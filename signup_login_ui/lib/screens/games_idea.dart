import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GamesIdea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Games Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Client-server game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "By working on this game development project, you will learn to develop a game"
                      "using a client-server network. This type of game helps to avoid problems like"
                      "disconnection due to poor internet. Mini militia, Asphalt 8 are some examples of client-server games.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Rock, paper, scissor game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The game is played with three possible hand signals that represent a rock, paper, and"
                      "scissors. ... Rock wins against scissors; paper wins against rock; and scissors wins"
                      "against paper. If both players throw the same hand signal, it is considered a tie and"
                      "play resumes until there is a clear winner.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Sudoku game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Playing Sudoku will help you to improve your IQ. Developing a simple sudoku game is one"
                      "of the best ways to start with game development. In this game development"
                      "project, you will learn to develop a sudoku puzzle that contains a 9x9 grid and 3x3 occupied with numbers.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tank fight game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " In this game development project, you will develop a multiplayer game where two players"
                      "will be placed on top of a mountain and equipped with a tank. They will shoot each"
                      "other and the first one falls from the cliff loses the game.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  "Tetris game",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Tetris is one of the basic games and also the best choice to learn game development"
                      " In this game, you will use the arrow keys to control the movement of the elements.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fruit ninja game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This game became popular after the launch of touchscreen mobiles"
                      "You will use the pygame library to develop this game."
                      "In this game development project, you will animate the slicing of the fruit. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  '2D racing game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this game development project, you will develop a 2D car racing game using"
                      "where two cars will be going in a starting line and the player has to change the"
                      " gears according to the RPM to win the game.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Pinball game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It is one of the interesting arcade games of all time."
                      "You will use the python programming language with pygame"
                      "library to develop this game By working on this game development project"
                      " you will use some physics concepts to calculate the projection of the ball.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tic Tac Toe game using python',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " In this game development project, you will learn to develop GUI for the"
                      "game using python. This game is played between two players and any one of "
                      "the players has to mark either X or O horizontally or vertically.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Snake game:',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It is one of the most popular vintage games where the snake will grow after eating the food"
                      "and the game will get over if the snake touches the body the game will get over.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Ping pong game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " Ping pong game is a popular game where two players use small"
                      " slag to prevent the ball from falling down. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Python Pacman game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Pacman Game Code In Python concept is quite simple. Pacman eats dots in a maze to"
                      "score points. Avoid the ghosts if you don’t want to game over.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Slide puzzle game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A sliding puzzle looks like a grid of numbered block tiles in a random order with"
                      "one tile missing. The goal is to put all the puzzle tiles in order by using the empty"
                      "space and sliding the blocks around. When a tile is in the right place, it is replaced"
                      "by an image fragment.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Memory puzzle game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Playing memory games can improve other brain functions, such as attention, concentration,"
                      "and focus. Memory games give space to critical thinking and that helps children"
                      "nurture their attention to detail. ... A good short-term memory can improve a"
                      "person's long-term memory too",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Flappy bird game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Flappy Bird is an arcade-style game in which the player controls the bird Faby, which"
                      "moves persistently to the right. The player is tasked with navigating Faby through pairs"
                      "of pipes that have equally sized gaps placed at random heights. ... Each successful pass"
                      "through a pair of pipes awards the player one point.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Clickomania game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Clickomania. is a cool game for young and old. Your goal is to remove as many stones",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Target practice game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Target Games are activities in which players send an object toward a target while"
                      "avoiding any obstacles. By playing these games, participants will learn the key"
                      "skills and strategies for games such as Croquet, Golf, Archery, Boccia, Curling and Bowling.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Python hangman game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Hangman Game On Python is about guessing letters (A-Z) to form the words. If the"
                      "player guesses the right letter that is within the word, the letter appears at its"
                      "correct positions. The user has to guess the correct word until a man is hung, then the game is over.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Magic 8 ball game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The original Magic 8 Ball is the novelty toy that lets anyone seek advice about their"
                      "future! All you have to do is simply “ask the ball” any yes or no question, then wait"
                      "for your answer to be revealed.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Keyboard jump game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The object of Keyboard Jump Game Python Project is to build a keyboard jump game"
                      "that helps players to increase their typing speed. If the player made an error while"
                      "typing then the game gets over.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Mars mission game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The goal of the game is to build a space agency's program from starter orbital"
                      "missions into more advanced spaceflights that span the solar system.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Card game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The objective of the game is to get rid of all your cards before your opponent. This is"
                      "a fast-paced game where you do not take turns. The rules are fairly simple but can"
                      "be a little confusing to follow at first. It is a good idea to try a few practice rounds"
                      "of the game until you and your partner get the hang of it.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Jewel game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Drag, click, or tap a jewel to move it vertically or horizontally in the direction"
                      "to complete a match. To earn the most points, fill up the color meters to complete"
                      "each level and add score multipliers to your next board. The game ends when you run out of moves.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Social network game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "They typically feature multiplayer gameplay mechanics. Social network games were"
                      "originally implemented as browser games. As mobile gaming took off, the games moved to"
                      "mobile as well. While they share many aspects of traditional video games, social"
                      "network games often employ additional ones that make them distinct.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Maths puzzle board game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "These games are usually far from fun, only allowing kids to practice math facts or"
                      "formulas. ... These games help students develop skills such as multi-step problem-"
                      "solving, spatial reasoning, pattern recognition, resource management and much more.",
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
