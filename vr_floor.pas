{*
    ITS Generated Source Tree
    Not 100% accurate but should give a rough layout!
*}

{ InitFloor32 2908:0385 }
procedure InitFloor32();

begin
{ stub }
end;

{ SetupFloor32Struct 2908:063F }
procedure SetupFloor32Struct();

begin
{ stub }
end;

{ DrawCylinderMapInYTabRemains 2908:089C }
procedure DrawCylinderMapInYTabRemains();

begin
{ stub }
end;

{ DrawCeilingAndFloor 2908:08F0 }
procedure DrawCeilingAndFloor();

begin
{ stub }
end;

{ PF_Init 299F:0105 import }
{ HDF_Run 299F:0387 import }
{ HDF_Init 299F:03C1 import }
{ CSF_Run 299F:056D import }
{ CSF_Init 299F:05A7 import }
{ PLF_Run 299F:05BF import }
{ PLF_Init 299F:06DF import }
{ PB_Run 299F:0702 import }
{ PB_Init 299F:0807 import }
{ InitProcedureTextures 299F:0852 import }
{ RunProcedureTextures 299F:0C50 import }
{ VRWD_CheckNRoomCrd 2A6A:0E59 import }
{ VRWD_CheckConstrRooms 2A6A:0EDA import }
{ VRWD_RotateRoom 2A6A:0F1E import }
{ VRWD_BuildRoomSortList 2A6A:1143 import }
{ VRWD_FindStartRoom 2A6A:11CA import }
{ VRWD_RoomVisInit 2A6A:11F2 import }
{ VRWD_RoomRotate2DVec 2A6A:123D import }
{ VRWD_RoomVisible 2A6A:12AF import }
{ VRWD_GetRoom 2A6A:14A3 import }
{ VRWD_InitLevelTables 2A6A:14F9 import }
{ VRWD_SearchNewLevels 2A6A:1542 import }
{ VRWD_RemoveFinishedLevelClipTabs 2A6A:15D9 import }
{ VRWD_InitTables 2A6A:15FC import }
{ VRWD_LightManager 2A6A:1636 import }
{ ConvertGY 31A2:0079 import }
{ ConvertTY 31A2:01EF import }
{ GetTiltedNormal 31A2:08C1 import }
{ CheckBSPTree 31A2:0A57 import }
{ VRPH_AddPickableObject 31A2:0A6C import }
{ VRPH_InitPickableObjectBuffer 31A2:0AEF import }
{ VRPH_PickableHandlerInitFrame 31A2:0B38 import }
{ CheckPickableObjects 31A2:0B6F import }
{ CheckCylinder 31A2:0F86 import }
{ CheckPoint 31A2:11A4 import }
{ GetLevel 31A2:128A import }
{ GetFloorHeight 31A2:131B import }
{ Intersectline 31A2:1351 import }
{ PossibleLinePassage 31A2:1910 import }
{ IntersectSphere 31A2:1DE3 import }
{ ClosestBall 31A2:2126 import }
{ BoundBallStructure 31A2:2285 import }
{ CalcAproxSphereVolume 31A2:23CE import }
{ IntersectBallStructure 31A2:24D7 import }
{ ExtractBalls 31A2:2530 import }
{ VR_PhysInit 31A2:2645 import }
{ VROBJ_DangerLinkObject 3409:00EC import }
{ VROBJ_DangerUnlinkObject 3409:0102 import }
{ VROBJ_AddObject 3409:017B import }
{ VROBJ_RemoveObject 3409:01B7 import }
{ VROBJ_SetObjectPosition 3409:01E1 import }
{ VROBJ_ScanObjectBitmapCrossLinking 3409:02CF import }
{ VROBJ_RunPassiveObjects 3409:0419 import }
{ VROBJ_RunActiveObjects 3409:0467 import }
{ VROBJ_AllertArea 3409:04A7 import }
{ VROBJ_AllertAreaVec32 3409:0555 import }
{ VROBJ_CheckAllertedArea 3409:05B5 import }
{ VROBJ_ForAllObjectsDo 3409:067B import }
{ VROBJ_UpdateObjectPosition 3409:0761 import }
{ VROBJ_UpdateObjectAt 3409:07D3 import }
{ VROBJ_CheckObjectPositionExcludeObjects 3409:0855 import }
{ VROBJ_ID2Obj 3409:08C6 import }
{ VROBJ_SetObjectType 3409:08F6 import }
{ VROBJ_KillInterpolation 3409:0946 import }
{ VROBJ_ClearAllObjects 3409:097F import }
{ VROBJ_SetupObject 3409:0A58 import }
{ VROBJ_InitializePlayer 3409:0F2F import }
{ VROBJ_Init 3409:115B import }


