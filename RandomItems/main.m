//
//  main.m
//  RandomItems
//
//  Created by Yan Shcherbakov on 2013-06-16.
//  Copyright (c) 2013 One Shot Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        BNRItem *p = [[BNRItem alloc] init];
        NSLog(@"%@ %@ %@ %d", [p itemName], [p dateCreated], [p serialNumber], [p valueInDollars]);
        
        items = nil;
    }
    return 0;
}

