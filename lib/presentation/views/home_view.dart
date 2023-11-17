import 'package:flutter/material.dart';
import 'package:myapp/presentation/desabout/desktop-about-us.dart';
import 'package:myapp/presentation/deshealth/health_tips.dart';
import 'package:myapp/presentation/deshym/hymn.dart';

import '../../core/utils/utils.dart';
import '../desevent/desktop-events.dart';
import '../despastor/desktop-pastors-desk.dart';
import '../destestim/desktop-testimonies.dart';
import '../widgets/app_bar/home_app_bar.dart';
import '../widgets/body/home_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/home',
        routes: {
          '/home': (context) => Scaffold(
                appBar: const HomeAppBar(),
                body: const HomeBody(),
                drawer: buildDrawer(context),
              ),
          '/about_us': (context) => const AboutUsScreen(),
          '/pastors_desk': (context) => const PastorsDesk(),
          '/testimonies': (context) => const TestimonyPage(),
          '/events': (context) => const EventsScreen(),
          '/hymn': (context) => const HymnScreen(),
          '/health_tips': (context) => const HealthTipsScreen(),
          // },
          // onGenerateRoute: (settings) {
          //   // Handle named routes that are not defined in the routes map.
          //   // You can add additional logic here if needed.
          //   return MaterialPageRoute(builder: (context) => const NotFoundScreen());
          // },
        });
  }
}

Drawer buildDrawer(BuildContext context) {
  double baseWidth = 1720;
  double fem = MediaQuery.of(context).size.width / baseWidth;
  double ffem = fem * 0.97;
  return Drawer(
      child: Container(
    color: const Color(0xCC0F0D35),
    child: ListView(children: <Widget>[
      ListTile(
        title: Text(
          'Home',
          style: SafeGoogleFont(
            'Museo Sans',
            fontSize: 42 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575 * ffem / fem,
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/home');
        },
      ),
      ListTile(
        title: Text(
          'About Us',
          style: SafeGoogleFont(
            'Museo Sans',
            fontSize: 42 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575 * ffem / fem,
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/about_us');
        },
      ),
      ListTile(
        title: Text(
          'Hymn',
          style: SafeGoogleFont(
            'Museo Sans',
            fontSize: 42 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575 * ffem / fem,
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/hymn');
        },
      ),
      ListTile(
        title: Text(
          'Health Tips',
          style: SafeGoogleFont(
            'Museo Sans',
            fontSize: 42 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575 * ffem / fem,
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/health_tips');
        },
      )
    ]),
  ));
}
