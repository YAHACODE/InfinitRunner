//
//  Present.m
//  Elf runner
//
//  Created by Yahya Bouhlel on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//


#import "Present.h"
@implementation Present {
    CCNode *_present;
    CCSprite *_hero;

}

- (void)didLoadFromCCB {
    _present.physicsBody.collisionType = @"present";
    _present.physicsBody.sensor = TRUE;
}


@end
