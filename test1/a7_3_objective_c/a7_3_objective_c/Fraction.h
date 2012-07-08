//
//  Fraction.h
//  a7_3_objective_c
//
//  Created by loseblue on 12-7-7.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denoiminator;
}

-(void) print;
-(void) setNumerator: (int)n;
-(void) setDenominator: (int)d;
-(int) numerator;
-(int) denominator;
-(double) converToNum;

@end
