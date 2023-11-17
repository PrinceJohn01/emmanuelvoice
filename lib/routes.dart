import 'package:flutter/material.dart';
import 'package:myapp/presentation/desabout/desktop-about-us.dart';
import 'package:myapp/presentation/desevent/desktop-events.dart';
import 'package:myapp/presentation/deshealth/health_tips.dart';
import 'package:myapp/presentation/deshym/hymn.dart';
import 'package:myapp/presentation/despastor/desktop-pastors-desk.dart';
import 'package:myapp/presentation/destestim/desktop-testimonies.dart';
import 'package:myapp/presentation/views/home_view.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/home', // Set the initial route
      routes: {
        '/home': (context) => const HomeView(),
        '/about_us': (context) => const AboutUsScreen(),
        '/hymn': (context) => const HymnScreen(),
        '/health_tips': (context) => const HealthTipsScreen(),
        '/pastors_desk': (context) => const PastorsDesk(),
        '/testimonies': (context) => const TestimonyPage(),
        '/events': (context) => const EventsScreen()
      },
      // onGenerateRoute: (settings) {
      //   return MaterialPageRoute(
      //     builder: (context) =>
      //         const NotFoundScreen(), // Create a NotFoundScreen widget
      //   );
      // },
    ),
  );
}
