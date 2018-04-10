//
//  Whip.h
//  装饰着模式
//
//  Created by 李刚 on 17/7/16.
//  Copyright © 2017年 李刚. All rights reserved.
//

#import "CondimentDecorator.h"
#import "Beverage.h"

@interface Whip : CondimentDecorator

- (instancetype)initWithBeverage:(Beverage <BeverageProtocol> *)baverage;


@end
