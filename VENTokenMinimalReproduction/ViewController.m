//
//  MasterViewController.m
//  VENTokenMinimalReproduction
//
//  Created by bnicholas on 8/7/14.
//  Copyright (c) 2014 Brand Networks Inc. All rights reserved.
//

#import "MasterViewController.h"

@implementation ViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    return cell;
}

- (NSString *)tokenField:(VENTokenField *)tokenField titleForTokenAtIndex:(NSUInteger)index
{
    return @"Test";
}

- (NSUInteger)numberOfTokensInTokenField:(VENTokenField *)tokenField
{
    return 1;
}

- (void)tokenFieldDidBeginEditing:(VENTokenField *)tokenField
{
    NSLog(@"Started editing");
}

@end
