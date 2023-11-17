import 'package:flutter/material.dart';

import '../../../../core/utils/utils.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                height: 874 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 1440 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 40 * fem,
                          ),
                          Container(
                            // welcomebackseJ (11:37)
                            margin: EdgeInsets.fromLTRB(
                                50 * fem, 0 * fem, 0 * fem, 21 * fem),
                            child: Text(
                              'Welcome back,',
                              style: SafeGoogleFont(
                                'Museo Sans',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff0f0d35),
                              ),
                            ),
                          ),
                          Container(
                            // pastorsdeskBQ6 (11:38)
                            margin: EdgeInsets.fromLTRB(
                                50 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Pastor’s Desk',
                              style: SafeGoogleFont(
                                'Museo Sans',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff0f0d35),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbhtmHi2 (SQUV1qFuxhaqeVtEvKBHTM)
                            padding: EdgeInsets.fromLTRB(
                                50 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqco9QXk (SQUTW3Srs39LHMZMtpQco9)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      13 * fem, 20 * fem, 58 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 289 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff4f8ff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgxfdFoG (SQUTeNYKEvfbce5zDEGXfD)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 42 * fem, 0 * fem),
                                        width: 264 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2aae (11:40)
                                              left: 10 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 254 * fem,
                                                  height: 249 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                      color: const Color(
                                                          0xfffab464),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pno2GCa (11:43)
                                              left: 0 * fem,
                                              top: 17 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 251 * fem,
                                                  height: 232 * fem,
                                                  child: Image.asset(
                                                    'assets/deshome/images/pno-2.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupqvm9mf8 (SQUTi7w51aMKKDdAkiQVM9)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 62 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // goinghigherhYn (11:41)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem),
                                              child: Text(
                                                'Going Higher',
                                                style: SafeGoogleFont(
                                                  'Museo Sans',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xff204fa1),
                                                ),
                                              ),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                Navigator.pushNamed(
                                                    context, '/pastors_desk');
                                              },
                                              child: Container(
                                                // goinghigherisatestamenttohuman (11:42)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 878 * fem,
                                                ),
                                                child: Text(
                                                  'Going higher is a testament to human ambition and resilience. Whether it'
                                                  '\'s climbing mountains, pursuing dreams, or reaching for the stars, the desire to. Going higher is a testament to human ambition and resilience. Whether it'
                                                  '\'s climbing mountains, pursuing dreams, or reaching for the stars, the desire to.',
                                                  style: SafeGoogleFont(
                                                    'Museo Sans',
                                                    fontSize: 24 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff204fa1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupco6wLEN (SQUTrx1h6DZgCypkcPco6w)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 302 * fem, 7 * fem),
                                  child: SingleChildScrollView(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sermonsSYJ (11:47)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 326 * fem, 0 * fem),
                                          child: Text(
                                            'Sermons',
                                            style: SafeGoogleFont(
                                              'Museo Sans',
                                              fontSize: 28 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff0f0d35),
                                            ),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, '/testimonies');
                                          },
                                          child: Container(
                                            // testimonyADQ (11:45)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 371 * fem, 0 * fem),
                                            child: Text(
                                              'Testimony',
                                              style: SafeGoogleFont(
                                                'Museo Sans',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff0f0d35),
                                              ),
                                            ),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, '/events');
                                          },
                                          child: Text(
                                            // events5bG (11:46)
                                            'Events',
                                            style: SafeGoogleFont(
                                              'Museo Sans',
                                              fontSize: 28 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff0f0d35),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupghh12WW (SQUU3hCnhQvjkEmLhagHH1)
                                  width: double.infinity,
                                  height: 271 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // autogroupvjuhAci (SQUUGwKipNkH5t4iV6Vjuh)
                                        width: 385 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle18h6r (11:44)
                                              left: 1 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 208 * fem,
                                                  height: 150 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                      color: const Color(
                                                          0xfff4f8ff),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x3f000000),
                                                          offset: Offset(
                                                              0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // screenshot20230516182702facebo (11:52)
                                              left: 0 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 385 * fem,
                                                  height: 270 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                    child: Image.asset(
                                                      'assets/deshome/images/screenshot20230516-182702facebook-2.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // biyoutubepqg (11:53)
                                              left: 93 * fem,
                                              top: 53 * fem,
                                              child: SizedBox(
                                                width: 37 * fem,
                                                height: 30 * fem,
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle11xBC (11:54)
                                              left: 0 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 385 * fem,
                                                  height: 270 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10 * fem),
                                                      color: const Color(
                                                          0x84000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorrnN (11:140)
                                              left: 137 * fem,
                                              top: 105 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 113 * fem,
                                                  height: 66 * fem,
                                                  child: Image.asset(
                                                    'assets/deshome/images/vector-La6.png',
                                                    width: 113 * fem,
                                                    height: 66 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6lphA2N (SQUUcG6reqUejfNQfL6LPh)
                                        padding: EdgeInsets.fromLTRB(50 * fem,
                                            1 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: SafeArea(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroup84bhsxN (SQUUQw6Q4Rop3Wp37L84BH)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    101 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    32 * fem,
                                                    13 * fem,
                                                    35 * fem,
                                                    10 * fem),
                                                width: 385 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xfff4f8ff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: InkWell(
                                                  onTap: () {
                                                    Navigator.pushNamed(context,
                                                        '/testimonies');
                                                  },
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                43 * fem),
                                                        constraints:
                                                            BoxConstraints(
                                                          maxWidth: 318 * fem,
                                                        ),
                                                        child: Text(
                                                          'Going higher is a testament to human ambition and resilience. Whether it\'s climbing. .',
                                                          style: SafeGoogleFont(
                                                            'Museo Sans',
                                                            fontSize: 28 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff204fa1),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Victor Okachie',
                                                        style: SafeGoogleFont(
                                                          'Museo Sans',
                                                          fontSize: 28 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff204fa1),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    6 * fem),
                                                width: 385 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xfff4f8ff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: InkWell(
                                                  onTap: () {
                                                    Navigator.pushNamed(
                                                        context, '/events');
                                                  },
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem),
                                                        width: 385 * fem,
                                                        height: 212 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    10 * fem),
                                                            topRight:
                                                                Radius.circular(
                                                                    10 * fem),
                                                          ),
                                                          child: Image.asset(
                                                            'assets/deshome/images/img-20230516-wa0002-jxW.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // mayyouthsunday77x (11:62)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                16 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'May Youth Sunday',
                                                          style: SafeGoogleFont(
                                                            'Museo Sans',
                                                            fontSize: 28 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff204fa1),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
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
                    )
                  ],
                ),
              ),
              Container(
                // autogroupx8atLmQ (SQUWtwnmhqX6uLCeH6x8AT)
                margin:
                    EdgeInsets.fromLTRB(284 * fem, 0 * fem, 0 * fem, 29 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwzmzUMp (SQUX9rXbVyeJ7EQYXVwZmZ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 233 * fem, 0 * fem),
                      width: 193 * fem,
                      height: 49 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Watch more',
                          style: SafeGoogleFont(
                            'Museo Sans',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxjafX5C (SQUXDSFxhi6ecz45DtxjAF)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 252 * fem, 0 * fem),
                      width: 193 * fem,
                      height: 49 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Read more',
                          style: SafeGoogleFont(
                            'Museo Sans',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkhxtN5p (SQUXGgfYmc6Gm5vJE7kHxT)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 0 * fem, 0 * fem),
                      width: 193 * fem,
                      height: 49 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'See More',
                          style: SafeGoogleFont(
                            'Museo Sans',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ])));
  }
}
