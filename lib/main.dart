// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:sidebar_menu/favourite.dart';
import 'package:sidebar_menu/people.dart';

void main() {
  runApp(MaterialApp(home: Sidebarmenu(),));
}

class Sidebarmenu extends StatefulWidget {
  const Sidebarmenu({super.key});

  @override
  State<Sidebarmenu> createState() => _SidebarmenuState();
}

class _SidebarmenuState extends State<Sidebarmenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
        ),
        drawer: drawerain());
  }

  // Widget _drwer(BuildContext context) {
  //   return Drawer(
  //     backgroundColor: Color.fromRGBO(50, 75, 205, 1),
  //     child: ListView(
  //       padding: EdgeInsets.only(right: 20, left: 20,top: 80),
  //       children: [
  //         Row(
  //           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //           children: [
  //             // SizedBox(
  //             //   height: 170,
  //             // ),
  //             CircleAvatar(
  //               radius: 30,
  //               backgroundImage: AssetImage('assets/images/girl.png'),
  //             ),
  //             SizedBox(width: 13,),
  //             Column(
  //               children: [
  //                 Padding(
  //                   padding: const EdgeInsets.only(right: 69),
  //                   child: Text(
  //                     'Sarah Abs',
  //                     style: TextStyle(color: Colors.white),
  //                   ),
  //                 ),
  //                 Text('sarahabs@gmail.com',
  //                     style: TextStyle(color: Colors.white))
  //               ],
  //             ),
  //             SizedBox(width: 15,),
  //             CircleAvatar(
  //                 child: Icon(
  //               Icons.message,size: 20,
  //               color: Colors.white,
  //             )),
  //           ],
  //         ),
  //         // Container(
  //         //   height: 50,
  //         //   color: Colors.black,
  //         // ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 10),
  //           child: InkWell(onTap: () {
  //               Navigator.pushReplacement(context,
  //                   MaterialPageRoute(builder: (context) => peoplehm()));},
  //             child: ListTile(
  //               leading: Icon(
  //                 Icons.people,size: 30,
  //                 color: Colors.white,
  //               ),
  //               title: Text(
  //                 'People',
  //                 style: TextStyle(color: Colors.white),
  //               ),
  //             ),
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 10),
  //           child: ListTile(
  //             leading: Icon(size: 30,
  //               Icons.favorite_sharp,
  //               color: Colors.white,
  //             ),
  //             title: Text(
  //               'Favourite',
  //               style: TextStyle(color: Colors.white),
  //             ),
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 10),
  //           child: ListTile(
  //             leading: Icon(size: 30,
  //               Icons.work_off_outlined,
  //               color: Colors.white,
  //             ),
  //             title: Text(
  //               'WorkFlow',
  //               style: TextStyle(color: Colors.white),
  //             ),
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 20),
  //           child: ListTile(
  //             leading: Icon(size: 30,
  //               Icons.update_sharp,
  //               color: Colors.white,
  //             ),
  //             title: Text(
  //               'Updates',
  //               style: TextStyle(color: Colors.white),
  //             ),
  //           ),
  //         ),
  //         Container(
  //           color: Colors.white,
  //           height: 3,
  //           width: 30,
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 10),
  //           child: ListTile(
  //             leading: Icon(size: 30,
  //               Icons.add_box_sharp,
  //               color: Colors.white,
  //             ),
  //             title: Text(
  //               'Plugins',
  //               style: TextStyle(color: Colors.white),
  //             ),
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.only(top: 10,bottom: 10),
  //           child: ListTile(
  //             leading: Icon(size: 30,
  //               Icons.circle_notifications_sharp,
  //               color: Colors.white,
  //             ),
  //             title: Text(
  //               'Notifications',
  //               style: TextStyle(color: Colors.white),
  //             ),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}


class drawerain extends StatefulWidget {
  const drawerain({super.key});

  @override
  State<drawerain> createState() => _drawerainState();
}

class _drawerainState extends State<drawerain> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromRGBO(50, 75, 205, 1),
      child: ListView(
        padding: EdgeInsets.only(right: 20, left: 20,top: 80),
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // SizedBox(
              //   height: 170,
              // ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/girl.png'),
              ),
              SizedBox(width: 13,),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 69),
                    child: Text(
                      'Sarah Abs',
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text('sarahabs@gmail.com',
                      style: TextStyle(color: Colors.white))
                ],
              ),
              SizedBox(width: 15,),
              CircleAvatar(
                  child: Icon(
                Icons.message,size: 20,
                color: Colors.white,
              )),
            ],
          ),
          // Container(
          //   height: 50,
          //   color: Colors.black,
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: InkWell(onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => peoplehm()));},
              child: ListTile(
                leading: Icon(
                  Icons.people,size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'People',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: GestureDetector(onTap: () {
              Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => fav()));
            },
              child: ListTile(
                leading: Icon(size: 30,
                  Icons.favorite_sharp,
                  color: Colors.white,
                ),
                title: Text(
                  'Favourite',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: ListTile(
              leading: Icon(size: 30,
                Icons.work_off_outlined,
                color: Colors.white,
              ),
              title: Text(
                'WorkFlow',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 20),
            child: ListTile(
              leading: Icon(size: 30,
                Icons.update_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Updates',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 3,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: ListTile(
              leading: Icon(size: 30,
                Icons.add_box_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Plugins',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: ListTile(
              leading: Icon(size: 30,
                Icons.circle_notifications_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Notifications',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}