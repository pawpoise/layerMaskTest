//
//  PDXViewController.m
//  layerMaskTest
//
//  Created by Paul Warren on 1/18/13.
//  Copyright (c) 2013 PrimitiveDog. All rights reserved.
//

#import "PDXViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface PDXViewController ()

@end

@implementation PDXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.maskedContainer.layer.mask = self.maskView.layer;
    
    CABasicAnimation *basic = [CABasicAnimation animationWithKeyPath:@"position"];
    basic.autoreverses = YES;
    basic.repeatCount = MAXFLOAT;
    basic.toValue = [NSValue valueWithCGPoint:CGPointMake(self.animatingView.layer.position.x, 0)];
    basic.duration = 5;
    [self.animatingView.layer addAnimation:basic forKey:@"color"];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
