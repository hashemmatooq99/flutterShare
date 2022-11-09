// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors

import 'package:flutter/material.dart';

class ActivityFeed extends StatefulWidget {
  const ActivityFeed({super.key});

  @override
  _ActivityFeedState createState() => _ActivityFeedState();
}

class _ActivityFeedState extends State<ActivityFeed> {
  @override
  Widget build(BuildContext context) {
    return Text('Activity Feed');
  }
}

class ActivityFeedItem extends StatelessWidget {
  const ActivityFeedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Activity Feed Item');
  }
}
