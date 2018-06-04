//
//  ViewController.m
//  CrashCatchedDemo
//
//  Created by chuzhaozhi on 2018/6/4.
//  Copyright © 2018年 JackerooChu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 200, 50)];
    [button setTitle:@"点击测试" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [self.view addSubview:button];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)buttonAction:(UIButton *)sender{
    //    NSArray *array = @[@"a", @"b", @"c"];
    //    NSLog(@"%@", array[4]);
    NSString *str;
    NSMutableDictionary *dic = [NSMutableDictionary dictionaryWithCapacity:0];
    
    [dic setObject:str forKey:@"ddd"];
    NSLog(@"%@---%@",dic[@"ddd"],dic[@"dddddd"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
