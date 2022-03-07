import 'package:flutter/material.dart';

// main func
void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.orangeAccent),
          ),
          backgroundColor: Colors.white, //shade
          elevation: 0,
        ),
        // backgroundColor: Colors.blueGrey,
        body: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              'images/contact_us.jpg',
              height: 200,
            )),
            const Text(
              "If you need help \n please contact us!",
              style: TextStyle(fontSize: 15, color: Colors.blueGrey),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      children: const [
                        Icon(Icons.alternate_email, color: Colors.orange, size: 50,),
                        Text("Write to Us"),
                        Text("help@gmail.com"),
                      ],
                    ),
                    padding: const EdgeInsets.all(8),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      children: const [
                        Icon(Icons.help_outline, color: Colors.orange, size: 50,),
                        Text("FAQs"),
                        Text("Frequently Asked Questions", style: TextStyle(fontSize: 11),),
                      ],
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 8),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      children: const [
                        Icon(Icons.phone, color: Colors.orange, size: 50,),
                        Text("Phone Number"),
                        Text("+905064066030"),
                      ],
                    ),
                    padding: const EdgeInsets.all(8),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      children: const [
                        Icon(Icons.location_city, color: Colors.orange, size: 50,),
                        Text("Address"),
                        Text("İstanbul"),
                      ],
                    ),
                    padding: const EdgeInsets.all(8),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
