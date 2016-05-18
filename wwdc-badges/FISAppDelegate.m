//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    //Advanced
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"] ;
    
    NSMutableArray *firstNames = [ NSMutableArray new ] ;
    NSMutableArray *lastNames = [ NSMutableArray new ] ;
    
    for ( NSUInteger i = 0 ; i < [ conferenceSpeakers count ] ; i++ ) {
        NSArray *splitString = [ conferenceSpeakers[i] componentsSeparatedByString:@" " ] ;
        [ firstNames addObject:splitString[0] ];
        [ lastNames addObject:splitString[1] ];
        NSLog(@"Hello, my name is %@ %@.", firstNames[i], lastNames[i]) ;
    }

//Main
//    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"] ;
//    for ( NSUInteger i = 0 ; i < [ conferenceSpeakers count ] ; i++ ) {
//        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]) ;
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
