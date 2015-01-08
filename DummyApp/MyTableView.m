//
//  MyTableView.m
//  DummyApp
//
//  Created by Hans Pfau on 08/01/15.
//  Copyright (c) 2015 Hans Pfau. All rights reserved.
//

#import "MyTableView.h"

@implementation MyTableView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    
    BOOL pointInside = [super pointInside:point withEvent:event];
    
    if(pointInside) {
        NSLog(@"WHY");
    
    }
    
    return pointInside;
}
@end
