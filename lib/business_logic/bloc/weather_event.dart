part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {}

class WeatherRequest extends WeatherEvent {
  final String cityName;

  WeatherRequest({required this.cityName});
}
