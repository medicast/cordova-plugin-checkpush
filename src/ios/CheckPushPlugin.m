//
//  CheckPushPlugin.m
//  Medicast
//
//  Created by Nafis Zebarjadi on 4/20/14.
//
//

#import "CheckPushPlugin.h"

@implementation CheckPushPlugin

-(BOOL)isPushEnabled {

	NSString *iOSversion = [[UIDevice currentDevice] systemVersion];
	NSString *prefix = [[iOSversion componentsSeparatedByString:@"."] firstObject];
	float versionVal = [prefix floatValue];


	if (versionVal >= 8)
	{

		NSLog(@"%@", [[UIApplication sharedApplication]  currentUserNotificationSettings]);
		//The output of this log shows that the app is registered for PUSH so should receive them

		if ([[UIApplication sharedApplication] currentUserNotificationSettings].types != UIUserNotificationTypeNone) {
			return YES;
		}

	}
	else
	{
		UIRemoteNotificationType types = [[UIApplication sharedApplication] enabledRemoteNotificationTypes];
		if (types != UIRemoteNotificationTypeNone){
			return YES;
		}
	}

	return NO;
}

@end