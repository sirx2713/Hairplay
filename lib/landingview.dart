import 'package:flutter/material.dart';
import 'package:salon_service/onboarding.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Onboarding()));
                  },
                  child: Text("Hairplay", style: TextStyle(fontFamily: 'Kingthings',color: Colors.white, fontSize: 90),)),
              Text("Beauty Salon", style: TextStyle(color: Colors.white,fontSize: 20),)
            ],
          ),
        ),
      ),
    );
  }
}
