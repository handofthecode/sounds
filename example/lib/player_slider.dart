import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_sound/flutter_sound.dart';

import 'player_state.dart';

/// slider for the player.
class PlayerSlider extends StatefulWidget {
  /// ctor
  const PlayerSlider({
    Key key,
  }) : super(key: key);

  @override
  _PlayerSliderState createState() => _PlayerSliderState();
}

class _PlayerSliderState extends State<PlayerSlider> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<PlayStatus>(
        stream: PlayerState().playStatusStream,
        initialData: PlayStatus.zero(),
        builder: (context, snapshot) {
          var playStatus = snapshot.data;
          var duration = playStatus.duration.inSeconds as double;
          var position = playStatus.position.inSeconds as double;
          return Container(
              height: 56.0,
              child: Slider(
                  value: min(position, duration),
                  min: 0.0,
                  max: duration,
                  onChanged: (value) async {
                    await PlayerState().seekToPlayer(value.toInt());
                  },
                  divisions: duration == 0.0 ? 1 : duration.toInt()));
        });
  }
}