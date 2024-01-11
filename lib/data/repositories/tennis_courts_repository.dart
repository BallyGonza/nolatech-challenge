import 'package:nolatech_challenge_app/data/data.dart';

class TennisCourtsRepository {
  TennisCourtsRepository();

  List<TennisCourtModel> tennisCourts = [
    TennisCourtModel(
      id: 0,
      name: 'A',
      address: 'Jl. Cempaka Putih No. 1',
    ),
    TennisCourtModel(
      id: 1,
      name: 'B',
      address: 'Jl. Cempaka Putih No. 2',
    ),
    TennisCourtModel(
      id: 2,
      name: 'C',
      address: 'Jl. Cempaka Putih No. 3',
    ),
  ];
}
