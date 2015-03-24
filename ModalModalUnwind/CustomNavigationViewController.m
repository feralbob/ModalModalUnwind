//
//  CustomNavigationViewController.m
//  ModalModalUnwind
//
//  Created by Bob Shand on 2015-03-23.
//  Copyright (c) 2015 Cryptonym Ltd. All rights reserved.
//

#import "CustomNavigationViewController.h"
#import "fadeAnimController.h"

@interface CustomNavigationViewController ()

@end


@implementation CustomNavigationViewController

- (id<UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                  animationControllerForOperation:(UINavigationControllerOperation)operation
                                               fromViewController:(UIViewController *)fromVC
                                                 toViewController:(UIViewController *)toVC
{
    fadeAnimController *animationController = [[fadeAnimController alloc] init];
    return animationController;
}



@end
