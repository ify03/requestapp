import 'package:flutter/material.dart';

class TheBody extends StatelessWidget {
  const TheBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image.asset('assets/images/images.jpeg'),
            const Padding(
              padding: EdgeInsets.all(28.0),
              child: Text(
                'No New Request',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 23,
                ),
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'When people send you a friend request,\n they\'ll appear here.',
              maxLines: 2,
              style: TextStyle(
                fontWeight: FontWeight.w100,
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue)),
              onPressed: () {
                print('Pressed');
              },
              child: const Text(
                'See Friend Request',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
