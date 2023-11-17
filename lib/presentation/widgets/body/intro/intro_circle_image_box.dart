import 'package:flutter/material.dart';

import '../../../../core/utils/app_extensions.dart';
import '../../../../data/models/responsive_size.dart';
import 'circle_image_border.dart';
import 'intro_image.dart';

class IntroCircleImageBox extends StatelessWidget {
  const IntroCircleImageBox({super.key});

  @override
  Widget build(BuildContext context) {
    final responsiveSize = ResponsiveSize(
      deviceWidth: context.width,
      mobileSize: context.width * .78,
      ipadSize: context.width * .34,
      smallScreenSize: context.width * .23,
    );
    return SizedBox(
      height: responsiveSize.getSize(),
      child: const Stack(
        alignment: Alignment.centerRight,
        children: [
          CircleImageBorder(),
          IntroImage(),
        ],
      ),
    );
  }
}