{ VT_LoadColorMixTable 3666:00FB import }
{ VT_LoadColorAddTable 3666:01B2 import }
{ VESA_SetBankOptimal 3909:0063 import }
{ VESA_GetModeInfo 3909:00AA import }
{ VESA_SetMode 3909:00F9 import }
{ VESA_Init 3909:0199 import }
{ VESA_Present 3909:01E8 import }

{ StopMusic 3A1F:283A import }
{ SetPos 3A1F:2894 import }
{ SetAntChn 3A1F:2958 import }
{ SetFrqTab 3A1F:2980 import }
{ SetMasterVol 3A1F:2A33 import }
{ SetMixerMode 3A1F:2B1A import }
{ PlaySFX 3A1F:2BA4 import }
{ SetSFXVol 3A1F:2D3F import }
{ SetSFXPan 3A1F:2D81 import }


{ ShrinkDOSMem 4174:045A import }
{ FreeDOSMem 4174:0617 import }
{ ResizeDOSMem 4174:070C import }
{ DOSMemAvail 4174:07CF import }
{ DOSMaxAvail 4174:08A7 import }
{ MaximumHeapSize 4174:0984 import }
{ InitDOSHeapManager 4174:099D import }
{ Keypressed 4174:0B22 import }
{ Scankey 4174:0B3A import }
{ Convkey 4174:0B80 import }
{ Readkey 4174:0F8F import }
{ InitMouse 4174:1135 import }
{ RestoreMouse 4174:117B import }
{ DetectJoystick 4174:121A import }
{ ReadJoystickButton 4174:12F4 import }
{ ReadJoystickAxesDigital 4174:133E import }
{ AddTimerProc 4174:167A import }
{ RemoveTimerProc 4174:1755 import }
{ EnterTimerCritical 4174:17B1 import }
{ LeaveTimerCritical 4174:17C5 import }
{ Reset 4174:1A1B import }
{ Rewrite 4174:1BE8 import }
{ Close 4174:1CBE import }
{ BlockRead 4174:1CF7 import }
{ BlockWrite 4174:1E3D import }
{ FilePos 4174:1F2D import }
{ Seek 4174:1F4C import }
{ RelSeek 4174:1FC6 import }
{ SeekIFFBlock 4174:20CB import }
{ FileSize 4174:2182 import }
{ FindFirst 4174:21AE import }
{ FindNext 4174:229D import }
{ FileExist 4174:2339 import }
{ ChDir 4174:239D import }
{ GetDir 4174:24A4 import }
{ IOResult 4174:260C import }
{ Load32BitCode 4174:2613 import }
{ GetParamCount 4174:291E import }
{ GetParamStr 4174:2950 import }
{ GetEnv 4174:2A2E import }
{ LZWPackBlock 4174:2D33 import }
{ LZWUnpackBlock 4174:2E19 import }
{ LZWInitPack 4174:305B import }
{ LZWClosePack 4174:3091 import }
{ LZWInitUnpack 4174:30AA import }
{ LZWCloseUnpack 4174:311A import }
{ LZWBlockWrite 4174:3133 import }
{ LZWBlockRead 4174:3269 import }
{ Min 4174:33AF import }
{ Max 4174:33CB import }
{ MulDiv64 4174:33E7 import }
{ Shr32 4174:3401 import }
{ Value 4174:3419 import }
{ HexValue 4174:34A9 import }
{ SwapLong 4174:3597 import }
{ Comp 4174:35B1 import }
{ AddPtr 4174:35F8 import }
{ Filled 4174:3613 import }
{ Ltrim 4174:3647 import }
{ Rtrim 4174:36AF import }
{ NoExtension 4174:371E import }
{ KillComment 4174:381D import }
{ FindKeyword 4174:387C import }
{ Versaler 4174:391E import }
{ Strint 4174:39DE import }
{ Strreal 4174:3A0F import }
{ Hex 4174:3A47 import }
{ ClearStringZ 4174:3A95 import }
{ GetStr 4174:3AEA import }
{ GetStrSep 4174:3B10 import }
{ FastSqrt32 4174:3B8D import }
{ FastSqrt64 4174:3CE3 import }
{ StartVertInt 4174:41D2 import }
{ StopVertInt 4174:420B import }
{ WaitVBL 4174:422A import }
{ SetPage 4174:4262 import }
{ SetPal256 4174:42B2 import }
{ FadePal 4174:42D1 import }
{ DebugColor 4174:431D import }
{ SetMode 4174:441B import }
{ Int10 4174:4CF5 import }
{ SetWidth 4174:4D37 import }
{ SetPolyWM 4174:4D4E import }
{ LoadIFF256 4174:5821 import }
{ LoadPal 4174:5B81 import }
{ SaveIFF256 4174:5CB5 import }
{ GetCPUTicks 4174:6103 import }

