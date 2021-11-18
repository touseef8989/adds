import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Ai Apps"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Spoiler Blocker Extension',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "When a good movie or show comes, people always spoil the fun of others by spoiling it."
                      "We can create a browser extension that will block out all the mentions of your favorite"
                      "show that you don’t want to get spoiled. You can replace the mentions with a cute picture of cats.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Lane Line Detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Lane line detection technique is used in many self-driving autonomous "
                      "vehicles as well as line-following robots."
                      "We can use computer vision techniques such as color thresholding to detect the lanes.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Spam Classifier',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Every day we get dozens of email notifications and most of them are spam."
                      "Build a tool that can classify the emails as spam or non-spam based on the content of the email alone.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Optimal Path',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "ne of the challenging tasks of AI is to find the optimal path from one place"
                      " to the destination place. The project idea is to find the optimal path"
                      "for a vehicle to travel so that cost and time can be minimized. This is a"
                      " business problem that needs solutions",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Pneumonia Detection',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Doctors use Chest X-rays to detect Pneumonia and we can build "
                      "an artificial intelligence system that is capable of identifying"
                      " the infection in patients’ X-ray images.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Game of Chess',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The game of chess is very popular and for a better experience of this game,"
                      "we must implement a good artificial intelligence system that can give competition"
                      "to humans and make the game of chess a challenging task.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fire Detection and Localization Using Surveillance Camera',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "CNN has become the state of the art in image classification and computer vision-related tasks."
                      "We can improve the fire detection system through surveillance cameras by building a model that"
                      "can not only detect the fire but also the location of the fire to provide effective"
                      "detection and reporting system for the safety of people.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Website Evaluation Using Opinion Mining',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A website evaluation system where users can comment on a particular"
                      "website about the genuineness, time taken to deliver products, etc."
                      "It will analyze the comments to rate the website on these factors.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'T-rex Dino Bot',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Dino is a famous google chrome game that we can play when the internet connection is off"
                      "It is a good game to implement reinforcement-learning and understand how it works."
                      "We can build an algorithm for the bot that will learn itself by making mistakes.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Next word predictor',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "When you type a message your phone can automatically predict the next word you want to type."
                      "We can build an artificial intelligence model that can predict the next word that is most likely to come."
                      "To implement this you need to have knowledge about Natural language processing and deep learning",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Chatbot using AIML',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "hatbots are widely used in the industry level where every company requires a chatbot"
                      " to automate some of the customer interaction processes."
                      "AIML is an Artificial Intelligence Markup Language that is used for building chatbots.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fake Product Review Monitoring System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A big problem on the internet is that companies post"
                      " fake reviews to sell their products or to disturb their competitors."
                      "A user has no idea if a product review is fake or genuine."
                      "To solve this problem, we can build a system that can track the IP"
                      " addresses and use opinion mining to find out the fake reviews.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Learn to Drive with Reinforcement Learning',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Build a path for cars with obstacles on the race-course."
                      "The objective of the car(agent) is to learn how to drive "
                      "by avoiding the obstacles. The concept of reinforcement "
                      "learning would be used in this project.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Automatic Attendance System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In schools and colleges, a lot of time is wasted in taking the attendance of the students."
                      "The idea of the project is to automate the attendance system by using a camera that"
                      "automatically recognizes the faces and marks the attendance of the people.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Price Negotiator Ecommerce Chatbot System',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A chatbot system that can negotiate the price of the products."
                      "Many eCommerce companies are researching on this project as it"
                      " has a lot of scope in business. The chatbot should be"
                      "able to communicate with users and handle the bargaining "
                      "of customers just like in the real world",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'AI Bot to Play Snake Game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Many games need to implement an artificial bot that can compete with humans."
                      "In this project, you can start by building a bot that can learn to play the snake game."
                      "This project is great to dive into genetic algorithms and understand how a machine can"
                      "evolve understanding with generations.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Self-Driving Car',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A self-driving car is a huge project that involves a lot of sensors"
                      " and cameras to obtain information of the surroundings."
                      "Then the information needs to be processed and effective decisions should be made.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Music Recommendation App',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The Spotify app is a great music streaming platform that knows"
                      "exactly what type of music they like You can learn to build a"
                      "model that will analyze the users’ music tastes and will recommend"
                      "new music to them based on their interests.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Stock Price Prediction',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This is one of the excellent Artificial Intelligence project ideas for beginners."
                      "ML experts love the share market. And that’s because it’s filled with data. You can get"
                      "different kinds of data sets and start working on a project right away.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Customer Recommendation',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A recommendation engine or a recommender system is a tool used by developers to"
                      "foresee the users' choices in a huge list of suggested items. ... Due to AI,"
                      "recommendation engines make quick and to-the-point recommendations tailored to each"
                      "customer's needs and preferences.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Personality Prediction System via CV Analysis',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The system will work something like this – candidates will register in"
                      " the system by entering all the relevant details and upload their CV."
                      " They will also take an online test that focuses on personality"
                      " traits and a candidate’s aptitude. Candidates can also view their test results. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Heart Disease Prediction Project',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The goal of our heart disease prediction project is to determine if a patient should"
                      "be diagnosed with heart disease or not, which is a binary outcome, so: Positive"
                      "result = 1, the patient will be diagnosed with heart disease. Negative result = 0, the"
                      "patient will not be diagnosed with heart disease",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Banking Bot ',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This AI project involves building a banking bot that uses artificial intelligence"
                      "algorithms that analyze user queries to understand their message and accordingly"
                      "perform the appropriate action. It is a specially designed application for banks where users can"
                      "ask for bank-related questions like account, loan, credit cards, etc. If you are looking"
                      "for a good AI projects to add to your resume, this is the one",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Identify human emotions through pictures',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Facial expression recognition is an essential ability for good interpersonal"
                      "relations (Niedenthal and Brauer, 2012), and a major subject of study in the fields of"
                      "relations (Niedenthal and Brauer, 2012), and a major subject of study in the fields of"
                      "human development, psychological well-being, and social adjustment.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Filter the content and identify spam',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Spam filters are deployed by many Internet Service Providers (ISPs) at every layer of"
                      "the network, in front of email server or at mail relay where there is the presence of"
                      "firewall [25]. ... Filters block unsolicited or suspicious emails that are a threat to",
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
                      "A Loan Management System In PHP admin will populate the list of borrowers, type of loans, and the loan plan, this data will be used for determining and filtering "
                      "the rquest and active loans. This web development projects Bank Loan Management System Peojectin"
                      "PHP has the ability to calculate the monthly payment amount depending on loans plans"
                      "the security of network from getting to the computer system",
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
