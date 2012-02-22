//
//  BirdSighting.m
//  BirdWatching
//
//  Created by zyb on 12-2-22.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BirdSighting.h"

@implementation BirdSighting

@synthesize location = _location, name = _name, date = _date;

- (id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date
{
    self = [super init];
    if (self) {
        _name = name;
        _location = location;
        _date = date;
        return self;
    }
    return nil;
}

@end
