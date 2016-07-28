//
//  Person.h
//  testGit
//
//  Created by 舒志凌 on 16/7/28.
//  Copyright © 2016年 Winner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic , strong)NSString *name;
@property (nonatomic , strong)NSString *gender;
@property (nonatomic , assign)NSInteger age;
-(void)eatFood;
@end
