import 'package:flutter/material.dart';

class FareDetailsScreen extends StatefulWidget {
  @override
  _FareDetailsScreenState createState() => _FareDetailsScreenState();
}

class _FareDetailsScreenState extends State<FareDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    double pHeight = MediaQuery.of(context).size.height;
    double pWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.red.withOpacity(0.7),
        title: Text('Cab Booking'),
      ),
      body: Container(
        height: pHeight,
        width: pWidth,
        child: Column(
          children: [
            Container(
              height: pHeight * 0.1,
              color: Colors.red.withOpacity(0.7),
              child: Row(
                children: [
                  Spacer(),
                  Text(
                    'Trade Center ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.sync,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                  ),
                  Text(
                    ' Home',
                    style: TextStyle(color: Colors.white),
                  ),
                  Spacer(),
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 10,
                      child: Container(
                        // color: Colors.cyan,
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: MediaQuery.of(context).size.width,

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text(
                                    "Service Type",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/mini.png",
                                        height: pHeight * 0.07,
                                      ),
                                      Text(
                                        "Comfort",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Spacer(),
                                Text(
                                  "Approx.Total Fare",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "including Fare",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 13),
                                ),
                                Spacer(),
                                Text(
                                  "\$17.5",
                                  style: TextStyle(
                                      color: Color.fromRGBO(212, 56, 57, 1),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 30),
                                ),
                                Spacer()
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.27,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        shadowColor: Colors.black,
                        elevation: 10,
                        child: Container(
                          // color: Colors.cyan,
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width * 0.97,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: pHeight * 0.02,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    width: pWidth * 0.5,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Add Ons",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey[850]),
                                        ),
                                        SizedBox(
                                          height: pHeight * 0.01,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CircleAvatar(
                                              radius: 24,
                                              backgroundColor: Colors.grey,
                                              child: CircleAvatar(
                                                radius: 20,
                                                backgroundColor: Colors.white,
                                                foregroundColor: Colors.black,
                                                child: Text(
                                                  "None",
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      color: Colors.grey[850],
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              radius: 24,
                                              backgroundColor: Colors.grey,
                                              child: CircleAvatar(
                                                radius: 20,
                                                backgroundColor: Color.fromRGBO(
                                                    212, 56, 57, 1),
                                                foregroundColor: Colors.white,
                                                child:
                                                    Icon(Icons.directions_walk),
                                              ),
                                            ),
                                            Spacer(),
                                            CircleAvatar(
                                              radius: 24,
                                              backgroundColor: Colors.grey,
                                              child: CircleAvatar(
                                                radius: 20,
                                                backgroundColor: Colors.white,
                                                // foregroundColor: Colors.grey,
                                                child: Icon(
                                                  Icons.shopping_cart,
                                                  color: Colors.grey[850],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: pWidth * 0.3,
                                    child: Column(
                                      // mainAxisAlignment:
                                      //     MainAxisAlignment.end,
                                      // crossAxisAlignment:
                                      //     CrossAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          "Wheel Chair",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "charges extra",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w100,
                                              fontSize: 13),
                                        ),
                                        Text(
                                          "\$0.5",
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  212, 56, 57, 1),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 30),
                                        ),
                                      ],
                                    ),
                                  ),
                                  // CircleAvatar(),
                                  // CircleAvatar(),
                                ],
                              ),
                              SizedBox(
                                height: pHeight * 0.02,
                              ),
                              Center(
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                        right: pWidth * 0.07,
                                        left: pWidth * 0.03),
                                    child: Column(
                                      children: <Widget>[
                                        Divider(
                                          thickness: 1,
                                          color: Colors.black,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text(
                                                  "Cancellation Charge",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                ),
                                                Text(
                                                  "Cancellation charge for the your previous ",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                                Text(
                                                  "booking UKL2356P is charged extra",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                )
                                              ],
                                            ),
                                            Text(
                                              "\$2",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      212, 56, 57, 1),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 30),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      shadowColor: Colors.black,
                      elevation: 10,
                      child: Container(
                        // color: Colors.cyan,
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: MediaQuery.of(context).size.width,

                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: pWidth * 0.05,
                              vertical: pHeight * 0.01),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Payment',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: pHeight * 0.02),
                              ),
                              SizedBox(
                                height: pHeight * 0.01,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: pWidth * 0.3,
                                    child: DropdownButton(),
                                  ),
                                  Container(
                                    width: pWidth * 0.3,
                                    decoration: BoxDecoration(),
                                    child: TextField(
                                      cursorColor: Colors.black,
                                      decoration: new InputDecoration(
                                          border: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                          contentPadding: EdgeInsets.only(
                                              left: pWidth * 0.02,
                                              bottom: pHeight * 0.02,
                                              top: pHeight * 0.01,
                                              right: pWidth * 0.02),
                                          hintText: 'Apply Coupon'),
                                    ),
                                  )
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
            ),
          ],
        ),
      ),
    );
  }
}
