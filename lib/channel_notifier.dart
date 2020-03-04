//import 'dart:collection';
//
//import 'package:flutter/cupertino.dart';
//import 'package:setting_table/model/channelData.dart';
//
//class ChannelNotifier with ChangeNotifier {
//  List<Channel> _channelList = [];
//  Channel _currentChannel;
//
//  UnmodifiableListView<Channel> get foodList => UnmodifiableListView(_channelList);
//
//  Channel get currentChannel => _currentChannel;
//
//  set channelList(List<Channel> channelList) {
//    _channelList = channelList;
//    notifyListeners();
//  }
//
//  set currentChannel(Channel channel) {
//    _currentChannel = channel;
//    notifyListeners();
//  }
//}