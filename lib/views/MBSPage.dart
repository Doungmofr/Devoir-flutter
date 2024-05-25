import 'package:flutter/material.dart';

class MBSPage extends StatelessWidget {
  final Map<String, List<String>> menu = {
    'Lundi': [
      'Petit déjeuner: Yaourt grec avec des fruits et des noix',
      'Déjeuner: Salade de quinoa aux légumes',
      'Dîner: Saumon grillé avec brocoli',
    ],
    'Mardi': [
      'Petit déjeuner: Smoothie aux épinards et aux bananes',
      'Déjeuner: Wrap de poulet avec légumes',
      'Dîner: Soupe de lentilles',
    ],
    'Mercredi': [
      'Petit déjeuner: Flocons d\'avoine avec des baies',
      'Déjeuner: Salade de poulet avec avocat',
      'Dîner: Tofu sauté aux légumes',
    ],
    'Jeudi': [
      'Petit déjeuner: Toast à l\'avocat et œuf poché',
      'Déjeuner: Bol de riz brun avec légumes et haricots',
      'Dîner: Filet de morue avec asperges',
    ],
    'Vendredi': [
      'Petit déjeuner: Porridge aux fruits',
      'Déjeuner: Wrap au thon avec légumes',
      'Dîner: Poulet grillé avec patates douces',
    ],
    'Samedi': [
      'Petit déjeuner: Pancakes aux flocons d\'avoine et aux bananes',
      'Déjeuner: Salade de pâtes complètes aux légumes',
      'Dîner: Steak de dinde avec légumes grillés',
    ],
    'Dimanche': [
      'Petit déjeuner: Omelette aux légumes',
      'Déjeuner: Quinoa aux légumes et pois chiches',
      'Dîner: Pizza maison aux légumes',
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Hebdomadaire Sain'),
      ),
      body: ListView.builder(
        itemCount: menu.keys.length,
        itemBuilder: (context, index) {
          String day = menu.keys.elementAt(index);
          List<String> meals = menu[day]!;
          return Card(
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    day,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ...meals.map((meal) => Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Text(
                      meal,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  )).toList(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
