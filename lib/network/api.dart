import 'dart:convert';
import 'package:http/http.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Network{
  final String _url = '';
  var token;

  _getToken() async{
    SharedPreferences localStorage = await SharedPreferences.getInstance();
    // token = jsonDecode(localStorage.getString('token'))['token'];
  }
}