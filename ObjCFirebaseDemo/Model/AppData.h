//
//  AppData.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GroceryListClass.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppData : NSObject

@property (nonatomic, strong) User *currentUser;
@property (nonatomic, strong) NSMutableArray<GroceryListClass *> *currentList;

@end

NS_ASSUME_NONNULL_END
