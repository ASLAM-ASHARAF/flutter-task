import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    List Images = [
      'https://imgs.search.brave.com/8hJLUD9MStYieV0GZglvD4XijtnMyEVXIEvPm75xdmo/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5j/RmpqQXJlWXRodmdl/ZlljRXVIYTFRSGFF/NyZwaWQ9QXBp',
      'https://imgs.search.brave.com/ouBL8cUXjcd2N9mbRckBUZDfMvUSPuQrOIrnJoLqAaM/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5L/WXFQMGlaRUdVQnp3/UjBpVmJaQ19BSGFF/NyZwaWQ9QXBp',
      'https://imgs.search.brave.com/p4qrvq4cf-I2CMwJS1MBRcIEg4YJ8OPdzTDIj5AR85o/rs:fit:674:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/dHQ5V1J1bGR2NE9H/d0t2NTRSUTB3SGFG/TiZwaWQ9QXBp',
      'https://imgs.search.brave.com/WkWMEoWESA-wPyfKNDTDLcv0CpL6HoALgLT92SZkxnU/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2U0/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5hWVZicUVG/YjJNLVNXc0JoX0xh/ZklRSGFIYSZwaWQ9/QXBp',
      'https://imgs.search.brave.com/t_vkvt6tLGTG35IlIh8gy3OMrHoo9iW5zwm25BCxqmY/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/VVpFLU92UVBJWkdn/LXdSNjNkVjBRSGFG/aiZwaWQ9QXBp',
      'https://imgs.search.brave.com/8hJLUD9MStYieV0GZglvD4XijtnMyEVXIEvPm75xdmo/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5j/RmpqQXJlWXRodmdl/ZlljRXVIYTFRSGFF/NyZwaWQ9QXBp',
      'https://imgs.search.brave.com/ouBL8cUXjcd2N9mbRckBUZDfMvUSPuQrOIrnJoLqAaM/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5L/WXFQMGlaRUdVQnp3/UjBpVmJaQ19BSGFF/NyZwaWQ9QXBp',
      'https://imgs.search.brave.com/p4qrvq4cf-I2CMwJS1MBRcIEg4YJ8OPdzTDIj5AR85o/rs:fit:674:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/dHQ5V1J1bGR2NE9H/d0t2NTRSUTB3SGFG/TiZwaWQ9QXBp',
      'https://imgs.search.brave.com/WkWMEoWESA-wPyfKNDTDLcv0CpL6HoALgLT92SZkxnU/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2U0/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5hWVZicUVG/YjJNLVNXc0JoX0xh/ZklRSGFIYSZwaWQ9/QXBp',
      'https://imgs.search.brave.com/t_vkvt6tLGTG35IlIh8gy3OMrHoo9iW5zwm25BCxqmY/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/VVpFLU92UVBJWkdn/LXdSNjNkVjBRSGFG/aiZwaWQ9QXBp',
    ];
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 182, 182),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://imgs.search.brave.com/CtXPa2yYxoBzGqGAa6XV6qa9oGxkmNJGjWP-9HURMlU/rs:fit:715:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5W/ZnZCclZGQTdnQzJv/VmVmcHBYTDhRSGFF/NiZwaWQ9QXBp"),
                      fit: BoxFit.cover)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton.icon(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          icon: Icon(Icons.arrow_back_ios_new_rounded),
                          label: Text("")),
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.file_upload,
                        color: Colors.blue,
                      ),
                      Text(
                        "Get Direction",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.qr_code_2_sharp,
                        color: Color.fromARGB(255, 253, 254, 255),
                      ),
                      Text(
                        "Scan your bill",
                        style: TextStyle(
                            color: Color.fromARGB(255, 252, 254, 255)),
                      )
                    ],
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
            Text("Best Offers"),
            SizedBox(
              height: MediaQuery.of(context).size.height / 2.1,
              child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: MediaQuery.of(context).size.width /
                        MediaQuery.of(context).size.height /
                        .2,
                    crossAxisCount: 2),
                itemBuilder: ((context, index) => Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 5),
                      child: Container(
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 15),
                                child: Image.network(
                                  Images[index],
                                  width: 25,
                                ),
                              ),
                            ]),
                      ),
                    )),
                itemCount: Images.length,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.explore), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.gif_outlined), label: "Home")
      ]),
    );
  }
}
