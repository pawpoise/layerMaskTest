//
//  PDXViewController.h
//  layerMaskTest
//
//  Created by Paul Warren on 1/18/13.
//  Copyright (c) 2013 PrimitiveDog. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PDXViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *maskView;
@property (weak, nonatomic) IBOutlet UIImageView *image;
@property (weak, nonatomic) IBOutlet UIView *animatingView;
@property (weak, nonatomic) IBOutlet UIView *maskedContainer;
@property (weak, nonatomic) IBOutlet UIView *viewMask;
@end
