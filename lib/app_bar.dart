import 'package:flutter/material.dart';
import 'package:myapp/presentation/widgets/app_bar/custom_menu_btn.dart';
import 'package:myapp/presentation/widgets/app_bar/developer_name_btn.dart';
import 'package:myapp/presentation/widgets/app_bar/horizontal_headers.dart';

import '../../../core/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.appBarColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const DeveloperNameBtn(),
          const HorizontalHeaders(),
          const CustomMenuBtn(),
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ],
      ),
    );
  }
  //
  // double _getHorizontalPadding(BuildContext context) {
  //   if (context.width < DeviceType.ipad.getMaxWidth()) {
  //     return context.width * .03;
  //   } else {
  //     return context.width * .08;
  //   }
  // }
}
