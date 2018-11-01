//
//  User.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "User.h"

@implementation User
//read and write from disk
//nscoding

- (id) initWithName: (NSString *) name andEmail: (NSString *) email andUUID: (NSString *) uuid {
    _name = name;
    _email = email;
    _uuid = uuid;
    return self;
}


@end
