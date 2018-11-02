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

+ (id)sharedInstance {
    static AppData *shared = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [[self alloc] init];
    });
    
    return shared;
}


@end
