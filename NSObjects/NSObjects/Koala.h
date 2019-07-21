//
//  Koala.h
//  NSObjects
//
//  Created by Maxi on 20/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import "animal.h"
#import "BeautyContest.h"

@interface Koala : Animal <BeautyContest>
-(NSString *) talkToMe:(NSString *)myName;
-(void) performTrick;
-(void) makeSound;
@end
