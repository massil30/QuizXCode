import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:quizxcode/model/user.dart';

class AddUser {
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  addUser(User user) {
    firestore.collection("Users").add({"name": user.name});
  }
}
