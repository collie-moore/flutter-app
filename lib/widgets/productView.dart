import 'package:flutter/material.dart';
import 'package:muutos/apis/product.dart';
import 'package:muutos/models/product.dart';

class ProductView extends StatefulWidget {
  const ProductView({Key key}) : super(key: key);

  @override
  _ProductViewState createState() => _ProductViewState();
}

class _ProductViewState extends State<ProductView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FutureBuilder(
        builder:
            (BuildContext context, AsyncSnapshot<List<ProductModel>> snapshot) {
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
                    "no products present",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                    ),
                  )
                ],
              );
            } else {
              List<ProductModel> products = snapshot.data;
              return Container(
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: products
                      .map(
                        (ProductModel product) => Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: GridView.count(
                              crossAxisCount: 2,
                              crossAxisSpacing: 8.0,
                              mainAxisSpacing: 8.0,
                              childAspectRatio: 4 / 3,
                              children: List.generate(products.length, (index) {
                                return Center(
                                  child: SelectCard(choice: products[index]),
                                );
                              })),
                        ),
                      )
                      .toList(),
                ),
              );
            }
          }
          return Center(child: CircularProgressIndicator());
        },
        future: getProducts(),
      ),
    );
  }
}

class SelectCard extends StatelessWidget {
  const SelectCard({Key key, this.choice}) : super(key: key);
  final ProductModel choice;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0x19ffffff),
        ),
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Image.network(choice.image)),
              Text(choice.productName,
                  style: TextStyle(color: Color(0xFFcbd5e1))),
              Text(choice.price, style: TextStyle(color: Color(0xFF17e551))),
            ]),
      ),
    );
  }
}
