import 'package:flutter/material.dart';
import 'package:modelclass/model_class/imagemodel.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static List<ImagesModel> samples = [
    ImagesModel("Radha krishna 1", "assets/krishna/1.jpg"),
    ImagesModel("Radha krishna flute", "assets/krishna/2.jpg"),
    ImagesModel("Radha krishna swing", "assets/krishna/3.jpg"),
    ImagesModel("Radha krishna hugs", "assets/krishna/4.jpg"),
    ImagesModel("Radha krishna boating", "assets/krishna/5.jpg"),
    ImagesModel("Radha krishna touting flute", "assets/krishna/6.jpg"),
    ImagesModel("Radha relax on krishna ", "assets/krishna/7.jpg"),
    ImagesModel("Radha dance for krishna music", "assets/krishna/8.jpg"),
    ImagesModel("Radha krishna cute", "assets/krishna/9.jpg"),
    ImagesModel("Radha krishna swing 2", "assets/krishna/10.jpg"),
    ImagesModel("Radha krishna propose", "assets/krishna/11.jpg"),
    ImagesModel("krishna lesion flute", "assets/krishna/12.jpg"),
    ImagesModel("krishna flute", "assets/krishna/13.jpg"),
    ImagesModel("Radha smile krishna flute", "assets/krishna/14.jpg"),
    ImagesModel("krishna flute 2", "assets/krishna/15.jpg"),
    ImagesModel("krishna cute", "assets/krishna/16.jpg"),
    ImagesModel("Radha krishna swing 3", "assets/krishna/17.jpg"),
    ImagesModel("krishna power", "assets/krishna/18.jpg"),
    ImagesModel("Radha krishna looking in eyes", "assets/krishna/19.jpg"),
    ImagesModel("krishna art", "assets/krishna/20.jpg"),
    ImagesModel("baby krishna", "assets/krishna/21.jpg"),
    ImagesModel("Radha feel in krishna", "assets/krishna/22.jpg"),
    ImagesModel("Radha feel in krishna heart", "assets/krishna/23.jpg"),
    ImagesModel("Radha holding krishna ", "assets/krishna/24.jpg"),
    ImagesModel("krishna", "assets/krishna/25.jpg"),
    ImagesModel("Radha krishna at moon light", "assets/krishna/26.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Lard")),
      ),
      body: SafeArea(
        child: ListView.builder(
            itemCount: 26,
            itemBuilder: (BuildContext context, int index) {
             // return buildRecipeCard(samples[index]);
              return  Card(
                elevation: 2.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Image(image: AssetImage(samples[index].ImageSet)),
                      const SizedBox(
                        height: 16,
                      ),
                      Text(samples[index].label,
                          style: TextStyle(
                              color: Theme.of(context).colorScheme.secondary,
                              fontSize: 18,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }

/*  Widget buildRecipeCard(ImagesModel? display) {
    return Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image(image: AssetImage(display!.ImageSet)),
            const SizedBox(
              height: 16,
            ),
            Text(display.label,
                style: TextStyle(
                    color: Theme.of(context).colorScheme.secondary,
                    fontSize: 18,
                    fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }*/
}
