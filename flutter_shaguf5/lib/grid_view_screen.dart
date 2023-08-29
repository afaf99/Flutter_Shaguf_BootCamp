import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'grid_veiw_details.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({Key? key}): super(key: key);

  @override
  State<StatefulWidget> createState() => _GridViewScreenState();

  }

class _GridViewScreenState extends State<GridViewScreen> {

final List<Items> item = [
  Items(
      id: 1,
      image: 'assets/bubble.png',
      title: 'bubble'

  ),

  Items(
      id: 2,
      image: 'assets/color.png',
      title: 'color'

  ),

  Items(
      id: 3,
      image: 'assets/Lake.png',
      title: 'Lake'

  ),

  Items(
      id: 4,
      image: 'assets/sea.png',
      title: 'sea'

  ),

  Items(
      id: 5,
      image: 'assets/tree.png',
      title: 'tree'

  ),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Grid View'),
        ),

      body: GridView.builder(
        itemCount: item.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => GridViewDetails(item[index]),
                ),
              );
            },
            child: Center(
              child: Hero(
                  tag: item[index].id,
                  child: Image.asset(item[index].image)),
            ),
          );
        },
      ),
    );
  }
}


class Items{
  final int id;
  final String image;
  final String title;

  Items({required this.id, required this.image, required this.title});
}

