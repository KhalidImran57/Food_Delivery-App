import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItems extends StatelessWidget {
  const NewestItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            // for(int i=0;i<10;i++)
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pizza.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Pizza",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Taste our hot Pizza, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                        Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                      ],
                    ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/salan.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Chicken Salan",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Taste our chicken Salan, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/burger.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Tasty Burger",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Taste our hot Burger, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/drinks.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Cold Drinks",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Enjoy out Cold Drinks, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pizza.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Pizza",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Taste our hot Pizza, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 170,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/biryani.png",
                          height: 150,
                          width: 170,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Chicken Biryani",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Taste our Chicken Biryani, we provide best food",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 5),
                              itemSize: 20,
                              itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
                              onRatingUpdate: (index){

                              }
                          ),
                          Text("\$10",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
