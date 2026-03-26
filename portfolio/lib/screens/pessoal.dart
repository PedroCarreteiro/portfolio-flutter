import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:portfolio/components/baseScaffold.dart';
import 'package:portfolio/components/lineDivHor.dart';
import 'package:portfolio/components/lineDivVert.dart';
import 'package:portfolio/components/linkImg.dart';
import 'package:portfolio/components/linkText.dart';
import 'package:portfolio/screens/projetos.dart';

class Pessoal extends StatelessWidget {
  const Pessoal({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold( 
      body: Center(
        child: ListView(
          children: [

            SizedBox(height: 20,),

            Container(

              width: MediaQuery.of(context).size.width * 0.85,
              height: 150,

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

                      Text("Pedro Carreteiro", 
                        style: 
                          TextStyle(
                            color: AppColors.white,
                            fontSize: 30,
                          ),
                      ),


                      Row(
                  
                        children: [
                          Icon(
                            Icons.location_on,
                            color: AppColors.white,
                          ),

                          SizedBox(
                            width: 5,
                          ),

                          Text("Hortolândia - SP", 
                            style: 
                              TextStyle(
                                color: AppColors.white,
                                fontSize: 20,
                              ),
                          ),

                          SizedBox(
                            width: 45,
                          ),
                        ],

                      ),
  
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Icon(
                            Icons.location_city,
                            color: AppColors.white,
                          ),

                          SizedBox(
                            width: 5,
                          ),

                          Text("Bosch", 
                            style: 
                              TextStyle(
                                color: AppColors.white,
                                fontSize: 20,
                              ),
                          ),

                          SizedBox(
                            width: 137,
                          ),


                        ],

                      )

                    ],
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Image.asset('assets/images/eu.png',)
                    ]
                  )
                ],
              ),

            ),

            SizedBox(height: 20,),

            LineDivHor(),

            SizedBox(height: 20,),

            Column(

              children: [

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 20,),
                    
                    Text("Hobbies", 
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 30,
                        ),
                    ),
                  ],

                ),

                SizedBox(height: 10,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [

                    SizedBox(width: MediaQuery.of(context).size.width * 0.05,),

                    Text("Leitura",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: MediaQuery.of(context).size.width * 0.20,),

                    Image.asset("assets/images/livros.png",
                      width: 200, 
                      fit: BoxFit.cover,
                    ),
                  ],
                ),

                SizedBox(height: 20,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [

                    SizedBox(width: MediaQuery.of(context).size.width * 0.05,),

                    Text("Automobilismo",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: MediaQuery.of(context).size.width * 0.10,),

                    Image.asset("assets/images/nur.png", 
                      width: 150, 
                      fit: BoxFit.cover,
                    ),
                  ],
                )

              ],

            ),

            SizedBox(height: 20,),

            LineDivHor(),

            SizedBox(height: 20,),

            Column(

              children: [

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 20,),
                    
                    Text("Técnico", 
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 30,
                        ),
                    ),
                  ],

                ),

                SizedBox(height: 10,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    
                    SizedBox(width: MediaQuery.of(context).size.width * 0.05,),
                    
                    Text("Backend",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: MediaQuery.of(context).size.width * 0.20,),

                    Image.asset("assets/images/techs.png",
                      width: 150, 
                      fit: BoxFit.cover,
                    ),
                  ],
                ),

                SizedBox(height: 20,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [

                    SizedBox(width: MediaQuery.of(context).size.width * 0.05,),

                    Text("Arquitetura",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: MediaQuery.of(context).size.width * 0.20,),

                    Image.asset("assets/images/arquitetura.png", 
                      width: 100, 
                      fit: BoxFit.cover,
                    ),
                  ],
                )

              ],

            ),

            SizedBox(height: 20,),

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
                                        MaterialPageRoute(builder: (context) => Projetos())
                          );
                        }, 
                        style: TextButton.styleFrom(
                          minimumSize: Size(100, 50),
                          backgroundColor: AppColors.lightGold,
                          foregroundColor: AppColors.black
                        ),
                        child: Text("Projetos",)
                )

              ],
            )

          ],
        ),
      )
    );
  }
}