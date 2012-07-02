//
//  BIDViewController.m
//  button fun
//
//  Created by loseblue on 12-6-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController
@synthesize statusText;
@synthesize buttonSame;
@synthesize buttonPressed;


- (void)viewDidUnload
{
    [self setButtonPressed:nil];
    [self setButtonSame:nil];
    [self setStatusText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


@end
