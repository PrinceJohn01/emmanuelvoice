// import 'dart:convert';
//
// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
//
// // import 'dart:convert';
// // import 'package:http/http.dart' as http;
// // import 'package:myapp/presentation/destestim/desktop-testimonies.dart';
// // import 'package:stacked/stacked.dart';
// //
// // class GeneralLogic extends BaseViewModel implements Initialisable {
// //   @override
// //   void initialise() {
// //     // TODO: implement initialise
// //   }
// //   Future<List<Testimony>> fetchTestimonies() async {
// //     final response = await http.get(
// //       'https://nodejs-pastor-emmanuel.nuelron.com/api/v1/fetchPastorDesk/1' as Uri,
// //     );
// //
// //     if (response.statusCode == 200) {
// //       final List<dynamic> data = json.decode(response.body);
// //       List<Testimony> testimonies = data.map((item) => Testimony.fromJson(item)).toList();
// //       return testimonies;
// //     } else {
// //       throw Exception('Failed to load testimonies');
// //     }
// //   }
// //
// //   class Testimony {
// //   final String id;
// //   final String name;
// //   final String text;
// //   final String created_at;
// //   // Add more properties if needed
// //
// //   Testimony({required this.id, required this.content});
// //
// //   factory Testimony.fromJson(Map<String, dynamic> json) {
// //   return Testimony(
// //   id: json['id'],
// //   name: json['name'],
// //   text: json['text'],
// //   created_at['created_at']
// //   // Parse other properties if available
// //   );
// //   }
// //   }
// //
// // // Usage
// //   void main() async {
// //   try {
// //   List<Testimony> testimonies = await fetchTestimonies();
// //   for (Testimony testimony in testimonies) {
// //   print(testimony.text);
// //   }
// //   } catch (e) {
// //   print('Error: $e');
// //   }
// //   }
// // }
//
//
// Future<List<dynamic>> fetchData() async {
//   final response = await http.get(
//       'https://nodejs-pastor-emmanuel.nuelron.com/api/v1/fetch_all_testimonies'
//           as Uri);
//
//   if (response.statusCode == 200) {
//     // If the API call was successful, parse the JSON response
//     return json.decode(response.body);
//   } else {
//     // If the API call was unsuccessful, throw an error
//     throw Exception('Failed to load data');
//   }
// }
//
// @override
// Widget build(BuildContext context) {
//   return FutureBuilder<List<dynamic>>(
//     future: fetchData(),
//     builder: (context, snapshot) {
//       if (snapshot.hasData) {
//         // If the API call was successful, build the ListView
//         return ListView.builder(
//           itemCount: snapshot.data!.length,
//           itemBuilder: (context, index) {
//             final id = ['id'];
//             final name = ['name'];
//             final text = ['text'];
//             final created_by = ['created_by'];
//             return Column();
//           },
//         );
//       } else if (snapshot.hasError) {
//         // If the API call was unsuccessful, display an error message
//         return Center(
//           child: Text('${snapshot.error}'),
//         );
//       }
//
//       // If the data is still being loaded, show a loading indicator
//       return const Center(
//         child: CircularProgressIndicator(),
//       );
//     },
//   );
// }
//
// {
// Container(
// // autogroupjzea522 (2TSEsRi4U1eeSnC6JpjZEA)
// padding: EdgeInsets.fromLTRB(
// 102 * fem, 17 * fem, 157 * fem, 276 * fem),
// width: double.infinity,
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// SizedBox(
// // autogroupxo9tz8z (2TSAb8g7Y5ggk5K1KpXo9t)
// width: double.infinity,
// height: 232 * fem,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// Container(
// // autogroupg4liXPp (2TSAp8JToffBJUmuLhg4Li)
// margin: EdgeInsets.fromLTRB(0 * fem,
// 0 * fem, 71 * fem, 0 * fem),
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachieDXY (30:526)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:527)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogroupdbbytvW (2TSAusdtPL7HExzv3FDbbY)
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachie1ES (30:529)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:530)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// SizedBox(
// height: 21 * fem,
// ),
// SizedBox(
// // autogroup6frjYGJ (2TSB7nThxx5u61B5446frJ)
// width: double.infinity,
// height: 232 * fem,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// Container(
// // autogroupmjraU9x (2TSBL7SVxs8vu75MgamjrA)
// margin: EdgeInsets.fromLTRB(0 * fem,
// 0 * fem, 71 * fem, 0 * fem),
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachieMjY (30:532)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:533)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogroupcvkyXAA (2TSBQrob92CqidxTJbcVKY)
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachienrn (30:535)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:536)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// SizedBox(
// height: 21 * fem,
// ),
// SizedBox(
// // autogroupwargvEE (2TSBcgoDSBZmyGBnPrwARg)
// width: double.infinity,
// height: 232 * fem,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// Container(
// // autogroup2ewlTV4 (2TSBpBU4bWTyrEdonx2EwL)
// margin: EdgeInsets.fromLTRB(0 * fem,
// 0 * fem, 71 * fem, 0 * fem),
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachiewv2 (30:538)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:539)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogroup6b1cYHY (2TSBuG9vuVzd3RJD796b1C)
// padding: EdgeInsets.fromLTRB(17 * fem,
// 18 * fem, 17 * fem, 41 * fem),
// width: 555 * fem,
// height: double.infinity,
// decoration: BoxDecoration(
// color: const Color(0xfff4f8ff),
// borderRadius:
// BorderRadius.circular(10 * fem),
// ),
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // victorokachie3VC (30:541)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 11 * fem),
// child: Text(
// 'Victor Okachie',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xff204fa1),
// ),
// ),
// ),
// Container(
// // goinghigherisatestamenttohuman (30:542)
// constraints: BoxConstraints(
// maxWidth: 437 * fem,
// ),
// child: RichText(
// text: TextSpan(
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.5 * ffem / fem,
// color:
// const Color(0xff000000),
// ),
// children: [
// TextSpan(
// text:
// 'Going higher is a testament to human ambition and resilience. Whether it\'s climbing mounta...',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff000000),
// ),
// ),
// TextSpan(
// text: 'more',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 28 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 1.5 * ffem / fem,
// color: const Color(
// 0xff204fa1),
// ),
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogroup4sgiPaz (2TSC9RR19Wafubzg3e4SGi)
// padding: EdgeInsets.fromLTRB(
// 94 * fem, 50 * fem, 112 * fem, 23 * fem),
// width: double.infinity,
// decoration: const BoxDecoration(
// color: Color(0xff0f0d35),
// ),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Container(
// // autogroupunjthLn (2TSCYfFHKYE8SnjCcSunjt)
// margin: EdgeInsets.fromLTRB(
// 0 * fem, 0 * fem, 0 * fem, 9 * fem),
// width: double.infinity,
// height: 227 * fem,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// SizedBox(
// // autogrouprn7cR1t (2TSCtV1arkebf3hrKwrn7c)
// width: 260 * fem,
// height: double.infinity,
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // autogroupt56ikZx (2TSD4ZZ8CH6CT15q2nT56i)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 105 * fem,
// 14 * fem),
// width: double.infinity,
// height: 61 * fem,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// Container(
// // autogroupz1wasea (2TSDAPik4Q9yyuFfesZ1WA)
// padding:
// EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 10 * fem,
// 0 * fem),
// height: double.infinity,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment
//     .start,
// children: [
// Container(
// // rectangle5291Vt (30:499)
// margin: EdgeInsets
//     .fromLTRB(
// 0 * fem,
// 0 * fem,
// 13 * fem,
// 0 * fem),
// width: 64 * fem,
// height: 60 * fem,
// child: ClipRRect(
// borderRadius:
// BorderRadius
//     .circular(
// 30 *
// fem),
// child: Image.asset(
// 'assets/testimonies/images/rectangle-529.png',
// fit: BoxFit.cover,
// ),
// ),
// ),
// Container(
// // line427op (30:504)
// width: 3 * fem,
// height: 60 * fem,
// decoration:
// const BoxDecoration(
// color: Color(
// 0xffffffff),
// ),
// ),
// ],
// ),
// ),
// SizedBox(
// // download11fKY (30:513)
// width: 65 * fem,
// height: 61 * fem,
// child: ClipRRect(
// borderRadius:
// BorderRadius.circular(
// 50 * fem),
// child: Image.asset(
// 'assets/testimonies/images/download-1-1-pkJ.png',
// fit: BoxFit.cover,
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // emmanuelvoicePWS (30:500)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 8 * fem),
// child: Text(
// 'Emmanuel Voice',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 32 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xffffffff),
// ),
// ),
// ),
// Container(
// // anonlinepublicationofrccgemman (30:501)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 26 * fem),
// constraints: BoxConstraints(
// maxWidth: 235 * fem,
// ),
// child: Text(
// 'An Online Publication of \nRCCG. Emmanuel Sanctuary',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 20 * ffem,
// fontWeight: FontWeight.w400,
// height: 1.2575 * ffem / fem,
// color:
// const Color(0xffffffff),
// ),
// ),
// ),
// Text(
// // availableongoogleplaystoreaL2 (30:502)
// 'Available on Google Playstore:',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 20 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color: const Color(0xffffffff),
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogrouptb6zJmp (2TSDqxR9rNPEp1G9AKtb6z)
// padding: EdgeInsets.fromLTRB(208 * fem,
// 0 * fem, 0 * fem, 0 * fem),
// height: double.infinity,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment.end,
// children: [
// Container(
// // autogroupfgmqeKt (2TSDNdsLmrbLCbD8MrfgMQ)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 138.5 * fem,
// 17 * fem),
// width: 405.5 * fem,
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// Container(
// // addressZxe (30:505)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 17 * fem),
// child: Text(
// 'Address',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 24 * ffem,
// fontWeight:
// FontWeight.w400,
// height:
// 1.2575 * ffem / fem,
// color: const Color(
// 0xffffffff),
// ),
// ),
// ),
// Container(
// // autogroupuqyjUZp (2TSDVU1J3V3JrSit4UUQYJ)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 8.5 * fem,
// 16.5 * fem),
// width: double.infinity,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment
//     .start,
// children: [
// Container(
// // vectorD1c (30:508)
// margin: EdgeInsets
//     .fromLTRB(
// 0 * fem,
// 0 * fem,
// 28 * fem,
// 0 * fem),
// width: 22 * fem,
// height: 28 * fem,
// child: Image.asset(
// 'assets/testimonies/images/vector-iqY.png',
// width: 22 * fem,
// height: 28 * fem,
// ),
// ),
// Container(
// // agberoadabuleegbalagosnigeriaY (30:506)
// margin: EdgeInsets
//     .fromLTRB(
// 0 * fem,
// 2.5 * fem,
// 0 * fem,
// 0 * fem),
// child: Text(
// '30, Agbe Road, Abule Egba Lagos, Nigeria.',
// style:
// SafeGoogleFont(
// 'Museo Sans',
// fontSize:
// 20 * ffem,
// fontWeight:
// FontWeight
//     .w400,
// height:
// 1.6152273178 *
// ffem /
// fem,
// color: const Color(
// 0xffffffff),
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // googlemaps296175412Dx (30:509)
// margin: EdgeInsets.fromLTRB(
// 4 * fem,
// 0 * fem,
// 0 * fem,
// 13 * fem),
// width: 138 * fem,
// height: 79 * fem,
// child: Image.asset(
// 'assets/testimonies/images/google-maps-2961754-1-yii.png',
// fit: BoxFit.cover,
// ),
// ),
// SizedBox(
// // httpsmapsappgoogl7vk1hft4bv9bv (30:510)
// width: double.infinity,
// child: Text(
// 'https://maps.app.goo.gl/7Vk1hFT4bv9BV2ic8',
// textAlign:
// TextAlign.center,
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 20 * ffem,
// fontWeight:
// FontWeight.w600,
// height:
// 0.9 * ffem / fem,
// letterSpacing:
// -0.1650000066 * fem,
// color: const Color(
// 0xffffffff),
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// // autogroupzuzr394 (2TSDe8RXZD2JZP2p54Zuzr)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 4 * fem),
// width: 222 * fem,
// child: Column(
// crossAxisAlignment:
// CrossAxisAlignment.center,
// children: [
// Container(
// // followusonsocialmediaAjU (30:507)
// margin: EdgeInsets.fromLTRB(
// 0 * fem,
// 0 * fem,
// 0 * fem,
// 9.5 * fem),
// child: Text(
// 'Follow Us on Social Media:',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 20 * ffem,
// fontWeight:
// FontWeight.w400,
// height: 1.6152273178 *
// ffem /
// fem,
// color: const Color(
// 0xffffffff),
// ),
// ),
// ),
// Container(
// // autogrouprgkcgC2 (2TSDinxRSuUXnVy5mXrGKc)
// margin: EdgeInsets.fromLTRB(
// 60 * fem,
// 0 * fem,
// 47 * fem,
// 0 * fem),
// width: double.infinity,
// child: Row(
// crossAxisAlignment:
// CrossAxisAlignment
//     .center,
// children: [
// Container(
// // iconroundedfacebookoGe (30:511)
// margin: EdgeInsets
//     .fromLTRB(
// 0 * fem,
// 0 * fem,
// 15 * fem,
// 0 * fem),
// width: 50 * fem,
// height: 50 * fem,
// child: Image.asset(
// 'assets/testimonies/images/icon-rounded-facebook-7u4.png',
// width: 50 * fem,
// height: 50 * fem,
// ),
// ),
// SizedBox(
// // group46WB4 (30:515)
// width: 50 * fem,
// height: 50 * fem,
// child: Image.asset(
// 'assets/testimonies/images/group-46.png',
// width: 50 * fem,
// height: 50 * fem,
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// Container(
// // download32v6 (30:514)
// margin: EdgeInsets.fromLTRB(
// 0 * fem, 0 * fem, 947 * fem, 0 * fem),
// width: 159 * fem,
// height: 45 * fem,
// child: ClipRRect(
// borderRadius:
// BorderRadius.circular(5 * fem),
// child: Image.asset(
// 'assets/testimonies/images/download-3-9uC.png',
// ),
// ),
// ),
// Container(
// // copyight2023emmanuelvoiceallri (30:503)
// margin: EdgeInsets.fromLTRB(
// 0 * fem, 0 * fem, 14 * fem, 0 * fem),
// child: Text(
// 'Copyight  2023 Emmanuel Voice. All Right Reserved.',
// style: SafeGoogleFont(
// 'Museo Sans',
// fontSize: 20 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.2575 * ffem / fem,
// color: const Color(0xffffffff),
// ),
// ),
// ),
// ],
// ),
// ),
// }
