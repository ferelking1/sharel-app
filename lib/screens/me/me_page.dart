import 'package:flutter/material.dart';
import '../../core/theme/design_system.dart';

class MePage extends StatelessWidget {
  const MePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Moi', style: theme.textTheme.headlineMedium),
        backgroundColor: theme.colorScheme.primary,
        foregroundColor: theme.colorScheme.onPrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(AppTheme.spacing16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(radius: 36, child: Icon(Icons.person)),
            const SizedBox(height: AppTheme.spacing12),
            Text('Utilisateur', style: theme.textTheme.titleLarge),
            const SizedBox(height: AppTheme.spacing8),
            Card(
              child: ListTile(
                leading: const Icon(Icons.info_outline),
                title: const Text('À propos'),
                subtitle: const Text('SHAREL — maquette'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
