// singleton
// Singleton shared method
//
// IDECodeSnippetCompletionPrefix: shared
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A90D0830-DEE6-43B8-85C8-82DB15667B47
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#instance#> {
    static id _shared<#instance#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#instance#> = [[self alloc]init];
    });

    return _shared<#instance#>;
}
