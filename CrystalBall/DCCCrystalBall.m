//
//  DCCCrystalBall.m
//  CrystalBall
//
//  Created by Kevin Egstorf on 02/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "DCCCrystalBall.h"

@implementation DCCCrystalBall

- (NSArray *)predictions{
    if (_predictions == nil){
        _predictions = [[NSArray alloc]initWithObjects:@"It is Certain",
                        @"It is Decidedly so",
                        @"All signs say YES",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better no tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
        


    }
    return _predictions;
}

- (NSString*) randomPrediction; {
    int random =arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
    
}

@end








