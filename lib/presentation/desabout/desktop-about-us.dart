import 'package:flutter/material.dart';
import 'package:myapp/presentation/deshealth/health_tips.dart';
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

import '../../../core/utils/app_enums.dart';
import '../../../core/utils/app_extensions.dart';
import '../../core/utils/utils.dart';
import '../deshym/hymn.dart';
import '../views/home_view.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/about_us',
      routes: {
        '/about_us': (context) => SafeArea(
              child: Scaffold(
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
                            // aboutusMtN (30:440)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 26 * fem, 19 * fem),
                            child: Text(
                              'About Us',
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
                            // screenshot20230516182702facebo (30:441)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 1440 * fem,
                            height: 430 * fem,
                            child: Image.asset(
                              'assets/about-us/images/screenshot20230516-182702facebook-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // goinghigherisatestamenttohuman (29:180)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 28 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 1246 * fem,
                            ),
                            child: Text(
                              'Emmanuel Sanctuary Parish was inaugurated on the 28th of April 2002. It was established by'
                              '\'RCCG Dominion Sanctuary situated at 1, Vori Close, Acme Road, Ogba, Ikeja, now Region 19,'
                              '\'HQ.The Parish started with 38 workers led by Pastor Tokunbo Adegboye.'
                              '\'Elevation to Area HQ'
                              '\'In 2003, Emmanuel Sanctuary and three other parishes worked to establish the new Gloryland'
                              '\'Area under Pastor Paul Adewunmi. On 1st of November 2005, Emmanuel Sanctuary became'
                              '\'an Area Headquarters. Emmanuel Sanctuary worked with two other parishes, RCCG Halleluyah'
                              '\' House and RCCG Prince of Peace, to birth the new Emmanuel Sanctuary Area. Pastor Sanu'
                              '\' resumed office as the new Pastor-in-Charge.'
                              '\'Transition to Zone'
                              '\'In September 2009, Emmanuel Sanctuary became a Zonal Headquaters. Pastor Airuoyo'
                              '\' became the first PIC Zone. The property upon where Emmanuel Sanctuary is situted was '
                              '\'acquired permanently during his tenure and the church auditorium became'
                              '\'well equipped with air conditioning systems.'
                              '\'Mordern Transformation as Zone'
                              '\'In 2011, Pastor Osa Odigie resumed office as PIC Zone. The church was transformed into a'
                              '\' modern worship centre, equipped with media gadgets and many other internal'
                              '\' reconstructions. Along the line, Emmanuel Sanctuary became an Area Headquarters again.'
                              '\' Pastor Niyi Olujimi was brought in 2018 and resumed as the Pastor-In-Charge of Area. With'
                              '\' relentless prayers and impacful church programs, the church was again lifted'
                              '\'to become Zonal Headquarters in 2019. The church progresses. Pastor Niyi Olujimi is the PIC\''
                              ' Zone till date.\n\n',
                              style: SafeGoogleFont(
                                'Museo Sans',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppx7gZjY (2TS6B1Xsw1tZGZaFZfpX7G)
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
                                  // autogroupzwe65Sz (2TS6XFT9tXPSStH2ttZWE6)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 227 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // autogroup292a1Le (2TS6npqXxLS6Q63YXe292A)
                                        width: 260 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupnqqnYbU (2TS6xa4JA2QxpPeDYJNqQn)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  105 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              height: 61 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupfbdkfg6 (2TS744u8tK21ye2kUDFBDk)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
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
                                                          // rectangle529QNn (30:443)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
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
                                                                        30 *
                                                                            fem),
                                                            child: Image.asset(
                                                              'assets/about-us/images/rectangle-529-7Ar.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // line42Jj4 (30:448)
                                                          width: 3 * fem,
                                                          height: 60 * fem,
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // download11TM4 (30:457)
                                                    width: 65 * fem,
                                                    height: 61 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50 * fem),
                                                      child: Image.asset(
                                                        'assets/about-us/images/download-1-1-hu4.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // emmanuelvoiceaga (30:444)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'Emmanuel Voice',
                                                style: SafeGoogleFont(
                                                  'Museo Sans',
                                                  fontSize: 32 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // anonlinepublicationofrccgemman (30:445)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  26 * fem),
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
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // availableongoogleplaystorezVQ (30:446)
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
                                        // autogroup99yc8Li (2TS7jiRjxjrxQ9z3uD99yC)
                                        padding: EdgeInsets.fromLTRB(208 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupmr4z3Tg (2TS7GK3jbmTNCKzDBCMr4z)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  138.5 * fem,
                                                  17 * fem),
                                              width: 405.5 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // addressAYJ (30:449)
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
                                                    // autogroupdmsr5fG (2TS7PoqF94pobV4aGAdmSr)
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
                                                          // vectorbdc (30:452)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  28 * fem,
                                                                  0 * fem),
                                                          width: 22 * fem,
                                                          height: 28 * fem,
                                                          child: Image.asset(
                                                            'assets/about-us/images/vector-8hG.png',
                                                            width: 22 * fem,
                                                            height: 28 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // agberoadabuleegbalagosnigeria8 (30:450)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  2.5 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '30, Agbe Road, Abule Egba Lagos, Nigeria.',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Museo Sans',
                                                              fontSize:
                                                                  20 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
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
                                                    // googlemaps29617541RMk (30:453)
                                                    margin: EdgeInsets.fromLTRB(
                                                        4 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem),
                                                    width: 138 * fem,
                                                    height: 79 * fem,
                                                    child: Image.asset(
                                                      'assets/about-us/images/google-maps-2961754-1-2dQ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // httpsmapsappgoogl7vk1hft4bv9bv (30:454)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'https://maps.app.goo.gl/7Vk1hFT4bv9BV2ic8',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Museo Sans',
                                                        fontSize: 20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            0.9 * ffem / fem,
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
                                              // autogrouppus4dCv (2TS7XtS7faW29XkiowpUs4)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: 222 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // followusonsocialmediaM8v (30:451)
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
                                                    // autogroup6qbpTBx (2TS7cYy1ZGxFNegzWR6qBp)
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
                                                          // iconroundedfacebookBte (30:455)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  15 * fem,
                                                                  0 * fem),
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                          child: Image.asset(
                                                            'assets/about-us/images/icon-rounded-facebook-JrN.png',
                                                            width: 50 * fem,
                                                            height: 50 * fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // group46hMC (30:459)
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                          child: Image.asset(
                                                            'assets/about-us/images/group-46-iGa.png',
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
                                  // download3dEr (30:458)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 947 * fem, 0 * fem),
                                  width: 159 * fem,
                                  height: 45 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    child: Image.asset(
                                      'assets/about-us/images/download-3.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // copyight2023emmanuelvoiceallri (30:447)
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
              ),
            ),
        '/home': (context) => const HomeView(),
        '/hymn': (context) => const HymnScreen(),
        '/health_tips': (context) => const HealthTipsScreen()
      },
    );
  }
}

double _getHorizontalPadding(BuildContext context) {
  if (context.width < DeviceType.ipad.getMaxWidth()) {
    return context.width * .03;
  } else {
    return context.width * .08;
  }
}
