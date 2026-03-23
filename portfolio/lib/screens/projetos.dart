import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:portfolio/components/baseScaffold.dart';
import 'package:portfolio/components/projetoCard.dart';

class Projetos extends StatelessWidget {
  const Projetos({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 30,),

            Row(
              children: [

                SizedBox(width: 30,),

                Text("Principais Projetos", 
                  style: 
                    TextStyle(
                      color: AppColors.white,
                      fontSize: 30,
                    ),
                ),
              ]
            ),

            SizedBox(height: 20,),

            ProjetoCard(nome: "TPM One", descricao: "Projeto realizado para o \ncontrole de máquinas e \nordens de manutenção \nda Bosch", imagem: 'assets/images/tpmone.png'),

            SizedBox(height: 20,),
            
            ProjetoCard(nome: "SafetySight", descricao: "Projeto realizado para a \nverificação de EPIs na \nentrada de uma área de risco", imagem: 'assets/images/safetysight.png'),
            
            SizedBox(height: 20,),
            
            ProjetoCard(nome: "SmartCity", descricao: "Projeto realizado para a \nadministração de sensores \nIoT e suas medições", imagem: 'assets/images/smartcity.png'),


          ],
        ),
      )
    );
  }
}