//
//  DetailViewController.h
//  VENTokenMinimalReproduction
//
//  Created by bnicholas on 8/7/14.
//  Copyright (c) 2014 Brand Networks Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
