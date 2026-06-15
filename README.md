

 Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.red[900],
            // borderRadius: BorderRadius.circular(100),
            border: Border.all(
              color: Color(0xFF000000),
              width: 5,
              style: BorderStyle.solid,
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 50,
                color: Colors.green,
                spreadRadius: 50,
              )
            ],
            shape: BoxShape.circle,
          ),
          child: const Center(
            child: Text('Hello World', style: TextStyle(fontSize: 24)),
          ),
        ),
      ),













    Color background_color = Colors.black,
    bool border = false,
    Color border_color = Colors.black,
    Color icon_background_color = Colors.black,
    required IconData icon,
    Color icon_color = Colors.black,
    required String text1,
    required String text2,

















    SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 68, 70, 71),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      // borderRadius: BorderRadius.all(Radius.circular()),
                      // shape: ,
                      // border: Border()
                    ),
                    child: Text("0"),
                  ),
                  title: Text("Daliy Goal", style: TextStyle(fontSize: 20)),
                  subtitle: Text("0 of 15 min today"),
                ),
              ),

              // Account
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Account",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 44, 44),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(Icons.star, color: Colors.red),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Subscription",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Manage your membership",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(
                                    108,
                                    33,
                                    149,
                                    243,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.person_outline_outlined,
                                  color: const Color.fromARGB(
                                    255,
                                    10,
                                    100,
                                    255,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Edit Profile",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Change your name & photo",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(129, 255, 168, 7),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.star,
                                  color: const Color.fromARGB(
                                    255,
                                    255,
                                    155,
                                    15,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Notifications",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Manage reminders",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(121, 76, 175, 79),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.check_circle,
                                  color: const Color.fromARGB(255, 30, 246, 37),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Daily Goals",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "15 minutes per day",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.live_tv_rounded,
                                  color: Colors.red,
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bayyinah TV Linked",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "a@bayyinah.tv",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(
                                    106,
                                    112,
                                    12,
                                    205,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.question_answer,
                                  color: const Color.fromARGB(255, 77, 1, 147),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "My Questions",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Questions you asked Ustaadh",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(106, 17, 5, 150),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.devices,
                                  color: const Color.fromARGB(255, 16, 1, 147),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Manage Devices",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Questions you asked Ustaadh",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Appearance
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Appearance",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 91, 99, 102),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border(
                    bottom: BorderSide(
                      color: const Color.fromARGB(255, 182, 181, 181),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(117, 229, 111, 14),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Icon(
                            Icons.color_lens,
                            color: const Color.fromARGB(255, 236, 110, 1),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Appearance",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text("Dark", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
                    ),
                    Icon(Icons.arrow_right_sharp, color: Colors.white),
                  ],
                ),
              ),

              // Reading Preferences
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Reading Preferences",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 91, 99, 102),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Container(
                      // padding: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(
                                    108,
                                    33,
                                    149,
                                    243,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.color_lens,
                                  color: const Color.fromARGB(
                                    255,
                                    13,
                                    140,
                                    244,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "App Language",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "System Default",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(Icons.star, color: Colors.red),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Commentary Language",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "English",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(Icons.star, color: Colors.red),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Recitation Language",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Mishaari Rashid Alafasy",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Storage & Data
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Storage & Data",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 91, 99, 102),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border(
                    bottom: BorderSide(
                      color: const Color.fromARGB(255, 182, 181, 181),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(117, 244, 67, 54),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Icon(Icons.star, color: Colors.red),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Subscription",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Manage your membership",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Icon(Icons.arrow_right_sharp, color: Colors.white),
                  ],
                ),
              ),

              // Support
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "Support",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 91, 99, 102),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(Icons.star, color: Colors.red),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Subscription",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Manage your membership",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(
                                    108,
                                    33,
                                    149,
                                    243,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.person_outline_outlined,
                                  color: const Color.fromARGB(
                                    255,
                                    10,
                                    100,
                                    255,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Edit Profile",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Change your name & photo",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(129, 255, 168, 7),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.star,
                                  color: const Color.fromARGB(
                                    255,
                                    255,
                                    155,
                                    15,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Notifications",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Manage reminders",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: const Color.fromARGB(255, 182, 181, 181),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(121, 76, 175, 79),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.check_circle,
                                  color: const Color.fromARGB(255, 30, 246, 37),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Daily Goals",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "15 minutes per day",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(117, 244, 67, 54),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                child: Icon(
                                  Icons.live_tv_rounded,
                                  color: Colors.red,
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bayyinah TV Linked",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "a@bayyinah.tv",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.arrow_right_sharp, color: Colors.white),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )

























      Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                alignment: Alignment.centerLeft,
                height: MediaQuery.of(context).size.height * 0.30,
                child: Text("data", style: TextStyle(fontSize: 25)),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Text("Name"),
                                TextField(controller: a),
                              ],
                            ),
                          ),
                          Container(child: TextField(controller: e)),
                          Container(child: TextField(controller: p)),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text("Forget Password"),
                          ),
                          SizedBox(
                            width: 200,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Sign Up"),
                            ),
                          ),
                        ],
                      ),
                      Row(children: []),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),