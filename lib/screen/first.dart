import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('Sign up'),
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.menu)],
      ),
      body: Column(
        children: [
          const Text(
            'What is your ',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          const Text(
            ' name?',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, bottom: 20),
            child: Image.asset('ims/photo_2023-11-03_10-30-21.jpg'),
          ),
          const TextField(
            decoration: InputDecoration(hintText: 'Name', border: OutlineInputBorder(), filled: true, fillColor: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
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
                  color: const Color.fromARGB(255, 204, 202, 202),
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
                    Navigator.pushNamed(context, 'k');
                  },
                  child: Text(
                    'Next',
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
