import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  maxRadius: 70,
                  backgroundImage: AssetImage('images/avengers.png'),
                ),
                Text(
                  'Iron Man',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text('Genius,Billionaire,Philanthropist',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Container(
                  color: Colors.black12,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade50,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10,

                      ),
                      Text("212-970-4133",
                        style: TextStyle(
                          fontSize: 18,

                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black12,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade50,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10,

                      ),
                      Text("Iron123@gmail.com",
                        style: TextStyle(
                          fontSize: 18,

                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(15),
                  color: Colors.white60,
                  child: Text("My armor, it was never a distraction or a hobby, it was a cocoon. And now, I'm a changed man. You can take away my house, all my tricks and toys. But one thing you can't take away... I am Iron Man.",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.italic,

                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '            ----Tony Stark',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                )


              ],
            )),

      ),
    );
  }
}
