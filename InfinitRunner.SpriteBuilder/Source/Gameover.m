//
//  Gameover.m
//  RunBoy
//
//  Created by yahya on 11/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameover.h"
#import "MainScene.h"

@implementation Gameover
{
    CCLabelTTF *_scoreLabel;
    CCLabelTTF *_highScoreLabel;

}
- (void)setFont:(CCLabelTTF *)label {

    _scoreLabel.fontSize = 50;
    _highScoreLabel.fontSize = 50;

    
}
- (void)leaderboard {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Leaderboard"];
    CCTransition *transition = [CCTransition transitionPushWithDirection:CCTransitionDirectionLeft duration:0.5];
    [[CCDirector sharedDirector] presentScene:gameplayScene withTransition:transition];
}

- (void)HOME {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Startscene"];
    CCTransition *transition = [CCTransition transitionPushWithDirection:CCTransitionDirectionLeft duration:0.5];
    [[CCDirector sharedDirector] presentScene:gameplayScene withTransition:transition];
}

@end

