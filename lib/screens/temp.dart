// ListView(
//                     scrollDirection: Axis.horizontal,
//                     children: products
//                         .map(
//                           (ProductModel product) => Padding(
//                             padding: const EdgeInsets.symmetric(horizontal: 15),
//                             child: InkWell(
//                               onTap: () {
//                                 print(product.id);
//                                 print(product.productName);
//                                 print(product.price);
//                                 print(product.image);
//                               },
//                               child: 
//                                    GridView.builder(
//                 gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//                     maxCrossAxisExtent: 200,
//                     childAspectRatio: 3 / 2,
//                     crossAxisSpacing: 20,
//                     mainAxisSpacing: 20),
//                 itemCount: newVar.,
//                 itemBuilder: (BuildContext ctx, index) {
//                   return Container(
//                     alignment: Alignment.center,
//                     child: Text(productList[index]["name"]),
//                     decoration: BoxDecoration(
//                         color: Colors.amber,
//                         borderRadius: BorderRadius.circular(15)),
//                   );
//                 })
//                         .toList(),
//                   ),