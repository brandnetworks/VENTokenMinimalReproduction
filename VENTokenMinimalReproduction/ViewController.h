//
//  MasterViewController.h
//  VENTokenMinimalReproduction
//
//  Created by bnicholas on 8/7/14.
//  Copyright (c) 2014 Brand Networks Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <VENTokenField.h>

@interface ViewController : UITableViewController < VENTokenFieldDataSource, VENTokenFieldDelegate >

@property (weak, nonatomic) IBOutlet VENTokenField *tokenField;

@end
