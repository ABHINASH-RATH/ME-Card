import 'package:flutter/material.dart';

void main() {
  runApp(Mecard());
}

class Mecard extends StatelessWidget {
  const Mecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffcccccc),
        appBar: AppBar(
          title: Text('Me Card'),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 20, color: Colors.black, spreadRadius: 3)
                  ],
                ),
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('Images/my.jpg'),
                ),
              ),
              Text(
                'Abhinash Rath',
                style: TextStyle(fontSize: 30, fontFamily: 'Pacifico'),
              ),
              Text(
                "I AM A PROGRAMMER!",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceCodePro',
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.red,
                  thickness: 2,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xafcccccc),
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1, color: Colors.black, spreadRadius: 2)
                  ],
                ),
                child: Card(
                  color: const Color(0xa6cccccc),
                  margin: EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red,
                      size: 35,
                    ),
                    title: Text(
                      '+918328908850',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        color: const Color(0xbf000000),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xafcccccc),
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 1, color: Colors.black, spreadRadius: 2)
                  ],
                ),
                child: Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  color: const Color(0xa6cccccc),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 35,
                      ),
                      Text(
                        'abhinash.rath30@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xbf000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                width: 150,
                height: 150,
                child: Image(
                  image: AssetImage('Images/QR.png'),
                ),
              ),
              Text(
                'GitHub Repo -->',
                style: TextStyle(
                  fontSize: 20.0,
                  color: const Color(0xff93212a),
                  fontFamily: 'SourceCodePro',
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10,
                width: 170,
                child: Divider(
                  color: Colors.purpleAccent,
                  thickness: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
