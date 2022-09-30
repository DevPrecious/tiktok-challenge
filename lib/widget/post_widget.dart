import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tiktok/widget/icon_text.dart';

class PostWidget extends StatelessWidget {
  final Color bgColor;

  const PostWidget({
    Key? key,
    required this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: bgColor,
        ),
        Positioned(
          bottom: 0,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Devprecious',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Messi king of football, #messi #fyp #best',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '@messi, #cr7 #ishowspeed, #devprecious',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 100,
                      child: const CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.person),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 8,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 3,
                ),
                const IconAndText(
                  icon: Icon(
                    CupertinoIcons.heart,
                    size: 30,
                    color: Colors.white,
                  ),
                  text: '1.3M',
                ),
                const SizedBox(
                  height: 15,
                ),
                const IconAndText(
                  icon: Icon(
                    Icons.message,
                    size: 30,
                    color: Colors.white,
                  ),
                  text: '1.3M',
                ),
                const SizedBox(
                  height: 15,
                ),
                const IconAndText(
                  icon: Icon(
                    CupertinoIcons.bookmark_fill,
                    size: 30,
                    color: Colors.white,
                  ),
                  text: '1.3M',
                ),
                const SizedBox(
                  height: 15,
                ),
                const IconAndText(
                  icon: Icon(
                    CupertinoIcons.share_solid,
                    size: 30,
                    color: Colors.white,
                  ),
                  text: '1.3M',
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
