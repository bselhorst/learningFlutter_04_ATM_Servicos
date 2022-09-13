// ignore_for_file: prefer_const_constructors

import 'package:app4_atm/PaginaClientes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';

class PaginaContato extends StatefulWidget {
  const PaginaContato({super.key});

  @override
  State<PaginaContato> createState() => _PaginaContatoState();
}

class _PaginaContatoState extends State<PaginaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contatos"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Text(
                    "Contatos",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "Email: teste@teste.com.br",
                    textAlign: TextAlign.start,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "Celular: 68999999999",
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Text(
                    "Telefone: 6832222222",
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
