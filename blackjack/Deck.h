//
//  Deck.h
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Deck : NSObject

@property (strong, nonatomic) NSMutableArray *newDeck;

- (void)populateDeck;

- (void)shuffleDeck;

@end
