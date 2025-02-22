import 'package:flutter/material.dart';

class DisplayPage extends StatefulWidget {
  final String name;
  final int? age;

  const DisplayPage({super.key, required this.name, this.age});

  @override
  State<DisplayPage> createState() => _DisplayPageState();
}

final List<String> products = [
  'Water Filter RO-01',
  'Brown Long sleeve Jacket T01',
  'Filter 3 steps',
  'Smart Robot Car',
  'Remote controller DC-01'
];

class _DisplayPageState extends State<DisplayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 238, 26),
        title: const Text('Display Page'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Hi , ${widget.name}! \n im ${widget.age} years old.',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Go Back'),
              ),
            const SizedBox(height: 20),
             Expanded(
              child: ListView.separated(
                itemCount: products.length,
                itemBuilder: (context, index) => ListTile(
                  title: Text(
                    products[index],
                    style: const TextStyle(fontSize: 20),
                  ),
                  subtitle: Text('test'),
                  trailing: Icon(Icons.arrow_back),

                ),
                
                separatorBuilder: (context, index) => const Divider(),
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
