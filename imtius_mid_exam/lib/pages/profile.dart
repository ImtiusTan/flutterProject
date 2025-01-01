import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile View'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: const Color.fromARGB(215, 170, 168, 168),
          ),
          padding: EdgeInsets.all(10),
          height: 300,
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://images.aiscribbles.com/a05a3c5822a04af6b2f00346c29a1b6f.png?v=24ea24'),
              ),
              SizedBox(height: 10),
              Text(
                'Mohammad Imtius Hossain Tanjim',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: 260,
                child: Text(
                  'Dedicated Flutter app developer with a knack for crafting elegant and high-performance mobile applications.',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}









