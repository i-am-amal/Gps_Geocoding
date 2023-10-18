part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState({
    String? errorMessage,
    String? locationName,
    bool? isLoading,
  }) = _LocationState;

  factory LocationState.initial() {
    return const LocationState(
        errorMessage: '', isLoading: false, locationName: '');
  }
}
