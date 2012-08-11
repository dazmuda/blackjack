//
//  Deck.m
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import "Deck.h"
#import "Card.h"
#include <stdlib.h>

@implementation Deck

@synthesize newDeck = _newDeck;

-(NSMutableArray*)newDeck
{
    if (_newDeck == nil)
        _newDeck = [[NSMutableArray alloc]init];
    return _newDeck;
}

- (void)populateDeck
{
    for (int j = 1; j <= 4; j++) //this is for each suit
    {
        for (int i = 1; i <= 13; i++)
        {
            Card *newCard = [[Card alloc]init];
            newCard.rank = i;
            newCard.suit = j;
            [self.newDeck addObject:newCard];

        }
    }
}

- (void)shuffleDeck
{
    int sizeDeck = _newDeck.count;
    
    for (int k = 1; k <=100; k++)
    {
        int firstRandom = arc4random() % (sizeDeck);
        int secondRandom = arc4random() % (sizeDeck);
        [_newDeck exchangeObjectAtIndex:firstRandom withObjectAtIndex:secondRandom];
    }
    
    //[_newDeck removeObjectAtIndex: randomNumber];
    
//- (void)removeObjectAtIndex:(NSUInteger)index
    //remove a random object from our newDeck
    //somehow let us reference that object
    
    
//- (void)addObjectsFromArray:(NSArray *)otherArray
    //add removed object to our shuffledDeck

    

}

@end
