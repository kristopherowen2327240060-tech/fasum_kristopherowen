import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fasum_kristopherowen/screens/home_screen.dart';
import 'package:fasum_kristopherowen/screens/sign_in_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin{

  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this,
    duration: const Duration(seconds: 2),
    );
    _controller = An
  }
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}