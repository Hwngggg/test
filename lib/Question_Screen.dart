import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return QuestionScreenState();
  }
}

class QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chọn Lĩnh Vực'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bluebackground.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              padding: const EdgeInsets.all(15),
              alignment: Alignment.center,
              child: Row(children: [
                ElevatedButton(
                  // style: ElevatedButton.styleFrom(
                  //   minimumSize: const Size.fromHeight(50), // NEW
                  // ),
                  onPressed: () {},
                  child: const Text(
                    'Thể Thao',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                ElevatedButton(
                  // style: ElevatedButton.styleFrom(
                  //   minimumSize: const Size.fromHeight(50), // NEW
                  // ),
                  onPressed: () {},
                  child: const Text(
                    'Thể Thao',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ]),
            ),
          ]),
        ));
  }
}
