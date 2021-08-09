import 'package:flutter/material.dart';
import 'package:progressclubsurat_new/Screens/Dashboard.dart';

class DailyReport extends StatefulWidget {
  @override
  _DailyReportState createState() => _DailyReportState();
}

class _DailyReportState extends State<DailyReport> {
  int selected;
  int radio;
  @override
  void initstate(){
    super.initState();
    selected=2;
    super.initState();
    radio=1;
  }
  setselected(int val){
    setState(() {
      selected=val;
    });
  }
  setradio(int val){
    setState(() {
      radio=val;
    });

  }
  TextEditingController _nameTEC =TextEditingController();
  TextEditingController _salesTEC =TextEditingController();
  TextEditingController _visitTEC =TextEditingController();
  TextEditingController _phoneTEC =TextEditingController();
  TextEditingController _hmicTEC =TextEditingController();
  TextEditingController _expTEC =TextEditingController();
  TextEditingController _brTEC =TextEditingController();
  TextEditingController _profitTEC =TextEditingController();
  TextEditingController _familyTEC =TextEditingController();
  TextEditingController _healthTEC =TextEditingController();
  TextEditingController _shareTEC =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(

      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.only(left: 15),
          child: Column(
            children: [
              Container(
                child: TextField(
                  controller: _nameTEC,
                  decoration: InputDecoration(
                    hintText: 'Name',
                    labelText: 'Name',
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
                  controller: _salesTEC,
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
                  controller: _visitTEC,
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
                  controller: _phoneTEC,
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
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Task Sheet',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Radio(
                            value: 1,
                            groupValue: selected,
                            onChanged: (val) {
                              print("Radio $val");
                              setselected(val);
                            },
                          ),
                          Text('Yes',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Radio(
                            value: 2,
                            groupValue: selected,
                            onChanged: (val) {
                              print("Radio $val");
                              setselected(val);
                            },
                          ),
                          Text('No',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Assignment',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Radio(
                            value: 3,
                            groupValue: radio,
                            onChanged: (val) {
                              print("Radio $val");
                              setradio(val);
                            },

                          ),
                          Text('Yes',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Radio(
                            value: 4,
                            groupValue: radio,
                            onChanged: (val) {
                              print("Radio $val");
                              setradio(val);
                            },
                          ),
                          Text('No',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: TextField(
                  controller: _hmicTEC,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'How Many Integrity Completed',
                    labelText: 'How Many Integrity Completed',
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
                  controller: _expTEC,
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
                  controller: _brTEC,
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
                  controller: _profitTEC,
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
              ),
              Container(
                child: TextField(

                  controller: _familyTEC,
                  decoration: InputDecoration(
                    hintText: 'Family action',
                    labelText: 'Family action',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                    labelStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  maxLines: 4,
                ),
              ),
              Container(
                child: TextField(
                  controller: _healthTEC,
                  decoration: InputDecoration(
                    hintText: 'Health action',
                    labelText: 'Health action',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                    labelStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),

                  ),
                  maxLines: 4,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  child: TextField(
                    controller: _shareTEC,
                    decoration: InputDecoration(
                      hintText: 'Sharing',
                      labelText: 'Sharing',
                      hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                      labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    maxLines: 4,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    FlatButton(
                        color:Colors.deepPurple,
                        shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        child: Text('Cancel',style: TextStyle(color: Colors.white),),
                        onPressed: (){}
                    ),
                   FlatButton(onPressed: (){
                     var _name =_nameTEC.text;
                     print("Name:" +_name);
                     var _sales =_salesTEC.text;
                     print("Sales:" +_sales);
                     var _visit =_visitTEC.text;
                     print("Visit:" +_visit);
                     var _phone =_phoneTEC.text;
                     print("Phone Number:" +_phone);
                     var _hmic =_hmicTEC.text;
                     print("How Many Integrity Completed:" +_hmic);
                     var _exp =_expTEC.text;
                     print("Expenses:" +_exp);
                     var _br =_brTEC.text;
                     print("Book Reading:" +_br);
                     var _profit =_profitTEC.text;
                     print("Profit:" +_profit);
                     var _family =_familyTEC.text;
                     print("Family Action:" +_family);
                     var _health =_healthTEC.text;
                     print("Health Action:" +_health);
                     var _share =_shareTEC.text;
                     print("Sharing:" +_share);
                   },
                     shape:
                     RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                     color:Colors.deepPurple,
                     child: Text('Submit',style: TextStyle(color: Colors.white),),
                   )
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