import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mining Company'),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Home', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {},
            child: Text('About Us', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Products', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Packing', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Quality Control', style: TextStyle(color: Colors.white)),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
              child: Text('Contact Us'),
            ),
          ),
          IconButton(
            icon: Icon(Icons.language),
            onPressed: () {
              // Logic for language conversion
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Main Banner
            Container(
              height: 300.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/9c8d934c4f8574a6a9dedecb2358babf.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Discover The Foundation Of Excellence In Mining',
                      style: TextStyle(color: Colors.white, fontSize: 24.0),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Explore our offerings of silica sand, salt, gypsum, and more.',
                      style: TextStyle(color: Colors.white, fontSize: 16.0),
                    ),
                    SizedBox(height: 20.0),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      child: Text('Discover'),
                    ),
                  ],
                ),
              ),
            ),
            // Second Section with Image and Text Side by Side
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(16.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/images/ea485986d94be0aa214ac0abbdad3fee.jpg', fit: BoxFit.cover),
                  ),
                  SizedBox(width: 20.0),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Enhance Your Projects With The Brilliance Of Our Mining Materials',
                          style: TextStyle(fontSize: 20.0,color: Colors.black),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Our commitment to excellence goes beyond the surface: it\'s embedded in every grain of silica sand, every crystal of salt, and every piece of gypsum. Explore the richness of our mining treasures, where precision meets passion. Craft your projects with the assurance of unparalleled quality, trust, and reliability.',
                        style: TextStyle(color: Colors.black),),
                        SizedBox(height: 20.0),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0),
                            ),
                          ),
                          child: Text('View Products'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Footer Section
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Company Section
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Company', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextButton(onPressed: () {}, child: Text('Home')),
                          TextButton(onPressed: () {}, child: Text('About Us')),
                          TextButton(onPressed: () {}, child: Text('Products')),
                          TextButton(onPressed: () {}, child: Text('Packing')),
                          TextButton(onPressed: () {}, child: Text('Quality Control')),
                          TextButton(onPressed: () {}, child: Text('Contact Us')),
                        ],
                      ),
                      // Legal Section
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Legal', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextButton(onPressed: () {}, child: Text('Privacy Policy')),
                          TextButton(onPressed: () {}, child: Text('Terms & Conditions')),
                          TextButton(onPressed: () {}, child: Text('Terms of Use')),
                        ],
                      ),
                      // Reach Us Section
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Reach Us', style: TextStyle(fontWeight: FontWeight.bold)),
                          Row(
                            children: [
                              Icon(Icons.phone, color: Colors.orange, size: 20),
                              SizedBox(width: 5),
                              Text('01000187755 / 01488938955'),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.email, color: Colors.orange, size: 20),
                              SizedBox(width: 5),
                              Text('info@miningexp.com / miningexpasale1@gmail.com'),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.location_on, color: Colors.orange, size: 20),
                              SizedBox(width: 5),
                              Text('14 El-Obour Buildings, Salah Salem, Cairo, Egypt'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  // Social Media Icons
                  //Center( child: Image.asset('assets/images/e7164d53b583f3142847756a9aead398.png ', width: 200.0), ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/images/e7164d53b583f3142847756a9aead398.png', width: 100.0), // Adjust the size as needed Spacer(),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(icon: FaIcon(FontAwesomeIcons.facebook), color: Colors.orange, onPressed: () {}),
                          IconButton(icon: FaIcon(FontAwesomeIcons.twitter), color: Colors.orange, onPressed: () {}),
                          IconButton(icon: FaIcon(FontAwesomeIcons.instagram), color: Colors.orange, onPressed: () {}),
                          IconButton(icon: FaIcon(FontAwesomeIcons.linkedin), color: Colors.orange, onPressed: () {}),
                        ],
                      ),
                    ],

                  ),
                  Divider(),
                  Text('© 2024 Mining Company'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
