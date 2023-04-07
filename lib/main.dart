import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(myapplication());
}

class myapplication extends StatefulWidget {
  myapplication({super.key});

  @override
  State<myapplication> createState() => _myapplicationState();
}

class _myapplicationState extends State<myapplication> {
  List<String> title = ['Antor', 'Sihab', 'Fahad', 'Misbaul'];
  int i = 0;
  final scrren = [
    Center(
        child: Text(
      'Page 1',
      style: TextStyle(fontWeight: FontWeight.bold),
    )),
    Center(
        child: Text(
      'Page 2',
      style: TextStyle(fontWeight: FontWeight.bold),
    )),
    Center(
        child: Text(
      'Page 3',
      style: TextStyle(fontWeight: FontWeight.bold),
    )),
    Center(
        child: Text(
      'Page 4',
      style: TextStyle(fontWeight: FontWeight.bold),
    )),
    Center(
        child: Text(
      'Page 5',
      style: TextStyle(fontWeight: FontWeight.bold),
    )),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practice app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
          title: Text('Main page'),
          // leading: IconButton(
          //   icon: Icon(Icons.menu),
          //   onPressed: () => {},
          // ),
          actions: [
            IconButton(
              icon: Icon(Icons.notification_add_rounded),
              onPressed: () => {},
            ),
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () => {},
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () => {},
            ),
          ],
        ),
        // body: Center(
        //     child: ElevatedButton(
        //   child: Icon(Icons.add_alarm_sharp),
        //   onPressed: () => null,
        //   style: ElevatedButton.styleFrom(
        //     shadowColor: Colors.red,
        //     backgroundColor: Colors.amber,
        //     padding: EdgeInsets.all(20.0),
        //     elevation: 15,
        //     shape: CircleBorder(),
        //   ),
        // )),
        // body: Center(
        //     child: Directionality(
        //   textDirection: TextDirection.rtl,
        //   child: ElevatedButton.icon(
        //     // child: Text(
        //     //   "Click Here",
        //     //   style: TextStyle(fontWeight: FontWeight.bold),
        //     // ),
        //     icon: Icon(Icons.add_a_photo_outlined),
        //     label: Text('Click here'),
        //     onPressed: () => null,
        //     style: ElevatedButton.styleFrom(
        //       shadowColor: Colors.red,
        //       backgroundColor: Colors.amber,
        //       padding: EdgeInsets.all(20.0),
        //       elevation: 15,
        //       shape: StadiumBorder(),
        //     ),
        //   ),
        // )),
        // body: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceAround,
        //         mainAxisSize: MainAxisSize.max,
        //         children: [
        //           Column(
        //           children: [
        //               ElevatedButton(
        //                   onPressed: () => {}, child: Text('Button 1')),
        //               Text('click 1'),
        //             ],
        //           ),
        //           Column(
        //             children: [
        //               ElevatedButton(
        //                   onPressed: () => {}, child: Text('Button 3')),
        //               Text('click 3'),
        //             ],
        //           ),
        //           Column(
        //             children: [
        //               ElevatedButton(
        //                   onPressed: () => {}, child: Text('Button 4')),
        //               Text('click 4'),
        //             ],
        //           ),
        //           Column(
        //             children: [
        //               ElevatedButton(
        //                   onPressed: () => {}, child: Text('Button 1')),
        //               Text('click 1'),
        //             ],
        //           )
        //         ],
        //       )
        //     ]),
        // body: Container(
        //   child: ListView(
        //     padding: EdgeInsets.all(30.0),
        //     children: [
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //       ListTile(
        //         focusColor: Colors.red,
        //         hoverColor: Colors.blue,
        //         mouseCursor: MaterialStateMouseCursor.clickable,
        //         iconColor: Colors.amber,
        //         leading: Icon(Icons.camera),
        //         title: Text('Antor Sarker'),
        //         subtitle: Text('MEC'),
        //         onTap: () => {},
        //         trailing: Icon(Icons.home_max),
        //       ),
        //     ],
        //   ),
        // ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                onDetailsPressed: () => {},
                accountName: Text("Antor Sarker"),
                accountEmail: Text("nothingtodoacs@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    child: Icon(Icons.people_alt_sharp),
                    backgroundColor: Colors.brown),
              ),
              ListTile(
                iconColor: Colors.amberAccent,
                leading: CircleAvatar(
                    child: Icon(Icons.home), backgroundColor: Colors.blueGrey),
                title: Text('Home'),
                onTap: () => {},
              ),
              ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.email), backgroundColor: Colors.blueGrey),
                title: Text('Email'),
                onTap: () => {},
              ),
              ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.contact_phone),
                    backgroundColor: Colors.blueGrey),
                title: Text('Contact Number'),
                onTap: () => {},
              ),
              ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.settings),
                    backgroundColor: Colors.blueGrey),
                title: Text('Settings'),
                onTap: () => {},
              ),
              Padding(
                padding: EdgeInsets.all(14),
                child: Text('Items'),
              ),
              ListTile(
                iconColor: Colors.amberAccent,
                leading: CircleAvatar(
                    child: Icon(Icons.home), backgroundColor: Colors.blueGrey),
                title: Text('Home'),
                onTap: () => {},
              ),
              ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.email), backgroundColor: Colors.blueGrey),
                title: Text('Email'),
                onTap: () => {},
              ),
              ListTile(
                leading: CircleAvatar(
                    child: Icon(Icons.contact_phone),
                    backgroundColor: Colors.blueGrey),
                title: Text('Contact Number'),
                onTap: () => {},
              ),
            ],
          ),
        ),
        // body: Container(
        //   child: Container(
        //       child: ListView.builder(
        //     itemCount: title.length,
        //     itemBuilder: (context, index) {
        //       return ListTile(
        //         leading: CircleAvatar(
        //           child: Icon(
        //             Icons.camera_alt,
        //           ),
        //           backgroundColor: Colors.blueAccent,
        //         ),
        //         title: Text(title[index]),
        //         subtitle: Text('Mymensingh Engineering college'),
        //         trailing: CircleAvatar(
        //             child: Icon(Icons.lock_clock),
        //             backgroundColor: Colors.amberAccent),
        //         onTap: () => {},
        //       );
        //     },
        //   )),
        // ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => {print('Extended FAB clicked')},
          extendedTextStyle: TextStyle(color: Colors.white),
          label: Text('Add new'),
          backgroundColor: Colors.redAccent,
          autofocus: true,
          icon: Icon(Icons.add_a_photo),
          extendedIconLabelSpacing: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
              iconTheme:
                  MaterialStatePropertyAll(IconThemeData(color: Colors.blue)),
              indicatorColor: Colors.amber,
              labelTextStyle: MaterialStateProperty.all(TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.black54))),
          child: NavigationBar(
            elevation: 20,
            labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
            animationDuration: Duration(seconds: 2),
            selectedIndex: i,
            onDestinationSelected: (i) => setState(() => this.i = i),
            backgroundColor: Colors.yellow.shade400,
            destinations: [
              NavigationDestination(
                icon: Icon(Icons.home_outlined),
                label: 'Android',
                selectedIcon: Icon(Icons.home),
              ),
              NavigationDestination(
                icon: Icon(Icons.email_outlined),
                label: 'Email',
                selectedIcon: Icon(Icons.email),
              ),
              NavigationDestination(
                icon: Icon(Icons.lock_clock_outlined),
                label: 'Clock',
                selectedIcon: Icon(Icons.lock_clock),
              ),
              NavigationDestination(
                icon: Icon(Icons.settings_outlined),
                label: 'Settings',
                selectedIcon: Icon(Icons.settings),
              ),
              NavigationDestination(
                icon: Icon(Icons.phone_android_outlined),
                label: 'Android',
                selectedIcon: Icon(Icons.phone_android),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//row and column and static list view 
