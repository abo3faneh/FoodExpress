import 'package:firebase_auth/firebase_auth.dart';

FirebaseAuth auth = FirebaseAuth.instance;
User? currentUser = auth.currentUser;



//collections
const usersCollection = "users";
const productCollections = 'products';