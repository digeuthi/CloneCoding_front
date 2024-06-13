import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
  //단순히 StateFul상태를 나타낸다
}

class _AppState extends State<App> {
  // int counter = 0;
  List<int> numbers = [];

  void onClicked() {
    setState(() {
      //위젯이 변경되었음을 알리는 함수
      // counter = counter + 1;
      numbers.add(numbers.length);
    }); //함수를 setState에 넣어야하는건 아니지만, 넣어야 가독성이 좋아진다
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF4EDDB),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Clik Count',
                style: TextStyle(fontSize: 30),
              ),
              // Text(
              //   '$counter',
              //   style: const TextStyle(fontSize: 30),
              // ),
              for (var n in numbers) Text('$n'),
              IconButton(
                iconSize: 40,
                onPressed: onClicked,
                icon: const Icon(Icons.add_box_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
