//
//  ViewController.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-10-10.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppData.h"
#import "PrepareFirstLists.h"

@interface ListViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *listsTableView;
@property (weak, nonatomic) IBOutlet UIButton *profileButton;
@property (weak, nonatomic) IBOutlet UIButton *listButton;

@property (nonatomic, strong) AppData *sharedInstance;

- (IBAction) listAction: (id) sender;
- (IBAction) profileAction: (id) sender;

@end

