//
//  Koala.m
//  NSObjects
//
//  Created by Maxi on 20/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import "Koala.h"

@implementation Koala
-(NSString *) talkToMe:(NSString *)myName{
    NSString *response = [NSString stringWithFormat:@"Hello %@ says %@", myName, self.name];
    return response;
}


-(void) performTrick {
    NSLog(@"%@ performs a handstand", self.name);
}

-(void) makeSound {
    NSLog(@"%@ makes a sound", self.name);
}
-(void) lookCute{
     NSLog(@"%@ looks super cute", self.name);
}

@end
