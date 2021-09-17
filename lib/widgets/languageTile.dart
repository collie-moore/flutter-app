import 'package:flutter/material.dart';

class LanguageTile extends StatelessWidget {
  String name;
  bool pressed;
  LanguageTile(this.name, this.pressed);

  @override
  Widget build(BuildContext context) {
    print("pressed recieved:$name , $pressed ");
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        width: 335,
        height: 50,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 335,
              height: 50,
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
                horizontal: 16,
                vertical: 13,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      letterSpacing: 0.50,
                    ),
                  ),
                  Container(
                    width: 24,
                    height: 24,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Center(
                                child: pressed
                                    ? Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.grey,
                                        ),
                                        child: Icon(
                                          Icons.circle,
                                          size: 25.0,
                                          color: Colors.grey,
                                        ),
                                      )
                                    : Container(
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              colors: [
                                                Color(0xff16e550),
                                                Color(0xff16e58f)
                                              ],
                                            )),
                                        child: Icon(
                                          Icons.check,
                                          size: 25.0,
                                          color: Colors.black,
                                        ),
                                      ))),
                      ],
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
