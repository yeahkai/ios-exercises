//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese
// Cheddar Cheese
// Cheddar
- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /*
    return [cheeseName stringByReplacingOccurrencesOfString:@" cheese"
                                                 withString:@""
                                                    options:NSCaseInsensitiveSearch
                                                      range:NSMakeRange(0, cheeseName.length)];
*/
    NSString *returnString = cheeseName;
    /*
     You might want an if/else statement like this:
     
     (You will learn more about if/else statements in a later checkpoint.)
     */
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese"
                               options:NSCaseInsensitiveSearch];
  if (cheeseRange.location != NSNotFound) {
            returnString = [cheeseName stringByReplacingCharactersInRange:cheeseRange
                                                           withString:@""];
        }
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     There is also a solution that doesn't require the if/else statement.
     
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

    return returnString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        NSString *cheeseString = (cheeseCount == 1 ? @"cheese" : @"cheeses");
        
        return [NSString stringWithFormat:@"%lu %@", (unsigned long)cheeseCount, cheeseString ];
        
        
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *cheeseString = (cheeseCount == 2 ? @"cheese" : @"cheeses");
        
        return [NSString stringWithFormat:@"%lu %@", (unsigned long)cheeseCount, cheeseString ];
       
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

@end
