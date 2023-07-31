import 'package:flutter/material.dart';

class TheBody extends StatelessWidget {
  const TheBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('assets/images/images.jpeg'),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'No New Request',
              maxLines: 2,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Text(
              'When people send you a friend request,\n they\'ll appear here.'),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.blue)),
            onPressed: () {
              print('Pressed');
            },
            child: const Text('See Friend Request'),
          )
        ],
      ),
    );
  }
}
