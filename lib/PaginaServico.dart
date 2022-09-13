import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaginaServico extends StatefulWidget {
  const PaginaServico({super.key});

  @override
  State<PaginaServico> createState() => _PaginaServicoState();
}

class _PaginaServicoState extends State<PaginaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  Text(
                    "Nossos Serviços",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Text(
                "Consultoria",
                textAlign: TextAlign.start,
              ),
              Text(
                "Preços",
                textAlign: TextAlign.start,
              ),
              Text(
                "Acompanhamento de Projetos",
                textAlign: TextAlign.start,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
