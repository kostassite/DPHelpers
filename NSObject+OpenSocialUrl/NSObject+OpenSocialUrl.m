//
//  NSObject+OpenSocialUrl.m
//  WebRadio
//
//  Created by Kostas on 17/6/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import "NSObject+OpenSocialUrl.h"

@implementation NSObject (OpenSocialUrl)

-(void)openFacebookProfileWithFbId:(NSString*)fbId{
    NSURL *nativeUrl = [NSURL URLWithString:[NSString stringWithFormat:@"fb://profile/%@",fbId]];
    if (![[UIApplication sharedApplication]openURL:nativeUrl]) {
        [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://facebook.com/%@",fbId]]];
    }
}

-(void)openTwitterProfileWithScreenName:(NSString*)screenName{
    NSURL *nativeUrl = [NSURL URLWithString:[NSString stringWithFormat:@"twitter://user?screen_name=%@",screenName]];
    if (![[UIApplication sharedApplication]openURL:nativeUrl]) {
        [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://twitter.com/%@",screenName]]];
    }
    
}

-(void)openPinterestUserWithUserName:(NSString*)userName{
    NSURL *nativeUrl = [NSURL URLWithString:[NSString stringWithFormat:@"pinterest://user/%@/",userName]];
    if (![[UIApplication sharedApplication]openURL:nativeUrl]) {
        [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://www.pinterest.com/%@/",userName]]];
    }
}

-(void)openYoutubeChannelWithName:(NSString*)channelName{
    NSURL *nativeUrl = [NSURL URLWithString:[NSString stringWithFormat:@"youtube://user/%@/",channelName]];
    if (![[UIApplication sharedApplication]openURL:nativeUrl]) {
        [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://www.youtube.com/user/%@/",channelName]]];
    }
}

-(void)openGooglePlusPageWithId:(NSString*)gpId{
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://plus.google.com/%@/",gpId]]];
}

@end
