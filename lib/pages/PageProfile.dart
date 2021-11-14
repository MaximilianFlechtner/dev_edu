import 'package:dev_edu/widgets/WidgetSidebar.dart';
import 'package:flutter/material.dart';

class PageProfile extends StatelessWidget {
  const PageProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Expanded(
            child: WidgetSidebar(),
          ),
        ],
      ),
    );
  }
}
