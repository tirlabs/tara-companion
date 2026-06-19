import 'package:flutter/material.dart';

void main() {
  runApp(const TaraApp());
}

class TaraApp extends StatelessWidget {
  const TaraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tara',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
        scaffoldBackgroundColor: const Color(0xFFF7F8FC),
      ),
      home: const TaraHomeScreen(),
    );
  }
}

class TaraHomeScreen extends StatelessWidget {
  const TaraHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.auto_awesome, size: 72, color: Colors.indigo),

                const SizedBox(height: 24),

                Text(
                  'Tara',
                  style: Theme.of(context).textTheme.displayMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo.shade700,
                  ),
                ),

                const SizedBox(height: 12),

                Text(
                  'Your Learning Companion',
                  textAlign: TextAlign.center,
                  style: Theme.of(
                    context,
                  ).textTheme.titleMedium?.copyWith(color: Colors.black54),
                ),

                const SizedBox(height: 60),

                Container(
                  width: 180,
                  height: 180,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.indigo,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.indigo.withValues(alpha: 0.3),
                        blurRadius: 24,
                        spreadRadius: 4,
                        offset: const Offset(0, 8),
                      ),
                    ],
                  ),
                  child: IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'Talk feature coming in Sprint 01 Task 4',
                          ),
                        ),
                      );
                    },
                    icon: const Icon(Icons.mic, color: Colors.white, size: 72),
                  ),
                ),

                const SizedBox(height: 32),

                Text(
                  'Tap to Talk',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
