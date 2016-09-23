//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
    
    return @"";
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *array = [NSMutableArray array];
    
    for (NSDictionary *characterDictionary in charactersArray) {
        [array addObject:characterDictionary[@"favorite drink"]];
    }
    
    return array;

    
    /* WORK HERE */
    return @[];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableDictionary = [characterDictionary mutableCopy];
    mutableDictionary[@"quote"] = @"Today is a good day to die.";
    return mutableDictionary;
    
    return @{};
}

@end
