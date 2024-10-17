import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Bottomnavi.dart';

class ProfileScreenn extends StatefulWidget {
  @override
  _ProfileScreennState createState() => _ProfileScreennState();
}

class _ProfileScreennState extends State<ProfileScreenn> {
  // Text field controllers
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController dobController = TextEditingController();

  // Gender selection state
  String gender = 'Male';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                // Background image (you can add your own image)
                Container(
                  height: 300,
                  width: 370,
                  
                    child: Image.asset(
                      'assets/profileScreen.jfif', // Replace with your image
                      fit: BoxFit.cover,
                    ),
                  ),
                
                // Form Card
                Padding(
                  padding: const EdgeInsets.only(top: 250.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                       
                        children: [
                          Positioned(
                            left: 20,
                            child: Text(
                              "Complete Your Profile",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: blueColor
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 240.0),
                            child: Text("Name",style:TextStyle(fontWeight: FontWeight.bold,),),
                          ),
                           SizedBox(height: 10),
                          // Name Text Field
                          TextFormField(
                            controller: nameController,
                            decoration: InputDecoration(
                              labelText: "Name",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Padding(
                            padding: const EdgeInsets.only(right: 240.0),
                            child: Text("Email Id",style:TextStyle(fontWeight: FontWeight.bold,),),
                          ),
                           SizedBox(height: 10),
                          // Email Text Field
                          TextFormField(
                            controller: emailController,
                            decoration: InputDecoration(
                              labelText: "Email ID",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          SizedBox(height: 15),
                          Padding(
                            padding: const EdgeInsets.only(right: 200.0),
                            child: Text("Date of birth",style:TextStyle(fontWeight: FontWeight.bold,),),
                          ),
                          // Date of Birth Text Field
                          TextFormField(
                            controller: dobController,
                            decoration: InputDecoration(
                              labelText: "Date of Birth",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                         // Gender Selection
                          Text("Gender"),
                          Card(
                            child: Container(
                              height: 60,
                              width: 300,
                              child: Row(
                                children: [
                                  Expanded(
                                    child: RadioListTile<String>(
                                      title: const Text('Male'),
                                      value: 'Male',
                                      groupValue: gender,
                                      onChanged: (value) {
                                        setState(() {
                                          gender = value!;
                                        });
                                      },
                                    ),
                                  ),
                                  Expanded(
                                    child: RadioListTile<String>(
                                      title: const Text('Female'),
                                      value: 'Female',
                                      groupValue: gender,
                                      onChanged: (value) {
                                        setState(() {
                                          gender = value!;
                                        });
                                      },
                                    ),
                                  ),
                                  Expanded(
                                    child: RadioListTile<String>(
                                      title: const Text('Others'),
                                      value: 'Others',
                                      groupValue: gender,
                                      onChanged: (value) {
                                        setState(() {
                                          gender = value!;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          // Save Button
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              onPressed: () {
                                 Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MyNavigationBar()),
                              );
                                // Handle save action
                              },
                              child: Text("Save",style: TextStyle(color: whiteColor,fontSize: 16),),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: blueColor,
                                padding: EdgeInsets.symmetric(vertical: 16.0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
