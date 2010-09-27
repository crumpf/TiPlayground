//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"com.bluebrindle.tiplayground";
NSString * const TI_APPLICATION_PUBLISHER = @"Blue Brindle Software, Inc.";
NSString * const TI_APPLICATION_URL = @"www.bluebrindle.org";
NSString * const TI_APPLICATION_NAME = @"TiPlayground";
NSString * const TI_APPLICATION_VERSION = @"0.1.0";
NSString * const TI_APPLICATION_DESCRIPTION = @"A Titanium Mobile app for playing with different ideas.";
NSString * const TI_APPLICATION_COPYRIGHT = @"2010 by Blue Brindle Software, Inc.";
NSString * const TI_APPLICATION_GUID = @"f2c294cd-289f-4b96-84c0-22a60ce67540";
BOOL const TI_APPLICATION_ANALYTICS = true;

#ifdef TARGET_IPHONE_SIMULATOR
NSString * const TI_APPLICATION_RESOURCE_DIR = @"/Users/crumpf/Development/BlueBrindle/internal/TiPlayground/Resources";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

	int retVal = UIApplicationMain(argc, argv, nil, @"TiApp");
    [pool release];
    return retVal;
}
