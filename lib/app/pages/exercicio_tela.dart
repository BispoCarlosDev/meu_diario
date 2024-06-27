import "package:flutter/material.dart";

class ExercicioTela extends StatelessWidget {
  const ExercicioTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Treino A")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi Clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Enviar"),
            ),
            const Text(
              "Como Fazer?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21,
              ),
            ),
            const Text(
              "Coloca a sua cabecinha no meu ombro e chora!",
              style: TextStyle(
                fontSize: 19,
              ),
            ),
            const Divider(),
            const Text(
              "Como Estou me sentindo?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21,
              ),
            ),
            const Text(
              "Estou me sentindo bem, hoje aprendi que não adianta chorar pelo leite derramado, então vamo pra Luta!",
              style: TextStyle(
                fontSize: 19,
              ),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
