import 'package:flutter/material.dart';
import 'package:muutos/screens/login.dart';
import 'package:muutos/screens/signup.dart';
import 'package:muutos/widgets/languageTile.dart';

class SelectLanguagePage extends StatefulWidget {
  @override
  _SelectLanguagePageState createState() => _SelectLanguagePageState();
}

class _SelectLanguagePageState extends State<SelectLanguagePage> {
  bool Epressed = true;
  bool Fpressed = true;
  bool Apressed = true;
  bool Spressed = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        bottom: true,
        left: true,
        right: true,
        top: true,
        child: Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xff20252b),
            padding: const EdgeInsets.only(
              bottom: 32,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 124,
                    height: 124,
                    child: Image.asset(
                      "assets/icons/iconTranslate.png",
                      fit: BoxFit.fitHeight,
                    )),
                SizedBox(
                  width: 299,
                  child: Text(
                    "Choose your preferred language",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(height: 27.29),
                Container(
                  height: MediaQuery.of(context).size.width,
                  child: ListView(
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (Epressed == false) {
                                Epressed = true;
                              } else {
                                Epressed = false;
                              }
                              print(Epressed);
                            });
                          },
                          child: LanguageTile("English", Epressed)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (Fpressed == false) {
                                Fpressed = true;
                              } else {
                                Fpressed = false;
                              }
                              print(Fpressed);
                            });
                          },
                          child: LanguageTile("French", Fpressed)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (Apressed == false) {
                                Apressed = true;
                              } else {
                                Apressed = false;
                              }
                              print(Apressed);
                            });
                          },
                          child: LanguageTile("Araic", Apressed)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              if (Spressed == false) {
                                Spressed = true;
                              } else {
                                Spressed = false;
                              }
                              print(Spressed);
                            });
                          },
                          child: LanguageTile("Spanish", Spressed)),
                    ],
                  ),
                ),
                SizedBox(height: 27.00),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Container(
                      width: 335,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xe50d0f11),
                            blurRadius: 15,
                            offset: Offset(6, 6),
                          ),
                          BoxShadow(
                            color: Color(0xe5333b45),
                            blurRadius: 12,
                            offset: Offset(-6, -6),
                          ),
                          BoxShadow(
                            color: Color(0x330d0f11),
                            blurRadius: 12,
                            offset: Offset(6, -6),
                          ),
                          BoxShadow(
                            color: Color(0x330d0f11),
                            blurRadius: 12,
                            offset: Offset(-6, 6),
                          ),
                        ],
                        color: Color(0xff20252b),
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
                            "Proceed",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Mulish",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
