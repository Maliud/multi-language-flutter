import 'package:go_router/go_router.dart';
import 'package:multi_language/app/features/home/presentation/screens/home_screen.dart';
import 'package:multi_language/app/features/profile/presentation/screens/profile_screen.dart';

final appRouter = GoRouter(routes: [
 GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
 GoRoute(
    path: '/profile',
    builder: (context, state) => const ProfileScreen(),
  ),
]);
