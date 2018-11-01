//
//  ViewController.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-10-10.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "ListViewController.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

//IBActions
- (IBAction) listAction: (id) sender {
    NSLog(@"list action touched up inside");
}

- (IBAction) profileAction: (id) sender {
    NSLog(@"profile action touched up inside");
}

//MARK: UITableView Delegate and Datasource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"listCell" forIndexPath:indexPath];
    cell.textLabel.text = @"Test Text";
    cell.detailTextLabel.text = @"subtitle text";
    return cell;
}


@end
