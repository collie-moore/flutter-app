import 'package:flutter/material.dart';
import 'package:muutos/apis/user.dart';
import 'package:muutos/screens/signup.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email, password;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void _showToast(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text(
          'configuration problem: 500',
          style: TextStyle(color: Colors.red),
        ),
        action: SnackBarAction(
            label: 'Stop', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        bottom: true,
        left: true,
        right: true,
        top: true,
        child: Scaffold(
          backgroundColor: Color(0xff20252b),
          body: ListView(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/body.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 1.6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0x87000000), Color(0xff20252b)],
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 250,
                            height: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Image.asset("assets/images/transparent.png"),
                          ),
                          Container(
                            width: 149,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Welcome",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF17e551),
                                    fontSize: 25,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "Sign in to continue",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff64748b),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 335,
                            height: 55,
                            child: TextFormField(
                                controller: emailController,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green),
                                    ),
                                    labelText: "Email ID",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),
                          Container(
                            width: 335,
                            height: 55,
                            child: TextFormField(
                                controller: passwordController,
                                obscureText: true,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green),
                                    ),
                                    labelText: "Password",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Text(
                              "Forgot Password?",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xff64748b),
                                fontSize: 13,
                                fontFamily: "Mulish",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.80),
                          InkWell(
                            onTap: () {
                              // _showToast(context);
                              // Navigator.push(
                              //       context,
                              //       MaterialPageRoute(
                              //           builder: (context) => HomeScreen()));
                              loginUser(email, password);
                            },
                            child: Container(
                              width: 335,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xff16e550),
                                    Color(0xff16e58f)
                                  ],
                                ),
                              ),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 128,
                                vertical: 15,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Login",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: "Mulish",
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 16.80),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("I’m a new user. ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff64748b),
                                      fontSize: 15,
                                    )),
                                InkWell(
                                  onTap: () {
                                    _showToast(context);
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SignUp()));
                                  },
                                  child: Text("Sign Up",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF17e551),
                                        fontSize: 18,
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
