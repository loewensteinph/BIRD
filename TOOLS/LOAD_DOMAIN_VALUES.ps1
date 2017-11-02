$ServerName = "SQLSERV"
$DatabaseName = "BIRD_DB"
$CsvPath = "C:\Users\loewensteinph.SANDBOX\source\repos\sandbox\BIRD_DB\DOMAIN_VALUES\"

$ConnectionString = "Data Source=$($ServerName);Database=$($DatabaseName);Trusted_Connection=True;"
$SqlConnectionString = "Server=$($ServerName);Database=$($DatabaseName);Integrated Security=True;"

$SqlConnection = New-Object System.Data.SqlClient.SqlConnection
$SqlConnection.ConnectionString = $SqlConnectionString

$SqlCmd = New-Object System.Data.SqlClient.SqlCommand
$SqlCmd.CommandText = "SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'DOMAIN'"
$SqlCmd.Connection = $SqlConnection

$SqlAdapter = New-Object System.Data.SqlClient.SqlDataAdapter
$SqlAdapter.SelectCommand = $SqlCmd

$DataSet = New-Object System.Data.DataSet
$SqlAdapter.Fill($DataSet)

$AllTable = $DataSet.Tables[0] | Out-DataTable
$AllTable[0].TABLE_NAME | Out-Null

$SqlConnection.Open()

foreach ($Row in $allTable) {
	$SqlCmd = New-Object System.Data.SqlClient.SqlCommand
	$SqlCmd.CommandText = "DELETE FROM [DOMAIN].[$($Row.TABLE_NAME)]"
	$SqlCmd.Connection = $SqlConnection

	$SqlCmd.ExecuteScalar()

    Write-Host "WRITING DATA TO TABLE DOMAIN.$($Row.TABLE_NAME)" 
	$CsvDataTable = Import-CSV -Delimiter "|" -Path "$($CsvPath)\$($Row.TABLE_NAME).csv" | Out-DataTable
	$BulkCopy = new-object ("Data.SqlClient.SqlBulkCopy") $ConnectionString
	$BulkCopy.DestinationTableName = "DOMAIN.$($Row.TABLE_NAME)"
	$BulkCopy.WriteToServer($CsvDataTable)
}
####################### 
function Get-Type 
{ 
    param($type) 
$types = @( 
'System.Boolean', 
'System.Byte[]', 
'System.Byte', 
'System.Char', 
'System.Datetime', 
'System.Decimal', 
'System.Double', 
'System.Guid', 
'System.Int16', 
'System.Int32', 
'System.Int64', 
'System.Single', 
'System.UInt16', 
'System.UInt32', 
'System.UInt64') 
 
    if ( $types -contains $type ) { 
        Write-Output "$type" 
    } 
    else { 
        Write-Output 'System.String' 
         
    } 
} 
 
function Out-DataTable 
{ 
    [CmdletBinding()] 
    param([Parameter(Position=0, Mandatory=$true, ValueFromPipeline = $true)] [PSObject[]]$InputObject) 
 
    Begin 
    { 
        $dt = new-object Data.datatable   
        $First = $true  
    } 
    Process 
    { 
        foreach ($object in $InputObject) 
        { 
            $DR = $DT.NewRow()   
            foreach($property in $object.PsObject.get_properties()) 
            {   
                if ($first) 
                {   
                    $Col =  new-object Data.DataColumn   
                    $Col.ColumnName = $property.Name.ToString()   
                    if ($property.value) 
                    { 
                        if ($property.value -isnot [System.DBNull]) { 
                            $Col.DataType = [System.Type]::GetType("$(Get-Type $property.TypeNameOfValue)") 
                         } 
                    } 
                    $DT.Columns.Add($Col) 
                }   
                if ($property.Gettype().IsArray) { 
                    $DR.Item($property.Name) =$property.value | ConvertTo-XML -AS String -NoTypeInformation -Depth 1 
                }   
               else { 
                    $DR.Item($property.Name) = $property.value 
                } 
            }   
            $DT.Rows.Add($DR)   
            $First = $false 
        } 
    }  
      
    End 
    { 
        Write-Output @(,($dt)) 
    } 
 
}