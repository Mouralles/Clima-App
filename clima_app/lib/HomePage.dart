import 'package:clima_app/views/current_weather.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 179, 13, 13),
      appBar: AppBar(
        backgroundColor: const Color(0xFFf9f9f9),
        elevation: 0.0,
        title: const Text("App testando atualização",
         style: TextStyle(
          color: Colors.black
         ),
         ),
         centerTitle: true,
         leading: IconButton(onPressed:(){}, 
         icon: const Icon(Icons.menu),
         color: Colors.black,
          ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          currentWeather(Icons.wb_sunny_rounded, "26.3", "Natal"),

          const SizedBox(
            height: 20,),

          const Text("Informação adicional",
           style: TextStyle(
            fontSize: 24,
            color: Color(0xdd212121),
            fontWeight: FontWeight.bold
          ),
          )
        ],
      ),
    );
  }
}