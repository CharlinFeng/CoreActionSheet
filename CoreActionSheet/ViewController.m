//
//  ViewController.m
//  CoreActionSheet
//
//  Created by 冯成林 on 16/1/15.
//  Copyright © 2016年 冯成林. All rights reserved.
//

#import "ViewController.h"
#import "CoreActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    
}

- (IBAction)btnClick:(id)sender {
    
    [CoreActionSheet showActionSheetWithTitle:@"请选择" buttonTitles:@[@"相册",@"拍摄",@"拍摄"] redButtonIndex:0 clicked:^(NSInteger buttonIndex) {
        NSLog(@"%i",buttonIndex);
    }];
}



@end
