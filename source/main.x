%hook NSObject

%new
- (void)helloWorld {
	NSLog(@"Hello World!");
}

%end
