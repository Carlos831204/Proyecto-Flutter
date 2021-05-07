import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      appBar:AppBar(
        title:Center(
          child:Text("Mi página principal"),
        )
      ),
      body: Center(
        child:Text("HOLA MUNDO"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
        endDrawer: Drawer(
          child: Text("end drawer content"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat"),
          ],
        ),
        /*
        persistentFooterButtons: [
        TextButton(
          onPressed: () {} ,
          child: Text("Página de inicio")
        ),
        TextButton(
          onPressed: () {} ,
          child: Text("Otra pagina"))
      ]
         */
    );
  }
}