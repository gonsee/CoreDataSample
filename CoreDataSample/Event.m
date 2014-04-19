//
//  Event.m
//  CoreDataSample
//
//  Created by gonsee on 2014/04/17.
//

#import "Event.h"

@implementation Event

@dynamic timeStamp;
@dynamic flag;
@dynamic color;
@dynamic strings;
@dynamic point;

- (NSURL *)url
{
    [self willAccessValueForKey:@"url"];
    NSURL *url = [self primitiveValueForKey:@"url"];
    [self didAccessValueForKey:@"url"];
    if (url == nil) {
        NSString *urlString = [self valueForKey:@"urlString"];
        if (urlString != nil) {
            url = [NSURL URLWithString:urlString];
            [self setPrimitiveValue:url forKey:@"url"];
        }
    }
    return url;
}

- (void)setUrl:(NSURL *)url
{
    [self willChangeValueForKey:@"url"];
    [self setPrimitiveValue:url forKey:@"url"];
    [self didChangeValueForKey:@"url"];
    [self setValue:url.absoluteString forKey:@"urlString"];
}

@end
