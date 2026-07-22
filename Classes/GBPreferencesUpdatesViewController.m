
// Sparkle removed; this pane is no longer registered, but the file still
// compiles as a harmless stub.
#import "GBPreferencesUpdatesViewController.h"

@implementation GBPreferencesUpdatesViewController

+ (GBPreferencesUpdatesViewController*) controller
{
	return [[self alloc] initWithNibName:@"GBPreferencesUpdatesViewController" bundle:nil];
}

- (IBAction)checkForUpdates:(id)sender
{
	// No updater in this build.
}


#pragma mark - MASPreferencesViewController


- (NSString *)identifier
{
    return @"GBPreferencesUpdates";
}

- (NSImage *)toolbarItemImage
{
    return [NSImage imageNamed:@"GBPreferencesUpdates.png"];
}

- (NSString *)toolbarItemLabel
{
    return NSLocalizedString(@"Updates", nil);
}

@end


