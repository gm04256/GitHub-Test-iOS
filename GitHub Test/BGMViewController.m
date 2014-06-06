//
//  BGMViewController.m
//  GitHub Test
//
//  Created by 馬 岩 on 14-6-5.
//  Copyright (c) 2014年 馬 岩. All rights reserved.
//

#import "BGMViewController.h"

#import "BGMObject.h"

@interface BGMViewController ()

@end

@implementation BGMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	BGMObject* obj1 = [[BGMObject alloc] init];
	BGMObject* obj2 = [[BGMObject alloc] init];
	
	[obj1 setC:30];
	[obj2 setD:40];
	NSLog(@"c: %d, d: %d", [obj2 getC], [obj1 getD]);
	
	[BGMObject init];

	

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
