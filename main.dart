import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Portfolio of Jeevan Alexen Kavalam',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.tealAccent,
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          CircleAvatar(
            backgroundImage: Image(
              image: AssetImage(''),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 4.0,
                color: Colors.red,
              ),
            ),
            child: Row(
              children: <Widget>[
                Text(
                  'Go to Education Section',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(
                  style: ButtonStyle(),
                  child: Text(
                    'Education',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Education()),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 4.0,
                color: Colors.red,
              ),
            ),
            child: Row(
              children: <Widget>[
                Text(
                  'Go to Achievements Section',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(
                  style: ButtonStyle(),
                  child: Text(
                    'Achievements',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Education()),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 4.0,
                color: Colors.red,
              ),
            ),
            child: Row(
              children: <Widget>[
                Text(
                  'Go to My Handles in Coding Sites',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(
                  style: ButtonStyle(),
                  child: Text(
                    'Links',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Education()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome To Education Page'),
      ),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Home'),
          ),
        ],
      ),
    );
  }
}
