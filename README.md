# NSSimpleDefaults

NSSimpleDefaults is an attempt to make NSUserDefaults easier and more efficient to use. 

## Installation

### Cocoapods

Sample Podfile for OS X 10.9:

	platform :osx, '10.9'
	pod 'NSSimpleDefaults', '>1.0'
	
### Old Way

You can, obviously, just clone this repo and drag ```NSSimpleDefaults.h``` and ```NSSimpleDefaults.m``` into your project.

## Example

	#import "NSSimpleDefaults.h"
	
	// Set an object for a key
	[NSSimpleDefaults setObject:@"My String" forKey:@"MYSTRING"];
	
	// Get an object for a key
	[NSSimpleDefaults getObjectForKey:@"MYSTRING"]; // Would return "My String"