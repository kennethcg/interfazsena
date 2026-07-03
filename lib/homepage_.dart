import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          "INTERFAZ SENA",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(height: 20),

                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/imagenes/tigre.jpg", // <-- CORREGIDO
                    width: 250,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),

                const SizedBox(height: 25),

                const Text(
                  "Servicio Nacional de Aprendizaje SENA",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Centro de Comercio y Servicios",
                  style: TextStyle(fontSize: 20),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Análisis y Desarrollo de Software",
                  style: TextStyle(fontSize: 18),
                ),

                const SizedBox(height: 25),

                Card(
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: const [
                        Icon(Icons.school, size: 70, color: Colors.green),
                        SizedBox(height: 10),
                        Text(
                          "Proyecto Flutter",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Primera Interfaz Gráfica",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 5),
                        Text("Aprendiz ADSO", style: TextStyle(fontSize: 18)),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 15,
                    ),
                  ),
                  icon: const Icon(Icons.arrow_forward),
                  label: const Text(
                    "Continuar",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
