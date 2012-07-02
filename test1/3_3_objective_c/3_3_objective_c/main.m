//
//  main.m
//  3_3_objective_c
//
//  Created by loseblue on 12-7-2.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Fraction : NSObject {
@private
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNmuerator: (int)n;
-(void) setDenominator: (int)d;


@end

@implementation Fraction

-(void) print
{
    NSLog(@"%i/%i",numerator, denominator);
}

-(void) setNmuerator: (int)n
{
    numerator = n;
}

-(void)setDenominator: (int)d
{
    denominator = d;
}

@end



int main (int argc, const char * argv[])
{
    @autoreleasepool {
        
        Fraction *myFraction1;
        Fraction *myFraction2;
        
        //myFraction = [Fraction alloc];
        //myFraction = [myFraction init];
        myFraction1 = [[Fraction alloc] init];
        myFraction2 = [[Fraction alloc] init];
        
        [myFraction1 setNmuerator:1];
        [myFraction1 setDenominator:3];
        
        [myFraction2 setNmuerator:5];
        [myFraction2 setDenominator:8];
        
        
        NSLog(@"The value of myFraction is :");
        [myFraction1 print];
        
        NSLog(@"The value of myFraction is :");
        [myFraction2 print];
    }
    return 0;
}

