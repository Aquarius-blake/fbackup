import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';

class Upload{

  final FirebaseFirestore _firestore=FirebaseFirestore.instance;





  Future  uploadpic(ImageSource source)async {
    final ImagePicker _imagepicker= ImagePicker();
    XFile? file=await _imagepicker.pickImage(source: source);

    if(file != null){
      return  file.readAsBytes();

    }else{

    }
  }


}
