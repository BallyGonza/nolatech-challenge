import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/constants/constants.dart';
import 'package:nolatech_challenge_app/data/data.dart';
import 'package:uuid/uuid.dart';

class AddSchedulingScreen extends StatefulWidget {
  const AddSchedulingScreen({super.key});

  @override
  State<AddSchedulingScreen> createState() => _AddSchedulingScreenState();
}

class _AddSchedulingScreenState extends State<AddSchedulingScreen> {
  final TextEditingController nameController = TextEditingController();
  final _tennisCourtsRepository = TennisCourtsRepository();
  final _schedulingRepository = SchedulingRepository();

  DateTime? selectedDate;
  TennisCourtModel? dropdownValue;
  int numberOfSchedulings = 0;

  @override
  void initState() {
    context.read<ForecastBloc>().add(const ForecastEvent.init());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Add Scheduling',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              autofocus: true,
              controller: nameController,
              decoration: const InputDecoration(
                labelText: 'Name of the user',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            if (selectedDate == null)
              const SizedBox.shrink()
            else
              Card(
                margin: const EdgeInsets.all(8),
                child: ListTile(
                  title: Text.rich(
                    TextSpan(
                      children: [
                        const TextSpan(
                          text: 'Selected date: ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        TextSpan(
                          text: dateFormat.format(selectedDate!),
                        ),
                      ],
                    ),
                  ),
                  trailing: const Icon(Icons.calendar_month),
                ),
              ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () => _selectDate(context),
                child: const Text('Select date'),
              ),
            ),
            if (selectedDate == null)
              const Text(
                'Please select a date to see the tennis courts',
                style:
                    TextStyle(color: Colors.red, fontStyle: FontStyle.italic),
              )
            else
              SizedBox(
                height: 55,
                child: DropdownButton<TennisCourtModel>(
                  isExpanded: true,
                  hint: const Text('Select Tennis Court'),
                  value: dropdownValue,
                  icon: const Icon(Icons.arrow_downward),
                  elevation: 16,
                  underline: Container(
                    height: 2,
                    color: Colors.green,
                  ),
                  onChanged: (TennisCourtModel? newValue) {
                    setState(() {
                      dropdownValue = newValue;
                      numberOfSchedulings =
                          _schedulingRepository.getNumberOfSchedulings(
                        selectedDate!,
                        newValue!,
                      );
                      context.read<ForecastBloc>().add(
                            ForecastEvent.calculate(
                              selectedDate!,
                              newValue,
                            ),
                          );
                    });
                  },
                  items: _tennisCourtsRepository.tennisCourts
                      .map<DropdownMenuItem<TennisCourtModel>>(
                          (TennisCourtModel value) {
                    return DropdownMenuItem<TennisCourtModel>(
                      value: value,
                      child: Text(value.name),
                    );
                  }).toList(),
                ),
              ),
            const SizedBox(height: 16),
            if (numberOfSchedulings >= 3) ...[
              const Text(
                'Tennis Court is full, try another one!',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
            ],
            const SizedBox(height: 16),
            BlocBuilder<ForecastBloc, ForecastState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const Center(
                    child: SizedBox.shrink(),
                  ),
                  loading: () => const SizedBox(
                    height: 15,
                    width: 15,
                    child: CircularProgressIndicator(
                      color: Colors.green,
                    ),
                  ),
                  loaded: (precipProp) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Chance of rain: ',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '${precipProp.toStringAsFixed(0)}%',
                          style: const TextStyle(fontSize: 18),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
            const Spacer(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // diable the button
                  backgroundColor: dropdownValue == null ||
                          numberOfSchedulings >= 3 ||
                          selectedDate == null ||
                          nameController.text.isEmpty
                      ? Colors.grey
                      : Colors.green,
                ),
                onPressed: () {
                  if (selectedDate == null ||
                      dropdownValue == null ||
                      nameController.text.isEmpty ||
                      numberOfSchedulings >= 3) {
                  } else {
                    context.read<SchedulingBloc>().add(
                          SchedulingEvent.add(
                            SchedulingModel(
                              id: const Uuid().v1(),
                              user: nameController.text,
                              date: selectedDate!,
                              tennisCourt: dropdownValue!,
                            ),
                          ),
                        );
                    Navigator.pop(context);
                  }
                },
                child: const Text('Add Scheduling'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    final picked = await showDatePicker(
      context: context,
      initialDate: selectedDate ?? DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(
        const Duration(days: 14),
      ),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
        if (dropdownValue != null) {
          context.read<ForecastBloc>().add(
                ForecastEvent.calculate(
                  selectedDate!,
                  dropdownValue!,
                ),
              );
        }
      });
    }
  }
}
