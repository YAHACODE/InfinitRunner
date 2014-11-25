//
//  Obstacle.m
//  Elf runner
//
//  Created by Yahya Bouhlel on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Obstacle.h"
@implementation Obstacle {
    CCNode *_obstacle;
}

- (void)didLoadFromCCB {
    _obstacle.physicsBody.collisionType = @"obstacle";
    _obstacle.physicsBody.sensor = TRUE;
}

@end
