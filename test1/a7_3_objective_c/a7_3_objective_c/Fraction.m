//
//  Fraction.m
//  a7_3_objective_c
//
//  Created by loseblue on 12-7-7.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void)print
{
    NSLog(@"%i/%i",numerator, denoiminator);
}

-(void)setNumerator:(int)n
{
    numerator = n;
}

-(void)setDenominator:(int)d
{
    denoiminator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denoiminator;
}

-(double) converToNum
{
    if(denoiminator !=0)
        return (double) numerator/denoiminator;
    else
        return 1.0;
}


@end
