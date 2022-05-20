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
        child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 350,
                  child: Column(children: const[
                    Text(
                      "Gedung A",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Gedung A FPMIPA umumnya digunakan untuk kuliah umum dan praktikum ipa"
                    )
                  ],),
                ),
                Column(children: [
                  ClipOval(
                    child: Image.network("https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg",
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,),
                    
                  )
                ],)
              ],
            ),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context){
              return RincianFakultas();
            }));
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 350,
                  child: Column(children: const[
                    Text(
                      "Gedung B",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Gedung A FPMIPA umumnya digunakan untuk kuliah umum"
                    )
                  ],),
                ),
                Column(children: [
                  ClipOval(
                    child: Image.network("https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg",
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,),
                    
                  )
                ],)
              ],
            ),
            ),
            Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 350,
                  child: Column(children: const[
                    Text(
                      "Gedung C",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Gedung A FPMIPA umumnya digunakan untuk kuliah dan praktikum ilmu komputer"
                    )
                  ],),
                ),
                Column(children: [
                  ClipOval(
                    child: Image.network("https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg",
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,),
                    
                  )
                ],)
              ],
            ),
            ),
      ]),
      ),
    );
  }
}
