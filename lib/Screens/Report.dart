import 'package:flutter/material.dart';




class Report extends StatelessWidget {
  String sales,visit,phone,hmic,expenses,book,profit;


  Report({ this.sales,this.visit,this.phone, this.hmic, this.expenses, this.book,this.profit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 15,top: 10,right: 15),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card (
                child: Container(
                    child: Row(
                      children: [
                        IconButton(icon: Icon(Icons.point_of_sale_sharp,size: 22,), onPressed: (){}),
                        Text('Sales:',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text('1000',
                          style: TextStyle(fontSize: 17),),

                      ],
                    ),
                ),
              ),
              Divider(),
              Card(
               child: Container(

                child: Row(
                  children: [
                    IconButton(icon: Icon(Icons.visibility,size: 22,), onPressed: (){}),
                    Text('Visit:',
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      Text('200',
                        style: TextStyle(fontSize: 17),),
                  ],
                ),
              )),
              Divider(),
              Card(
                child: Container(
                  child: Row(
                    children: [
                      IconButton(icon: Icon(Icons.phone,size: 22,), onPressed: (){}),
                      Text('Calls:',
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      Text('80',
                          style: TextStyle(fontSize: 17),),

                    ],
                  ),
                ),
              ),
              Divider(),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      IconButton(icon: Icon(Icons.assignment_turned_in_sharp,size: 21,), onPressed: (){}),
                      Text('How Many Integrity Completed:',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                      Text(' 200000',
                          style: TextStyle(fontSize: 13))
                    ],
                  )
              ),
              ),
              Divider(),
              Card(
                child: Container(
                  child: Row(
                    children: [
                      IconButton(icon: Icon(Icons.credit_card,size: 22,), onPressed: (){}),
                      Text('Expenses: ',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),

                       Text('5000',
                            style: TextStyle(fontSize: 17,)),

                    ],
                  ),
                ),
              ),
              Divider(),
              Card(
                child: Container(
                child:Row(
                  children: [
                    IconButton(icon: Icon(Icons.library_books,size: 22,), onPressed: (){}),
                    Text('Book Reading: ',
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                     Text('3',
                          style: TextStyle(fontSize: 15)),

                  ],
                ),
              )
              ),
              Divider(),
             Card(
               child:  Container(
                 child: Row(
                   children: [
                     IconButton(icon: Icon(Icons.account_balance_wallet,size: 22,), onPressed: (){}),
                     Text('Profit:',
                         style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                     Text(' 200',
                         style: TextStyle(fontSize: 15)),
                   ],
                 ),
               ),
             ),
              /* Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Sales',
                      labelText: 'Sales',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Visit',
                      labelText: 'Visit',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 10,
                    decoration: InputDecoration(
                      hintText: 'Phone Number',
                      labelText: 'Phone Number',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Expenses',
                      labelText: 'Expenses',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Book Reading',
                      labelText: 'Book Reading',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: ' Profit',
                      labelText: ' Profit',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),*/
            ],
          ),
        ),
      ),
    );
  }
}
