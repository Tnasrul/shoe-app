import 'package:flutter/material.dart';
import 'package:shamoapp/pages/cart_page.dart';
import 'package:shamoapp/pages/checkout_page.dart';
import 'package:shamoapp/pages/detail_chat_page.dart';
import 'package:shamoapp/pages/home/edit_profile_page.dart';
import 'package:shamoapp/pages/home/main_page.dart';
import 'package:shamoapp/pages/product_page.dart';
import 'package:shamoapp/pages/sign_in_page.dart';
import 'package:shamoapp/pages/sign_up_page.dart';
import 'package:shamoapp/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home': (context) => const MainPage(),
        '/detail-chat': (context) => const DetailChatPage(),
        '/edit-profile':(context) => const EditProfilePage(),
        '/product':(context) => const ProductPage(),
        '/cart':(context) => const CartPage(),
        '/checkout':(context) => const CheckoutPage(),
      },
    );
  }
}
