import 'package:zoo/src/bussiness/constants/bussiness/constant.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:zoo/src/core/communication/model/communication_model.dart';

class EmailWidget {
  Widget emailWidgetData(List<CommunicationModel> email) {
    return SafeArea(
      child: IconButton(
                onPressed: (){
                  _sendEmail(email[0].email);
                }, 
                icon: email[0].icon!,
              )
    );
  }
  Future<void> _sendEmail(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
