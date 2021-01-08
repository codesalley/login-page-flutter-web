import 'package:flutter/material.dart';
import 'package:web/constant.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'PSA',
                    style: kheaderstyle,
                  ),
                  Text('Login Account'),
                  Text('''Login web app sample with dart flutter,Login
                       web app sample with dart flutter,Login web app 
                       sample with dart flutter,'''),
                  TextField(
                    decoration: ktextfiled,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: ktextfiled,
                  ),
                  Text('Forget Password'),
                  FlatButton(
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                ],
              ),
            ),
          ),
          Image(
            image: AssetImage('res/pic.jpg'),
          )
        ],
      ),
    );
  }
}
