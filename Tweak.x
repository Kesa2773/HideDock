@import UIKit;

%hook SBDockView
- (void)setBackgroundAlpha:(float)arg1 {
arg1 = 0;
%orig(arg1);
}
%end

