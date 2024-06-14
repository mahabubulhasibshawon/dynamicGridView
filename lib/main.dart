import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
      theme: ThemeData(primarySwatch: Colors.yellow),
      debugShowCheckedModeBanner: false,
    );
  }
}
  class HomeActivity extends StatelessWidget{
     HomeActivity({super.key});

    var MyItems=[
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Mahabub"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Ul"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Hasib"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"},
      {"img": "https://media.licdn.com/dms/image/D5616AQF1NPIlMiZUrQ/profile-displaybackgroundimage-shrink_200_800/0/1673370303996?e=2147483647&v=beta&t=TrzqnnOwGAEX38Y-F9Jk5Y8fJ0_naiXRe41Bn-1gacc", "title" : "Shawon"}
    ];
    
    mySnackBar(context, msg){
      return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg)));
    }
    
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Mahabub Ul Hasib Shawaon"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          crossAxisSpacing: 0,
          childAspectRatio: 1.9
        ),
        itemCount: MyItems.length,
          itemBuilder: (context, index){
          return GestureDetector(
            onTap: (){mySnackBar(context, MyItems[index]['title']);},
            onDoubleTap: (){mySnackBar(context, "double");},
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 100,
              child: Image.network(MyItems[index]['img']!, fit: BoxFit.fill,),
            ),
          );
          },
      ),
    );
  }

  }