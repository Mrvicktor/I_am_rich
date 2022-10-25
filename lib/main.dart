import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('I AM RICH'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image: AssetImage(
                'images/richdad.jpg',
              ),
            ),
          ),
          floatingActionButton: const FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
            tooltip: 'new image uploaded',
          ),
        ),
      ),
    );
