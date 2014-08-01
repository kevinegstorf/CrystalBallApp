//
//  DCCViewController.m
//  CrystalBall
//
//  Created by Kevin Egstorf on 01/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "DCCViewController.h"

@interface DCCViewController ()

@end

@implementation DCCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
   
	// Do any additional setup after loading the view, typically from a nib.
}
//
//-(void) viewDidAppear:(BOOL)animated
//{
//    [super viewDidAppear:animated];
//    
//    CGRect frame =self.predictionLabel.frame;
//     self.predictionLabel.frame = CGRectMake(frame.origin.x, 200,frame.size.width, frame.size.height);
//    
//    
//    
//}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text =
    @"YES";
}
















@end
