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

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                
                children: [
                  Column(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [

                      Text("Pedro Carreteiro", 
                        style: 
                          TextStyle(
                            color: AppColors.white,
                            fontSize: 30,
                          ),
                      ),


                      Row(
                  
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          Icon(
                            Icons.location_on,
                            color: AppColors.white,
                          ),

                          Text("Pedro Carreteiro", 
                            style: 
                              TextStyle(
                                color: AppColors.white,
                                fontSize: 20,
                              ),
                          ),
                        ],

                      ),

                      Row(
                  
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          Icon(
                            Icons.location_city,
                            color: AppColors.white,
                          ),

                          Text("Pedro Carreteiro", 
                            style: 
                              TextStyle(
                                color: AppColors.white,
                                fontSize: 20,
                              ),
                          ),
                        ],

                      )

                    ],
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                  )
                ],
              ),

            )
          ],
        ),
      )
    );
  }
}