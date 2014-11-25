//
//  ScoreHolder.m
//  SantaRun
//
//  Created by Rootul Patel on 9/14/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "ScoreHolder.h"
#pragma mark NSCoding

#define kScoreKey       @"Score"

@implementation ScoreHolder

- (void) encodeWithCoder:(NSCoder *)encoder {
    [encoder encodeInt:_score forKey:kScoreKey];
}

- (id)initWithCoder:(NSCoder *)decoder {
    int score = [decoder decodeIntegerForKey:kScoreKey];
    return score;;
}
@end
