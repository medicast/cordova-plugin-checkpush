//
//  CheckPushPlugin.h
//  Medicast
//
//  Created by Nafis Zebarjadi on 4/20/14.
//
//

#ifndef Medicast_CheckPushPlugin_h
#define Medicast_CheckPushPlugin_h

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

@interface CheckPushPlugin : CDVPlugin {
    
}

- (BOOL) isPushEnabled: (CDVInvokedUrlCommand*)command;

@end


#endif
