//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber
{ /* WORK HERE */
    //NSMutableString *returnString = [NSMutableString string];

    NSString *returnString = @"";
    
    if (number == otherNumber) {
        return [NSString stringWithFormat:@"%ld", (long)number];
    }
    NSInteger lowNumber, highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        // [returnString appendFormat:@"%ld", (long)i];
        returnString = [returnString stringByAppendingFormat:@"%ld", (long)i];
    }
    
    return returnString;
}
    @end

