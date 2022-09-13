import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaginaClientes extends StatefulWidget {
  const PaginaClientes({super.key});

  @override
  State<PaginaClientes> createState() => _PaginaClientesState();
}

class _PaginaClientesState extends State<PaginaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(32),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/detalhe_cliente.png"),
                    Text(
                      "Clientes",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32.0),
                  child: Image.asset("images/cliente1.png"),
                ),
                Text("Empresa de Software"),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Image.asset("images/cliente2.png"),
                ),
                Text("Empresa de Auditoria"),
              ],
            ),
          ),
        ));
  }
}
