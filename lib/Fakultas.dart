import 'dart:html';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
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
                      "FPMIPA",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam"
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
                      "FPIPS",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Fakultas Pendidikan Ilmu Pengetahuan Sosial"
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
    );
  }
}
