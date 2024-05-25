import 'package:flutter/material.dart';

class CMEPage extends StatelessWidget {
  final List<String> tips = [
    '1. Mangez une variété d\'aliments, y compris des fruits, des légumes, des céréales complètes, des protéines maigres et des produits laitiers faibles en gras.',
    '2. Limitez la consommation de sucres ajoutés, de sel et de graisses saturées.',
    '3. Buvez beaucoup d\'eau tout au long de la journée.',
    '4. Évitez les boissons sucrées et les aliments transformés riches en calories.',
    '5. Mangez des portions modérées et évitez de trop manger.',
    '6. Prenez le temps de savourer vos repas et mangez lentement.',
    '7. Planifiez vos repas à l\'avance pour inclure une variété d\'aliments nutritifs.',
    '8. Intégrez des collations saines comme des fruits, des légumes et des noix.',
    '9. Faites de l\'exercice régulièrement pour maintenir un poids santé.',
    '10. Dormez suffisamment pour permettre à votre corps de récupérer et de fonctionner correctement.',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comment Manger Équilibré'),
      ),
      body: ListView.builder(
        itemCount: tips.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                tips[index],
                style: TextStyle(fontSize: 16),
              ),
            ),
          );
        },
      ),
    );
  }
}
