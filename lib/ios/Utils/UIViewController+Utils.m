#import "UIViewController+Utils.h"

@implementation UIViewController (Utils)
- (void)forEachChild:(void (^)(UIViewController *child))perform {
    for (UIViewController *child in [self childViewControllers]) {
        perform(child);
    }
}

@end