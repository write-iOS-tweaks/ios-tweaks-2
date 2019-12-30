@interface SBLockScreenViewController
@end
%hook SBLockScreenViewController
-(double)_effectiveOpacityForVisibleDateView{
	return 0;
}
-(BOOL)_shouldShowDate{
	return NO;
}
-(void)_addDateView{
}
%end
