import 'package:flutter/material.dart';

Card weightCard(BuildContext context) {
  return Card(
    elevation: 10,
    shadowColor: Colors.red,
    child: Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: MediaQuery.of(context).size.height*.2,
        width: MediaQuery.of(context).size.width*.35,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Weight(In Kg)",
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            Text(
              "50",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.black.withOpacity(.75),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ClipOval(
                  child: Material(
                    color: Colors.grey.withOpacity(.30),
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.purple.withOpacity(.75),
                      child: SizedBox(
                        height: 40,
                        width: 40,
                        child: Icon(
                          Icons.remove,
                          size: 32,
                          color: Colors.purple,
                        ),
                      ),
                    ),
                  ),
                ),
                ClipOval(
                  child: Material(
                    color: Colors.grey.withOpacity(.30),
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.purple.withOpacity(.75),
                      child: SizedBox(
                        height: 40,
                        width: 40,
                        child: Icon(
                          Icons.add,
                          size: 32,
                          color: Colors.purple,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
