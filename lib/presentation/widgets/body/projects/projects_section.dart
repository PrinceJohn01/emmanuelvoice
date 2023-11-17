import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/utils.dart';

class GivingPage extends StatelessWidget {
  const GivingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          // autogrouppfeobe2 (SQUdVAyYwekkfu6Mj3PfEo)
          width: double.infinity,
          height: 563 * fem,
          child: Stack(
            children: [
              Positioned(
                // autogroupqhmr8tr (SQUYaEL19p6RuYHiYdQHmR)
                left: 7 * fem,
                top: 34 * fem,
                child: Container(
                  width: 1440 * fem,
                  height: 151 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0xfff4f8ff),
                  ),
                  child: Center(
                    child: Text(
                      'Giving',
                      style: SafeGoogleFont(
                        'Museo Sans',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff204fa1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // banktransfercZ8 (11:93)
                left: 94 * fem,
                top: 207 * fem,
                child: Align(
                  child: SizedBox(
                    width: 186 * fem,
                    height: 41 * fem,
                    child: Text(
                      'Bank transfer',
                      style: SafeGoogleFont(
                        'Museo Sans',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff204fa1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 94 * fem,
                top: 318 * fem,
                child: SizedBox(
                  width: 1270 * fem,
                  height: 134 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 118 * fem, 0 * fem),
                        width: 576 * fem,
                        height: 127 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 10 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119 * fem,
                                  height: 82 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cqx (11:95)
                              left: 194.5 * fem,
                              top: 20 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81 * fem,
                                  height: 18 * fem,
                                  child: InkWell(
                                    onTap: () {
                                      FlutterClipboard.copy('2453456221')
                                          .then((value) => print('copied'));
                                    },
                                    child: Text(
                                      '2453456221',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Museo Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.125 * ffem / fem,
                                        letterSpacing: -0.1650000066 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 155 * fem,
                              top: 61 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 118 * fem,
                                  height: 13 * fem,
                                  child: Text(
                                    'RCCG Emmanuel Sanctuary',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle54ndx (11:98)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 576 * fem,
                                  height: 127 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      color: const Color(0xfff4f8ff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 460 * fem,
                              top: 25 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 41 * fem,
                                  height: 26 * fem,
                                  child: Text(
                                    'copy',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle48NcA (11:100)
                              left: 515 * fem,
                              top: 27 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18 * fem,
                                  height: 25 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(2 * fem),
                                      color: const Color(0xff7491c2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle49fbG (11:101)
                              left: 519 * fem,
                              top: 31 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17 * fem,
                                  height: 23 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(2 * fem),
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorAnv (11:113)
                              left: 21 * fem,
                              top: 50 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 40.27 * fem,
                                  child: Image.asset(
                                    'assets/deshome/images/vector-nCz.png',
                                    width: 50 * fem,
                                    height: 40.27 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 5ut (11:114)
                              left: 142 * fem,
                              top: 25 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 142 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    '2453456221',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.6428571429 * ffem / fem,
                                      letterSpacing: -0.1650000066 * fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rccgemmanuelsanctuaryAwL (11:115)
                              left: 130 * fem,
                              top: 53 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 275 * fem,
                                  height: 31 * fem,
                                  child: Text(
                                    'RCCG Emmanuel Sanctuary',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // zenithbankfNJ (11:116)
                              left: 130 * fem,
                              top: 85 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 121 * fem,
                                  height: 31 * fem,
                                  child: Text(
                                    'Zenith Bank',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupjszmkuY (SQUZdCaQsiS8DkEYJvJSZm)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 0 * fem, 0 * fem),
                        width: 576 * fem,
                        height: 129 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle55sUN (11:102)
                              left: 10 * fem,
                              top: 12 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119 * fem,
                                  height: 81 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ata (11:103)
                              left: 194.5 * fem,
                              top: 21 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    '2453456221',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.125 * ffem / fem,
                                      letterSpacing: -0.1650000066 * fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rccgemmanuelsanctuaryscn (11:104)
                              left: 155 * fem,
                              top: 60 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 118 * fem,
                                  height: 13 * fem,
                                  child: Text(
                                    'RCCG Emmanuel Sanctuary',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle56z58 (11:105)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 576 * fem,
                                  height: 129 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      color: const Color(0xfff4f8ff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // copyFmk (11:106)
                              left: 458 * fem,
                              top: 20 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 41 * fem,
                                  height: 26 * fem,
                                  child: Text(
                                    'copy',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle526Z1k (11:107)
                              left: 513 * fem,
                              top: 22 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18 * fem,
                                  height: 25 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(2 * fem),
                                      color: const Color(0xff7491c2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle527fqU (11:108)
                              left: 517 * fem,
                              top: 26 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17 * fem,
                                  height: 23 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(2 * fem),
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // C4i (11:109)
                              left: 140 * fem,
                              top: 20 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 142 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    '2453456221',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.6428571429 * ffem / fem,
                                      letterSpacing: -0.1650000066 * fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rccgemmanuelsanctuaryVJi (11:110)
                              left: 128 * fem,
                              top: 48 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 275 * fem,
                                  height: 31 * fem,
                                  child: Text(
                                    'RCCG Emmanuel Sanctuary',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // zenithbankb6r (11:111)
                              left: 128 * fem,
                              top: 80 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 121 * fem,
                                  height: 31 * fem,
                                  child: Text(
                                    'Zenith Bank',
                                    style: SafeGoogleFont(
                                      'Museo Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff204fa1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorVi2 (11:112)
                              left: 51 * fem,
                              top: 45 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 40.27 * fem,
                                  child: Image.asset(
                                    'assets/deshome/images/vector-Mjx.png',
                                    width: 50 * fem,
                                    height: 40.27 * fem,
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
              ),
              Positioned(
                left: 94 * fem,
                top: 261 * fem,
                child: Align(
                  child: SizedBox(
                    width: 215 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Tithe and offering',
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
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
