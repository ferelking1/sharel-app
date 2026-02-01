import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../model/selected_item.dart';

class SelectionViewModel extends StateNotifier<Set<SelectedItem>> {
  SelectionViewModel() : super({});

  void select(SelectedItem item) {
    state = {...state, item};
  }

  void unselect(SelectedItem item) {
    state = state.where((i) => i != item).toSet();
  }

  void clear() {
    state = {};
  }

  void toggle(SelectedItem item) {
    if (state.contains(item)) {
      unselect(item);
    } else {
      select(item);
    }
  }

  int get count => state.length;

  bool isSelected(SelectedItem item) => state.contains(item);
}

final selectionProvider = StateNotifierProvider<SelectionViewModel, Set<SelectedItem>>(
  (ref) => SelectionViewModel(),
);