// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchLocationName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchLocationName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchLocationName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchLocationName value) fetchLocationName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchLocationName value)? fetchLocationName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchLocationName value)? fetchLocationName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchLocationNameImplCopyWith<$Res> {
  factory _$$FetchLocationNameImplCopyWith(_$FetchLocationNameImpl value,
          $Res Function(_$FetchLocationNameImpl) then) =
      __$$FetchLocationNameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchLocationNameImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$FetchLocationNameImpl>
    implements _$$FetchLocationNameImplCopyWith<$Res> {
  __$$FetchLocationNameImplCopyWithImpl(_$FetchLocationNameImpl _value,
      $Res Function(_$FetchLocationNameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchLocationNameImpl implements _FetchLocationName {
  const _$FetchLocationNameImpl();

  @override
  String toString() {
    return 'LocationEvent.fetchLocationName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchLocationNameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchLocationName,
  }) {
    return fetchLocationName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchLocationName,
  }) {
    return fetchLocationName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchLocationName,
    required TResult orElse(),
  }) {
    if (fetchLocationName != null) {
      return fetchLocationName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchLocationName value) fetchLocationName,
  }) {
    return fetchLocationName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchLocationName value)? fetchLocationName,
  }) {
    return fetchLocationName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchLocationName value)? fetchLocationName,
    required TResult orElse(),
  }) {
    if (fetchLocationName != null) {
      return fetchLocationName(this);
    }
    return orElse();
  }
}

abstract class _FetchLocationName implements LocationEvent {
  const factory _FetchLocationName() = _$FetchLocationNameImpl;
}

/// @nodoc
mixin _$LocationState {
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get locationName => throw _privateConstructorUsedError;
  bool? get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationStateCopyWith<LocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
  @useResult
  $Res call({String? errorMessage, String? locationName, bool? isLoading});
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? locationName = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationStateImplCopyWith<$Res>
    implements $LocationStateCopyWith<$Res> {
  factory _$$LocationStateImplCopyWith(
          _$LocationStateImpl value, $Res Function(_$LocationStateImpl) then) =
      __$$LocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? errorMessage, String? locationName, bool? isLoading});
}

/// @nodoc
class __$$LocationStateImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateImpl>
    implements _$$LocationStateImplCopyWith<$Res> {
  __$$LocationStateImplCopyWithImpl(
      _$LocationStateImpl _value, $Res Function(_$LocationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? locationName = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$LocationStateImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$LocationStateImpl implements _LocationState {
  const _$LocationStateImpl(
      {this.errorMessage, this.locationName, this.isLoading});

  @override
  final String? errorMessage;
  @override
  final String? locationName;
  @override
  final bool? isLoading;

  @override
  String toString() {
    return 'LocationState(errorMessage: $errorMessage, locationName: $locationName, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, errorMessage, locationName, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateImplCopyWith<_$LocationStateImpl> get copyWith =>
      __$$LocationStateImplCopyWithImpl<_$LocationStateImpl>(this, _$identity);
}

abstract class _LocationState implements LocationState {
  const factory _LocationState(
      {final String? errorMessage,
      final String? locationName,
      final bool? isLoading}) = _$LocationStateImpl;

  @override
  String? get errorMessage;
  @override
  String? get locationName;
  @override
  bool? get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$LocationStateImplCopyWith<_$LocationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
