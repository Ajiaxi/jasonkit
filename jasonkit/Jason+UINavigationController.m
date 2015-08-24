//
//  Jason+UINavigationController.m
//  jasonkit
//
//  Created by Jason on 15-8-24.
//
//

#import "Jason+UIImage.h"
#import "Jason+UINavigationController.h"

@implementation UINavigationController (Jason)

+(void) setNavigationBarColor:(UIColor*) color {
    
    // do change if u need
    // 使用 UITabBarController 注意
    
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    [[UINavigationBar appearance] setBarTintColor:color];
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageWithColor:color] forBarMetrics:UIBarMetricsDefault];
    [[UINavigationBar appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor], NSForegroundColorAttributeName,nil]];
    [[UINavigationBar appearance] setShadowImage:[UIImage imageWithColor:[UIColor clearColor]]];
    
    [[UITableView appearance] setSeparatorInset:UIEdgeInsetsMake (0, 0, 0, 0)];
    [[UITableView appearance] setSectionIndexBackgroundColor:[UIColor clearColor]];
    
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationFade];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
}

@end
