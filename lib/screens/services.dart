import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({Key key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xff20252b),
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: -90,
              child: Container(
                width: 36,
                height: 36,
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
                    SizedBox(height: 1276),
                    Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xbfffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 153,
              top: 67,
              child: Text(
                "Services",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontFamily: "Mulish",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 66,
              child: Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: FlutterLogo(size: 24),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                          borderRadius:
                                              BorderRadius.circular(8),
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
                                                        BorderRadius.circular(
                                                            8),
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
              ),
            ),
            Positioned(
              left: 20,
              top: 119,
              child: Container(
                width: 336,
                height: 52,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 336,
                      height: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: Color(0x7f000000),
                          width: 2,
                        ),
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
                      padding: const EdgeInsets.only(
                        left: 12,
                        right: 153,
                        top: 17,
                        bottom: 16,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 18),
                          ),
                          SizedBox(width: 8),
                          Text(
                            "Search by Speciality",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0x3f000000),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 207,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 48),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Salon",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 140,
              top: 207,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 41.12,
                                        top: 8.33,
                                        child: Container(
                                          width: 4,
                                          height: 4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffa4afc1),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 10.33,
                                        child: Container(
                                          width: 22,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xfff3f3f1),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned.fill(
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 5.67,
                                                    height: 26,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffd5dbe1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0.67,
                                                top: 14.33,
                                                child: Container(
                                                  width: 17.33,
                                                  height: 2,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 3.19,
                                                top: 14.67,
                                                child: Container(
                                                  width: 5.06,
                                                  height: 5.08,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 26,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              right: 7,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 8.64,
                                                        height: 8.99,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff00b871),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 4.67,
                                                        height: 13.67,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color: Colors.black,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 7.63,
                                                        height: 8.09,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff00b871),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: FlutterLogo(
                                                      size: 25.9999942779541),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 9.33,
                                        child: Container(
                                          width: 12.33,
                                          height: 28,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 8,
                                        child: Container(
                                          width: 16,
                                          height: 17.33,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 28.02,
                                        top: 26.68,
                                        child: Container(
                                          width: 6.64,
                                          height: 13.32,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 22.67,
                                        top: 29.91,
                                        child: Container(
                                          width: 8.72,
                                          height: 10.09,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 31.28,
                                        top: 29.91,
                                        child: Container(
                                          width: 8.72,
                                          height: 10.09,
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
                                SizedBox(height: 8),
                                Text(
                                  "Spa",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 260,
              top: 207,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  padding: const EdgeInsets.only(
                                    right: 8,
                                    bottom: 17,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Transform.rotate(
                                        angle: -0.79,
                                        child: Container(
                                          width: 3.89,
                                          height: 2,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Transform.rotate(
                                        angle: -0.79,
                                        child: Container(
                                          width: 11.31,
                                          height: 2,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Transform.rotate(
                                        angle: -0.79,
                                        child: Container(
                                          width: 3.89,
                                          height: 2,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xffa4afc1),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 8.15,
                                        height: 8.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 12.23,
                                        height: 12.21,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 6,
                                        height: 6.46,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff00b871),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned.fill(
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 22.67,
                                                    top: 18.67,
                                                    child: Container(
                                                      width: 3.33,
                                                      height: 3.33,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xfff3f3f1),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0.33,
                                                    top: 11.44,
                                                    child: Container(
                                                      width: 9.46,
                                                      height: 10.23,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xffd5dbe1),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11.44,
                                                    top: 0.33,
                                                    child: Container(
                                                      width: 9.46,
                                                      height: 10.23,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xffd5dbe1),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 18.67,
                                                    top: 14.67,
                                                    child: Container(
                                                      width: 7,
                                                      height: 15.33,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xff00b871),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 21.67,
                                                    top: 17.67,
                                                    child: Container(
                                                      width: 5.33,
                                                      height: 5.33,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned.fill(
                                              child: FlutterLogo(
                                                  size: 30.00014877319336),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 10.23,
                                        height: 10.23,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xfff3f3f1),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 12.23,
                                        height: 12.21,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 10.23,
                                        height: 10.23,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xfff3f3f1),
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 13.33,
                                        height: 17.33,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 8.16,
                                        height: 8.16,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(height: 75.51),
                                      Container(
                                        width: 5.46,
                                        height: 6.46,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff00b871),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Fitness",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 20,
              top: 327,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: FlutterLogo(size: 48),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Dental",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 140,
              top: 327,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        left: 14,
                        right: 13,
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 69,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  padding: const EdgeInsets.only(
                                    bottom: 3,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 48,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned.fill(
                                              child: Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  width: 35.87,
                                                  height: 34.34,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Stack(
                                                          children: [
                                                            Positioned.fill(
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    Container(
                                                                  width: 24.67,
                                                                  height: 24.67,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff2fdf84),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 7.78,
                                                              top: 9.58,
                                                              child: Container(
                                                                width: 15.33,
                                                                height: 15.33,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xfff3f3f1),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 12.45,
                                                              top: 14.24,
                                                              child: Container(
                                                                width: 6,
                                                                height: 6,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xff2fdf84),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 15.45,
                                                              top: 7.24,
                                                              child: Container(
                                                                width: 10,
                                                                height: 10,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xff2fdf84),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 3.11,
                                                              top: 4.91,
                                                              child: Container(
                                                                width: 13.67,
                                                                height: 24.67,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xff00b871),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 7.78,
                                                              top: 9.58,
                                                              child: Container(
                                                                width: 9,
                                                                height: 15.33,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xffd5dbe1),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 12.45,
                                                              top: 14.24,
                                                              child: Container(
                                                                width: 4.33,
                                                                height: 6,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xff00b871),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned.fill(
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    Container(
                                                                  width: 26.67,
                                                                  height: 26.67,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned.fill(
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  width: 17.33,
                                                                  height: 17.33,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 11.45,
                                                              top: 13.24,
                                                              child: Container(
                                                                width: 8,
                                                                height: 8,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Colors
                                                                      .black,
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 14.45,
                                                              top: 6.24,
                                                              child: Container(
                                                                width: 12,
                                                                height: 12,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Colors
                                                                      .black,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned.fill(
                                                        child: FlutterLogo(
                                                            size:
                                                                34.33951950073242),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 31.67,
                                              top: 9,
                                              child: Container(
                                                width: 7.33,
                                                height: 7.33,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Color(0xff2fdf84),
                                                ),
                                                padding: const EdgeInsets.only(
                                                  right: 3,
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 4,
                                                      height: 7.33,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xff00b871),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 30.67,
                                              top: 8,
                                              child: Container(
                                                width: 9.33,
                                                height: 9.33,
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
                                    ],
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Recreation",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 260,
              top: 327,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 48,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  padding: const EdgeInsets.only(
                                    right: 2415,
                                    bottom: 970,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Transform.rotate(
                                        angle: -1.57,
                                        child: Container(
                                          width: 48,
                                          height: double.infinity,
                                          padding: const EdgeInsets.only(
                                            right: 16,
                                            bottom: 9,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 2.67,
                                                  height: 1.33,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffa4afc1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 1.33,
                                                  height: 2.67,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffa4afc1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 1.33,
                                                  height: 2.67,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffa4afc1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -3.14,
                                                child: Container(
                                                  width: 20,
                                                  height: 2,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 8.89,
                                                  height: 8.87,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 8.89,
                                                  height: 8.89,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 6.90,
                                                  height: 6.90,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff2fdf84),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 6.90,
                                                  height: 6.90,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff2fdf84),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 6.12,
                                                  height: 6.90,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff00b871),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: -0.79,
                                                child: Container(
                                                  width: 6.12,
                                                  height: 6.90,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff00b871),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Transform.rotate(
                                                angle: 1.57,
                                                child: Container(
                                                  width: 9,
                                                  height: 9,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 2,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Container(
                                                width: 21.33,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.black,
                                                ),
                                              ),
                                              SizedBox(height: 73.23),
                                              Container(
                                                width: 20,
                                                height: 30.67,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Color(0xfff3f3f1),
                                                ),
                                                padding: const EdgeInsets.only(
                                                  right: 15,
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 5.33,
                                                      height: 30.67,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xffd5dbe1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Pitches",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 20,
              top: 447,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 72,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 7.53,
                                        top: 8.43,
                                        child: Container(
                                          width: 36.39,
                                          height: 17.57,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: 8.25,
                                                height: 8.49,
                                                padding: const EdgeInsets.only(
                                                  right: 2655,
                                                  bottom: 851,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Transform.rotate(
                                                      angle: -0.79,
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 2.67,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffa4afc1),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 0.83),
                                                    Transform.rotate(
                                                      angle: -0.79,
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 1.33,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffa4afc1),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 0.83),
                                                    Transform.rotate(
                                                      angle: -0.79,
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 1.33,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffa4afc1),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(height: 5.08),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Color(0xffa4afc1),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 29.90,
                                            height: 24.67,
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      width: 16.67,
                                                      height: 24.67,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xfff3f3f1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: 16.67,
                                                      height: 14,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xff2fdf84),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 25.61,
                                            height: 24.67,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  width: 11.01,
                                                  height: 24.67,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffd5dbe1),
                                                  ),
                                                ),
                                                SizedBox(width: 2.22),
                                                Container(
                                                  width: 12.38,
                                                  height: 14,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        width: 7.61,
                                                        height: 14,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff00b871),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2.54,
                                                        height: 0.55,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff00b871),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2.22,
                                                        height: 0.55,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff00b871),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 31.90,
                                            height: 32,
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      width: 18.51,
                                                      height: 26.67,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 9.57,
                                                  top: 0,
                                                  child: Container(
                                                    width: 7,
                                                    height: 6.33,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 21.57,
                                                  top: 10.67,
                                                  child: Container(
                                                    width: 7,
                                                    height: 6.33,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: 18.67,
                                                      height: 16,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.black,
                                                      ),
                                                    ),
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
                                SizedBox(height: 8),
                                Text(
                                  "Diet Centre",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 140,
              top: 447,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 68,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 14,
                                        top: 12,
                                        child: Container(
                                          width: 24,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(3),
                                            color: Color(0xfff3f3f1),
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 9,
                                            right: 2,
                                            bottom: 4,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "sp",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10,
                                                  fontFamily: "Montserrat",
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 29.67,
                                        top: 35.44,
                                        child: Container(
                                          width: 4,
                                          height: 4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffa4afc1),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 11.67,
                                        top: 9,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xff2fdf84),
                                          ),
                                          padding: const EdgeInsets.only(
                                            right: 2,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 4.33,
                                                height: 6,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Color(0xff00b871),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 18.33,
                                        child: Container(
                                          width: 11.33,
                                          height: 20.67,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xff2fdf84),
                                          ),
                                          padding: const EdgeInsets.only(
                                            right: 5,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 6.67,
                                                height: 20.67,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Color(0xff00b871),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10.67,
                                        top: 8,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 17.33,
                                        child: Container(
                                          width: 13.33,
                                          height: 22.67,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 21.33,
                                        top: 10.67,
                                        child: Container(
                                          width: 18.67,
                                          height: 18.67,
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
                                SizedBox(height: 8),
                                Text(
                                  "Specialists",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 260,
              top: 447,
              child: Container(
                width: 96,
                height: 96,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 96,
                      height: 96,
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
                      padding: const EdgeInsets.only(
                        top: 9,
                        bottom: 15,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 58,
                            height: 72,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 48,
                                  height: 48,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0.95,
                                        top: 8.33,
                                        child: Container(
                                          width: 4,
                                          height: 4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffa4afc1),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 29.97,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Color(0xfff3f3f1),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      width: 15.33,
                                                      height: 11.33,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: FlutterLogo(
                                                          size:
                                                              11.33332633972168),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 7.33,
                                                  top: 12.57,
                                                  child: Container(
                                                    width: 7.63,
                                                    height: 8.09,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff00b871),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 1.67,
                                                  top: 23,
                                                  child: Container(
                                                    width: 5.33,
                                                    height: 5.35,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 23,
                                                  top: 1.67,
                                                  child: Container(
                                                    width: 5.33,
                                                    height: 5.33,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      width: 6.64,
                                                      height: 13.32,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 6.33,
                                                  top: 11.57,
                                                  child: Container(
                                                    width: 8.72,
                                                    height: 10.09,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 14.94,
                                                  top: 11.57,
                                                  child: Container(
                                                    width: 8.72,
                                                    height: 10.09,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            width: 28.51,
                                            height: 20.62,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 11.49,
                                        top: 19.38,
                                        child: Container(
                                          width: 28.51,
                                          height: 20.62,
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
                                SizedBox(height: 8),
                                Text(
                                  "Wellness",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
            ),
            Positioned(
              left: 332,
              top: 66,
              child: Container(
                width: 24,
                height: 24,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 24,
                          height: 18,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 16.50,
                          height: 16.50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  color: Color(0xcc2c3238),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 31,
                    vertical: 30,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 24),
                      ),
                      SizedBox(width: 48),
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 24),
                      ),
                      SizedBox(width: 48),
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 24),
                      ),
                      SizedBox(width: 48),
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 24),
                      ),
                      SizedBox(width: 48),
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 24),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
