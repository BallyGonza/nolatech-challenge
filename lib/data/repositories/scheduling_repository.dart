import 'package:hive/hive.dart';
import 'package:nolatech_challenge_app/data/data.dart';

class SchedulingRepository {
  SchedulingRepository();

  final Box<SchedulingModel> box = Hive.box<SchedulingModel>('schedulings_box');

  List<SchedulingModel> schedulings = [];

  Future<List<SchedulingModel>> getSchedulings() async {
    schedulings = box.values.toList();
    if (schedulings.isEmpty) {
      return schedulings;
    } else {
      return box.values.toList();
    }
  }

  int getNumberOfSchedulings(DateTime date, TennisCourtModel tennisCourt) {
    var count = 0;
    final schedulings = box.values.toList();
    for (final scheduling in schedulings) {
      if (scheduling.date.isAtSameMomentAs(date) &&
          scheduling.tennisCourt.id == tennisCourt.id) {
        count++;
      }
    }
    return count;
  }

  Future<void> saveScheduling(SchedulingModel scheduling) async {
    await box.put(scheduling.id, scheduling);
  }

  Future<void> deleteScheduling(String id) async {
    await box.delete(id);
  }
}
