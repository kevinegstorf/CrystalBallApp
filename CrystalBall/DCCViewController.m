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
    
    self.predictions =[[NSArray alloc]initWithObjects:@"It is Certain",
                       @"It is Decidedly so",
                       @"All signs say YES",
                       @"The stars are not aligned",
                       @"My reply is no",
                       @"It is doubtful",
                       @"Better no tell you now",
                       @"Concentrate and ask again",
                       @"Unable to answer now", nil];

}



   

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
  
}

- (IBAction)buttonPressed {
    int random = arc4random_uniform(self.predictions.count);


    
    self.predictionLabel.text = [self.predictions objectAtIndex:random];
}




@end
    
