import "package:flutter/material.dart";
class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
    Scaffold(
      body:Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Text("WELCOME TO EMS!",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 27,
            ),),
            SizedBox(height: 10),
            Text("Event Management System",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
            SizedBox(height: 50),
            Padding(padding: EdgeInsets.only(left:15,right: 15),
            child: Image.asset("assets/onboardIcon.png")),
            SizedBox(height: 50),
            Expanded(child:Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow:[  BoxShadow(
                  color: Colors.black12,
                  blurRadius: 5,
                  spreadRadius: 2
                )
                ],
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))


              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(padding: EdgeInsets.only(left: 10,right: 10),
                    child: Text("The social media platform designed to get you offline",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700)
                      )
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,right: 10),
                  child: Text("EMS is an app where users can leverage their social network to create, discover, share, and monetize events or services.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16))),
                  
                  Padding(padding: EdgeInsets.only(left: 15,right:15),
                  child: MaterialButton(
                      color: Colors.white,
                      elevation: 2,
                      minWidth: double.infinity,

                      onPressed: (){},
                  child: Text("Lets go",style: TextStyle(color: Colors.indigo,fontSize: 18,fontWeight: FontWeight.w100),),),
                  )
                  
                ],
              )

            )

            )

            
          ],

          
        ),
      )
      
    ),
    );
  }
}
