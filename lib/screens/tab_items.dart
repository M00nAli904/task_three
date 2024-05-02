import 'package:flutter/material.dart';

class TabItems extends StatelessWidget {
  final String title;
  final String count;

  const TabItems({
    super.key,
    required this.title,
    required this.count
  });

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title,
            overflow: TextOverflow.ellipsis,
          ),
          count == 1
          ? Container(
            margin: EdgeInsetsDirectional.only(start: 5),
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Text(
              "a",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 10,
                ),
              ),
            ),
          )
              :const SizedBox(width: 0,height: 0),
        ],
      ),
    );
  }
}
