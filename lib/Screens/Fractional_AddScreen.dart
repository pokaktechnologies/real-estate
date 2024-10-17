import 'package:flutter/material.dart';


class PropertyFormPage extends StatefulWidget {
  @override
  _PropertyFormPageState createState() => _PropertyFormPageState();
}

class _PropertyFormPageState extends State<PropertyFormPage> {
  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();

  String _selectedPropertyType = 'House';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Property Details Form"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Name input field
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: "Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 16),

            // Phone number input field with country code
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.network(
                        'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png', // Replace with actual flag asset if needed
                        width: 30,
                      ),
                      SizedBox(width: 8),
                      Text("+91", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: TextField(
                    controller: _phoneController,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      labelText: "Enter Your Phone Number",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),

            // Property Type (Radio Buttons)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Property Details"),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Radio(
                      value: 'House',
                      groupValue: _selectedPropertyType,
                      onChanged: (value) {
                        setState(() {
                          _selectedPropertyType = value.toString();
                        });
                      },
                    ),
                    Text("House"),
                    Radio(
                      value: 'Land',
                      groupValue: _selectedPropertyType,
                      onChanged: (value) {
                        setState(() {
                          _selectedPropertyType = value.toString();
                        });
                      },
                    ),
                    Text("Land"),
                    Radio(
                      value: 'Apartment',
                      groupValue: _selectedPropertyType,
                      onChanged: (value) {
                        setState(() {
                          _selectedPropertyType = value.toString();
                        });
                      },
                    ),
                    Text("Apartment"),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),

            // Confirm Button
            ElevatedButton(
              onPressed: () {
                // Handle the form submission logic here
                String name = _nameController.text;
                String phone = _phoneController.text;
                String propertyType = _selectedPropertyType;

                // Print values for now
                print("Name: $name");
                print("Phone: $phone");
                print("Property Type: $propertyType");
              },
              child: Text("Confirm"),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50), // Full width button
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
