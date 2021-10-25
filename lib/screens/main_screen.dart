import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_tabs_test/routes/routes.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _DScreenState();
}

class Destination {
  final PageRouteInfo route;
  final String letter;

  const Destination(this.route, this.letter);
}

class _DScreenState extends State<MainScreen> {
  var destinations = <Destination>[];

  static const allDestinations = [
    Destination(ARoute(), 'A'),
    Destination(BRoute(), 'B'),
    Destination(CRoute(), 'C'),
    Destination(DRoute(), 'D'),
    Destination(ERoute(), 'E'),
    Destination(FRoute(), 'F'),
  ];

  @override
  void initState() {
    super.initState();
    destinations = allDestinations;
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      drawer: SizedBox(),
      appBarBuilder: (context, tabsRouter) {
        return AppBar(
          title: Text(tabsRouter.topRoute.name),
          leading: tabsRouter.canPopSelfOrChildren ? AutoBackButton() : null,
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                print('updating destinations');

                setState(() {
                  if (destinations.length <= 2) {
                    destinations = allDestinations;
                  } else {
                    destinations = destinations.sublist(
                      0,
                      destinations.length - 1,
                    );
                  }
                });
              },
            )
          ],
        );
      },
      routes: destinations.map((e) => e.route).toList(),
      bottomNavigationBuilder: buildBottomNav,
    );
    // return AutoTabsScaffold(
    //   homeIndex: 0,
    //   drawer: SizedBox(),
    //   appBarBuilder: (context, tabsRouter) {
    //     return AppBar(
    //       title: Text(tabsRouter.topRoute.name),
    //       leading: tabsRouter.canPopSelfOrChildren ? AutoBackButton() : null,
    //     );
    //   },
    //   routes: destinations.map((e) => e.route).toList(),
    //   bottomNavigationBuilder: buildBottomNav,
    // );
  }

  Widget buildBottomNav(BuildContext context, TabsRouter tabsRouter) {
    return BottomNavigationBar(
        currentIndex: tabsRouter.activeIndex,
        onTap: (i) {
          print(i);
          tabsRouter.setActiveIndex(i);
        },
        items: destinations
            .map((e) => BottomNavigationBarItem(
                icon: Icon(Icons.home), label: e.letter))
            .toList());
  }
}
