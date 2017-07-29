//
//  MyViewController.m
//  RAC-RACSignal
//
//  Created by lyj on 17/7/24.
//  Copyright © 2017年 lyj. All rights reserved.
//

#import "MyViewController.h"
#import <ReactiveCocoa/ReactiveCocoa.h>

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSMutableArray *dataArr = [[NSMutableArray alloc] initWithObjects:@"1",@"2",@"3", nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"postData" object:dataArr];
    
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
