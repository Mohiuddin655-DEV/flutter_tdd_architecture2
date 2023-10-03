import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/app_navigator.dart';

import '../../../index.dart';

class AppRouter extends AppRouteGenerator {
  const AppRouter._();

  static AppRouter get I => const AppRouter._();

  @override
  AppRouteConfig get config {
    return const AppRouteConfig(
      animationTime: 500,
    );
  }

  @override
  Map<String, RouteBuilder> routes() {
    return {
      AppRoutes.dashboard.route: dashboard,
      // ...
      // ...
      // ...
    };
  }

  @override
  Widget onDefault(BuildContext context, Object? data) => dashboard(context, data);

  Widget dashboard(BuildContext context, Object? data) {
    return const DashboardPage();
  }
}
