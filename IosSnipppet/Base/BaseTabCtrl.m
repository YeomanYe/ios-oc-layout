//
// Created by 叶铭 on 2018/7/13.
// Copyright (c) 2018 叶铭. All rights reserved.
//

#import "BaseTabCtrl.h"


@implementation BaseTabCtrl {

}
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        [self didInitialize];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self didInitialize];
    }
    return self;
}

- (void)didInitialize {
    [self initDataSource];
    // 给tintColor设置默认值
    if (!self.tintColor) {
        self.tintColor = [UIColor purpleColor];
    }
    self.tabBar.tintColor = self.tintColor;
}

- (void)initDataSource {

}

@end