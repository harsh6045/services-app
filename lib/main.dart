import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:star_rating/star_rating.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0, bottom: 20, left: 10, right: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.account_circle, size: 30),
                  Flexible(
                    child: FittedBox(
                      child: Text(
                        "Your At",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: FittedBox(
                      child: Text(
                        "Anna nagar, Chennai-40",
                        style: TextStyle(
                          color: Color(0xFF239551),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.arrow_drop_down_sharp),
                  Icon(Icons.circle_notifications_rounded, size: 30),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0,right: 30,bottom: 15),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Color(0xFFB0B1B1),
                ),
              ),
            ),
        
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    "assets/image 1.png",
                    fit: BoxFit.cover,
                    width: 80,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Image.asset(
                    "assets/img2.png",
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 30),
              child: Row(
                children: [
                  Container(
                    width: 11,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(32 / 2),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Services",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w800),),
                        Text("Explore The Services",style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 18
                        ),)
                      ],
                    ),
                  ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 40.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[200], // Light grey color
                        shape: BoxShape.circle,
                      ),
                    ),
                    Icon(
                      Icons.arrow_back,
                      size: 30.0,
                      color: Colors.black, // You can change the color of the arrow as needed
                    ),
                  ],
                ),
              ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            color: Colors.grey[200], // Light grey color
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          size: 30.0,
                          color: Colors.black, // You can change the color of the arrow as needed
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset("assets/Group.png", fit: BoxFit.contain,),
                    SizedBox(width: 5,),
                    Image.asset("assets/Group.png", fit: BoxFit.contain,),
                    SizedBox(width: 5,),
                    Image.asset("assets/Group.png", fit: BoxFit.contain,),
                    SizedBox(width: 5,),
                    Image.asset("assets/Group.png", fit: BoxFit.contain,),
                    SizedBox(width: 5,),
                    Image.asset("assets/Group.png", fit: BoxFit.contain,),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
            ),
        
        
            Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 30),
              child: Row(
                children: [
                  Container(
                    width: 11,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(32 / 2),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Services",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w800),),
                        Text("BOOK A SERVICE TO GRAB THE OFFER",style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 16,
                          color: Color(0xFF2F4672)
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 75,
                            width: 160,
                        ),
                        Container(
                          height: 75,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            border: Border.all(color: Colors.green, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0,right: 8,top: 8,bottom: 2),
                                child: Row(
                                  children: [
                                    Text("FLAT",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),),
                                    SizedBox(width: 5,),
                                    Text("RS.250",style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.w800),),
                                    SizedBox(width: 5,),
                                    Text("OFF",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text(" On Driver services*",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.0,top: 5),
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,top: 4),
                                child: Text("*offer valid for first 100 customers",style: TextStyle(fontSize: 6,color: Colors.green,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 12,
                          left: 107,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/Ellipse 178.png'),
                          ),
                        ),
                      ],
                    ),


                    Stack(
                      children: [
                        Container(
                          height: 75,
                          width: 160,
                        ),
                        Container(
                          height: 75,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            border: Border.all(color: Colors.green, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0,right: 8,top: 8,bottom: 2),
                                child: Row(
                                  children: [
                                    Text("FLAT",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),),
                                    SizedBox(width: 5,),
                                    Text("RS.250",style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.w800),),
                                    SizedBox(width: 5,),
                                    Text("OFF",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text(" On Driver services*",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.0,top: 5),
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,top: 4),
                                child: Text("*offer valid for first 100 customers",style: TextStyle(fontSize: 6,color: Colors.green,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 12,
                          left: 107,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/Ellipse 178.png'),
                          ),
                        ),
                      ],
                    ),



                    Stack(
                      children: [
                        Container(
                          height: 75,
                          width: 160,
                        ),
                        Container(
                          height: 75,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            border: Border.all(color: Colors.green, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0,right: 8,top: 8,bottom: 2),
                                child: Row(
                                  children: [
                                    Text("FLAT",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),),
                                    SizedBox(width: 5,),
                                    Text("RS.250",style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.w800),),
                                    SizedBox(width: 5,),
                                    Text("OFF",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text(" On Driver services*",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.0,top: 5),
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,top: 4),
                                child: Text("*offer valid for first 100 customers",style: TextStyle(fontSize: 6,color: Colors.green,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 12,
                          left: 107,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/Ellipse 178.png'),
                          ),
                        ),
                      ],
                    ),



                    Stack(
                      children: [
                        Container(
                          height: 75,
                          width: 160,
                        ),
                        Container(
                          height: 75,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            border: Border.all(color: Colors.green, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0,right: 8,top: 8,bottom: 2),
                                child: Row(
                                  children: [
                                    Text("FLAT",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),),
                                    SizedBox(width: 5,),
                                    Text("RS.250",style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.w800),),
                                    SizedBox(width: 5,),
                                    Text("OFF",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text(" On Driver services*",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.0,top: 5),
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,top: 4),
                                child: Text("*offer valid for first 100 customers",style: TextStyle(fontSize: 6,color: Colors.green,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 12,
                          left: 107,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/Ellipse 178.png'),
                          ),
                        ),
                      ],
                    ),



                    Stack(
                      children: [
                        Container(
                          height: 75,
                          width: 160,
                        ),
                        Container(
                          height: 75,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            border: Border.all(color: Colors.green, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0,right: 8,top: 8,bottom: 2),
                                child: Row(
                                  children: [
                                    Text("FLAT",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),),
                                    SizedBox(width: 5,),
                                    Text("RS.250",style: TextStyle(color: Colors.green,fontSize: 10,fontWeight: FontWeight.w800),),
                                    SizedBox(width: 5,),
                                    Text("OFF",style: TextStyle(color: Colors.green,fontSize: 6,fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text(" On Driver services*",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w800),),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.0,top: 5),
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,top: 4),
                                child: Text("*offer valid for first 100 customers",style: TextStyle(fontSize: 6,color: Colors.green,fontWeight: FontWeight.w800),),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 12,
                          left: 107,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/Ellipse 178.png'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 30),
              child: Row(
                children: [
                  Container(
                    width: 11,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(32 / 2),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Services",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w800),),
                        Text("Most Purchased Services",style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                            color: Color(0xFF21272F)
                        ),)
                      ],
                    ),
                  ),
        
        
                ],
              ),
            ),
            SizedBox(height: 10,),
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
        
        
        
        
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
        
        
        
        
        
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
        
        
        
        
        
        
        
        
        
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
        
        
        
        
        
        
        
        
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
        
        
        
        
        
        
        
        
        
        
                    Container(
                      width: MediaQuery.of(context).size.width/2.7,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset("assets/Group 1000005951(1).png",fit: BoxFit.contain,width: 130,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Text("FLOOR CLEANING",style: TextStyle(color: Color(0xFF239551),fontWeight: FontWeight.bold,fontSize: 8),),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Text("RATINGS: 4.5/5",style: TextStyle(fontSize: 6),),
                              )
                            ],
                          ),
                          Text("PURCHASED 30 TIMES IN PAST 24 HRS",style: TextStyle(fontSize: 6,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 30,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF239551),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "\$10",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              StarRating(
                                rating: 4,
                                starSize: 8,
                                color: Colors.yellow,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: StarRating(
                                  rating: 4,
                                  starSize: 8,
                                  color: Colors.yellow,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 7,),
                  ],
                ),
              ),
            ),
        
        
            Padding(
              padding: const EdgeInsets.only(left: 130,top: 30),
              child: Row(
                children: [
                  Container(
                    width: 4,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(32 / 2),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("How It Works",style: TextStyle(color: Color(0xFF239551),fontSize: 20,fontWeight: FontWeight.w800),),
                      ],
                    ),
                  ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 20.0,bottom: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/Services.png"),
                      Text("Explore",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w700),),
                      Text("Choose Preferred Services",style: TextStyle(fontSize: 10),)
                    ],
                  ),

                  Column(
                    children: [
                      Image.asset("assets/Services.png"),
                      Text("Explore",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w700),),
                      Text("Choose Preferred Services",style: TextStyle(fontSize: 10),)
                    ],
                  ),

                  Column(
                    children: [
                      Image.asset("assets/Services.png"),
                      Text("Explore",style: TextStyle(color: Color(0xFF239551),fontSize: 18,fontWeight: FontWeight.w700),),
                      Text("Choose Preferred Services",style: TextStyle(fontSize: 10),)
                    ],
                  ),
                ],
              ),
            )


          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFF239551), // Green background color
        selectedItemColor: Colors.white, // White color for selected icon and text
        unselectedItemColor: Colors.white, // White color for unselected icon and text
        currentIndex: 2,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.track_changes),
            label: 'Tracking Status',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
