import 'package:flutter/material.dart';
import 'package:myapp/presentation/views/home_view.dart';
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

import '../../../core/utils/app_constants.dart';
import '../../../core/utils/app_enums.dart';
import '../../../core/utils/app_extensions.dart';
import '../../core/utils/utils.dart';

class HealthTipsScreen extends StatelessWidget {
  const HealthTipsScreen({super.key});

  Size get preferredSize => const Size.fromHeight(AppConstants.appBarHeight);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1540;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/health_tips',
      routes: {
        '/health_tips': (context) => Scaffold(
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
                              0 * fem, 0 * fem, 28 * fem, 1 * fem),
                          child: Text(
                            'Health Tips',
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 37 * fem),
                          width: 1440 * fem,
                          height: 539 * fem,
                          child: Image.asset(
                            'assets/health-tips/images/jannis-brandt-8manzosdsgm-unsplash.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // gentlefoodtobreakfastzkA (29:177)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 904 * fem, 14 * fem),
                          child: Text(
                            'Gentle Food to break fast',
                            style: SafeGoogleFont(
                              'Museo Sans',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff204fa1),
                            ),
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
                            'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mountains, pursuing dreams, or reaching for the stars, the desire to transcend limits propels us forward. With each ascent Going higher is a testament to \nhuman ambition and resilience. Whether it\'sclimbing mountains, pursuing dreams, or reaching for the stars, the desire to transcend limits propels us forward. With each ascent Going higher is a testament to human ambition and resilience. Whether it\'s climbing \nmountains, pursuing dreams, or reaching for the stars, the desire to transcend limits propels us forward. With each ascent Going higher is a testament to human ambition and resilience\nmountains, pursuing dreams, or reaching for the stars, the desire to transcend limits propels us forward. With each ascent Going higher is a testament to human ambition and resilience\n\n',
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
                          // autogroupzres2Cz (2TRdRMweWUzbDawpkNZRES)
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
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                height: 487 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 260 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupursukHQ (2TReKqSDHaaf1gUNMAUrsU)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 14 * fem),
                                            width: double.infinity,
                                            height: 61 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouphbaa4J6 (2TReRqGDicsojQXrpLhbaA)
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
                                                        // rectangle529anE (29:182)
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
                                                            'assets/health-tips/images/rectangle-529-Puk.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line42Gux (29:187)
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
                                                  // download11pRg (29:196)
                                                  width: 65 * fem,
                                                  height: 61 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50 * fem),
                                                    child: Image.asset(
                                                      'assets/health-tips/images/download-1-1-eGS.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // emmanuelvoiceL98 (29:183)
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
                                      padding: EdgeInsets.fromLTRB(
                                          208 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 138.5 * fem, 17 * fem),
                                            width: 405.5 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // addressfDL (29:188)
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
                                                  // autogroupxneeBSa (2TRemVN8gv4ukqcrgkXnee)
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
                                                        // vectorv9G (29:191)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                28 * fem,
                                                                0 * fem),
                                                        width: 22 * fem,
                                                        height: 28 * fem,
                                                        child: Image.asset(
                                                          'assets/health-tips/images/vector.png',
                                                          width: 22 * fem,
                                                          height: 28 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // agberoadabuleegbalagosnigeriaQ (29:189)
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
                                                  // googlemaps29617541rh8 (29:192)
                                                  margin: EdgeInsets.fromLTRB(
                                                      4 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      13 * fem),
                                                  width: 138 * fem,
                                                  height: 79 * fem,
                                                  child: Image.asset(
                                                    'assets/health-tips/images/google-maps-2961754-1-dwg.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                SizedBox(
                                                  // httpsmapsappgoogl7vk1hft4bv9bv (29:193)
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
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            width: 222 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
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
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                15 * fem,
                                                                0 * fem),
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/health-tips/images/icon-rounded-facebook-exz.png',
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        // group46EUi (29:198)
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/health-tips/images/group-46-mX8.png',
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
                                // download3N58 (29:197)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 947 * fem, 0 * fem),
                                width: 159 * fem,
                                height: 45 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/health-tips/images/download-3-AjL.png',
                                  ),
                                ),
                              ),
                              Container(
                                // copyight2023emmanuelvoiceallri (29:186)
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
