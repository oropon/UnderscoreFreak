//
//  main.m
//  UnderscoreFreak
//
//  Created by oropon 2013/02/11.
//  Copyright (c) 2013年 oropon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface _ : NSObject
typedef _* (^__)();
typedef __ (^___)();
typedef ___ (^____)();
typedef ____ (^_____)();
typedef _____ (^______)();

@property (readonly) _* _;
@property (readonly) __ __;
@property (readonly) ___ ___;
@property (readonly) ____ ____;
@property (readonly) _____ _____;
@property (readonly) ______ ______;

+ (_*)_;
- (void)_______;

@end

@implementation _

+ (_ *)_
{
    return [[_ alloc] init];
}

- (void)_______
{
    NSLog(@"_______");
    return;
}

- (_ *)_
{
    return self;
}

- (__)__
{
    return ^_*(){
        return self._;
    };
}

- (___)___
{
    return ^__(){
        return self.__;
    };
}

- (____)____
{
    return ^___(){
        return self.___;
    };
}

- (_____)_____
{
    return ^____(){
        return self.____;
    };
}

- (______)______
{
    return ^_____(){
        return self._____;
    };
}
@end

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        _*   __;
        __ = [_ _];
        
        __.______()()()()()._____()()()().____()()().___()().__()._._______;
    }
    return 0;
}