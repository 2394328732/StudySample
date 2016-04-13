//
//  CustomizedView.m
//  CustomizeUIViewInXib
//
//  Created by marshall on 4/13/16.
//
//

#import "CustomizedView.h"

@implementation CustomizedView

-(instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    if (self = [super initWithCoder:aDecoder]) {
        UIView *view = [[[NSBundle mainBundle]loadNibNamed:@"CustomizedView" owner:self options:nil]objectAtIndex:0];
        [self addSubview:view];
    }
    return self;
}

@end
