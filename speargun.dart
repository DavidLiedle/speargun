/**
 * speargun - a command-line interface to DigitalOcean's API in Dart
 *
 * As I iterate through the learning process to build this out, I'm starting here:
 * https://www.dartlang.org/docs/tutorials/cmdline/
 *
 */

//import 'dart:async';
//import 'dart:convert';
import 'dart:io';

//import 'package:args/args.dart';

const LINE_NUMBER = 'line-number';
var NEWLINE = '\n';

//ArgResults argResults;

void main(List<String> arguments){

	print('speargun initializing...');

  // Check for the API key file: https://api.dartlang.org/134830/dart-io/File-class.html
  if( new File('DigitalOceanAPI.key').existsSync() ){ // https://api.dartlang.org/134830/dart-io/FileSystemEntity/existsSync.html
    print('Got the key!');
  } else {
    print('OHNOES! You need to create a DigitalOceanAPI.key file with your DigitalOcean API key pasted as plain text inside...');
  }

	// final parser = new ArgParser()
 //    ..addFlag(LINE_NUMBER, negatable: false, abbr: 'n');

}
