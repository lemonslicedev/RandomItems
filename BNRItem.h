//
//  BNRItem.h
//  RandomItems
//
//  Created by Yan Shcherbakov on 2013-06-17.
//  Copyright (c) 2013 One Shot Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject
{
    NSString *itemName;
    NSString *serialNumber;
    int valueInDollars;
    NSDate *dateCreated;
}

+ (id)randomItem;

- (id)initWithItemName: (NSString *)name valueInDollars: (int)value serialNumber: (NSString *)sNumber;

- (void)setItemName: (NSString *)name;
- (NSString *)itemName;

- (void)setSerialNumber: (NSString *)sNumber;
- (NSString *)serialNumber;

- (void)setValueInDollars: (int)i;
- (int)valueInDollars;

- (NSDate *)dateCreated;

- (NSString *)description;

@end
