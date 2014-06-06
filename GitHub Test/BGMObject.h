//
//  BGMObject.h
//  GitHub Test
//
//  Created by 馬 岩 on 14-6-6.
//  Copyright (c) 2014年 馬 岩. All rights reserved.
//

#import <Foundation/Foundation.h>

static NSInteger BGMa = 1;
static NSInteger BGMb = 2;

@interface BGMObject : NSObject
{
	NSInteger propertyA;
}

-(NSInteger)getA;
-(void)setA:(NSInteger)a;
-(NSInteger)getB;
-(void)setB:(NSInteger)b;
-(NSInteger)getC;
-(void)setC:(NSInteger)c;
-(NSInteger)getD;
-(void)setD:(NSInteger)d;
-(NSInteger)getE;
-(void)setE:(NSInteger)d;
-(NSInteger)getF;
-(void)setF:(NSInteger)f;

-(NSInteger)getPropertyA;

+(NSInteger*)getAddrA;
+(NSInteger*)getAddrB;
+(NSInteger*)getAddrC;
+(NSInteger*)getAddrD;
+(NSInteger*)getAddrE;
+(NSInteger*)getAddrF;


@end
