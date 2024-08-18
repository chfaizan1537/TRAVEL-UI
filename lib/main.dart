import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(a());
}

class a extends StatelessWidget {
  const a({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('FAZIS FLIGHT')),
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.bottomLeft,
                    colors: <Color>[Colors.blue,Colors.purple,Colors.red]),
              ),
            ),
          ),
          body:
          Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
              child: Center(
                  child: Text(
                    'Where You Wanna Go ?',
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  )),
              height: 100,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              FaIcon(FontAwesomeIcons.plane),
              FaIcon(FontAwesomeIcons.contactBook),
              FaIcon(FontAwesomeIcons.locationDot)
            ]),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'BOOK FLIGHT',
                  style: TextStyle(fontWeight: FontWeight.w300,color: Colors.blue),
                ),
                Text(
                  "CONTACT US",
                  style: TextStyle(fontWeight: FontWeight.w300,color: Colors.blue),
                ),
                Text(
                  'LOCATE US',
                  style: TextStyle(fontWeight: FontWeight.w300,color: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60))),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Mon",style: TextStyle(color: Colors.blue),),
                          Text("Tue",style: TextStyle(color: Colors.blue),),
                          Text("Wed",style: TextStyle(color: Colors.blue),),
                          Text("Thu",style: TextStyle(color: Colors.blue),),
                          Text("Fri",style: TextStyle(color: Colors.blue),),
                          Text("Sat",style: TextStyle(color: Colors.blue),),
                          Text("Sun",style: TextStyle(color: Colors.blue),),
                        ],
                      ),
                      height: 65,
                      width: 300,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'FIND YOUR TRIP ',
                      style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 18),
                    ),
                    SizedBox(height: 15,),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,



                      ),
                      child:

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              FaIcon(FontAwesomeIcons.plane),
                              SizedBox(width: 25,),
                              Text('Dubai Airline',style: TextStyle(fontWeight: FontWeight.w400),),
                              SizedBox(width: 135,),
                              Text("Book Now",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.blueAccent),)
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                FaIcon(FontAwesomeIcons.plane),
                                SizedBox(width: 25,),
                                Text('Qatar Airline',style: TextStyle(fontWeight: FontWeight.w400),),
                                SizedBox(width: 135,),
                                Text("Book Now",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.blueAccent),)
                              ]
                          ),
                          SizedBox(height: 10,),
                          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                FaIcon(FontAwesomeIcons.plane),
                                SizedBox(width: 25,),
                                Text('Pak Airline',style: TextStyle(fontWeight: FontWeight.w400),),
                                SizedBox(width: 135,),
                                Text("Book Now",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.blueAccent),)]),
                        ],
                      ),

                      height: 130,
                    ),
                    SizedBox(height: 20,),
                    ButtonTheme(
                        height: 10,

                        child:ElevatedButton(

                          onPressed: (){}, child: Text('GET STARTED',style: TextStyle(color: Colors.blue),),) )
                  ],
                ),
              ),
              height: 347,
              width: MediaQuery.of(context).size.width,
            ),
          ])),
      debugShowCheckedModeBanner: false,
    );
  }
}
