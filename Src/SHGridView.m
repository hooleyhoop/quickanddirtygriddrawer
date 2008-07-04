//
//  SHGridView.m
//  gridDrawer
//
//  Created by steve hooley on 04/07/2008.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "SHGridView.h"


@implementation SHGridView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)rect {
	
	NSSize s = rect.size;
	NSPoint p = rect.origin;
	NSColor *fillColour = [NSColor colorWithDeviceRed:1.0 green:1.0 blue:1.0 alpha:1.0];
	[fillColour set];
	NSRectFill( NSMakeRect( p.x, p.y, s.width, s.height) );
}

@end
