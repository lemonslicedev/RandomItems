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
        
        //Primitive variables are not pointers.
        int a = 1;
        float b = 2.5;
        char c = 'A';
        
//        
//        [items addObject:@"One"];
//        [items addObject:@"Two"];
//        [items addObject:@"Three"];
//        
//        [items insertObject:@"Zero" atIndex:0];
//        
//        for (int i = 0; i < [items count]; i++) {
//            NSLog(@"%@", [items objectAtIndex:i]);
//        }
//
        //Formatted Output
        NSLog(@"Integer: %d Float %f Char: %c", a, b, c);
        items = nil;
    }
    return 0;
}

