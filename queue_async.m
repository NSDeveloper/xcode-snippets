// queue_async
// use operation queue to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: queue_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[[[NSOperationQueue alloc]init]addOperationWithBlock:^{
         <#code#>
        [[NSOperationQueue mainQueue]addOperationWithBlock:^{
            <#code#>
        }];
 }];