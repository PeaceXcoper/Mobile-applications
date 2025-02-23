import 'package:flutter/material.dart';
import 'package:asg7/welcome_page2.dart';
import 'package:asg7/display_page2.dart';
import 'package:asg7/my_futurebuilder_page.dart';
import 'package:asg7/http_basic.dart';


class AboutPages extends StatelessWidget {
  const AboutPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            debugPrint("Leading clicked");
          },
          icon: const Icon(Icons.ev_station_sharp),
        ),
        title: const Text(
          'About page',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              debugPrint("Button pressed");
            },
            icon: const Icon(Icons.add_alert),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/display_page2');
                debugPrint("ElevatedButton in AppBar pressed");
              },
              child: const Text('Display!'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  "Charging Station",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Image.network(
                  "https://www.pngarts.com/files/5/Gas-Station-PNG-Image-Background.png",
                  height: 150,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                
                onPressed: () {
                  Navigator.pushNamed(context, '/welcome_page2');
                },
                child: const Text('Welcome page'),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/display_page2');
                },
                child: const Text('Display page'),
              ),
               SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/my_futurebuilder_page');
                },
                child: const Text('Futurebuilder page'),
              ),
                            ElevatedButton(
                
                onPressed: () {
                  Navigator.pushNamed(context, '/http_basic');
                },
                child: const Text('http basic'),
              ),
              const SizedBox(height: 10),
Center(
  child: IconButton(
    icon: Icon(Icons.display_settings_outlined, size: 50),
    onPressed: () {
      Navigator.pushNamed(
        context,
        '/display_page2',
      );
    },
  ),
)

            ],
          ),
        ),
      ),
    );
  }
}
