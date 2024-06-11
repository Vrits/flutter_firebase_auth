import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 18),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Selamat Anda Berhasil Login'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Nama : Dorothy Franks'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Nim : 21041063'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('No HP : +6289689898989'),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Email : wayanggolek@gmail.com'),
                      SizedBox(
                        height: 24,
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Keluar'),
                    style: ElevatedButton.styleFrom(
                        shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        minimumSize: Size(double.infinity, 40)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
