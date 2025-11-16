import 'package:flutter/material.dart';

void main() => runApp(const N8NMobileApp());

class N8NMobileApp extends StatelessWidget {
  const N8NMobileApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'n8n Mobile Poster',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const Scaffold(
        body: Center(
          child: Text(
            'ASMR Auto-Poster Ready!\n\nPick video → Post to YouTube, IG, TikTok\n\nWorkflow builder loading...',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
