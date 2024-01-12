import 'package:dio/dio.dart';

class WeatherAPI {
  final dio = Dio();

  Future<dynamic> getWeather(String location, DateTime date) async {
    // final url =
    //     ''https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/$location/$parsedDate?unitGroup=metric&key=N8BZQE68HTAXP2MLQZZH47QSH&contentType=json'';

    final parsedDate = date.toUtc().toIso8601String().split('T')[0];

    try {
      final response = await dio.get(
        'https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/$location/$parsedDate?unitGroup=metric&key=N8BZQE68HTAXP2MLQZZH47QSH&contentType=json',
        queryParameters: {
          'unitGroup': 'metric',
          'key': 'N8BZQE68HTAXP2MLQZZH47QSH',
        },
      );

      if (response.statusCode == 200) {
        final precipChance = response.data['days'][0]['precipprob'] as double;

        return precipChance;
      }
    } catch (e) {
      throw Exception('Failed to load data: $e');
    }
  }
}