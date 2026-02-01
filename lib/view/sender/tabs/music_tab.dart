import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:on_audio_query/on_audio_query.dart';
import '../../../core/theme/design_system.dart';
import '../../../viewmodel/music_viewmodel.dart';
import '../../../viewmodel/selection_viewmodel.dart';
import '../../../model/selected_item.dart';

class MusicTab extends StatefulWidget {
  const MusicTab({super.key});

  @override
  State<MusicTab> createState() => _MusicTabState();
}

class _MusicTabState extends State<MusicTab>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Consumer(
      builder: (context, ref, child) {
        final musicState = ref.watch(musicProvider);
        final selection = ref.watch(selectionProvider);
        final selectionNotifier = ref.read(selectionProvider.notifier);

        if (musicState.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (musicState.error != null) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(musicState.error!),
                ElevatedButton(
                  onPressed: () => ref.read(musicProvider.notifier).loadMusic(),
                  child: const Text('Réessayer'),
                ),
              ],
            ),
          );
        }

        final songs = musicState.songs;

        return ListView.builder(
          key: const PageStorageKey('music'),
          itemCount: songs.length,
          itemBuilder: (context, index) {
            final song = songs[index];
            final selectedItem = SelectedItem.music(
              id: song.id.toString(),
              path: song.data,
              title: song.title,
              artist: song.artist ?? 'Unknown',
              duration: Duration(milliseconds: song.duration ?? 0),
            );
            final isSelected = selection.contains(selectedItem);

            return ListTile(
              leading: QueryArtworkWidget(
                id: song.id,
                type: ArtworkType.AUDIO,
                nullArtworkWidget: const Icon(Icons.music_note),
              ),
              title: Text(song.title),
              subtitle: Text(song.artist ?? 'Unknown'),
              trailing: Checkbox(
                value: isSelected,
                onChanged: (value) {
                  selectionNotifier.toggle(selectedItem);
                },
              ),
              onTap: () {
                selectionNotifier.toggle(selectedItem);
              },
            );
          },
        );
      },
    );
  }
}