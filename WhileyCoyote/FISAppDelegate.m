//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    NSUInteger steps = 0;
    NSInteger anvil = arc4random_uniform(25) + 26; //generate random numbers from 26 to 50
    do {
        if(steps%10 == 0 && steps>0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps==50){
            NSLog(@"SMASH!");
        }
        NSLog(@"%lu. Meep! Meep!",steps);
        steps++;
    }while (steps<=anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
