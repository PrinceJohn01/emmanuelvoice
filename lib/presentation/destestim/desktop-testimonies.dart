import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

import '../../core/utils/utils.dart';
import '../views/home_view.dart';

class TestimonyPage extends StatefulWidget {
  const TestimonyPage({Key? key}) : super(key: key);

  @override
  State<TestimonyPage> createState() => _TestimonyPageState();
}

class _TestimonyPageState extends State<TestimonyPage> {
  List<TestimonyModel> testimonies = [];
  bool isLoading = true;

  @override
  void initState() {
    fetchData();
    super.initState();
  }

  Future<void> fetchData() async {
    try {
      List<TestimonyModel> fetchedTestimonies = await fetchTestimonies();
      setState(() {
        testimonies = fetchedTestimonies;
        isLoading = false;
      });
    } catch (e) {
      print('Error fetching testimonies: $e');
      setState(() {
        isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: const HomeAppBar(),
        drawer: buildDrawer(context),
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 0 * fem),
                    child: Text(
                      'Testimonies',
                      style: SafeGoogleFont(
                        'Museo Sans',
                        fontSize: 64 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff204fa1),
                      ),
                    ),
                  ),
                  // Display testimonies in a two-column GridView
                  isLoading
                      ? const CircularProgressIndicator() // Show loading indicator
                      : GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10.0, // Adjust the spacing here
                            mainAxisSpacing: 10.0,
                          ),
                          shrinkWrap: true,
                          itemCount: testimonies.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              title: Text(testimonies[index].name),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    testimonies[index].text,
                                    maxLines: 2, // Adjust as needed
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  const SizedBox(height: 8.0),
                                  Text(
                                    'Created at: ${DateFormat('yyyy-MM-dd').format(testimonies[index].createdAt)}',
                                    style: const TextStyle(
                                        fontSize: 12.0, color: Colors.grey),
                                  ),
                                ],
                              ),
                              // Add more UI elements based on your design
                            );
                          },
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

class TestimonyModel {
  final int id;
  final String name;
  final String text;
  final DateTime createdAt;

  TestimonyModel({
    required this.id,
    required this.name,
    required this.text,
    required this.createdAt,
  });

  factory TestimonyModel.fromJson(Map<String, dynamic> json) {
    return TestimonyModel(
      id: json['id'],
      name: json['name'],
      text: json['text'],
      createdAt: DateTime.parse(json['created_at']),
    );
  }
}

Future<List<TestimonyModel>> fetchTestimonies() async {
  try {
    final Uri url = Uri.parse(
      'https://nodejs-pastor-emmanuel.nuelron.com/api/v1/fetch_all_testimonies',
    );

    final response = await http.get(url);

    print('API Response: ${response.body}'); // Print the response for debugging

    if (response.statusCode == 200) {
      final List<dynamic> testimoniesJson = json.decode(response.body);

      List<TestimonyModel> testimonies =
          testimoniesJson.map((item) => TestimonyModel.fromJson(item)).toList();

      return testimonies;
    } else {
      throw Exception(
          'Failed to load testimonies. Status Code: ${response.statusCode}');
    }
  } catch (e) {
    print('Error fetching testimonies: $e');
    throw Exception(
        'Failed to load testimonies. Check your internet connection and try again.');
  }
}

void main() {
  runApp(const TestimonyPage());
}
