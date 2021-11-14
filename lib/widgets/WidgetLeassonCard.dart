import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';

import 'package:dev_edu/models/Leasson.dart';
import 'package:dev_edu/utils/Routes/AppRouter.gr.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';

class WidgetLeassonCard extends StatelessWidget {
  const WidgetLeassonCard({Key? key, required this.leasson}) : super(key: key);

  final Leasson leasson;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        Text(leasson.name, style: Theme.of(context).textTheme.headline2),
        WidgetButton(
            text: Strings.details,
            onPressed: () =>
                context.router.replace(RouteLeasson(leasson: leasson)))
      ]),
    );
  }
}
