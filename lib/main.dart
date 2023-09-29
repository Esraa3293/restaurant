import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff6b7e9f),
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          title: const Text("Restaurant"),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.restaurant_menu)),
          ],
        ),
        body: Center(
          child: Container(
            height: 340,
            margin: const EdgeInsets.all(4),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                )),
            child: Row(
              children: [
                const Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Strawberry Pavlova",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.\nPavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.black54,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black54,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black54,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black54,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black54,
                              size: 20,
                            ),
                            Spacer(),
                            Text("170 Reviews")
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.kitchen_outlined,
                                color: Colors.green,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text("PREP:"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("25 min")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.timer_outlined,
                                color: Colors.green,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text("COOK:"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("1 hr")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.restaurant,
                                color: Colors.green,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text("FEEDS:"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("4-6")
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      "images/pavlova.jpg",
                      fit: BoxFit.fill,
                      height: double.infinity,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )));
}
