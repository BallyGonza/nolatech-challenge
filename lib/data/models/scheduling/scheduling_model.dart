import 'package:hive/hive.dart';
import 'package:nolatech_challenge_app/data/data.dart';

part 'scheduling_model.g.dart';

@HiveType(typeId: 1)
class SchedulingModel extends HiveObject {
  SchedulingModel({
    required this.id,
    required this.user,
    required this.tennisCourt,
    required this.date,
    required this.precipProp,
  });

  @HiveField(0)
  String id;
  @HiveField(1)
  String user;
  @HiveField(2)
  TennisCourtModel tennisCourt;
  @HiveField(3)
  DateTime date;
  @HiveField(4)
  int precipProp;
}
