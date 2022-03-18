import 'dart:ui';

import 'package:zoo/src/core/hosted/model/hosted_model.dart';
import 'package:flutter/material.dart';

class HostedWidget {
  Widget hostedData(List<HostedModel> hosted) {
    //print(hosted[1].icon);
    return SafeArea(
      child: GridView.count(
        crossAxisCount: 2,
        primary: true,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        children: List.generate(1, (index) {
          return Padding(
            padding: EdgeInsets.all(0),
            child: Container(
              
              //height:7,
              color:hosted[index].color,       
                  child: Column(
                    
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Text(
                      //       hosted[index].tile1,
                      //       style: TextStyle(fontSize: 12),
                      //     ),
                          
                      //   ],
                      // ),
                      // const SizedBox(
                      //   height: 2.0,
                      // ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[

                          Text(
                            //hosted[index].subtitle1+" "+
                            hosted[index].x,
                            style: TextStyle(fontSize: 10),
                          ),
                          if(hosted[index].icon!=null)
                            hosted[index].icon!,
                                                  
                          //Text(")"),
                          
                        ]
                      ),
                    ],
                  )
            ),
          );
        }),
      ),
    );
  }
}
