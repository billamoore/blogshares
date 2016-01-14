
#Brand Windows

    #Set Script Vars
        $tsenv = New-Object -COMObject Microsoft.SMS.TSEnvironment
        $SysDrive = $env:SystemDrive
        $WMIquery = Get-WmiObject -Class Win32_OperatingSystem
        $CompQuery = Get-WmiObject -Class Win32_ComputerSystem
        $strOSarch = $WMIquery.OSArchitecture
        $strManufacturer = $CompQuery.Manufacturer
        $strModel = $CompQuery.Model
	    
    
    #WINDOWS_BUILD Registry Key Creation
    #Modify Company_Name to fit your situation
        New-Item -Path "HKLM:\SOFTWARE\COMPANY_NAME" -Name "WINDOWS_BUILD" -Force
        $RegPath ="HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD"
        $RegPath64 ="HKLM:\SOFTWARE\Wow6432Node\COMPANY_NAME"
        $TimeStamp = Get-Date -Format g

    #Write OSD Values to registry
        New-ItemProperty -Path $RegPath -Name "OSD_MP" -PropertyType String -Value $tsEnv.value("_SMSTSMP") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_Launch_Mode" -PropertyType String -Value $tsEnv.value("_SMSTSLaunchMode") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_PackageID" -PropertyType String -Value $tsEnv.value("_SMSTSPackageID") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_PackageName" -PropertyType String -Value $tsEnv.value("_SMSTSPackageName") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_ComputerName" -PropertyType String -Value $tsEnv.value("OSDComputerName") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_JoinDomainOU" -PropertyType String -Value $tsEnv.value("OSDDomainOUName") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_Media_Type" -PropertyType String -Value $tsEnv.value("_SMSTSMediaType") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_TimeStamp" -PropertyType String -Value $TimeStamp -Force
        New-ItemProperty -Path $RegPath -Name "OSD_TIMEZONE" -PropertyType String -Value $tsEnv.value("OSDTIMEZONE") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_DomainName" -PropertyType String -Value $tsEnv.value("OSDDomainName") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_SiteCode" -PropertyType String -Value $tsEnv.value("_SMSTSSiteCode") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_RemoteDPInstallOption" -PropertyType String -Value $tsEnv.value("_SMSTSRemoteDPInstallOptions") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_ImagePackageID" -PropertyType String -Value $tsEnv.value("OSDImagePackageID") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_ImageVersion" -PropertyType String -Value $tsEnv.value("OSDImageVersion") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_BootMediaPackageID" -PropertyType String -Value $tsEnv.value("_SMSTSBOOTMEDIAPACKAGEID") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_BootImageID" -PropertyType String -Value $tsEnv.value("_SMSTSBootImageID") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_TSAdvertID" -PropertyType String -Value $tsEnv.value("_SMSTSAdvertID") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_BootMediaSourceVersion" -PropertyType String -Value $tsEnv.value("_SMSTSBootMediaSourceVersion") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_LocalDPInstallOptions" -PropertyType String -Value $tsEnv.value("_SMSTSLocalDPInstallOptions") -Force
        New-ItemProperty -Path $RegPath -Name "OSD_ComputerModel" -PropertyType String -Value $tsEnv.value("OSDCOMPUTERMODEL") -Force

    #Copy Tattoo Info to 64 bit Registry if 64 bit OS
        If ($strOSarch = "64-bit")
           {
            New-Item -Path "HKLM:\SOFTWARE\Wow6432Node" -Name "Company_Name" -Force
            Copy-Item -Path $RegPath -Destination $RegPath64 -Recurse -Force
           }



        
