//
//  ViewController.m
//  ModalModalUnwind
//
//  Created by Bob Shand on 2015-03-23.
//  Copyright (c) 2015 Cryptonym Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)unwind:(UIStoryboardSegue*)segue
{
    NSLog(@"Unwind");
}

//-(UIStoryboardSegue*)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
//{
//    return [UIStoryboardSegue segueWithIdentifier:identifier source:fromViewController destination:toViewController performHandler:^{
//        UIView* superView = fromViewController.view.superview;
//        UIView* fromView = fromViewController.view;
//        UIView* toView = toViewController.view;
//        
//        //toView added to fromView.superview, fromView removed from its superview
//        
//        [UIView transitionFromView:fromView toView:toView duration:2 options:UIViewAnimationOptionTransitionCrossDissolve completion:^(BOOL finished) {
//            [superView addSubview:fromView];
//            [toViewController.presentedViewController dismissViewControllerAnimated:NO completion:^{
//                [toViewController dismissViewControllerAnimated:NO completion:nil];
//            }];
//            
//            //UIViewController* presenting = fromViewController.presentingViewController;
//            //[fromViewController dismissViewControllerAnimated:NO completion:nil];
//            //[presenting dismissViewControllerAnimated:NO completion:nil];
//        }];
//    }];
//}
@end
