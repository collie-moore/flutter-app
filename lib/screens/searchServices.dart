import 'package:flutter/material.dart';

class SearchServices extends StatefulWidget {
  const SearchServices({Key key}) : super(key: key);

  @override
  _SearchServicesState createState() => _SearchServicesState();
}

class _SearchServicesState extends State<SearchServices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xff20252b),
        padding: const EdgeInsets.only(
          bottom: 407,
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
            SizedBox(height: 10.20),
            Container(
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
                      right: 278,
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
                          "Gy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.20),
            Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: FlutterLogo(size: 16),
            ),
            SizedBox(height: 10.20),
            Text(
              "Current Location",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 10.20),
            Container(
              width: 16,
              height: 16,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 16),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.20),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 336,
                  height: 31,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Gym",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        width: 335,
                        height: 1,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Container(
                  width: 336,
                  height: 31,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Gyrotonic",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        width: 335,
                        height: 1,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Container(
                  width: 336,
                  height: 31,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Gymnastics",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        width: 335,
                        height: 1,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Container(
                  width: 336,
                  height: 31,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Gyrokinesis",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        width: 335,
                        height: 1,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Container(
                  width: 336,
                  height: 31,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Gym classes",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        width: 335,
                        height: 1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
