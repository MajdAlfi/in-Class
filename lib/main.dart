import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                CircleAvatar(
                  radius: 75,
                  backgroundColor: Color.fromARGB(255, 202, 235, 165),
                  child: CircleAvatar(
                    radius: 70, // Image radius

                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Full Name",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 218, 160, 228)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Image.network(
                          "https://www.iconpacks.net/icons/1/free-linkedin-icon-112-thumb.png",
                          fit: BoxFit.fill,
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text(
                          "LinkedIn Profile",
                          style: TextStyle(fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 169, 217, 239)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Image.network(
                          "https://www.iconpacks.net/icons/1/free-linkedin-icon-112-thumb.png",
                          fit: BoxFit.fill,
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text(
                          "LinkedIn Profile",
                          style: TextStyle(fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 236, 175, 195)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Image.network(
                          "https://www.iconpacks.net/icons/1/free-linkedin-icon-112-thumb.png",
                          fit: BoxFit.fill,
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text(
                          "LinkedIn Profile",
                          style: TextStyle(fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 244, 237, 169)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Image.network(
                          "https://www.iconpacks.net/icons/1/free-linkedin-icon-112-thumb.png",
                          fit: BoxFit.fill,
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text(
                          "LinkedIn Profile",
                          style: TextStyle(fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 80.0),
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 204, 235, 169),
                        child: CircleAvatar(
                          radius: 20, // Image radius

                          backgroundImage: NetworkImage(
                              'https://logodownload.org/wp-content/uploads/2015/04/whatsapp-logo-1.png'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80.0, left: 30),
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 171, 212, 232),
                        child: CircleAvatar(
                          radius: 20, // Image radius

                          backgroundImage: NetworkImage(
                              'https://logodownload.org/wp-content/uploads/2015/04/whatsapp-logo-1.png'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80.0, left: 30),
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 20, // Image radius

                          backgroundImage: NetworkImage(
                              'https://logodownload.org/wp-content/uploads/2015/04/whatsapp-logo-1.png'),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
