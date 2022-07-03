import "package:flutter/material.dart";

const String imageUrl =
    "https://images.unsplash.com/photo-1533473359331-0135ef1b58bf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2FyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60";

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: [
          Image.network(imageUrl),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Row(
              mainAxisAlignment: (MainAxisAlignment.spaceBetween),
              children: [
                Column(
                  children: [
                    Text("Bangladesh is a small country",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Text("Its land area total 1,47,570 sqk"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.person),
                    Text("45"),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: (MainAxisAlignment.spaceEvenly),
              children: [
                Column(
                  children: [
                    Icon(Icons.call, color: Colors.blue),
                    Text("CALL")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route, color: Colors.blue),
                    Text("ROUTE")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.blue),
                    Text("SHARE")
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(txt),
          ),
        ],
      )))));
}
//

const String txt =
    '''Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatiobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,tenetur error, harum nesciunt ipsum debitis quas aliquid.''';
