#line 1 "Tweak.xm"
@interface SBLockScreenViewController
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SBLockScreenViewController; 
static double (*_logos_orig$_ungrouped$SBLockScreenViewController$_effectiveOpacityForVisibleDateView)(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST, SEL); static double _logos_method$_ungrouped$SBLockScreenViewController$_effectiveOpacityForVisibleDateView(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$SBLockScreenViewController$_shouldShowDate)(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBLockScreenViewController$_shouldShowDate(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST, SEL); 

#line 4 "Tweak.xm"

static double _logos_method$_ungrouped$SBLockScreenViewController$_effectiveOpacityForVisibleDateView(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	return 0;
}
static BOOL _logos_method$_ungrouped$SBLockScreenViewController$_shouldShowDate(_LOGOS_SELF_TYPE_NORMAL SBLockScreenViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	return NO;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBLockScreenViewController = objc_getClass("SBLockScreenViewController"); MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenViewController, @selector(_effectiveOpacityForVisibleDateView), (IMP)&_logos_method$_ungrouped$SBLockScreenViewController$_effectiveOpacityForVisibleDateView, (IMP*)&_logos_orig$_ungrouped$SBLockScreenViewController$_effectiveOpacityForVisibleDateView);MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenViewController, @selector(_shouldShowDate), (IMP)&_logos_method$_ungrouped$SBLockScreenViewController$_shouldShowDate, (IMP*)&_logos_orig$_ungrouped$SBLockScreenViewController$_shouldShowDate);} }
#line 12 "Tweak.xm"
