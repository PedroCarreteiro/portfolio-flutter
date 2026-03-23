import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkText extends StatelessWidget {
  
  String url; 
  String text; 

  LinkText({super.key, required this.url, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: 
        Text(text,
          style: 
            TextStyle(
              color: AppColors.white,
              fontSize: 20,
              decoration: TextDecoration.underline,
              decorationColor: AppColors.white
            ),
        ),
      onTap: () async {
        Uri urlconvertido = Uri.parse(url);
        if(await canLaunchUrl(urlconvertido)){
          (await launchUrl(urlconvertido));
        }
      },
    );
  }
}