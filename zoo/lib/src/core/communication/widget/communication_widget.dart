import 'package:zoo/src/bussiness/constants/bussiness/constant.dart';
import 'package:zoo/src/core/communication/model/communication_model.dart';
import 'package:zoo/src/core/communication/widget/call_widget.dart';
import 'package:zoo/src/core/communication/widget/chats_widget.dart';
import 'package:zoo/src/core/communication/widget/e-mail_widget.dart';
import 'package:flutter/material.dart';

class CommunicationWidget {
  final _call = CallWidget();
  final _chats = ChatsWidget();
  final _email = EmailWidget();

  List<CommunicationModel> calling = [
    CommunicationModel(
        mobileNumber: 'tel:+91-8092622704',
        email:"",
        icon: const Icon(Icons.call, color: ASSENT_COLOR, size: 15),
        name: "",
    ),
  ];

  List<CommunicationModel> chats = [
    CommunicationModel(
        mobileNumber: 'sms:+91-8092622704',
        email:"",
        icon: const Icon(Icons.chat, color: ASSENT_COLOR, size: 15),
        name: "",
    ),
  ];

  List<CommunicationModel> email = [
    CommunicationModel(
        mobileNumber: "",
        email:'mailto:astikkarishma@gmail.com',
        icon: const Icon(Icons.email, color: ASSENT_COLOR, size: 15),
        name: "",
    ),
  ];


  Widget communication() {
        return Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child:  _call.callWidgetData(calling),
                        ),
                        Container(
                          child: 
                            _chats.chatsWidgetData(chats),
                        ),
                        Container(
                          child: 
                            _email.emailWidgetData(email),                        
                        ),
                      ],
    );
  }
}

  // return SafeArea(
      // child:GridView.count(
      //   crossAxisCount: 2,
      //   primary: true,
      //   shrinkWrap: true,
      //   physics: const NeverScrollableScrollPhysics(),
      //   children: List.generate(1, (index) {
      //     return Padding(
      //       padding: EdgeInsets.all(0),
      //       child: Container(
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.center,
      //               children: [
      //                 Column(
      //                   children: [
      //                     _call.callWidgetData(calling),            
      //                   ],
      //                 ),
      //                 Column(
      //                   children: [
      //                     _chats.chatsWidgetData(chats),
      //                   ],
      //                 ),
      //                 Column(
      //                   children: [
      //                     _email.emailWidgetData(email),                        
      //                   ],
      //                 ),
      //                 // const SizedBox(
      //                 //   : 2.0,
      //                 // ),
      //                 // Row(
      //                 //   mainAxisAlignment: MainAxisAlignment.center,
      //                 //   children:[

      //                 //     Text(
      //                 //       hosted[index].subtitle1+" "+hosted[index].x,
      //                 //       style: TextStyle(fontSize: 10),
      //                 //     ),
      //                 //     if(hosted[index].icon!=null)
      //                 //       hosted[index].icon!,
                                                  
      //                 //     //Text(")"),
                          
      //                 //   ]
      //                 // ),
      //               ],
      //             )
      //       ),
      //     );
      //   }),
      // ),
        //child: 
  