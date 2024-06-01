import 'package:flutter/material.dart';

// Definición del color
const Color colorPlomo = Color(0xFF9E9E9E);
const Color colorMarron = Color(0xFF795548);
const Color colorNegro = Color(0xFF000000);

class LoginCafeScreen extends StatelessWidget {
  const LoginCafeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cafe',
                  style: TextStyle(
                    color: colorMarron,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Nuestro mejor café del mundo',
                  style: TextStyle(
                    fontSize: 15,
                    color: colorNegro,
                  ),
                ),
              ],
            ),
            Center(
              child: Image.asset('assets/cafe.gif'),
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: colorMarron,
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text(
                    'Iniciar Sesión',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade200,
                    side: const BorderSide(color: colorMarron),
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text(
                    'Registrarte',
                    style: TextStyle(color: colorMarron),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
