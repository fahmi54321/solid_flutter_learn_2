import 'package:flutter/material.dart';
import 'package:solid_flutter_learn_2/network/http_login.dart';

class LoginPageState extends ChangeNotifier {
  BuildContext context;
  bool isLoading = false;
  bool passwordInvisible = true;

  TextEditingController usernameController = TextEditingController(text: '');

  TextEditingController passController = TextEditingController(text: '');

  LoginPageState(this.context) {
    init();
  }

  init() async {}

  void updateVisibleInvisiblePass() {
    passwordInvisible = !passwordInvisible;
    notifyListeners();
  }

  void login() async {
    if (usernameController.text.isEmpty) {
      debugPrint('Masukan User');
    } else if (passController.text.isEmpty) {
      debugPrint('Masukan Password');
    } else {
      isLoading = true;
      notifyListeners();
      Map<String, String> data = {
        'username': usernameController.text,
        'password': passController.text,
        'gcid': 'gcid',
      };

      final HTTPLoginService httpLoginService = HTTPLoginService();

      final resStep1 = await httpLoginService.login(data);
      isLoading = false;

      notifyListeners();
      resStep1.fold(
        (e) async {
          isLoading = false;
          debugPrint(e);
        },
        (cat) {
          isLoading = false;
          debugPrint(cat.toString());
        },
      );
    }
    isLoading = false;
    notifyListeners();
  }
}
