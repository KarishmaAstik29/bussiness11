import 'package:zoo/src/bussiness/constants/bussiness/constant.dart';
import 'package:zoo/src/core/communication/model/communication_model.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';




class CallWidget {
  

  Widget callWidgetData(List<CommunicationModel> calling) {
    return SafeArea(
      child: IconButton(
                onPressed: (){
                  _makePhoneCall(calling[0].mobileNumber);
                }, 
                icon: Icon(Icons.call, color: ASSENT_COLOR, size: 15),
              ),
    );
  }
  Future<void> _makePhoneCall(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
