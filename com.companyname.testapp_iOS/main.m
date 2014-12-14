//
//  main.m
//  testapp
//
//  Created by Steve Gill on 27 September, 2011.
//  Copyright  2011. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"testappAppDelegate");
    [pool release];
    return retVal;
}
