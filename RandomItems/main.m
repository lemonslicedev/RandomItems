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
        
        //Adding this object at index 0 will shift all the elements
        [items insertObject:@"Zero" atIndex:0];
        
        //You cannot add nil to an array, if you need to add holes use object NSNull
        [items addObject:[NSNull null]];
        //Adding object at index two will replace string "Two" with nothing
        [items replaceObjectAtIndex:2 withObject:[NSNull null]];
        
        for (int i = 0; i < [items count]; i++) {
            NSLog(@"%@", [items objectAtIndex:i]);
        }
        
//        int numberOfObjects = [items count];
//        
//        NSLog(@"%d", numberOfObjects);
        
        items = nil;
    }
    return 0;
}

