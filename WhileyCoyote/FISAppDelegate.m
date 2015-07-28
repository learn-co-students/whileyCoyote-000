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
    
    // Write your loop here!
    NSUInteger anvil = arc4random_uniform(25)+26;
    NSUInteger steps = 1;
    while (steps <= anvil) {
        if(steps % 10 == 0){
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"Meep! Meep! - Step %lu\n",steps);
        steps++;
    }
    
    
    
    
    return YES;
}

@end
