//
//  DetailViewController.h
//  CoreDataSample
//
//  Created by gonsee on 2014/04/17.
//

#import <UIKit/UIKit.h>

@class Event;

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end
