//
//  ViewController.m
//  DrawUIImage
//
//  Created by Karma on 16/6/7.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong)UIImage*image1;
@property (nonatomic,strong)UIImage*image2;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _image1 = [UIImage imageNamed:@"3"];
    
    
//    NSString *path = [[NSBundle mainBundle] pathForResource:@"fileImage" ofType:@"png"];
//    _image2 = [UIImage imageWithContentsOfFile:path];
    [self drawRect:CGRectMake(0, 0, 200, 75)];
}
-(void)drawRect:(CGRect)rect{
    UIImage *image1 = [UIImage imageNamed:@"2"];
       //先绘制image1
    [image1 drawInRect:CGRectMake(0, 250, 200, 75)];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
