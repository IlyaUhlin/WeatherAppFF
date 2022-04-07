enum AppRoutes { citySearchScreen, currentWeatherScreen, weatherListScreen }

extension AppRoutesExtension on AppRoutes {
  String get name {
    switch (this) {
      case AppRoutes.citySearchScreen:
        return '/city_search_screen';
      case AppRoutes.currentWeatherScreen:
        return '/current_weather_screen';
      case AppRoutes.weatherListScreen:
        return '/weather_list_screen';
    }
  }
}
