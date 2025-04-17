import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // Text
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "BMI",
                    style: TextStyle(
                      color: Color(0xffFFB534),
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Calculator",
                    style: TextStyle(
                      color: Color(0xff65B741),
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Text(
                "Please choose your gender",
                style: TextStyle(
                  color: Color(0xff0A1207),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),

              // Male
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color(0xffF0F8EC),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Male",
                      style: TextStyle(
                        color: Color(0xff519234),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(width: 30),
                    Image.asset(
                      "assets/male.png",
                      height: 140,
                      width: 140,
                    ),
                  ],
                ),
              ),

              // Female
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color(0xffFBF6EE),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Male",
                      style: TextStyle(
                        color: Color(0xffCE922A),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(width: 30),
                    Image.asset(
                      "assets/female.png",
                      height: 140,
                      width: 140,
                    ),
                  ],
                ),
              ),

              // Button
              Spacer(),
              CupertinoButton(
                color: Color(0xff65B741),
                borderRadius: BorderRadius.circular(20),
                onPressed: () {},
                child: Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
