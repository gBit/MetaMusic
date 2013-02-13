//
//  Song.h
//  Metadata
//
//  Created by gBit on 2/11/13.
//  Copyright (c) 2013 gBit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

@property (retain, nonatomic) NSString *title;
@property (retain, nonatomic) NSString *artist;
@property (retain, nonatomic) NSString *album;
@property (retain, nonatomic) NSString *year;

@end

