//
//  CalculatorViewController.h
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Hand;
// or you can #import "Hand.h"
// but you should @class in .h

@interface CalculatorViewController : UIViewController

- (IBAction)startButton;

@property (strong, nonatomic) IBOutlet UILabel *initialCards;

@property (strong, nonatomic) IBOutlet UILabel *initialDealerCards;

- (IBAction)hitButton;

- (IBAction)stayButton;

@property (strong, nonatomic) IBOutlet UILabel *additionalCards;

@property (strong, nonatomic) IBOutlet UILabel *additionalDealerCards;

@property (strong, nonatomic) IBOutlet UILabel *winMessage;

@property (strong, nonatomic) Hand*playerHand;

@end
