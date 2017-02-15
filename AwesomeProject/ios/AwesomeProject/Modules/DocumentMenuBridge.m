//
//  DocumentMenuBridge.m
//  AwesomeProject
//
//  Created by Nathan Armstrong on 2/8/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(CalendarManager, NSObject)

RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)date)

@end
