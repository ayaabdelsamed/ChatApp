
import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../chats/model/entity_model/users_model.dart';
import '../../contoller/favourite_cubit.dart';

class FavoriteItemWidget extends StatelessWidget {
  const FavoriteItemWidget({super.key,
    required this.usersModel,
    required this.controller,
  });
  final UsersModel usersModel;
  final FavoriteCubit controller ;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.5),
      child: DecoratedBox(decoration: BoxDecoration(
        color: Colors.purple.shade100,
      border: Border.all(color: Colors.purple.shade200,width: 2),
        borderRadius: BorderRadius.circular(10),
      ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                      Column(
                      children: [


                        /*
                      const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage("images/profile.jpg"),
                        )

,
*/

                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.memory(
                            usersModel.image ?? Uint8List(5),
                            height: 50,
                            width: 50,
                            fit: BoxFit.fill,
                          ),
                        ),

                      ],
                    ),
                  //  Image.memory()
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(usersModel.username ?? 'Name',
                          style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),

                      ],
                    ),
                    // this will have the date of the last message
                    const Spacer(),
                    const Column(
                      children: [
                       Text( "Date" ),
                      ],
                    ),

                  ],
                ),
                 Divider(
                  thickness: 1,
                  color: Colors.purple.shade700,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  InkWell(child: usersModel.favorite ==1?
                  Icon(CupertinoIcons.heart_fill, color: Colors.purple.shade700,)
                      :const Icon(CupertinoIcons.heart),
                      onTap :(){
                        if (usersModel.favorite==1){
                          controller.addChatToFavorite(usersModel.id?? 0,0);
                        } else{
                          controller.addChatToFavorite(usersModel.id?? 0,1);
                        }
                      }
                  ),
                    Container(
                      height: 20,
                      width: .5,
                      color: Colors.purple.shade700,
                    )

                    ,

                  ],
                )
              ],
            ),

          ),
      ),
    );
  }
}