{ ExceptIntProc 47F7:0301 import }
{ NoIntProc 47F7:0C60 import }
{ NoFarProc 47F7:0C63 import }
{ DivideByZeroHandler 47F7:0C64 import }
{ SetSeg 47F7:0CEA import }
{ SetSegLenType 47F7:0D61 import }
{ FreeSeg 47F7:0DCD import }
{ Move32 47F7:0DFC import }
{ Fill32 47F7:0E5C import }
{ Fill32W 47F7:0E98 import }
{ Fill32D 47F7:0EC8 import }
{ Memory 47F7:0EE8 import }
{ Real2ProtPtr 47F7:0F18 import }
{ GetAdr 47F7:0F4D import }
{ GetSegAdr 47F7:0F91 import }
{ GetSegLen 47F7:0FC8 import }
{ GetRealPtr 47F7:0FDD import }
{ GetRealSeg 47F7:102D import }
{ GetNewSeg 47F7:104C import }
{ RealHalt 47F7:196F import }
{ HaltMsg 47F7:1A22 import }
{ InitSegmentNotPresentHandler 47F7:1A5A import }
{ AddStartupProc 47F7:1A96 import }
{ AddExitProc 47F7:1ACB import }
{ SetLDT 47F7:1F18 import }
{ PushIRQState 47F7:1F33 import }
{ PopIRQState 47F7:1F53 import }
{ Switch2Prot_SetupStack 47F7:1F6C import }
{ Switch2Real_RestoreStack 47F7:1F92 import }
{ Intr 47F7:1FA9 import }
{ MsDos 47F7:20D2 import }
{ CallRM 47F7:20E4 import }
{ Halt 47F7:2401 import }
{ GoProtected 47F7:263D import }
{ ClrScr 47F7:332C import }
{ GotoXY 47F7:337D import }
{ WhereY 47F7:3398 import }
{ DosErrorStr 47F7:361C import }
{ ShowError 47F7:4645 import }
{ GetIntVec 47F7:4F61 import }
{ SetIntVec 47F7:4F85 import }
{ D_GetIntVec 47F7:4FA8 import }
{ D_SetIntVec 47F7:4FC2 import }
{ GetRealIntVec 47F7:4FDF import }
{ SetRealIntVec 47F7:5020 import }
{ GetProtSoftwareInt 47F7:50A4 import }
{ GetRealSoftwareInt 47F7:50C0 import }
{ InitHardwareInt 47F7:5109 import }
{ CloseHardwareInt 47F7:5279 import }
{ InitDualHardwareInt 47F7:5358 import }
{ CloseDualHardwareInt 47F7:54CE import }
{ DoBIOSInt 47F7:54FC import }
{ StartDMA 47F7:5537 import }
{ StopDMA 47F7:56A9 import }
{ DMAPos 47F7:56DE import }

