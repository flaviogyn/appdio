import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white54,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 70),
              Row(
                children: [
                  Expanded(child: Container()),
                  Expanded(
                    flex: 8,
                    child: Image.network(
                      "https://pbs.twimg.com/profile_images/1816850060853809152/NNrFNrtb_400x400.jpg",
                      height: 200,
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
              const SizedBox(height: 50),
              const Text("Já tem cadastro?", ),
              const SizedBox(height: 20),
              const Text("Faça seu login e make the change_"),
              const SizedBox(height: 40),
              Container(
                width: double.infinity,
                height: 30,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                alignment: Alignment.center,
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Text("Informe seu email:")),
                    Expanded(flex: 3, child: Text("Email")),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 30,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                alignment: Alignment.center,
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Text("Informe a senha:")),
                    Expanded(flex: 3, child: Text("Senha")),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 30,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text("Login"),
              ),
              Expanded(child: Container()),
              Container(
                width: double.infinity,
                height: 30,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                alignment: Alignment.center,
                child: const Text("Equeci minha senha"),
              ),
              const SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 30,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                alignment: Alignment.center,
                child: const Text("Criar conta"),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
