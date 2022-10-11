import 'package:flutter/material.dart';

Card genderCard(BuildContext context) {
  return Card(
    elevation: 10,
    shadowColor: Colors.red,
    child: Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: MediaQuery.of(context).size.height*.13,
        width: MediaQuery.of(context).size.width*.8,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Gender",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(.75)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "I'm",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Female",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Switch(
                    value: true,
                    onChanged: (bool x) {},
                    activeTrackColor: Colors.purple[300],
                    activeColor: Colors.purple[700],
                  ),
                  Text(
                    "Male",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ]),
      ),
    ),
  );
}