//
//  main.m
//  RandomItems
//
//  Created by Yan Shcherbakov on 2013-06-16.
//  Copyright (c) 2013 One Shot Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
#import "BNRContainer.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        BNRItem *backpack = [[BNRItem alloc] init];
        [backpack setItemName:@"Backpack"];
        
        BNRItem *calculator = [[BNRItem alloc] init];
        [calculator setItemName:@"Calculator"];
        
        [backpack setContainedItem:calculator];
        
        backpack = nil;
        
        NSLog(@"Container: %@", [calculator container]);
        
        calculator = nil;
    }
    return 0;
}

