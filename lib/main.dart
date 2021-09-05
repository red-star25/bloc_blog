import 'package:bloc_counter/business_logic/bloc/weather_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presentation/screens/weather_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          WeatherBloc()..add(WeatherRequest(cityName: "Ahmedabad")),
      child: MaterialApp(
        home: WeatherApp(),
      ),
    );
  }
}
