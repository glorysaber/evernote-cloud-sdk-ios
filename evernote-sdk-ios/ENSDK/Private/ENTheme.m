/*
 * Copyright (c) 2014 by Evernote Corporation, All rights reserved.
 *
 * Use of the source code and binary libraries included in this package
 * is permitted under the following terms:
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import "ENTheme.h"

@implementation ENTheme

+(PIColor*)defaultTintColor {
    return [PIColor colorWithRed:45.0/255.0 green:190/255.0 blue:96/255.0 alpha:1.0];
}

+(PIColor*)defaultBackgroundColor {
    return [PIColor colorWithRed:0.96 green:0.96 blue:0.96 alpha:1.0];
}

+(PIColor*)defaultBusinessColor {
    return [PIColor colorWithRed:77.0/255 green:129.0/255 blue:140.0/255 alpha:1];
}

+(PIColor*)defaultShareColor {
    return [PIColor colorWithWhite:0.302 alpha:0.800];
}

+(PIColor*)defaultSeparatorColor {
    return [PIColor colorWithRed:210.0/255.0 green:210.0/255.0 blue:210.0/255.0 alpha:1];
}

BOOL IsIPad() {
#if TARGET_OS_IPHONE
	return (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad);
#elif TARGET_OS_MAC && !TARGET_OS_IPHONE
	return NO;
#endif

}

CGFloat OnePxHeight() {
    return 1.0/appContentScaleFactor;
}

@end
