import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Netflix Frontend"),
        ),
        body: Center(
          child: SingleChildScrollView( 
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(216, 83, 27, 9),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'See what\'s new.',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Discover what\'s next.',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Never miss a moment.',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30.0), 
                      Container(
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    
                                    Text(
                                      'New ',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 10.0),
                                    Text(
                                      'Hot',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                IconButton(
                                  icon: Icon(Icons.search, color: Colors.white),
                                  onPressed: () {
                                    
                                  },
                                ),
                              ],
                            ),
                            SizedBox(height: 10.0),
                            
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              
                              children: [
                                Image.asset(
                                      'assets/images/popcorn1.jpeg',
                                      width: 40.0,
                                      height: 50.0,
                                      

                                    ),
                                    
                                ElevatedButton(
                                  onPressed: () {
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                  ),
                                  child: Text(
                                    'Coming Soon',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Everyone's watching",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 10.0),
                                    Icon(Icons.numbers_rounded, color: Colors.white),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 30.0), 
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                 children: [
                                  Text('7',style: TextStyle(color: Colors.white,fontSize: 48.0),),
                                  SizedBox(height: 10.0,),
                                  Text('SEPT',style: TextStyle(color: Colors.white24),)
                                 ],
                                ),
                                
                                Expanded(child:
                                 Column(
                                  children: [
                                Image.asset(
                              'assets/images/img5.jpg', 
                              fit: BoxFit.cover,
                             
                            ),
                                  ],
                                )
                                 )
                               
                              ],
                            ),


                            
                            SizedBox(height: 8.0,),

                           Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Column(
      crossAxisAlignment:CrossAxisAlignment.center,
      children: [
        Text("TOP", style: TextStyle(color: Colors.white,fontSize: 30.0)),
        SizedBox(height: 8.0),
        Text("Boy", style: TextStyle(color: Colors.white,fontSize: 20.0)),
        SizedBox(height: 8.0),
        Text("Coming 7 September", style: TextStyle(color: Colors.white54,fontSize: 12.0)),
      ],
    ),
      
    Container(
      margin: EdgeInsets.only(bottom: 70.0),
      padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        border: Border.all(color: Colors.white),
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notification_important, color: Colors.white),
              SizedBox(height: 10.0),
              Text('Remind me', style: TextStyle(color: Colors.white)),
            ],
          ),
          SizedBox(width: 30.0), 
          Column(
            children: [
              Icon(Icons.info, color: Colors.white54),
              SizedBox(height: 10.0),
              Text('Info', style: TextStyle(color: Colors.white54)),
            ],
          ),
        ],
      ),
    ),
  ],
),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Top Boy',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    
                                  ),
                                ),
                                Text(
                                  'Two seasoned drug dealers return to the gritty',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white24,
                                  ),
                                ),
                                Text(
                                  'streets of London, but their pursuit of money',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white24,
                                  ),
                                ),
                                Text(
                                  'and power is threatened by a young and ruthless hustler.',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white24,
                                  
                                  ),
                                ),
                                
                                
                              ],
                            ),
                            SizedBox(height: 20.0), 
                            Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text('Gritty  .',style: TextStyle(color: Colors.white54),),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('Emotional  .',style: TextStyle(color: Colors.white54),),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('Drama  ',style: TextStyle(color: Colors.white54),),
                                  ],
                                )
                              ],
                            ),
                             SizedBox(height: 20.0), 
                             Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                 children: [
                                  Text('21',style: TextStyle(color: Colors.white,fontSize: 48.0),),
                                  SizedBox(height: 10.0,),
                                  Text('SEPT',style: TextStyle(color: Colors.white24),)
                                 ],
                                ),
                                Expanded(child:
                                
                                Column(
                                  children: [
                            Image.asset(
                              'assets/images/img6.jpg', 
                             fit: BoxFit.cover,
                            ),
                              ],
                                ) )
                                
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Container(
                              decoration: BoxDecoration(
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Icon(Icons.home,color: Colors.white24),
                                      SizedBox(height: 8.0,),
                                      Text('Home',style: TextStyle(color: Colors.white24),),
                                    ],
                                  ),
                                   Column(
                                    children: [
                                      Icon(Icons.newspaper,color: Colors.white24,),
                                      SizedBox(height: 8.0,),
                                      Text('New&Hot',style: TextStyle(color: Colors.white24)),
                                    ],
                                  ),
                                   Column(
                                    children: [
                                      Icon(Icons.inbox,color: Colors.white24),
                                      SizedBox(height: 8.0,),
                                      Text('my Netflix',style: TextStyle(color: Colors.white24)),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                          
                        ),
                        
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}