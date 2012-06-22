//
//  UILabel+UILabel_SizeToFit.m
//  VolvoEventToolkit
//
//  Created by Martin McBrearty on 22/06/2012.
//  Copyright (c) 2012 Myello Digital Ltd. All rights reserved.
//

#import "UILabel+UILabel_SizeToFit.h"

@implementation UILabel (UILabel_SizeToFit)

- (void) sizeToFit
{
	[super sizeToFit];
	self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, self.frame.size.height + 8);
}

@end
