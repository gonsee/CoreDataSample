//
//  BaseManagedObject.h
//  CoreDataSample
//
//  Created by gonsee on 2014/04/18.
//

#import <CoreData/CoreData.h>

@interface BaseManagedObject : NSManagedObject

+ (NSString *)entityName;
+ (instancetype)insertInContext:(NSManagedObjectContext *)context;

@end
