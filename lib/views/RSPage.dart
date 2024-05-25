import 'package:flutter/material.dart';

class RSPage extends StatelessWidget {
  final String recipeTitle = 'Salade de Quinoa et Légumes';
  final List<String> ingredients = [
    '1 tasse de quinoa',
    '2 tasses d\'eau',
    '1 concombre, coupé en dés',
    '1 poivron rouge, coupé en dés',
    '1 poivron jaune, coupé en dés',
    '1/2 oignon rouge, coupé en dés',
    '1 tasse de tomates cerises, coupées en deux',
    '1/4 tasse de persil frais, haché',
    '1/4 tasse de menthe fraîche, hachée',
    '3 cuillères à soupe d\'huile d\'olive',
    '2 cuillères à soupe de jus de citron',
    'Sel et poivre au goût'
  ];

  final List<String> preparationSteps = [
    'Rincer le quinoa sous l\'eau froide.',
    'Porter l\'eau à ébullition, ajouter le quinoa et réduire le feu.',
    'Couvrir et laisser mijoter pendant 15 minutes.',
    'Laisser refroidir le quinoa.',
    'Dans un grand bol, mélanger le quinoa avec les légumes coupés.',
    'Ajouter l\'huile d\'olive, le jus de citron, le sel et le poivre.',
    'Mélanger bien et réfrigérer pendant 30 minutes avant de servir.'
  ];

  final List<String> tips = [
    'Utilisez des légumes frais et biologiques pour une meilleure saveur.',
    'Ajoutez des graines de chia ou de lin pour un supplément de fibres.',
    'Servez avec une protéine maigre comme du poulet grillé ou du tofu.',
    'Préparez une grande quantité pour avoir des restes pour les repas de la semaine.',
    'Ajoutez des herbes fraîches juste avant de servir pour un goût frais et vibrant.'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recette Saine: $recipeTitle'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text(
              recipeTitle,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Ingrédients:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ...ingredients.map((ingredient) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(ingredient),
            )),
            SizedBox(height: 20),
            Text(
              'Étapes de Préparation:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ...preparationSteps.map((step) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(step),
            )),
            SizedBox(height: 20),
            Text(
              'Conseils:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ...tips.map((tip) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(tip),
            )),
          ],
        ),
      ),
    );
  }
}
