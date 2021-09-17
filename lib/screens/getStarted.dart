import 'package:easy_gradient_text/easy_gradient_text.dart';
import 'package:flutter/material.dart';
import 'package:muutos/apis/banner.dart';
import 'package:muutos/screens/login.dart';
import 'package:muutos/screens/selectLanguage.dart';
import 'package:muutos/widgets/hollowButton.dart';

class GetStartedPage extends StatefulWidget {
  @override
  _GetStartedPageState createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  final kInnerDecoration = BoxDecoration(
    color: Colors.transparent,
    border: Border.all(color: Colors.white),
    borderRadius: BorderRadius.circular(32),
  );

  final kGradientBoxDecoration = BoxDecoration(
    gradient: LinearGradient(colors: [Color(0xff16e550), Color(0xff16e58f)]),
    borderRadius: BorderRadius.circular(32),
  );

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
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Color(0xff20252b),
            image: DecorationImage(
              image: AssetImage('assets/images/imgo.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.rectangle,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xc620252b),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Image.asset('assets/images/logo.png'),
                    ),
                    SizedBox(height: 100.00),
                    InkWell(
                      onTap: () {
                        _showToast(context);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: Container(
                        width: 335,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xff16e550), Color(0xff16e58f)],
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
                    SizedBox(height: 12.50),
                    UnicornOutlineButton(
                      strokeWidth: 2,
                      radius: 6,
                      gradient: LinearGradient(
                          colors: [Color(0xff16e550), Color(0xff16e58f)]),
                      child: Container(
                        width: 335,
                        child: GradientText(
                          colors: [Color(0xff16e550), Color(0xff16e58f)],
                          text: "Get Started",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: "Mulish",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      onPressed: () {
                        _showToast(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SelectLanguagePage()),
                        );
                      },
                    ),
                    SizedBox(height: 20.50),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 35.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: new TextSpan(
                          // Note: Styles for TextSpans must be explicitly defined.
                          // Child text spans will inherit styles from parent
                          style: new TextStyle(
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                          children: <TextSpan>[
                            new TextSpan(
                                text:
                                    'By selecting one or the other, you are agreeing to the',
                                style: new TextStyle(
                                    fontSize: 12, color: Color(0xffffffff))),
                            new TextSpan(
                                text: '\nTerms and Services',
                                style: new TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 12,
                                    color: Color(0xff16e550))),
                            new TextSpan(
                                text: ' and ',
                                style: new TextStyle(
                                    fontSize: 12, color: Color(0xffffffff))),
                            new TextSpan(
                                text: 'Privacy Policy',
                                style: new TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 12,
                                    color: Color(0xff16e550))),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
