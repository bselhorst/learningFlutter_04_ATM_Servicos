import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaginaEmpresa extends StatefulWidget {
  const PaginaEmpresa({super.key});

  @override
  State<PaginaEmpresa> createState() => _PaginaEmpresaState();
}

class _PaginaEmpresaState extends State<PaginaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                    "Sobre a empresa",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32.0),
                child: Text(
                  "Alguns minutos de estudo por dia valem a pena. Pesquisas mostram que os alunos que fazem do estudo um hábito têm maior probabilidade de alcançar suas metas. Reserve um tempo para estudar e receba lembretes usando seu programador de aprendizado.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
