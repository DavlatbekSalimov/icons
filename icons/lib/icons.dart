import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyIcon {
  Container contaner;

  MyIcon({required this.contaner});

  static List<MyIcon> items = [
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.arrow_back,
              size: 35,
              color: Colors.black,
            ),
            Text(
              "Arrow Back",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.telegram,
              size: 35,
              color: Colors.blue,
            ),
            Text(
              "Telegram",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.heart_broken,
              size: 35,
              color: Colors.red,
            ),
            Text(
              "Heart",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.home,
              size: 35,
              color: Colors.black,
            ),
            Text(
              "Home",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.cloud_upload_rounded,
              size: 35,
              color: Color.fromARGB(255, 78, 90, 101),
            ),
            Text(
              "Cloud",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.done,
              size: 35,
              color: Color.fromARGB(255, 0, 235, 98),
            ),
            Text(
              "Done All",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.airplane_ticket_sharp,
              size: 35,
              color: Colors.blue,
            ),
            Text(
              "Airplane",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.access_alarm,
              size: 35,
              color: Color.fromARGB(255, 75, 75, 58),
            ),
            Text(
              "Alarm",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.trending_up,
              size: 35,
              color: Color.fromARGB(255, 33, 243, 58),
            ),
            Text(
              "Trending up",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.car_repair,
              size: 35,
              color: Color.fromARGB(255, 131, 131, 42),
            ),
            Text(
              "Car",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.place,
              size: 35,
              color: Colors.red,
            ),
            Text(
              "Place",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.source_outlined,
              size: 35,
              color: Colors.yellow,
            ),
            Text(
              "Sourse",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.water_drop,
              size: 35,
              color: Color.fromARGB(255, 86, 91, 249),
            ),
            Text(
              "Water drop",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.mail,
              size: 35,
              color: Colors.red,
            ),
            Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.bluetooth,
              size: 35,
              color: Colors.blue,
            ),
            Text(
              "Bluetooth",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: const Row(
          children: [
            SizedBox(
              height: 5,
              width: 125,
            ),
            Icon(
              Icons.wifi_password,
              size: 35,
              color: Color.fromARGB(255, 84, 147, 255),
            ),
            Text(
              "Wifi",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 5.0,
                ),
                child: Container(
                  height: 1,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              child: Center(
                child: Text(
                  "Share",
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 46, 255, 179),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                  child: Column(
                children: [
                  SizedBox(
                    width: 20,
                    child: Icon(
                      Icons.send_sharp,
                      size: 30,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "     Telegram",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              )),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 46, 255, 179),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Column(
                  children: [
                    SizedBox(
                      width: 45,
                      child: Icon(
                        Icons.share,
                        size: 30,
                        color: Colors.blue,
                      ),
                    ),
                    Text(
                      "   ShareMe",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
    MyIcon(
      contaner: Container(
        child: Column(
          children: [
           Container(
              width: 210,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 46, 255, 179),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                  child: Row(
                children: [
                  SizedBox(
                    width: 50,
                    child: Icon(
                      Icons.download,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Download Icons",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              )),
            ),
          ],
        ),
      ),
    )
  ];
}
