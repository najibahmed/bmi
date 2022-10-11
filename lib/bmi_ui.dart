import 'package:bmi/heightCard.dart';
import 'package:bmi/weightCard.dart';
import 'package:flutter/material.dart';

import 'ageCard.dart';
import 'genderCard.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bmi calculator".toUpperCase()),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.dark_mode),
          )
        ],
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  age_card(context),
                  weightCard(context)],
              ),
              heightCard(context),
              genderCard(context),
              SizedBox(
                height: MediaQuery.of(context).size.height * .08,
                width: MediaQuery.of(context).size.width * .65,
                child: submitButton(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextButton submitButton() {
    return TextButton(
      onPressed: () {},
      child: Text(
        "Calculate".toUpperCase(),
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black.withOpacity(.50)),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.purple[300],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        elevation: 10,
        shadowColor: Colors.red,
      ),
    );
  }
}
