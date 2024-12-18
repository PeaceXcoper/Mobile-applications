import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 198, 227, 9)),
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
//         useMaterial3: true,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('App Bar'),
//         ),
//         body: Column(
//           children: [
//             const Text('Hello World'),
//             const Text('Cs App Kmutnb'),
//             ElevatedButton(
//               onPressed: () {
//                 // print('object');
//                 debugPrint('object debug');
//               },
//               child: const Text(
//                 'Submit',
//                 style: TextStyle(fontSize: 20),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 198, 227, 9)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('App Bar')),

          // leading: IconButton(
          //   icon: Icon(Icons.menu),
          //   onPressed: () {
          //     debugPrint('Button pressed');
          //   },
          // ),
          // actions: [
          //   IconButton(
          //     icon: Icon(Icons.category),
          //     onPressed: () {
          //       debugPrint('eiei pressed');
          //     },
          //   ),
          //   IconButton(
          //     icon: Icon(Icons.adb_outlined),
          //     onPressed: () {
          //       debugPrint('eiei pressed');
          //     },
          //   ),
          // ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Image.network(
                  "https://e7.pngegg.com/pngimages/291/917/png-clipart-car-car-white-thumbnail.png",
                  width: 220,
                ),
                SizedBox(
                  height: 15,
                ),
                Text('ขอบคุณที่ใช้บริการ',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 44, 245, 44))),
                Text('ขอให้เดินทางปลอดภัย'),
                SizedBox(
                  height: 30,
                ),

              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     labelText: 'User name',
              //     hintText: 'Enter your name',
              //   ),
              // ),
              // SizedBox(height: 15,),

              // TextField(
              //   obscureText: true,
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     labelText: 'Password',
              //     hintText: 'Enter password',
              //   ),
                
              // ),

              Container(
                margin: EdgeInsets.all(10),
                
                decoration:  BoxDecoration(
                  color: const Color.fromARGB(255, 196, 195, 195),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Text('Time',style: TextStyle(fontSize: 30,), ),
                      SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.access_time,size: 30,),
                              Text('2:30 Hr.',style: TextStyle(fontSize: 20),)
                            ],
                          ),
                          
                          Column(
                            children: [
                              Icon(Icons.battery_0_bar,size: 30,),
                              Text('28.152 KW',style: TextStyle(fontSize: 20),)
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                

              ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children: [
                //     Text(
                //       'สรุปรายละเอียดค่าจอดรถ ',
                //     ),
                //     Text('test'),
                //   ],
                // )
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),//ตีขอบโดยรอบ
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.access_time,size: 80,),
                      Icon(Icons.access_alarm,size: 80,),
                      Icon(Icons.account_tree_sharp,size: 80,),
                    Expanded(child: Text('llllllffffffffffffffffffffffffffffffffffffff'))
                    ],
                  ),
                ),
              // Card(
              //   color: Colors.cyanAccent,
              //   child: Padding(
              //     padding: const EdgeInsets.all(20.0),
              //     child: Column(
              //       children: [
              //         Text('Hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii'),
              //         Image.network("https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg",scale: 20,),
              //         Icon(Icons.add_location_rounded,size: 100,)
              //       ],
              //     ),
              //   ),
              // )
                // Image.asset(
                //   'assets/images/cat.jpg',
                //   width: 220,
                // ),
                // IconButton(
                //   icon: const Icon(
                //     Icons.favorite,
                //     size: 60,
                //     color: Colors.pinkAccent,
                //   ),
                //   onPressed: () {
                //     debugPrint('eiei pressed');
                //   },
                // ),
                // Icon(
                //   Icons.heart_broken,
                //   size: 60,
                //   color: Colors.pinkAccent,
                // ),
                // ElevatedButton(
                //   onPressed: () {
                //     debugPrint('Button pressed');
                //   },
                //   child: const Text(
                //     'Submit',
                //     style: TextStyle(fontSize: 20),
                //   ),
                // ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: Icon(Icons.emoji_emotions_outlined)),
      ),
    );
  }
}
