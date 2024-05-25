import 'package:flutter/material.dart';

class ABSPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alimentation Bon pour la Santé'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Image.asset(
            'assets/pomme.jpg', // Remplace 'assets/images/your_image.jpg' par le chemin de ton image sur ton PC
            height: 200,
            width: 200,
          ),
          SizedBox(height: 20),
          Text(
            'Aliment bon pour la santé',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "1. Pommes - Riches en fibres et en antioxydants, elles sont excellentes pour le cœur.",
          ),
          SizedBox(height: 10),
          Text(
            "2. Bananes - Excellente source de potassium, elles aident à maintenir une pression artérielle saine.",
          ),
          SizedBox(height: 10),
          Text(
            "3. Brocoli - Riche en vitamines C et K, ainsi qu'en fibres et en antioxydants.",
          ),
          SizedBox(height: 10),
          Text(
            "4. Avoine - Contient des fibres solubles qui peuvent aider à réduire le cholestérol.",
          ),
          SizedBox(height: 10),
          Text(
            "5. Saumon - Riche en acides gras oméga-3, bénéfique pour le cœur et le cerveau.",
          ),
          SizedBox(height: 10),
          Text(
            "6. Amandes - Bonne source de graisses saines, de fibres, de protéines et de vitamine E.",
          ),
          SizedBox(height: 10),
          Text(
            "7. Épinards - Riche en vitamines A, C et K, ainsi qu'en fer et en calcium.",
          ),
          SizedBox(height: 10),
          Text(
            "8. Patates douces - Excellente source de vitamine A, fibres et antioxydants.",
          ),
          SizedBox(height: 10),
          Text(
            "9. Quinoa - Contient tous les acides aminés essentiels, riche en fibres et en protéines.",
          ),
                          // Ajoute les autres boutons de la même manière
        ],
      ),
    );
  }
}