//
//  TableViewController.m
//  test
//
//  Created by xiao on 16/1/11.
//  Copyright (c) 2016年 nishiwodemingtian. All rights reserved.
//

#import "TableViewController.h"
#import "TableViewCell.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
  
}



#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 10;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *idenCell = @"TableViewCell";
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:idenCell forIndexPath:indexPath];
    
    if (!cell) {
        cell = [[[NSBundle mainBundle] loadNibNamed:idenCell owner:self options:nil]lastObject];
    }
    
    
    
    return cell;
}



@end
