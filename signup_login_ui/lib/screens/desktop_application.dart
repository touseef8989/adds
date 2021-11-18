import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Latest Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Advanced employee management system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This system has two entities Admin and Employee. Admin has authority to add company"
                      "information, add employee details, manage leaves, Manage Payroll and add holiday."
                      "Employees can check leaves status, can resign, can view salary details and view holidays list.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Sentiment analysis for product rating',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Sentiment analysis for product rating is a system, which rates any particular product"
                      "based on hidden sentiments in the comments. ... The System takes comments of various "
                      "users, based on the comment, system will specify whether the product is good, bad, or worst.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fingerprint-based ATM system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Fingerprint Based ATM is a desktop application where fingerprint of the user is"
                      "used as a authentication. The finger print minutiae features are different for each"
                      "human being so the user can be identified uniquely. ... There is no worry of losing"
                      "ATM card and no need to carry ATM card in your wallet.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Image encryption using AES algorithm',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Advanced Encryption Standard (AES) algorithm is a symmetric block cipher that"
                      "processes image which is of blocks size 128 bits using three different cipher key size"
                      "of lengths 128,192 or 256 bits. Based on the key size length used, the number of"
                      "execution rounds of the algorithm is 10, 12 or 14 respectively.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Weather forecasting system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This weather forecasting project is a Desktop application. It has a graphical user"
                      "interface where users can log in via their user ID and password. This weather forecast"
                      "application is different from the conventional weather forecast systems where"
                      "you only enter the location.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fingerprint voting system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this project, you will develop a fingerprint-based voting application that"
                      "can recognize users based on their fingerprint patterns. Since fingerprint"
                      "authentication is unique for each person, the system can quickly identify the voters"
                      "using their fingerprints. Naturally, a voter can vote for a candidate only once.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'local train ticketing system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this project, you will develop a ticketing application for local trains."
                      "Users can use the app to book tickets for local trains and receive online booking"
                      "receipts. They can print these online booking receipts as a hard copy proof for traveling via local trains.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Railway tracking and arrival time prediction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project is a railway tracking system that allows users to obtain relevant"
                      "information about train timing, whether it is on time or running late, what is the"
                      "arrival time in a particular station, and so on. The system can track the time of"
                      "departure of a train from a station and forward this information to the upcoming stations.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Opinion mining for social networking platforms',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application uses opinion mining methodology for improved decision making and"
                      "enhancing customer experience. The application collects and analyzes the"
                      "comments and feedback on different users on social networking platforms (Facebook, "
                      "Instagram, Twitter, etc.) and categorizes them as positive and negative reviews.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automated payroll system with GPS tracking and image capture',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This automated payroll system doubles up as a web and Android application – while the "
                      "user will use the Android interface, the Admin (usually the HR) will use the web interface."
                      "The application works something like this – each employee is given an employee ID and password for accessing the app",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Data leakage detection system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project exclusively focuses on designing an improved data leakage detection"
                      "system. The proposition here is to identify data leakages by storing data as per agents."
                      "It can promptly trace any possible sources of unauthorized leakage by leveraging a data"
                      "allocation strategy across various agents.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Credit card fraud detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The fraud detection system stores the past transaction data of each user. Based on this"
                      "data, it calculates the standard user behavior patterns for individual users, and"
                      "any deviation from those normal patterns becomes a trigger for the system. In the"
                      "instance of any unusual activity, the system will not only raise alerts, but it will also"
                      "block the user after three invalid attempts.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'AI shopping system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The AI shopping system allows users to register and log in using an ID and"
                      "password. After logging in, users can search for products online, perform a custom search"
                      "across various product categories, add items to cart, and choose the preferred payment option.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Camera motion sensor system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This camera motion sensor system can detect motion (even the slightest ones) and trigger"
                      "an alarm. It uses a motion detector algorithm for detecting movements. The"
                      "camera continually monitors the surrounding environment, records images of any movements"
                      "in real-time, and sets triggers for unusual activities in the vicinity.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bug tracker',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a bug tracking application that helps identify and track bugs in projects or"
                      "systems. The project has three modules – Admin, Staff, and User."
                      "The Admin can log in to the app and enter the details of the project and staff"
                      "members, view the complaints of users, assign tasks to the members, track the bug"
                      "resolution status, and send messages to users. The staff can log in to the app to"
                      "view bug complaints assigned to them and start working on them.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'e-Learning platform',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The project has a three-layer architecture to facilitate sharing learning modules,"
                      "reusing them, and interoperability among different learning content efficiently. The"
                      "middle layer of the infrastructure contains an indexing module and a metadata"
                      "transformation module to encourage the exchange of metadata among acknowledged e-"
                      "Learning standards. This allows learners to use available learning objects without"
                      "requiring to get affiliated with any other LMS.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart health prediction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The smart health prediction application is an online consultation system for users. The"
                      "system is fed with huge volumes of healthcare data (symptoms and the diseases"
                      "or health issues associated with those symptoms). So, when a user enters their"
                      "medical problems and symptoms, the application uses data mining to delves into"
                      "the database and find the most accurate match of disease/illness related to those symptoms.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Software piracy protection system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The software piracy protection system helps keep piracy threats at bay. Users must first"
                      "register for using a software product and then purchase the software via online"
                      "payment. Once the payment is complete, users can download the software and the serial key"
                      "for the same. The software reads the ID of your machine (PC/laptop) and generates a"
                      "unique user ID by using an algorithm. The user can now log in via the user ID by"
                      "providing the serial key.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gym Trainer & progress Tracker App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will guide the users on various body exercises with step-by-step"
                      "positions with images. The users can keep a track of the data of day-to-day exercises."
                      "The Gym Buddy application contains a list of all exercises based on different types & "
                      "categories (i.e., workout for Abs, Chest, Biceps, etc.).The users can also keep a"
                      "track of how much sets or weights they used in one particular workout so that they can"
                      "increase or decrease its capacity accordingly",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Herb & Grocery Shopping',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this system, the user will be able to buy herbs or get recommended about the herbs"
                      "user needs by chatting with the experts i.e., Herbalist. Herbalist can recommend"
                      "herbs based on the user’s need by chatting with the user. The main purpose of this"
                      "project is to help the user to easily search for herbs and fruits that will be good for"
                      "the health of the user depending on any health issue that he/she is suffering from.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
