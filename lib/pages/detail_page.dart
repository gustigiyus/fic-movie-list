import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_list/models/movies.dart';
import 'package:shimmer/shimmer.dart';

class DetailPage extends StatefulWidget {
  final Movies movies;
  const DetailPage({super.key, required this.movies});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.movies.name),
        elevation: 4,
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 18),
          ),
          Text(
            widget.movies.name,
            style: const TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            '${widget.movies.genre} - ${widget.movies.releaseYear}',
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          CachedNetworkImage(
            imageUrl: widget.movies.photo,
            height: 400,
            placeholder: (context, url) => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                width: 45,
                height: 80,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            padding: const EdgeInsets.all(18),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sinopsis :',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(width: 5),
                Flexible(
                  fit: FlexFit.tight,
                  child: Text(
                    widget.movies.sinopsis,
                    softWrap: true,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
