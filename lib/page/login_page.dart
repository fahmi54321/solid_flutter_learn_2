import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:solid_flutter_learn_2/page/login_page_state.dart';
import 'package:solid_flutter_learn_2/widget/v_text.dart';

class LoginPage extends StatelessWidget {
  static const ROUTE = 'login_page';
  late LoginPageState state;

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => LoginPageState(context),
      child: Consumer(
        builder: (BuildContext context, LoginPageState state, Widget? child) {
          this.state = state;
          return Scaffold(
              body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 152,
                        height: 38,
                        color: Colors.cyanAccent,
                      ),
                      const SizedBox(
                        height: 36,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: 30.0, left: 20, right: 20, top: 14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            vText(
                              "Employee Self Service",
                              align: TextAlign.left,
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            vText(
                              "Permudah urusan kepegawaian anda dalam bekerja",
                              align: TextAlign.left,
                              fontSize: 12,
                            ),
                            const SizedBox(
                              height: 32,
                            ),
                            VInputText(
                              "Username",
                              controller: state.usernameController,
                              textColor: Colors.grey,
                              height: 53.0,
                              fillColor: Colors.grey,
                              outlineColor: Colors.grey,
                              activeColor: Colors.grey,
                              fontSize: 14,
                              contentPadding: 16,
                              radius: 12,
                              maxLines: 1,
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            VInputText(
                              "Password",
                              controller: state.passController,
                              textColor: Colors.grey,
                              height: 55.0,
                              obscureText: state.passwordInvisible,
                              maxLines: 1,
                              fillColor: Colors.grey,
                              outlineColor: Colors.grey,
                              activeColor: Colors.grey,
                              suffixIcon: IconButton(
                                icon: Icon(
                                  // Based on passwordVisible state choose the icon
                                  state.passwordInvisible
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                  color: Colors.grey,
                                ),
                                onPressed: () {
                                  // Update the state i.e. toogle the state of passwordVisible variable
                                  state.updateVisibleInvisiblePass();
                                },
                              ),
                              fontSize: 14,
                              contentPadding: 16,
                              radius: 12,
                            ),
                            const SizedBox(
                              height: 36,
                            ),
                            (state.isLoading)
                                ? const Center(
                                    child: CircularProgressIndicator(),
                                  )
                                : ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Theme.of(context).colorScheme.primary,
                                      fixedSize: Size(
                                        MediaQuery.of(context).size.width,
                                        46.0,
                                      ),
                                    ),
                                    onPressed: () {
                                      state.login();
                                    },
                                    child: const Text(
                                      "Login",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
          ));
        },
      ),
    );
  }
}
