//
//  User.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *email;
@property (strong, nonatomic) NSString *uuid;

- (id) initWithName: (NSString *)name andEmail: (NSString *) email andUUID: (NSString *) uuid;

@end
