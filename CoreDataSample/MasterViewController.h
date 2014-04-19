//
//  MasterViewController.h
//  CoreDataSample
//
//  Created by 佐藤 新悟 on 2014/04/19.
//  Copyright (c) 2014年 Simple Beep. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
