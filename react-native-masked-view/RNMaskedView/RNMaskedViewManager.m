//
//  RNMaskedViewManager.m
//  RNMaskedView
//
//  Created by Chirag Jain on 5/7/15.
//  Copyright (c) 2015 Chirag Jain. All rights reserved.
//

#import "RNMaskedViewManager.h"
#import "RNMaskedView.h"
#import "RCTBridge.h"

@implementation RNMaskedViewManager

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (UIView *)view
{
    return [[RNMaskedView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(color, NSString);
RCT_EXPORT_VIEW_PROPERTY(lineDashPattern, NSArray);

@end
