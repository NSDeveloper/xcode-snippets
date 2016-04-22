// queue_main
// use operation queue to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: queue_main
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[[NSOperationQueue mainQueue]addOperationWithBlock:^{
    <#code#>
}];
