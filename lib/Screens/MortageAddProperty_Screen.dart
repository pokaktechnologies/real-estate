import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PropertyDetailsScreen(),
    );
  }
}

class PropertyDetailsScreen extends StatefulWidget {
  @override
  _PropertyDetailsScreenState createState() => _PropertyDetailsScreenState();
}

class _PropertyDetailsScreenState extends State<PropertyDetailsScreen> {
  final TextEditingController nameController = TextEditingController();
  String propertyType = 'House';
  String phoneNumber = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Name Text Field
                  TextFormField(
                    controller: nameController,
                    decoration: InputDecoration(
                      labelText: "Name",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  
                  // Phone Number Field with Country Code
                  IntlPhoneField(
                    decoration: InputDecoration(
                      labelText: 'Enter Your Phone Number',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    initialCountryCode: 'IN', // Default country code
                    onChanged: (phone) {
                      phoneNumber = phone.completeNumber;
                    },
                  ),
                  SizedBox(height: 15),
                  
                  // Property Type Selection
                  Text("Property Details"),
                  Row(
                    children: [
                      Expanded(
                        child: RadioListTile<String>(
                          title: const Text('House'),
                          value: 'House',
                          groupValue: propertyType,
                          onChanged: (value) {
                            setState(() {
                              propertyType = value!;
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: RadioListTile<String>(
                          title: const Text('Land'),
                          value: 'Land',
                          groupValue: propertyType,
                          onChanged: (value) {
                            setState(() {
                              propertyType = value!;
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: RadioListTile<String>(
                          title: const Text('Apartment'),
                          value: 'Apartment',
                          groupValue: propertyType,
                          onChanged: (value) {
                            setState(() {
                              propertyType = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  
                  SizedBox(height: 20),
                  
                  // Confirm Button
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        // Handle confirm action
                        print("Name: ${nameController.text}");
                        print("Phone Number: $phoneNumber");
                        print("Property Type: $propertyType");
                      },
                      child: Text("Confirm"),
                      style: ElevatedButton.styleFrom(
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
      ),
    );
  }
}
