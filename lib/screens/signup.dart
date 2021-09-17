import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:muutos/screens/bodyHomeScreen.dart';
import 'package:muutos/screens/login.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  final TextEditingController controller = TextEditingController();
  String initialCountry = 'US';
  PhoneNumber number = PhoneNumber(isoCode: 'US');

  void getPhoneNumber(String phoneNumber) async {
    PhoneNumber number =
        await PhoneNumber.getRegionInfoFromPhoneNumber(phoneNumber, 'US');

    setState(() {
      this.number = number;
    });
  }

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

  PhoneNumber finalNumber;

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  // Default Radio Button Selected Item When App Starts.
  String radioButtonItem = 'ONE';

  // Group Value for Radio Button.
  int id = 1;

  DateTime selectedDate = DateTime.now();
  var initialDate;
  Future<void> _selectDate(BuildContext context) async {
    final DateTime picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
        initialDate = selectedDate as String;
      });
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
            body: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            width: 36,
                            height: 36,
                            child:
                                Icon(Icons.arrow_back_ios, color: Colors.white),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
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
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 3.5,
                        ),
                        Text(
                          "Sign Up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: "Mulish",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      height: MediaQuery.of(context).size.height / 1.2,
                      child: ListView(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 55,
                            child: TextFormField(
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
                                    labelText: "User Name",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),

                          SizedBox(height: 20),
                          // mobile number
                          Form(
                            key: formKey,
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              child: InternationalPhoneNumberInput(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                onInputChanged: (PhoneNumber number) {
                                  print(number.phoneNumber);
                                },
                                onInputValidated: (bool value) {
                                  print(value);
                                },
                                selectorConfig: SelectorConfig(
                                  selectorType:
                                      PhoneInputSelectorType.BOTTOM_SHEET,
                                ),
                                ignoreBlank: false,
                                autoValidateMode: AutovalidateMode.always,
                                selectorTextStyle:
                                    TextStyle(color: Colors.white),
                                initialValue: number,
                                textFieldController: controller,
                                formatInput: false,
                                keyboardType: TextInputType.numberWithOptions(
                                    signed: true, decimal: true),
                                inputBorder: OutlineInputBorder(),
                                onSaved: (PhoneNumber number) {
                                  setState(() {
                                    finalNumber = number;
                                  });
                                  print('On Saved: $number');
                                },
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 55,
                            child: TextFormField(
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
                                    labelText: "Email",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 55,
                            child: TextFormField(
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
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 55,
                            child: TextFormField(
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
                                    labelText: "Confirm Password",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 55,
                            child: TextFormField(
                                initialValue: initialDate,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                                decoration: InputDecoration(
                                    suffixIcon: IconButton(
                                      onPressed: () => _selectDate(context),
                                      icon: Image.asset(
                                          "assets/icons/calender.png"),
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green),
                                    ),
                                    labelText: "Date of Birth",
                                    labelStyle: TextStyle(
                                      color: Color(0xff64748b),
                                    ))),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Radio(
                                value: 1,
                                groupValue: id,
                                onChanged: (val) {
                                  setState(() {
                                    radioButtonItem = 'Male';
                                    id = 1;
                                  });
                                },
                              ),
                              Text(
                                'Male',
                                style: new TextStyle(fontSize: 17.0),
                              ),
                              Radio(
                                value: 2,
                                groupValue: id,
                                onChanged: (val) {
                                  setState(() {
                                    radioButtonItem = 'Female';
                                    id = 2;
                                  });
                                },
                              ),
                              Text(
                                'Female',
                                style: new TextStyle(
                                  fontSize: 17.0,
                                ),
                              ),
                              Radio(
                                value: 3,
                                groupValue: id,
                                onChanged: (val) {
                                  setState(() {
                                    radioButtonItem = 'Other';
                                    id = 3;
                                  });
                                },
                              ),
                              Text(
                                'Other',
                                style: new TextStyle(fontSize: 17.0),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: InkWell(
                              onTap: () {
                                _showToast(context);
                                // Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (context) => HomeScreen()));
                              },
                              child: Container(
                                height: 50,
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
                                child: Center(
                                  child: Opacity(
                                    opacity: 0.40,
                                    child: Text(
                                      "Create Account",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: "Mulish",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Already have an account? ",
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
                                            builder: (context) => LoginPage()));
                                  },
                                  child: Text("Login",
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
                    )
                  ],
                ),
              ),
            )));
  }
}
