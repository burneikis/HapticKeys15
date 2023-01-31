#import <UIKit/UIKit.h>

%hook UIKeyboardLayoutStar

- (void)playKeyClickSoundOnDownForKey:(id)key {
	%orig;
	UIImpactFeedbackGenerator *impactFeedback = [[UIImpactFeedbackGenerator alloc] initWithStyle:UIImpactFeedbackStyleLight];
	[impactFeedback impactOccurred];
}

%end
