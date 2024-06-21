import 'package:Cshop/app/navigator/navigator.dart';
import 'package:Cshop/features/auth/presentation/view/register_view.dart';

//route
class RegisterViewNavigator {}

//mixin
mixin RegisterViewRoute {
  openRegisterView() {
    NavigateRoute.pushRoute(const RegisterView());
  }
}
