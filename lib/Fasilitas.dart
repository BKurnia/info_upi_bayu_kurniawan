import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
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
                      "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam"
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
