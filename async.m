// dispatch_async
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: gcd_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: ED0202AA-013E-47BC-9B60-EBA49BD296CF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
        <#code#>

        dispatch_async(dispatch_get_main_queue(), ^(void) {
            <#code#>
        });
});
