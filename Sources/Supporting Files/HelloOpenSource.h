//
//  HelloOpenSource.h
//  HelloOpenSource
//
//  Created by Nikita Ermolenko on 12/03/2017.
//
//

#if os(iOS) || os(tvOS)
    #import <UIKit/UIKit.h>

#elseif os(macOS)
    #import <Cocoa/Cocoa.h>

#elseif os(watchOS)
    #import <WatchKit/WatchKit.h>

#endif

//! Project version number for HelloOpenSource.
FOUNDATION_EXPORT double HelloOpenSourceVersionNumber;

//! Project version string for HelloOpenSource.
FOUNDATION_EXPORT const unsigned char HelloOpenSourceVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <HelloOpenSource/PublicHeader.h>


