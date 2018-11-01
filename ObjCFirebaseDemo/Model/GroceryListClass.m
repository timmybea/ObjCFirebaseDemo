//
//  GroceryListClass.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "GroceryListClass.h"


@implementation GroceryListClass

- (id) initGroceryListWithName: (NSString *) name
                      andOwner: (User *) owner
                      andItems: (NSMutableArray<Item *> *) items
{
    _listName = name;
    _listOwner = owner;
    _listItems = items;
    return self;
}




@end
