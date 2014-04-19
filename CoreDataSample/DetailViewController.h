//
//  DetailViewController.h
//  CoreDataSample
//
//  Created by 佐藤 新悟 on 2014/04/19.
//  Copyright (c) 2014年 Simple Beep. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
