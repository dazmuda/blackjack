//
//  Hand.m
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import "Hand.h"

@implementation Hand

@synthesize allCards = _allCards;
@synthesize score = _score;

//here we will override our allCards getter method
-(NSMutableArray*)allCards
{
    if (_allCards == nil)
        _allCards = [[NSMutableArray alloc]init];
    return _allCards;
}

//here we will override our score getter
-(NSNumber*)score
{
    if (_score == nil)
        _score = 0;
    return _score;
}

@end
