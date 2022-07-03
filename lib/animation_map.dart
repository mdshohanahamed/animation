import 'package:animation_map/models/champion_ship.dart';
import 'package:flutter/material.dart';
class ChampionShip extends StatelessWidget {
  const ChampionShip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey[300],
    
      body:  ListView.builder(
        
              itemCount: messageData.length,
              itemBuilder: (BuildContext context, int index) => 
              
                 Column(
                  children: [
                    
                    Container(
                      height: 160,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          
                               Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: [
                                      Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 14),
                                            child: Container(
                                              height: 35,
                                              width: 87,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    255, 251, 183, 178),
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 8, left: 8),
                                                        child: Container(
                                                          height: 22,
                                                          width: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(3),
                                                            color:
                                                                Colors.grey[100],
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                messageData[index].avatar,
                                                                ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 5.5),
                                                        child: Text(
                                                          messageData[index].name,
                                                          style: TextStyle(
                                                            fontSize: 19,
                                                          ),
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
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        messageData[index].time,
                                        style: TextStyle(
                                          fontSize: 21,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.access_alarm_outlined,
                                            color: Colors.grey[600],
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                              messageData[index].time1,
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.grey[600],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: [
                                      Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 14),
                                            child: Container(
                                              height: 35,
                                              width: 87,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color.fromARGB(
                                                    255, 251, 183, 178),
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 8, left: 8),
                                                        child: Container(
                                                          height: 22,
                                                          width: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(3),
                                                            color:
                                                                Colors.grey[100],
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: NetworkImage(
                                                               messageData[index].avatar1,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),

                                                      
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                top: 5.5),
                                                        child: Text(
                                                            messageData[index].name1,
                                                          style: TextStyle(
                                                            fontSize: 19,
                                                          ),
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
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Icon(
                                      Icons.error_outline_outlined,
                                      size: 28,
                                      color: Colors.grey[700],
                                    ),
                                  )
                                ],
                              ),
                            
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 2,
                              width: 360,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Flexible(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(15),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(  messageData[index].avatar2),
                                            ),
                                          ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(  messageData[index].name3,
                                          style: TextStyle(
                                            fontSize: 14.5,
                                            fontWeight: FontWeight.w500,
                                          ),
                                          ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(15),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(  messageData[index].avatar3)
                                            ),
                                          ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(  messageData[index].name4,
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                          ),
                                         
                                    ],
                                  ),
                                  
                                ],
                              ),
                            ),
                           
                          ],
                        ),
                      ),
                    ),
                   
                    
                  ],
                  
              ),
              
               ),
               
            
            
              
    );
    
  }
}
