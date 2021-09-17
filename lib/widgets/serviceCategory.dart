import 'package:flutter/material.dart';
import 'package:muutos/apis/serviceCategory.dart';
import 'package:muutos/models/serviceCategory.dart';

class ServiceCategory extends StatefulWidget {
  const ServiceCategory({Key key}) : super(key: key);

  @override
  _ServiceCategoryState createState() => _ServiceCategoryState();
}

class _ServiceCategoryState extends State<ServiceCategory> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      child: FutureBuilder(
        builder: (BuildContext context,
            AsyncSnapshot<List<ServiceCategoryModel>> snapshot) {
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
              List<ServiceCategoryModel> serviceCategories = snapshot.data;
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: serviceCategories
                        .map(
                          (ServiceCategoryModel serviceCategories) => Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: InkWell(
                              onTap: () {
                                print(serviceCategories.id);
                                print(serviceCategories.serviceCategoryName);
                                print(serviceCategories.icon);
                              },
                              child: Container(
                                height: 90,
                                width: 90,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Container(
                                      width: 90,
                                      height: 90,
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
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 48,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Image.network(
                                              serviceCategories.icon,
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                          SizedBox(height: 8),
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Text(
                                              serviceCategories
                                                  .serviceCategoryName,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
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
                          ),
                        )
                        .toList(),
                  ),
                ),
              );
            }
          }
          return Center(child: CircularProgressIndicator());
        },
        future: getServiceCategory(),
      ),
    );
  }
}
