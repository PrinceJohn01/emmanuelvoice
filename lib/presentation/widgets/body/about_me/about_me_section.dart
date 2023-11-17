import 'package:flutter/material.dart';

import '../../../../core/utils/utils.dart';

class MediaPage extends StatelessWidget {
  const MediaPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          height: 50,
          color: const Color(0xFFF4F8FF),
          child: Center(
              child: Text(
            "Media",
            style: SafeGoogleFont(
              'Museo Sans',
              fontSize: 42 * ffem,
              fontWeight: FontWeight.w600,
              height: 1.2575 * ffem / fem,
              color: const Color(0xff204fa1),
            ),
          )),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(94 * fem, 10 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Join LIVE',
                style: SafeGoogleFont(
                  'Museo Sans',
                  fontSize: 28 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff204fa1),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 54 * fem, 0 * fem),
              child: Text(
                'Live Stream Links:',
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
        const SizedBox(
          height: 30,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(134 * fem, 2 * fem, 94 * fem, 13 * fem),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupnvhqJXC (SQUXbvcVKcCxpTHAUonVHq)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                height: 100 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzve3pkS (SQUXsFWHY3QZzRDCLvZve3)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 356 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 100 * fem,
                            height: 100 * fem,
                            child: Image.asset(
                              'assets/deshome/images/icon-rounded-facebook-DGW.png',
                              width: 100 * fem,
                              height: 100 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group23ZLe (11:80)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 42 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20.37 * fem, 26.15 * fem, 18.52 * fem, 30.92 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffff0000),
                        borderRadius: BorderRadius.circular(15 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 61.11 * fem,
                          height: 42.93 * fem,
                          child: Image.asset(
                            'assets/deshome/images/bi-youtube.png',
                            width: 61.11 * fem,
                            height: 42.93 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // x630wa1kvv (11:84)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 43 * fem, 0 * fem),
                      width: 100 * fem,
                      height: 100 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15 * fem),
                        child: Image.asset(
                          'assets/deshome/images/x630wa-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      // idkgvogg61Fcn (11:79)
                      width: 100 * fem,
                      height: 100 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15 * fem),
                        child: Image.asset(
                          'assets/deshome/images/idkgvogg6-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxek9BWS (SQUXzuxBeG1NaQBDGyxeK9)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // facebookuSS (11:74)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 356 * fem, 0 * fem),
                      child: Text(
                        'Facebook',
                        style: SafeGoogleFont(
                          'Museo Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff0f0d35),
                        ),
                      ),
                    ),
                    Container(
                      // youtubeRfg (11:76)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 80 * fem, 0 * fem),
                      child: Text(
                        'YouTube',
                        style: SafeGoogleFont(
                          'Museo Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff0f0d35),
                        ),
                      ),
                    ),
                    Container(
                      // zoomx9p (11:77)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 86 * fem, 0 * fem),
                      child: Text(
                        'Zoom',
                        style: SafeGoogleFont(
                          'Museo Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff0f0d35),
                        ),
                      ),
                    ),
                    Text(
                      // mixlr4yY (11:78)
                      'Mixlr',
                      style: SafeGoogleFont(
                        'Museo Sans',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff0f0d35),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                // gallerypC2 (11:73)
                'Gallery',
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
        Container(
            // autogroupn6s3YNv (SQUYEzP4boyjrAvrHwN6S3)
            padding:
                EdgeInsets.fromLTRB(126 * fem, 43 * fem, 127.5 * fem, 37 * fem),
            width: double.infinity,
            height: 727 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff4f8ff),
            ),
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              Container(
                // group44dvA (11:86)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 46.5 * fem, 83.5 * fem),
                width: 121.5 * fem,
                height: 77.5 * fem,
                child: Image.asset(
                  'assets/deshome/images/group-44.png',
                  width: 121.5 * fem,
                  height: 77.5 * fem,
                ),
              ),
              Container(
                // autogroupfago9dc (SQUYSuCtBRxMhD71JkFAgo)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 47 * fem, 0 * fem),
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // screenshot20230516182702facebo (11:85)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: 850 * fem,
                      height: 586 * fem,
                      child: Image.asset(
                        'assets/deshome/images/screenshot20230516-182702facebook-1-5kN.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // childrensday2023P2A (11:92)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                      child: Text(
                        'Children’s day 2023',
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
              Container(
                // group45tUi (11:89)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 61.5 * fem),
                width: 121.5 * fem,
                height: 77.5 * fem,
                child: Image.asset(
                  'assets/deshome/images/group-45.png',
                  width: 121.5 * fem,
                  height: 77.5 * fem,
                ),
              ),
            ]))
      ],
    ));
  }
}
