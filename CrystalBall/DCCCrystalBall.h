//
//  DCCCrystalBall.h
//  CrystalBall
//
//  Created by Kevin Egstorf on 02/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DCCCrystalBall : NSObject

@property (strong, nonatomic) NSArray *predictions;

- (NSString*) randomPrediction;

@end
