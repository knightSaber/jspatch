//
//  ViewController.m
//  jspatch
//
//  Created by 陈波涛 on 16/5/6.
//  Copyright © 2016年 weixun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *testlabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self test];
    
}


- (void)test{

    self.testlabel.text = @"啦啦啦";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
