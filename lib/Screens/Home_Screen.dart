import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/Custom_Propertycards.dart';
import 'package:pokak_realeateapp/Screens/Home_ScreenAppbar.dart';
import 'package:pokak_realeateapp/Screens/Owner_Screen.dart';
import 'package:pokak_realeateapp/Screens/Buy_dealerScreen.dart';
import 'package:pokak_realeateapp/Screens/Rent_Screen.dart';
import 'package:pokak_realeateapp/Widgets/CircleAvatarS_Screen.dart';
import 'package:pokak_realeateapp/Widgets/Grid_Screen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: whiteColor,
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              HomeScreenAppbr(),
              SizedBox(
                height: 50,
              ),
              //
              //
              // TabBar or Category Buttons (Rent, Buy, Sell),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    Card(
                      color: whiteColor,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: Icon(
                                Icons.home_outlined,
                                color: blueColor,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            InkWell(
                              onTap: (){
                               //   Navigator.push(context, MaterialPageRoute(builder: (context)=>RentPage()));
                              },
                              child: Text(
                                "Rent",
                                style: TextStyle(
                                    color: blueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Card(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 13.0),
                              child: Icon(
                                Icons.add_home,
                                color: blueColor,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Buy",
                                style: TextStyle(
                                    color: blueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Card(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 13.0),
                              child: Icon(
                                Icons.home_work_outlined,
                                color: blueColor,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Sell",
                                style: TextStyle(
                                    color: blueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Card(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 13.0),
                              child: Icon(
                                Icons.home,
                                color: blueColor,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Place",
                                style: TextStyle(
                                    color: blueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 105.0),
                child: Text(
                  "Recently Posted Property",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: blueColor),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 45.0),
                child: Text(
                  "Lorem hdgfyg unkjkl eyoiqoin mnkajlj lll",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/2bhkapartment1.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                              top: 100,
                              left: 10,
                              child: Stack(children: [
                                Container(
                                  height: 89,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 50.0, left: 18, top: 9),
                                    child: Row(
                                      children: [
                                        Positioned(
                                            child: Text(
                                          "\$ ",
                                          style: TextStyle(
                                              fontSize: 15, color: whiteColor),
                                        )),
                                        Text(
                                          "15,000/month",
                                          style: TextStyle(
                                              fontSize: 16, color: whiteColor),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 40,
                                  left: 18,
                                  child: Text(
                                    "Deposit",
                                    style: TextStyle(
                                        fontSize: 18, color: whiteColor),
                                  ),
                                ),
                                Positioned(
                                    top: 40,
                                    left: 85,
                                    child: Text(
                                      "\$ ",
                                      style: TextStyle(
                                          fontSize: 20, color: whiteColor),
                                    )),
                                Positioned(
                                    top: 40,
                                    left: 95,
                                    child: Text(
                                      " 8000 ",
                                      style: TextStyle(
                                          fontSize: 17, color: whiteColor),
                                    )),
                              ]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),

                          // second container
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 140.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
//
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/ploatearea.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                                top: 100,
                                left: 10,
                                child: Stack(children: [
                                  Container(
                                    height: 89,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 50.0, left: 18, top: 9),
                                      child: Row(
                                        children: [
                                          Positioned(
                                              child: Text(
                                            "\$ ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: whiteColor),
                                          )),
                                          Text(
                                            "15,000/month",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: whiteColor),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 40,
                                    left: 18,
                                    child: Text(
                                      "Deposit",
                                      style: TextStyle(
                                          fontSize: 18, color: whiteColor),
                                    ),
                                  ),
                                  Positioned(
                                      top: 40,
                                      left: 85,
                                      child: Text(
                                        "\$ ",
                                        style: TextStyle(
                                            fontSize: 20, color: whiteColor),
                                      )),
                                  Positioned(
                                      top: 40,
                                      left: 95,
                                      child: Text(
                                        " 8000 ",
                                        style: TextStyle(
                                            fontSize: 17, color: whiteColor),
                                      )),
                                ]))
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 145.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/2bhk2.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                                top: 100,
                                left: 10,
                                child: Stack(children: [
                                  Container(
                                    height: 89,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 50.0, left: 18, top: 9),
                                      child: Row(
                                        children: [
                                          Positioned(
                                              child: Text(
                                            "\$ ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: whiteColor),
                                          )),
                                          Text(
                                            "15,000/month",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: whiteColor),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 40,
                                    left: 18,
                                    child: Text(
                                      "Deposit",
                                      style: TextStyle(
                                          fontSize: 18, color: whiteColor),
                                    ),
                                  ),
                                  Positioned(
                                      top: 40,
                                      left: 85,
                                      child: Text(
                                        "\$ ",
                                        style: TextStyle(
                                            fontSize: 20, color: whiteColor),
                                      )),
                                  Positioned(
                                      top: 40,
                                      left: 95,
                                      child: Text(
                                        " 8000 ",
                                        style: TextStyle(
                                            fontSize: 17, color: whiteColor),
                                      )),
                                ]))
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 140.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                height: 172,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: Stack(children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 170.0,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/homeinterior.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "PokakRealestate",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: BlackColor,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Positioned(
                      top: 95,
                      left: 150,
                      child: Text(
                        "Explore your Home with us",
                        style: TextStyle(
                            color: BlackColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      )),
                ]),
              ),

              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 105.0),
                child: Text(
                  "Recently Posted Property",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: blueColor),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 45.0),
                child: Text(
                  "Lorem hdgfyg unkjkl eyoiqoin mnkajlj lll",
                  style: TextStyle(fontSize: 15),
                ),
              ),
               SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/513746413a419b5a85d64e72e7ce2092.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                              top: 100,
                              left: 10,
                              child: Stack(children: [
                                Container(
                                  height: 89,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 50.0, left: 18, top: 9),
                                    child: Row(
                                      children: [
                                        Positioned(
                                            child: Text(
                                          "\$ ",
                                          style: TextStyle(
                                              fontSize: 15, color: whiteColor),
                                        )),
                                        Text(
                                          "15,000/month",
                                          style: TextStyle(
                                              fontSize: 16, color: whiteColor),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 40,
                                  left: 18,
                                  child: Text(
                                    "Deposit",
                                    style: TextStyle(
                                        fontSize: 18, color: whiteColor),
                                  ),
                                ),
                                Positioned(
                                    top: 40,
                                    left: 85,
                                    child: Text(
                                      "\$ ",
                                      style: TextStyle(
                                          fontSize: 20, color: whiteColor),
                                    )),
                                Positioned(
                                    top: 40,
                                    left: 95,
                                    child: Text(
                                      " 8000 ",
                                      style: TextStyle(
                                          fontSize: 17, color: whiteColor),
                                    )),
                              ]),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),

                          // second container
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 140.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
//
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/2bhk2.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                                top: 100,
                                left: 10,
                                child: Stack(children: [
                                  Container(
                                    height: 89,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 50.0, left: 18, top: 9),
                                      child: Row(
                                        children: [
                                          Positioned(
                                              child: Text(
                                            "\$ ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: whiteColor),
                                          )),
                                          Text(
                                            "15,000/month",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: whiteColor),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 40,
                                    left: 18,
                                    child: Text(
                                      "Deposit",
                                      style: TextStyle(
                                          fontSize: 18, color: whiteColor),
                                    ),
                                  ),
                                  Positioned(
                                      top: 40,
                                      left: 85,
                                      child: Text(
                                        "\$ ",
                                        style: TextStyle(
                                            fontSize: 20, color: whiteColor),
                                      )),
                                  Positioned(
                                      top: 40,
                                      left: 95,
                                      child: Text(
                                        " 8000 ",
                                        style: TextStyle(
                                            fontSize: 17, color: whiteColor),
                                      )),
                                ]))
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 145.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 200,
                      height: 400,
                      child: Column(
                        children: [
                          Stack(children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(15),
                                top: Radius.circular(
                                    15), // Ensuring image has same radius as the card
                              ),
                              child: Image.asset(
                                'assets/modernlexuaryapartment.jfif',
                                fit: BoxFit.fill,
                                height: 200,
                              ),
                            ),
                            Positioned(
                                top: 100,
                                left: 10,
                                child: Stack(children: [
                                  Container(
                                    height: 89,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 50.0, left: 18, top: 9),
                                      child: Row(
                                        children: [
                                          Positioned(
                                              child: Text(
                                            "\$ ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: whiteColor),
                                          )),
                                          Text(
                                            "15,000/month",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: whiteColor),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 40,
                                    left: 18,
                                    child: Text(
                                      "Deposit",
                                      style: TextStyle(
                                          fontSize: 18, color: whiteColor),
                                    ),
                                  ),
                                  Positioned(
                                      top: 40,
                                      left: 85,
                                      child: Text(
                                        "\$ ",
                                        style: TextStyle(
                                            fontSize: 20, color: whiteColor),
                                      )),
                                  Positioned(
                                      top: 40,
                                      left: 95,
                                      child: Text(
                                        " 8000 ",
                                        style: TextStyle(
                                            fontSize: 17, color: whiteColor),
                                      )),
                                ]))
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              height: 120,
                              width: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black12)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "2 BHK Apartment, 2 Batch ",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: BlackColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(right: 140.0),
                                    child: Text(
                                      "In kochi",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 4),
                                      Text(
                                        "Posted by owner",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: BlackColor,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        "2 days ago",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.green,
                                        ),
                                      )
                                    ],
                                  ),

                                  
                                ],
                              ),
                            ),
                          ),
                          

                          
                        ],
                      ),
                    ),


                  ],
                ),
              ),
              
         Padding(
           padding: const EdgeInsets.only(right: 105.0,),
           child: Text(
             "Recently Posted Property",
             style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold,
                 color: blueColor),
           ),
         ),
         SizedBox(
           height: 10,
         ),

         Padding(
           padding: const EdgeInsets.only(right: 45.0),
           child: Text(
             "Lorem hdgfyg unkjkl eyoiqoin mnkajlj lll",
             style: TextStyle(fontSize: 15),
           ),
         ),
            GriddWidget(),  

             Padding(
           padding: const EdgeInsets.only(right: 105.0,),
           child: Text(
             "Recently Posted Property",
             style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold,
                 color: blueColor),
           ),
         ),
         SizedBox(
           height: 10,
         ),

         Padding(
           padding: const EdgeInsets.only(right: 45.0),
           child: Text(
             "Lorem hdgfyg unkjkl eyoiqoin mnkajlj lll",
             style: TextStyle(fontSize: 15),
           ),
         ),
         SizedBox(
          height: 15,
         ),

         SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    Card(
                      color: whiteColor,
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Row(
                          children: [
                                 Image.asset("assets/SBI-removebg-preview.png",width: 90,)
                     
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    Card(
                      color: whiteColor,
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Row(
                          children: [
                                 Image.asset("assets/canarabank-removebg-preview.png",width: 90,)
                     
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    Card(
                      color: whiteColor,
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Row(
                          children: [
                                 Image.asset("assets/hdfcbank-removebg-preview.png",width: 90,)
                     
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    
                    SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      color: whiteColor,
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Row(
                          children: [
                                 Image.asset("assets/icicibank-removebg-preview.png",width: 90,)
                     
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),

                  ],
                ),
              ),
            ])
                    )
             ] )
         )
            ]),
         ),
          SizedBox(
           height: 10,
         ),

           Padding(
           padding: const EdgeInsets.only(right: 105.0,),
           child: Text(
             "Recently Posted Property",
             style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold,
                 color: blueColor),
           ),
         ),
         SizedBox(
           height: 10,
         ),
         CircleavatarsScreen(),
      

     Container(
      height: 230,
      width: MediaQuery.of(context).size.width,
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              "Properties \nPosted By",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(

              child: Container(
                height: 110,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 35.0,
                        width: 35.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/owner_profile.jfif'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const Text(
                        "Owner",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      const Text(
                        "10+ Properties",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Owner_Screen()));
              },
            ),
          InkWell(
            child: Container(
              height: 110,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 35.0,
                      width: 35.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Dealer_profile.jfif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const Text(
                      "Dealer",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    const Text(
                      "4+ Properties",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Owner_Screen()));
            },
          )
          ],
        ),
      ),
     )
            ])
             
    ));
  }
}

           
            
         