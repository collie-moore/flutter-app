import 'package:flutter/material.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
          // Set the transparency here
          canvasColor: Color(0xFF20252B).withOpacity(0.9)
          // Colors
          //     .transparent, //or any other color you want. e.g Colors.blue.withOpacity(0.5)
          ),
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            createDrawerHeader(),
            createDrawerBodyItem(
                icon: "assets/icons/vendor.png", text: 'My Orders'),
            // createDrawerBodyItem(icon: Icons.account_circle, text: 'Profile'),
            // createDrawerBodyItem(icon: Icons.event_note, text: 'Events'),
            Divider(),
            // createDrawerBodyItem(
            //     icon: Icons.notifications_active, text: 'Notifications'),
            // createDrawerBodyItem(
            //     icon: Icons.contact_phone, text: 'Contact Info'),
            ListTile(
              title: Text('App version 1.0.0'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

Widget createDrawerHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(color: Color(0xff64748b)),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/logo.png'),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Elena Pohlman",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: "Mulish",
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Doha, Qatar",
                  style: TextStyle(
                    color: Color(0xffc2c9d1),
                    fontSize: 13,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 40,
                  height: 40,
                  child: Icon(
                    Icons.chevron_right_rounded,
                    size: 40,
                    color: Colors.white,
                  )),
            )
          ]));
}

Widget createDrawerBodyItem(
    {String icon, String text, GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Image.asset(icon),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    ),
    onTap: onTap,
  );
}
