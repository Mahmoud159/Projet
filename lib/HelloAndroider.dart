import 'package:flutter/material.dart';

class HelloAndroider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff063542),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Text(
                'Hello,Androider',
                style: TextStyle(
                  color: Color(0xffEDEBD7),
                  fontSize: 35,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
              radius: 40,
                child: Image.asset(
                    'image/logo.png',
                ),
              )
            ],
          ),
        CircleAvatar(
          radius: 80,
         backgroundImage: AssetImage('image/profile.jpg'),
          ),

         SizedBox(
           height: 10,
         ),
         Container(

           height: 320,
           width: 360,
           decoration: BoxDecoration(
             color: Color(0xff2E5A66),
             borderRadius: BorderRadius.circular(20),
           ),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:<Widget> [
               Text(
                   'Mahmoud Lassoued',
                 style: TextStyle(
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                   color: Color(0xffEDEBD7),
                 ),
               ),
               Text(
                 '20 Years Old',
                 style: TextStyle(
                   fontSize: 15,
                   color: Color(0xffEDEBD7),
                 ),
               ),
               Text(
                 'Mobile Department Member',
                 style: TextStyle(
                   fontSize: 25,
                   color: Color(0xffEDEBD7),
                 ),
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget> [
                   Text(
                     'Joined EAD:',
                     style: TextStyle(
                       fontSize: 25,
                       fontWeight: FontWeight.bold,
                       color: Color(0xffEDEBD7),
                     ),
                   ),
                   SizedBox(
                     width: 5,
                   ),
                   Text(
                     '2019/2020',
                     style: TextStyle(
                       fontSize: 25,
                       color: Color(0xffEDEBD7),
                     ),
                   ),

                 ],
               ),
               Text(
                 'Departments :',
                 style: TextStyle(
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                   color: Color(0xffEDEBD7),
                 ),
               ),

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget> [
                   Icon(
                       Icons.computer,
                     size: 30,
                     color: Color(0xff4C9294),
                   ),
                   SizedBox(
                     width: 10,
                   ),
                   Text(
                     'Web Department',
                     style: TextStyle(
                       fontSize: 25,
                       color: Color(0xffEDEBD7),
                     ),
                   ),
                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget> [
                   Icon(
                     Icons.people,
                     size: 30,
                     color: Color(0xff4C9294),
                   ),
                   SizedBox(
                     width: 10,
                   ),
                   Text(
                     'RH DEPARTMENT',
                     style: TextStyle(
                       fontSize: 25,
                       color: Color(0xffEDEBD7),
                     ),
                   ),
                 ],
               ),
             ],


           ),
         )
        ],
      )





    );
  }
}
