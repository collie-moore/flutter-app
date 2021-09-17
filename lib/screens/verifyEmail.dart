import 'package:flutter/material.dart';

class VerifyEmail extends StatefulWidget {
  const VerifyEmail({Key key}) : super(key: key);

  @override
  _VerifyEmailState createState() => _VerifyEmailState();
}

class _VerifyEmailState extends State<VerifyEmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xff20252b),
        padding: const EdgeInsets.only(
          bottom: 225,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 375,
              height: 44,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 375,
                    height: 44,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 96,
                          height: 44,
                          padding: const EdgeInsets.only(
                            left: 26,
                            right: 16,
                            top: 14,
                            bottom: 9,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "4:20",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xbfffffff),
                                      fontSize: 16,
                                      fontFamily: "SF Pro Text",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(width: 2),
                                  Container(
                                    width: 16,
                                    height: 21,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 16,
                                          height: 21,
                                          child: Text(
                                            "􀋒",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xbfffffff),
                                              fontSize: 11,
                                              fontFamily: "SF Pro Text",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 183),
                        Container(
                          width: 96,
                          height: 44,
                          padding: const EdgeInsets.only(
                            left: 8,
                            right: 16,
                            top: 16,
                            bottom: 12,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 20,
                                    height: 16,
                                    padding: const EdgeInsets.only(
                                      top: 3,
                                      bottom: 2,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 3.50,
                                          height: 4.50,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xbfffffff),
                                          ),
                                        ),
                                        SizedBox(width: 1.50),
                                        Container(
                                          width: 3.50,
                                          height: 6.50,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xbfffffff),
                                          ),
                                        ),
                                        SizedBox(width: 1.50),
                                        Container(
                                          width: 3.50,
                                          height: 9,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xbfffffff),
                                          ),
                                        ),
                                        SizedBox(width: 1.50),
                                        Opacity(
                                          opacity: 0.20,
                                          child: Container(
                                            width: 3.50,
                                            height: 11.50,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(1),
                                              color: Color(0xbfffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    width: 16,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 16),
                                  ),
                                  SizedBox(width: 4),
                                  Container(
                                    width: 28,
                                    height: 16,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 4.50,
                                          child: Container(
                                            width: 16,
                                            height: 8.50,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 8.5),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 2.50,
                                          child: Opacity(
                                            opacity: 0.50,
                                            child: Container(
                                              width: 26.50,
                                              height: 12.50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xbfffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 38.29),
            Container(
              width: 36,
              height: 36,
              color: Color(0xff20252b),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Transform.rotate(
                    angle: 1.57,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: FlutterLogo(size: 24),
                    ),
                  ),
                  SizedBox(height: 3622),
                  Container(
                    width: 36,
                    height: 36,
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
                ],
              ),
            ),
            SizedBox(height: 38.29),
            Container(
              width: 64,
              height: 64,
              child: Stack(
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
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
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 48,
                        height: 48,
                        padding: const EdgeInsets.only(
                          left: 3,
                          bottom: 9,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Transform.rotate(
                              angle: -0.52,
                              child: Container(
                                width: 5.33,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Transform.rotate(
                              angle: -0.52,
                              child: Container(
                                width: 5.33,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Transform.rotate(
                              angle: -0.52,
                              child: Container(
                                width: 5.33,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Transform.rotate(
                              angle: -1.05,
                              child: Container(
                                width: 2,
                                height: 5.33,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Transform.rotate(
                              angle: -1.05,
                              child: Container(
                                width: 2,
                                height: 5.33,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Transform.rotate(
                              angle: -1.05,
                              child: Container(
                                width: 2,
                                height: 5.33,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Container(
                              width: 37.46,
                              height: 38.13,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Stack(
                                      children: [
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 32,
                                              height: 29.33,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 4.46,
                                          top: 9.79,
                                          child: Container(
                                            width: 30,
                                            height: 2,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned.fill(
                                    child:
                                        FlutterLogo(size: 37.459774017333984),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Container(
                              width: 30,
                              height: 5.33,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xff2fdf84),
                              ),
                              padding: const EdgeInsets.only(
                                right: 24,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 5.67,
                                    height: 5.33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xff00b871),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Container(
                              width: 30,
                              height: 22,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xfff3f3f1),
                              ),
                              padding: const EdgeInsets.only(
                                right: 5,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 5.67,
                                    height: 22,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xffd5dbe1),
                                    ),
                                  ),
                                  SizedBox(width: 4.56),
                                  Container(
                                    width: 2,
                                    height: 5.33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 4.56),
                                  Container(
                                    width: 2,
                                    height: 5.33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 4.56),
                                  Container(
                                    width: 2,
                                    height: 5.33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 389.12),
                            Container(
                              width: 42.67,
                              height: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.black,
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
            SizedBox(height: 38.29),
            SizedBox(
              width: 299,
              child: Text(
                "Verification",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ),
            SizedBox(height: 38.29),
            SizedBox(
              width: 262,
              child: Text(
                "Enter your verification code we just sent you on your email address",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 38.29),
            Container(
              width: 260,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
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
                    ),
                    child: FlutterLogo(size: 50),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
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
                    ),
                    child: FlutterLogo(size: 50),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
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
                    ),
                    child: FlutterLogo(size: 50),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
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
                    ),
                    child: FlutterLogo(size: 50),
                  ),
                ],
              ),
            ),
            SizedBox(height: 38.29),
            Text(
              "Resend code",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0x3f000000),
                fontSize: 13,
              ),
            ),
            SizedBox(height: 38.29),
            Container(
              width: 146,
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
                  Opacity(
                    opacity: 0.40,
                    child: Text(
                      "Verify",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: "Mulish",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
