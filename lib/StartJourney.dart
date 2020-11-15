import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projet2/HelloAndroider.dart';

    class StartJourney extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor:  Color(0xff063542),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(left: 50),
                child: Image.asset(
                'image/logo.png',
                  height: 200,
                  width: 300,
                ),
              ),
            SizedBox(
              height: 30,
            ),
             Container(
               margin: EdgeInsets.only(left: 40),
               child: Column(

                 children:<Widget> [
                   Text(
                       'Welcome',
                         style: TextStyle(
                           color: Color(0xffEDEBD7),
                           fontWeight: FontWeight.bold,
                           fontSize: 50,

                         ),
                   ),
                   Text(
                     'to ESEN ANDROID CLUB',
                     style: TextStyle(
                       color: Color(0xffEDEBD7),
                       fontWeight: FontWeight.bold,
                       fontSize: 25,
                     ),
                   ),

                 ],
               ),
             ) ,
              SizedBox(
                height: 30,
              ),
              FlatButton(
                onPressed: ()
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HelloAndroider()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(bottom: 20,left: 40),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Color(0xffEDEBD7),
                      borderRadius: BorderRadius.circular(20),

                    ),
                    child: Center(
                      child: Text(
                        'Start Your Journey',
                        style: TextStyle(
                          color: Color(0xff063542),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        );
      }
    }
