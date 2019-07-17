//
//  ViewController.m
//  test
//
//  Created by 陈志武 on 2019/7/17.
//  Copyright © 2019 中山证券. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     NSLog(@"初始化");
     NSLog(@"第一次提交");
    //备注:第二次代码提交之后被回滚了
     NSLog(@"第三次提交");
     NSLog(@"第四次提交");
   //备注:第二次提交回滚失败了 4-1
     NSLog(@"第五次提交");
     NSLog(@"第六次提交");
     NSLog(@"第七次提交了");
    //备注:第三次提交回滚失败,解决冲突
    //备注:第八次提交被回滚了
     NSLog(@"第九次提交");
     NSLog(@"第十次提交了");
     NSLog(@"第十一提交");
     NSLog(@"第十二次提交了");
     NSLog(@"第十三次提交");
     NSLog(@"第十三次提交,修复v1.0.0");

}


@end
