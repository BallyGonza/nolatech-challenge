import 'package:hive/hive.dart';

part 'tennis_court_model.g.dart';

@HiveType(typeId: 0)
class TennisCourtModel extends HiveObject {
  TennisCourtModel({
    required this.id,
    required this.name,
    required this.address,
  });

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String address;
}
