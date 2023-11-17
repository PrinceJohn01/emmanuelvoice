import 'package:flutter/material.dart';
import 'package:universal_html/html.dart' as html;

import '../../../core/utils/app_strings.dart';
import '../../../core/utils/app_styles.dart';

class DeveloperNameBtn extends StatelessWidget {
  const DeveloperNameBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: InkWell(
        onTap: () {
          html.window.location.reload();
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 2),
          child: SizedBox(
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/deshome/images/rectangle-518.png',
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                    width: 1), // Add some space between the image and text
                Text(
                  AppStrings.developerName,
                  style: AppStyles.s16,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
