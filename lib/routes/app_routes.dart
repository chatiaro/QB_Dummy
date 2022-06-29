import 'package:test_scrolling/presentation/list_of_healthchecks_2_screen/list_of_healthchecks_2_screen.dart';
import 'package:test_scrolling/presentation/list_of_healthchecks_2_screen/binding/list_of_healthchecks_2_binding.dart';
import 'package:test_scrolling/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:test_scrolling/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String listOfHealthchecks2Screen = '/list_of_healthchecks_2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: listOfHealthchecks2Screen,
      page: () => ListOfHealthchecks2Screen(),
      bindings: [
        ListOfHealthchecks2Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ListOfHealthchecks2Screen(),
      bindings: [
        ListOfHealthchecks2Binding(),
      ],
    )
  ];
}
