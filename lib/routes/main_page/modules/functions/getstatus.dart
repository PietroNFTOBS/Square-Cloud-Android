// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'package:html/parser.dart';
import '../../home/status.dart';



Future website() async {
  print('===========[DEBUG LOADER STATUS] ==============');
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8j/eeo9v'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['WebSite\nsquarecloud.app'] = filter.text;
}

Future documentation() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8j/eeodt '));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
}

Future api() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8k/eeo9y'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['Api'] = filter.text;
}

//
//
//
//////////////////////////Services /////////////////////////////////////
services() {
  sbd();
  sbp();
  sbr();
}

Future sbd() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8k/efax8'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
}

Future sbp() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8k/efn70'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
}

Future sbr() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2n8k/egaip'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
}

//
//
//
//////////////////////////////Clusters ////////////////////////
clusters() {
  florida1();
  florida2();
  florida3();
  floridafree();
}

Future florida1() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2p88/ejl6q'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['florida-1'] = filter.text;
}

Future florida2() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2p88/ejl6r'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['florida-2'] = filter.text;
}

Future florida3() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2p88/ef3am'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['florida-3'] = filter.text;
}

Future floridafree() async {
  final get =
      await http.get(Uri.parse('https://status.squarecloud.app/r/2p88/ejndx'));
  //print(get.body);
  var document = parse(get.body);
  var filter = document.getElementsByClassName('shrink-0')[1];
  print(filter.text);
  percent['florida-free'] = filter.text;
  print('=================[FINISH]=====================');
}



//shrink-0

//https://status.squarecloud.app/r/2n8j/eeo9v website
//https://status.squarecloud.app/r/2n8j/eeodt documentation
//https://status.squarecloud.app/r/2n8k/eeo9y api
//https://status.squarecloud.app/r/2n8k/efax8 serviço banco de dados
//https://status.squarecloud.app/r/2n8k/efn70 serviço de pagamentos
//https://status.squarecloud.app/r/2n8k/egaip serviço de registro

// clusters

//https://status.squarecloud.app/r/2p88/ejl6q florida 1
//https://status.squarecloud.app/r/2p88/ejl6r florida 2
//https://status.squarecloud.app/r/2p88/ef3am florida 3
//https://status.squarecloud.app/r/2p88/ejndx florida gratis