import 'package:auto_route/auto_route.dart';
import 'package:auto_tabs_test/screens/a_screen.dart';
import 'package:auto_tabs_test/screens/b_screen.dart';
import 'package:auto_tabs_test/screens/c_screen.dart';
import 'package:auto_tabs_test/screens/d_screen.dart';
import 'package:auto_tabs_test/screens/e_screen.dart';
import 'package:auto_tabs_test/screens/f_screen.dart';
import 'package:auto_tabs_test/screens/main_screen.dart';
import 'package:flutter/widgets.dart';

export 'routes.gr.dart';

StackRouter router(BuildContext context) => context.router;
AutoRouter autoRouter() => const AutoRouter();

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen|Dialog,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: MainScreen,
      children: <AutoRoute>[
        AutoRoute(
          page: AScreen,
          path: 'a',
        ),
        AutoRoute(
          page: BScreen,
          path: 'b',
        ),
        AutoRoute(
          page: CScreen,
          path: 'c',
        ),
        AutoRoute(
          page: DScreen,
          path: 'd',
        ),
        AutoRoute(
          page: EScreen,
          path: 'e',
        ),
        AutoRoute(
          page: FScreen,
          path: 'f',
        ),
      ],
    )
  ],
)
class $AppRoutes {}
