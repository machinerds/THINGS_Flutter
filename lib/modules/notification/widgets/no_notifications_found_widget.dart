import 'package:flutter/material.dart';

class NoNotificationsFoundWidget extends StatelessWidget {
  const NoNotificationsFoundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'هیچ اعلانی پیدا نشد',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
