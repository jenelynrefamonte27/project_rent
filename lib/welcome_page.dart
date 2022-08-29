import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              width: w,
              height: h * 0.3,
              decoration: BoxDecoration(
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://www.logologo.com/logos/sunrise-plant-logo.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: w,
              margin: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Welcome",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey),
                  ),
                  Text(
                    "a@a.com",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 175, 175, 175)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 250),
            Container(
              margin: const EdgeInsets.all(40),
              width: w * 0.4,
              height: h * 0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: new DecorationImage(
                  image: new NetworkImage(
                      'https://freepikpsd.com/file/2019/10/login-background-images-png-2-Transparent-Images.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Text(
                  "Logout",
                  style: TextStyle(fontSize: 27, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
