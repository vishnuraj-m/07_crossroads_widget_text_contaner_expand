import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  String name = 'CreossRoads';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          // width: double.infinity,
          // height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amberAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        name,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.red,
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {
                              // ignore: avoid_print
                              print('Text Butoon clicked');
                            },
                            child: const Text('Click Me'),
                          ),
                          IconButton(
                              onPressed: () {}, icon: const Icon(Icons.mic))
                        ],
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // ignore: avoid_print
                          print('Elevated Butoon clicked');
                        },
                        child: const Text('Click Me'),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.limeAccent,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.green,
                      width: 5,
                    ),
                  ),
                  child: const Center(
                    child: Text('Text'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.greenAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        name,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.red,
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {
                              // ignore: avoid_print
                              print('Text Butoon clicked');
                            },
                            child: const Text('Click Me'),
                          ),
                          IconButton(
                              onPressed: () {}, icon: const Icon(Icons.mic))
                        ],
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // ignore: avoid_print
                          print('Elevated Butoon clicked');
                        },
                        child: const Text('Click Me'),
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
