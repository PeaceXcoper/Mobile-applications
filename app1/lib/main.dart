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
          title: Center(child:
          const Text('App Bar')),

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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 15,),
              Image.network(
                "https://cdn.pixabay.com/photo/2024/02/28/07/42/european-shorthair-8601492_640.jpg",
                width: 220,
              ),
              SizedBox(height: 15,),
              Text('ขอบคุณที่ใช้บริการ',style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 44, 245, 44))),
              Text('ขอให้เดินทางปลอดภัย'),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('  สรุปรายละเอียดค่าจอดรถ',),
                ],
              )

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




        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: Icon(Icons.emoji_emotions_outlined)),
      ),
    );
  }
}