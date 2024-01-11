import 'package:hive/hive.dart';
import 'package:nolatech_challenge_app/data/data.dart';

class SchedulingRepository {
  SchedulingRepository();

  final Box<SchedulingModel> box = Hive.box<SchedulingModel>('schedulings_box');

  List<SchedulingModel> schedulings = [];

  // get schedulings from box
  Future<List<SchedulingModel>> getSchedulings() async {
    if (schedulings.isEmpty) {
      return schedulings;
    } else {
      return box.values.toList();
    }
  }

  // save scheduling to box
  Future<void> saveScheduling(SchedulingModel scheduling) async {
    await box.put(scheduling.id, scheduling);
  }

  // delete scheduling from box
  Future<void> deleteScheduling(int id) async {
    await box.delete(id);
  }
}
