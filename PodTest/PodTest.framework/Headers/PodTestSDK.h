//
//  PodTestSDK.h
//  PodTest
//
//  Created by Robin Schmidt on 12.02.19.
//  Copyright © 2019 RockAByte GmbH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PodTestSDK : NSObject

- (void)logToConsole;
- (void)logToConsole:(NSString*)msg;

@end

NS_ASSUME_NONNULL_END
