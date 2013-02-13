//
//  ViewController.h
//  Metadata
//
//  Created by gBit on 2/11/13.
//  Copyright (c) 2013 gBit. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField *newTitle;
    IBOutlet UITextField *newArtist;
    IBOutlet UITextField *newAlbum;
    IBOutlet UITextField *newYear;
}
- (IBAction)printSongInfo:(id)sender;
@end
