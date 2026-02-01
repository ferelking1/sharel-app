import 'package:go_router/go_router.dart';
import '../../view/home/home_page.dart';
import '../../screens/sender/sender_page.dart';
import '../../screens/receiver/receiver_page.dart';
import '../../screens/files/files_page.dart';
import '../../screens/notification/notification_center_page.dart';
import '../../screens/me/me_page.dart';
import '../../screens/discovery/discovery_page.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/sender',
      builder: (context, state) => const SenderPage(),
    ),
    GoRoute(
      path: '/receiver',
      builder: (context, state) => const ReceiverPage(),
    ),
    GoRoute(
      path: '/files',
      builder: (context, state) => const FilesPage(),
    ),
    GoRoute(
      path: '/notification',
      builder: (context, state) => const NotificationCenterPage(),
    ),
    GoRoute(
      path: '/me',
      builder: (context, state) => const MePage(),
    ),
    GoRoute(
      path: '/discovery',
      builder: (context, state) => const DiscoveryPage(),
    ),
  ],
);
