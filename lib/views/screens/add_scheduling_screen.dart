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
  DateTime? selectedDate;
  TennisCourtModel? dropdownValue;

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
              controller: nameController,
              decoration: const InputDecoration(
                labelText: 'Name of the user',
              ),
            ),
            const SizedBox(height: 16),
            if (selectedDate == null)
              const SizedBox.shrink()
            else
              Text(
                'Selected date: ${dateFormat.format(selectedDate!)}',
              ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () => _selectDate(context),
                child: const Text('Select date'),
              ),
            ),
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
            const Spacer(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  if (selectedDate == null ||
                      dropdownValue == null ||
                      nameController.text.isEmpty) {
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
      firstDate: DateTime(2015, 8),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }
}
