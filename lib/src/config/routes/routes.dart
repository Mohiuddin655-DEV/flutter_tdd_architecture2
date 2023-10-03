enum AppRoutes {
  dashboard(route: "/", title: "Dashboard"),
  none(route: "", title: "");

  final String route;
  final String title;

  const AppRoutes({
    required this.route,
    required this.title,
  });
}
