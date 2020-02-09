import 'package:flutter/material.dart';

void main() =>
    runApp(App()); // App poder ser Tanto stateless como statefull widget

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // sempre retornar um material app (casca da aplicação)
    return MaterialApp(
      //titulo para icone da aplicação
      title: 'Todo App',
      //remove faixa vermelha do canto superior direito
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue, //primarySwatch = varios tons de uma cor
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //representa o esqueleto de uma página
    return Scaffold(
      appBar: AppBar(
        //leading: Text("OI"), //Aparecerá à esquerda do titulo
        title: Text("Todo List"),
        //actions: <Widget>[
        //  Icon(Icons.plus_one), //icone à direita
        //]
      ),
      body: Container(
        child: Center(
          child: Text("Olá mundo"),
        ),
      ),
    );
  }
}
