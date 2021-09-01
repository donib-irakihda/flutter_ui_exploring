import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 70.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[

                Expanded (child: Text(
                  "Etihad Airways",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.redAccent,
                    decoration: TextDecoration.none,
                    fontSize: 25.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                  ),
                )),
                Expanded(child: Text(
                  "From Manchester to Kathmandu",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                  )),
              ),
            ],

          ),

          Row(
              children: <Widget>[

                Expanded (child: Text(
                  "India Airways",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.redAccent,
                    decoration: TextDecoration.none,
                    fontSize: 25.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                  ),
                )),
                Expanded(child: Text(
                  "From Pokhara to Bangalore",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                  )),
              ),
            ],

          )

          ],
        )
        
        
        
      )
    );
    
  }
}