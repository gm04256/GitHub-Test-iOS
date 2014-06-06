//
//  BGMObject.m
//  GitHub Test
//
//  Created by 馬 岩 on 14-6-6.
//  Copyright (c) 2014年 馬 岩. All rights reserved.
//

#import "BGMObject.h"

NSInteger BGMc = 3;
static NSInteger BGMd = 4;

@implementation BGMObject

NSInteger BGMe = 5;
static NSInteger BGMf = 6;

-(NSInteger)getA
{
	return BGMa;
}
-(NSInteger)getB
{
	return BGMb;
}
-(NSInteger)getC
{
	return BGMc;
}
-(NSInteger)getD
{
	return BGMd;
}
-(NSInteger)getE
{
	return BGMe;
}
-(NSInteger)getF
{
	return BGMf;
}

+(NSInteger*)getAddrA
{
	return &BGMa;
}
+(NSInteger*)getAddrB
{
	return &BGMb;
}
+(NSInteger*)getAddrC
{
	return &BGMc;
}
+(NSInteger*)getAddrD
{
	return &BGMd;
}
+(NSInteger*)getAddrE
{
	return &BGMe;
}
+(NSInteger*)getAddrF
{
	return &BGMf;
}

-(void)setA:(NSInteger)a
{
	BGMa = a;
}
-(void)setB:(NSInteger)a
{
	BGMb = a;
}
-(void)setC:(NSInteger)a
{
	BGMc = a;
}
-(void)setD:(NSInteger)a
{
	BGMd = a;
}
-(void)setE:(NSInteger)a
{
	BGMe = a;
}
-(void)setF:(NSInteger)a
{
	BGMf = a;
}

-(NSInteger)getPropertyA
{
	return [self getA];
}

+(instancetype)init
{
	NSLog(@"init is invoked!");
	return self;
}

-(instancetype)init
{
	NSLog(@"init is invoked!!!");
	return self;
}

@end
