import 'package:flutter/material.dart';

class ASEPage extends StatelessWidget {
  final List<String> tips = [
    'Mangez une variété d\'aliments pour obtenir tous les nutriments dont votre corps a besoin.',
    'Incluez des fruits et des légumes dans chaque repas.',
    'Choisissez des céréales complètes plutôt que des céréales raffinées.',
    'Limitez la consommation de sucre ajouté et de boissons sucrées.',
    'Buvez beaucoup d\'eau tout au long de la journée.',
    'Limitez la consommation de sel et choisissez des aliments pauvres en sodium.',
    'Préférez les graisses saines comme l\'huile d\'olive et les avocats.',
    'Évitez les aliments transformés et riches en gras trans.',
    'Prenez des repas réguliers et évitez de sauter des repas.',
    'Écoutez votre corps et mangez lorsque vous avez faim, arrêtez-vous lorsque vous êtes rassasié.'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('alimentation saine et équilibrée'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text(
              'Conseils pour une alimentation saine et équilibrée',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ...tips.map((tip) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                tip,
                style: TextStyle(fontSize: 18),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
