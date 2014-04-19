//
//  Event.h
//  CoreDataSample
//
//  Created by gonsee on 2014/04/17.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "BaseManagedObject.h"

@interface Event : BaseManagedObject

// standard persistent attribute
@property (nonatomic, strong) NSDate *timeStamp;

// scalar value property
@property (nonatomic, assign) BOOL flag;

// NSCoding compliant object (transformable)
@property (nonatomic, strong) UIColor *color;
@property (nonatomic, strong) NSArray *strings;
@property (nonatomic, strong) NSValue *point;

// transient attribute backed by a persistent attribute
@property (nonatomic, strong) NSURL *url;

@end
