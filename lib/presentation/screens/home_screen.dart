import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: const Text("Cubit"),
            subtitle: const Text("Gerenciamento de estado simples"),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.push('/cubit'),
          ),
          ListTile(
            title: const Text("Bloc"),
            subtitle: const Text("Gerenciamento de estado previsível"),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.push('/bloc'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Divider(),
          )
        ],
      ),
    );
  }
}
