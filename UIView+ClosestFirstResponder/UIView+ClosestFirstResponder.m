#import "UIView+ClosestFirstResponder.h"

@implementation UIView (ClosestFirstResponder)

#pragma mark - Responder

- (UIResponder *)closestFirstResponder {
	if([self isFirstResponder]) {
		return self;
	}
	for(UIView *sv in self.subviews) {
		if([sv isFirstResponder]) {
			return sv;
		}
	}
	for(UIView *sv in self.subviews) {
		UIResponder *r = [sv closestFirstResponder];
		if(r != nil) {
			return r;
		}
	}
	return nil;
}

@end
