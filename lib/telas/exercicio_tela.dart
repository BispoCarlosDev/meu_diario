import "package:flutter/material.dart";
import "package:meu_diario/modelos/exercicio_modelo.dart";
import "package:meu_diario/modelos/sentimento_modelo.dart";

class ExercicioTela extends StatelessWidget {
  ExercicioTela({super.key});

  final ExercicioModelo exercicioModelo = ExercicioModelo(
      id: "01",
      nome: "Remada",
      treino: "Treino da Manhã",
      comoFazer: "Solta o cabo Danau, toma os remos nas mãos");

  final List<SentimentoModelo> listaSentimentos = [
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
    SentimentoModelo(
      id: "001",
      sentindo: "Dor de Cotovelo",
      data: "2024-07-23",
    ),
    SentimentoModelo(
      id: "002",
      sentindo: "Dor de Amor",
      data: "2024-07-24",
    ),
    SentimentoModelo(
      id: "003",
      sentindo: "Dor de Idade",
      data: "2024-07-25",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("${exercicioModelo.nome} - ${exercicioModelo.treino}")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi Clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(
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
            Text(
              exercicioModelo.comoFazer,
              style: const TextStyle(
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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(listaSentimentos.length, (index){
                SentimentoModelo sentimentoAgora = listaSentimentos[index];
                return Text(sentimentoAgora.sentindo);
              }),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
