import 'package:flutter/material.dart';

class Tutorial11_1Page extends StatelessWidget {
  const Tutorial11_1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tutorial 11-1'),
        automaticallyImplyLeading: false,
      ),
      body: PageView(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 66, 66, 63),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Center(
                  child: Text('Page 1',
                      style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 0, 0, 0))),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Go to Home page'),
                ),
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 66, 66, 63),
            child: const Center(
              child: Text('Page 2',
                  style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 0, 0, 0))),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 66, 66, 63),
            child: const Center(
              child: Text('Page 3',
                  style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 3, 3, 3))),
            ),
          ),
        ],
      ),
    );
  }
}
