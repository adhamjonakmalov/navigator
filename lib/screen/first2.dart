import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 33, 198),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 243, 33, 198),
        centerTitle: true,
        elevation: 0,
        title: const Text('Sign up'),
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.menu)],
      ),
      body: Column(
        children: [
          const Text(
            'When were ',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          const Text(
            'you  born?',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, bottom: 20),
            child: Image.asset('ims/photo_2023-11-03_10-32-16.jpg'),
          ),
          const TextField(
            decoration: InputDecoration(hintText: 'Day/Month/Year', border: OutlineInputBorder(), filled: true, fillColor: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 199, 198, 198),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                width: 30,
                height: 10,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 253, 253),
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
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 25),
                  ),
                  style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black))),
            ],
          )
        ],
      ),
    );
  }
}
