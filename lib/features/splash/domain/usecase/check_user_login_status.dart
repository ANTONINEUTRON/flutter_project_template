import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/services/user_cache_service.dart';

abstract class CheckUserLoginStatus {
  Future<bool> checkIfUserLoggedIn();
}

class CheckUserLoginStatusImpl extends CheckUserLoginStatus {
  @override
  Future<bool> checkIfUserLoggedIn() async {
    final userService = serviceLocator<UserCacheService>();
    if (userService.user != null) {
      return true;
    } else {
      return false;
    }
  }
}
