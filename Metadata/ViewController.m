//
//  ViewController.m
//  Metadata
//
//  Created by gBit on 2/11/13.
//  Copyright (c) 2013 gBit. All rights reserved.
//

#import "ViewController.h"
#import "Song.h"

@interface ViewController ()
{
    Song *newSong;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    newSong = [Song alloc];
    
}



- (IBAction)printSongInfo:(id)sender; {
    [newSong setTitle:[newTitle text]];
    [newSong setArtist:[newArtist text]];
    [newSong setAlbum:[newAlbum text]];
    [newSong setYear:[newYear text]];
    
    NSLog(@"Title: %@", [newSong title]);
    NSLog(@"Artist: %@", [newSong artist]);
    NSLog(@"Album: %@", [newSong album]);
    NSLog(@"Year: %@", [newSong year]);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return true;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
