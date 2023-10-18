import 'dart:developer';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import '../../infrastructure/services/gps_services.dart';
part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(LocationState.initial()) {
    on<_FetchLocationName>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      Either<String, Position> results = await GpsServices.getLocation();

      await results.fold((failure) async {
        log('--------- failure');
        emit(state.copyWith(errorMessage: failure));
        // emit(state.copyWith(errorMessage: null));
      }, (success) async {
        log('success-------');

        double currentLatitude = success.latitude;
        double currentLongitude = success.longitude;
        log(currentLatitude.toString());
        log(currentLongitude.toString());

        List<Placemark> placemarks =
            await placemarkFromCoordinates(currentLatitude, currentLongitude);

        if (placemarks.isNotEmpty) {
          Placemark firstPlacemark = placemarks.first;
          log('${firstPlacemark.locality}, ${firstPlacemark.country}');
          emit(state.copyWith(
              locationName:
                  '${firstPlacemark.locality}, ${firstPlacemark.country}',
              isLoading: false));
        }
      });
    });
  }
}
