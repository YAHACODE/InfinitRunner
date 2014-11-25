//
//  credit.m
//  RunBoy
//
//  Created by yahya on 11/23/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "credit.h"

@implementation credit

- (void)back {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Startscene"];
    CCTransition *transition = [CCTransition transitionPushWithDirection:CCTransitionDirectionRight duration:0.5];
    [[CCDirector sharedDirector] presentScene:gameplayScene withTransition:transition];
}

@end
