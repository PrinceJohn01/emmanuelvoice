import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/presentation/widgets/app_bar/home_app_bar.dart';

class PastorsDesk extends StatelessWidget {
  const PastorsDesk({Key? key});

  Future<Map<String, dynamic>> fetchPastorDesk() async {
    final response = await http.get(
      Uri.parse(
          'https://nodejs-pastor-emmanuel.nuelron.com/api/v1/fetchPastorDesk/1'),
    );

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load data');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/pastors_desk',
      routes: {
        '/pastors_desk': (context) => Scaffold(
              appBar: const HomeAppBar(),
              body: SingleChildScrollView(
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    width: double.infinity,
                    height: 1629 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 370 * fem,
                          top: 138 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 638 * fem,
                              height: 81 * fem,
                              child: Text(
                                'From the Pastor’s Desk',
                                style: TextStyle(
                                  fontSize: 54 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff204fa1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 70 * fem,
                          top: 300 * fem, // Adjust the top position as needed
                          child: Align(
                            child: FutureBuilder<Map<String, dynamic>>(
                              future: fetchPastorDesk(),
                              builder: (context, snapshot) {
                                if (snapshot.connectionState ==
                                    ConnectionState.waiting) {
                                  return const CircularProgressIndicator();
                                } else if (snapshot.hasError) {
                                  return Text('Error: ${snapshot.error}');
                                } else if (!snapshot.hasData ||
                                    snapshot.data == null) {
                                  return const Text('No data available');
                                } else {
                                  final result = snapshot.data!['result'][0];
                                  return Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Topic: ${result['topic']}',
                                        style: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff204fa1),
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        '${result['ancor_text']}',
                                        style: const TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff204fa1),
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        '${result['articel']}',
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        '${result['writer']}',
                                        style: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff204fa1),
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        '${result['title']}',
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff204fa1),
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Text(
                                        '${result['created_at']}',
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  );
                                }
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
      },
    );
  }
}
