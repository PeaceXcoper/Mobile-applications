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
        appBarTheme:
            const AppBarTheme(color: Color.fromARGB(255, 183, 253, 253)),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 183, 242, 249)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('EV')
            ],
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                'https://media.istockphoto.com/id/1480292959/th/%E0%B9%80%E0%B8%A7%E0%B8%84%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C/%E0%B8%AA%E0%B8%B1%E0%B8%8D%E0%B8%A5%E0%B8%B1%E0%B8%81%E0%B8%A9%E0%B8%93%E0%B9%8C%E0%B9%84%E0%B8%AD%E0%B8%84%E0%B8%AD%E0%B8%99%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%8A%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%88-ev-%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%8A%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%88%E0%B8%A3%E0%B8%96%E0%B8%A2%E0%B8%99%E0%B8%95%E0%B9%8C%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2-%E0%B9%82%E0%B8%A5%E0%B9%82%E0%B8%81%E0%B9%89%E0%B8%88%E0%B8%B8%E0%B8%94%E0%B8%8A%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%88-%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B9%80%E0%B8%A7%E0%B8%81%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C.jpg?s=612x612&w=is&k=20&c=lDy_s-jA8uKw8qyhA4OqtUpJh-TnfeX6UcUyQoUorbk=',
                width: 150,
              ),
              const Text(
                'ขอบคุณที่ใช้บริการ',
                style: TextStyle(
                  fontFamily: 'Anuphan',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 13,
              ),
              const Text(
                'เรายินดีที่ได้เป็นส่วนหนึ่งในการเดินทางของคุณ',
                style: TextStyle(
                  fontFamily: 'Anuphan',
                  fontSize: 16,
                  fontWeight: FontWeight.w100,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16), 
                ),
                margin: const EdgeInsets.all(16), 
                child: const Padding(
                  padding: EdgeInsets.all(16.0), 
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 16),
                          Text(
                            'สรุปรายการละเอียดการชาร์จ',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 20,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.calendar_month,
                                size: 20,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'วันที่ชาร์จ',
                                style: TextStyle(
                                  fontFamily: 'Anuphan',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '9 กันยายน 2566',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 16,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.ev_station,
                                size: 20,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'สถานีชาร์จ',
                                style: TextStyle(
                                  fontFamily: 'Anuphan',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'PEA VOLTA บางจาก #1',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 16,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(width: 8),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.access_time_filled,
                                size: 20,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'ระยะเวลาการชาร์จ',
                                style: TextStyle(
                                  fontFamily: 'Anuphan',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '00:12:32',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 16,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.electric_bolt_sharp,
                                size: 20,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'จำนวนหน่วย',
                                style: TextStyle(
                                  fontFamily: 'Anuphan',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '9.314 kWh',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 16,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'ค่าบริการรวมทั้งสิน',
                                style: TextStyle(
                                  fontFamily: 'Anuphan',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 13, 56, 248),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '49.36 บาท',
                            style: TextStyle(
                              fontFamily: 'Anuphan',
                              fontSize: 16,
                              color: Color.fromARGB(255, 0, 50, 251),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        
      ),
    );
  }
}



