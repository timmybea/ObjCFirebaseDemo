//
//  Item.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Item : NSObject

@property (strong, nonatomic) NSString * itemName;
@property (strong, nonatomic) NSString * itemTime; //we will use NSString to store on the cloud
@property (nonatomic) BOOL itemPurchased;

-(id)initWith: (NSString *)inputName andTime: (NSString *) inputTime andStatus: (BOOL) status;

@end

NS_ASSUME_NONNULL_END
