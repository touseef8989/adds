// ignore_for_file: override_on_non_overriding_member, unused_element

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:signup_login_ui/screens/new_ideas.dart';
import 'package:signup_login_ui/screens/andriod_projects.dart';
import 'package:signup_login_ui/screens/desktop_application.dart';
import 'package:signup_login_ui/screens/ai_app.dart';
import 'package:signup_login_ui/screens/games_idea.dart';
import 'package:signup_login_ui/screens/web_projects.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  InterstitialAd interstitialAd;
  // ignore: missing_return
  static String get InterstitialAdUnit {
    if (Platform.isAndroid) {
      return "ca-app-pub-7404878210535277/6520404294";
    }
  }

  void loadintertialadd() {
    InterstitialAd.load(
        adUnitId: InterstitialAd.testAdUnitId,
        request: AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(
            onAdFailedToLoad: (eror) {},
            onAdLoaded: (InterstitialAd ad) {
              interstitialAd = ad;
              interstitialAd.show();
            }));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0a0a0a),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Final Year Project Ideas",
        ),
      ),
      body: SafeArea(
        child: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.only(top: 20),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      loadintertialadd();
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => WebProjects()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            "WEb Projects",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.computer,
                            color: Colors.white,
                          ),
                        ],
                      )),
                      color: Colors.pink,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => AndriodProjects()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Andriod Projects',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.mobile_friendly,
                            color: Colors.white,
                          )
                        ],
                      )),
                      color: Colors.green,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Desktop()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Desktop Projects',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.desktop_access_disabled,
                            color: Colors.white,
                          )
                        ],
                      )),
                      color: Colors.brown,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => GamesIdea()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Games Ideas',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.videogame_asset_rounded,
                            color: Colors.white,
                          )
                        ],
                      )),
                      color: Colors.purple,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => NewIdeas()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'New Ideas',
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.lightbulb_outline_rounded,
                            color: Colors.white,
                          )
                        ],
                      )),
                      color: Colors.blue,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => AiApp()));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Ai App',
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.app_blocking,
                            color: Colors.white,
                          )
                        ],
                      )),
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
