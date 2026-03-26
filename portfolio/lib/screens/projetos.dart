import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:portfolio/components/baseScaffold.dart';
import 'package:portfolio/components/lineDivHor.dart';
import 'package:portfolio/components/lineDivVert.dart';
import 'package:portfolio/components/linkImg.dart';
import 'package:portfolio/components/linkText.dart';
import 'package:portfolio/components/projetoCard.dart';
import 'package:portfolio/screens/pessoal.dart';

class Projetos extends StatelessWidget {
  const Projetos({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: ListView(
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

            SizedBox(height: 35,),

            ProjetoCard(nome: "TPM One", descricao: "Projeto realizado para o \ncontrole de máquinas e \nordens de manutenção \nda Bosch", imagem: 'assets/images/tpmone.png'),

            SizedBox(height: 35,),
            
            ProjetoCard(nome: "SafetySight", descricao: "Projeto realizado para a \nverificação de EPIs na \nentrada de uma área de risco", imagem: 'assets/images/safetysight.png'),
            
            SizedBox(height: 35,),
            
            ProjetoCard(nome: "SmartCity", descricao: "Projeto realizado para a \nadministração de sensores \nIoT e suas medições", imagem: 'assets/images/smartcity.png'),

            SizedBox(height: 35,),

            LineDivHor(),

            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Column(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [

                    Row(

                      children: [
                        LinkImg(url: "https://github.com/PedroCarreteiro", image: "assets/images/github.png"),
                        
                        SizedBox(
                          width: 8,
                        ),

                        LinkText(url: "https://github.com/PedroCarreteiro", text: "PedroCarreteiro"),

                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.10,
                        ),
                      ]
                    ),

                    SizedBox(height: 10,),

                    Row(

                      children: [
                        LinkImg(url: "https://br.linkedin.com/in/pedro-carreteiro-447917284", image: "assets/images/linkedin.png"),
                        
                        SizedBox(
                          width: 5,
                        ),

                        LinkText(url: "https://br.linkedin.com/in/pedro-carreteiro-447917284", text: "Pedro Carreteiro"),

                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.10,
                        ),
                      ]
                    )
                  ],
                ),

                LineDivVert(),

                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.10,
                ),

                TextButton(onPressed: (){
                          Navigator.push(context,
                                        //Navegar para a tela 2 
                                        MaterialPageRoute(builder: (context) => Pessoal())
                          );
                        }, 
                        style: TextButton.styleFrom(
                          minimumSize: Size(100, 50),
                          backgroundColor: AppColors.lightGold,
                          foregroundColor: AppColors.black
                        ),
                        child: Text("Pessoal",)
                )

              ],
            )

          ],
        ),
      )
    );
  }
}