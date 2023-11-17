import 'package:flutter/material.dart';

import '../../../../core/utils/utils.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

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
          padding: EdgeInsets.fromLTRB(84 * fem, 50 * fem, 102 * fem, 23 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xff0f0d35),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup9ibqzoC (SQUaov6uzHzJiM6Cvp9iBq)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                width: double.infinity,
                height: 227 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // autogroupclyuX2S (SQUb5VVJ472xfYriZZcLyu)
                      width: 265 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupp3tkRdc (SQUbEQQ7RCs19j18LnP3tK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 105 * fem, 0 * fem),
                            width: double.infinity,
                            height: 56 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgz2sYiE (SQUbLeihhd1Cegu6abGz2s)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle518Gu8 (11:118)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 13 * fem, 0 * fem),
                                        width: 64 * fem,
                                        height: 60 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                          child: Image.asset(
                                            'assets/deshome/images/rectangle-518-HoG.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line42ZdL (11:123)
                                        width: 3 * fem,
                                        height: 60 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // download11tfc (11:132)
                                  width: 65 * fem,
                                  height: 61 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    child: Image.asset(
                                      'assets/deshome/images/download-1-1-o7x.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // emmanuelvoice1kE (11:119)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                            // anonlinepublicationofrccgemman (11:120)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 26 * fem),
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
                            // availableongoogleplaystorezcA (11:121)
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
                      // autogroupskcsvVp (SQUc68UFqA9YNCLQUcsKcs)
                      padding: EdgeInsets.fromLTRB(
                          208 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwd5qSUA (SQUbbox7M8ySdpwUbcwd5q)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 138.5 * fem, 17 * fem),
                            width: 405.5 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addresskze (11:124)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                  child: Text(
                                    'Address',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6katUQr (SQUbj95EKX7WrA8BqW6kAT)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16.5 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 19 * fem, 0 * fem),
                                        width: 22 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          'assets/deshome/images/vector-mp6.png',
                                          width: 22 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.5 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '30, Agbe Road, Abule Egba Lagos, Nigeria.',
                                          style: SafeGoogleFont(
                                            'Museo Sans',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6152273178 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 0 * fem, 13 * fem),
                                  width: 138 * fem,
                                  height: 79 * fem,
                                  child: Image.asset(
                                    'assets/deshome/images/google-maps-2961754-1-PHL.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  // httpsmapsappgoogl7vk1hft4bv9bv (11:129)
                                  width: double.infinity,
                                  child: Text(
                                    'https://maps.app.goo.gl/7Vk1hFT4bv9BV2ic8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.9 * ffem / fem,
                                      letterSpacing: -0.1650000066 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphtafFCe (SQUbsDg6r2njQCpLPHHTaf)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 222 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // followusonsocialmediaZz2 (11:126)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.5 * fem),
                                  child: Text(
                                    'Follow Us on Social Media:',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6152273178 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1qko4ft (SQUbwoNoTGdH2uonAD1Qko)
                                  margin: EdgeInsets.fromLTRB(
                                      60 * fem, 0 * fem, 47 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconroundedfacebookPiA (11:130)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/deshome/images/icon-rounded-facebook-xhQ.png',
                                          width: 50 * fem,
                                          height: 50 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        // group46ghG (11:134)
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/deshome/images/group-46-iUz.png',
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
                // download3p2n (11:133)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 947 * fem, 0 * fem),
                width: 159 * fem,
                height: 45 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5 * fem),
                  child: Image.asset(
                    'assets/deshome/images/download-3-SKU.png',
                  ),
                ),
              ),
              Container(
                // copyight2023emmanuelvoiceallri (11:122)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
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
    ));
  }
}
