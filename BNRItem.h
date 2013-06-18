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
    
    BNRItem *containedItem;
    __weak BNRItem *container;
}

+ (id)randomItem;

- (id)initWithItemName: (NSString *)name valueInDollars: (int)value serialNumber: (NSString *)sNumber;

- (id)initWithItemName: (NSString *)name serialNumber: (NSString *)sNumber;

- (void)setContainedItem: (BNRItem *)i;
- (BNRItem *)containedItem;

- (void)setContainer: (BNRItem *)i;
- (BNRItem *)container;

- (void)setItemName: (NSString *)name;
- (NSString *)itemName;

- (void)setSerialNumber: (NSString *)sNumber;
- (NSString *)serialNumber;

- (void)setValueInDollars: (int)i;
- (int)valueInDollars;

- (NSDate *)dateCreated;

- (NSString *)description;

@end
