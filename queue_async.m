// queue_async
// use operation queue to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: queue_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C86E89FA-6BAE-4BC2-8A98-FD6A999CEBD0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[[[NSOperationQueue alloc]init]addOperationWithBlock:^{
         <#code#>
        [[NSOperationQueue mainQueue]addOperationWithBlock:^{
            <#code#>
        }];
 }];