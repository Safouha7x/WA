#import <Foundation/Foundation.h>
#import "settingsRootListController.h"

@implementation settingsRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}



-(void)you
{
   [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://youtube.com/@Safeh._.7x"] options:@{} completionHandler:nil];
}



-(void)IG
{
   [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://instagram.com/safeh._.7x?igshid=YmMyMTA2M2Y="] options:@{} completionHandler:nil];
}



-(void)Telegram
{
   [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://t.me/iPhoneWorld_iOS"] options:@{} completionHandler:nil];
}



-(void)Wp
{
   [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://apps.apple.com/lb/app/whatsapp-messenger/id310633997"] options:@{} completionHandler:nil];
}



-(void)respring
{
pid_t pid;
    const char* args[] = {"killall", "backboardd", NULL};
    posix_spawn(&pid, "/usr/bin/killall", NULL, NULL, (char* const*)args, NULL);
}


@end