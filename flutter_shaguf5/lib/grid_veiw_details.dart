import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shaguf5/grid_view_screen.dart';

class GridViewDetails extends StatelessWidget {
  final Items item;
  const GridViewDetails(this.item, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF7B3B79),
        title: Text(item.title,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),

      body: Hero(
        tag: item.id,
        child: Center(
          child: Stack(
            children: [
              Container(
                color: const Color(0xFFB7D5E9),
              ),
              Image.asset(
                item.image,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
