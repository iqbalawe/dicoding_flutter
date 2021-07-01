import 'package:flutter/material.dart';

import '../colors.dart';
import '../models/academy.dart';
import '../widgets/favorite_button.dart';

String bullet = '\u2022';

class DetailScreen extends StatelessWidget {
  final Academy academy;

  DetailScreen({required this.academy});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  // * IMAGE BANNER
                  Container(
                    width: double.infinity,
                    height: 350,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          academy.imageUrl,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: IconButton(
                                onPressed: () => Navigator.of(context).pop(),
                                icon: Icon(Icons.chevron_left),
                                color: Colors.black,
                              ),
                            ),
                            FavoriteButton(),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 328),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(12),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 30.0,
                        left: 8.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            academy.title,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text.rich(
                            TextSpan(
                              text: 'Disusun oleh: ',
                              style: TextStyle(color: greyColor),
                              children: [
                                TextSpan(
                                  text: 'Dicoding Indonesia',
                                  style: TextStyle(color: pinkColor),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 30.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.bar_chart),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text('Level ${academy.level}'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Icon(Icons.watch_later),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text('${academy.hours} Jam'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Icon(Icons.monitor),
                                    SizedBox(
                                      height: 4.0,
                                    ),
                                    Text('Multi Platform'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Text(
                            academy.description,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Tim Reviewer',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              color: blackColor,
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * .5,
                            margin: EdgeInsets.symmetric(vertical: 16.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 6,
                                  color: Colors.black38,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: NetworkImage(
                                      'https://d17ivq9b7rppb3.cloudfront.net/small/avatar/2019072408292338b27a3a25e69091e6fd828f3914259b.JPG',
                                    ),
                                    maxRadius: 50,
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Widyarso Joko Purnomo',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: blackColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Curriculum Developer at Dicoding Indonesia ',
                                    style: TextStyle(
                                      color: greyColor,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    '$bullet Microsoft Certified: Azure Fundamentals',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: blackColor,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    '$bullet Google Certified - Associate Cloud Engineer',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: blackColor,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
