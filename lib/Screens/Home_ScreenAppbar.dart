import 'package:flutter/material.dart';

class HomeScreenAppbr extends StatefulWidget {
  const HomeScreenAppbr({super.key});

  @override
  State<HomeScreenAppbr> createState() => _HomeScreenAppbrState();
}

class _HomeScreenAppbrState extends State<HomeScreenAppbr> {
  final List<String> items = ['option 1', 'option 2', 'option 3', 'option 4'];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      height: 220,
      width: screenWidth,
      decoration: const BoxDecoration(color: Colors.blue),
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0,top: 20,right: 5),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.location_on,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 260,
                  child: DropdownButton<String>(
                    focusColor: Colors.blue,
                    dropdownColor: Colors.blue,
                    iconEnabledColor: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.zero),
                    value: selectedValue,
                    hint: const Text(
                      'Kochi',
                      style: TextStyle(color: Colors.white),
                    ),
                    items: items.map((String item) {
                      return DropdownMenuItem<String>(
                        value: item,
                        child: Text(item),
                      );
                    }).toList(),
                    onChanged: (newValue) {
                      setState(() {
                        selectedValue = newValue;
                      });
                    },
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // SizedBox(
                //   width: 0,
                // ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hii Ameen",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "Find Your Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: CircleAvatar(
                  
                     radius: 26.0,
                     
                     backgroundImage: AssetImage("assets/officemannimg1.png"),
                    // backgroundColor: Colors.transparent,
                     ),
              ),
              ],
            ),
            SizedBox(
              height: 30,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    bottom: -50,
                    left: 12,
                    child: Container(
                      height: 55,
                      width: screenWidth * 0.88,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.circular(12), // Rounded corners
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                            offset: const Offset(0, 2), // Shadow position
                          ),
                        ],
                      ),
                      child: const Row(
                        children: [
                           SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.search,color: Color.fromARGB(255, 62, 54, 54) ,),
                          SizedBox(
                            width: 18,
                          ),
                         Text(
                          "Serch",
                          style: TextStyle(
                            color: Color.fromARGB(255, 62, 54, 54),
                            fontSize: 16,
                          ),
                        ),
                 ] ),
                    ),
                  ),
                ],
              ),
            ),
             
          ],
        ),
      ),
    );
  }
}