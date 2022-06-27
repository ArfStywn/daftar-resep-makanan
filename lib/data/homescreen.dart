import 'package:flutter/material.dart';
import 'package:resep_makanan/data/data_recipes.dart';
import 'package:resep_makanan/data/resep.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Resep Makanan'),
      ),
      body: ListView.builder(
          itemCount: dataResep.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailScreen(
                              reseps: dataResep[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          dataResep[index].image,
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataResep[index].name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.blueAccent)),
                        Text('Harga : ${dataResep[index].htm}'),
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
