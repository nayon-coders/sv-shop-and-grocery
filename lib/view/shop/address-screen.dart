import 'package:b2b/Utility/color.dart';
import 'package:b2b/view/shop/add-address.dart';
import 'package:b2b/widgets/app-button.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:sizer/sizer.dart';

class ShopingAddress extends StatefulWidget {
  const ShopingAddress({Key? key}) : super(key: key);

  @override
  State<ShopingAddress> createState() => _AddressAppState();
}

class _AddressAppState extends State<ShopingAddress> {

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: ()=>Navigator.pop(context),
          icon: Icon(Icons.arrow_back, color: appColors.blackText,),
        ),
        title: Text("Address",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14.sp,
            fontFamily: "ThemeFont",
            color: appColors.blackText,
          ),
        ),
        backgroundColor: Colors.transparent,
          elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add, color: appColors.blackText,))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: ListView(
          children: [
            DottedBorder(
              color: Colors.grey,
              child: Container(
                width: width,
                padding: EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ABS",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 10,),
                    Text("adfads",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: appColors.blackText,
                      ),
                    ),

                    Text("adfads",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: appColors.blackText,
                      ),
                    ),

                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Bounce(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShopingAddress())),
                          duration: Duration(milliseconds: 80),
                          child: Container(
                            width: 100,
                            child: AppButton(text: "Edit"),
                          ),

                        ),
                        SizedBox(width: 30,),

                        Bounce(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShopingAddress())),
                          duration: Duration(milliseconds: 80),
                          child: IconButton(
                            onPressed: (){},
                            color: appColors.blackText,
                            icon: Icon(Icons.delete_outline,),
                            iconSize: 25.sp,
                          ),
                        )
                      ],
                    ),


                  ],

                ),
              ),
            ),
            SizedBox(height: 20,),
            DottedBorder(
              color: Colors.grey,
              child: Container(
                width: width,
                padding: EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ABS",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 10,),
                    Text("adfads",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: appColors.blackText,
                      ),
                    ),

                    Text("adfads",
                      style: TextStyle(
                        fontFamily: "ThemeFont",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: appColors.blackText,
                      ),
                    ),

                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Bounce(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShopingAddress())),
                          duration: Duration(milliseconds: 80),
                          child: Container(
                            width: 100,
                            child: AppButton(text: "Edit"),
                          ),

                        ),
                        SizedBox(width: 30,),

                        Bounce(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShopingAddress())),
                          duration: Duration(milliseconds: 80),
                          child: IconButton(
                            onPressed: (){},
                            color: appColors.blackText,
                            icon: Icon(Icons.delete_outline,),
                            iconSize: 25.sp,
                          ),
                        )
                      ],
                    ),


                  ],

                ),
              ),
            ),
            SizedBox(height: 60,),
            
            Bounce(
              onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShopingAddress())),
              duration: Duration(milliseconds: 80),
              child: AppButton(text: "COUNTINUE"),
            )
          ],

        ),
      ) ,
    );
  }
}
