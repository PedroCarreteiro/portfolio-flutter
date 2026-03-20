import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:portfolio/components/baseScaffold.dart';

class Pessoal extends StatelessWidget {
  const Pessoal({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold( 
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 30,),

            Container(

              width: MediaQuery.of(context).size.width * 0.85,
              height: 175,

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
                  
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,

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

                  SizedBox(width: 30,),

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

            Container(
              width: MediaQuery.of(context).size.width * 0.80,
              height: 2,
              decoration: BoxDecoration(
                color: AppColors.lightGold,
                borderRadius: BorderRadius.circular(20.0)
              ),
            ),

            SizedBox(height: 20,),

            Column(

              children: [

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    SizedBox(width: 60,),
                    
                    Text("Hobbies", 
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 30,
                        ),
                    ),
                  ],

                ),

                SizedBox(height: 20,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    SizedBox(width: 60,),


                    Text("Leitura",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: 80,),

                    Image.asset("assets/images/livros.png",
                      width: 180, // Largura desejada
                      fit: BoxFit.cover,
                    )
                  ],
                ),

                SizedBox(height: 20,),

                Row(

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Image.asset("assets/images/nur.png", 
                      width: 180, // Largura desejada
                      fit: BoxFit.cover,
                    ),

                    SizedBox(width: 50,),

                    Text("Automobilismo",
                      style: 
                        TextStyle(
                          color: AppColors.white,
                          fontSize: 20,
                        ),
                    ),

                    SizedBox(width: 10,),

                  ],
                )

              ],

            )
          ],
        ),
      )
    );
  }
}