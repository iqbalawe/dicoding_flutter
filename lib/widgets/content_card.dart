import 'package:flutter/material.dart';

import '../colors.dart';
import '../models/academy.dart';
import '../screens/detail_screen.dart';

class ContentCard extends StatelessWidget {
  final Academy academy;

  ContentCard(this.academy);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => DetailScreen(
            academy: academy,
          ),
        ),
      ),
      child: Card(
        margin: EdgeInsets.fromLTRB(24, 0, 24, 16),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    academy.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Langkah ke-${academy.step}',
                        style: TextStyle(
                          color: greyColor,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        academy.title,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                          color: pinkColor,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        academy.overview,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
