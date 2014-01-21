//
//  NSObject+OpenSocialUrl.h
//  WebRadio
//
//  Created by Kostas on 17/6/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (OpenSocialUrl)

-(void)openFacebookProfileWithFbId:(NSString*)fbId;
-(void)openTwitterProfileWithScreenName:(NSString*)screenName;
-(void)openPinterestUserWithUserName:(NSString*)userName;
-(void)openYoutubeChannelWithName:(NSString*)channelName;
-(void)openGooglePlusPageWithId:(NSString*)gpId;

@end
