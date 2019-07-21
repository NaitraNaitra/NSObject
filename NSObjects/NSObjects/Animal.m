//
//  Animal.m
//  NSObjects
//
//  Created by Maxi on 19/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import "Animal.h"
#import "Animal+veg.h"

@implementation Animal
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name =@"No Name";
        self.favFood = @"No Food";
    }
    return self;
}

- (instancetype) initWithName:(NSString *)defaultName
{
    self = [super init];
    if (self) {
        self.name = defaultName;
    }
    return self;
}



- (instancetype) initWithfavFood:(NSString *)defaultFood
{
    self = [super init];
    if (self) {
        self.favFood = defaultFood;
    }
    return self;
}

-(void) getInfo{
    NSLog(@"Random Info");
    [self getExamResults];
}


-(float) weightInKg:(float)weightInLbs{
    return weightInLbs * 0.4535;
}

-(int)getSum:(int)num1 nextNumber:(int)num2{
    return num1 + num2;
}


-(NSString *) talkToMe:(NSString *)myName{
    NSString *response = [NSString stringWithFormat:@"Hello %@", myName];
    return response;
}


@end
