////import 'package:cloud_firestore/cloud_firestore.dart';
////
////class Channel {
////  String id;
////  String name;
////  String category;
////  List subCategories;
////
////  Channel.fromMap(Map<String, dynamic> data) {
////    id = data['id'];
////    name = data['name'];
////    category = data['category'];
////    subCategories = data['subCategories'];
////  }
////}
//
//import 'package:flutter/material.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';
//
//class Data extends StatefulWidget {
//  @override
//  _DataState createState() => _DataState();
//}
//= snapshot.data.documents[1]['Singer 1 In']
//
//class _DataState extends State<Data> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: StreamBuilder(
//        stream: Firestore.instance.collection('channels').snapshots(),
//        builder: (context, snapshot){
//          if (!snapshot.hasData) {
//            return Text('Please Wait');
//          } else return Column(
//            children: <Widget>[
//              Text(''),
//            ],
//          );
//        },
//      ),
//    );
//  }
//}
//
//class rawData {
//  Stream<QuerySnapshot> data = Firestore.instance.collection('channels').snapshots();
//  data.data.document
//}