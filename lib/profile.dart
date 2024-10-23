import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.lock),
            Text('abd.ullaev0711'),
            Icon(Icons.keyboard_arrow_down)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.black),
            ),
            Text(
              '73\nPost',
              textAlign: TextAlign.center,
            ),
            Text(
              '73\nFollowers',
              textAlign: TextAlign.center,
            ),
            Text(
              '73\nFollowing',
              textAlign: TextAlign.center,
            )
          ],
        ),
        Container(
          margin: EdgeInsets.all(15),
          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text('Abdullaev Abubakir'),
          ]),
        ),
        Container(
            //padding: EdgeInsets.only(top: 20),
            //padding: EdgeInsets.all(20),
            //padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
            margin: EdgeInsets.fromLTRB(15, 20, 20, 0),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(4)),
            width: double.infinity,
            child: Text("Edite Profile")),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 12, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(4)),
              child: Text('Contacts'),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 12, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(4)),
              child: Text('Insights'),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 12, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(4)),
              child: Text('Promation'),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.all(15),
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
            ],
          ),
        )
      ],
    );
  }
}
