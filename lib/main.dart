import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cuahtli App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F8FF), // Un blanco hueso similar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'CUAHTLI',
              style: TextStyle(
                fontSize: 48.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff0c1446), // Un azul oscuro similar
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'TU RELOJERIA DE CONFIANZA',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // Acción al iniciar sesión
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    const Color(0xff0c1446), // El mismo azul oscuro
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                textStyle: const TextStyle(fontSize: 18),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              child: const Text(
                'INICIAR SESION',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '¿No tienes una cuenta?',
              style: TextStyle(color: Colors.black54),
            ),
            TextButton(
              onPressed: () {
                // Acción al registrarse
              },
              child: const Text(
                'REGISTRARME',
                style: TextStyle(
                  color: Color(0xff122182), // Un azul más claro
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
