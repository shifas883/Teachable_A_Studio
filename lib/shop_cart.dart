import 'package:flutter/material.dart';

class ShopCart extends StatefulWidget {
  const ShopCart({Key? key}) : super(key: key);

  @override
  _ShopCartState createState() => _ShopCartState();
}

class _ShopCartState extends State<ShopCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Shop Cart"),),
        backgroundColor: Colors.white,
        foregroundColor: Colors.pink,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.view_list_rounded,color: Colors.black,),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_rounded,color: Colors.black,),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_alert_rounded,color: Colors.black,),
          ),
        ],),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://images.indianexpress.com/2020/12/Flipkart-2020-sale.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQN956ybYy7GL38ccC1HYtpZXg4yUrv_auLCQ&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRFl9f0SHDgttbB0-SvAnyjV5OmqVVvwZWnA&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw2OE6zQzIu-bSYr-sKkSbsakPFFRMU1WSCQ&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCCvIDYDrcOq3H2k_jJa3JxRABjnJx3145Ng&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
              ],),
            ),
            SizedBox(height: 20,),
            Container(child: Text("Collections",style: TextStyle(fontSize: 20,height: 1,fontWeight: FontWeight.bold),),
                      alignment: Alignment.topLeft),
            Container(child: Text("View All",style: TextStyle(fontSize: 15,height: 2,fontWeight: FontWeight.bold),),
                alignment: Alignment.topRight),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 150, width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMs2WOriN45XNh6Uu4v9jIjQnanhaUZ1WRaQ&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 150, width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBRxqOJ8ANw_MLtRJDlfIH7nDyDr4CtSPeOw&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 150, width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://image.uniqlo.com/UQ/ST3/WesternCommon/imagesgoods/440609/item/goods_09_440609.jpg?width=450&impolicy=quality_70'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),

              ],
              ),
            ),
            SizedBox(height: 20,),

            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://www.91-cdn.com/hub/wp-content/uploads/2021/03/Amazon-Fab-Phones-Fest.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCzJXk2yeSWNL9ttS2194VZ5q_GuzZsjmi2w&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 350,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBG0yDb197BLqqqRD3AMt0gGJcuBmyhISz9w&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                ),

              ],),
            ),
            SizedBox(height: 20,),
            Container(child: Text("Popular",style: TextStyle(fontSize: 20,height: 1,fontWeight: FontWeight.bold),),
                alignment: Alignment.centerLeft),
            Container(child: Text("View All",style: TextStyle(fontSize: 15,height: 2,fontWeight: FontWeight.bold,),),
                alignment: Alignment.centerRight),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVURwCffuowhCpJJAcH7A8eiMJwgXgi2DxYw&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                    child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Boot Calvin"),),
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('http://cdn.shopify.com/s/files/1/0021/0970/2202/products/cobb-mens-navy-blue-solid-slim-fit-casual-shirt-773013.jpg?v=1629000758'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Shirts"),),
                    ),
                  ),
                ),
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://i0.wp.com/purble.in/wp-content/uploads/NSWF-4-1.jpg?fit=800%2C800&ssl=1'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Women Footwear"),),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQFa246XdSn8-W5-3XB5M75-rIdtn3XxgFxA&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("JBL Speakers"),),
                    ),
                  ),
                ),
              ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9mfQFxr5auCkk4A8Eww7q8wyBAz3zJ8XHjQ&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Women Kurthi"),),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8EX7gZ7iDtOidiO0WCzz-OdiLWUnHNvaJ9A&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Realme GT Neo 2"),),
                    ),
                  ),
                ),
              ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0LhSDGsig_OTzoqe0qLcB-wFlNSbBzD_0Pg&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Apple Airpods"),),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 200,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEArxYETt-ySYv5Kw7MSILX1dPyCYl1-pOZ36m6IefhNy-whowb4EiJpqvKu8lnel9ozU&usqp=CAU'),
                      fit: BoxFit.fill,
                    ),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Container(height: 50,width: 50,color: Colors.blueGrey,child: Text("Smart Watch",),

                      ),
                    ),
                  ),
                ),
              ],)
          ],
        ),
      ),
    );
  }
}
