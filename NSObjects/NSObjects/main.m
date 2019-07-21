//
//  main.m
//  NSObjects
//
//  Created by Maxi on 19/07/2019.
//  Copyright © 2019 Naitra. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "animal.h"
#import "Koala.h"
#import "Animal+Exam.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *dog = [[Animal alloc]init];
        [dog getInfo];
        
        NSLog(@"The dogs name is %@",[dog name]);
        [dog setName:@"Spot"];
         NSLog(@"The dogs name is %@",[dog name]);
        
        Animal *cat = [[Animal alloc]initWithName:@"Socrates"];
         NSLog(@"The cats name is %@",cat.name);
        
        
        NSLog(@"180 lbs = %.2f kg", [dog weightInKg:180]);
        NSLog(@"3 + 5 = %d ", [dog getSum:3 nextNumber:5]);
        NSLog(@"%@ ", [dog talkToMe:@"Navjot"]);
        
        
        Animal *nav = [[Animal alloc]initWithfavFood:@"Pasta"];
        NSLog(@"Navs fave food is %@",nav.favFood);
       
        
        /* Inheritance */
        Koala *herbie = [[Koala alloc] initWithName:@"Herbie"];
        NSLog(@"%@",[herbie talkToMe:@"Derek"]);
        
        /*Catagories*/
        NSLog(@"Did %@ receive shots : %d", herbie.name, [herbie checkedByVet]);
        [herbie getShots];
        
        [dog getInfo];
        [herbie lookCute];
        [herbie performTrick];
    }
    return 0;
}


//subclasses next @51.05 /*https://www.youtube.com/watch?v=5esQqZIJ83g&t=2407s*/