import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewIdeas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("New Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Face detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project focuses on building a face detection software using the OpenCV library. "
                      "The face detection program will be modelled in a way that it can detect faces"
                      " in live stream videos from webcam or video files stored in a PC’s local storage. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online auction system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this project, you will create a secure online auction system using the fraud "
                      "detection method with binary classification. If a user wants to buy a product through an"
                      "online auction, they must provide their identification details like PAN number,"
                      "email address, license number, etc. The system will then screen the users,",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Evaluation of academic performance',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project involves the creation of an evaluation system that can analyze the"
                      "academic performance of students by utilizing the fuzzy logic method. In the"
                      "fuzzy logic method, you will consider three parameters, namely, attendance, internal"
                      "marks, and external marks, to evaluate the final academic performance of students of an"
                      "institution. The fuzzy inference system is much more accurate than conventional techniques.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'e-Authentication system ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project focuses on building an e-Authentication system using a combination of"
                      "QR code and OTP for enhanced security. The e-Authentication system is designed to avoid"
                      "hacking of accounts through shoulder surfing and misuse of login credentials. To be able"
                      "to use the system, a user has to first register in the system by entering the basic"
                      "registration details (name, address, zip code, etc.).",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Cursor movement on object motion',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a project where you will design a cursor that can move through desktop and"
                      "perform actions based on hand gestures. The system’s object movement will be based on"
                      "RGB (red, green, and blue) colour – it can detect RGB colour object that will function"
                      "as the mouse. It would help if you imported the Java AWT library to coordinate with the"
                      "cursor. The system setting uses a webcam to track the movement of the red, green, and"
                      "blue objects and based on the object movement patterns, accordingly trigger an event. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Crime rate prediction',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the interesting computer science project ideas to create. As the name"
                      " suggests, this Computer Science project involves building a prediction system that "
                      "can analyze and predict the crime rate of a particular location. Naturally, the system"
                      "needs to be fed with relevant data. It uses the K-means data mining algorithm to predict"
                      "the crime rate. The K-means algorithm can cluster co-offenders and organized crime"
                      "groups by detecting relevant crime patterns via hidden links, link prediction, and"
                      "statistical analysis of crime data. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android battery saver system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Android battery saver is designed to analyze the battery usage data from built-in"
                      "classes and create a consolidated list of apps that drain the power of the Android"
                      "phone. The system can also determine the battery level of the phone. In situations"
                      "where the battery level is low, and numerous apps are consuming too much power, this"
                      "system will trigger an alarm telling the user to force stop or close the apps that are drawing power.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Symbol recognition',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The proposed project seeks to build a system that can recognize symbols inserted by the"
                      "user. This symbol recognition system leverages an image recognition algorithm to"
                      "process images and to identify symbols. First, the system converts RGB objects into"
                      "grayscale images which is then further converted into black and white images."
                      "During the process, image processing is applied to remove unwanted objects and"
                      "environmental interference. The system further uses optical character recognition"
                      "for recognizing the images with 60-80% accuracy. This is one of the interesting computer science projects. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Public news droid',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The public news droid is an informative software application that informs users about"
                      " the trending news, occurrences, and interesting events happening in and around"
                      "their locality. Thus, the idea behind creating this information system is to keep"
                      "the users informed about the happenings in their vicinity.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Search engine ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This search engine is developed using web annotation. It is one of the trending"
                      "computer science projects where when users enter specific words or phrases in a search"
                      "engine, it automatically fetches the most relevant pages that contain those keywords."
                      "Web annotation makes it possible. Web annotation helps to make an application "
                      "user-friendly. Thanks to web annotation, users can add, modify, and remove"
                      "information from Web resources without altering the resource itself.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online eBook maker',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This online eBook maker will allow users to design and create eBooks free of cost. The"
                      "system has two modules – admin login and author login. The admin can accept requests"
                      "from users (authors), check and validate their details, evaluate completed eBooks,"
                      "and process the request by mailing eBooks to the authors. Users can register in the system using the author login.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Mobile wallet with merchant payment',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This can be an interesting and useful computer science project ideas. As you can"
                      "guess by the name, this is a QR code scanning application designed for handling"
                      "and facilitating liquid cash transactions between sellers (merchants) and consumers."
                      "The aim of building this app is to provide a secure, reliable, and efficient platform for"
                      "monetary transactions on both ends. Each time, the system generates a unique QR code"
                      "ID, and all passwords are encrypted using AES Encryption Algorithm. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Controlled Automobile',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An Android controlled automobile project that allows user to control a battery"
                      "powered automobile wirelessly through an android application. The system uses a"
                      "bluetooth modem as a medium to transmit signals between the android based phone and"
                      "automobile. The android application provides a gui to the user",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Controlled Fire Fighter Robot',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It reduces human efforts and protect their property. Robot detects fire and extinguish"
                      "the fire with the help of sprinkler pump. For extinguishing that fire robot has to"
                      "reach upto there and it moves towards the target with the obstacle avoidance property."
                      "In this way robot can detects obstacle and avoid them also.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Voice Controlled Robotic Vehicle',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The aim of Voice Controlled Robotic Vehicle is to perform the required task by listening"
                      "to the commands of the user. A prior preparatory session is needed for the smooth"
                      "operation the robot by the user. For the same a code is used for giving instruction"
                      "to the controller.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Antenna Positioning System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This Android Based Antenna Positioning System is very innovative system as it helps"
                      "to position the antenna with the help of android application. This helps the antenna"
                      "to point straight towards the sending signal device so as to capture the signal. For this"
                      "the system uses 8051 family microcontroller and LCD screen.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bus Pass Android Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A bus pass project is an android application system that helps passengers to get their"
                      "bus pass related information in an android phone. Using the system users can apply for"
                      "bus pass renewal option or cancellation option and make payment online. ... Thus the"
                      "system is user-friendly and flexible to be used.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'WiFi Shopping Guide Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Our proposed project is an online Shopping system that provides an effective solution"
                      "for users to buy the goods according to their requirements and demands",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Android Joystick Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An android based joystick application project to control pc keyboard functions"
                      "through an android mobile phone. The software application is installed on an"
                      "android phone and allows users to play games or control other pc functionality through their cell phone.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart City Traveler',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This system is basically used to help a traveller new to the city or anyone who"
                      "wants to explore a city within a specific time period. ... The system makes use of the"
                      "Google Maps API to get all the places around the selected location with all their information.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digital Image Processing.',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "THE PURPOSE OF digital image processing is threefold; to improve the appearance of an"
                      "image to a human observer, to extract from an image quantitative information that is"
                      "not readily apparent to the eye, and to calibrate an image in photometric or"
                      "geometric terms. Image processing is an art as well as a science.",
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
