//
//  Startscene.m
//  RunBoy
//
//  Created by yahya on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Startscene.h"
BOOL _gameOver;

@implementation Startscene
{
    CCSprite *_char;
}


-(void)update:(CCTime)delta
{

    [_char.physicsBody applyImpulse:ccp(400.f, 0.f)];
}

- (void)play {
    _gameOver = FALSE;

    CCScene *mainScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:mainScene withTransition: [CCTransition transitionPushWithDirection:CCTransitionDirectionDown duration:0.5]];
}


- (void)credit {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"credit"];
    CCTransition *transition = [CCTransition transitionPushWithDirection:CCTransitionDirectionLeft duration:0.5];
    [[CCDirector sharedDirector] presentScene:gameplayScene withTransition:transition];
}

@end
