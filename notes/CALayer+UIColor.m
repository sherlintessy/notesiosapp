//
//  CALayer+UIColor.m
//  notes
//
//  Created by Sherlin Tessy P on 27/01/21.
//

#import <Foundation/Foundation.h>
#import "CALayer+UIColor.h"

@implementation CALayer(UIColor)

- (void)setBorderUIColor:(UIColor*)color {
    self.borderColor = color.CGColor;
}

- (UIColor*)borderUIColor {
    return [UIColor colorWithCGColor:self.borderColor];
}

@end
