import "package:app/resources/string_manager.dart";
import "package:flutter/material.dart";

class TenetPage extends StatelessWidget {
  const TenetPage({super.key});
  final double w = 100;
  final double h = 50;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('app bar'),
        backgroundColor: Colors.black54,
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            height: 350,
            width: 1040,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/movie/tenet.png",
                  //fit: BoxFit.cover
                ),
                const Text(AppStrings.tenet, style: TextStyle()),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: h,
                      width: w,
                      // color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("date", style: TextStyle()),
                          Text("date", style: TextStyle()),
                        ],
                      ),
                    ),
                    Container(
                      height: h,
                      width: w,
                      //color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("begins", style: TextStyle()),
                          Text("time", style: TextStyle()),
                        ],
                      ),
                    ),
                    Container(
                      height: h,
                      width: w,
                      //color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("ends", style: TextStyle()),
                          Text("time", style: TextStyle()),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: h,
                      width: w,
                      // color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Hall", style: TextStyle()),
                          Text("date", style: TextStyle()),
                        ],
                      ),
                    ),
                    Container(
                      height: h,
                      width: w,
                      //color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Row", style: TextStyle()),
                          Text("time", style: TextStyle()),
                        ],
                      ),
                    ),
                    Container(
                      height: h,
                      width: w,
                      //color: Colors.black45,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Seats", style: TextStyle()),
                          Text("time", style: TextStyle()),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 100,
                //color: Colors.black45,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Ticket No", style: TextStyle()),
                    Text("0036", style: TextStyle()),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 100,
                //color: Colors.black45,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Price", style: TextStyle()),
                    Text("40", style: TextStyle()),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.only(left: 300, right: 300),
            height: 50,
            width: 150,
            color: Colors.black,
            /*
            child: Image.asset(
              "name",
              fit: BoxFit.none,
            ),*/
          ),
          Container(
            height: 301,
            width: 525,
          )
        ],
      ),
    );
  }
}
