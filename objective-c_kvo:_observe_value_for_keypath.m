// Objective-C KVO: Observe Value For Keypath
// Customize behavior when a key path is first observed.
//
// IDECodeSnippetCompletionPrefix: kvom
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    if (context == <#context#>) {
        <#code to be executed upon observing keypath#>
    } else {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}
