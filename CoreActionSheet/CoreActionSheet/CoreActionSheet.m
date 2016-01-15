//
//  CoreActionSheet.m
//  CoreActionSheet
//
//  Created by 冯成林 on 16/1/15.
//  Copyright © 2016年 冯成林. All rights reserved.
//

#import "CoreActionSheet.h"

@implementation CoreActionSheet

+ (void)showActionSheetWithTitle:(NSString *)title
                    buttonTitles:(NSArray *)buttonTitles
                  redButtonIndex:(NSInteger)redButtonIndex
                         clicked:(LCActionSheetBlock)clicked{

    LCActionSheet *sheet = [LCActionSheet sheetWithTitle:title buttonTitles:buttonTitles redButtonIndex:redButtonIndex clicked:clicked];
    
    [sheet show];
}

@end
