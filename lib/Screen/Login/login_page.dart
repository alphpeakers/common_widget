import 'package:flutter/material.dart';
import 'package:untitled/components/boldtext.dart';
import 'package:untitled/components/button.dart';
import 'package:untitled/components/constants.dart';
import 'package:untitled/components/icon.dart';
import 'package:untitled/components/validate.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Mbacgr,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Mbacgr,
        centerTitle: true,
        title: boldtext(Boldtext: 'Login'),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Textlogin(
                hinttext: 'E-mail',
              ),
              SizedBox(height: 10),
              Textlogin(
                hinttext: 'Password',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot your password'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Mbutton,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Homepage(
                buttonText: 'Login',
                buttonpress: () {
                  // Navigator.push(
                  //     context, MaterialPageRoute(builder: (context) => Forgot()));
                },
              ),
              Center(child: Text('Or sign up with social account')),
              icon(
                iconpress: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
