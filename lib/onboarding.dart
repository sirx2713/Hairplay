import 'package:flutter/material.dart';
import 'package:salon_service/insidemenu.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  
  double textFill = 1.0;
  double textFill2 = 0.5;
  double checkerFill = 0.0;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 20, right: 20, top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hairplay",
                style: TextStyle(
                    fontFamily: 'Kingthings',
                    color: Colors.white,
                    fontSize: 45),
              ),
              Text(
                "Beauty Salon",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              SizedBox(
                height: 150,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      textFill = 1.0;
                      textFill2 = 0.5;
                      setState(() {

                      });
                    },
                    child: Column(
                      children: [
                        Text(
                          "Sign in".toUpperCase(),
                          style: TextStyle(
                              color: Colors.white.withOpacity(textFill),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 6,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(textFill),
                              borderRadius: BorderRadius.circular(20)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      textFill = 0.5;
                      textFill2 = 1.0;
                      setState(() {
                        
                      });
                    },
                    child: Column(
                      children: [
                        Text(
                          "Sign up".toUpperCase(),
                          style: TextStyle(
                              color: Colors.white.withOpacity(textFill2),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 6,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(textFill2),
                              borderRadius: BorderRadius.circular(20)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(60)),
                child: Text("Email Address"),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(60)),
                child: Text("Password"),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                        onTap: (){
                          if(checkerFill == 0.0){
                            checkerFill = 1.0;
                          }
                          else if(checkerFill == 1.0){
                            checkerFill = 0.0;
                          }
                          setState(() {

                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: 20,
                          width: 20,
                          color: Colors.white,
                          child: Icon(
                            Icons.check,
                            size: 18,
                            color: Colors.black.withOpacity(checkerFill),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Remember me",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Text(
                    "Forgot password?",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Insidemenu()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Text(
                    "Sign in".toUpperCase(),
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Sign up".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                      decorationThickness: 1.5,
                    ),

                  ),
                ],
              ),
              SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}
