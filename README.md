# Powershell
Simple Powershell Scripts


<h3>Create shortcut</h3>

```powershell
New-Item -ItemType SymbolicLink -Path "C:\temp\" -Name "np++.lnk" -Value "C:\Program Files\Notepad++\notepad++.exe"
```

<h3>Display Tree Folders</h3>

Folders only 
```powershell
PS C:\Temp> tree

C:.
├───Folder1
│   ├───Folder1.1
│   ├───Folder1.2
│   └───Folder1.3
│       ├───Folder1.3.1
│       └───Folder1.3.2
├───Folder2
└───Folder3
```


Folders & Files
```powershell
PS C:\Temp> tree /F

C:.
├───Folder1
│   ├───Folder1.1
│   │       new.txt
│   │
│   ├───Folder1.2
│   └───Folder1.3
│       │   new.txt
│       │
│       ├───Folder1.3.1
│       └───Folder1.3.2
├───Folder2
└───Folder3
```

 
