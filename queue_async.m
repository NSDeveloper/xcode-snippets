// queue_async
// use operation queue to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: queue_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: CCFDD2D4-0F42-46EA-8303-2B64081CE19F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[[[NSOperationQueue alloc]init]addOperationWithBlock:^{
         <#code#>
        [[NSOperationQueue mainQueue]addOperationWithBlock:^{
            <#code#>
        }];
 }];
