import 'package:flutter/material.dart';
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

import '../../core/utils/utils.dart';
import '../views/home_view.dart';

class HymnScreen extends StatelessWidget {
  const HymnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/hymn',
      routes: {
        '/hymn': (context) => Scaffold(
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
                          // hymnsSmg (29:234)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 82 * fem, 19 * fem),
                          child: Text(
                            'Hymns',
                            style: SafeGoogleFont(
                              'Museo Sans',
                              fontSize: 64 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff204fa1),
                            ),
                          ),
                        ),
                        SizedBox(
                          // kellysikkemax5x0gu2kfzcunsplas (29:256)
                          width: 1443 * fem,
                          height: 430 * fem,
                          child: Image.asset(
                            'assets/hymn/images/kelly-sikkema-x5x0gu2kfzc-unsplash-1.png',
                            width: 1443 * fem,
                            height: 430 * fem,
                          ),
                        ),
                        Container(
                          // autogroupqkaa2zn (2TRm39FXeQ7LDLiKGMQKaa)
                          padding: EdgeInsets.fromLTRB(
                              83 * fem, 42 * fem, 97 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupty6aN34 (2TRhiewvqvLk3FApouTy6A)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 94 * fem, 15 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // blessedassurance5thfebuary2023 (29:257)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 142 * fem, 0 * fem),
                                      child: Text(
                                        'Blessed  Assurance -5th Febuary 2023',
                                        style: SafeGoogleFont(
                                          'Museo Sans',
                                          fontSize: 32 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff204fa1),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // blessedassurance5thfebuary2023 (29:260)
                                      'Blessed  Assurance -5th Febuary 2023',
                                      style: SafeGoogleFont(
                                        'Museo Sans',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff204fa1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupb4tjW2n (2TRht4quumrt5tzC8Pb4tJ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 146 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // goinghigherisatestamenttohuman (29:258)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 60 * fem, 0 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 600 * fem,
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
                                      // goinghigherisatestamenttohuman (29:259)
                                      constraints: BoxConstraints(
                                        maxWidth: 600 * fem,
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgalrX1k (2TRi2jG9RVqsnqJ88ygaLr)
                                margin: EdgeInsets.fromLTRB(
                                    463 * fem, 0 * fem, 480 * fem, 0 * fem),
                                width: double.infinity,
                                height: 41 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47SeW (29:264)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousNo4 (29:265)
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
                                      // group43WeN (29:261)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nextfGN (29:262)
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
                          // autogroupqzvnMut (2TRiKJcrtpGirzQYrFqzvN)
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
                                // autogroupky1cgBU (2TRihDA2XW5Fua1reMky1c)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                height: 227 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // autogrouptofyPra (2TRiy32zSgxxe1cr3jtoFY)
                                      width: 260 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupnhwqw7Q (2TRj8wv9DJBCF97AuVNHwQ)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 14 * fem),
                                            width: double.infinity,
                                            height: 61 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupjrgvrVG (2TRjFrtHmPErVQZkXejRGv)
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
                                                        // rectangle529Pk6 (29:236)
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
                                                            'assets/hymn/images/rectangle-529-9tE.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line42uiS (29:241)
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
                                                  // download1145Y (29:250)
                                                  width: 65 * fem,
                                                  height: 61 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50 * fem),
                                                    child: Image.asset(
                                                      'assets/hymn/images/download-1-1-cQa.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // emmanuelvoiceyyC (29:237)
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
                                            // anonlinepublicationofrccgemman (29:238)
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
                                            // availableongoogleplaystorePX8 (29:239)
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
                                      // autogroupxm7pXdL (2TRjzvUsUdJnErGvoxXm7p)
                                      padding: EdgeInsets.fromLTRB(
                                          208 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouplseifzS (2TRjVXACJe8oo7bFvtLsei)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 138.5 * fem, 17 * fem),
                                            width: 405.5 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // addressoKx (29:242)
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
                                                  // autogroup4psxX14 (2TRjcw7WZUtZbrio6K4Psx)
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
                                                        // vectorrJE (29:245)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                28 * fem,
                                                                0 * fem),
                                                        width: 22 * fem,
                                                        height: 28 * fem,
                                                        child: Image.asset(
                                                          'assets/hymn/images/vector-Y66.png',
                                                          width: 22 * fem,
                                                          height: 28 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // agberoadabuleegbalagosnigeriaN (29:243)
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
                                                  // googlemaps29617541sz2 (29:246)
                                                  margin: EdgeInsets.fromLTRB(
                                                      4 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      13 * fem),
                                                  width: 138 * fem,
                                                  height: 79 * fem,
                                                  child: Image.asset(
                                                    'assets/hymn/images/google-maps-2961754-1-CzN.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                SizedBox(
                                                  // httpsmapsappgoogl7vk1hft4bv9bv (29:247)
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
                                            // autogroupijv8Hnr (2TRjmgMwMfVEuCyZ2SiJV8)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            width: 222 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // followusonsocialmedia1ir (29:244)
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
                                                  // autogroupusrehra (2TRjrviCEaFFHDXcBiuSrE)
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
                                                        // iconroundedfacebookqC6 (29:248)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                15 * fem,
                                                                0 * fem),
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/hymn/images/icon-rounded-facebook-TRU.png',
                                                          width: 50 * fem,
                                                          height: 50 * fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        // group46Xai (29:252)
                                                        width: 50 * fem,
                                                        height: 50 * fem,
                                                        child: Image.asset(
                                                          'assets/hymn/images/group-46-z4A.png',
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
                                // download32nN (29:251)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 947 * fem, 0 * fem),
                                width: 159 * fem,
                                height: 45 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/hymn/images/download-3-hmC.png',
                                  ),
                                ),
                              ),
                              Container(
                                // copyight2023emmanuelvoiceallri (29:240)
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
