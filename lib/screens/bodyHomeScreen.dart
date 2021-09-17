import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muutos/screens/homeScreen.dart';
import 'package:muutos/screens/services.dart';
import 'package:muutos/widgets/custom_animated_bottom_bar.dart';

class BodyHomeScreen extends StatefulWidget {
  const BodyHomeScreen({Key key}) : super(key: key);

  @override
  _BodyHomeScreenState createState() => _BodyHomeScreenState();
}

class _BodyHomeScreenState extends State<BodyHomeScreen> {
  int _currentIndex = 0;

  final _inactiveColor = Color(0xff475568);
  // final _backgroundColor =

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        bottom: true,
        left: true,
        right: true,
        top: true,
        child: Scaffold(
            backgroundColor: Color(0xff20252b),
            body: getBody(),
            bottomNavigationBar: _buildBottomBar()));
  }

  Widget getBody() {
    List<Widget> pages = [
      // Home screen
      HomeScreen(),

      // Product screen
      Container(
        alignment: Alignment.center,
        child: Text(
          "Products",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),

      // Services screen

      Services(),
      Container(
        alignment: Alignment.center,
        child: Text(
          "Community",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
      Container(
        alignment: Alignment.center,
        child: Text(
          "Profile",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
    ];
    return IndexedStack(
      index: _currentIndex,
      children: pages,
    );
  }

  Widget _buildBottomBar() {
    return CustomAnimatedBottomBar(
      containerHeight: 70,
      backgroundColor: Color(0x19ffffff),
      selectedIndex: _currentIndex,
      showElevation: false,
      itemCornerRadius: 24,
      curve: Curves.easeIn,
      onItemSelected: (index) => setState(() => _currentIndex = index),
      items: <BottomNavyBarItem>[
        BottomNavyBarItem(
          icon: Image.asset("assets/icons/home.png"),
          title: Text('Home'),
          activeColor: Color(0xFF17e551),
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          title: Text('Product'),
          icon: Image.asset("assets/icons/vendor.png"),
          activeColor: Color(0xFF17e551),
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Image.asset("assets/icons/search.png"),
          title: Text(
            'Service',
          ),
          activeColor: Color(0xFF17e551),
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Image.asset("assets/icons/comment.png"),
          title: Text(
            'Community',
          ),
          activeColor: Color(0xFF17e551),
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Image.asset("assets/icons/profile.png"),
          title: Text('Profile'),
          activeColor: Color(0xFF17e551),
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
