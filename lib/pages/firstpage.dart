import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppFirstPage());
}

class MyAppFirstPage extends StatelessWidget {
  const MyAppFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  height: 200,
                  child: Image.network(
                    "https://cdn.logojoy.com/wp-content/uploads/20240110154233/Tesla-wordmark-logo--600x319.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.network(
                    "https://cdn.prod.website-files.com/60ce1b7dd21cd517bb39ff20/6165fd676b85a3351aa119e5_tesla_model-s.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  "Tesla Model S",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Models",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CarModel(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAUWeqarYhY34fHkUrwlSWcTtaBC5mkGRWXw&s",
                        "Model S",
                      ),
                      SizedBox(width: 15),
                      CarModel(
                        "https://d2ivfcfbdvj3sm.cloudfront.net/7fc965ab77efe6e0fa62e4ca1ea7673bb25e49570f1e3d8e88cb10/stills_0640_png/MY2021/14864/14864_st0640_116.png",
                        "Model Y",
                      ),
                      SizedBox(width: 15),
                      CarModel(
                        "https://imgd.aeplcdn.com/370x208/cw/ec/20313/Tesla-ModelX-58219.jpg?wm=0&t=153743873&t=153743873&q=80",
                        "Model X",
                      ),
                      SizedBox(width: 15),
                      CarModel(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW8f6wtH0GUc1X_5MT_CBPTqjxKBq2N3IUVQ&s",
                        "Model 3",
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 500,
                        child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/a/ae/Logo_audi.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 500,
                  child: Image.network(
                    "https://bluesky-cogcms.cdn.imgeng.in/media/yepjdbeh/rs5-coupe-list-image.jpg?width=634&height=325&mode=crop&scale=both&quality=60",
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  "Audi A5",
                  style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Models",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        AudiModel(
                            "https://inv.assets.ansira.net/ChromeColorMatch/us/TRANSPARENT_cc_2023AUC190003_01_1280_2D2D.png",
                            "Model A5"),
                        SizedBox(width: 15),
                        AudiModel(
                            "https://images.dealer.com/ddc/vehicles/2024/Audi/A6/Sedan/still/front-left/front-left-640-en_US.jpg",
                            "Model A6"),
                        SizedBox(width: 15),
                        AudiModel(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhZT25W8RDNWpS__7UhHopi4x-94SsJ4K6234CmMrlEL-aOEODTZKLN4U5kd-xpPz5jVc&usqp=CAU",
                            "Model A7"),
                        SizedBox(width: 15),
                        AudiModel(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuTmJX1pQxlR-mKIHcm64Th7cawrLdzrQNGKQIne7ebfu5DPQ_7F3ZYAwByqEse8__MDE&usqp=CAU",
                            "Model Q4"),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container CarModel(String img, String model) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.network(
              img,
              height: 90,
            ),
            Text(
              model,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
      height: 145,
      width: 135,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black, width: 3),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }

  Container AudiModel(String img, String model) {
    return Container(
      height: 145,
      width: 135,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.network(img),
            Text(
              model,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black, width: 3),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
