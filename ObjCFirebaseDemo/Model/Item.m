//
//  Item.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "Item.h"

@implementation Item

-(id) initWith: (NSString *)inputName
       andTime: (NSString *) inputTime
     andStatus: (BOOL) status
{
    _itemName = inputName;
    _itemTime = inputTime;
    _itemPurchased = status;
    
    return self;
}



@end
