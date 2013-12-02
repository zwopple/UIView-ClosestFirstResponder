#import <UIKit/UIKit.h>

@interface UIView (ClosestFirstResponder)

#pragma mark - Responder

- (UIResponder *)closestFirstResponder;

@end
