//
//  Animal.h
//  NSObjects
//
//  Created by Maxi on 19/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import <Foundation/Foundation.h>
//53:16
@interface Animal : NSObject

@property NSString *name;
@property NSString *favFood;
@property NSString *sound;


@property float weight;

-(instancetype) initWithName:(NSString*) defaultName;
-(instancetype) initWithfavFood:(NSString*) defaultFood;
-(void) getInfo;
-(float) weightInKg:(float) weightInLbs;
-(NSString *) talkToMe: (NSString *) myName;
-(int) getSum: (int) num1
   nextNumber: (int) num2;
@end
