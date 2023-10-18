import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location_displaying/application/bloc/location_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<LocationBloc>(context)
          .add(const LocationEvent.fetchLocationName());
    });

    return Scaffold(
      body: Center(
        child: BlocBuilder<LocationBloc, LocationState>(
          builder: (context, state) {
            log(state.locationName.toString());

            if (state.isLoading!) {
              return const CircularProgressIndicator();
            }
            if (state.locationName != null) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 10),
                  Text(state.locationName!),
                ],
              );
            } else {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(state.errorMessage ?? 'Failed to fetch data'),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
