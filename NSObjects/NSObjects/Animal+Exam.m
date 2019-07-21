//
//  Animal+Exam.m
//  NSObjects
//
//  Created by Maxi on 20/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import "Animal+Exam.h"

@implementation Animal (Exam)

-(BOOL)checkedByVet {
    return 1;
}

-(void)getShots{
    NSLog(@"%@ got its shots", self.name);
}

@end
