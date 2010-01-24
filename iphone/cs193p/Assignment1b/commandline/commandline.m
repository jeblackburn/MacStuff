#import <Foundation/Foundation.h>
#import <Foundation/NSURL.h>

void PrintPathInfo(){

	NSString *homeDir = @"~";
	homeDir = [homeDir stringByExpandingTildeInPath];
	NSLog(@"%@", homeDir);
	
	NSArray *dirComponents = [homeDir pathComponents];
	for (NSString *component in dirComponents) {
		NSLog(@"%@", component);
	}
	
}

void PrintProcessInfo(){
	
	NSProcessInfo *pi = [NSProcessInfo processInfo];
	NSLog(@"ProcessInfo: %@", pi);
	NSLog(@"Process name: %@, PID = %d", [pi processName], [pi processIdentifier]);

}

void PrintBookmarkInfo()
{
	NSURL *urls[5] = {[NSURL URLWithString:@"http://www.stanford.edu"], 
											[NSURL URLWithString:@"http://www.apple.com"], 
											[NSURL URLWithString:@"http://cs193p.stanford.edu"],
											[NSURL URLWithString:@"http://itunes.standford.edu"], 
											[NSURL URLWithString:@"http://stanfordshop.com"]};
	
	NSString *urlKeys[5] = {@"Stanford University", 
							@"Apple", 
							@"CS193P", 
							@"Stanford on iTunes U", 
							@"Stanford Mall"};
	
	NSMutableDictionary *urlMap = [NSMutableDictionary dictionaryWithObjects:urls forKeys:urlKeys count:5];
	
	for (NSString *urlString in [urlMap allKeys])
	{
		if ([urlString hasPrefix:@"Stanford"])
		NSLog(@"Key=%@, URL=%@", urlString, [urlMap objectForKey:urlString]);
	}
	
}
										   
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    PrintPathInfo(); 
	PrintProcessInfo(); 
	PrintBookmarkInfo(); 
	//PrintIntrospectionInfo();
	
    [pool drain];
    return 0;
}
