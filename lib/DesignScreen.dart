
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesignScreen extends StatelessWidget {
  const DesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
     //   backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 10,
        title: Row(

          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
           "https://www.bing.com/images/blob?bcid=qHMoHtM4YosENg"
            )
            ),
            SizedBox(width: 14,),
            Text(
              "Chats",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            
          ],

        ),
actions: [

  IconButton(onPressed: () {}, icon: CircleAvatar(
    backgroundColor: Colors.white,
    radius: 20,
    child: Icon(
      Icons.camera_alt,
      color: Colors.black54,
      size: 22,
    ),
  )),
  IconButton(onPressed: () {}, icon: CircleAvatar(
    backgroundColor: Colors.white,
    radius: 20,
    child: Icon(
      Icons.edit,
      color: Colors.black54,
      size: 22,
    ),
  )),

],

      ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [

                  Icon(
                    Icons.search,
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "Search",
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                               backgroundColor: Colors.green,
                              ),
                            ),
                           // CircleAvatar(
                           //    radius: 2,
                           //    backgroundColor: Colors.white,
                           //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                         maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 60,
                    child: Column(

                      children: [

                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text(
                          "Eran yeager",
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                    "MY name is eran yeager",
                                    maxLines: 2,
                                    overflow:
                                        TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                    )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                               shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:NetworkImage(
                                "https://th.bing.com/th/id/R.d325f9cba770e5654e3785cd2610ec7c?rik=puj9RwVW7I3nNA&pid=ImgRaw&r=0",
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 3,
                                bottom: 3,
                              ),

                              child: CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            // CircleAvatar(
                            //    radius: 2,
                            //    backgroundColor: Colors.white,
                            //  ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Eran Yeager",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9,),
                              Row(
                                children: [
                                  Text(
                                      "MY name is eran yeager",
                                      maxLines: 2,
                                      overflow:
                                      TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      )
                                  ),
                                  SizedBox(width: 8,),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  SizedBox(width: 7,),
                                  Text(
                                    "2:00 AM",
                                  )
                                ],
                              ),


                            ],

                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),

      )
    );
  }
}
