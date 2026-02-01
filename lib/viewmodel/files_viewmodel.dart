import 'package:file_picker/file_picker.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FilesState {
  final List<PlatformFile> files;
  final bool isLoading;
  final String? error;

  FilesState({
    this.files = const [],
    this.isLoading = false,
    this.error,
  });

  FilesState copyWith({
    List<PlatformFile>? files,
    bool? isLoading,
    String? error,
  }) {
    return FilesState(
      files: files ?? this.files,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

class FilesViewModel extends StateNotifier<FilesState> {
  FilesViewModel() : super(FilesState());

  Future<void> pickFiles() async {
    state = state.copyWith(isLoading: true, error: null);

    try {
      final result = await FilePicker.platform.pickFiles(allowMultiple: true);
      if (result != null) {
        state = state.copyWith(
          files: result.files,
          isLoading: false,
        );
      } else {
        state = state.copyWith(isLoading: false);
      }
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString(),
      );
    }
  }

  // TODO: implement recent files cache
}

final filesProvider = StateNotifierProvider<FilesViewModel, FilesState>(
  (ref) => FilesViewModel(),
);