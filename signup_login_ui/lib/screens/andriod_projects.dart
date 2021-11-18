import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AndriodProjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Andriod Projects"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Smart Travel App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Travel mobile apps allow travelers to avoid extensive long-term planning which allows"
                      "them to be as spontaneous–something that many travelers enjoy. When check-in is about"
                      "three to four months away, about 6% of booking occurs via a smartphone. The numbers"
                      "steadily grow as the check-in time approaches.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart Phone Cleaner',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Smart Phone Cleaner constantly analyzes your device's battery usage and scans for apps"
                      "that sulk down the battery and shuts them off.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'IOT Based Notification System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A notification is a way we can send alarms or other kinds of information to users. The"
                      "aim is to send a notification to several devices, such as Android, iOS, or a desktop"
                      "PC. This IoT project uses an ESP8266, but you can use other IoT development boards to"
                      "test it like the Arduino UNO, MKR1000, other ESPs, and so on.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automatic Battery Charger',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It's an automatic charger, which means it will shut down on its own when your battery"
                      "charge is full, preventing overcharging. It even has a float battery maintainer mode"
                      "that will keep it at full power during periods of inactivity, compensating for the"
                      "self-discharge associated with lead-acid batteries.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Remote Password Security',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The SRP protocol has a number of desirable properties: it allows a user to authenticate"
                      "themselves to a server, it is resistant to dictionary attacks mounted by an"
                      "eavesdropper, and it does not require a trusted third party. It effectively conveys"
                      "a zero-knowledge password proof from the user to the server.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Antenna Positioning System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Automatic antenna positioning system primarily functions to identify the source"
                      "of signal. The signal may be any type, identifies the presence of a particular"
                      "signal and it change the position of the antenna to receive desired signal strength",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Smart Travel Guide Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "SmartTravel is an application that follows you in every step for your trip; from your"
                      "flight booking until your hotel reservation, handling also car rental and any other"
                      "activity booking or recommending restaurants, bars, shops and sights. An"
                      "Offline process, to allowed you to use the app without any network.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Surveillance Camera',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Surveillance cameras are meant to keep you and other property safe, not to stalk you."
                      "Cameras are there not to invade a person's privacy but to protect the public by"
                      "deterring criminal activity and by providing material evidence when a crime has been caught on film",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Home Automation System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A home automation system is a technological solution that enables automating the bulk of"
                      "electronic, electrical and technology-based tasks within a home. It uses a combination"
                      "of hardware and software technologies that enable control and management over appliances and devices within a home",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Arduino-based GPS Clock',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Circuit connections of Arduino GPS Clock are simple. Arduino is used to control the whole"
                      "process, it receives the GPS data from satellite through GPS module, extracts the"
                      "Date and Time from the GPRMC string and shows it on LCD.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Software-defined Radio',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A software-defined radio (SDR) system is a radio communication system which uses"
                      "software for the modulation and demodulation of radio signals. An SDR performs"
                      "significant amounts of signal processing in a general purpose computer, or a reconfigurable piece of digital electronics.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Toll Gate App For Android Based Payment',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It relieves the traveler of the burden of waiting in the queue to make the toll"
                      "payment, which decreases the fuel-consumption and also taking cash with them"
                      "can be avoided. ... So that they can make their toll gate pass payment from one wallet"
                      "to another thorugh online this makes their trip more easy and convenient.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'COVID-19 Online Test Results and availability booking of Covid Hospitals',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In which get book the test for covid-19 online and also get result or report"
                      "online anywhere. also avliable hospital and private rooms for covid-19 patient's"
                      "",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fake Caller Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will be used to make a fake call to the device. This application is"
                      "generally essential for emergency situations. This can be good for situations"
                      "where the users are alone and in danger. This app will help them pretend like they’re"
                      "on call and walk out of the path",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'College Students Communication App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will enable college students to communicate with each other on "
                      "a single platform It will give them the facility to chat, and share important"
                      "notice through it. There will be a login page for the users and a code to "
                      "join the same group.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Timetable Manager',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project is specially developed to help people manage their routines properly"
                      "This will let users make a timely routine of each day so they can follow it"
                      "This will be more useful for the students or the college-going youth.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Food for Train App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a nice project idea for beginners. This application is to"
                      "enable the delivery of food to the passengers of trains who travel long distances."
                      "This application will ensure the passengers have a pleasant journey"
                      "as they’ll be able to order food through the application.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Parental Control Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Parental Control Application is an application aimed at helping parents to have "
                      "control over their children. It’ll help them keep track of their kids’ health and their study"
                      "This system will have modules Admin, Parent, and Children. The range "
                      "of children varies in groups like for 1-4, 5-7, 8-11, and teenage.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Color guessing game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a simple project for college students that is aimed at teaching kids"
                      " the colors in an interactive manner It will show colors in the form of shapes"
                      "and drawings to make it interactive learning. First, it will show the colors and their names."
                      "After that, it will ask kids what color is shown. If they answer correctly, it will play"
                      "sounds of claps making kids happy.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Teaching with fun for toddlers',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is the application developed to teach children counting, alphabets, and other"
                      " very basic but essential things in an interactive manner. It will have the lessons sectionwise"
                      "to help parents teach their kids anywhere. This will help kids to learn with fun while playing itself.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Seed testing using image processing',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an interesting android project for beginners. This application will help"
                      "the farmers to detect if the seeds they are using have not defected. This application will detect"
                      "the type of seeds and give every information about it to the users. Plus, it will"
                      " show how they can check if the seed is not defective. This app itself will test the seed using Image processing",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Unit Converter Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application will aim at helping its users by converting the units from one another"
                      "This app will take input from the user and convert it to the desired unit and give the result."
                      "",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tuition notes of the student app',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project is based on the tracking of students who go to tuitions. This app will have three"
                      "modules that are the student, the tutor, and the parents. This app will contain"
                      "all the details of the student, like when they had gone for classes and when they didn’t"
                      "Also, the tutors will give them remarks on a daily basis.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digi Locker App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Digi Locker App is an advanced android project for final year students that has"
                      " file storing facilities."
                      "This makes it very efficient and reliable as we do not have to carry every document with us every"
                      " time. Various documents such as Passport, PAN cards, etc. are essential and can be needed anytime."
                      " Also, if we lose them or drop them somewhere by mistake, they can be misused"
                      "Uploading them on servers is risky as it can be hacked. On the other hand, keeping them openly"
                      " on our phones is not good either",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Precautionary and Common medicines',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application can be used for the general health care of its users."
                      "It will help its users with general medications and awareness."
                      "It will have various information about what to do in some critical situations."
                      "It will let them tackle some situations where they cannot contact the doctors immediately.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Battery Saving System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " This project is a full-stack android project idea that allows the system to take usages from"
                      "Build-in classes and put them all in a list to review. This List consists of"
                      "the apps that are draining out the battery and also determines the battery"
                      "percentage. If the battery level is low and the consumption of apps is high, the system will"
                      "trigger an alarm telling its users to force stop or close the apps.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Crime reporter and Missing person finder',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This app is proposed to act as an android crime reporter. This app"
                      "tracks the investigation status of criminal cases with logs and also tracks complaints logged"
                      "by the user. This system is proposed to help agencies like CBI, CID, and similar bureau’s to"
                      "speed up their investigation process and track the status of multiple cases simultaneously.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Musical Instrument Store System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This Music shopping App will allow the users to check for the availability of various Musical"
                      " Instruments at the store This app will consist of a list of Musical Instruments displayed model wise and design-wise."
                      "Here the user may browse through the available products as per categories.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Furniture Store Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An online Furniture Store is the project that will let the user check for"
                      "the available furniture in the online store. Here a variety of furniture models and layouts"
                      "are listed together. The user can add the furniture they like into the wishlist or cart. Once"
                      "they are sure what they want to buy, they can check out to place the order.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bus Tracking System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project aims to help users check and keep track of the bus timings and its information."
                      "This application will be helping online as well as offline users."
                      "The users can check the bus timing even if they are offline. And the users that can get"
                      "internet facility can track the buses in real-time using the GPS system.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Online examination',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is the best android project idea for engineering students. These days"
                      "technology is taking things to the next level. Similarly, using this application the examinations"
                      "of students can be conducted online. When we consider taking exams offline, there are various"
                      "difficulties, and it is also tedious and time taking. Therefore we can take examinations online in a hassle freeway.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Voting System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an e-voting system that will capture a photo of the voters and match it "
                      " with the faces in the stored database. Once the voter is confirmed, it will generate the One Time"
                      "It is a speedy and easy idea to do the verification of the voters. This will also reduce voter’s time to"
                      "stand in a long queue for the vote. It can be used in companies and organizations where"
                      "they need to decide something which has options",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Food Wastage Management',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is a good project for beginners. This app targets solving a very common problem in our society"
                      "We are very well aware of how much food gets wasted per day,"
                      "and that is the reason for this application. It will help us manage the food that is left"
                      "over after some function or party. This app will basically relate to the scheduled events at"
                      "organizations or a group of people.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Women Safety App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This application is aimed at helping women and maintaining their safety as much as possible."
                      "This app is for their safety and can be activated with a triple press of the power"
                      "button in case of an emergency. As soon as it happens, this app will send the"
                      "location of the device through GPS and also a message having the location URL. The message"
                      "would be sent to the police station and the emergency contacts. This app will be sending the"
                      "SMS continuously with a gap of 5 minutes, to keep the location updated. Messages will be"
                      "stopped when the woman clicks the stop button after reaching a safe place.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'E-learning application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "E-learning application is another one of the best applications of Android Technology."
                      "It helps the children and the students and even the professionals to learn while"
                      "being anywhere they are. It fastens the learning of the users in an easy and interactive manner."
                      "This is so because learning becomes even faster when we see and indulge in it.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'E-Vaccination System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is an interesting android project for computer science students."
                      "This system aims at providing and encouraging people about the vaccines that are important"
                      "for infants and children. As we know, the infants are at higher risk of getting affected"
                      "with infectious diseases as they have low immunity. Therefore vaccination plays a"
                      "vital role in their health and healthy immunity. This system will collect the information of the"
                      "infants and children so that those parents who couldn’t get their children vaccinated can get a chance to do so.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Catering Services',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Catering Service is mainly meant to help people order catering services online."
                      "This is to help the users to place orders online if they’re unable to find the caterers"
                      "for their functions or parties. This will also let caterers enroll themselves on"
                      "the application and get more and more orders.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Digital Fare Meter',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is going to be a useful project that can help the users get a"
                      "fare deal while traveling. We know that taxis are one of the most common modes to travel. Also,"
                      "we know meter tampering is a common problem too. So, this system will help the users avoid"
                      "meter tampering.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Location-based Alarm System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This system will be generating alarms based on the Alarm System."
                      "This project ought to be executable inside a versatile Android handset, and ought to have the"
                      "capacity to track the area, and should empower the client to sound alert in view of a place,"
                      "rather than time. Location-based Alarm systems are very helpful for the voyaging client. It is"
                      "a very cost-effective software.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Child Care Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project specially deals with taking care of children properly."
                      "This project suggests various ways and means to take care of their children. "
                      "This application will also have a section where parents would be able to raise "
                      "their doubts and get advice from the experts."
                      "This application will help them take care of their kids aging from a few days to 10 years.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gram panchayat services',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the best android projects for final year students."
                      "Gram panchayat services app is built to make the members of panchayat"
                      "available for the citizens. This will make it easy for the citizens to"
                      "place the complaints and get the solutions in time."
                      "They can also know about the upcoming projects and the programs without delay.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Toll Gate Application',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Toll gate payment application is a great assistance in reducing the"
                      "congestion that occurs in the cities these days. The congestion that "
                      "happens near toll plazas is beyond control, and traffic increases exponentially."
                      "Therefore the travelers will be helped with this application,"
                      "as it has separate wallets to make payments and transactions. This will"
                      "let them make online payments to make their trips more comfortable and easier.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gym Management app',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This system will help the Gym Trainers to keep track of the trainers as"
                      " as well as the gym members. They will all have their accounts along with their daily"
                      "gym timings. This app will help in managing the data of their members in a"
                      "better way with a proper record of their In and Out timing.",
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
