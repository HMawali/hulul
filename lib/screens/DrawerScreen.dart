import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[800],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 65,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Name"),
              CircleAvatar(),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(height: 80),
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(left: 15, bottom: 5, right: 15),
                      child: Text(
                        "PROFILE",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {},
                  ),
                  Container(
                    height: 2.5,
                    width: 100,
                    margin: EdgeInsets.only(left: 15, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  SizedBox(height: 80),
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(left: 15, bottom: 1, right: 15),
                      child: Text(
                        "SETTING",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {},
                  ),
                  Container(
                    height: 2.5,
                    width: 100,
                    margin: EdgeInsets.only(left: 15, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  SizedBox(height: 80),
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(left: 15, bottom: 1, right: 15),
                      child: Text(
                        "ABOUT US",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {},
                  ),
                  Container(
                    height: 2.5,
                    width: 100,
                    margin: EdgeInsets.only(left: 15, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                  SizedBox(height: 80),
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(left: 15, bottom: 1, right: 15),
                      child: Text(
                        "CONTACT US",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {},
                  ),
                  Container(
                    height: 2.5,
                    width: 100,
                    margin: EdgeInsets.only(left: 15, right: 15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                ],
              ),
              SizedBox(
                width: 100,
              )
            ],
          ),
        ],
      ),
    );
  }
}
