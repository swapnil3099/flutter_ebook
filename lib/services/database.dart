import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {

  final String uid;
  DatabaseService({this.uid});
  final CollectionReference userCollection = Firestore.instance.collection('profile');

  Future updateUserData(String email, String password,String firstname, String surname, ) async {
    return await userCollection.document(uid).setData({
      'email': email,
      'password': password,
      'firstname': firstname,
      'lastname': surname,
    });
  }

  Stream<QuerySnapshot> get profile{
    return userCollection.snapshots();
  }

}