//
//  ViewController.m
//  Autolayout
//
//  Created by apple on 16/1/24.
//  Copyright © 2016年 sunco. All rights reserved.
//

/**
 iOS6(Xcode4)以后出现了Autolayout技术，但是在iOS7(Xcode5)以后才被广泛的应用到项目中；
 使用Autolayout时，xib中产生黄色警告的原因为：当前控件的frame不匹配所添加的约束。例如：在xib中设置控件的宽度约束为100，而当前控件的实际宽度为50，这样就会产生黄色的警告；
 使用Autolayout时，xib中产生红色错误的原因如下：
 （1）缺少约束：设置控件时，控件的x，y，宽，高，这四个约束都必须设置，缺一不可。如果缺少了某一约束，xib就会出现红色的错误；
 （2）约束矛盾：例如，约束控件的宽度为200，在之后又约束这个控件的宽度为300，这样的话前后两个约束就相互矛盾了，xib就会出现红色的错误。
 */
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark ————— 生命周期 —————
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
