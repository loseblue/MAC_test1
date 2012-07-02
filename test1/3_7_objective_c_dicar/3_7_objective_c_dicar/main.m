//
//  main.m
//  3_7_objective_c_dicar
//
//  Created by loseblue on 12-7-3.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface XYpoint : NSObject {
@private
    int x;
    int y;
    
}

-(void)setX: (int)i;
-(void)setY: (int)j;
-(void)deprint;

@end

@implementation XYpoint

-(void)setX:(int)i
{
    x = i;
}

-(void)setY:(int)j
{
    y = j;
}

-(void)deprint
{
    NSLog(@"decar X=%i, Y=%i", x, y);
}

@end



int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        XYpoint *myXYpoint = [[XYpoint alloc] init];
        
        [myXYpoint setX: 1];
        [myXYpoint setY: 2];
        [myXYpoint deprint];

        
    }
    return 0;
}

