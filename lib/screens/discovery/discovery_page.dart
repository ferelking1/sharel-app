import 'package:flutter/material.dart';
import 'package:sharel_app/l10n/app_localizations.dart';
import '../../core/theme/design_system.dart';

class DiscoveryPage extends StatelessWidget {
  const DiscoveryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final t = AppLocalizations.of(context)!;

    final mockDevices = [
      {'name': 'Mon iPhone', 'type': 'iOS'},
      {'name': 'PC Bureau', 'type': 'Windows'},
      {'name': 'Laptop', 'type': 'Linux'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Découvrir', style: theme.textTheme.headlineMedium),
        backgroundColor: theme.colorScheme.primary,
        foregroundColor: theme.colorScheme.onPrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(AppTheme.spacing16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(t.labelReceive, style: theme.textTheme.titleLarge),
            const SizedBox(height: AppTheme.spacing12),
            Expanded(
              child: ListView.separated(
                itemCount: mockDevices.length,
                separatorBuilder: (_, _) => const Divider(height: 8),
                itemBuilder: (context, index) {
                  final d = mockDevices[index];
                  return ListTile(
                    leading: const Icon(Icons.devices),
                    title: Text(d['name']!),
                    subtitle: Text(d['type']!),
                    trailing: ElevatedButton(
                      onPressed: () {
                        // TODO: implémenter découverte / pairing
                      },
                      child: const Text('Connecter'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
