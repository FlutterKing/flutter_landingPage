import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img/Background.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 150,
            ),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/img/king.png'))
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Faccy',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            Text(
              'We help you to live \n feel free life from stress',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: 'SIGN IN',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    filled: true,
                    fillColor: Colors.white),
              ),
            ),
              Container(
              margin: EdgeInsets.all(15),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: 'SIGN IN WITH FACEBOOK',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    filled: true,
                    fillColor: Color(0xff1F5DE0)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('New Account ?', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
            )
          ],
        ),
      ),
    );
  }
}
