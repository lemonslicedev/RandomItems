//
//  BNRItem.m
//  RandomItems
//
//  Created by Yan Shcherbakov on 2013-06-17.
//  Copyright (c) 2013 One Shot Apps. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

- (id)init
{
    return [self initWithItemName:@"Blank Item" valueInDollars:0 serialNumber:@""];
}

- (id)initWithItemName: (NSString *)name valueInDollars: (int)value serialNumber: (NSString *)sNumber
{
    self = [super init];
    
    if (self) {
        [self setItemName:name];
        [self setSerialNumber:sNumber];
        [self setValueInDollars:value];
        dateCreated = [[NSDate alloc] init];
    }
    
    return self;
}

- (void)setItemName: (NSString *)name
{
    itemName = name;
}
- (NSString *)itemName
{
    return itemName;
}

- (void)setSerialNumber: (NSString *)sNumber
{
    serialNumber = sNumber;
}
- (NSString *)serialNumber
{
    return serialNumber;
}

- (void)setValueInDollars: (int)i
{
    valueInDollars = i;
}
- (int)valueInDollars
{
    return valueInDollars;
}

- (NSDate *)dateCreated
{
    return dateCreated;
}

- (NSString *)description
{
    NSString *descriptionStr = [[NSString alloc] initWithFormat:@"%@ (%@): Worth $%d, recorded on %@", itemName, serialNumber, valueInDollars, dateCreated];
    
    return descriptionStr;
}

@end
