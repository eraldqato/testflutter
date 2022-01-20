import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titolo'),
        actions: [IconButton(
          onPressed: () {},
          icon: Icon(Icons.mail),
          color: Colors.white,
        )],
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        child: Text(
          'Lorem Ipsum è un testo segnaposto utilizzato nel settore della tipografia e della stampa. Lorem Ipsum è considerato il testo segnaposto standard sin dal sedicesimo secolo, quando un anonimo tipografo prese una cassetta di caratteri e li assemblò per preparare un testo campione. È sopravvissuto non solo a più di cinque secoli, ma anche al passaggio alla videoimpaginazione, pervenendoci sostanzialmente inalterato. Fu reso popolare, negli anni ’60, con la diffusione dei fogli di caratteri trasferibili “Letraset”, che contenevano passaggi del Lorem Ipsum, e più recentemente da software di impaginazione come Aldus PageMaker, che includeva versioni del Lorem Ipsum.',
          textAlign: TextAlign.justify,
          style: TextStyle(
            backgroundColor: Colors.yellow
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
            '+',
            style: TextStyle(
              fontSize: 30
            ),
        ),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
