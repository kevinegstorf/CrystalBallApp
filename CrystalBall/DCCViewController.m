//
//  DCCViewController.m
//  CrystalBall
//
//  Created by Kevin Egstorf on 01/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//


#import "DCCViewController.h"
#import "DCCCrystalBall.h"

@interface UIViewController ()

@end

@implementation DCCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.crystalBall = [[DCCCrystalBall alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}
-(void) motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    NSLog(@"motion began");
}

-(void) motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    if ( motion == UIEventSubtypeMotionShake){
        self.predictionLabel.text = [self.crystalBall randomPrediction];
    }
}

-(void) motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    NSLog(@"motion cancelled");
}

@end

