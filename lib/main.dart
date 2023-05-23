import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff004096),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Osama M. Alshokri",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Pacifico"),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              height: 56,
              width: 200,
              child: Divider(
                thickness: 1,
                color: Color(0xff887dfd),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 34.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  title: Text("+970 59 123123123"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 34.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                  title: Text("oalshokri@hotmail.com"),
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.all(16),
            //   padding:
            //       EdgeInsets.only(right: 12, top: 12, bottom: 12, left: 30),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(30),
            //   ),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Row(
            //         crossAxisAlignment: CrossAxisAlignment.baseline,
            //         textBaseline: TextBaseline.alphabetic,
            //         children: [
            //           Text(
            //             "112",
            //             style: TextStyle(
            //               fontSize: 30,
            //               fontWeight: FontWeight.bold,
            //             ),
            //           ),
            //           Text(
            //             " works",
            //             style: TextStyle(
            //               fontSize: 20,
            //               fontWeight: FontWeight.w500,
            //             ),
            //           ),
            //         ],
            //       ),
            //       Stack(
            //         alignment: Alignment.centerRight,
            //         children: [
            //           Container(
            //             height: 70,
            //             width: 70,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(24),
            //               border: Border.all(color: Colors.white, width: 5),
            //               image: DecorationImage(
            //                 fit: BoxFit.cover,
            //                 image: NetworkImage(
            //                     "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             margin: EdgeInsets.only(right: 20),
            //             height: 70,
            //             width: 70,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(24),
            //               border: Border.all(color: Colors.white, width: 5),
            //               image: DecorationImage(
            //                 fit: BoxFit.cover,
            //                 image: NetworkImage(
            //                     "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             margin: EdgeInsets.only(right: 45),
            //             height: 70,
            //             width: 70,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(24),
            //               border: Border.all(color: Colors.white, width: 5),
            //               image: DecorationImage(
            //                 fit: BoxFit.cover,
            //                 image: NetworkImage(
            //                     "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
            //               ),
            //             ),
            //           ),
            //         ],
            //       )
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
