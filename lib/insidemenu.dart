import 'package:flutter/material.dart';

class Insidemenu extends StatefulWidget {
  const Insidemenu({super.key});

  @override
  State<Insidemenu> createState() => _InsidemenuState();
}

class _InsidemenuState extends State<Insidemenu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu_rounded, color: Colors.white,),
              Column(
                children: [
                  Text(
                    "Hairplay",
                    style: TextStyle(
                        fontFamily: 'Kingthings',
                        color: Colors.white,
                        fontSize: 25),
                  ),
                  Text(
                    "Beauty Salon",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
              Icon(Icons.person, color: Colors.white,)
            ],
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10, right: 10, top: 20),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,

                      height: 200,
                      width: MediaQuery.of(context).size.width/1.2,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(image: AssetImage("images/bar1.jpg"), fit: BoxFit.cover)
                      ),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        height: 200,
                        width: MediaQuery.of(context).size.width/1.2,
                        padding: EdgeInsets.only(left: 20, top: 40),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.75),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Look Awesome &", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            Text("save some", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            SizedBox(height: 20,),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("Get the best cut", style: TextStyle(fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      alignment: Alignment.centerLeft,

                      height: 200,
                      width: MediaQuery.of(context).size.width/1.2,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(image: AssetImage("images/bar2.jpg"), fit: BoxFit.cover)
                      ),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        height: 200,
                        width: MediaQuery.of(context).size.width/1.2,
                        padding: EdgeInsets.only(left: 20, top: 40),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.75),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Look Awesome &", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            Text("save some", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            SizedBox(height: 20,),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("Get the best cut", style: TextStyle(fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      alignment: Alignment.centerLeft,

                      height: 200,
                      width: MediaQuery.of(context).size.width/1.2,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(image: AssetImage("images/bar3.jpg"), fit: BoxFit.cover)
                      ),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        height: 200,
                        width: MediaQuery.of(context).size.width/1.2,
                        padding: EdgeInsets.only(left: 20, top: 40),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.75),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Look Awesome &", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            Text("save some", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                            SizedBox(height: 20,),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 140,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("Get the best cut", style: TextStyle(fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/hair1.jpg"), fit: BoxFit.cover)
                    ),
                    child: Text("Saloon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/hair2.jpg"), fit: BoxFit.cover)
                    ),
                    child: Text("Saloon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(image: AssetImage("images/hair3.jpg"), fit: BoxFit.cover)
                    ),
                    child: Text("Saloon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/hair4.jpg"), fit: BoxFit.cover)
                    ),
                    child: Text("Saloon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    alignment: Alignment.bottomLeft,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/hair5.jpg"), fit: BoxFit.cover)
                    ),
                    child: Text("Saloon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text("See More", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hair Specialist".toUpperCase(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                  SizedBox(width: 150,),
                  Row(
                    children: [
                      Text("View all", style: TextStyle(color: Colors.grey),),
                      Icon(Icons.keyboard_arrow_down, color: Colors.grey,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man1.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man2.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man3.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man4.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man5.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man6.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width/3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: AssetImage("images/man7.jpg"), fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Bradley Alexander", style: TextStyle(fontWeight: FontWeight.bold),),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.black,),
                            Icon(Icons.star,color: Colors.grey,),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.cut,size: 20,),
                            SizedBox(width: 10,),
                            Text("Barber")
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
