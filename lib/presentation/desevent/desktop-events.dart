import 'package:flutter/material.dart';
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

import '../../core/utils/utils.dart';
import '../views/home_view.dart';

class EventsScreen extends StatelessWidget {
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/events',
      routes: {
        '/events': (context) => Scaffold(
              appBar: const HomeAppBar(),
              drawer: buildDrawer(context),
              body: SingleChildScrollView(
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 80 * fem, 0 * fem),
                          child: Text(
                            'Upcoming Events',
                            style: SafeGoogleFont(
                              'Museo Sans',
                              fontSize: 64 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff204fa1),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3tuq7XY (2TRbMFj7JmrDeFrMXm3tuQ)
                          padding: EdgeInsets.fromLTRB(
                              100 * fem, 18 * fem, 100 * fem, 239 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkr5udVt (2TRXurTMxD1yDtrHT9kR5U)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // img20230516wa0003ZeS (28:102)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                      width: 590 * fem,
                                      height: 600 * fem,
                                      child: Image.asset(
                                        'assets/upcoming-events/images/img-20230516-wa0003.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      // img20230516wa0002fBg (28:103)
                                      width: 600 * fem,
                                      height: 600 * fem,
                                      child: Image.asset(
                                        'assets/upcoming-events/images/img-20230516-wa0002.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupckwyBQv (2TRY4BYpL6YEZBNumZcKwY)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 379 * fem, 65 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mountaintopwithjesusVwQ (28:101)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 340 * fem, 3 * fem),
                                      child: Text(
                                        'Mountain top with Jesus ',
                                        style: SafeGoogleFont(
                                          'Museo Sans',
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff204fa1),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mayyouthsundayAGr (28:104)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'May Youth Sunday',
                                        style: SafeGoogleFont(
                                          'Museo Sans',
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff204fa1),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupeed8HVt (2TRYCBKVa9bmWp8EPoEeD8)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                width: double.infinity,
                                height: 41 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47Q4i (28:108)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 955 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousLDG (28:109)
                                            'Previous',
                                            style: SafeGoogleFont(
                                              'Museo Sans',
                                              fontSize: 32 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff204fa1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // group43fmL (28:105)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nextDnr (28:106)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 22 * fem, 0 * fem),
                                            child: Text(
                                              'Next',
                                              style: SafeGoogleFont(
                                                'Museo Sans',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff204fa1),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupislnijc (2TRYUWBdC6BZojQBLSisLn)
                          padding: EdgeInsets.fromLTRB(
                              94 * fem, 50 * fem, 112 * fem, 23 * fem),
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Color(0xff0f0d35),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjbvzdLn (2TRYuVTzKkkMoaz4HgJbvz)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                height: 227 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // autogroupnq4ekgJ (2TRZBpL7whLA6WG1EKnq4e)
                                      width: 260 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupciee6VG (2TRZNECSR4EVG7RHdLcieE)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 14 * fem),
                                            width: double.infinity,
                                            height: 61 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupdt62ciW (2TRZUeBRGPc3wuCuiEdT62)
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem,
                                                      0 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // rectangle5298Rx (28:75)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                13 * fem,
                                                                0 * fem),
                                                        width: 64 * fem,
                                                        height: 60 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30 * fem),
                                                          child: Image.asset(
                                                            'assets/upcoming-events/images/rectangle-529-Q6E.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line42Ezn (28:80)
                                                        width: 3 * fem,
                                                        height: 60 * fem,
                                                        decoration:
                                                            const BoxDecoration(
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  // download11aok (28:89)
                                                  width: 65 * fem,
                                                  height: 61 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50 * fem),
                                                    child: Image.asset(
                                                      'assets/upcoming-events/images/download-1-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // emmanuelvoiceKWS (28:76)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Emmanuel Voice',
                                              style: SafeGoogleFont(
                                                'Museo Sans',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // anonlinepublicationofrccgemman (28:77)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 26 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 235 * fem,
                                            ),
                                            child: Text(
                                              'An Online Publication of \nRCCG. Emmanuel Sanctuary',
                                              style: SafeGoogleFont(
                                                'Museo Sans',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // availableongoogleplaystorehG6 (28:78)
                                            'Available on Google Playstore:',
                                            style: SafeGoogleFont(
                                              'Museo Sans',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgyrzCyY (2TRaEnaXfbfrQiCpzcgyrz)
                                      padding: EdgeInsets.fromLTRB(
                                          208 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupptx2Y1p (2TRZj8mGeEeqBjggLuptx2)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 138.5 * fem, 17 * fem),
                                            width: 405.5 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // addressTPg (28:81)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      17 * fem),
                                                  child: Text(
                                                    'Address',
                                                    style: SafeGoogleFont(
                                                      'Museo Sans',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouprct2y78 (2TRZrP4CLABDoevZfFRct2)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      8.5 * fem,
                                                      16.5 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // vectorVbG (28:84)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                28 * fem,
                                                                0 * fem),
                                                        width: 22 * fem,
                                                        height: 28 * fem,
                                                        child: Image.asset(
                                                          'assets/upcoming-events/images/vector-Qqg.png',
                                                          width: 22 * fem,
                                                          height: 28 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // agberoadabuleegbalagosnigeriaR (28:82)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.5 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          '30, Agbe Road, Abule Egba Lagos, Nigeria.',
                                                          style: SafeGoogleFont(
                                                            'Museo Sans',
                                                            fontSize: 20 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.6152273178 *
                                                                    ffem /
                                                                    fem,
                                                            color: const Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // googlemaps29617541XH4 (28:85)
                                                  margin: EdgeInsets.fromLTRB(
                                                      4 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      13 * fem),
                                                  width: 138 * fem,
                                                  height: 79 * fem,
                                                  child: Image.asset(
                                                    'assets/upcoming-events/images/google-maps-2961754-1-6TC.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                SizedBox(
                                                  // httpsmapsappgoogl7vk1hft4bv9bv (28:86)
                                                  width: double.infinity,
                                                  child: Text(
                                                    'https://maps.app.goo.gl/7Vk1hFT4bv9BV2ic8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Museo Sans',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 0.9 * ffem / fem,
                                                      letterSpacing:
                                                          -0.1650000066 * fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupdv82XRU (2TRa23SmFPYQdYaQkNDv82)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            width: 222 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // followusonsocialmediaSoL (28:83)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      9.5 * fem),
                                                  child: Text(
                                                    'Follow Us on Social Media:',
                                                    style: SafeGoogleFont(
                                                      'Museo Sans',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.6152273178 *
                                                          ffem /
                                                          fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupef5cL82 (2TRa7d7oG8m9PCumbpef5c)
                                                  margin: EdgeInsets.fromLTRB(
                                                      60 * fem,
                                                      0 * fem,
                                                      47 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconroundedfacebooks7x (28:87)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                15 * fem,
                                                                0 * fem),
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/upcoming-events/images/icon-rounded-facebook.png',
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        // group46mUE (28:91)
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/upcoming-events/images/group-46-fRk.png',
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // download3h6z (28:90)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 947 * fem, 0 * fem),
                                width: 159 * fem,
                                height: 45 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/upcoming-events/images/download-3-cLS.png',
                                  ),
                                ),
                              ),
                              Container(
                                // copyight2023emmanuelvoiceallri (28:79)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                child: Text(
                                  'Copyight  2023 Emmanuel Voice. All Right Reserved.',
                                  style: SafeGoogleFont(
                                    'Museo Sans',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
      },
    );
  }
}
