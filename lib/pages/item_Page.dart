import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_delivery/widgets/AppBarWidget.dart';
import 'package:food_delivery/widgets/item_bottom_NavBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 10),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                height: 300,
                width: double.infinity,
                child: Image.asset("images/pizza.png", fit: BoxFit.cover),
              ),
            ),
            Arc(
              height: 30,
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              child: Container(
                color: Colors.white,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 60,
                          bottom: 10,
                          left: 5,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder:
                                  (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                    size: 25,
                                  ),
                              onRatingUpdate: (index) {},
                            ),
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 5, bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hot Pizza",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                            Container(
                              width: 90,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                  Text(
                                    "  1  ",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Icon(
                                    CupertinoIcons.add,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Taste out hot Pizza at very low price, We hope you will enjoy it and you will order it many times.This is very famous Pizza of Pakistan and I hope you will love it.Taste out hot Pizza at very low price, We hope you will enjoy it and you will order it many times.",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Delivery Time: ",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Icon(CupertinoIcons.clock,size: 30,color: Colors.red,),
                                ),
                                Text(
                                  "30 Minutes ",
                                  style: TextStyle(
                                    fontSize: 24,
                                    // fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            )
                          ],
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
      bottomNavigationBar: ItemBottomNavbar(),
    );
  }
}
