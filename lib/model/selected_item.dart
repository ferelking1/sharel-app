import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_item.freezed.dart';

@freezed
class SelectedItem with _$SelectedItem {
  const factory SelectedItem.contact({
    required String id,
    required String name,
    required String phone,
  }) = SelectedContact;

  const factory SelectedItem.file({
    required String path,
    required String name,
    required int size,
  }) = SelectedFile;

  const factory SelectedItem.video({
    required String id,
    required String path,
    required String title,
    required Duration duration,
  }) = SelectedVideo;

  const factory SelectedItem.photo({
    required String id,
    required String path,
    required DateTime date,
  }) = SelectedPhoto;

  const factory SelectedItem.music({
    required String id,
    required String path,
    required String title,
    required String artist,
    required Duration duration,
  }) = SelectedMusic;

  const factory SelectedItem.app({
    required String packageName,
    required String name,
    required String? iconPath,
  }) = SelectedApp;
}