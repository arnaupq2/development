// The redesign's artist page settings.
#import "Core/SGCore.h"
#import "Settings/SGModPage.h"
#import "Artist.h"

UIViewController *SGRArtistSettingsPage(void) {
    return [[SGModPage alloc] initWithTitle:@"Artists" intro:SGRestartNote sections:@[
        SGNotedSection(@"Apple Music", @[
            SGUnstableRow(@"Artist logos", @"In place of the name when a logo is available", @"spotifyglass.artist.logo", @"Artist logo rendering is not implemented yet. This setting is kept disabled until the artist-page hook is connected."),
        ], @"Only the artist's name is sent to Apple Music."),
    ] footer:nil];
}
