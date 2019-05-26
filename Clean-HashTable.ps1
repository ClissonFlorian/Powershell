function Clean-HashTable {
     [CmdletBinding()]
     param(
         [Parameter(ValueFromPipeline)]
         [pscustomobject]$Hashtable
     )

     $params = New-Object PSobject -property $Hashtable
     $NewHashTable = $params.psobject.properties | Where-Object { $_.value -ne "" } | Select-Object Name,Value
     return $NewHashTable
}
