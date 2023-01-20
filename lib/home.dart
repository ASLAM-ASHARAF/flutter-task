import 'package:flutter/material.dart';
import 'page.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    var Item = [
      'https://content3.jdmagicbox.com/comp/ernakulam/d1/0484px484.x484.200628231010.l1d1/catalogue/zudio-padivattom-ernakulam-zudio-stores-sa6mvrcpwu.jpg',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
    ];
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: ScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://imgs.search.brave.com/YGKhnO_6YocUrIld7xtubljKSHX3DTP47Uts-LzH2l0/rs:fit:592:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5E/VGxBUGluZHkxRE1u/eE5xMk8zRnpBSGFG/NyZwaWQ9QXBp")),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.9,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 193, 182, 181)),
                    child: Row(
                      children: [
                        Icon(Icons.location_on_rounded),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Kakkanad"),
                            Text("Chittethukara kerala")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.blue,
                  size: 40,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 193, 182, 181)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Search Shop here...."),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Icon(Icons.search),
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 180,
                  height: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 83, 0, 236)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text("Total Cashback"),
                        Row(
                          children: [
                            Text(
                              "14,325",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.connecting_airports)
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [Text("ncjdvj"), Text("9212")],
                            ),
                            Column(
                              children: [Text("ncjdvj"), Text("9212")],
                            )
                          ],
                        )
                      ]),
                ),
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 193, 182, 181)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 83, 0, 236)),
                          child: Icon(
                            Icons.qr_code_scanner_outlined,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Add new qr",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://imgs.search.brave.com/BhZqrDzoE386zJnJbcP7wIbgsMOJYWaR_qw21eEsWYM/rs:fit:826:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5V/SUxaRW9jbnNld2M1/UDRMUnBpaUd3SGFF/USZwaWQ9QXBp"),
                        fit: BoxFit.cover),
                    color: Color.fromARGB(255, 83, 0, 236)),
              ),
            ),
            Text("Top Categories"),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 83, 0, 236)),
                    child: Center(
                        child: Icon(
                      Icons.topic_outlined,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 83, 0, 236)),
                    child: Center(
                        child: Icon(
                      Icons.topic_outlined,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 83, 0, 236)),
                    child: Center(
                        child: Icon(
                      Icons.topic_outlined,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 83, 0, 236)),
                    child: Center(
                        child: Icon(
                      Icons.topic_outlined,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 83, 0, 236)),
                    child: Center(
                        child: Icon(
                      Icons.topic_outlined,
                      color: Colors.white,
                    )),
                  ),
                ],
              ),
            ),
            Text("Featured Shops"),
            GridView.custom(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: ScrollPhysics(),
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              childrenDelegate: SliverChildBuilderDelegate((context, index) {
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=$index"))),
                  ),
                );
              }, childCount: 4),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Text("Nearby Shops"),
            ),
            GridView.custom(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: ScrollPhysics(),
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              childrenDelegate: SliverChildBuilderDelegate((context, index) {
                return Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(Item[index + 3]))),
                  ),
                );
              }, childCount: 4),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home")
      ]),
    );
  }
}
