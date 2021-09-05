// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return Weather(
    coord: json['coord'] as Map<String, dynamic>,
    weather: (json['weather'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
    base: json['base'] as String,
    main: json['main'] as Map<String, dynamic>,
    visibility: json['visibility'] as int,
    wind: json['wind'] as Map<String, dynamic>,
    clouds: json['clouds'] as Map<String, dynamic>,
    dt: json['dt'] as int,
    sys: json['sys'] as Map<String, dynamic>,
    timezone: json['timezone'] as int,
    id: json['id'] as int,
    name: json['name'] as String,
    cod: json['cod'] as int,
  );
}

Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };
