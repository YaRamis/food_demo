import 'package:flutter/material.dart';

class MainScreenWidget extends StatelessWidget {
  const MainScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Санкт-Петербург')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          children: [
            Container(
              height: 148,
              width: double.infinity,
              color: Colors.red,
            ),
            SizedBox(height: 8),
            Container(
              height: 148,
              width: double.infinity,
              color: Colors.red,
            ),
            SizedBox(height: 8),
            Container(
              height: 148,
              width: double.infinity,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
