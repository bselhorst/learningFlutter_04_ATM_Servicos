import 'package:app4_atm/PaginaClientes.dart';
import 'package:app4_atm/PaginaContato.dart';
import 'package:app4_atm/PaginaEmpresa.dart';
import 'package:app4_atm/PaginaServico.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({super.key});

  @override
  State<PaginaPrincipal> createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ATM Consultoria"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(75.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("images/logo.png"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Image.asset("images/menu_empresa.png"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PaginaEmpresa(),
                            ));
                      },
                    ),
                    GestureDetector(
                      child: Image.asset("images/menu_servico.png"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PaginaServico(),
                            ));
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Image.asset("images/menu_cliente.png"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PaginaClientes(),
                            ));
                      },
                    ),
                    GestureDetector(
                      child: Image.asset("images/menu_contato.png"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PaginaContato(),
                            ));
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
