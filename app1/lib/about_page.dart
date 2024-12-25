import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('EV Charging Station')),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // รูปภาพ
                Center(
                  child: Image.asset(
                    'assets/car.png',
                    width: 200,
                    height: 200,
                    
                  ),
                ),
                const SizedBox(height: 20),

                Center(
                  child: Column(
                    children: const [
                      Text(
                        'ขอบคุณที่ใช้บริการ',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'ขอให้เดินทางปลอดภัย',
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Center(
                          child: Text(
                            'ข้อมูลการชาร์จ',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),

                        
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          
                            Column(
                              children: const [
                                Icon(Icons.access_time,
                                    size: 40, color: Colors.blue),
                                SizedBox(height: 10),
                                Text(
                                  '2:30 Hr.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),

                           
                            Column(
                              children: const [
                                Icon(Icons.bolt, size: 40, color: Colors.amber),
                                SizedBox(height: 10),
                                Text(
                                  '28.152 KW',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),

                          
                            Column(
                              children: const [
                                Icon(Icons.battery_charging_full,
                                    size: 40, color: Colors.green),
                                SizedBox(height: 10),
                                Text(
                                  '80%',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),

              
                TextField(
             // controller: currentSOCController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Current SOC (%)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
            //  controller: targetSOCController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Target SOC (%)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
           //   controller: batCapacityController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Battery Capacity (kWh)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
            //  controller: chargingPowerController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Charging Power (kW)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
           //   controller: efficiencyController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Efficiency (%)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              //onPressed: calculateChargingTime,
              onPressed: () {  },
              child: const Text(
                'Calculate',
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Charging Time (hrs): ',
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
           
          },
          child: const Icon(Icons.emoji_emotions_outlined),
        ),
      );
  }
}