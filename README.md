# SqlDataComparison

Pure SQL data comparison and reconciliation utility:

* `sp_comparedata 'MyTable', 'RemoteDb..MyTable'`
* `sp_exportall 'MyTable', 'RemoteDb..MyTable'`
* etc.

With support for:

* Column name remapping
* Columns filter
* Automatic (primary key based) or manual join columns spec

Build with `msbuild` or `dotnet build`, clean with `msbuild -target:clean` or `dotnet build -target:clean`.