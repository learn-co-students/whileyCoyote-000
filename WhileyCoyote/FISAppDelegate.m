//
//  FISAppDelegate.m
//  WhileyCoyote
//
//  Created by iOS Staff on 9/30/14
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"
@interface FISAppDelegate ()

@end

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSInteger steps = 0;
    do {
        NSLog(@"Meep meep");
        steps++;
    } while (steps<=50);
    
    
    
    
    
    return YES;
}

@end
