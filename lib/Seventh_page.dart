import 'package:flutter/material.dart';
import 'package:groceryappstask/Eigth_page.dart';


class seventhpage extends StatefulWidget {
  @override
  _seventhpageState createState() => _seventhpageState();
}

class _seventhpageState extends State<seventhpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:40.0,top: 40.0,right: 40.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(flex:1,
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: ExactAssetImage('images/guy.png'),
                          ),
                        ],
                      ),),
                      Expanded(flex:3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Micheal',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.blueGrey[900],
                          ),),
                          SizedBox(height: 3,),
                          Text('Delivery Address',
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                          SizedBox(height: 2,),
                          Text('Profile Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy Viman Nagar , Pune',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                          ),),
                          SizedBox(height: 3,),
                          Text('Pin : 4110020',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),),
                          Text('No : +91998877665',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),),
                        ],
                      ),),
                      Expanded(flex:1,
                      child: Column(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Icon(Icons.location_on,size: 20,color: Colors.deepOrange,),
                              Text('Pune',
                              style: TextStyle(
                                fontSize: 10,
                              ),),
                            ],
                          ),
                          SizedBox(height: 50,),
                          Column(
                            children: <Widget>[
                              Icon(Icons.edit,size: 20,),
                              Text('Change',
                              style: TextStyle(
                                fontSize: 10,
                              ),),
                            ],
                          ),
                        ],
                      ),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[200],
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  width: double.infinity,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('Total = Rs.',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                              ),),
                            Text('23,400.00',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          color: Colors.orange[800],
                          child: Text('Proceed to Pay',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                          onPressed: (){},
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
              ],
            ),
          ),
          Container(
            color: Colors.grey[300],
            child: Padding(
              padding: const EdgeInsets.only(left:40.0,right: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(Icons.sort,size: 35,),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Icon(Icons.format_line_spacing,size: 35,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(0.0),
              children: <Widget>[
                ListView.builder(
                  padding: EdgeInsets.all(0.0),
                  itemCount: 30,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 40.0,right: 40.0,top: 0.0,bottom: 0.0),
                        width: double.infinity,
                        color: Colors.grey[300],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child:
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Image.asset('images/atta.png',height: 50,width: 50,),
                              ],
                            )),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Vedaka Atta',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w300,
                                  ),),
                                  Text('5kg',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                  ),),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(width: 5,),
                                      Container(
                                        padding: EdgeInsets.all(0.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100.0),
                                          border: Border.all(width: 0.5,),
                                        ),
                                        child: Icon(Icons.remove,
                                        size: 10,),
                                      ),
                                      SizedBox(width: 5,),
                                      Text('1',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),),
                                      SizedBox(width: 5,),
                                      Container(
                                        padding: EdgeInsets.all(0.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100.0),
                                          border: Border.all(width: 0.5,),
                                        ),
                                        child: Icon(Icons.add,
                                          size: 10,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment:CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text('MRP',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),),
                                  Text('298',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
        child: BottomNavigationBar(
          currentIndex: 0,
          onTap: (int tapindex){
            switch (tapindex){
              case 2:
                Navigator.push(context, MaterialPageRoute(builder: (context)=>eigthpage()));
            }
          },
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xff52616B),
          selectedItemColor: Color(0xffF5601D),
          unselectedItemColor: Color(0xffF0F5F9),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              title: Text("Cart"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.history),
              title: Text("Orders"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
            ),
          ],
        ),
      ),
    );
  }
}


