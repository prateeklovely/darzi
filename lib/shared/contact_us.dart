import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact"),backgroundColor: Colors.redAccent,),
      body: Container(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.email),
              title: Text("pratikm.cse@sbjit.edu.in",),
                    
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Share App "),
            ),
            ListTile(
              leading: Icon(Icons.rate_review),
              title: Text("Rate Us "),
            ),            
          ],
        )
      ),
    );
  }
}
