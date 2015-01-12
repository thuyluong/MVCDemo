//
//  Person.m
//  MVCDemo
//
//  Created by ThuyLuong on 1/12/15.
//  Copyright (c) 2015 ThuyLuong. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)initWithName:(NSString *)pName
{
    self = [super init];
    if (self) {
        _name = pName;
    }
    return self;
}

@end
