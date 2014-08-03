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


-(void) motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {
   
    self.predictionLabel.text = nil;
}

-(void) motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    if ( motion == UIEventSubtypeMotionShake){
        self.predictionLabel.text = [self.crystalBall randomPrediction];
    }
}

-(void) motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    NSLog(@"motion cancelled");
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    self.predictionLabel.text = nil;
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    self.predictionLabel.text = [self.crystalBall randomPrediction];
                    
}

- (void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"touches cancelled");
}

@end

