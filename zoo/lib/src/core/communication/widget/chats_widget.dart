import 'package:zoo/src/bussiness/constants/bussiness/constant.dart';
import 'package:zoo/src/core/communication/model/communication_model.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class ChatsWidget {
  Widget chatsWidgetData(List<CommunicationModel> chats) {
    return SafeArea(
      child: IconButton(
                onPressed: (){
                  _sms(chats[0].mobileNumber);
                }, 
                icon: chats[0].icon!,
              )
    );
  }
   Future<void> _sms(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}
