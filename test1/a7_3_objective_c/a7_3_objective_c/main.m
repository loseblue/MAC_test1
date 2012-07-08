//
//  main.m
//  a7_3_objective_c
//
//  Created by loseblue on 12-7-7.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

//#import <Foundation/Foundation.h>
#import "Fraction.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        
        
        // insert code here...
        NSLog(@"The value of myFraction is:");
        [myFraction print];        
                
    }
    return 0;
}

