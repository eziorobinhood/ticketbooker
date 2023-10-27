import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MovieCard extends StatelessWidget {
  final String moviename;
  final String moviedetails;
  final String src;
  final String url;
  const MovieCard(
      {super.key,
      required this.moviename,
      required this.moviedetails,
      required this.src,
      required this.url});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Image.network(
                src,
                scale: 10,
              ),
              title: Text(
                moviename,
                style: TextStyle(fontSize: 25),
              ),
              subtitle: Text(moviedetails),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('BUY TICKETS'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text("VIEW TRAILER"),
                  onPressed: () async {
                    var trailer = Uri.parse(url);
                    if (await canLaunchUrl(trailer)) {
                      await launchUrl(trailer);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
