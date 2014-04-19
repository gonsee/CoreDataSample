//
//  DetailViewController.m
//  CoreDataSample
//
//  Created by gonsee on 2014/04/17.
//

#import "DetailViewController.h"
#import "Event.h"

@interface DetailViewController ()
- (void)configureView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.textView.text = [NSString stringWithFormat:
                              @"timeStamp: %@\nflag: %@\nstrings: %@\ncolor: %@\npoint: %@\nurl: %@",
                              self.detailItem.timeStamp,
                              self.detailItem.flag?@"YES":@"NO",
                              self.detailItem.strings,
                              self.detailItem.color,
                              self.detailItem.point,
                              self.detailItem.url];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
