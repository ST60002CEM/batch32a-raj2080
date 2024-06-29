import 'package:cshop/app/navigator/navigator.dart';
import 'package:cshop/features/auth/presentation/navigator/register_navigator.dart';
import 'package:cshop/features/auth/presentation/view/login_view.dart';
import 'package:cshop/features/home/presentation/navigator/home_view_navigator.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final loginViewNavigatorProvider = Provider((ref) => LoginViewNavigator());

class LoginViewNavigator with RegisterViewRoute, HomeViewRoute {}

mixin LoginViewRoute {
  openLoginView() {
    NavigateRoute.popAndPushRoute(const LoginView());
  }
}
