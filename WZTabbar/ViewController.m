//
//  ViewController.m
//  WZTabbar
//
//  Created by 牛胖胖 on 2019/12/9.
//  Copyright © 2019 我主良缘. All rights reserved.
//

#import "ViewController.h"
#import "demo1ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.view.userInteractionEnabled = YES;
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    demo1ViewController *vc = [demo1ViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}


// 重写系统导航栏是否显示
- (BOOL)hidesBottomBarWhenPushed
{
    [super hidesBottomBarWhenPushed];
    return self.navigationController.topViewController != self;;
}

@end
