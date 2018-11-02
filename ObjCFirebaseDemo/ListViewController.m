//
//  ViewController.m
//  ObjCFirebaseDemo
//
//  Created by Tim Beals on 2018-10-10.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "ListViewController.h"
#import "GroceryListClass.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [PrepareFirstLists prepare];
    
    _sharedInstance = [AppData sharedInstance];
    

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
    return _sharedInstance.currentList.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"listCell" forIndexPath:indexPath];
    GroceryListClass *currList = _sharedInstance.currentList[indexPath.row];
    cell.textLabel.text = currList.listName;
    NSString *subText = [NSString stringWithFormat:@"%lu items for %@",
                         (unsigned long) currList.listItems.count,
                         currList.listOwner.name];
    cell.detailTextLabel.text = subText;
    return cell;
}


@end
