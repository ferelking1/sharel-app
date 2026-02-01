import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppInfo {
  final String name;
  final String packageName;
  final Uint8List icon;

  AppInfo({
    required this.name,
    required this.packageName,
    required this.icon,
  });

  factory AppInfo.fromMap(Map<String, dynamic> map) {
    final iconBase64 = map['icon'] as String;
    final iconBytes = base64Decode(iconBase64);
    return AppInfo(
      name: map['name'] as String,
      packageName: map['packageName'] as String,
      icon: iconBytes,
    );
  }
}

class AppsState {
  static const platform = MethodChannel('com.sharel.app/apps');

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
      final result = await platform.invokeMethod('getInstalledApps');
      final apps = (result as List<dynamic>).map((app) => AppInfo.fromMap(app as Map<String, dynamic>)).toList
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
      final apps = await InstalledApps.getInstalledApps();
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