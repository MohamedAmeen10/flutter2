import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppSecondPage());
}

class MyAppSecondPage extends StatelessWidget {
  const MyAppSecondPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: 'G',
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                          children: [
                            TextSpan(
                              text: 'o',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: 'o',
                              style: TextStyle(color: Colors.yellow),
                            ),
                            TextSpan(
                              text: 'g',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'l',
                              style: TextStyle(color: Colors.green),
                            ),
                            TextSpan(
                              text: 'e',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' Photos',
                              style: TextStyle(color: Colors.black),
                            ),
                          ]),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 30,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp-aEwxcuZa7v5xr9Q_LXnEhKUIyyHW2mquA&s"),
                        radius: 27,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 220,
                width: 360,
                color: Colors.white,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      yearlypics(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp-aEwxcuZa7v5xr9Q_LXnEhKUIyyHW2mquA&s",
                          "1 Year ago"),
                      SizedBox(
                        width: 10,
                      ),
                      yearlypics(
                          "https://static.vecteezy.com/system/resources/thumbnails/029/663/882/small_2x/adorable-baby-with-vibrant-clothing-in-a-playful-pose-ai-generative-photo.jpg",
                          "2 Years ago"),
                      SizedBox(
                        width: 10,
                      ),
                      yearlypics(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVL9tfVWVWLX8jiKGmbm4PhI8VGIqpM0GVxQ&s",
                          "3 Years ago"),
                      SizedBox(
                        width: 10,
                      ),
                      yearlypics(
                          "https://m.media-amazon.com/images/I/71s3aJbIRkL._AC_UF1000,1000_QL80_.jpg",
                          "4 Years ago"),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Tue 20 Aug",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "  Downloads",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.check_circle_outline_rounded,
                          size: 30,
                          color: Colors.black,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 120,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://static.vecteezy.com/system/resources/previews/002/098/203/non_2x/silver-tabby-cat-sitting-on-green-background-free-photo.jpg"),
                                    fit: BoxFit.fill)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 60,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://carwow-uk-wp-3.imgix.net/18015-MC20BluInfinito-scaled-e1707920217641.jpg"),
                                    fit: BoxFit.fill)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 65,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://miro.medium.com/v2/resize:fit:1108/1*yAqUEyn3-z-U6n2rkaUBoQ.jpeg"),
                                    fit: BoxFit.fill)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL_s5gwjbOZ4TjPT0_V7_mVXtpsG450JDOx4Pz9NGgxod2468c7aUsoWVwL7rQ9Ftyt9g&usqp=CAU"),
                                fit: BoxFit.cover))),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 200,
                      width: 90,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://img.lovepik.com/photo/48007/1949.jpg_wh860.jpg"),
                                    fit: BoxFit.fill)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 94,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6dpkhU8DCkupTTJKgHvQS-Vk6Yo45A4PC_Q&s"),
                                    fit: BoxFit.fill)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                child: Row(
                  children: [
                    imgmethod(
                        "https://assets.elanco.com/8e0bf1c2-1ae4-001f-9257-f2be3c683fb1/2366147c-9d05-4414-b016-2bd0e3233b1a/shutterstock_97506335_0.jpg"),
                    SizedBox(
                      width: 5,
                    ),
                    imgmethod(
                        "https://static.wixstatic.com/media/cb238a_dd47a8889c424c449f3bd01a3f2c796b~mv2.jpg/v1/fill/w_564,h_902,al_c,q_85,enc_auto/cb238a_dd47a8889c424c449f3bd01a3f2c796b~mv2.jpg"),
                    SizedBox(
                      width: 5,
                    ),
                    imgmethod(
                        "https://media.comicbook.com/wp-content/uploads/2012/08/DC-New-52.jpg"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 5, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://i.insider.com/5e820b04671de06758588fb8?width=700"),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 200,
                      width: 118,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4TQaL-56e2nXKCJUfPf1d-8NslOHeir2XrQ&s"),
                              fit: BoxFit.fill)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container imgmethod(img) {
    return Container(
      height: 200,
      width: 120,
      decoration: BoxDecoration(
          color: Colors.red,
          image: DecorationImage(image: NetworkImage(img), fit: BoxFit.fill)),
    );
  }

  Container yearlypics(img, year) {
    return Container(
      height: 240,
      width: 140,
      decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(image: NetworkImage(img), fit: BoxFit.fill)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              year,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
