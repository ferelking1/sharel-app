import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sharel_app/viewmodel/apps_viewmodel.dart';

part 'apps_state.freezed.dart';

@freezed
abstract class AppsState with _$AppsState {
  const factory AppsState({
    @Default([]) List<AppInfo> apps,
    @Default(false) bool isLoading,
    String? error,
  }) = _AppsState;
}