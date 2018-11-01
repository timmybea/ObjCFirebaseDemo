//
//  ViewController.h
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-10-10.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *listsTableView;
@property (weak, nonatomic) IBOutlet UIButton *profileButton;
@property (weak, nonatomic) IBOutlet UIButton *listButton;

- (IBAction) listAction: (id) sender;
- (IBAction) profileAction: (id) sender;

@end

