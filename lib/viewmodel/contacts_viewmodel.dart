import 'package:flutter_contacts/flutter_contacts.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

class ContactsState {
  final List<Contact> contacts;
  final bool isLoading;
  final String? error;

  ContactsState({
    this.contacts = const [],
    this.isLoading = false,
    this.error,
  });

  ContactsState copyWith({
    List<Contact>? contacts,
    bool? isLoading,
    String? error,
  }) {
    return ContactsState(
      contacts: contacts ?? this.contacts,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

class ContactsViewModel extends StateNotifier<ContactsState> {
  ContactsViewModel() : super(ContactsState()) {
    loadContacts();
  }

  Future<void> loadContacts() async {
    state = state.copyWith(isLoading: true, error: null);

    try {
      final permission = await Permission.contacts.request();
      if (!permission.isGranted) {
        state = state.copyWith(
          isLoading: false,
          error: 'Permission denied',
        );
        return;
      }

      final contacts = await FlutterContacts.getContacts(withProperties: true);
      state = state.copyWith(
        contacts: contacts,
        isLoading: false,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString(),
      );
    }
  }

  List<Contact> get filteredContacts {
    // TODO: implement search
    return state.contacts;
  }
}

final contactsProvider = StateNotifierProvider<ContactsViewModel, ContactsState>(
  (ref) => ContactsViewModel(),
);