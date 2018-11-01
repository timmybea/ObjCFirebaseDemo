//
//  AppData.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "AppData.h"

@implementation AppData

- (id) init {
    if (self = [super init]) {
        _currentList =  [NSMutableArray new];
    }
    return self;
}

@end
