//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
//    return number + 1;

    NSInteger returnInt;
    
    returnInt = number + 1;
    
    return returnInt;



}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    NSInteger returnInt;
    
    returnInt = number1 + number2;
    
    return returnInt;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    NSInteger returnInt;
    
    returnInt = dividend % divisor;


    return returnInt;
}

@end
