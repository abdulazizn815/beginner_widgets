import 'package:flutter/material.dart';
import 'package:flutter_application_9/pages/second/second_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String route = "home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Requests",
          style: TextStyle(
            fontSize: 33,
            fontStyle: FontStyle.italic,
            color: Colors.orange,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black12,
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Search",
                      style:
                          TextStyle(fontSize: 18, color: Colors.orangeAccent),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.blueGrey,
                      size: 15,
                    )
                  ],
                ),
                Divider(
                  color: Colors.grey.shade900,
                ),
              ],
            ),
            const Row(
              children: [
                Icon(
                  Icons.person,
                  size: 28,
                  color: Colors.indigoAccent,
                ),
                Text(
                  "Friends",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.indigoAccent,
                  ),
                ),
                SizedBox(width: 25),
                Icon(
                  Icons.person_add_alt,
                  size: 34,
                  color: Colors.indigoAccent,
                ),
                Text(
                  "Requests",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.indigoAccent,
                  ),
                ),
                SizedBox(width: 25),
                Icon(
                  Icons.person,
                  size: 28,
                  color: Colors.indigoAccent,
                ),
                Text(
                  "Online",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.indigoAccent,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Divider(
                  color: Colors.black,
                ),
                const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('assets/image/abc.jpeg'),
                ),
                const SizedBox(width: 15),
                const Column(
                  children: [
                    Text(
                      "Najimbek Pishagov",
                      style: TextStyle(fontSize: 15, color: Colors.deepPurple),
                    ),
                    Text(
                      "INVITE SENT 2 DAYS AGO",
                      style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                    )
                  ],
                ),
                const SizedBox(width: 45),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("ACCEPT"),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(height: 8),
            Divider(
              color: Colors.grey.shade900,
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                const Divider(
                  color: Colors.black,
                ),
                const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('assets/image/abcd.jpeg'),
                ),
                const SizedBox(width: 15),
                const Column(
                  children: [
                    Text(
                      "Najimbek Pishagov",
                      style: TextStyle(fontSize: 15, color: Colors.deepPurple),
                    ),
                    Text(
                      "INVITE SENT 2 DAYS AGO",
                      style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                    )
                  ],
                ),
                const SizedBox(width: 45),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("ACCEPT"),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(height: 8),
            Divider(
              color: Colors.grey.shade900,
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                const Divider(
                  color: Colors.black,
                ),
                const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('assets/image/abcde.jpeg'),
                ),
                const SizedBox(width: 15),
                const Column(
                  children: [
                    Text(
                      "Najimbek Pishagov",
                      style: TextStyle(fontSize: 15, color: Colors.deepPurple),
                    ),
                    Text(
                      "INVITE SENT 2 DAYS AGO",
                      style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                    )
                  ],
                ),
                const SizedBox(width: 45),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("ACCEPT"),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(height: 8),
            Divider(
              color: Colors.grey.shade900,
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                const Divider(
                  color: Colors.black,
                ),
                const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('assets/image/abcdef.jpeg'),
                ),
                const SizedBox(width: 15),
                const Column(
                  children: [
                    Text(
                      "Najimbek Pishagov",
                      style: TextStyle(fontSize: 15, color: Colors.deepPurple),
                    ),
                    Text(
                      "INVITE SENT 2 DAYS AGO",
                      style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                    )
                  ],
                ),
                const SizedBox(width: 45),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("ACCEPT"),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Divider(
                  color: Colors.grey.shade900,
                ),
                const SizedBox(height: 8),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, SecondPage.route);
        },
        child: const Icon(
          Icons.navigate_next_outlined,
          size: 22,
          color: Colors.deepPurpleAccent,
        ),
      ),
    );
  }
}
