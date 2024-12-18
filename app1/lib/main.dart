import 'package:flutter/material.dart';

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
        useMaterial3: true,
        appBarTheme: const AppBarTheme(color: Colors.purple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "PEA VOLTA",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    Image.network(
                      "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/color-logo-design-template-2b21eef46e5a1a5cdf9bb5a001074bd1_screen.jpg?ts=1567014385",
                      width: 220,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "ขอบคุณที่ใช้บริการ",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5),
                    const Text("เราหวังว่าคุณจะเดินทางถึงที่หมายอย่างปลอดภัย"),
                    const SizedBox(height: 20),
                  ],
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                "สรุปรายละเอียดการจอดรถ",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

            
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Row(
                    children: const [
                      Icon(Icons.date_range_outlined), // ไอคอน
                      SizedBox(width: 8), // ช่องว่างระหว่างไอคอนกับข้อความ
                      Text("วันที่จอดรถ",
                          style: TextStyle(fontSize: 16)), // ข้อความ
                    ],
                  ),
                 
                  const Text(
                    "9 กันยายน 2565",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    children: [
                      Icon(Icons.car_crash),
                      SizedBox(width: 8),
                      Text("สถานที่", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  Text("PEA VOLTA บางปะกง",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    children: [
                      Icon(Icons.card_membership),
                      SizedBox(width: 8),
                      Text("ประเภทรถ", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  Text("CQS2",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    children: [
                      Icon(Icons.access_alarms),
                      SizedBox(width: 8),
                      Text("ระยะเวลาการจอด", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  Text("00:12:32",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    children: [
                      Icon(Icons.charging_station),
                      SizedBox(width: 8),
                      Text("จำนวนหน่วย", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  Text("8.314 kWh",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),

              const SizedBox(height: 100),

              // ค่าบริการรวม
              const Center(
                child: Text(
                  "ค่าบริการรวมทั้งหมด: 49.38 บาท",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.check),
        ),
      ),
    );
  }
}
