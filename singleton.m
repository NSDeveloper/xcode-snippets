// singleton
// Singleton shared method
//
// IDECodeSnippetCompletionPrefix: shared
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 7A45EDFA-B00C-43BF-B204-BF1639AB8EF1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#name#> {
    static id _shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = [[self alloc]init];
    });
    
    return _shared<#name#>;
}
