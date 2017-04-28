//
//  QLCBaseTabBarController.m
//  BaiSi
//
//  Created by Qlinchao on 17/4/28.
//  Copyright © 2017年 JAYA. All rights reserved.
//

#import "QLCBaseTabBarController.h"

#import "QLCEssenceNavigationController.h"
#import "QLCFriendTrendsNavigationController.h"
#import "QLCMineNavigationController.h"
#import "QLCNewNavigationController.h"
#import "QLCPublishNavigationController.h"

@interface QLCBaseTabBarController ()

@end

@implementation QLCBaseTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    //添加导航控制器到TabBar上
    QLCEssenceNavigationController *essenceNav = [[QLCEssenceNavigationController alloc] init];
    QLCFriendTrendsNavigationController *friendTrendsNav = [[QLCFriendTrendsNavigationController alloc] init];
    QLCMineNavigationController *mineNav = [[QLCMineNavigationController alloc] init];
    QLCNewNavigationController *newNav = [[QLCNewNavigationController alloc] init];
    QLCPublishNavigationController *publishNav = [[QLCPublishNavigationController alloc] init];
    
    [self setViewControllers:@[essenceNav,friendTrendsNav,mineNav,newNav,publishNav]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
