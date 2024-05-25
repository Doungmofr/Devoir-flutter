import 'package:flutter/material.dart';
import 'package:chopfree/views/CMEPage.dart';
import 'package:chopfree/views/CSPage.dart';
import 'package:chopfree/views/MBSPage.dart';
import 'package:chopfree/views/RSPage.dart';
import 'package:chopfree/views/ABSPage.dart';
import 'package:chopfree/views/ASEPage.dart';
import 'package:flutter/services.dart';

class UserInterfacePage extends StatelessWidget {
  const UserInterfacePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CHOPMO'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Image.asset(
            'assets/images/grp3.jpg', // Remplace 'assets/images/your_image.jpg' par le chemin de ton image sur ton PC
            height: 200,
            width: 200,
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            child: Text(
              'Conseil Alimentaire,manger qualité et quantité',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blue, // Couleur vive de votre choix
                fontFamily: 'Arial', // Police de caractères de votre choix
              ),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ASEPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('Alimentation saine et équilibrée'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ABSPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('Aliment Bons pour la santé'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MBSPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('menu hebdomadaire sain'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RSPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('recettes saines'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CMEPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('comments manger équilibré'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CSPage()),
              );
              // Naviguer vers la page correspondante
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.apple, // Remplace l'icône par celle que tu souhaites utiliser
                  size: 20,
                ),
                SizedBox(width: 10),
                Text('conseils'),
              ],
            ),
          ),

          // Ajoute les autres boutons de la même manière
        ],
      ),
    );
  }
}
