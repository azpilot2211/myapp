import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACCESSIBILITY APP'),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellow.shade700,
      ),
      body: const Center(
        child: Icon(
          Icons.visibility_off_rounded,
          color: Colors.black,
          size: 220.0,
        )
      ),
      backgroundColor: Colors.yellow.shade700,

      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          print('You clicked me');
        },
        icon: const Icon(Icons.volunteer_activism),
        label: const Text("SUPPORT US"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellow.shade700,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow.shade700,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}

