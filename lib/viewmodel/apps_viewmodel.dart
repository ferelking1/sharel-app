import 'dart:io';
import 'package:device_apps/device_apps.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppsState {
  final List<Application> apps;
  final bool isLoading;
  final String? error;

  AppsState({
    this.apps = const [],
    this.isLoading = false,
    this.error,
  });

  AppsState copyWith({
    List<Application>? apps,
    bool? isLoading,
    String? error,
  }) {
    return AppsState(
      apps: apps ?? this.apps,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

class AppsViewModel extends StateNotifier<AppsState> {
  AppsViewModel() : super(AppsState()) {
    loadApps();
  }

  Future<void> loadApps() async {
    if (!Platform.isAndroid) {
      state = state.copyWith(
        error: 'Apps listing not available on this platform',
      );
      return;
    }

    state = state.copyWith(isLoading: true, error: null);

    try {
      final apps = await DeviceApps.getInstalledApplications(
        includeAppIcons: true,
        includeSystemApps: false,
      );
      state = state.copyWith(
        apps: apps,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString(),
      );
    }
  }
}

final appsProvider = StateNotifierProvider<AppsViewModel, AppsState>(
  (ref) => AppsViewModel(),
);