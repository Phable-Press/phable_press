import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookPickerPage extends StatelessWidget {
  const BookPickerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: Container(
        width: width,
        height: height * 0.1,
        color: Colors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(
              FontAwesomeIcons.facebook,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              FontAwesomeIcons.instagram,
              color: Colors.white,
              size: 50,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'PHABLE',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 36,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Container(
                height: height * 0.3,
                width: width * 0.75,
                color: Colors.redAccent,
                alignment: Alignment.center,
                child: Image.asset('assets/images/cover1.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
              child: Container(
                height: height * 0.3,
                width: width * 0.75,
                color: Colors.redAccent,
                alignment: Alignment.center,
                child: Image.asset('assets/images/cover2.jpg'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
