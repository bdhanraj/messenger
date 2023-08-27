import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('chat messenger'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          Container(
            height: 65,
            // width: 450,
            color: Colors.white12,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black,
                        width: 0.5,
                      )
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0))
              ],
            ),
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.grey,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.white12,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.grey,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.white12,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.grey,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.white12,
          ),
          Container(
            height: 65,
            // width: 450,
            color: Colors.grey,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 34,
          ),
        ),
        backgroundColor: Colors.green,
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.messenger),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_time_filled_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: '',
          ),
        ],
      ),
    );
  }
}
