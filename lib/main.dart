import 'package:flutter/material.dart';
void main(){
  return runApp( Calculator());
}
String input="",value="",resultfinal="",sum='',sub='',mul='',div='';
int value1=0,value2=0,result=0,fresult=0,presssign=0,pressequal=0,presskey=0;
double divvalue=0;
class Calculator extends StatefulWidget {
  @override
  State<Calculator> createState() => _CalculatorState();
}
class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text( "Calculator",style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 30.0,), ),
          backgroundColor: Color(0xFF1405B4),

        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>
          [
            //row one : show output
            Expanded(
              flex: 2,
              child: InkWell(

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget> [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:<Widget> [
                         Text( input,style: TextStyle(color: Color(0xFF000000),fontSize: 24.0,), ),
                         Text(resultfinal,style: TextStyle(color: Color(0xFF000000),fontSize: 24.0,), ),
                        ],
                      ),
          ],
                ),
              ),
            ),
            //row two : 1 2 3 +
            Expanded(
              flex: 1,
              child: Row(
              children:<Widget> [
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        presskey=1;
                      input=input+"1";
                      value=value+"1";
                      });
                    },
                    child: Container(
                      child: Text( '1',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,), ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"2";
                        value=value+"2";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '2',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"3";
                        value=value+"3";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '3',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(presssign==0 && presskey==1){
                          input=input+"+";
                          //   value=value1.toString();
                          value1=int.parse(value);
                          sum='sum';
                          presssign=1;
                          value='';
                          print(value1);
                        }
                      });
                    },
                    child: Container(
                      child: Text(
                        '+',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            ),
            //row three : 4 5 6 -
            Expanded(
              flex: 1,
              child: Row(
              children:<Widget> [
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"4";
                        value=value+"4";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '4',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"5";
                        value=value+"5";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '5',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"6";
                        value=value+"6";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text('6',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        if(presssign==0 && presskey==1){
                          input=input+"-";
                          sub='sub';
                          //   value=value1.toString();
                          value1=int.parse(value);
                          presssign==1;
                          value='';
                          print(value1);
                        }
                      });
                    },
                    child: Container(
                      child: Icon( Icons.remove,color: Color(0xFFDEE5E2),size: 24.0,),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            ),
            //row four : 7 8 9 X
            Expanded(
              flex: 1,
              child: Row(
              children:<Widget> [
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"7";
                        value=value+"7";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '7',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"8";
                        value=value+"8";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text(
                        '8',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,),
                      ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"9";
                        value=value+"9";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text( '9',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,), ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(presssign==0 && presskey==1){
                          input=input+"x";
                          mul='mul';
                          //   value=value1.toString();
                          value1=int.parse(value);
                          presssign==1;
                          value='';
                          print(value1);
                        }
                      });
                    },
                    child: Container(
                      child: Text( 'X',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 24.0,), ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            ),
            //row five : 0 C = /
            Expanded(
              flex: 1,
              child: Row(
              children:<Widget> [
                Expanded(
                  child: InkWell(
                    onTap:() {
                      setState(() {
                        if(input.length>22 || pressequal==1) {input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;}
                        input=input+"0";
                        value=value+"0";
                        presskey=1;
                      });
                    },
                    child: Container(
                      child: Text( '0',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 20.0,), ),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        input="";value="";resultfinal="";sum='';sub='';mul='';div='';
                        value1=0;value2=0;result=0;fresult=0;pressequal=0;presskey=0;
                        divvalue=0;presssign=0;
                      });
                    },
                    child: Container(
                      child: Text( 'C',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 20.0,),  ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        int a=0;
                        value2=int.parse(value);
                        if(sum.contains('sum')){ value1=value1+value2;a=1;pressequal=1;}
                        else if(sub.contains('sub')){ value1=value1-value2;a=1;pressequal=1;}
                        else if(mul.contains('mul')){ value1=value1*value2;a=1;pressequal=1;}
                        else if(div.contains('div')){ divvalue=value1/value2;a=2;pressequal=1;}
                      if(a==1) {
                        result = value1;
                        resultfinal = " = " + value1.toString();
                        print(result);
                      }
                      if(a==2){
                        resultfinal = " = " + divvalue.toString();
                      }

                      });
                    },
                    child: Container(
                      child: Text( '=',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 20.0,),),
                      color: Color(0xFF110661),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(presssign==0 && presskey==1){
                          input=input+"/";
                          div='div';
                          //   value=value1.toString();
                          value1=int.parse(value);
                          presssign==1;
                          value='';
                          print(value1);
                        }
                      });
                    },
                    child: Container(
                      child: Text('/',style: TextStyle(color: Color(0xFFDEE5E2),fontSize: 20.0,), ),
                      color: Color(0xFF2519BA),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            ),

          ],
        ),
      ),
    );
  }
}
