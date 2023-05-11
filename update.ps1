param($webview2_rs_path)

& dotnet build

Copy-Item .\bin\Microsoft.Web.WebView2.Win32.winmd "$webview2_rs_path\crates\bindings\winmd\"