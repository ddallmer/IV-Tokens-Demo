
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 12 Nov 2020 13:15:20 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.188f green:0.745f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.706f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.286f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.059f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.059f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.745f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.706f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.286f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
