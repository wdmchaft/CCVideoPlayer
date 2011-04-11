//
//  main.m
//  CCVideoPlayer
//
//  Created by Stepan Generalov on 12.04.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

// iOS
#ifdef __IPHONE_OS_VERSION_MAX_ALLOWED

#import <UIKit/UIKit.h>


int main(int argc, char *argv[]) {
	NSAutoreleasePool *pool = [NSAutoreleasePool new];
	int retVal = UIApplicationMain(argc, argv, nil, @"CCVideoPlayerAppDelegate");
	[pool release];
	return retVal;
}

// Mac
#elif defined(__MAC_OS_X_VERSION_MAX_ALLOWED)

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
    return NSApplicationMain(argc,  (const char **) argv);
}


#endif
