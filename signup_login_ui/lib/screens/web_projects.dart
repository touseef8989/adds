import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebProjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Web Projects"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Loan management system',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A loan management system In PHP admin will populate the list of borrowers,"
                      "type of loans, and the loan plan, this data will be used for determining"
                      "filtering the request and active loans. This web developemt project for bank based.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'College Management System ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Loan Management System In PHP admin will populate the list of borrowers, type of loans, and the loan plan, this data will be used for determining and filtering "
                      "the rquest and active loans. This web development projects Bank Loan Management System Peojectin"
                      "PHP has the ability to calculate the monthly payment amount depending on loans plans",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Hostel Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Hostel Management system is the system that manages the student data,"
                      " staff data, students admission process and create receipt for the fees paid"
                      " by the student who stay in the hostel and also help in maintaining visitor's"
                      " messages It is also used to manage monthly mess bill calculation, hostel staff payroll,"
                      "student certificates, etc.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Bus Reservation System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An online bus reservation system helps people to book bus tickets "
                      "or seats from anywhere.People do not need to travel to the bus counter physically "
                      "for booking bus seats or tickets. Instead, they can book bus tickets or seats "
                      "instantly using an online platform.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Voting System ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Voting is a web-based voting system that will help you manage"
                      " your elections easily and securely. This voting system can be used for"
                      " casting votes during the elections held in colleges, etc. "
                      "In this system the voter do not have to go to the polling booth to cast"
                      " their vote. They can use their personal computer to cast their votes."
                      " There is a database which is maintained in which all the name of the voters"
                      " with their complete information is stored. The System Administrator registers"
                      " the voters by simply filling a registration form to register the voters. "
                      "After registration, the voter is assigned a secret voter ID with which"
                      " he/she can use to login to the system and cast his/her vote. "
                      "If invalid/wrong details are submitted, then the person is not registered"
                      " to vote. After the user successfully registers themselves, a link is sent"
                      " on their respective E-mail IDs. The link is a key for the activation of the"
                      " account of the user.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Library Management System ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The library management system is a software to manage manual functions of a library."
                      " The software helps to manage the entire library operations from maintaining book"
                      " records to issue a book. The resources and services they offer create opportunities"
                      " for learning, support literacy and education, and help shape the new ideas and"
                      " perspectives that are central to a creative and innovative society.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Job Portal ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The main objective of the Job Portal System is to manage the details"
                      " of Interview,Employer, Call Letter, Employer Registration, Search Job."
                      "The purpose of the project is to build an application program to reduce"
                      " the manual work for managing the Interview, Employer, Post Job, Call"
                      " Letter.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Food Ordering System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The main purpose of an online ordering system is to provide "
                      "customers for a way to place an order at a restaurant over the"
                      " internet.With a website, customers can easily browse all the "
                      "dishes the restaurant has available, customize dishes to their requirements"
                      " and place an order.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Employee Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An employee management system provides managers with insights "
                      "into their workforce, and helps them to better plan and manage"
                      " work hours to easily control labor costs and increase productivity.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Hospital Managemnt System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This project Online Hospital Management System aims at to develop"
                      " the software that covers all the aspects of management and "
                      "operations of hospital. It enables healthcare providers to improve"
                      " operational effectiveness, reduce costs, reduce medical errors, "
                      "reduce time consumption and enhance delivery of quality of care.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Library Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Library Management System is an Automated Library System"
                      " that handles the various functions of the library.It is an"
                      " important part of every school and college and it helps the "
                      "librarian to keep records of available books as well as issued books.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Blood Bank Managemnt System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Blood Bank Management System (BBMS) is a web based system that can"
                      " assists the information of blood bag during its handling in the"
                      " blood bank. With this system, the user of this system can key in the"
                      " result of blood test that has been conducted to each of the blood bag"
                      " received by the blood ban",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Faculty Managemnt System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Faculty Management helps the faculty to communicate easily with"
                      " students, to give students access to class documents, and for the"
                      " convenience and transparency of the online gradebook",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Club Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A one-stop solution for trainers, fitness clubs, and coaches"
                      " to manage the daily operations of their clubs through an online"
                      " management platform. It is built to enable fitness professionals"
                      " to focus on effective fitness coaching, while running a successful"
                      " business.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Grocery Store',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Grocery shopping online for home delivery allows you the pleasure"
                      " of shopping from your dining room table, your couch, or your office,"
                      " without navigating crowded aisles and lengthy cashier lines."
                      " That means having more time to do the things you love.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Farmer Buddy system ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It is a web-based open discussion portal providing information and solutions "
                      "about crops, fertilizers, soil, and climate to small farmers and agricultural"
                      " students. Queries can be forwarded to a particular officer, and information"
                      " pages of the system are dynamic so that agricultural officers can change it when"
                      " needed.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Music Production Studio System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This Specialization will give you the knowledge and tools you need"
                      " to record and produce professional sounding music."
                      "You will begin by developing your identity vision, and"
                      "intention as an artist and producer. Next, you will learn the technical"
                      "aspects of music production, including how sound is translated into"
                      "audio signals, recording techniques, and effects"
                      "such as reverb, delay, and compression.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Student Helpline Portal',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A student portal is an online tool which you can access to receive"
                      " college-specific information. There's an abundance of information"
                      " that the college passes on based on the student's particular"
                      " situation",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Doctor Patient Portal',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A patient portal is a secure online website that gives patients convenient, "
                      "24-hour access to personal health information from anywhere"
                      "with an Internet connection. Using a secure username and password, patients can"
                      "view health information such as: Recent doctor visits",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Quiz System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Quiz System (OQS) is a web-based examination system where quiz is taken"
                      "online i.e. through the internet or intranet using computer system.The main"
                      "objective of OQS is to efficiently evaluate the candidate through a fully automated"
                      "system that not only saves lot of time but also gives fast results.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Beauty Saloon Tips',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A beauty salon is an establishment that offers a variety of cosmetic treatments and"
                      "A beauty salon is an establishment that offers a variety of cosmetic treatments and"
                      "including professional hair cutting and styling, manicures and pedicures, and often"
                      " cosmetics, makeup and makeovers.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Cooking Recipe Portal',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A recipe is a set of instruction used for preparing and producing a certain food,"
                      "dish, or drink. The purpose of a recipe is to have a precise record of the ingredients"
                      "used, the amounts needed, and the way they are combined.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Movie Ticket Booking System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online movie ticket booking system is the process by which customer can purchase their"
                      "movie tickets directly using internet and pay through online banking.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Event Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An event management system can create and manage event invitations, tickets and"
                      "confirmations, event payments and overall event marketing and management including"
                      "attendee check-in, attendee engagement and the creation of event landing pages.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Car Rental System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "CarRental Management System helps in automating all the services like booking,"
                      "finding the car, collecting the car, returning, accounting, and vehicle "
                      "management. Car rental companies run by purchasing or leasing several fleet vehicles"
                      "and renting them to their purchasers for a fee.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Gas Booking System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The main objective of the Onile Gas Booking System is to manage the details of"
                      "Connections, Customers, Payments,Gas, Delivery. It manages all the information"
                      "about Connections, Bookings, Delivery, Connections.It tracks all the details "
                      "about the Payments,Gas, Delivery.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online News Portal',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The online news portals is that you can get all the information and updates about latest"
                      "happenings in your city, state and country within minutes. Every minute, these news"
                      "portals are being updated to give you the latest alerts and updates about something"
                      "that you would like to known.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Job Portal',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An Online Job Portal is an application where the job seekers can register themselves at"
                      "the website and search jobs which are suitable for them where as the employers"
                      "register with the website and put up jobs which are vacant at their company.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online CV Builder',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A online Cv really means is that your resume is available online. Employers want to see"
                      "that you're web savvy enough to at least put your resume on the internet, because using a"
                      "computer is pretty much essential in most companies these days",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Traffic Accident Record Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The purpose of traffic accident reconstruction is to investigate, analyse"
                      "and conclude on events and causes in a collision between a vehicle and another"
                      " vehicle, a pedestrian or roadside object.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Share Market Exchange ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " purpose of stock exchanges as capital formation and intermediation: they provide a"
                      "centralised marketplace to enable companies to raise capital from investors who have it"
                      "and to enable those investors to trade shares in listed companies between them",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online School Fees Billing System ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "An online fee management system helps both parents and teachers to have a clear idea"
                      "about the fee structure of a particular child. Online School Fee Management System"
                      "helps not only for paying the fee but also for paying the various amounts such as "
                      "Caution Money, Fine, Extra charges, Etc.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Leave Application System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "an online leave management system gives employees the freedom to request, approve,"
                      "reject and manage vacation requests from anywhere, at any time and from any device."
                      "Navigating through the minefield of leave management without a leave management system"
                      "is a tricky challenge.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Exam Result System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Examination System is a computerized system which gives instant results and also"
                      "saves time. It fully automates the previous manual process of taking written exams.The"
                      "data in Online Examination System is regenerated repeatedly so that students have"
                      "access to new data.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Crime Management System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The main purpose of the system is to manage criminal details in a centralized database"
                      "and provide solution for public to give complaint through online.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Personal Counselling System ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online counselling offers access to mental health information and treatment to people"
                      "in rural or remote areas. Those who live in such areas simply might not have access to"
                      "any other form of mental health treatment because there are few or no mental health"
                      "practices in their geographic area.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Campus Selection System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The main objective of the Campus Selection System is to develop a system to automate"
                      "the functioning of the HR Department of a company. This project will automate the"
                      "selection process activities that the HR Department has to perform prior to and after"
                      "the selecting the employees for the company",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Pharmacy Detail System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The pharmacy information system (PIS) is usually a sub-system of the hospital"
                      "information system (HIS). The PIS supports the distribution and management of drugs,"
                      "shows drug and medical device inventory, and facilitates preparing needed reports.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Online Agricultural System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Online Agriculture Management System is the web application which helps farmers by"
                      "providing various kinds Agri related information and Agri services in the"
                      "website. This website helps farmers by providing them a large online market to sell their produce",
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
