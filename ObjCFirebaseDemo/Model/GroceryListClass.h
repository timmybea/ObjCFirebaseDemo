//
//  GroceryListClass.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Item.h"

@interface GroceryListClass : NSObject

@property (nonatomic, strong) NSString *listName;
@property (nonatomic, strong) User *listOwner;
@property (nonatomic, strong) NSMutableArray<Item *> *listItems;

- (id) initGroceryListWithName: (NSString *) name andOwner: (User *) owner andItems: (NSMutableArray<Item *> *) items;

@end
