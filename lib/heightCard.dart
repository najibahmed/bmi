import 'package:flutter/material.dart';

Card heightCard(BuildContext context) {
  return Card(
    elevation: 10,
    shadowColor: Colors.red,
    child: Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
          height: MediaQuery.of(context).size.height*.27,
          width: MediaQuery.of(context).size.width*.8,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height*.05,
                    width: MediaQuery.of(context).size.width*.3,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.purple.withOpacity(0.35),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceAround,
                      children: [
                        Text("cm"),
                        Switch(
                          value: false,
                          onChanged: (bool x) {},
                          activeTrackColor: Colors.purple[300],
                          activeColor: Colors.purple[700],
                        ),
                        Text("ft")
                      ],
                    ),
                  ),
                ],
              ),
              Text(
                "Height",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Material(
                      color: Colors.grey.withOpacity(.30),
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.purple.withOpacity(.75),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.30),
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment
                                .spaceAround,
                            children: [
                              Text(
                                "4",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(
                                        .75)),
                              ),
                              Icon(Icons.arrow_downward)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Material(
                      color: Colors.grey.withOpacity(.30),
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.purple.withOpacity(.75),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.30),
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "8\"",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(
                                        .75)),
                              ),
                              Icon(Icons.arrow_downward)
                            ],
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
    ),
  );
}