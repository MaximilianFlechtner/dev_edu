import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WidgetSidebar extends StatelessWidget {
  const WidgetSidebar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        bottomRight: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
      child: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Image.asset("assets/images/logo.png"),
            ),
            DrawerListTile(
              title: "Dashboard",
              svgSrc: "assets/icons/chart-bar.svg",
              press: () {
                  context.router.replaceNamed('/');
              },
            ),
            DrawerListTile(
              title: "Profile",
              svgSrc: "assets/icons/user.svg",
              press: () {
                  context.router.replaceNamed('/page-profile');
              },
            ),
            DrawerListTile(
              title: "Settings",
              svgSrc: "assets/icons/gear.svg",
              press: () {
                  context.router.replaceNamed('/page-settings');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key? key,
    required this.title,
    required this.svgSrc,
    required this.press,
  }) : super(key: key);

  final String title, svgSrc;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(
        svgSrc,
        height: 16,
      ),
      title: Text(
        title,
      ),
    );
  }
}
