//
//  PrepareFirstLists.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-11-01.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "PrepareFirstLists.h"

@implementation PrepareFirstLists

+ (void) prepare {
    //TEMPORARY USER AND SETUP OF DATA
    
    AppData *sharedInstance = [AppData sharedInstance];
    
    User *demoUser = [[User alloc] initWithName:@"Tim" andEmail:@"tim.beals@gmail.com" andUUID:@"defuuid"];
    sharedInstance.currentUser = demoUser;
    
    NSDateFormatter *dateFormatter = [NSDateFormatter new];
    [dateFormatter setDateFormat:@"dd-MM-yyyy HH:mm"];
    NSString *timeNow = [dateFormatter stringFromDate:[NSDate date]];
    
    
    Item *itemOne = [[Item alloc] initWith:@"Milk"
                                   andTime:timeNow
                                 andStatus:false];

    Item *itemTwo = [[Item alloc] initWith:@"Bread"
                                   andTime:timeNow
                                 andStatus:true];
    
    NSMutableArray *listOne = [[NSMutableArray alloc] initWithObjects:itemOne, itemTwo, nil];
    
    GroceryListClass *listA = [[GroceryListClass alloc] initGroceryListWithName:@"Grocery things"
                                                                       andOwner:sharedInstance.currentUser
                                                                       andItems:listOne];
    
    Item *itemThree = [[Item alloc] initWith:@"Pen"
                                   andTime:timeNow
                                 andStatus:false];
    
    Item *itemFour = [[Item alloc] initWith:@"Pencils"
                                   andTime:timeNow
                                 andStatus:true];
    
    NSMutableArray *listTwo = [[NSMutableArray alloc] initWithObjects:itemThree, itemFour, nil];
    
    GroceryListClass *listB = [[GroceryListClass alloc] initGroceryListWithName:@"Office things"
                                                                       andOwner:sharedInstance.currentUser
                                                                       andItems:listTwo];

    [sharedInstance.currentList addObject:listA];
    [sharedInstance.currentList addObject:listB];
    


}

@end
