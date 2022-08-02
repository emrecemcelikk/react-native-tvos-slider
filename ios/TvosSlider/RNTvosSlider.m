#import "RNTvosSlider.h"
#import "React/RCTBridge.h"

#import "<TvOSSlider/TvOSSlider.h>"

@implementation RNTvosSlider
{

    TvOSSlider *_slider;

}

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (UIView *)view
{
    return [[TvOSSlider alloc] init];
}