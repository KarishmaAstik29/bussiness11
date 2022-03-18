import 'package:zoo/src/bussiness/constants/bussiness/global_style.dart';
import 'package:zoo/src/bussiness/constants/constant.dart';
import 'package:zoo/src/core/communication/widget/communication_widget.dart';
import 'package:zoo/src/core/hosted/model/hosted_model.dart';
import 'package:zoo/src/core/hosted/widget/hosted_widget.dart';
import 'package:zoo/src/core/reusable/cache_image_network.dart';
import 'package:flutter/material.dart';

class TeacherWidget11 {
    final _hosted = HostedWidget();
    final _communication = CommunicationWidget();
  List<HostedModel> hosted = [
    HostedModel(
        tile1: "",
        subtitle1: "",
        color: Colors.red,
        x: "3.82",
        icon: Icon(Icons.local_attraction_sharp)),
    // HostedModel(
    //     tile1: "Join Now", subtitle1: "", color: Colors.red, x: "", icon: null),
  ];


  Widget allTeacherList(context, index) {
    final double boxImageSize = (MediaQuery.of(context).size.width / 4);
    final double containerSize = (MediaQuery.of(context).size.width / 0.25);
    double maxWidth = MediaQuery.of(context).size.width * 2;
    return SafeArea(
      child: Column(
        children: [
          GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {},
              child: Stack(
                overflow: Overflow.visible,
                alignment:Alignment.center,
                children: [
                Container(
                    width:maxWidth,
                    margin: const EdgeInsets.fromLTRB(16, 14, 16, 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(4)),
                                  child: buildCacheNetworkImage(
                                      width: boxImageSize,
                                      height: boxImageSize,
                                      url: GLOBAL_URL +
                                          "/assets/images/apps/food_delivery/food/7.jpg")),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "Karishma Astik ggggggggggggg ggggggggggggg ggggggggggggggggg ggggggggggg",
                                                style: GlobalStyle
                                                    .textRestaurantNameBig,
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ],
                                          ),
                                        ),
                                        // Expanded(
                                        //   child: Column(
                                        //     crossAxisAlignment:
                                        //         CrossAxisAlignment.end,
                                        //     children: [
                                        //       Row(
                                        //         mainAxisAlignment: MainAxisAlignment.end,
                                        //         children: const [
                                        //           Text(
                                        //             "Rating",
                                        //             style: GlobalStyle
                                        //                 .textRestaurantNameBig,
                                        //             maxLines: 1,
                                        //             overflow:
                                        //                 TextOverflow.ellipsis,
                                        //           ),
                                        //         ],
                                        //       ),
                                        //       // Text(
                                        //       //   "Rating",
                                        //       //   style: GlobalStyle
                                        //       //       .textRestaurantNameBig,
                                        //       //   maxLines: 1,
                                        //       //   overflow: TextOverflow.ellipsis,
                                        //       // ),
                                        //     ],
                                        //   ),
                                        // )
                                      ],
                                    ),
                                    const SizedBox(height: 15),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: Row(
                                            children: const [
                                              Icon(Icons.location_on,
                                                  color: ASSENT_COLOR, size: 15),
                                              Text(
                                                "Kanker Khera, Meerut Cantt",
                                                style: GlobalStyle
                                                    .textRestaurantNameNormal,
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ],
                                          ),
                                        ),
                                        
                                      ],
                                    ),
                                    const SizedBox(height: 9),
                                    Row(
                                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(Icons.money,
                                            color: ASSENT_COLOR, size: 15),
                                        Text(
                                          "1500/hr",
                                          style: GlobalStyle
                                              .textRestaurantNameSmall,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height:16,
                                          width:300,
                                          child: Row(
                                            children: const [
                                                Flexible(
                                                 flex:2,
                                                 child: 
                                               Text(
                                                    "Subject Maths Physics Chemistry Biology History Hindi Geography.djhjhkhdskj dsjnkjhkjdsfhkj kjnkjnbkjnkjnkjnjkndc   cdsfsd",
                                                    style: GlobalStyle
                                                        .textRestaurantNameNormal,
                                                    maxLines: 2,
                                                    softWrap: false,
                                                    overflow: TextOverflow.fade
                                                  ),
                                                ),
                                              
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        
                                        // SizedBox(
                                        //   height:30,
                                        //   width:200,
                                        //   child: Row(children: const [
                                        //     Flexible(
                                        //       flex:2,
                                        //       child: Text(
                                        //         "Class X B.Tech IT",
                                        //         style: GlobalStyle
                                        //             .textRestaurantNameNormal,
                                        //         maxLines: 2,
                                        //         softWrap: false,
                                        //         overflow: TextOverflow.ellipsis,
                                        //       ),
                                        //     ),
                                        //   ]),
                                        // )
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    SizedBox(
                                          height:16,
                                          width:200,
                                          child: Row(children: const [
                                            Flexible(
                                              flex:2,
                                              child: Text(
                                                "Class X B.Tech IT",
                                                style: GlobalStyle
                                                    .textRestaurantNameNormal,
                                                maxLines: 2,
                                                softWrap: false,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                          ]),
                                        ),
                                    Row(
                                      children: const [
                                        Text(
                                          "Online Classes",
                                          style: GlobalStyle
                                              .textRestaurantNameNormal,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                  ],
                                ),
                              )
                           
                            ],
                          ),
                        ),
                      ],
                    )),
                Positioned(
                  left: 15,
                  //bottom: 0,
                  top: 150,
                  child: Container(
                    width: 480, //boxImageSize*3.5,
                    height: 25, //boxImageSize/3.0,
                    // margin: const EdgeInsets.all(1),
                     padding: const EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(2.0)),
                    ),
                    
                    child: _communication.communication(),
                    // child: Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   // crossAxisAlignment: CrossAxisAlignment.center,
                    //   children: [
                    //     Column(
                    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //       children: const [
                    //         Icon(Icons.chat,color: ASSENT_COLOR, size: 15),
                    //       ],
                    //     ),
                    //     const SizedBox(
                    //       width: 100,
                    //     ),
                    //     Column(
                    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //       children: const [              
                    //         Icon(Icons.call,color: ASSENT_COLOR, size: 15),
                    //       ],
                    //     ),
                    //     const SizedBox(
                    //       width: 100,
                    //     ),
                    //     Column(
                    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //       children: const [
                           
                    //         Icon(Icons.email,color: ASSENT_COLOR, size: 15),
                    //       ],
                    //     ),
                    //   ],
                    // ),
                  ),
                ),
                Positioned(
                    right: 15,
                    top: -5,
                  //  bottom: 0,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  //borderRadius: BorderRadius.circular(10),
                                  boxShadow : const [
                                    BoxShadow(
                                      color : Colors.grey,
                                      blurRadius : 9.0,
                                      spreadRadius : 2.0,
                                      offset : Offset(5.0, 5.0),
                                    ),
                                  ],
                                  border: Border.all(color: Colors.redAccent),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),   
                                ),
                                child: _hosted.hostedData(hosted),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                               Text(
                                            "15 YRS",
                                            style: GlobalStyle
                                                .textRestaurantNameNormal,
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                            ],
                          )

                        ],
                      ),
                    )),
              ])),
        ],
      ),
    );
  }
}
