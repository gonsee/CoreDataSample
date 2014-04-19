//
//  BaseManagedObject.m
//  CoreDataSample
//
//  Created by gonsee on 2014/04/18.
//

#import "BaseManagedObject.h"

@implementation BaseManagedObject

+ (NSString *)entityName
{
    return NSStringFromClass([self class]);
}

+ (instancetype)insertInContext:(NSManagedObjectContext *)context
{
    return [NSEntityDescription insertNewObjectForEntityForName:[self entityName]
                                         inManagedObjectContext:context];
}

@end
