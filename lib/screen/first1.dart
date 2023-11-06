import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 176, 207, 0),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 176, 207, 0),
        elevation: 0,
        title: const Text('Sign up'),
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.menu)],
      ),
      body: Column(
        children: [
          const Text(
            'What Skiill  ',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          const Text(
            ' do your have?',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, bottom: 20),
            child: Image.asset('ims/photo_2023-11-03_10-32-10.jpg'),
          ),
          const TextField(
            decoration: InputDecoration(hintText: 'Skiills', border: OutlineInputBorder(), filled: true, fillColor: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 206, 206),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 204, 202, 202),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 204, 202, 202),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 204, 202, 202),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 250, 247, 247),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Skip',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'f');
                  },
                  child: Text(
                    'Finish',
                    style: TextStyle(fontSize: 25),
                  ),
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black))),
            ],
          )
        ],
      ),
    );
  }
}
