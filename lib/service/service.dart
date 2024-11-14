import 'package:flutter/material.dart';
import 'package:get/get.dart';
class langlist extends GetxController{

  var language=''.obs;


  void putlang(var lang){
    language.value=lang;
  }


}