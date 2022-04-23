import 'package:flutter/material.dart';
import 'club.dart';

class ClubDetail extends StatefulWidget {
  final Club club;
  const ClubDetail({Key? key, required this.club}) : super(key: key);

  @override
  _ClubDetailState createState() {
    return _ClubDetailState();
  }
}

class _ClubDetailState extends State<ClubDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Club Detail'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 300,
                width: double.infinity,
                child: Image(
                  image: AssetImage(widget.club.imageUrl),
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(widget.club.name, style: const TextStyle(fontSize: 18)),
            ],
          ),
        ));
  }
}
