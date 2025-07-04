# webview2-win32md
Generator project for `Microsoft.Web.WebView2.Win32.winmd`, using the out-of-tree SDK for [win32metadata](https://github.com/microsoft/win32metadata).

## Getting Started
Install the [dotnet CLI](https://docs.microsoft.com/en-us/dotnet/core/tools/) if you don't already have it.

Then, clone this repo and run the following command from the repo root:
```cmd
> dotnet build
```
The build may take a few minutes, but when it's done the winmd file should be in `bin\Microsoft.Web.WebView2.Win32.winmd`.

## Updating the Metadata
When new versions of the WebView2 SDK are released, you can update the version used to build the metadata by updating this version number in [WebView2Win32Metadata.proj](./WebView2Win32Metadata.proj):
```xml
    <WinmdVersion>1.0.3296.44</WinmdVersion>
```

## Dependencies
- [dotnet CLI](https://docs.microsoft.com/en-us/dotnet/core/tools/)
- [win32metadata](https://github.com/microsoft/win32metadata)
- [WebView2 SDK](https://aka.ms/webview2)

## Related Projects
- [webview2-rs](https://github.com/wravery/webview2-rs)
