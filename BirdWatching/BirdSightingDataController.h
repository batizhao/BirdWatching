//
//  BirdSightingDataController.h
//  BirdWatching
//
//  Created by zyb on 12-2-22.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BirdSighting;

@interface BirdSightingDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;

- (unsigned)countOfList;
- (BirdSighting *)objectInListAtIndex:(unsigned)theIndex;
- (void)addBirdSightingWithName:(NSString *)inputBirdName location:(NSString *)inputLocation;

@end
