import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
 
                    ClipOval(
                    child: Image.network("https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg",
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                     child: Column(children: const[
                    Text(
                      "FPMIPA",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam adalah...."
                    )
                  ],),
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
