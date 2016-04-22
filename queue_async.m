// queue_async
// use operation queue to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: queue_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6F9AA53D-A84A-47CD-8C50-3D7AF70AFA9F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[[[NSOperationQueue alloc]init]addOperationWithBlock:^{
         <#code#>
        [[NSOperationQueue mainQueue]addOperationWithBlock:^{
            <#code#>
        }];
}];
