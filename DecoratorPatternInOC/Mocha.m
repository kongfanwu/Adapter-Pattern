//
//  Mocha.m
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//

#import "Mocha.h"

@implementation Mocha

- (instancetype)initWithBeverage:(NSObject<BeverageProtocol> *)baverage {
    self = [super init];
    if (self) {
        self.beverage = baverage;
    }
    return self;
}

- (NSString *)getDescriptions {
    return [[self.beverage getDescriptions] stringByAppendingString:@"-Mocha"];
}

- (float)coast {
    return [self.beverage coast] + 1;
}


@end
