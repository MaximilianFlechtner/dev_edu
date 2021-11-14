import 'package:dev_edu/widgets/WidgetDashboard.dart';
import 'package:dev_edu/widgets/WidgetSidebar.dart';
import 'package:flutter/material.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Expanded(
            child: WidgetSidebar(),
          ),
          Expanded(
              flex: 5,
            child: WidgetDashboard(),
          )
        ],
      ),
    );
  }
}
