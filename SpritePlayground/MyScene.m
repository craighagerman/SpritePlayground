//
//  MyScene.m
//  SpritePlayground
//
//  Created by Craig Hagerman on 2/2/14.
//  Copyright (c) 2014 ece1778. All rights reserved.
//

#import "MyScene.h"


@interface MyScene ()
@property (nonatomic) SKSpriteNode * player;
@end

@implementation MyScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        
        // 2
        NSLog(@"Size: %@", NSStringFromCGSize(size));
        
        // 3
        self.backgroundColor = [SKColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
        
        // 4
        self.player = [SKSpriteNode spriteNodeWithImageNamed:@"player"];
        self.player.position = CGPointMake(100, 100);
        [self addChild:self.player];
        
    }
    return self;
}

@end