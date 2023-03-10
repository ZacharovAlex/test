
import 'package:freezed_annotation/freezed_annotation.dart';

import 'enum_now_or_forecast.dart';
import 'errors/app_error.dart';
import 'getWeatherResponse.dart';
import 'open_weather_models/forecast_model/foercastListDate.dart';
import 'open_weather_models/forecast_model/forecastResponse.dart';

part 'main_state.freezed.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    AppError? error,
    @Default(NowOrForecast.now) NowOrForecast nowOrForecast,
    @Default(0) int dayForecasting,
    required getWetherFromCoordinates? weatherResponse,
    required ForecastResponse? forecastResponse,
    @Default(false)bool selected ,
    List<List<ForecastDateList>>? arrayForecastByDays,
  }) = _MainState;
}
