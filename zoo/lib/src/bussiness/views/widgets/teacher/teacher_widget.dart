import 'package:zoo/src/bussiness/constants/bussiness/global_style.dart';
import 'package:zoo/src/bussiness/constants/constant.dart';
import 'package:zoo/src/core/reusable/cache_image_network.dart';
import 'package:flutter/material.dart';

class TeacherWidget {
  Widget allTeacherList(context, index) {
    final double boxImageSize = (MediaQuery.of(context).size.width / 4);
    return SafeArea(
      child: Column(
        children: [
          GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(16, 14, 16, 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                      child: buildCacheNetworkImage(
                          width: boxImageSize,
                          height: boxImageSize,
                          url: GLOBAL_URL +
                              "/assets/images/apps/food_delivery/food/7.jpg")),
                  const SizedBox(
                    width: 10,
                  ),
                 Expanded(
                   child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Karishma Astik ggggggggggggg ggggggggggggg ggggggggggggggggg ggggggggggg",
                                    style: GlobalStyle.textRestaurantNameBig,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment:CrossAxisAlignment.end,
                                children: const [
                                  
                                  Text(
                                    "Rating",
                                    style: GlobalStyle.textRestaurantNameBig,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.location_on,
                                    color: ASSENT_COLOR, size: 15),
                                Text(
                                  "Kanker Khera, Meerut Cantt",
                                  style: GlobalStyle.textRestaurantNameNormal,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            Column(children: const [
                              Text(
                                "15 YRS",
                                style: GlobalStyle.textRestaurantNameNormal,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ])
                          ],
                        ),
                        const SizedBox(height: 9),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(Icons.money, color: ASSENT_COLOR, size: 15),
                            Text(
                              "1500/hr",
                              style: GlobalStyle.textRestaurantNameSmall,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                        const SizedBox(height: 9),
                        Row(
                          children: [
                            Column(
                              children: const [
                                Text(
                                  "Subject - Maths",
                                  style: GlobalStyle.textRestaurantNameNormal,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(children: const [
                              Text(
                                "Class X",
                                style: GlobalStyle.textRestaurantNameNormal,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ])
                          ],
                        ),
                        const SizedBox(height: 9),
                        Row(
                          children: const [
                            Text(
                              "Online Classes",
                              style: GlobalStyle.textRestaurantNameNormal,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Column(
                              children: const [
                                Text(
                                  "WhatsApp",
                                  style: GlobalStyle.textRestaurantNameNormal,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: const [
                                Text(
                                  "Call",
                                  style: GlobalStyle.textRestaurantNameNormal,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                             Column(
                              children: const [
                                Text(
                                  "E-Mail",
                                  style: GlobalStyle.textRestaurantNameNormal,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            
                          ],
                        ),

                        
                      ],
                    ),
                   
                  )
                ],
              ),
            ),
          ),
        ],
      ),
     );
   }
 }

//  Row(
//                       children: [
//                          Row(
//                           children: [
//                             Column(
//                               children: const [
//                                 Text(
//                                   "Online Classes",
//                                   style: GlobalStyle.textRestaurantNameNormal,
//                                   maxLines: 1,
//                                   overflow: TextOverflow.ellipsis,
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(
//                               width: 20,
//                             ),
//                             Column(
//                               children: const [
//                                 Text(
//                                   "Online Classes",
//                                   style: GlobalStyle.textRestaurantNameNormal,
//                                   maxLines: 1,
//                                   overflow: TextOverflow.ellipsis,
//                                 ),
//                               ],
//                             ),
                            
//                           ],
//                         ),

//                       ],
//                     )
