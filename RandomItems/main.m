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
        
        //A few ways of creating strings:
        NSString *str = @"One";
        
        //Below is a valid use but throws a warning since its a redundant use
        NSString *strTwo = [[NSString alloc] initWithString:@"Two"];
        
        //Some more valid uses of strings.
        NSString *strThree = @"Three";
        int len = [strThree length];
        
        strThree = [[NSString alloc] initWithString:@"Three"];
        len = [strThree length];
        
        //Standard use for string
        NSString *strZero = @"Zero";
        
        [items addObject:str];
        [items addObject:strTwo];
        [items addObject:strThree];
        
        [items insertObject:strZero atIndex:0];
        
        for (int i = 0; i < [items count]; i++) {
            NSLog(@"%@", [items objectAtIndex:i]);
        }
        
        items = nil;
    }
    return 0;
}

