import 'package:flutter/cupertino.dart';
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
        child: Column(
            children:[
          Container(
          width:300,
          height: 100,
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10 ),
          padding: EdgeInsets.only(left: 40, top: 8, right: 25, bottom: 15 ),
          decoration: BoxDecoration(
              color:Colors.black12,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)
              ),
              /*
              boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                blurRadius: 40,
                offset: Offset(20,20),
              )
            ],
             */
              gradient: LinearGradient(
                  colors:[
                    Colors.blue,
                    Colors.red,
                    Colors.green
                  ]
              )
          ),
          child:Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  letterSpacing:2,
                  decoration: TextDecoration.underline,
                  height:1.5,
                  shadows: [
                    Shadow(
                        color: Colors.black45,
                        offset: Offset(3,3),
                        blurRadius: 2
                    ),
                    Shadow(
                        color:Colors.red,
                        offset: Offset(2,2),
                        blurRadius: 2
                    )
                  ]
              )
          ),
          ),
          Container(
            width:300,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10 ),
            padding: EdgeInsets.only(left: 40, top: 8, right: 25, bottom: 15 ),
            decoration: BoxDecoration(
                color:Colors.black12,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)
                ),
                /*
              boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                blurRadius: 40,
                offset: Offset(20,20),
              )
            ],
             */
                gradient: LinearGradient(
                    colors:[
                      Colors.blue,
                      Colors.red,
                      Colors.green
                    ]
                )
            ),
            child:Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    letterSpacing:2,
                    decoration: TextDecoration.underline,
                    height:1.5,
                    shadows: [
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(3,3),
                          blurRadius: 2
                      ),
                      Shadow(
                          color:Colors.red,
                          offset: Offset(2,2),
                          blurRadius: 2
                      )
                    ]
                )
            ),
          ),
          Container(
            width:300,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10 ),
            padding: EdgeInsets.only(left: 40, top: 8, right: 25, bottom: 15 ),
            decoration: BoxDecoration(
                color:Colors.black12,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)
                ),
                /*
              boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                blurRadius: 40,
                offset: Offset(20,20),
              )
            ],
             */
                gradient: LinearGradient(
                    colors:[
                      Colors.blue,
                      Colors.red,
                      Colors.green
                    ]
                )
            ),
            child:Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    letterSpacing:2,
                    decoration: TextDecoration.underline,
                    height:1.5,
                    shadows: [
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(3,3),
                          blurRadius: 2
                      ),
                      Shadow(
                          color:Colors.red,
                          offset: Offset(2,2),
                          blurRadius: 2
                      )
                    ]
                )
            ),
          )
            ],
        )
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