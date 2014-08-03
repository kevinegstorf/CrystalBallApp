//
//  DCCViewController.h
//  CrystalBall
//
//  Created by Kevin Egstorf on 01/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DCCCrystalBall;

@interface DCCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) DCCCrystalBall *crystalBall;


@end
