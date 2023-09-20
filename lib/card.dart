import 'package:flutter/material.dart';

class CardBussines extends StatelessWidget {
  const CardBussines({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: const CircleAvatar(
                backgroundColor: Colors.white54,
                radius: 135,
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: AssetImage("assets/1.jpg"),
                ),
              ),
            ),
            const Text(
              "Youssef Hossam",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(84, 150, 138, 138),
              ),
            ),
            const Divider(
              height: 18,
              thickness: 2,
              color: Color.fromARGB(84, 150, 138, 138),
              indent: 60,
              endIndent: 60,
            ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            //   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            //   height: 65,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     color: Colors.white,
            //   ),
            //   child: Row(
            //     children: [
            //       Icon(
            //         color: Colors.blueGrey[900],
            //         size: 32,
            //         Icons.phone,
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Text(
            //           "+201140710570",
            //           style: TextStyle(fontSize: 20),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  size: 32,
                  color: Colors.blueGrey[900],
                ),
                title: const Text(
                  "+201140710570",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            // Container(
            //   height: 65,
            //   margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            //   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     color: Colors.white,
            //   ),
            //   child: Row(
            //     children: [
            //       Icon(
            //         color: Colors.blueGrey[900],
            //         size: 32,
            //         Icons.email,
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Text(
            //           "yousseftube@gmail.com",
            //           style: TextStyle(fontSize: 20),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Colors.blueGrey[900],
                ),
                title: const Text(
                  "yousseftube126@gmail.com",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
