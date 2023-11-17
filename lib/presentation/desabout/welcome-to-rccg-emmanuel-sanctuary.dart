import 'package:flutter/material.dart';

import '../../core/utils/utils.dart';

class AboutUsWeb extends StatelessWidget {
  const AboutUsWeb({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 705;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: SizedBox(
            // welcometorccgemmanuelsanctuary (11:228)
            width: double.infinity,
            height: 51 * fem,
            child: RichText(
              text: TextSpan(
                style: SafeGoogleFont(
                  'Cera Pro',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.171875 * ffem / fem,
                  color: const Color(0xff204fa1),
                ),
                children: [
                  TextSpan(
                    text: 'Welcome  to, ',
                    style: SafeGoogleFont(
                      'Museo Sans',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff204fa1),
                    ),
                  ),
                  TextSpan(
                    text: 'RCCG Emmanuel  Sanctuary',
                    style: SafeGoogleFont(
                      'Museo Sans',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff204fa1),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
