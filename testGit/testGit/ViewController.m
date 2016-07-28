//
//  ViewController.m
//  testGit
//
//  Created by 舒志凌 on 16/7/28.
//  Copyright © 2016年 Winner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic , strong)UITableView *tableV;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableV = [[UITableView alloc] initWithFrame:self.view.bounds style:0];
    [self.view addSubview:self.tableV];
    self.tableV.backgroundColor = [UIColor greenColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
