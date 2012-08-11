//
//  CalculatorViewController.m
//  blackjack
//
//  Created by Diana Zmuda on 8/10/12.
//  Copyright (c) 2012 Diana Zmuda. All rights reserved.
//

#import "CalculatorViewController.h"
#import "Hand.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController
@synthesize additionalCards;
@synthesize initialDealerCards;
@synthesize additionalDealerCards;
@synthesize winMessage = _winMessage;
//-(UILabel*)winMessage {
//    return winMessage;
//}
//-(void)setWinMessage:(UILabel *)winMessage {
//    _winMessage = winMessage
//}
@synthesize initialCards;
@synthesize playerHand;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setInitialCards:nil];
    [self setAdditionalCards:nil];
    [self setInitialDealerCards:nil];
    [self setAdditionalDealerCards:nil];
    [self setWinMessage:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

//initialize a blank array called allCards

- (IBAction)startButton {
    self.playerHand = [[Hand alloc]init];
    NSString *firstCard = @"first ";
    NSString *secondCard = @"second ";
    NSMutableArray
    
    
    
    //put our two cards into an array
    [[self.playerHand allCards] addObject: firstCard];
    [[self.playerHand allCards] addObject: secondCard];
    NSString *oneCardShown = [self.initialCards.text stringByAppendingString: firstCard];
    NSString *twoCardsShown = [oneCardShown stringByAppendingString: secondCard];
    self.initialCards.text = twoCardsShown;
    
}

- (IBAction)hitButton {
    NSString *nextCard = @"third ";
    //method for getting card
    NSString *nextCardShown = [self.additionalCards.text stringByAppendingString: nextCard];
    self.additionalCards.text = nextCardShown;

}

- (IBAction)stayButton {
    //add up your numbers
    
    //if you didn't bust
        //trigger the dealer cycle
        //he has to beat your total
        //display the dealer's total
    //display whether you WIN/LOSE
}

@end
