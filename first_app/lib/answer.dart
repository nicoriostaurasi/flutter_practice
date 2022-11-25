import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback _selectHandler;
  final String _answerText;
  @override
  Answer(this._selectHandler, this._answerText);
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(_answerText),
        onPressed: _selectHandler,
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.yellow,
            backgroundColor: Color.fromRGBO(18, 23, 58, 1)),
      ),
    );
  }
}
