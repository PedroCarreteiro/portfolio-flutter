import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';

class ProjetoCard extends StatefulWidget {

  String nome;
  String descricao;
  String imagem;

  ProjetoCard({super.key, required this.nome, required this.descricao, required this.imagem});

  @override
  State<ProjetoCard> createState() => _ProjetoCardState();
}

class _ProjetoCardState extends State<ProjetoCard> {

  int likeContador = 0;

  //Função de aumentar valor do contador
  void add() {
    //SetState recompila o código para ver atualizações
    setState(() {
      likeContador++;      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.85,
        height: 200,

        decoration: BoxDecoration(
          color: AppColors.meediumBlue,
          borderRadius: BorderRadius.circular(20.0)
        ),

        child: Row(

          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Column(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(widget.nome, 
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 30,
                        ),
                    ),
                    SizedBox(width: 70,),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(widget.descricao, 
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 15,
                        ),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: add, 
                      icon: Icon(Icons.thumb_up), 
                      style: IconButton.styleFrom(
                        minimumSize: Size(50, 50),
                        backgroundColor: Colors.transparent,
                        foregroundColor: AppColors.white
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("$likeContador",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 15,
                        ),
                    ),
                    SizedBox(width: 150,),
                  ],
                )

              ],
            ),

            SizedBox(width: 30,),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Image.asset(widget.imagem,)
              ]
            )
          ],
        ),
    );
  }
}