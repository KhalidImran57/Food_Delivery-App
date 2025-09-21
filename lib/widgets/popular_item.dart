import 'package:flutter/material.dart';
import 'package:food_delivery/pages/item_Page.dart';

class PopularItem extends StatelessWidget {
  const PopularItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 5),
      child: Row(
        children: [
          // for(int i= 0;i<10;i++)
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            height: 225,
            width: 170,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                )
              ],
            ),
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/drinks.png',height: 130,),
                  ),
                ),
                Text("Cold Drinks",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 4,),
                Text("Enjoy Cold Drinks",style: TextStyle(fontSize: 15),),
                SizedBox(height: 12,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                    Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                  ],
                )
              ],
            ),
            ),
          ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/salan.png',height: 130,),
                    ),
                    Text("Chicken Salan",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Taste chicken salan",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/burger.png',height: 130,),
                    ),
                    Text("Burger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Taste our Burger",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/biryani.png',height: 130,),
                    ),
                    Text("Hot Biryani",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Taste Hot Pizza",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/salan.png',height: 130,),
                    ),
                    Text("Chicken Salan",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Enjoy Cold Salan",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/burger.png',height: 130,),
                    ),
                    Text("Tasty Burger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Enjoy Hot Burger",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('images/pizza.png',height: 130,),
                      ),
                    ),
                    Text("Hot Pizza",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Taste Hot Pizza",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              height: 225,
              width: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/biryani.png',height: 130,),
                    ),
                    Text("Chicken Biryani",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    // SizedBox(height: 4,),
                    Text("Taste Our Salan",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 5,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),),
                        Icon(Icons.favorite_border,color: Colors.red,size: 26,)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      ),
    );
  }
}
