//
//  ScoreHolder.h
//  SantaRun
//
//  Created by Rootul Patel on 9/14/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreHolder : NSObject

- (IBAction)tappedSaveData:(id)sender {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:@"My saved Data" forKey:@"highScore"];
}

- (IBAction)tappedLoadData:(id)sender {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    self.lblInfo.text = [defaults objectForKey:@"infoString"];
}

@end
