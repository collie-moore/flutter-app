import 'package:flutter/material.dart';
import 'package:muutos/apis/banner.dart';
import 'package:muutos/models/banne.dart';

class BannerView extends StatefulWidget {
  const BannerView({Key key}) : super(key: key);

  @override
  _BannerViewState createState() => _BannerViewState();
}

class _BannerViewState extends State<BannerView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5.0),
      height: 150,
      child: FutureBuilder(
        builder:
            (BuildContext context, AsyncSnapshot<List<BannerModel>> snapshot) {
          if (snapshot.hasData) {
            if (snapshot.data.isEmpty) {
              print("object empty");
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Icon(Icons.error),
                  ),
                  Text(
                    "no banner present",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                    ),
                  )
                ],
              );
            } else {
              List<BannerModel> banners = snapshot.data;

              return ListView(
                scrollDirection: Axis.horizontal,
                children: banners
                    .map(
                      (BannerModel banner) => InkWell(
                        onTap: () {
                          print(banner.id);
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 16),
                          child: Container(
                              height: 150,
                              width: 310,
                              child: Image.network(
                                banner.image,
                                fit: BoxFit.fitWidth,
                              )),
                        ),
                      ),
                    )
                    .toList(),
              );
            }
          }
          return Center(child: CircularProgressIndicator());
        },
        future: getBanner(),
      ),
    );
  }
}
