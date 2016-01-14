

#region ScriptForm Designer

#region Constructor

[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

#endregion

#region Post-Constructor Custom Code

#endregion

#region Form Creation
#Warning: It is recommended that changes inside this region be handled using the ScriptForm Designer.
#When working with the ScriptForm designer this region and any changes within may be overwritten.
#~~< Form1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Form1 = New-Object System.Windows.Forms.Form
$Form1.ClientSize = New-Object System.Drawing.Size(649, 466)
$Form1.Text = "ClientInfo"
#~~< TabControl1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TabControl1 = New-Object System.Windows.Forms.TabControl
$TabControl1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TabControl1.Location = New-Object System.Drawing.Point(13, 13)
$TabControl1.Size = New-Object System.Drawing.Size(624, 444)
$TabControl1.TabIndex = 0
$TabControl1.Text = ""
#~~< TabPage1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TabPage1 = New-Object System.Windows.Forms.TabPage
$TabPage1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TabPage1.Location = New-Object System.Drawing.Point(4, 25)
$TabPage1.Padding = New-Object System.Windows.Forms.Padding(3)
$TabPage1.Size = New-Object System.Drawing.Size(616, 415)
$TabPage1.TabIndex = 0
$TabPage1.Text = "Computer Info"
$TabPage1.BackColor = [System.Drawing.Color]::WhiteSmoke
#~~< GroupBox2 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox2 = New-Object System.Windows.Forms.GroupBox
$GroupBox2.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$GroupBox2.Location = New-Object System.Drawing.Point(10, 235)
$GroupBox2.Size = New-Object System.Drawing.Size(601, 149)
$GroupBox2.TabIndex = 1
$GroupBox2.TabStop = $false
$GroupBox2.Text = "Build Info"
#~~< labRetOrigBuildName >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetOrigBuildName = New-Object System.Windows.Forms.Label
$labRetOrigBuildName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetOrigBuildName.Location = New-Object System.Drawing.Point(141, 113)
$labRetOrigBuildName.Size = New-Object System.Drawing.Size(446, 23)
$labRetOrigBuildName.TabIndex = 9
$labRetOrigBuildName.Text = ""
$labRetOrigBuildName.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetBuildDate >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetBuildDate = New-Object System.Windows.Forms.Label
$labRetBuildDate.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetBuildDate.Location = New-Object System.Drawing.Point(141, 90)
$labRetBuildDate.Size = New-Object System.Drawing.Size(446, 23)
$labRetBuildDate.TabIndex = 8
$labRetBuildDate.Text = ""
$labRetBuildDate.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetBuildType >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetBuildType = New-Object System.Windows.Forms.Label
$labRetBuildType.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetBuildType.Location = New-Object System.Drawing.Point(141, 67)
$labRetBuildType.Size = New-Object System.Drawing.Size(446, 23)
$labRetBuildType.TabIndex = 7
$labRetBuildType.Text = ""
$labRetBuildType.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetImageVersion >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetImageVersion = New-Object System.Windows.Forms.Label
$labRetImageVersion.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetImageVersion.Location = New-Object System.Drawing.Point(141, 44)
$labRetImageVersion.Size = New-Object System.Drawing.Size(446, 23)
$labRetImageVersion.TabIndex = 6
$labRetImageVersion.Text = ""
$labRetImageVersion.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetBuildPackage >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetBuildPackage = New-Object System.Windows.Forms.Label
$labRetBuildPackage.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetBuildPackage.Location = New-Object System.Drawing.Point(141, 21)
$labRetBuildPackage.Size = New-Object System.Drawing.Size(446, 23)
$labRetBuildPackage.TabIndex = 5
$labRetBuildPackage.Text = ""
$labRetBuildPackage.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labOrigName >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labOrigName = New-Object System.Windows.Forms.Label
$labOrigName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labOrigName.Location = New-Object System.Drawing.Point(7, 113)
$labOrigName.Size = New-Object System.Drawing.Size(128, 23)
$labOrigName.TabIndex = 4
$labOrigName.Text = "Original Name:"
$labOrigName.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labBuildDate >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labBuildDate = New-Object System.Windows.Forms.Label
$labBuildDate.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labBuildDate.Location = New-Object System.Drawing.Point(7, 90)
$labBuildDate.Size = New-Object System.Drawing.Size(100, 23)
$labBuildDate.TabIndex = 3
$labBuildDate.Text = "Build Date:"
$labBuildDate.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labBuildType >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labBuildType = New-Object System.Windows.Forms.Label
$labBuildType.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labBuildType.Location = New-Object System.Drawing.Point(6, 67)
$labBuildType.Size = New-Object System.Drawing.Size(100, 23)
$labBuildType.TabIndex = 2
$labBuildType.Text = "Build Type:"
$labBuildType.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labImageVer >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labImageVer = New-Object System.Windows.Forms.Label
$labImageVer.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labImageVer.Location = New-Object System.Drawing.Point(6, 44)
$labImageVer.Size = New-Object System.Drawing.Size(100, 23)
$labImageVer.TabIndex = 1
$labImageVer.Text = "Image Version:"
$labImageVer.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labBuildPack >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labBuildPack = New-Object System.Windows.Forms.Label
$labBuildPack.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labBuildPack.Location = New-Object System.Drawing.Point(7, 21)
$labBuildPack.Size = New-Object System.Drawing.Size(127, 23)
$labBuildPack.TabIndex = 0
$labBuildPack.Text = "Build Name:"
$labBuildPack.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$GroupBox2.Controls.Add($labRetOrigBuildName)
$GroupBox2.Controls.Add($labRetBuildDate)
$GroupBox2.Controls.Add($labRetBuildType)
$GroupBox2.Controls.Add($labRetImageVersion)
$GroupBox2.Controls.Add($labRetBuildPackage)
$GroupBox2.Controls.Add($labOrigName)
$GroupBox2.Controls.Add($labBuildDate)
$GroupBox2.Controls.Add($labBuildType)
$GroupBox2.Controls.Add($labImageVer)
$GroupBox2.Controls.Add($labBuildPack)
#~~< GroupBox1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox1 = New-Object System.Windows.Forms.GroupBox
$GroupBox1.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$GroupBox1.Location = New-Object System.Drawing.Point(7, 7)
$GroupBox1.Size = New-Object System.Drawing.Size(604, 222)
$GroupBox1.TabIndex = 0
$GroupBox1.TabStop = $false
$GroupBox1.Text = "System"
#~~< labRETSBEFI >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRETSBEFI = New-Object System.Windows.Forms.Label
$labRETSBEFI.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRETSBEFI.Location = New-Object System.Drawing.Point(140, 183)
$labRETSBEFI.Size = New-Object System.Drawing.Size(446, 23)
$labRETSBEFI.TabIndex = 17
$labRETSBEFI.Text = ""
$labRETSBEFI.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labSecBoot >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labSecBoot = New-Object System.Windows.Forms.Label
$labSecBoot.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labSecBoot.Location = New-Object System.Drawing.Point(6, 183)
$labSecBoot.Size = New-Object System.Drawing.Size(127, 23)
$labSecBoot.TabIndex = 16
$labSecBoot.Text = "Secure Boot / EFI:"
$labSecBoot.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetDomain >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetDomain = New-Object System.Windows.Forms.Label
$labRetDomain.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetDomain.Location = New-Object System.Drawing.Point(141, 45)
$labRetDomain.Size = New-Object System.Drawing.Size(446, 23)
$labRetDomain.TabIndex = 15
$labRetDomain.Text = ""
$labRetDomain.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labDomain >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labDomain = New-Object System.Windows.Forms.Label
$labDomain.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labDomain.Location = New-Object System.Drawing.Point(7, 45)
$labDomain.Size = New-Object System.Drawing.Size(100, 23)
$labDomain.TabIndex = 14
$labDomain.Text = "Domain:"
$labDomain.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetBIOS >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetBIOS = New-Object System.Windows.Forms.Label
$labRetBIOS.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetBIOS.Location = New-Object System.Drawing.Point(140, 160)
$labRetBIOS.Size = New-Object System.Drawing.Size(446, 23)
$labRetBIOS.TabIndex = 13
$labRetBIOS.Text = ""
$labRetBIOS.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetST >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetST = New-Object System.Windows.Forms.Label
$labRetST.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetST.Location = New-Object System.Drawing.Point(140, 137)
$labRetST.Size = New-Object System.Drawing.Size(446, 23)
$labRetST.TabIndex = 12
$labRetST.Text = ""
$labRetST.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetModel >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetModel = New-Object System.Windows.Forms.Label
$labRetModel.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetModel.Location = New-Object System.Drawing.Point(140, 114)
$labRetModel.Size = New-Object System.Drawing.Size(446, 23)
$labRetModel.TabIndex = 11
$labRetModel.Text = ""
$labRetModel.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetSP >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetSP = New-Object System.Windows.Forms.Label
$labRetSP.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetSP.Location = New-Object System.Drawing.Point(140, 91)
$labRetSP.Size = New-Object System.Drawing.Size(446, 23)
$labRetSP.TabIndex = 10
$labRetSP.Text = ""
$labRetSP.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetOSVer >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetOSVer = New-Object System.Windows.Forms.Label
$labRetOSVer.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetOSVer.Location = New-Object System.Drawing.Point(140, 68)
$labRetOSVer.Size = New-Object System.Drawing.Size(446, 23)
$labRetOSVer.TabIndex = 9
$labRetOSVer.Text = ""
$labRetOSVer.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetCompName >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetCompName = New-Object System.Windows.Forms.Label
$labRetCompName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetCompName.Location = New-Object System.Drawing.Point(141, 22)
$labRetCompName.Size = New-Object System.Drawing.Size(446, 23)
$labRetCompName.TabIndex = 7
$labRetCompName.Text = ""
$labRetCompName.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labBIOS >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labBIOS = New-Object System.Windows.Forms.Label
$labBIOS.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labBIOS.Location = New-Object System.Drawing.Point(6, 160)
$labBIOS.Size = New-Object System.Drawing.Size(100, 23)
$labBIOS.TabIndex = 6
$labBIOS.Text = "BIOS Version:"
$labBIOS.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labServiceTag >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labServiceTag = New-Object System.Windows.Forms.Label
$labServiceTag.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labServiceTag.Location = New-Object System.Drawing.Point(6, 137)
$labServiceTag.Size = New-Object System.Drawing.Size(100, 23)
$labServiceTag.TabIndex = 5
$labServiceTag.Text = "Service Tag:"
$labServiceTag.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labModel >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labModel = New-Object System.Windows.Forms.Label
$labModel.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labModel.Location = New-Object System.Drawing.Point(5, 114)
$labModel.Size = New-Object System.Drawing.Size(100, 23)
$labModel.TabIndex = 4
$labModel.Text = "Model:"
$labModel.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labServicePack >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labServicePack = New-Object System.Windows.Forms.Label
$labServicePack.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labServicePack.Location = New-Object System.Drawing.Point(5, 91)
$labServicePack.Size = New-Object System.Drawing.Size(100, 23)
$labServicePack.TabIndex = 3
$labServicePack.Text = "Service Pack:"
$labServicePack.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labOSVersion >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labOSVersion = New-Object System.Windows.Forms.Label
$labOSVersion.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labOSVersion.Location = New-Object System.Drawing.Point(6, 68)
$labOSVersion.Size = New-Object System.Drawing.Size(100, 23)
$labOSVersion.TabIndex = 2
$labOSVersion.Text = "OS Version:"
$labOSVersion.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCompName >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCompName = New-Object System.Windows.Forms.Label
$labCompName.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCompName.Location = New-Object System.Drawing.Point(7, 22)
$labCompName.Size = New-Object System.Drawing.Size(127, 23)
$labCompName.TabIndex = 0
$labCompName.Text = "Computer Name:"
$labCompName.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$GroupBox1.Controls.Add($labRETSBEFI)
$GroupBox1.Controls.Add($labSecBoot)
$GroupBox1.Controls.Add($labRetDomain)
$GroupBox1.Controls.Add($labDomain)
$GroupBox1.Controls.Add($labRetBIOS)
$GroupBox1.Controls.Add($labRetST)
$GroupBox1.Controls.Add($labRetModel)
$GroupBox1.Controls.Add($labRetSP)
$GroupBox1.Controls.Add($labRetOSVer)
$GroupBox1.Controls.Add($labRetCompName)
$GroupBox1.Controls.Add($labBIOS)
$GroupBox1.Controls.Add($labServiceTag)
$GroupBox1.Controls.Add($labModel)
$GroupBox1.Controls.Add($labServicePack)
$GroupBox1.Controls.Add($labOSVersion)
$GroupBox1.Controls.Add($labCompName)
$TabPage1.Controls.Add($GroupBox2)
$TabPage1.Controls.Add($GroupBox1)
#~~< TabPage2 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TabPage2 = New-Object System.Windows.Forms.TabPage
$TabPage2.Location = New-Object System.Drawing.Point(4, 25)
$TabPage2.Padding = New-Object System.Windows.Forms.Padding(3)
$TabPage2.Size = New-Object System.Drawing.Size(616, 415)
$TabPage2.TabIndex = 1
$TabPage2.Text = "Client Health"
$TabPage2.BackColor = [System.Drawing.Color]::WhiteSmoke
#~~< GroupBox5 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox5 = New-Object System.Windows.Forms.GroupBox
$GroupBox5.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$GroupBox5.Location = New-Object System.Drawing.Point(7, 308)
$GroupBox5.Size = New-Object System.Drawing.Size(600, 101)
$GroupBox5.TabIndex = 2
$GroupBox5.TabStop = $false
$GroupBox5.Text = "Network Info"
#~~< labRetConType >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetConType = New-Object System.Windows.Forms.Label
$labRetConType.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetConType.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$labRetConType.Location = New-Object System.Drawing.Point(182, 72)
$labRetConType.Size = New-Object System.Drawing.Size(412, 23)
$labRetConType.TabIndex = 5
$labRetConType.Text = ""
$labRetConType.add_Click({Label6Click($labRetConType)})
#~~< labConType >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labConType = New-Object System.Windows.Forms.Label
$labConType.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labConType.ImageAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$labConType.Location = New-Object System.Drawing.Point(7, 72)
$labConType.Size = New-Object System.Drawing.Size(168, 23)
$labConType.TabIndex = 4
$labConType.Text = "Connection Type:"
$labConType.add_Click({Label5Click($labConType)})
#~~< labRetFQDN >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetFQDN = New-Object System.Windows.Forms.Label
$labRetFQDN.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetFQDN.Location = New-Object System.Drawing.Point(182, 45)
$labRetFQDN.Size = New-Object System.Drawing.Size(402, 23)
$labRetFQDN.TabIndex = 3
$labRetFQDN.Text = ""
$labRetFQDN.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labFQDN >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labFQDN = New-Object System.Windows.Forms.Label
$labFQDN.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labFQDN.Location = New-Object System.Drawing.Point(7, 45)
$labFQDN.Size = New-Object System.Drawing.Size(169, 23)
$labFQDN.TabIndex = 2
$labFQDN.Text = "FQDN:"
$labFQDN.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetIPAddress >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetIPAddress = New-Object System.Windows.Forms.Label
$labRetIPAddress.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetIPAddress.Location = New-Object System.Drawing.Point(182, 22)
$labRetIPAddress.Size = New-Object System.Drawing.Size(402, 23)
$labRetIPAddress.TabIndex = 1
$labRetIPAddress.Text = ""
$labRetIPAddress.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labIPAddress >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labIPAddress = New-Object System.Windows.Forms.Label
$labIPAddress.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labIPAddress.Location = New-Object System.Drawing.Point(7, 22)
$labIPAddress.Size = New-Object System.Drawing.Size(169, 23)
$labIPAddress.TabIndex = 0
$labIPAddress.Text = "IP Address:"
$labIPAddress.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$GroupBox5.Controls.Add($labRetConType)
$GroupBox5.Controls.Add($labConType)
$GroupBox5.Controls.Add($labRetFQDN)
$GroupBox5.Controls.Add($labFQDN)
$GroupBox5.Controls.Add($labRetIPAddress)
$GroupBox5.Controls.Add($labIPAddress)
#~~< GroupBox4 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox4 = New-Object System.Windows.Forms.GroupBox
$GroupBox4.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$GroupBox4.Location = New-Object System.Drawing.Point(7, 227)
$GroupBox4.Size = New-Object System.Drawing.Size(600, 75)
$GroupBox4.TabIndex = 1
$GroupBox4.TabStop = $false
$GroupBox4.Text = "Disk Information"
#~~< labRetAdmin >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetAdmin = New-Object System.Windows.Forms.Label
$labRetAdmin.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetAdmin.Location = New-Object System.Drawing.Point(182, 45)
$labRetAdmin.Size = New-Object System.Drawing.Size(354, 23)
$labRetAdmin.TabIndex = 3
$labRetAdmin.Text = ""
$labRetAdmin.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$labRetAdmin.add_Click({LabRetAdminClick($labRetAdmin)})
#~~< labRetDiskSpace >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetDiskSpace = New-Object System.Windows.Forms.Label
$labRetDiskSpace.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetDiskSpace.Location = New-Object System.Drawing.Point(182, 17)
$labRetDiskSpace.Size = New-Object System.Drawing.Size(354, 24)
$labRetDiskSpace.TabIndex = 2
$labRetDiskSpace.Text = ""
$labRetDiskSpace.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$labRetDiskSpace.add_Click({LabRetDiskSpaceClick($labRetDiskSpace)})
#~~< labDiskAdmin >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labDiskAdmin = New-Object System.Windows.Forms.Label
$labDiskAdmin.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labDiskAdmin.Location = New-Object System.Drawing.Point(6, 45)
$labDiskAdmin.Size = New-Object System.Drawing.Size(169, 23)
$labDiskAdmin.TabIndex = 1
$labDiskAdmin.Text = "Admin$ Configured:"
$labDiskAdmin.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labDiskFree >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labDiskFree = New-Object System.Windows.Forms.Label
$labDiskFree.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labDiskFree.Location = New-Object System.Drawing.Point(7, 18)
$labDiskFree.Size = New-Object System.Drawing.Size(169, 23)
$labDiskFree.TabIndex = 0
$labDiskFree.Text = "Free Space (GB):"
$labDiskFree.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$GroupBox4.Controls.Add($labRetAdmin)
$GroupBox4.Controls.Add($labRetDiskSpace)
$GroupBox4.Controls.Add($labDiskAdmin)
$GroupBox4.Controls.Add($labDiskFree)
$GroupBox4.add_Enter({GroupBox4Enter($GroupBox4)})
#~~< GroupBox3 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox3 = New-Object System.Windows.Forms.GroupBox
$GroupBox3.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$GroupBox3.Location = New-Object System.Drawing.Point(7, 7)
$GroupBox3.Size = New-Object System.Drawing.Size(600, 214)
$GroupBox3.TabIndex = 0
$GroupBox3.TabStop = $false
$GroupBox3.Text = "Configuration Manager"
#~~< labRetHardwareInv >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetHardwareInv = New-Object System.Windows.Forms.Label
$labRetHardwareInv.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetHardwareInv.Location = New-Object System.Drawing.Point(182, 156)
$labRetHardwareInv.Size = New-Object System.Drawing.Size(354, 23)
$labRetHardwareInv.TabIndex = 21
$labRetHardwareInv.Text = ""
$labRetHardwareInv.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetLastScanResult >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetLastScanResult = New-Object System.Windows.Forms.Label
$labRetLastScanResult.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetLastScanResult.Location = New-Object System.Drawing.Point(182, 179)
$labRetLastScanResult.Size = New-Object System.Drawing.Size(354, 23)
$labRetLastScanResult.TabIndex = 20
$labRetLastScanResult.Text = ""
$labRetLastScanResult.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labLastScanResult >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labLastScanResult = New-Object System.Windows.Forms.Label
$labLastScanResult.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labLastScanResult.Location = New-Object System.Drawing.Point(7, 179)
$labLastScanResult.Size = New-Object System.Drawing.Size(170, 23)
$labLastScanResult.TabIndex = 19
$labLastScanResult.Text = "Last Scan Result:"
$labLastScanResult.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labConnectStatus >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labConnectStatus = New-Object System.Windows.Forms.Label
$labConnectStatus.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labConnectStatus.Location = New-Object System.Drawing.Point(447, 64)
$labConnectStatus.Size = New-Object System.Drawing.Size(137, 23)
$labConnectStatus.TabIndex = 15
$labConnectStatus.Text = ""
$labConnectStatus.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$labConnectStatus.ForeColor = [System.Drawing.Color]::Red
#~~< labRetConnStat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetConnStat = New-Object System.Windows.Forms.Label
$labRetConnStat.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetConnStat.Location = New-Object System.Drawing.Point(182, 64)
$labRetConnStat.Size = New-Object System.Drawing.Size(259, 23)
$labRetConnStat.TabIndex = 14
$labRetConnStat.Text = ""
$labRetConnStat.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetLastPolicy >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetLastPolicy = New-Object System.Windows.Forms.Label
$labRetLastPolicy.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetLastPolicy.Location = New-Object System.Drawing.Point(182, 133)
$labRetLastPolicy.Size = New-Object System.Drawing.Size(354, 23)
$labRetLastPolicy.TabIndex = 12
$labRetLastPolicy.Text = ""
$labRetLastPolicy.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetCMService >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetCMService = New-Object System.Windows.Forms.Label
$labRetCMService.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetCMService.Location = New-Object System.Drawing.Point(182, 110)
$labRetCMService.Size = New-Object System.Drawing.Size(354, 23)
$labRetCMService.TabIndex = 11
$labRetCMService.Text = ""
$labRetCMService.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetAvailDep >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetAvailDep = New-Object System.Windows.Forms.Label
$labRetAvailDep.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetAvailDep.Location = New-Object System.Drawing.Point(182, 87)
$labRetAvailDep.Size = New-Object System.Drawing.Size(354, 23)
$labRetAvailDep.TabIndex = 10
$labRetAvailDep.Text = ""
$labRetAvailDep.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetCMSite >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetCMSite = New-Object System.Windows.Forms.Label
$labRetCMSite.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetCMSite.Location = New-Object System.Drawing.Point(182, 41)
$labRetCMSite.Size = New-Object System.Drawing.Size(354, 23)
$labRetCMSite.TabIndex = 9
$labRetCMSite.Text = ""
$labRetCMSite.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labRetCMVersion >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labRetCMVersion = New-Object System.Windows.Forms.Label
$labRetCMVersion.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labRetCMVersion.Location = New-Object System.Drawing.Point(182, 18)
$labRetCMVersion.Size = New-Object System.Drawing.Size(354, 23)
$labRetCMVersion.TabIndex = 8
$labRetCMVersion.Text = ""
$labRetCMVersion.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMDiscData >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMDiscData = New-Object System.Windows.Forms.Label
$labCMDiscData.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMDiscData.Location = New-Object System.Drawing.Point(6, 156)
$labCMDiscData.Size = New-Object System.Drawing.Size(170, 23)
$labCMDiscData.TabIndex = 7
$labCMDiscData.Text = "Last HW Inventory:"
$labCMDiscData.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMHWInventory >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMHWInventory = New-Object System.Windows.Forms.Label
$labCMHWInventory.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMHWInventory.Location = New-Object System.Drawing.Point(6, 133)
$labCMHWInventory.Size = New-Object System.Drawing.Size(170, 23)
$labCMHWInventory.TabIndex = 6
$labCMHWInventory.Text = "Last Policy Request:"
$labCMHWInventory.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMServices >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMServices = New-Object System.Windows.Forms.Label
$labCMServices.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMServices.Location = New-Object System.Drawing.Point(6, 110)
$labCMServices.Size = New-Object System.Drawing.Size(170, 23)
$labCMServices.TabIndex = 5
$labCMServices.Text = "Services Check:"
$labCMServices.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMDeploy >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMDeploy = New-Object System.Windows.Forms.Label
$labCMDeploy.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMDeploy.Location = New-Object System.Drawing.Point(6, 87)
$labCMDeploy.Size = New-Object System.Drawing.Size(170, 23)
$labCMDeploy.TabIndex = 4
$labCMDeploy.Text = "Available Deployments:"
$labCMDeploy.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMPing >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMPing = New-Object System.Windows.Forms.Label
$labCMPing.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMPing.Location = New-Object System.Drawing.Point(6, 64)
$labCMPing.Size = New-Object System.Drawing.Size(170, 23)
$labCMPing.TabIndex = 3
$labCMPing.Text = "Connection Status:"
$labCMPing.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMSiteCode >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMSiteCode = New-Object System.Windows.Forms.Label
$labCMSiteCode.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMSiteCode.Location = New-Object System.Drawing.Point(6, 41)
$labCMSiteCode.Size = New-Object System.Drawing.Size(170, 23)
$labCMSiteCode.TabIndex = 2
$labCMSiteCode.Text = "Site Code:"
$labCMSiteCode.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
#~~< labCMVersion >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$labCMVersion = New-Object System.Windows.Forms.Label
$labCMVersion.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 9.75, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$labCMVersion.Location = New-Object System.Drawing.Point(6, 18)
$labCMVersion.Size = New-Object System.Drawing.Size(170, 23)
$labCMVersion.TabIndex = 1
$labCMVersion.Text = "Version:"
$labCMVersion.TextAlign = [System.Drawing.ContentAlignment]::MiddleLeft
$GroupBox3.Controls.Add($labRetHardwareInv)
$GroupBox3.Controls.Add($labRetLastScanResult)
$GroupBox3.Controls.Add($labLastScanResult)
$GroupBox3.Controls.Add($labConnectStatus)
$GroupBox3.Controls.Add($labRetConnStat)
$GroupBox3.Controls.Add($labRetLastPolicy)
$GroupBox3.Controls.Add($labRetCMService)
$GroupBox3.Controls.Add($labRetAvailDep)
$GroupBox3.Controls.Add($labRetCMSite)
$GroupBox3.Controls.Add($labRetCMVersion)
$GroupBox3.Controls.Add($labCMDiscData)
$GroupBox3.Controls.Add($labCMHWInventory)
$GroupBox3.Controls.Add($labCMServices)
$GroupBox3.Controls.Add($labCMDeploy)
$GroupBox3.Controls.Add($labCMPing)
$GroupBox3.Controls.Add($labCMSiteCode)
$GroupBox3.Controls.Add($labCMVersion)
$TabPage2.Controls.Add($GroupBox5)
$TabPage2.Controls.Add($GroupBox4)
$TabPage2.Controls.Add($GroupBox3)
$TabControl1.Controls.Add($TabPage1)
$TabControl1.Controls.Add($TabPage2)
$TabControl1.SelectedIndex = 0
$Form1.Controls.Add($TabControl1)

#endregion

#region Custom Code

#endregion

#region Event Loop

function Main{
	[System.Windows.Forms.Application]::EnableVisualStyles()
	[System.Windows.Forms.Application]::Run($Form1)
}

#endregion

#endregion

#region Event Handlers

#Tab 1 Begin

	$labRetCompName.Text = (Get-WmiObject Win32_ComputerSystem).NAME
	$labRetDomain.Text = (Get-WmiObject -Class Win32_ComputerSystem).DOMAIN
	$labRetOSVer.Text = (Get-ItemProperty -Path c:\windows\system32\hal.dll).VersionInfo.FileVersion
	$labRetSP.Text = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty ServicePackMajorVersion
	$labRetModel.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_COMPUTERMODEL
	$labRetST.Text = (Get-WmiObject -Class Win32_BIOS).SERIALNUMBER
	$labRetBIOS.Text = (Get-WmiObject -Class Win32_Bios).SMBIOSBIOSVERSION
	$labRetBuildPackage.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_PACKAGENAME
	$labRetImageVersion.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_IMAGEVERSION
	$labRetBuildType.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_MEDIA_TYPE
	$labRetBuildDate.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_TIMESTAMP
	$labRetOrigBuildName.Text = (Get-ItemProperty -Path HKLM:\SOFTWARE\COMPANY_NAME\WINDOWS_BUILD\).OSD_COMPUTERNAME

#Check SecureBoot Status
	$chkefipath = Test-Path 'HKLM:\System\CurrentControlSet\Control\SecureBoot\State'
    If ($chkefipath){
                     $chkuefi = (Get-ItemProperty -Path HKLM:\System\CurrentControlSet\Control\SecureBoot\State\).UefiSecureBootEnabled
	                 $labRETSBEFI.Text = Write-Output "Enabled"
                    }
	    else{
             $labRETSBEFI.Text = Write-Output "Not Enabled"
            }


#Tab 2 Begin

	$CMClient = New-Object -ComObject Microsoft.SMS.CLient
		
#Get Client Version
	
	$labRetCMVersion.Text = Get-WmiObject -Namespace Root/CCM -Class SMS_Client | Select-Object -ExpandProperty ClientVersion
		
#Get Assigned Site
	
	$labRetCMSite.Text = $CMClient.GetAssignedSite()
		
#Get MGMT Point and test connectivity
	
	$mplookup = (Get-WmiObject -Namespace root/CCM -Class SMS_LookupMP).Name | Select-Object -First 1
	$labRetConnStat.Text = $mplookup
	$pingmp = Test-Connection $mplookup
	if ($pingmp){
						$labConnectStatus.ForeColor = [System.Drawing.Color]::Black
                  $labConnectStatus.Text = Write-Output "Connected"
					}
					else
						{
							$labConnectStatus.ForeColor = [System.Drawing.Color]::Red
							$labConnectStatus.Text = Write-Output "Unavailable" 
						}

#Available Deployments
	
	$labRetAvailDep.Text = (Get-WmiObject -Class ccm_application -Namespace root\ccm\clientsdk | Where-Object ResolvedState -eq Available).count
	
#Get Service Status

	$labRetCMService.Text = (Get-Service -Name CCMExec).Status

#Last Policy
	
	$pollog = "$env:windir\ccm\logs\policyagent.log"
	$polpattern = 'Requesting Machine policy from authority.*<time="(.*?)" date="(.*?)"'
	$polwork = Select-String $polpattern $pollog | select -Last 1 | %	{
          		$_.Matches.Groups[2].Value + ' ' + $_.Matches.Groups[1].Value
        		}
	$poldate = $polwork.Split(".")[-2]
	$labRetLastPolicy.Text = Get-Date $poldate -Format G
	
#Last HW Inventory

	$hwinv = Get-WmiObject -Class InventoryActionStatus -Namespace "ROOT\ccm\InvAgt" | Select-Object InventoryActionID,LastCycleStartedDate |Where-Object InventoryActionID -eq "{00000000-0000-0000-0000-000000000001}"
	$hwdate = ([wmi]"").ConvertToDateTime(($hwinv).LastCycleStartedDate)
	$labRetHardwareInv.Text = Get-Date $hwdate -Format G
	
#Last Scan Result

	$scanlog = "$env:windir\ccm\logs\scanagent.log"
	$scanpattern = 'OnScanComplete -ScanJob is completed.*<time="(.*?)" date="(.*?)"'
	$scanwork = Select-String $scanpattern $scanlog | select -Last 1 | % {
          		$_.Matches.Groups[2].Value + ' ' + $_.Matches.Groups[1].Value
        		}
    If ($scanwork){
                    $scandate = $scanwork.Split(".")[-2]
                    $labRetLastScanResult.Text = Get-Date $scandate -Format G
                  }
    else {$labRetLastScanResult.Text = Write-Output "Unknown"}

#Free Disk Space

	$getspace = Get-WmiObject Win32_LogicalDisk | Where-Object DriveType -eq 3 | ForEach-Object {[math]::truncate($_.freespace / 1GB)}
	$labRetDiskSpace.Text = $getspace

#Admin$ Configured

	$labRetAdmin.Text =	(Get-SMBShare -Name Admin$).ShareState
	
#IP Address

	$ipaddress = [System.Net.DNS]::GetHostByName($null)
	foreach($ip in $ipaddress.AddressList)
		{
  			if ($ip.AddressFamily -eq 'InterNetwork')
  		{
   	 	$labRetIPAddress.Text =	$ip.IPAddressToString 
  			}
		}

#FQDN

	$labRetFQDN.Text = [System.Net.Dns]::GetHostByName(($env:computerName)) | Select-Object -ExpandProperty hostname

#Connection Type

	$labRetConType.Text = get-netipaddress | Where-Object Ipaddress -eq $ip.ipaddressToString | Select-Object -ExpandProperty InterfaceAlias



Main # This call must remain below all other event functions

#endregion
