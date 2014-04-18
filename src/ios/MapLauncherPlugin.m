//
//  CheckPushPlugin.m
//  Medicast
//
//  Created by Nafis Zebarjadi on 4/20/14.
//
//

#import "CheckPushPlugin.h"

@implementation CheckPushPlugin

- (BOOL) isPushEnabled: (CDVInvokedUrlCommand*)command
{
    return ([UIApplication sharedApplication].enabledRemoteNotificationTypes == UIRemoteNotificationTypeNone);

}

@end