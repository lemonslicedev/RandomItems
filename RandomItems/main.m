//
//  main.m
//  RandomItems
//
//  Created by Yan Shcherbakov on 2013-06-16.
//  Copyright (c) 2013 One Shot Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        [items insertObject:@"Zero" atIndex:0];
        
        for (int i = 0; i < [items count]; i++) {
            NSLog(@"%@", [items objectAtIndex:i]);
        }
        
        items = nil;
    }
    return 0;
}

