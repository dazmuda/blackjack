//
//  Hand.h
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hand : NSObject

@property (strong, nonatomic) NSMutableArray *allCards;

@property (strong, nonatomic) NSNumber *score;
//property is instance method

@end
