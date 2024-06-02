

import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';

class ConnectPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  String _name = '';

  ConnectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: ListView(
        children: [
          Center(
            child: Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Contact Us',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.red[900],
                      ),
                    ),
                    const SizedBox(height: 30),
                    TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your name.';
                        }
                        return null;
                      },
                      decoration: const InputDecoration(
                        hintText: 'Name',
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.all(10),
                      ),
                      onChanged: (value) => _name = value,
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your email.';
                        }
                        return null;
                      },
                      decoration: const InputDecoration(
                        hintText: 'example@gmail.com',
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.all(10),
                      ),
                      onChanged: (value) => _name = value,
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your subject.';
                        }
                        return null;
                      },
                      decoration: const InputDecoration(
                        hintText: 'Subject',
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.all(10),
                      ),
                      onChanged: (value) => _name = value,
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your message.';
                        }
                        return null;
                      },
                      decoration: const InputDecoration(
                        hintText: 'Message',
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.all(10),
                      ),
                      onChanged: (value) => _name = value,
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.reset();
                          _name = '';
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Thank you, $_name! Your message has been sent.'),
                            ),
                          );
                        }
                      },
                      child: Text(
                        'Send',
                        style: TextStyle(
                          color: Colors.red[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
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
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
class InputField extends StatelessWidget {
  final String hintText;

  const InputField({Key? key, required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(

        hintText: hintText,
        border: const OutlineInputBorder(),
        contentPadding: const EdgeInsets.all(10),
      ),
    );
  }
}
