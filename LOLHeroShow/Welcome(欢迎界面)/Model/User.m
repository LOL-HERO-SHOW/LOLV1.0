//
//  User.m
//  LOLHeroShow
//
//  Created by tarena on 16/6/29.
//  Copyright © 2016年 TR. All rights reserved.
//

#import "User.h"

@implementation User
- (instancetype)initWithDic:(NSDictionary *)dic
{
    self = [super init];
    if (self) {
        self.name = dic[@"name"];
        self.qquin = dic[@"qquin"];
        
        self.icon_id = dic[@"icon_id"];
<<<<<<< Updated upstream
        self.icon = dic[@"icon"];
=======
<<<<<<< HEAD

=======
        self.icon = dic[@"icon"];
>>>>>>> origin/master
>>>>>>> Stashed changes
        self.area_id = dic[@"area_id"];
        self.level = dic[@"level"];
        self.tier = dic[@"tier"];
        self.queue = dic[@"queue"];
        self.win_point = dic[@"win_point"]; 
        self.power_value = dic[@"power_value"];

    }
    return self;
}

@end
