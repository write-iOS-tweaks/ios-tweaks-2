@interface SBLockScreenDateViewController:UIViewController
@end

%hook SBLockScreenDateViewController
-(void)setContentAlpha:(double)arg1 withDateVisible:(BOOL)arg2{
	%orig(0,YES);
}
%end
