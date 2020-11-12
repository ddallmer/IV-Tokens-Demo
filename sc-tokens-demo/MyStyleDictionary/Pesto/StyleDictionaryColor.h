
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Thu, 12 Nov 2020 13:15:20 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorTextBody,
ColorTextH1,
ColorTextWhite,
ColorCoreBlack,
ColorCoreGreen,
ColorCoreMdgrey,
ColorCoreOrange,
ColorCoreRed,
ColorCoreWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
