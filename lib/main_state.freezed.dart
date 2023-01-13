// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainState {
  getWetherFromCoordinates? get weatherResponse =>
      throw _privateConstructorUsedError;
  ForecastResponse? get forecastResponse => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call(
      {getWetherFromCoordinates? weatherResponse,
      ForecastResponse? forecastResponse});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherResponse = freezed,
    Object? forecastResponse = freezed,
  }) {
    return _then(_value.copyWith(
      weatherResponse: freezed == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as getWetherFromCoordinates?,
      forecastResponse: freezed == forecastResponse
          ? _value.forecastResponse
          : forecastResponse // ignore: cast_nullable_to_non_nullable
              as ForecastResponse?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainStateCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$$_MainStateCopyWith(
          _$_MainState value, $Res Function(_$_MainState) then) =
      __$$_MainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {getWetherFromCoordinates? weatherResponse,
      ForecastResponse? forecastResponse});
}

/// @nodoc
class __$$_MainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_MainState>
    implements _$$_MainStateCopyWith<$Res> {
  __$$_MainStateCopyWithImpl(
      _$_MainState _value, $Res Function(_$_MainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherResponse = freezed,
    Object? forecastResponse = freezed,
  }) {
    return _then(_$_MainState(
      weatherResponse: freezed == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as getWetherFromCoordinates?,
      forecastResponse: freezed == forecastResponse
          ? _value.forecastResponse
          : forecastResponse // ignore: cast_nullable_to_non_nullable
              as ForecastResponse?,
    ));
  }
}

/// @nodoc

class _$_MainState implements _MainState {
  const _$_MainState(
      {required this.weatherResponse, required this.forecastResponse});

  @override
  final getWetherFromCoordinates? weatherResponse;
  @override
  final ForecastResponse? forecastResponse;

  @override
  String toString() {
    return 'MainState(weatherResponse: $weatherResponse, forecastResponse: $forecastResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainState &&
            (identical(other.weatherResponse, weatherResponse) ||
                other.weatherResponse == weatherResponse) &&
            (identical(other.forecastResponse, forecastResponse) ||
                other.forecastResponse == forecastResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, weatherResponse, forecastResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      __$$_MainStateCopyWithImpl<_$_MainState>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState(
      {required final getWetherFromCoordinates? weatherResponse,
      required final ForecastResponse? forecastResponse}) = _$_MainState;

  @override
  getWetherFromCoordinates? get weatherResponse;
  @override
  ForecastResponse? get forecastResponse;
  @override
  @JsonKey(ignore: true)
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      throw _privateConstructorUsedError;
}
