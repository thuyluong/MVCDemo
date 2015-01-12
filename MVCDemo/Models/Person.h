//
//  Person.h
//  MVCDemo
//
//  Created by ThuyLuong on 1/12/15.
//  Copyright (c) 2015 ThuyLuong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;

- (id)initWithName:(NSString *)pName;

@end
