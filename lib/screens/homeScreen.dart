import 'package:flutter/material.dart';
import 'package:muutos/widgets/bannerView.dart';
import 'package:muutos/widgets/navigationDrawer.dart';
import 'package:muutos/widgets/productView.dart';
import 'package:muutos/widgets/serviceCategory.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool drawerState = false;
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xff20252b),
      drawer: navigationDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Home",
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
        elevation: 0.0,
        backgroundColor: Color(0xff20252b),
        leading: InkWell(
            onTap: () {
              _scaffoldKey.currentState.openDrawer();
            },
            child: Image.asset("assets/icons/menu.png")),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: [
            Container(
              height: 180,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      child: BannerView())
                ],
              ),
            ),
            Center(
              child: Container(
                width: 55,
                height: 6,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 32,
                      height: 6,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff475568),
                          width: 5,
                        ),
                      ),
                    ),
                    SizedBox(width: 4),
                    Container(
                      width: 6,
                      height: 6,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff475568),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: 335,
                height: 1,
                color: Color(0xff475568),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Popular Search Categories",
                style: TextStyle(
                  color: Color(0xFF17e551),
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [ServiceCategory()],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: 335,
                height: 1,
                color: Color(0xff475568),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Popular Search Products",
                style: TextStyle(
                  color: Color(0xFF17e551),
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              height: 350,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [ProductView()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
