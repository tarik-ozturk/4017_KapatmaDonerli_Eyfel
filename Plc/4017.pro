CoDeSys+T                     Dіnerli Kapatma @       v1.0 @   2.3.9.50   Tarik Ozturk @/    @                             јЄ=g A   C:\TwinCAT\Plc\Upload\ @        џџ V             џаW   |C:\TwinCAT\Plc\Upload\VisuBmp\Ё  C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\;C:\TwinCAT\Plc\Upload\PLCCONF\Іѕ  @   v   C:\TwinCAT\Plc\Upload\TcBaseMath.lib @                                                                                          FW_FLOOR               lr_in                        §џ                 FW_Floor                                                  їЄ=g     џџџџ           FW_LREALFRAC               lr_in                        §џ                 FW_LrealFrac                                                  їЄ=g     џџџџ           FW_LREALMODP               lr_val                        §џ              lr_mod                        §џ                 FW_LrealModP                                                  їЄ=g     џџџџ           FW_LREALTRUNC               lr_in                        §џ                 FW_LrealTrunc                                                  їЄ=g     џџџџ    v   C:\TwinCAT\Plc\Upload\TcEtherCAT.lib @                                                                                H          CONVERTDCTIMETOPATHPOS           fbCall       O    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPATHPOS )	                     FW_CallGenericFb `§џ              in   	                       ` §џ       #    12 byte = nGrpId, nSubIdx, dcTime       nGrpId           §џ       
    Group ID    nSubIdx           §џ              dcTime            
   T_DCTIME32  §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       їЄ=g     џџџџ           CONVERTDCTIMETOPOS           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPOS )	                     FW_CallGenericFb `§џ              in   	                       ` §џ       $    12 byte = nAxisId, nSubIdx, dcTime       nAxisId           §џ              nSubIdx           §џ              dcTime            
   T_DCTIME32  §џ           32 bit distributed clock time    	   fPosition                        §џ              iErr           §џ	                       їЄ=g     џџџџ           CONVERTPATHPOSTODCTIME           fbCall       P    ( 	funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPATHPOSTODCTIME )	                     FW_CallGenericFb `§џ              in   	                       ` §џ       &    16 byte = nGrpId, nSubIdx, fPosition       nGrpId           §џ       
    Group ID    nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32  §џ           32 bit distributed clock time    iErr           §џ	                       їЄ=g     џџџџ           CONVERTPOSTODCTIME           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPOSTODCTIME )	                     FW_CallGenericFb `§џ              in   	                       ` §џ       '    16 byte = nAxisId, nSubIdx, fPosition       nAxisId           §џ              nSubIdx           §џ           	   fPosition                        §џ                 dcTime            
   T_DCTIME32  §џ           32 bit distributed clock time    iErr           §џ	                       їЄ=g     џџџџ           DCTIME_TO_DCTIMESTRUCT     
      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER `§џ	              uiPastYears                T_ULARGE_INTEGER `§џ
              uiNsRest                T_ULARGE_INTEGER `§џ              uiMsOfLastDay                T_ULARGE_INTEGER `§џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 in               T_DCTIME  §џ                 DCTIME_TO_DCTIMESTRUCT        
                DCTIMESTRUCT                            їЄ=g     џџџџ           DCTIME_TO_FILETIME           dc                T_ULARGE_INTEGER `§џ           	   remainder                T_ULARGE_INTEGER `§џ	                 in               T_DCTIME  §џ       -    Number of nanoseconds since January 1, 2000       DCTIME_TO_FILETIME             
   T_FILETIME                            їЄ=g     џџџџ           DCTIME_TO_STRING           result                T_ULARGE_INTEGER `§џ           	   remainder                T_ULARGE_INTEGER `§џ              ft             
   T_FILETIME `§џ              ts                   
   TIMESTRUCT `§џ                 in               T_DCTIME  §џ           Distributed clock time       DCTIME_TO_STRING                                         їЄ=g     џџџџ           DCTIME_TO_SYSTEMTIME           dct        
                DCTIMESTRUCT `§џ                 in               T_DCTIME  §џ           Distributed clock time       DCTIME_TO_SYSTEMTIME                   
   TIMESTRUCT                            їЄ=g     џџџџ           DCTIMESTRUCT_TO_DCTIME           tmp1                T_ULARGE_INTEGER `§џ	              tmp2                T_ULARGE_INTEGER `§џ
              pastDays         ` §џ              n         ` §џ                 in        
                DCTIMESTRUCT  §џ                 DCTIMESTRUCT_TO_DCTIME               T_DCTIME                            їЄ=g     џџџџ           F_CHECKVENDORID        	   nVendorId         ` §џ              nMask_lower_3_byte    џџџ  ` §џ
                 stSlaveIdentity                  ST_EcSlaveIdentity  §џ                 F_CheckVendorId                                      їЄ=g     џџџџ            F_CONVBK1120COUPLERSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                  F_ConvBK1120CouplerStateToString    Q       Q                              їЄ=g     џџџџ           F_CONVEXTTIMETODCTIME           DcTime               T_DCTIME `§џ                 ExtTime               T_DCTIME  §џ              DcToExtTimeOffset                T_LARGE_INTEGER  §џ                 F_ConvExtTimeToDcTime               T_DCTIME                            їЄ=g     џџџџ           F_CONVMASTERDEVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvMasterDevStateToString    Q       Q                              їЄ=g     џџџџ           F_CONVPRODUCTCODETOSTRING           sLocalString    Q       Q  ` §џ              eTy           PCTYPE_XXDDDD       ProductCode `§џ           
   stLocXXDDD                    ST_TPCTYPE_CODE_XXDDD `§џ	              stLocXXDDXD                     ST_TPCTYPE_CODE_XXDDXD `§џ
              stLocXXDXDD                     ST_TPCTYPE_CODE_XXDXDD `§џ              stLocXXDXDXD                      ST_TPCTYPE_CODE_XXDXDXD `§џ              stLocXXXDQDQD        
                ST_TPCTYPE_CODE_XXXDQDQD `§џ              nPC_CHAR_START         ` §џ              nMask_ty        ` §џ              nMask_1_to_6    ?    ` §џ              nMask_7_to_16    Рџ   ` §џ              nMask_5_to_10    №   ` §џ              nMask_5_to_32    №џџџ ` §џ              nMask_11_to_16     ќ   ` §џ              nMask_1_to_16    џџ   ` §џ              nMask_17_to_32      џџ ` §џ              nMask_17_to_22      ?  ` §џ              nMask_22_to_32      Рџ ` §џ                 stSlaveIdentity                  ST_EcSlaveIdentity  §џ                 F_ConvProductCodeToString    Q       Q                              їЄ=g     џџџџ           F_CONVSLAVESTATETOBITS           stEcSlaveStateBits                              ST_EcSlaveStateBits   §џ                 stEcSlaveState                ST_EcSlaveState  §џ                 F_ConvSlaveStateToBits                              ST_EcSlaveStateBits                            їЄ=g     џџџџ           F_CONVSLAVESTATETOSTRING               state                ST_EcSlaveState  §џ                 F_ConvSlaveStateToString    Q       Q                              їЄ=g     џџџџ           F_CONVSTATETOSTRING           sLocalString    Q       Q  ` §џ                 nState           §џ                 F_ConvStateToString    Q       Q                              їЄ=g     џџџџ           F_CONVTCTIMETODCTIME           DcTime               T_DCTIME `§џ                 TcTime               T_DCTIME  §џ              DcToTcTimeOffset                T_LARGE_INTEGER  §џ                 F_ConvTcTimeToDcTime               T_DCTIME                            їЄ=g     џџџџ           F_CONVTCTIMETOEXTTIME           ExtTime               T_DCTIME `§џ	                 TcTime               T_DCTIME  §џ              DcToTcTimeOffset                T_LARGE_INTEGER  §џ              DcToExtTimeOffset                T_LARGE_INTEGER  §џ                 F_ConvTcTimeToExtTime               T_DCTIME                            їЄ=g     џџџџ           F_GETACTUALDCTIME        
   cbReturned         ` §џ                     F_GetActualDcTime               T_DCTIME                            їЄ=g     џџџџ           F_GETCURDCTASKTIME        
   cbReturned         ` §џ                     F_GetCurDcTaskTime               T_DCTIME                            їЄ=g     џџџџ           F_GETCURDCTICKTIME           fbGetSystemTime                 GETSYSTEMTIME `§џ              ft                T_ULARGE_INTEGER `§џ              bOV          ` §џ	           
   cbReturned         ` §џ
                     F_GetCurDcTickTime               T_DCTIME                            їЄ=g     џџџџ           F_GETCUREXTTIME           TcTime               T_DCTIME `§џ              ExtTime               T_DCTIME `§џ	                 DcToExtTimeOffset                T_LARGE_INTEGER  §џ              DcToTcTimeOffset                T_LARGE_INTEGER  §џ                 F_GetCurExtTime               T_DCTIME                            їЄ=g     џџџџ           F_GETVERSIONTCETHERCAT               nVersionElement           §џ                 F_GetVersionTcEtherCAT                                     їЄ=g     џџџџ           FB_ECCOESDOREAD           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECCOESDOREADEX           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ           	      sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECCOESDOWRITE           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECCOESDOWRITEEX           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ           	      sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.	   nSubIndex           §џ           CANopen Sdo subindex.   nIndex           §џ           CANopen Sdo index.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ	       3    Contains the max. number of bytes to be received.    bExecute            §џ
       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    bCompleteAccess            §џ           access complete object      bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECDCTICKTIMEBASECALC        
   uiPastDays                T_ULARGE_INTEGER `§џ              uiPastYears                T_ULARGE_INTEGER `§џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ              in_old               T_DCTIME `§џ                 in               T_DCTIME `§џ              bDate          ` §џ       J    TRUE => perform date calculation, FALSE => perform only time calculation       uiNsRest                T_ULARGE_INTEGER `§џ	              uiMsOfLastDay                T_ULARGE_INTEGER `§џ
              D         ` §џ           Day, Month, Year, Day of week    M         ` §џ           Day, Month, Year, Day of week    Y         ` §џ           Day, Month, Year, Day of week    DOW         ` §џ           Day, Month, Year, Day of week             їЄ=g     џџџџ           FB_ECDCTIMECTRL           fbCalc                            FB_EcDcTickTimeBaseCalc `§џ                 put           §џ           Input parameter       bError            §џ
       !    TRUE => Error, FALSE => No error   get           §џ           Output parameter       in                T_DCTIME §џ       .    Distributed Clock System Time input variable         їЄ=g     џџџџ           FB_ECEXTSYNCCALCTIMEDIFF           DcTime               T_DCTIME `§џ              TmpTime               T_DCTIME `§џ              ExtTimePrev               T_DCTIME `§џ              TestCalcExtTime               T_DCTIME `§џ                  	   nTimeDiff           §џ       :    with difference greater than 32bit timeDiff = 0xffffffff    nOffsetFromSyncMaster           §џ       W    less than 32 bit int Offset = 0x80000000,  greater than 32 bit int Offset = 0x7FFFFFFF      DcToTcTimeOffset                 T_LARGE_INTEGER §џ              DcToExtTimeOffset                 T_LARGE_INTEGER §џ              ExtTime                T_DCTIME §џ              IntTime                T_DCTIME §џ                   їЄ=g     џџџџ           FB_ECEXTSYNCCHECK           fbCalcTimeDiff        
                FB_EcExtSyncCalcTimeDiff `§џ              nCntSyncCyc         ` §џ              nSyncThreshold        ` §џ                 nSyncWindow           §џ              bNotConnected            §џ                 bSynchronized            §џ           	   nTimeDiff           §џ              nOffsetFromSyncMaster           §џ                 DcToTcTimeOffset                 T_LARGE_INTEGER §џ              DcToExtTimeOffset                 T_LARGE_INTEGER §џ              ExtTime                T_DCTIME §џ	              IntTime                T_DCTIME §џ
                   їЄ=g     џџџџ           FB_ECFOEACCESS           fbAdsRW                          
   ADSRDWRTEX `§џ           
   RisingEdge                 R_TRIG `§џ              sErrText           ''       T_MaxString `§џ                 hFoe                  T_HFoe  §џ           File over EtherCAT handle    pBuffer           §џ           Buffer address for read/write    cbBuffer           §џ           Count of bytes for read/write    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              cbDone           §џ              bEOF            §џ           TRUE == End of file             їЄ=g     џџџџ           FB_ECFOECLOSE           fbAdsRW                          
   ADSRDWRTEX `§џ           
   RisingEdge                 R_TRIG `§џ              sErrText           ''       T_MaxString `§џ                 hFoe                  T_HFoe  §џ           File over EtherCAT handle    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	              nErrId           §џ
                       їЄ=g     џџџџ           FB_ECFOELOAD        
   RisingEdge                 R_TRIG `§џ              fbFwOpen                             FB_FileOpen `§џ           	   fbFwClose                      FB_FileClose `§џ              fbFwRead                            FB_FileRead `§џ           	   fbFwWrite                           FB_FileWrite `§џ              fbFwSeek                         FB_FileSeek `§џ              fbFwTell        	               FB_FileTell `§џ           	   fbFoeOpen                                 FB_EcFoeOpen `§џ           
   fbFoeClose        	               FB_EcFoeClose `§џ              fbFoeAccess                           FB_EcFoeAccess `§џ           
   fbGetState        
                FB_EcGetSlaveState `§џ!           
   fbSetState                                FB_EcSetSlaveState `§џ"              fbGetProtErr                            FB_EcGetLastProtErrInfo `§џ$              buffer   	  џ?                    ` §џ&           0x4000 bytes    nStep         ` §џ'              bFw          ` §џ(           TRUE => firmware file opened    bFoe          ` §џ)       #    TRUE => file over EtherCAT opened    bMode          ` §џ*            TRUE => bootstrap mode enabled    oldState         ` §џ+              cbFSize         ` §џ,           
   sFSrvNetID           ''    
   T_AmsNetID `§џ-              bGetProtErr          ` §џ.                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   sPathName               T_MaxString  §џ       2    Firmware file path e.g.: 'c:\Firmware\ELXXS.efw'    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode  §џ           Read/write access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    @    §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              cbLoad           §џ           	   nProgress           §џ              sInfo           ''       T_MaxString  §џ       )    Extended FoE protocol error information             їЄ=g     џџџџ           FB_ECFOEOPEN           fbAdsRW                          
   ADSRDWRTEX `§џ           
   RisingEdge                 R_TRIG `§џ              sErrText           ''       T_MaxString `§џ              sDrive             ` §џ              sDir               T_MaxString `§џ           	   sFileName               T_MaxString `§џ              sExt               T_MaxString `§џ              nStep         ` §џ                 sNetId            
   T_AmsNetId  §џ       !    AmsNetId of the EtherCAT device.   nPort            	   T_AmsPort  §џ            Address of the EtherCAT device.	   sPathName               T_MaxString  §џ           Firmware file path name    dwPass           §џ       
    Password    eMode           eFoeMode_Write       E_EcFoeMode  §џ            File over EtherCAT access mode    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ	       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              hFoe                  T_HFoe  §џ           File over EtherCAT handle             їЄ=g     џџџџ        $   FB_ECGETALLSLAVEABNORMALSTATECHANGES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       l    Contains the address of the buffer the counters for the state changes f.i. Op to SafeOp-Err are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETALLSLAVEADDR           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       A    Contains the address of the buffer the addresses are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETALLSLAVECRCERRORS           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   pCrcErrorBuf    	  џџ                           §џ       B    Contains the address of the buffer the crc errors are copied to.    cbBufLen           §џ       [    Size of the buffer pCrcErrorBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ        #   FB_ECGETALLSLAVEPRESENTSTATECHANGES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ                           §џ       s    Contains the address of the buffer the counters for the state changes from INIT_NO_COMM to Present are copied to.    cbBufLen           §џ       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETALLSLAVESTATES           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.	   pStateBuf    	  џџ                   ST_EcSlaveState               §џ       >    Contains the address of the buffer the states are copied to.    cbBufLen           §џ       X    Size of the buffer pStateBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETCONFSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                 R_TRIG `§џ           	   fbAdsRead                          ADSREAD `§џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo        	               ST_EcSlaveConfigData `§џ           !   nSDO_IDX_SBP_SLAVECONFIGDATASTART        ` §џ              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џ            !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ!                 sNetId            
   T_AmsNetId  §џ       '   AmsNetId of the EtherCAT master device.   pArrEcConfSlaveInfo    	  џџ           	               ST_EcSlaveConfigData               §џ              cbBufLen           §џ       v    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveConfigData).   bExecute            §џ              tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrorId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETLASTPROTERRINFO        	   fbAdsRead                          ADSREAD `§џ              fbLocalNetID                         FB_GetLocalAmsNetId `§џ              fbTaskIndex                GETCURTASKINDEX `§џ              nStep         ` §џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ       &    Address of the EtherCAT slave device.	   eProtocol           eEcMbxProt_FoE       E_EcMbxProtType  §џ           Mailbox protocol type    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              info                  ST_EcLastProtErrInfo  §џ                       їЄ=g     џџџџ           FB_ECGETMASTERDEVSTATE           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ           	   nDevState           §џ       /   Current Device State of EtherCAT master device.            їЄ=g     џџџџ           FB_ECGETMASTERSTATE           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              state           §џ       (   Current State of EtherCAT master device.            їЄ=g     џџџџ           FB_ECGETSCANNEDSLAVES           nTotalSlaves            §џ              nState    d    ` §џ           	   fbTrigger                 R_TRIG `§џ           	   fbAdsRead                          ADSREAD `§џ           
   fbAdsWrite                          ADSWRITE `§џ              stScanStatus                 ST_EcScannedSlaveStatus `§џ              nIdxOffs         ` §џ              nIndex         ` §џ              nBlockIndex         ` §џ              nSlavesRead         ` §џ              stLocalInfo                  ST_EcSlaveScannedData `§џ              nScanCommand    џџ   ` §џ              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џ!              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џ"              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џ#           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ$                 bExecute            §џ              sNetId            
   T_AmsNetId  §џ       '   AmsNetId of the EtherCAT master device.   pArrEcScannedSlaveInfo    	  џџ                     ST_EcSlaveScannedData               §џ              cbBufLen           §џ       w    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveScannedData).   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrorId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECGETSLAVECOUNT           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nSlaves           §џ           Count of EtherCAT slave devices.            їЄ=g     џџџџ           FB_ECGETSLAVECRCERROR           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                 ST_EcCrcError  §џ       &   Crc error of the EtherCAT slave devie.            їЄ=g     џџџџ           FB_ECGETSLAVECRCERROREX           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              crcError                  ST_EcCrcErrorEx  §џ       &   Crc error of the EtherCAT slave devie.            їЄ=g     џџџџ           FB_ECGETSLAVEIDENTITY           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ          Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              identity                  ST_EcSlaveIdentity  §џ       +   Slave identity of the EtherCAT slave devie.            їЄ=g     џџџџ           FB_ECGETSLAVESTATE           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              state                ST_EcSlaveState  §џ       +   Current State of the EtherCAT slave device.            їЄ=g     џџџџ           FB_ECGETSLAVETOPOLOGYINFO           nStep         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ              fbGetSlaveCount        	               FB_EcGetSlaveCount `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  џџ           	               ST_TopologyDataEx               §џ       E    Contains the address of the buffer the topology data are copied to.    cbBufLen           §џ       X    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 64 Bytes.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ              nSlaves           §џ                       їЄ=g     џџџџ           FB_ECLOGICALREADCMD           fbAdsRW                          
   ADSRDWRTEX `§џ              cmd                ST_EcMaxCmd `§џ           
   RisingEdge                 R_TRIG `§џ              nStep         ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            їЄ=g     џџџџ           FB_ECLOGICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX `§џ              cmd                ST_EcMaxCmd `§џ           
   RisingEdge                 R_TRIG `§џ              nStep         ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   logAddr           §џ           logical address to read from.   len           §џ           length of data to read.    pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            їЄ=g     џџџџ           FB_ECMASTERFRAMECOUNT           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	              nErrId           §џ
              nFrames           §џ          Count of EtherCAT frames.            їЄ=g     џџџџ           FB_ECMASTERFRAMESTATISTIC           fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ           internal used struct    nStep    d    ` §џ              nOldTimeStamp         ` §џ              nOldSendFrames         ` §џ              nOldSendQueuedFrames         ` §џ           
   fDeltaTime                      ` §џ              nDeltaFrames         ` §џ              nDeltaQueuedFrames         ` §џ              stFrameStatistic                   ST_EcMasterStatistic `§џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                  sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ              nLostFrames           §џ              fFramesPerSecond                        §џ              nLostQueuedFrames           §џ              fQueuedFramesPerSecond                        §џ                       їЄ=g     џџџџ        !   FB_ECMASTERFRAMESTATISTICCLEARCRC        
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       їЄ=g     џџџџ        $   FB_ECMASTERFRAMESTATISTICCLEARFRAMES        
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_STATISTIC        ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
              nErrId           §џ                       їЄ=g     џџџџ        %   FB_ECMASTERFRAMESTATISTICCLEARTXRXERR        
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ           internal used struct    nStep    d    ` §џ              ECADS_IGRP_MASTER_CRC        ` §џ                 sNetId            
   T_AmsNetId  §џ           AmsNetId of the CPU.   nEcMasterDevID           §џ           Device ID of EtherCAT Master    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout           §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECPHYSICALREADCMD           fbAdsRW                          
   ADSRDWRTEX `§џ              cmd                ST_EcMaxCmd `§џ           
   RisingEdge                 R_TRIG `§џ              nStep         ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType  §џ           adressing type   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            їЄ=g     џџџџ           FB_ECPHYSICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX `§џ              cmd                ST_EcMaxCmd `§џ           
   RisingEdge                 R_TRIG `§џ              nStep         ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   adp           §џ       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           §џ       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           §џ           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType  §џ           adressing type   pSrcBuf           §џ       ;    Contains the address of the buffer for the received data.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ              wkc           §џ          received working counter            їЄ=g     џџџџ           FB_ECREQMASTERSTATE        
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       3    State requested from  the EtherCAT master  device.      bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECREQSLAVESTATE        
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    state           §џ       1    State requested from  the EtherCAT slave device.      bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECSETMASTERSTATE     	      fbReq        	               FB_EcReqMasterState `§џ              fbGet        	               FB_EcGetMasterState `§џ           	   waitTimer                    TON `§џ           	   pollTimer                    TON `§џ           
   RisingEdge                 R_TRIG `§џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       2    State requested from the EtherCAT master  device.      bBusy            §џ	              bError            §џ
              nErrId           §џ           	   currState           §џ       4    Current state received from EtherCAT master device             їЄ=g     џџџџ           FB_ECSETSLAVESTATE     	      fbReq        
                FB_EcReqSlaveState `§џ              fbGet        
                FB_EcGetSlaveState `§џ           	   waitTimer                    TON `§џ           	   pollTimer                    TON `§џ           
   RisingEdge                 R_TRIG `§џ           	   globState         ` §џ              subState         ` §џ              newState         ` §џ              bBreak          ` §џ                 sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       3    States the time before the function is cancelled.    reqState           §џ       0    State requested from the EtherCAT slave device.      bBusy            §џ
              bError            §џ              nErrId           §џ           	   currState                ST_EcSlaveState  §џ       3    Current state received from EtherCAT slave device             їЄ=g     џџџџ           FB_ECSOEREAD           nOffset         ` §џ              fbAdsReadEx                        	   ADSREADEX `§џ           
   RisingEdge                 R_TRIG `§џ           
      sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pDstBuf           §џ
       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_ECSOEWRITE           nOffset         ` §џ           
   fbAdsWrite                          ADSWRITE `§џ           
   RisingEdge                 R_TRIG `§џ           
      sNetId            
   T_AmsNetId  §џ       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           §џ           Address of the slave device.   nIdn           §џ       	    SoE idn.   nElement           §џ           SoE element.   nDriveNo           §џ           Drive number   bCommand            §џ	       D    bCommand must be set, if internal command excecution should be used   pSrcBuf           §џ
       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_SOEREAD_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead   §џ              iState            §џ           
   bExecute_I             §џ              iErrId            §џ              dwData   	                          §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       їЄ=g     џџџџ           FB_SOEWRITE_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite   §џ              iErrId            §џ              iState            §џ           
   bExecute_I             §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           §џ           SoE element.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    cbBufLen           §џ       3    Contains the max. number of bytes to be received.    bExecute            §џ	       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ
       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ           FILETIME_TO_DCTIME           ft                T_ULARGE_INTEGER `§џ	              bOV          ` §џ
                 in             
   T_FILETIME  §џ       :    Number of 100-nanosecond intervals since January 1, 1601       FILETIME_TO_DCTIME               T_DCTIME                            їЄ=g     џџџџ           STRING_TO_DCTIME           b   	                 З   16#32, 16#30, 16#30, 16#30, 	(* year 2000 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30(*000000000*), (* nanoseconds *)
								16#00      2      0      0      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0      0      0      0      0      0      0           ` §џ           null delimiter    dct               T_DCTIME `§џ              ts                   
   TIMESTRUCT `§џ              ft             
   T_FILETIME `§џ              mcs         ` §џ              n         ` §џ              bFmt          ` §џ           	   Index7001                            in               §џ       7    Input string, format: '2007-03-07-12:23:33.123456789'       STRING_TO_DCTIME               T_DCTIME                            їЄ=g     џџџџ           SYSTEMTIME_TO_DCTIME           dct        
                DCTIMESTRUCT `§џ
                 in                   
   TIMESTRUCT  §џ           System time as struct    micro             ч             §џ           Microseconds: 0..999    nano             ч             §џ           Nanoseconds: 0..999       SYSTEMTIME_TO_DCTIME               T_DCTIME                            їЄ=g     џџџџ    u   C:\TwinCAT\Plc\Upload\TcFloatPC.lib @                                                                                          BOOL_TO_FLOAT               IN            §џ                 BOOL_TO_FLOAT                                                  їЄ=g     џџџџ           DINT_TO_FLOAT               IN           §џ                 DINT_TO_FLOAT               FLOAT                            їЄ=g     џџџџ           F_GETVERSIONTCFLOATPC               nVersionElement           §џ                 F_GetVersionTcFloatPC                                     їЄ=g     џџџџ           FLOAT_TO_BOOL               IN                        §џ                 FLOAT_TO_BOOL                                      їЄ=g     џџџџ           FLOAT_TO_DINT               IN               FLOAT  §џ                 FLOAT_TO_DINT                                     їЄ=g     џџџџ           FLOAT_TO_INT               IN               FLOAT  §џ                 FLOAT_TO_INT                                     їЄ=g     џџџџ           FLOAT_TO_SINT               IN               FLOAT  §џ                 FLOAT_TO_SINT                                     їЄ=g     џџџџ           FLOAT_TO_STRING               IN               FLOAT  §џ                 FLOAT_TO_STRING    Q       Q                              їЄ=g     џџџџ           FLOAT_TO_TIME               IN               FLOAT  §џ                 FLOAT_TO_TIME                                     їЄ=g     џџџџ           FLOAT_TO_UDINT               IN               FLOAT  §џ                 FLOAT_TO_UDINT                                     їЄ=g     џџџџ           FLOAT_TO_UINT               IN               FLOAT  §џ                 FLOAT_TO_UINT                                     їЄ=g     џџџџ           FLOATISFINITE        	   ptrDouble    	                               §џ           	   ptrSingle                  §џ                 x                        §џ                 FLOATIsFinite                                      їЄ=g     џџџџ           INT_TO_FLOAT               IN           §џ                 INT_TO_FLOAT               FLOAT                            їЄ=g     џџџџ           SINT_TO_FLOAT               IN           §џ                 SINT_TO_FLOAT               FLOAT                            їЄ=g     џџџџ           TIME_TO_FLOAT               IN           §џ                 TIME_TO_FLOAT               FLOAT                            їЄ=g     џџџџ           UDINT_TO_FLOAT               IN           §џ                 UDINT_TO_FLOAT               FLOAT                            їЄ=g     џџџџ           UINT_TO_FLOAT               IN           §џ                 UINT_TO_FLOAT               FLOAT                            їЄ=g     џџџџ       C:\TwinCAT\Plc\Upload\TcControllerToolbox.lib @                                                                                =          F_CTRL_SET_CYCLE_TIMES               pTaskCycleTime                FLOAT       §џ              pCtrlCycleTime                FLOAT       §џ              tTaskCycleTime           §џ              tCtrlCycleTime           §џ                 F_CTRL_SET_CYCLE_TIMES                                      їЄ=g     џџџџ           F_GETVERSIONTCCONTROLLERTOOLBOX               nVersionElement           §џ                 F_GetVersionTcControllerToolbox                                     їЄ=g     џџџџ           FB_CTRL_2POINT           stInternalParams                 ST_CTRL_2POINT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fE               FLOAT   §џ              bSyncRequest             §џ              bSyncValueInternal             §џ           internal state vars   bOutInternal             §џ"           cycle counter   nCtrlCycleTicks            §џ%           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ&           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ)           internal FB's    fbR_TRIG                 R_TRIG   §џ,                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              bManSyncValue            §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 bOut            §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                  ST_CTRL_2POINT_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_2POINT_PWM_ADAPTIVE           stInternalParams        	            "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              stPWMParams                 ST_CTRL_PWM_OUT_PARAMS   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fE               FLOAT   §џ              bSyncRequest             §џ               fSyncValueInternal               FLOAT   §џ!              bWait             §џ"              bValveOn             §џ#              eModePWM               E_CTRL_MODE   §џ$           internal state vars   bOutInternal             §џ'              fSetpointValueOld               FLOAT   §џ(           cycle counter   nCtrlCycleTicks            §џ+           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ,           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ/           internal FB's    fbR_TRIG                 R_TRIG   §џ2              fbTON                    TON   §џ3              fbCTRL_PWM_OUT                                   FB_CTRL_PWM_OUT   §џ4                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 bOut            §џ
              fPWMDutyCycle               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         	            "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS §џ                   їЄ=g     џџџџ        !   FB_CTRL_3PHASE_SETPOINT_GENERATOR     I      stInternalParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS   §џ              stBufferedParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS   §џ              stActualParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS   §џ              stCompareParams        
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime                         §џ!              fCtrlCycleTime                         §џ"              nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks    bFatalError             §џ%              bInternalStop             §џ&              bInternalStopActive             §џ'              fGlobalStartPos                         §џ(              fGlobalTargetPos                         §џ)              fGlobalTargetVelo                         §џ*           generator variables    fbRTrig_Start                 R_TRIG   §џ.              bEndOfMotion             §џ/           M_private_DoPre    bExecIsInitialized             §џ3           M_SetPhases    bJumpOnTargetPos             §џ7              fLength               0.0            §џ9           	   fLengthUp               0.0            §џ:              fLengthDown               0.0            §џ;              fLocalVeloSetpoint                         §џ=           	   fVelo_max                         §џ>              ft0                         §џ@              ft1                         §џA              ft2                         §џB              fTemp_a0                         §џD              fTemp_a1                         §џE              fTemp_a2                         §џF              fTemp_p                         §џG              fTemp_q                         §џH              fTemp                         §џI              fv_max                         §џJ              fv_min                         §џK              fCurrentPos                         §џM              fCurrentVelocity                         §џN           M_private_StatePropagator    fdt                         §џR              st3PState_StatePropagator               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE   §џS       "    M_private_StateAndTimePropagator    nPhase            §џY              stActualAbsoluteState               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE   §џZ              stActualRelativeState               !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE   §џ[              stExecRunTimeTabular                ST_CTRL_3PHASE_SETPOINT_GEN_RTT   §џ\              fTime                         §џ]           
   fLocalTime                         §џ^              fActionStartTime                         §џ_              bTargetPosIsNotReachable             §џ`              bZeroVelocity             §џa           M_private_DoStop    bUserStopActive             §џd              fbRTrig_Stop                 R_TRIG   §џe              stRunTimeTabularStop                ST_CTRL_3PHASE_SETPOINT_GEN_RTT   §џf              fStopDeceleration                         §џg           M_private_NewInstruction    bInstantRestartRequest             §џj              bNotInstantRestartRequest             §џk              bInstantRestartRequestWait             §џl              bNotInstantRestartRequestWait             §џm           M_private_Restart    fLengthToEnd                         §џr              nTemp            §џs           M_private_NewInstruction 	   fAccStart                         §џv              fLup                         §џw              fLdn                         §џx              fl                         §џy              stRunTimeTabularSetPhases                ST_CTRL_3PHASE_SETPOINT_GEN_RTT   §џz           M_private_ActivateParameter    pPointerToErrorFlag                   §џ}       
    Override    fOverrideOld                         §џ              bOverrideZeroStop             §џ              bOverrideZeroActive             §џ               bDisableOverrideChangeOnStopCall             §џ           debug    bEnableLogMessages             §џ              sTempMsg    Q       Q     §џ              sTempArg                §џ              fEPSILON    эЕ їЦА>   1E-6эЕ їЦА>   §џ              fMaxNumericalValue    эЕ їЦ B   9.00719925474099E+009эЕ їЦ B   §џ       @    REAL : 1.677722e+007 *1e-6; LREAL: 9.00719925474099E+015 *1e-6       bStart            §џ              bStop            §џ              bReset            §џ           	   fOverride          Y@   100.0      Y@   §џ           
      fSetPos                        §џ	           generated setpoint position    fSetVelo                        §џ
           generated setpoint velocity    fSetAcc                        §џ       !    generated setpoint acceleration    nSetDirection           §џ            generated direction [-1, 0, 1]    bGeneratorActive            §џ              bCommandBuffered            §џ              bDone            §џ              bCommandAborted            §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         
             (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_3POINT           stInternalParams                    ST_CTRL_3POINT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              bSyncRequest             §џ              nSyncValueInternal            §џ           internal state vars   fE               FLOAT   §џ"              bPosOutInternal             §џ#              bNegOutInternal             §џ$           cycle counter   nCtrlCycleTicks            §џ'           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ(           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ+           internal FB's    fbR_TRIG                 R_TRIG   §џ.                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              nManSyncValue           §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 bPosOut            §џ
              bNegOut            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_3POINT_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_3POINT_EXT           stInternalParams                    ST_CTRL_3POINT_EXT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              bSyncRequest             §џ              fSyncValueInternal               FLOAT   §џ           internal state vars   fOutInternal               FLOAT   §џ!              fE               FLOAT   §џ"              fE_1           0.0       FLOAT   §џ#       *    old controller input (deviation=error)			   fDeltaE_E_1           0.0       FLOAT   §џ$       '    actual minus old controller input 				   nRealDirectionfE            §џ'       +    direction of controller input (-1, +1)				   nCtrlCycleTicks            §џ+           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ,           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ/           internal FB's    fbR_TRIG                 R_TRIG   §џ2                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_3POINT_EXT_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_ACTUAL_VALUE_FILTER           stInternalParams              "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           internal state vars   fE           0.0       FLOAT   §џ              fY           0.0       FLOAT   §џ              fY_1           0.0       FLOAT   §џ               fY_2           0.0       FLOAT   §џ!              fY_3           0.0       FLOAT   §џ"              nOverLimitCounter            §џ#           cycle counter   nCtrlCycleTicks            §џ&           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ'           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ*           internal FB's       fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ	              eErrorId               E_CTRL_ERRORCODES  §џ
              bError            §џ                 stParams               "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_ARITHMETIC_MEAN           stInternalParams                ST_CTRL_ARITHMETIC_MEAN_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           sync    bSyncRequest             §џ               fSyncValueInternal               FLOAT   §џ!           internal state vars   fx           0.0       FLOAT   §џ$              fx_n           0.0       FLOAT   §џ%              fx_n_1           0.0       FLOAT   §џ&              n            §џ'           cycle counter   nCtrlCycleTicks            §џ*           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ+           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ.           internal FB's    fbR_TRIG                 R_TRIG   §џ1                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                 ST_CTRL_ARITHMETIC_MEAN_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_CHECK_IF_IN_BAND        
   bFirstInit            §џ           init ?											   fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              stInternalParams                  ST_CTRL_CHECK_IF_IN_BAND_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    eState               E_CTRL_STATE   §џ           local FB instances       fin               FLOAT  §џ                 bInBand            §џ           
   bNotInBand            §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                 stParams                   ST_CTRL_CHECK_IF_IN_BAND_PARAMS §џ           parameter struct 									        їЄ=g     џџџџ        	   FB_CTRL_D           stInternalParams                    ST_CTRL_D_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fC1               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ               fCtrlCycleTime               FLOAT   §џ!              fHalfCtrlCycleTime               FLOAT   §џ"              bSyncRequest             §џ#              fSyncValueInternal               FLOAT   §џ$              fTd               FLOAT   §џ&              fTv               FLOAT   §џ'              fE           0.0       FLOAT   §џ)              fE_1           0.0       FLOAT   §џ*              fY           0.0       FLOAT   §џ+              fY_1           0.0       FLOAT   §џ,              nCtrlCycleTicks            §џ.           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ/           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ1              bMaxOrMinLimiterActive             §џ3           internal FB's    fbR_TRIG                 R_TRIG   §џ6                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ	              eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_D_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_DEADBAND        
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                 ST_CTRL_DEADBAND_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eState               E_CTRL_STATE   §џ                 fIn               FLOAT  §џ                 fOut               FLOAT  §џ              bInIsUnderThreshold            §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ	                 stParams                  ST_CTRL_DEADBAND_PARAMS §џ       $    deadband parameter struct 									        їЄ=g     џџџџ           FB_CTRL_DIGITAL_FILTER           fSizeFLOATVar               FLOAT   §џ              nSizeFLOATVar            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fHalfCtrlCycleTime               FLOAT   §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	               ST_CTRL_DIGITAL_FILTER_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ!              i            §џ#              pPointerToDATA_internal                 ST_CTRL_DIGITAL_FILTER_DATA        §џ&              pPointerToDATA_internal_1                 ST_CTRL_DIGITAL_FILTER_DATA        §џ'              pPointerTo_a                FLOAT        §џ(              pPointerTo_b                FLOAT        §џ)              nSizeOfDataStruct            §џ+              nOffset            §џ,              fOutInternal               FLOAT   §џ.                 fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         	               ST_CTRL_DIGITAL_FILTER_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_FLOW_TEMP_SETPOINT_GEN        
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              stInternalParams                 %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           	   fGradient               FLOAT   §џ              fOffset               FLOAT   §џ           cycle counter   nCtrlCycleTicks            §џ            1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ!           1Tick  ... 30000Ticks    eState               E_CTRL_STATE   §џ$           local FB instances    fbRTrig                 R_TRIG   §џ'                 fAmbientTemperature               FLOAT  §џ              fOffsetTemperature               FLOAT  §џ              bLimitFlowTemp            §џ                 fOut               FLOAT  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                  %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_GET_SYSTEM_TIME     	   	   fbGetTime                   
   NT_GetTime   §џ           Internal Variable 
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                ST_CTRL_GET_SYSTEM_TIME_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eState               E_CTRL_STATE   §џ                     stSystemTime                   
   TIMESTRUCT  §џ           resolution >= 10ms    eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                 ST_CTRL_GET_SYSTEM_TIME_PARAMS §џ
                   їЄ=g     џџџџ           FB_CTRL_GET_TASK_CYCLETIME     
   
   bFirstInit            §џ           internal vars    nCpuCntLoDW            §џ              nCpuCntHiDW            §џ              nLastcpuCntLoDW            §џ              nLastcpuCntHiDW            §џ              nCycleTimeDW            §џ              nCycleTimeDWold            §џ              bFirstCallReady             §џ           internal function blocks   fbGETCPUCOUNTER                 GETCPUCOUNTER   §џ           function block state vars 	   eMode_old               E_CTRL_MODE   §џ                 eMode               E_CTRL_MODE  §џ                 tTaskCycleTime           §џ           resolution  1ms   bCycleTimeValid            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                       їЄ=g     џџџџ           FB_CTRL_HYSTERESIS           stInternalParams                 ST_CTRL_HYSTERESIS_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              bSyncRequest             §џ              bSyncValueInternal             §џ           internal state vars   bOutInternal             §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ'           internal FB's    fbR_TRIG                 R_TRIG   §џ*                 fIn               FLOAT  §џ              bManSyncValue            §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 bOut            §џ	              eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                  ST_CTRL_HYSTERESIS_PARAMS §џ                   їЄ=g     џџџџ        	   FB_CTRL_I           stInternalParams                   ST_CTRL_I_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fC1               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ"              fCtrlCycleTime               FLOAT   §џ#              fHalfCtrlCycleTime               FLOAT   §џ$              fTi               FLOAT   §џ%              fSyncValueInternal               FLOAT   §џ&           internal state vars   fE           0.0       FLOAT   §џ)              fE_1           0.0       FLOAT   §џ*              fY           0.0       FLOAT   §џ+              fY_1           0.0       FLOAT   §џ,           cycle counter   nCtrlCycleTicks            §џ/           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ0           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ3           flags    bMaxLimitReached             §џ6              bMinLimitReached             §џ7              bSyncRequest             §џ8           internal FB's    fbR_TRIG                 R_TRIG   §џ;                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ           
   bARWactive            §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_I_PARAMS §џ                   їЄ=g     џџџџ            FB_CTRL_I_WITH_DRIFTCOMPENSATION           stInternalParams        	            '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           	   eMode_old               E_CTRL_MODE   §џ           cycle counter   nCtrlCycleTicks            §џ!           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ"           1Tick  ... 30000Ticks    fbCTRL_I        "                                     	   FB_CTRL_I   §џ&              fbCTRL_MOVING_AVERAGE                                            FB_CTRL_MOVING_AVERAGE   §џ'           params of the internal FB'S    stCTRL_I_Params                   ST_CTRL_I_PARAMS   §џ*              stCTRL_MOVING_AVERAGE_Params                   ST_CTRL_MOVING_AVERAGE_PARAMS   §џ+           flags    bMaxLimitReached             §џ.              bMinLimitReached             §џ/              fY               FLOAT   §џ1                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ           
   bARWactive            §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         	            '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_LEAD_LAG           stInternalParams                  ST_CTRL_LEAD_LAG_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fC1               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ!              fCtrlCycleTime               FLOAT   §џ"              fHalfCtrlCycleTime               FLOAT   §џ#              fT1               FLOAT   §џ$              fT2               FLOAT   §џ%           sync    bSyncRequest             §џ(              fSyncValueInternal               FLOAT   §џ)           internal state vars   fE           0.0       FLOAT   §џ,              fE_1           0.0       FLOAT   §џ-              fY           0.0       FLOAT   §џ.              fY_1           0.0       FLOAT   §џ/           cycle counter   nCtrlCycleTicks            §џ2           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ3           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ6           internal FB's    fbR_TRIG                 R_TRIG   §џ9                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                   ST_CTRL_LEAD_LAG_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_LIMITER        
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                  ST_CTRL_LIMITER_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eState               E_CTRL_STATE   §џ                 fIn               FLOAT  §џ                 fOut               FLOAT  §џ           	   bMinLimit            §џ           	   bMaxLimit            §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                 stParams                   ST_CTRL_LIMITER_PARAMS §џ       #    LIMITER parameter struct 									        їЄ=g     џџџџ           FB_CTRL_LIN_INTERPOLATION           stInternalParams                    ST_CTRL_LIN_INTERPOLATION_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ            
   RefElement               FLOAT   §џ#       %    reference element to check the size    nRefElementSize            §џ$              nMaxTableElementNumber            §џ%              fSamplingPoint_left               FLOAT   §џ'              nSamplingPointRow_left           §џ(              pSamplingPointADR_left                FLOAT        §џ)              fSamplingPoint_right               FLOAT   §џ+              pSamplingPointADR_right                FLOAT        §џ,              fDataPoint_left               FLOAT   §џ.              pDataPointADR_left                FLOAT        §џ/              fDataPoint_right               FLOAT   §џ1              pDataPointADR_right                FLOAT        §џ2              bRowOk             §џ5              nSamplingPointRow_left_old            §џ6              fIn_old               FLOAT   §џ7              nSearchTurnCounter            §џ8                 fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ              bExtrapolate            §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ	              bInIsGreaterThanMaxElement            §џ
              bInIsLessThanMinElement            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_LIN_INTERPOLATION_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_LOG_DATA     #      stInternalParams                           ST_CTRL_LOG_DATA_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fLogCycleTime               FLOAT   §џ              bWriteHeadingsOk             §џ              nhFile            §џ              Step            §џ              i            §џ            
   sLogString                §џ!           
   nRowNumber            §џ"              fTime               FLOAT   §џ#              bFileDeleted             §џ$              bIncrementTime             §џ%              bWait             §џ&           cycle counter   nLogCycleTicks            §џ)           1Tick  ... 30000Ticks    nActLogCycleTick            §џ*           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ-           internal FB's    fbFileClose                      FB_FileClose   §џ0           
   fbFileOpen                             FB_FileOpen   §џ1              fbFileWrite                           FB_FileWrite   §џ2              fbFileDelete        
                FB_FileDelete   §џ3              fbNT_GetTime                   
   NT_GetTime   §џ4           buffer handling    bUseExternalBuffer             §џ7              pLogBuffer_ADR                  §џ8              nLogBuffer_SIZEOF            §џ9              nBufferOffset            §џ:              fbR_TRIG                 R_TRIG   §џ;              InternalLogBuffer   	  џ                        §џ<              nLogStringLen            §џ=           NT time handling    strAbsoluteTime    Q       Q     §џ@              strAbsoluteTimeTemp    Q       Q     §џA              bWaitOnNTGetTime             §џB       7    detection of address changes through an online change 	   bAdrCheck             §џE              AdrCheck            §џF                 fLogData               T_CTRL_LOGGER_DATA  §џ              eMode               E_CTRL_MODE  §џ                 eState               E_CTRL_STATE  §џ           	   bFileOpen            §џ              bFileClosed           §џ	              bBusy            §џ
              fBufferUsage               FLOAT  §џ       *    Buffer fill level in percent [0 ... 100]    eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                            ST_CTRL_LOG_DATA_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_LOG_MAT_FILE     B      stInternalParams                          ST_CTRL_LOG_MAT_FILE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           internal vars    fLogData_internal   	  
                                    §џ              fTaskCycleTime               FLOAT   §џ              fLogCycleTime               FLOAT   §џ              bWriteFileHeaderOk             §џ               nhFile            §џ!              nWriteFileHeaderStep            §џ"              i            §џ#              j            §џ#           
   sLogString                §џ$           
   nRowNumber            §џ%              fTime                         §џ&              bFileDeleted             §џ'              bIncrementTime             §џ(              bWait             §џ)           cycle counter   nLogCycleTicks            §џ,           1Tick  ... 30000Ticks    nActLogCycleTick            §џ-           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ0           internal FB's    fbFileClose                      FB_FileClose   §џ3           
   fbFileOpen                             FB_FileOpen   §џ4              fbFileWrite                           FB_FileWrite   §џ5              fbFileDelete        
                FB_FileDelete   §џ6           
   fbFileSeek                         FB_FileSeek   §џ7           buffer handling    bUseExternalBuffer             §џ:              pLogBuffer_ADR                  §џ;              nLogBuffer_SIZEOF            §џ<              nBufferOffset            §џ=              fbR_TRIG                 R_TRIG   §џ>              InternalLogBuffer   	  м                      §џ?           don't reduce < 1300 bytes    nLogStringLen            §џA              nLEN_MatrixName            §џB              nTemp            §џC              nRows            §џD              nDataPlusHeaderLength            §џE              nDataLength            §џF              nMakeFileValidStep            §џH              nWriteVarInfoStep            §џI              ADR_LogData            §џJ              SizeOf_LogData            §џK           
   bFileValid             §џL              bWriteVarInfoOk             §џM              sInfoArrayName    )       )     §џN              nLEN_InfoArrayName            §џO              nOffset            §џP              sInfoStr    Q       Q     §џQ              nForLoopStart            §џR              bTypeCastNecessary             §џS              bFileOpenInProgress             §џT       7    detection of address changes through an online change 	   bAdrCheck             §џW              AdrCheck            §џX              nOffset_DataPlusHeaderLength          §џ\              nOffset_DataLength    Д      §џ]              nOffset_MatrixRows           §џ^              nOffset_MatrixColumns    Є      §џ_              mxCELL_CLASS          §џa              mxCHAR_CLASS          §џb              miINT8          §џc              miINT32          §џd              miUINT32          §џe              miDOUBLE    	      §џf              miMATRIX          §џg              sDescriptiveText    {   4   TwinCAT Controller Toolbox Matlab 5 Log. Version 1.0{    §џj              sInfoExtension          _Info    §џk                 fLogData               T_CTRL_LOGGER_DATA  §џ              eMode               E_CTRL_MODE  §џ                 eState               E_CTRL_STATE  §џ           	   bFileOpen            §џ              bFileClosed           §џ	              bBusy            §џ
              fBufferUsage               FLOAT  §џ       *    Buffer fill level in percent [0 ... 100]    nLoggedColumns           §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                           ST_CTRL_LOG_MAT_FILE_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_LOOP_SCHEDULER           stInternalParams                   ST_CTRL_LOOP_SCHEDULER_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ           
   RefElement             §џ       %    reference element to check the size    nRefElementSize            §џ              nLoopsToStartPerCycle            §џ               nOutputIndex            §џ!           
   pOutputADR                   §џ"              n            §џ#              	   nManValue           §џ              eMode           eCTRL_MODE_PASSIVE       E_CTRL_MODE  §џ                 eState           eCTRL_STATE_PASSIVE       E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ	                 stParams                    ST_CTRL_LOOP_SCHEDULER_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_MOVING_AVERAGE           stInternalParams                   ST_CTRL_MOVING_AVERAGE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ              fbR_TRIG                 R_TRIG   §џ!              bSyncRequest             §џ"              fSyncValueInternal               FLOAT   §џ#              fRefElement               FLOAT   §џ%              nCurrentIndexIn            §џ&              pCurrentIndexInADR                FLOAT        §џ'              nCurrentIndexMean            §џ(              pCurrentIndexMeanADR                FLOAT        §џ)              nRefElementSize            §џ*           	   nMaxIndex            §џ+              fSum               FLOAT   §џ,              bSumCalcRequest            §џ-                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_MOVING_AVERAGE_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_MULTIPLE_PWM_OUT           fSizeFLOATVar               FLOAT   §џ              nSizeFLOATVar            §џ              tSizeTIMEVar            §џ              nSizeTIMEVar            §џ           Internal Variable 
   bFirstInit            §џ           init ?											   stInternalParams                         ST_CTRL_MULTIPLE_PWM_OUT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           
   bNewPeriod             §џ           												   fTaskCycleTime               FLOAT   §џ           
   fPWMPeriod               FLOAT   §џ       #    PWM cycle time in seconds [s]					   nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nDeltaTicks            §џ              nOutputsToTurnOn            §џ           	   eMode_old               E_CTRL_MODE   §џ!              i            §џ#              fbTON_internal                    TON   §џ%              pPointerToDATA_internal                           ST_CTRL_MULTIPLE_PWM_OUT_DATA        §џ'              pPointerToDATA_internal_2                           ST_CTRL_MULTIPLE_PWM_OUT_DATA        §џ(              pPointerToOUTPUTS_internal                   ST_CTRL_MULTIPLE_PWM_OUT_OUTPUTS        §џ)              pPointerToTIMES_internal                  ST_CTRL_MULTIPLE_PWM_OUT_TIMES        §џ*              pPointerToINPUTS_internal                FLOAT        §џ+              nSizeOfDataStruct            §џ-          	:= 52;   nSizeOfOutputStruct            §џ.          	:= 3;   nSizeOfTimeStruct            §џ/          	:= 12;   fTemp               FLOAT   §џ0                 eMode               E_CTRL_MODE  §џ                 eState               E_CTRL_STATE  §џ	              eErrorId               E_CTRL_ERRORCODES  §џ
              bError            §џ                 stParams                          ST_CTRL_MULTIPLE_PWM_OUT_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_NOISE_GENERATOR     	      stInternalParams                 ST_CTRL_NOISE_GENERATOR_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           internal function blocks    fbDRAND                 DRAND   §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ#                 fManSyncValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                 stParams                  ST_CTRL_NOISE_GENERATOR_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_NORMALIZE           stInternalParams                   ST_CTRL_NORMALIZE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ            
   RefElement               FLOAT   §џ#       %    reference element to check the size    nRefElementSize            §џ$              nMaxTableElementNumber            §џ%              fSamplingPoint_left               FLOAT   §џ'              nSamplingPointRow_left           §џ(              pSamplingPointADR_left                FLOAT        §џ)              fSamplingPoint_right               FLOAT   §џ+              pSamplingPointADR_right                FLOAT        §џ,              fDataPoint_left               FLOAT   §џ.              pDataPointADR_left                FLOAT        §џ/              fDataPoint_right               FLOAT   §џ1              pDataPointADR_right                FLOAT        §џ2              bRowOk             §џ5              nSamplingPointRow_left_old            §џ6              fIn_old               FLOAT   §џ7              nSearchTurnCounter            §џ8                 fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ              bExtrapolate            §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ	              bInIsGreaterThanMaxElement            §џ
              bInIsLessThanMinElement            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_NORMALIZE_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_NOTCH_FILTER           stInternalParams                  ST_CTRL_NOTCH_FILTER_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           	   eMode_old               E_CTRL_MODE   §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks    fbCTRL_DIGITAL_FILTER                                         FB_CTRL_DIGITAL_FILTER   §џ$           params of the internal FB'S    stCTRL_DIGITAL_FILTER_Params        	               ST_CTRL_DIGITAL_FILTER_PARAMS   §џ'       +    coefficients array for the digital filter    ar_CoefficientsArray_a   	                    FLOAT           §џ+              ar_CoefficientsArray_b   	                    FLOAT           §џ,              ar_stDigitalFilterData   	                     ST_CTRL_DIGITAL_FILTER_DATA           §џ-              fOmega0           0.0       FLOAT   §џ.              fTempDenominator               FLOAT   §џ/       7    detection of address changes through an online change 	   bAdrCheck             §џ2              AdrCheck            §џ3                 fIn               FLOAT  §џ            input value 	   fManValue               FLOAT  §џ           manual value    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block       fOut               FLOAT  §џ            output value    eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                   ST_CTRL_NOTCH_FILTER_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_NPOINT           stInternalParams                    ST_CTRL_nPOINT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ              fE           0.0       FLOAT   §џ               fE_old               FLOAT   §џ!              bInIsGreaterOrEqualMaxElement             §џ#              bInIsLessThanMinElement             §џ$           
   RefElement               nPOINT_CTRL_TABLE_ELEMENT   §џ&       %    reference element to check the size    nRefElementSize            §џ'              nMaxTableElementNumber            §џ(              fSamplingPoint_left               FLOAT   §џ*              nSamplingPointRow_left           §џ+              pSamplingPointADR_left                nPOINT_CTRL_TABLE_ELEMENT        §џ,              fSamplingPoint_right               FLOAT   §џ.              pSamplingPointADR_right                nPOINT_CTRL_TABLE_ELEMENT        §џ/              fDataPoint_left               FLOAT   §џ1              pDataPointADR_left                nPOINT_CTRL_TABLE_ELEMENT        §џ2              fDataPoint_right               FLOAT   §џ4              pDataPointADR_right                nPOINT_CTRL_TABLE_ELEMENT        §џ5              pDataPointADR_LeftHalfPlane                nPOINT_CTRL_TABLE_ELEMENT        §џ7              bRowOk             §џ9              nSamplingPointRow_left_old            §џ:              nSearchTurnCounter            §џ;                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ           	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               nPOINT_CTRL_TABLE_ELEMENT  §џ	              eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_nPOINT_PARAMS §џ                   їЄ=g     џџџџ        	   FB_CTRL_P           stInternalParams                 ST_CTRL_P_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           discrete time coefficients   fD0               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           internal state vars   fE           0.0       FLOAT   §џ              fY           0.0       FLOAT   §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ'                 fIn               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                 stParams                  ST_CTRL_P_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PARAMETER_SWITCH           stInternalParams                    ST_CTRL_PARAMETER_SWITCH_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fE               FLOAT   §џ               bSyncRequest             §џ!              nSyncValueInternal            §џ"           internal state vars   eParameterRecordInternal               E_CTRL_PARAMETER_RECORD   §џ%           cycle counter   nCtrlCycleTicks            §џ(           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ)           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ,           internal FB's    fbR_TRIG                 R_TRIG   §џ/              fbTON_1                    TON   §џ0              fbTON_2                    TON   §џ1                 fManipulatedVariable               FLOAT  §џ       3    for example: fOut from the FB_CTRL_PID_SPLITRANGE    bDisableHeating            §џ       !    set TRUE to disable the range 1    bDisableCooling            §џ       !    set TRUE to disable the range 2    nManSyncValue           §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the nManSyncValue    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block       eParameterRecord               E_CTRL_PARAMETER_RECORD  §џ       .    parameter record --> FB_CTRL_PID_SWITCHRANGE    fOutMaxLimit               FLOAT  §џ       2    max limit wich can transferred to the controller    fOutMinLimit               FLOAT  §џ       2    min limit wich can transferred to the controller    eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                     ST_CTRL_PARAMETER_SWITCH_PARAMS §џ           parameter struct         їЄ=g     џџџџ        
   FB_CTRL_PI           stInternalParams                     ST_CTRL_PI_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD_I               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ!              fCtrlCycleTime               FLOAT   §џ"              fHalfCtrlCycleTime               FLOAT   §џ#              fTn               FLOAT   §џ$              bIPartEnabled             §џ%              fSyncValueInternal               FLOAT   §џ&              fLimitValue               FLOAT   §џ'           internal state vars   fE           0.0       FLOAT   §џ+              fE_1           0.0       FLOAT   §џ,              fY_I           0.0       FLOAT   §џ-              fY_I_1           0.0       FLOAT   §џ.              fY_P           0.0       FLOAT   §џ/              fY           0.0       FLOAT   §џ0           cycle counter   nCtrlCycleTicks            §џ3           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ4           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ7           flags    bMaxLimitReached             §џ:              bMinLimitReached             §џ;              bSyncRequest             §џ<           internal FB's    fbR_TRIG                 R_TRIG   §џ?                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              fManSyncValue               FLOAT  §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block    bHold            §џ           hold the internal integrator       fOut               FLOAT  §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                      ST_CTRL_PI_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_PI_PID           stInternalParams                          ST_CTRL_PI_PID_PARAMS   §џ$           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ%       
    init flag
   bFirstInit            §џ(           internal vars    fTaskCycleTime               FLOAT   §џ+              fCtrlCycleTime               FLOAT   §џ,              bHoldOuterLoopInternal             §џ-           cycle counter   nCtrlCycleTicks            §џ0           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ1           1Tick  ... 30000Ticks    eState               E_CTRL_STATE   §џ4           internal FB's 	   fbCTRL_PI        %                                        
   FB_CTRL_PI   §џ7           
   fbCTRL_PID        /                                                     FB_CTRL_PID   §џ8              fbCTRL_LIMITER                             FB_CTRL_LIMITER   §џ9           params of the internal FB'S    stCTRL_PI_Params                     ST_CTRL_PI_PARAMS   §џ<              stCTRL_LIMITER_Params                  ST_CTRL_LIMITER_PARAMS   §џ=              stCTRL_PID_Params                         ST_CTRL_PID_PARAMS   §џ>                 fSetpointValue               FLOAT  §џ           setpoint value    fActualValueOuterLoop               FLOAT  §џ       4    actual value from the process to the PI-controller    fActualValueInnerLoop               FLOAT  §џ       5    actual value from the process to the PID-controller    fPreControl               FLOAT  §џ           pre control value    fManSyncValueInnerLoop               FLOAT  §џ       5    input value for the manual mode or the sync request    bSyncInnerLoop            §џ	       1    rising edge set the output to the fManSyncValue    eModeInnerLoop               E_CTRL_MODE  §џ
       %    sets the mode of the function block    bHoldInnerLoop            §џ           hold the internal integrator    fManSyncValueOuterLoop               FLOAT  §џ       5    input value for the manual mode or the sync request    bSyncOuterLoop            §џ       1    rising edge set the output to the fManSyncValue    eModeOuterLoop               E_CTRL_MODE  §џ       %    sets the mode of the function block    bHoldOuterLoop            §џ           hold the internal integrator 	      fOut               FLOAT  §џ       "    manipulated value to the process    eStateInnerLoop               E_CTRL_STATE  §џ              bARWactiveInnerLoop            §џ              eErrorIdInnerLoop               E_CTRL_ERRORCODES  §џ           error code    bErrorInnerLoop            §џ       #    TRUE if an error situation exists    eStateOuterLoop               E_CTRL_STATE  §џ              bARWactiveOuterLoop            §џ              eErrorIdOuterLoop               E_CTRL_ERRORCODES  §џ           error code    bErrorOuterLoop            §џ       #    TRUE if an error situation exists       stParams                           ST_CTRL_PI_PID_PARAMS §џ            parameter struct         їЄ=g     џџџџ           FB_CTRL_PID     #      stInternalParams                         ST_CTRL_PID_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD_I               FLOAT   §џ              fC_D               FLOAT   §џ               fD_D               FLOAT   §џ!           internal vars    fTaskCycleTime               FLOAT   §џ$              fCtrlCycleTime               FLOAT   §џ%              fHalfCtrlCycleTime               FLOAT   §џ&              fTn               FLOAT   §џ'              fTv               FLOAT   §џ(              fTd               FLOAT   §џ)              bIPartEnabled             §џ*              bDPartEnabled             §џ+              fSyncValueInternal               FLOAT   §џ,              fLimitValue               FLOAT   §џ-           internal state vars   fE           0.0       FLOAT   §џ0              fE_1           0.0       FLOAT   §џ1              fY_P           0.0       FLOAT   §џ2              fY_I           0.0       FLOAT   §џ3              fY_I_1           0.0       FLOAT   §џ4              fY_D           0.0       FLOAT   §џ5              fY_D_1           0.0       FLOAT   §џ6              fY           0.0       FLOAT   §џ7              fY_1           0.0       FLOAT   §џ8              fActVal           0.0       FLOAT   §џ9           	   fActVal_1           0.0       FLOAT   §џ:           cycle counter   nCtrlCycleTicks            §џ>           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ?           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џB           flags    bMaxLimitReached             §џE              bMinLimitReached             §џF              bSyncRequest             §џG           internal FB's    fbR_TRIG                 R_TRIG   §џJ                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              fManSyncValue               FLOAT  §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator       fOut               FLOAT  §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                          ST_CTRL_PID_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_PID_EXT     &      fE           0.0       FLOAT   §џ%           error input				   fE_1           0.0       FLOAT   §џ&           error input z^(-1)		   fY           0.0       FLOAT   §џ'           control output			   fY_1           0.0       FLOAT   §џ(           control output  z^(-1)	   fY_P           0.0       FLOAT   §џ)           P-part					   fY_I           0.0       FLOAT   §џ*           I-part					   fY_I_1           0.0       FLOAT   §џ+           I-part  z^(-1)				   fY_D           0.0       FLOAT   §џ,           D-T1-part				   fY_D_1           0.0       FLOAT   §џ-           D-T1-part  z^(-1)			   fLimitValue           0.0       FLOAT   §џ.              fActVal           0.0       FLOAT   §џ/           	   fActVal_1           0.0       FLOAT   §џ0           Internal Parameter 
   bFirstInit            §џ4           is controller init done ?    bFirstCallAfterAStateChange             §џ5              bIPartEnabled             §џ6           I-part active ?    bDPartEnabled             §џ7           D-part active ?    bOuterWindowEnabled             §џ9       /    I-part active and outer window unequal zero ?    bInnerWindowEnabled             §џ:              bDeadBandInputEnabled             §џ;              bDeadBandOutputEnabled             §џ<              fCtrlDeviation               FLOAT   §џ>       0    controller deviation (setpoint - actual value)    fD_I           0.0       FLOAT   §џ@           internal I param				   fD_D           0.0       FLOAT   §џA           internal D param			   fC_D           0.0       FLOAT   §џB           internal D param			   fTaskCycleTime           0.0       FLOAT   §џD           FB/task cycle time [s]    fCtrlCycleTime           0.0       FLOAT   §џE           controller cycle time [s]	   fHalfCtrlCycleTime           0.0       FLOAT   §џF           controller cycle time [s] /2    nCtrlCycleTicks            §џH           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џI           1Tick  ... 30000Ticks    fTn               FLOAT   §џK              fTv               FLOAT   §џL              fTd               FLOAT   §џM           	   eMode_Old               E_CTRL_MODE   §џO              stInternalParams                             ST_CTRL_PID_EXT_PARAMS   §џP           internal controller parameter !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џQ              bSyncRequest             §џS              fSyncValueInternal               FLOAT   §џT           internal FB's    fbR_TRIG                 R_TRIG   §џW                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              fManSyncValue               FLOAT  §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE  §џ	       %    sets the mode of the function block    bHold            §џ
           hold the internal integrator       fOut               FLOAT  §џ       "    manipulated value to the process    bMaxLimitReached            §џ       /    minimum limiting active ? [TRUE/FALSE] -> ARW    bMinLimitReached            §џ       /    maximum limiting active ? [TRUE/FALSE] -> ARW 
   bARWActive            §џ       ,    ARW actice ? [TRUE/FALSE] -> freeze I-part    fCtrlDerivation               FLOAT  §џ       %    controller command derivation dy/dt    eState               E_CTRL_STATE  §џ       /    controller mode: passive, activ, check, error    bError            §џ           error flag    eErrorId               E_CTRL_ERRORCODES  §џ           error code       stParams                              ST_CTRL_PID_EXT_PARAMS §џ           controller parameter         їЄ=g     џџџџ           FB_CTRL_PID_EXT_SPLITRANGE     :      stInternalParams                               !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eInternalParameterRecord               E_CTRL_PARAMETER_RECORD   §џ              eParameterRecord_old               E_CTRL_PARAMETER_RECORD   §џ       
    init flag
   bFirstInit            §џ!              bInitParameterChange            §џ"              bFirstCallAfterAStateChange             §џ#           discrete time coefficients   fD_I_r   	                    FLOAT           §џ&              fC_D_r   	                    FLOAT           §џ'              fD_D_r   	                    FLOAT           §џ(              fKp_r   	                    FLOAT           §џ)              fTd_r   	                    FLOAT           §џ*              fTv_r   	                    FLOAT           §џ+              bIPartEnabled_r   	                          §џ,              bDPartEnabled_r   	                          §џ-              fD_I_current               FLOAT   §џ0              fC_D_current               FLOAT   §џ1              fD_D_current               FLOAT   §џ2              fKp_current               FLOAT   §џ3              fTd_current               FLOAT   §џ4              fTv_current               FLOAT   §џ5              bIPartEnabled_current             §џ6              bDPartEnabled_current             §џ7              fIPartWeight           1       FLOAT   §џ8              fSyncValueInternal               FLOAT   §џ9              fLimitValue               FLOAT   §џ:           internal vars    fTaskCycleTime               FLOAT   §џ>              fCtrlCycleTime               FLOAT   §џ?              fHalfCtrlCycleTime               FLOAT   §џ@              fTn_heating               FLOAT   §џA              fTv_heating               FLOAT   §џB              fTd_heating               FLOAT   §џC              fTn_cooling               FLOAT   §џD              fTv_cooling               FLOAT   §џE              fTd_cooling               FLOAT   §џF           internal state vars   fE           0.0       FLOAT   §џJ              fE_1           0.0       FLOAT   §џK              fY_P           0.0       FLOAT   §џL              fY_I           0.0       FLOAT   §џM              fY_I_1           0.0       FLOAT   §џN              fY_D           0.0       FLOAT   §џO              fY_D_1           0.0       FLOAT   §џP              fY           0.0       FLOAT   §џQ              fY_1           0.0       FLOAT   §џR              fActVal           0.0       FLOAT   §џS           	   fActVal_1           0.0       FLOAT   §џT           cycle counter   nCtrlCycleTicks            §џX           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џY           1Tick  ... 30000Ticks    nParameterChangeCycleCounter            §џZ           function block state vars 	   eMode_old               E_CTRL_MODE   §џ]           flags    bMaxLimitReached             §џ`              bMinLimitReached             §џa              bSyncRequest             §џb              bIsOuterWindow             §џc              bIsInnerWindow             §џd              bIsDeadBandInput             §џe              bIsDeadBandOutput             §џf           internal FB's    fbR_TRIG                 R_TRIG   §џj                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              eParameterRecord               E_CTRL_PARAMETER_RECORD  §џ       '    number of the active parameter record    fManSyncValue               FLOAT  §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator 	      fOutPos               FLOAT  §џ       H    positive part of the manipulated value to the process [0 .. fMaxLimit]    fOutNeg               FLOAT  §џ       I    negative part of the manipulated value to the process [fMinLimit ... 0]    fOut               FLOAT  §џ       "    manipulated value to the process    fOut_WithoutDeadband               FLOAT  §џ       $    manipulated value without deadband 
   bARWactive            §џ       #    fOut reached the max or min limit    bParameterChangeActive            §џ       $   TRUE: parameter switching is active    eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                                !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_PID_SPLITRANGE     6      stInternalParams                              ST_CTRL_PID_SPLITRANGE_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eInternalParameterRecord               E_CTRL_PARAMETER_RECORD   §џ              eParameterRecord_old               E_CTRL_PARAMETER_RECORD   §џ       
    init flag
   bFirstInit            §џ               bInitParameterChange            §џ!              bFirstCallAfterAStateChange             §џ"           discrete time coefficients   fD_I_r   	                    FLOAT           §џ%              fC_D_r   	                    FLOAT           §џ&              fD_D_r   	                    FLOAT           §џ'              fKp_r   	                    FLOAT           §џ(              fTd_r   	                    FLOAT           §џ)              fTv_r   	                    FLOAT           §џ*              bIPartEnabled_r   	                          §џ+              bDPartEnabled_r   	                          §џ,              fD_I_current               FLOAT   §џ/              fC_D_current               FLOAT   §џ0              fD_D_current               FLOAT   §џ1              fKp_current               FLOAT   §џ2              fTd_current               FLOAT   §џ3              fTv_current               FLOAT   §џ4              bIPartEnabled_current             §џ5              bDPartEnabled_current             §џ6              fIPartWeight           1       FLOAT   §џ7              fSyncValueInternal               FLOAT   §џ8              fLimitValue               FLOAT   §џ9           internal vars    fTaskCycleTime               FLOAT   §џ=              fCtrlCycleTime               FLOAT   §џ>              fHalfCtrlCycleTime               FLOAT   §џ?              fTn_heating               FLOAT   §џ@              fTv_heating               FLOAT   §џA              fTd_heating               FLOAT   §џB              fTn_cooling               FLOAT   §џC              fTv_cooling               FLOAT   §џD              fTd_cooling               FLOAT   §џE           internal state vars   fE           0.0       FLOAT   §џI              fE_1           0.0       FLOAT   §џJ              fY_P           0.0       FLOAT   §џK              fY_I           0.0       FLOAT   §џL              fY_I_1           0.0       FLOAT   §џM              fY_D           0.0       FLOAT   §џN              fY_D_1           0.0       FLOAT   §џO              fY           0.0       FLOAT   §џP              fY_1           0.0       FLOAT   §џQ              fActVal           0.0       FLOAT   §џR           	   fActVal_1           0.0       FLOAT   §џS           cycle counter   nCtrlCycleTicks            §џW           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џX           1Tick  ... 30000Ticks    nParameterChangeCycleCounter            §џY           function block state vars 	   eMode_old               E_CTRL_MODE   §џ\           flags    bMaxLimitReached             §џ_              bMinLimitReached             §џ`              bSyncRequest             §џa           internal FB's    fbR_TRIG                 R_TRIG   §џd                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              eParameterRecord               E_CTRL_PARAMETER_RECORD  §џ       '    number of the active parameter record    fManSyncValue               FLOAT  §џ       5    input value for the manual mode or the sync request    bSync            §џ       1    rising edge set the output to the fManSyncValue    eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block    bHold            §џ	           hold the internal integrator       fOutPos               FLOAT  §џ       H    positive part of the manipulated value to the process [0 .. fMaxLimit]    fOutNeg               FLOAT  §џ       I    negative part of the manipulated value to the process [fMinLimit ... 0]    fOut               FLOAT  §џ       "    manipulated value to the process 
   bARWactive            §џ       #    fOut reached the max or min limit    bParameterChangeActive            §џ       $   TRUE: parameter switching is active    eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                               ST_CTRL_PID_SPLITRANGE_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_PT1           stInternalParams                  ST_CTRL_PT1_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fC1               FLOAT   §џ           internal vars    fTaskCycleTime               FLOAT   §џ!              fCtrlCycleTime               FLOAT   §џ"              fHalfCtrlCycleTime               FLOAT   §џ#              fT1               FLOAT   §џ$           sync    bSyncRequest             §џ'              fSyncValueInternal               FLOAT   §џ(           internal state vars   fE           0.0       FLOAT   §џ+              fE_1           0.0       FLOAT   §џ,              fY           0.0       FLOAT   §џ-              fY_1           0.0       FLOAT   §џ.           cycle counter   nCtrlCycleTicks            §џ1           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ2           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ5           internal FB's    fbR_TRIG                 R_TRIG   §џ8                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                   ST_CTRL_PT1_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PT2           stInternalParams                   ST_CTRL_PT2_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fD2               FLOAT   §џ              fC1               FLOAT   §џ              fC2               FLOAT   §џ            internal vars    fTaskCycleTime               FLOAT   §џ#              fCtrlCycleTime               FLOAT   §џ$              fHalfCtrlCycleTime               FLOAT   §џ%              fT1               FLOAT   §џ&              fT2               FLOAT   §џ'              fSquareHalfCtrlCycleTime               FLOAT   §џ(              fTempDenominator               FLOAT   §џ)           internal state vars   fE           0.0       FLOAT   §џ.              fE_1           0.0       FLOAT   §џ/              fE_2           0.0       FLOAT   §џ0              fY           0.0       FLOAT   §џ1              fY_1           0.0       FLOAT   §џ2              fY_2           0.0       FLOAT   §џ3           cycle counter   nCtrlCycleTicks            §џ6           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ7           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ:           internal FB's       fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_PT2_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PT2OSCILLATION           stInternalParams                   ST_CTRL_PT2oscillation_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fD2               FLOAT   §џ              fC1               FLOAT   §џ              fC2               FLOAT   §џ            internal vars    fTaskCycleTime               FLOAT   §џ#              fCtrlCycleTime               FLOAT   §џ$              fHalfCtrlCycleTime               FLOAT   §џ%              fT0               FLOAT   §џ&              fTheta               FLOAT   §џ'              fSquareHalfCtrlCycleTime               FLOAT   §џ(              fTempDenominator               FLOAT   §џ)           internal state vars   fE           0.0       FLOAT   §џ.              fE_1           0.0       FLOAT   §џ/              fE_2           0.0       FLOAT   §џ0              fY           0.0       FLOAT   §џ1              fY_1           0.0       FLOAT   §џ2              fY_2           0.0       FLOAT   §џ3           cycle counter   nCtrlCycleTicks            §џ6           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ7           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ:           internal FB's       fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_PT2oscillation_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PT3     #      stInternalParams                    ST_CTRL_PT3_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ              fD2               FLOAT   §џ              fD3               FLOAT   §џ              fC1               FLOAT   §џ               fC2               FLOAT   §џ!              fC3               FLOAT   §џ"           temp vars    fTemp_a               FLOAT   §џ%              fTemp_b               FLOAT   §џ&              fTemp_c               FLOAT   §џ'              fTemp_d               FLOAT   §џ(              fTemp_e               FLOAT   §џ)              fTemp_f               FLOAT   §џ*           internal vars    fTaskCycleTime               FLOAT   §џ-              fCtrlCycleTime               FLOAT   §џ.              fHalfCtrlCycleTime               FLOAT   §џ/              fT1               FLOAT   §џ0              fT2               FLOAT   §џ1              fT3               FLOAT   §џ2              fTempDenominator               FLOAT   §џ3           internal state vars   fE           0.0       FLOAT   §џ8              fE_1           0.0       FLOAT   §џ9              fE_2           0.0       FLOAT   §џ:              fE_3           0.0       FLOAT   §џ;              fY           0.0       FLOAT   §џ<              fY_1           0.0       FLOAT   §џ=              fY_2           0.0       FLOAT   §џ>              fY_3           0.0       FLOAT   §џ?           cycle counter   nCtrlCycleTicks            §џB           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џC           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џF           internal FB's       fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_PT3_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PTN        	   nMaxOrder    
   @  §џ           maximum system order    stInternalParams                   ST_CTRL_PTn_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ              bFirstCallAfterAStateChange             §џ           discrete time coefficients   fD0               FLOAT   §џ              fD1               FLOAT   §џ               fC1               FLOAT   §џ!           internal vars    nIdx            §џ$              fTaskCycleTime               FLOAT   §џ%              fCtrlCycleTime               FLOAT   §џ&              fHalfCtrlCycleTime               FLOAT   §џ'              fT1               FLOAT   §џ(           internal state vars   fE   	  
                  FLOAT       0.0              	       §џ-              fE_1   	  
                  FLOAT       0.0              	       §џ.              fY   	  
                  FLOAT       0.0              	       §џ/              fY_1   	  
                  FLOAT       0.0              	       §џ0           cycle counter   nCtrlCycleTicks            §џ3           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ4           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ7           internal FB's    fbR_TRIG                 R_TRIG   §џ:                 fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ          	bSync					: BOOL;   eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_PTn_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PTT        	   nMaxIndex    є  @  §џ              stInternalParams                  ST_CTRL_PTt_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           sync    bSyncRequest             §џ              fSyncValueInternal               FLOAT   §џ           discrete time coefficients   fTaskCycleTime               FLOAT   §џ$              fCtrlCycleTime               FLOAT   §џ%              fTt               FLOAT   §џ&              nCurrentInIndex            §џ'              nCurrentOutIndex            §џ(              nDeltaIndices            §џ)              nNecessaryTaskTicks            §џ*              n            §џ+              bClearArrayReady             §џ,           internal state vars   fE_   	  є                  FLOAT       0.0              є      §џ0              fY           0.0       FLOAT   §џ1           cycle counter   nCtrlCycleTicks            §џ5           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ6           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ9           internal FB's    fbR_TRIG                 R_TRIG   §џ<                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ	              bSampleRateChanged            §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                   ST_CTRL_PTt_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_PWM_OUT        
   bFirstInit            §џ           
   bNewPeriod             §џ           												   nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nPowerOnCycleTicks            §џ           1Tick  ... 30000Ticks						   nPowerOffCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmOutDirection            §џ              fTaskCycleTime               FLOAT   §џ       *    controller cycle time in seconds [s]					
   fPWMPeriod               FLOAT   §џ       #    PWM cycle time in seconds [s]					   stInternalParams                 ST_CTRL_PWM_OUT_PARAMS   §џ       &    internal PWM parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           	   eMode_old               E_CTRL_MODE   §џ               fTemp               FLOAT   §џ!              	   fPwmInput               FLOAT  §џ       7    NEW: controller output = PMW input [-100.0 ... 100.0]	   eMode               E_CTRL_MODE  §џ                 bPwmOutBitPos            §џ           PWM output bit											   bPwmOutBitNeg            §џ           PWM output bit											   eState               E_CTRL_STATE  §џ	              eErrorId               E_CTRL_ERRORCODES  §џ
              bError            §џ                 stParams                  ST_CTRL_PWM_OUT_PARAMS §џ           PWM parameter struct 									        їЄ=g     џџџџ           FB_CTRL_PWM_OUT_EXT        
   bFirstInit            §џ           init ?											   stInternalParams                   ST_CTRL_PWM_OUT_EXT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           
   bNewPeriod             §џ           												   fTaskCycleTime               FLOAT   §џ           
   fPWMPeriod               FLOAT   §џ              nMinPwmOnTicks            §џ              nMinPwmOffTicks            §џ              nPwmCycleTicks            §џ           1Tick  ... 30000Ticks						   nPwmActCycleTick            §џ       <    1Tick  ... 30000Ticks [nPwmActCycleTick <= nPwmCycleTicks]    nPowerOnCycleTicks            §џ           1Tick  ... 30000Ticks						   nPowerOffCycleTicks            §џ            1Tick  ... 30000Ticks							   eMode_old               E_CTRL_MODE   §џ"              fbTON_waitAfterPosOut                    TON   §џ$              fbTON_waitAfterNegOut                    TON   §џ%              bPwmOutBitPosWasSet             §џ'              bPwmOutBitNegWasSet             §џ(              fTemp               FLOAT   §џ)              	   fPwmInput               FLOAT  §џ       2    controller output = PMW input [-100.0 ... 100.0]    eMode               E_CTRL_MODE  §џ                 bPwmOutBitPos            §џ
           PWM output bit	positive						   bPwmOutBitNeg            §џ           PWM output bit	negative						   bWaitTimeActive            §џ           Wait time is active							   eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_PWM_OUT_EXT_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_RAMP_GENERATOR     
   
   bFirstInit            §џ           init ?											   fLocal               FLOAT   §џ            setpoint velocity [ 1/s ]						   fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              stInternalParams                  ST_CTRL_RAMP_GENERATOR_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           cycle counter   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks    eState               E_CTRL_STATE   §џ#          	eMode_old			: E_CTRL_MODE;   fbRTrig                 R_TRIG   §џ'                 bEnable            §џ              fStart               FLOAT  §џ              fTarget               FLOAT  §џ           target value 				      fOut               FLOAT  §џ
              fVeloOut               FLOAT  §џ              bValueReached            §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                   ST_CTRL_RAMP_GENERATOR_PARAMS §џ       #    RAMP_Generator parameter struct 		        їЄ=g     џџџџ           FB_CTRL_RAMP_GENERATOR_EXT     
      fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           	   fOutLocal               FLOAT   §џ              bGetStartValue            §џ              stInternalParams            !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           cycle counter   nCtrlCycleTicks            §џ!           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ"           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ%           local FB instances 
   bFirstInit            §џ+                 fStartValue               FLOAT  §џ              fTargetValue               FLOAT  §џ           target value 					   fManValue               FLOAT  §џ              bHold            §џ              eMode               E_CTRL_MODE  §џ	                 fOut               FLOAT  §џ              fVeloOut               FLOAT  §џ              bValueReached            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams             !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS §џ       #    RAMP_Generator parameter struct 		        їЄ=g     џџџџ           FB_CTRL_SCALE     
   
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                    ST_CTRL_SCALE_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eState               E_CTRL_STATE   §џ              fSlope               FLOAT   §џ              fOffset               FLOAT   §џ                 fIn               FLOAT  §џ                 fOut               FLOAT  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                     ST_CTRL_SCALE_PARAMS §џ           parameter struct 									        їЄ=g     џџџџ           FB_CTRL_SERVO_MOTOR_OUT     '   
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks						    fbR_TRIG_Sync                 R_TRIG   §џ              bSyncRequest             §џ              fSyncValueInternal               FLOAT   §џ              bForceMovement             §џ              fMinCtrtlDeltaToStartMovement               FLOAT   §џ               nActCycleTicks            §џ"              fInLocal               FLOAT   §џ$              fInOld               FLOAT   §џ%              fMovingTime               FLOAT   §џ'              tSignalExtension               FLOAT   §џ(              fAdditionalMoveTimeAtLimits               FLOAT   §џ)              nMovingCycleTicks            §џ+              nSignalExtensionCycleTicks            §џ,              nAdditionalMoveCycleTicks            §џ-              bMoveOnUpperLimitSwitch             §џ/              bMoveOnLowerLimitSwitch             §џ0              nRequestedInternalState            §џ2              nActualInternalState            §џ3               nAdditionalMoveCycleTicksCounter            §џ4              bAdditionalMoveCycleTicksAcitve             §џ5              fbR_TRIG_LowerLimit                 R_TRIG   §џ8              fbF_TRIG_LowerLimit                 F_TRIG   §џ9              fbR_TRIG_UpperLimit                 R_TRIG   §џ:              fbF_TRIG_UpperLimit                 F_TRIG   §џ;              bOpen             §џ=              bClose             §џ>              fbTON_WaitAfterPos                    TON   §џ@              fbTON_WaitAfterNeg                    TON   §џA              stInternalParams                         ST_CTRL_SERVO_MOTOR_OUT_PARAMS   §џC       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џD           	   eMode_old               E_CTRL_MODE   §џF           sync movement 
   nSyncState            §џI           
   fbTON_Sync                    TON   §џJ       W    move on positive limit if nRequestedState >= nMovingCycleTicks *  (1 - fSafetyFactor)    fSafetyFactor           0.01       FLOAT   §џN                 fIn               FLOAT  §џ       4    controller output = FB_CTRL_SERVO_MOTOR_OUT  input    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              
   bOutBitPos            §џ           output bit pos											
   bOutBitNeg            §џ           output bit neg											   fActualState               FLOAT  §џ       )    Actual state of the motor [ 0 ...100% ]	   eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                          ST_CTRL_SERVO_MOTOR_OUT_PARAMS §џ           parameter struct 									        їЄ=g     џџџџ           FB_CTRL_SERVO_MOTOR_SIMULATION           stInternalParams                 %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fMovingTime               FLOAT   §џ               fDeltaPerTick               FLOAT   §џ!           internal state vars   fMotorPosInternal               FLOAT   §џ$           cycle counter   nCtrlCycleTicks            §џ'           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ(           1Tick  ... 30000Ticks    bSyncRequest             §џ+              fSyncValueInternal               FLOAT   §џ,           function block state vars 	   eMode_old               E_CTRL_MODE   §џ/           internal FB's    fbR_TRIG                 R_TRIG   §џ2              fbTON_MovePos                    TON   §џ3              fbTON_MoveNeg                    TON   §џ4                 bMovePos            §џ              bMoveNeg            §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ                 fMotorPositon               FLOAT  §џ
       )    [ fMovingRangeMin ... fMovingRangeMax ]    fMotorState               FLOAT  §џ           [ 0 ... 100 ]    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                  %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_SETPOINT_GENERATOR           stInternalParams                   !   ST_CTRL_SETPOINT_GENERATOR_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ       
    init flag
   bFirstInit            §џ              bStartUp            §џ              nSetpointIndex_old            §џ!              nMaxTableElementNumber            §џ"              nRefElementSize            §џ$           
   RefElement               FLOAT   §џ%           	   fSetpoint               FLOAT   §џ'              fSetpoint_old               FLOAT   §џ(              pSetpointADR                FLOAT        §џ)              fbCTRL_RAMP_GENERATOR                                 FB_CTRL_RAMP_GENERATOR   §џ+              stRampGeneratorParams                  ST_CTRL_RAMP_GENERATOR_PARAMS   §џ,                 nSetpointIndex           §џ           	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              bValueReached            §џ	              eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    !   ST_CTRL_SETPOINT_GENERATOR_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_SIGNAL_GENERATOR           stInternalParams                     ST_CTRL_SIGNAL_GENERATOR_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fCycleDuration               FLOAT   §џ           internal state vars    fOutInternal               FLOAT   §џ              ftime               FLOAT   §џ              ftime_normalized               FLOAT   §џ           cycle counter   nCtrlCycleTicks            §џ"           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ#           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ&           internal FB's    	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ	              bError            §џ
                 stParams                      ST_CTRL_SIGNAL_GENERATOR_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_SPEED_ESTIMATION           stInternalParams                    ST_CTRL_SPEED_ESTIMATION_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ           	   eMode_old               E_CTRL_MODE   §џ            cycle counter   nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   fbCTRL_PI        %                                        
   FB_CTRL_PI   §џ(           
   fbCTRL_PT1                                             FB_CTRL_PT1   §џ)              fbCTRL_I        "                                     	   FB_CTRL_I   §џ*              fbCTRL_CHECK_IF_IN_BAND                            FB_CTRL_CHECK_IF_IN_BAND   §џ+              fbR_TRIG                 R_TRIG   §џ,              fbTON                    TON   §џ-           params of the internal FB'S    stCTRL_PI_Params                     ST_CTRL_PI_PARAMS   §џ0              stCTRL_PT1_PARAMS                  ST_CTRL_PT1_PARAMS   §џ1              stCTRL_I_PARAMS                   ST_CTRL_I_PARAMS   §џ2              stCTRL_CHECK_IF_IN_BAND_PARAMS                  ST_CTRL_CHECK_IF_IN_BAND_PARAMS   §џ3                 fIn               FLOAT  §џ            	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ       %    sets the mode of the function block       fOut               FLOAT  §џ               fSpeed               FLOAT  §џ	              bInTheSpeedBand            §џ
              bNotInTheSpeedBand            §џ              bSpeedAlarm            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ           error code    bError            §џ       #    TRUE if an error situation exists       stParams                     ST_CTRL_SPEED_ESTIMATION_PARAMS §џ           parameter struct         їЄ=g     џџџџ           FB_CTRL_SPLITRANGE        
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks    stInternalParams                   ST_CTRL_SPLITRANGE_PARAMS   §џ       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              eState               E_CTRL_STATE   §џ                 fIn               FLOAT  §џ                 fOutPos               FLOAT  §џ              fOutNeg               FLOAT  §џ              bOutPosIsActive            §џ              bOutNegIsActive            §џ	              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_SPLITRANGE_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_STEPPING_MOTOR_OUT        
   bFirstInit            §џ              fCtrlCycleTime               FLOAT   §џ           0.002s ... 60.0s								   fTaskCycleTime               FLOAT   §џ       '    controller cycle time in seconds [s]		   nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks						   nActCtrlCycleTick            §џ           1Tick  ... 30000Ticks 						    fbR_TRIG_Sync                 R_TRIG   §џ              bSyncRequest             §џ              fSyncValueInternal               FLOAT   §џ              bForceMovement             §џ              nTemp            §џ               nActCycleTicks            §џ"              nOnCycleTicks            §џ#           1Tick  ... 30000Ticks						   nOffCycleTicks            §џ$           1Tick  ... 30000Ticks						   fOnTime               FLOAT   §џ%              fOffTime               FLOAT   §џ&              bMoveOnUpperLimitSwitch             §џ(              bMoveOnLowerLimitSwitch             §џ)              fbR_TRIG_PulseEnd                 R_TRIG   §џ+              fbF_TRIG_LowerLimit                 F_TRIG   §џ,              fbF_TRIG_UpperLimit                 F_TRIG   §џ-              nRequestedStep            §џ/              nRequestedInternalStep            §џ0              nActualInternalStep            §џ1              bOpen             §џ4              bClose             §џ5              stInternalParams                      !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS   §џ7       "    internal parameter struct 							!   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ8           	   eMode_old               E_CTRL_MODE   §џ:           sync movement 
   nSyncState            §џ=       W    move on positive limit if nRequestedState >= nMovingCycleTicks *  (1 - fSafetyFactor)    fSafetyFactor           0.01       FLOAT   §џA                 fIn               FLOAT  §џ       /    controller output = STEPPING_MOTOR_OUT  input    bUpperLimitSwitch            §џ              bLowerLimitSwitch            §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              
   bOutBitPos            §џ           output bit pos											
   bOutBitNeg            §џ           output bit neg											   nActualStep           §џ       6    Actual state of the motor [ 0 ... nMaxMovingPulses ]	   eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                       !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS §џ           parameter struct 									        їЄ=g     џџџџ           FB_CTRL_TRANSFERFUNCTION_1           fSizeFLOATVar               FLOAT   §џ              nSizeFLOATVar            §џ              tSizeTIMEVar            §џ              nSizeTIMEVar            §џ           Internal Variable    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fHalfCtrlCycleTime               FLOAT   §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	            !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ           
   bNewPeriod             §џ           												   nDeltaTicks            §џ               nOutputsToTurnOn            §џ!              nCtrlCycleTicks            §џ#           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ$           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ&              i            §џ(              pPointerToDATA_internal                     ST_CTRL_TRANSFERFUNCTION_2_DATA        §џ+              pPointerToDATA_internal_2                     ST_CTRL_TRANSFERFUNCTION_2_DATA        §џ,           !   pPointerToNumeratorArray_internal                FLOAT        §џ-           #   pPointerToNumeratorArray_internal_2                FLOAT        §џ.           #   pPointerToDenominatorArray_internal                FLOAT        §џ/           %   pPointerToDenominatorArray_internal_2                FLOAT        §џ0              pPointerToINPUTS_internal                FLOAT        §џ1              nSizeOfDataStruct            §џ3          	:= 52;   nOffset            §џ4              fTemp               FLOAT   §џ5                 fIn               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ
              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         	            !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_TRANSFERFUNCTION_2           fSizeFLOATVar               FLOAT   §џ              nSizeFLOATVar            §џ           Internal Variable    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fHalfCtrlCycleTime               FLOAT   §џ           
   bFirstInit            §џ           init ?											   stInternalParams        	            !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ              nCtrlCycleTicks            §џ           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ            1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ"              i            §џ$              pPointerToDATA_internal                     ST_CTRL_TRANSFERFUNCTION_2_DATA        §џ'              pPointerToDATA_internal_2                     ST_CTRL_TRANSFERFUNCTION_2_DATA        §џ(           !   pPointerToNumeratorArray_internal                FLOAT        §џ)           #   pPointerToNumeratorArray_internal_2                FLOAT        §џ*           #   pPointerToDenominatorArray_internal                FLOAT        §џ+           %   pPointerToDenominatorArray_internal_2                FLOAT        §џ,              pPointerToINPUTS_internal                FLOAT        §џ-              nSizeOfDataStruct            §џ/          	:= 52;   nOffset            §џ0                 fIn               FLOAT  §џ           	   fManValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fOut               FLOAT  §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams         	            !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_TUTG         	   nMaxIndex    є  @  §џ              stInternalParams                   ST_CTRL_TuTg_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           sync    bSyncRequest             §џ              fSyncValueInternal               FLOAT   §џ            discrete time coefficients   fD0               FLOAT   §џ#              fD1               FLOAT   §џ$              fC1               FLOAT   §џ%           internal vars    fTaskCycleTime               FLOAT   §џ(              fCtrlCycleTime               FLOAT   §џ)              fHalfCtrlCycleTime               FLOAT   §џ*              fTg               FLOAT   §џ+              fTu               FLOAT   §џ-              fTt_Out               FLOAT   §џ.              nCurrentInIndex            §џ/              nCurrentOutIndex            §џ0              nDeltaIndices            §џ1              nNecessaryTaskTicks            §џ2              n            §џ3              bClearArrayReady             §џ4              fE_   	  є                  FLOAT       0.0              є      §џ8           internal state vars   fE           0.0       FLOAT   §џ<              fE_1           0.0       FLOAT   §џ=              fY           0.0       FLOAT   §џ>              fY_1           0.0       FLOAT   §џ?           cycle counter   nCtrlCycleTicks_PT1            §џB           1Tick  ... 30000Ticks    nActCtrlCycleTick_PT1            §џC           1Tick  ... 30000Ticks    nCtrlCycleTicks_Tt            §џD           1Tick  ... 30000Ticks    nActCtrlCycleTick_Tt            §џE           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џH           internal FB's    fbR_TRIG                 R_TRIG   §џK                 fIn               FLOAT  §џ              fManSyncValue               FLOAT  §џ              bSync            §џ              eMode               E_CTRL_MODE  §џ              bHold            §џ                 fOut               FLOAT  §џ
              bSampleRateChanged            §џ              eState               E_CTRL_STATE  §џ              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                    ST_CTRL_TuTg_PARAMS §џ                   їЄ=g     џџџџ           FB_CTRL_ZERO_ZONE_DAMPING           stInternalParams                  ST_CTRL_ZERO_ZONE_DAMPING_PARAMS   §џ           !   stInternalCycleTimeInterpretation             !   ST_CTRL_CYCLE_TIME_INTERPRETATION   §џ       
    init flag
   bFirstInit            §џ           internal vars    fTaskCycleTime               FLOAT   §џ              fCtrlCycleTime               FLOAT   §џ              fx               FLOAT   §џ              fTanh_x               FLOAT   §џ              fy               FLOAT   §џ           cycle counter   nCtrlCycleTicks            §џ"           1Tick  ... 30000Ticks    nActCtrlCycleTick            §џ#           1Tick  ... 30000Ticks 	   eMode_old               E_CTRL_MODE   §џ&                 fSetpointValue               FLOAT  §џ              fActualValue               FLOAT  §џ              eMode               E_CTRL_MODE  §џ                 fSetpointValueOut               FLOAT  §џ              fActualValueOut               FLOAT  §џ	              eState               E_CTRL_STATE  §џ
              eErrorId               E_CTRL_ERRORCODES  §џ              bError            §џ                 stParams                   ST_CTRL_ZERO_ZONE_DAMPING_PARAMS §џ                   їЄ=g     џџџџ    q   C:\TwinCAT\Plc\Upload\TcMC2.lib @                                                                                b          _F_AXISSTATE                   _F_AxisState               MC_AxisStates                      NcToPlc                                        NCTOPLC_AXIS_REF`§џ              PlcToNc                                   PLCTONC_AXIS_REF`§џ                   їЄ=g     џџџџ           _F_GETINDEXGROUP        
   IndexGroup         ` §џ	              IndexOffset         ` §џ
              nType               _E_ParameterType `§џ              lrValue                      ` §џ              
   ParaNumber         ` §џ              ControlLoopIndex         ` §џ            2016-11-18 KSt    Mode         ` §џ           read/write       _F_GetIndexGroup                    _ST_ParaStruct                            їЄ=g     џџџџ           _F_NCCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData        §џ	              NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                 _F_NcCycleCounterUpdated                                Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _F_NCNOOFCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData        §џ	              NcCycleCounter            §џ
                 LastNcCycleCounter           §џ                 _F_NcNoOfCycleCounterUpdated                               Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _F_READSTATUS           GetTaskIndex                GETCURTASKINDEX `§џ                 ForceTaskIndexUpdate          ` §џ       `    force update of the taskindex with GETCURTASKINDEX - otherwise update only once - 20100416 KSt       _F_ReadStatus        1                                                       ST_AxisStatus                      NcToPlc                                        NCTOPLC_AXIS_REF`§џ              PlcToNc                                   PLCTONC_AXIS_REF`§џ           
   LastStatus         1                                                       ST_AxisStatus`§џ	                   їЄ=g     џџџџ           _F_TCMC_DWORD_TO_HEXSTR           str1             ` §џ              pstr               ` §џ	              i         ` §џ
              digit         ` §џ                 in         ` §џ                 _F_TcMC_DWORD_TO_HEXSTR                                         їЄ=g     џџџџ           _F_TCMC_ROUND           n                      ` §џ                 value                      ` §џ              digits         ` §џ                 _F_TcMC_Round                                                  їЄ=g     џџџџ           _F_UPDATENCCYCLECOUNTER                   _F_UpdateNcCycleCounter                               Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _FB_MOVEUNIVERSALGENERIC           iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ               sStartRequest                      !   _ST_TcNC_UnversalAxisStartRequest   §џ!              sStartResponse             "   _ST_TcNC_UnversalAxisStartResponse   §џ"              fbAdsReadWrite                          
   ADSRDWRTEX   §џ#              ContinousMode             §џ$           
   InVelocity             §џ%              DiffCycleCounter            §џ&       5    last recent PLC cycle counter difference while Busy    EmptyStartResponse             "   _ST_TcNC_UnversalAxisStartResponse `§џ*              COUNT_R         ` §џ+              CounterCmdNoZero         ` §џ,              CounterCmdNotStarted         ` §џ-           	   DiffCmdNo         ` §џ.              InitialNcToPlcCmdNo         ` §џ/              NcCycleCounter         ` §џ0              LastNcCycleCounter         ` §џ1              NcMappingCounter         ` §џ2              NcCycleCounterAvailable          ` §џ3              NcCycleCounterNotAvailable          ` §џ4              NcCyclicFeedbackExpected          ` §џ5              PlcDebugCode         ` §џ6       a    additional information for debugging purposes will be added to debug messages (ActErrorMessage)    AxisIsSlave          ` §џ7              GetTaskIndex                GETCURTASKINDEX `§џ8              CycleCounter         ` §џ9       *    last recent PLC cycle counter while Busy 	   fbTimeOut                    TON `§џ:              fbStopMonitoringTimeOut                    TON `§џ;              fbTimeOutMappingCounter                    TON `§џ<              fbOnTrigger                 R_TRIG `§џ=              sTempMsg             ` §џ>              OpMode                  _ST_TcNc_OperationModes `§џA                 Execute            §џ          	StartType		: 	UDINT; 	   StartType               _E_TCNC_StartPosType  §џ	       #    20110511 KSt type changed for Tc3    Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ       6   	Direction			:	MC_Direction := MC_Positive_Direction;	
   BufferMode               MC_BufferMode  §џ              Options                  ST_MoveOptions  §џ              Reset            §џ           for internal use only    GotoRunState            §џ           for internal use only       Done            §џ       :    Same meaning as InVelocity for continous motion commands    Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ              CmdNo           §џ              ADSbusy            §џ                 Axis                AXIS_REF §џ              LastExecutionResult                   _ST_FunctionBlockResults §џ                   їЄ=g     џџџџ           _FB_PHASINGGENERIC           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ          	fbAdsReadWrite	: 	ADSRDWRTEX;
   fbAdsWrite                          ADSWRITE   §џ!           
   sNcPhasing                           _ST_TcNC_PhasingRequest   §џ"              PhasingStarted             §џ#           	   fbTrigger                 R_TRIG `§џ'           	   fbTimeOut                    TON `§џ(           
      Execute            §џ           B 	   StartType               _E_TcNC_StartPosType  §џ	           command type start, stop etc, 
   PhaseShift                        §џ
           B    PhasingType               E_PhasingType  §џ       1    type of phase shift value, absolute or relative    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_PhasingOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    PhaseShiftFeedback                        §џ           E       Master                AXIS_REF §џ              Slave                AXIS_REF §џ                   їЄ=g     џџџџ        !   _FB_POSITIONCORRECTIONTABLELOOKUP           nState            §џ              dwSize            §џ              eActiveDirection           WorkDirectionNone       E_WorkDirection   §џ           	   bExecCalc             §џ           
   stElement1             #   ST_PositionCompensationTableElement   §џ           
   stElement2             #   ST_PositionCompensationTableElement   §џ            
   nLeftIndex            §џ!       #    Index starting from 0 up to (N-1)    fSetPos                         §џ"       A    position setpoint (absolute linear position or modulo position) 	   pTmpTable              #   ST_PositionCompensationTableElement        §џ$       0    helper variable: pointer to table of this type    fTmpStep                         §џ%           helper variable    fTmpA                         §џ&           helper variable    fTmpB                         §џ'           helper variable 
   fTmpDelta1                         §џ(           helper variable 
   fTmpDelta2                         §џ)           helper variable    ERRORCODE_PARAMSIZE    CK     §џ,              ERRORCODE_PARAMPOS    DK     §џ-       +   	ERRORCODE_TCNCNOTIMPL	: UDINT := 16#4B45;       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement       §џ           pointer to table of this type 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter  §џ       1    position compensation table parameter structure       Compensation                        §џ              Error            §џ              ErrorID           §џ              Active            §џ                 Axis                Axis_Ref §џ                   їЄ=g     џџџџ           _FB_READWRITEPARAMETER           iState           STATE_INITIALIZATION       _E_TcMC_STATES `§џ           	   fbAdsRead                          ADSREAD `§џ           
   fbAdsWrite                          ADSWRITE `§џ              dwValue         ` §џ              lrValue   	  
                                 ` §џ              NcBoolValue         ` §џ              bStarted          ` §џ!              stParaStruct                    _ST_ParaStruct `§џ"              n         ` §џ#              i         ` §џ$           	   ParaLREAL        ` §џ(          	ParaBOOL		:	INT := 3;      Enable          ` §џ              ParameterNumber               MC_AxisParameter `§џ              Mode         ` §џ	           read/write    ParameterType         ` §џ
           bool/ not  bool       Done          ` §џ              Busy          ` §џ              Error          ` §џ              ErrorID         ` §џ              ADSbusy          ` §џ                 Axis                AXIS_REF`§џ           
   ValueLreal                      ` §џ           
   ValueDword         ` §џ           	   ValueBool          ` §џ                   їЄ=g     џџџџ           _FBAXIS_REF        	   _internal                  _InternalAxisRefData `§џ              Storage   	                       ` §џ       $    universal storage for internal use       PlcToNc                                  PLCTONC_AXIS_REF  §џ                 NcToPlc                                       NCTOPLC_AXIS_REF §џ              ADS                 ST_AdsAddress  §џ              Status        1                                                       ST_AxisStatus  §џ                       їЄ=g    џџџџ           _MC_HALTPHASING           PhasingGeneric                                         _FB_PhasingGeneric   §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ	           E 
   BufferMode               MC_BufferMode  §џ
           E    Options               ST_PhasingOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF §џ              Slave                AXIS_REF §џ                   їЄ=g     џџџџ           _MC_PHASINGABSOLUTE           PhasingGeneric                                         _FB_PhasingGeneric   §џ$                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_PhasingOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ            E    AbsolutePhaseShift                        §џ!           E       Master                AXIS_REF §џ              Slave                AXIS_REF §џ                   їЄ=g     џџџџ           _MC_PHASINGRELATIVE           PhasingGeneric                                         _FB_PhasingGeneric   §џ&                 Execute            §џ           B 
   PhaseShift                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_PhasingOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E    CoveredPhaseShift                        §џ#           E       Master                AXIS_REF §џ              Slave                AXIS_REF §џ                   їЄ=g     џџџџ           _TCMC_ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt   §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ               NoUpdateCounter            §џ!           used for timeout detection    state            §џ"           
      NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ              DESTADDR           §џ              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _TCMC_ADSREAD        	   fbAdsRead                              
   FW_AdsRead   §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                  NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read       Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _TCMC_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite   §џ              NcCycleCounter            §џ              NcCycleCounterAdsEnd            §џ              UpdateCounter            §џ              NoUpdateCounter            §џ           used for timeout detection    state            §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           _TCMCGLOBAL     	      Axis                 _ST_NCADS_Axis  §џ       A    IDXGRP and IDXOFFS constants of axis parameter/status/functions    Table                _ST_NCADS_Table  §џ       B    IDXGRP and IDXOFFS constants of table parameter/status/functions     NCPORT_TCNCCAMMING_TABLEFUNCTION    є     §џ       	    timeout    tTargetPosTimeOut    p     §џ       T    20050128 KSt - changed from 5 sec to 6 sec to be later than a NC PEH error (5 sec)    tADSTimeOut    ш     §џ              tStopMonitoringTimeOut    d      §џ       C    20111208 KSt - new for stop monitoring (axis in standstill window    NCTOPLC_FEEDBACK_MAXWAITCYCLES    
      §џ       \    maximum number of PLC cycles to wait for a cyclic feedback in NcToPlc after an ADS command    fbADSRDDEVINFO        
                ADSRDDEVINFO   §џ               DeviceVersion            §џ!                 NCPORT_TCMC    є     §џ       (    20110511 type changed from INT to UINT    NCPORT_TCMC_COUPLING    є     §џ       6    used with all axis coupling commands - 12.7.2006 KSt    NCNETID_TCMC           ''    
   T_AmsNetId  §џ              NCPORT_TCMC_CAM    є     §џ       (    20110511 type changed from INT to UINT    NCNETID_TCMC_CAM           ''    
   T_AmsNetId  §џ              NCPORT_TCMC_SUPERPOSITION    ѕ     §џ	           20140930 KSt added       NcDeviceInfoTcMainVersion           §џ              NcDeviceInfoTcSubVersion           §џ              NcDeviceInfoNcDriverVersion           §џ              NcDeviceInfoNcVersion           §џ              NcDeviceInfoNcName               §џ                       їЄ=g     џџџџ           F_AXISCAMDATAQUEUED            
   StateDWord           §џ
                 F_AxisCamDataQueued                                      їЄ=g     џџџџ           F_AXISCAMSCALINGPENDING            
   StateDWord           §џ                 F_AxisCamScalingPending                                      їЄ=g     џџџџ           F_AXISCAMTABLEQUEUED            
   StateDWord           §џ
                 F_AxisCamTableQueued                                      їЄ=g     џџџџ           F_AXISCONTROLLOOPCLOSED            
   StateDWord           §џ                 F_AxisControlLoopClosed                                      їЄ=g     џџџџ           F_AXISEXTERNALLATCHVALID            
   StateDWord           §џ                 F_AxisExternalLatchValid                                      їЄ=g     џџџџ           F_AXISGOTNEWTARGETPOSITION            
   StateDWord           §џ
                 F_AxisGotNewTargetPosition                                      їЄ=g     џџџџ           F_AXISHASBEENSTOPPED            
   StateDWord           §џ                 F_AxisHasBeenStopped                                      їЄ=g     џџџџ           F_AXISHASEXTSETPOINTGEN            
   StateDWord           §џ                 F_AxisHasExtSetPointGen                                      їЄ=g     џџџџ           F_AXISHASJOB            
   StateDWord           §џ                 F_AxisHasJob                                      їЄ=g     џџџџ           F_AXISINERRORSTATE            
   StateDWord           §џ                 F_AxisInErrorState                                      їЄ=g     џџџџ           F_AXISINPOSITIONWINDOW            
   StateDWord           §џ                 F_AxisInPositionWindow                                      їЄ=g     џџџџ           F_AXISINPROTECTEDMODE            
   StateDWord           §џ                 F_AxisInProtectedMode                                      їЄ=g     џџџџ           F_AXISINPTPMODE            
   StateDWord           §џ
                 F_AxisInPTPmode                                      їЄ=g     џџџџ           F_AXISIODATAISINVALID            
   StateDWord           §џ                 F_AxisIoDataIsInvalid                                      їЄ=g     џџџџ           F_AXISISATTARGETPOSITION            
   StateDWord           §џ                 F_AxisIsAtTargetPosition                                      їЄ=g     џџџџ           F_AXISISCALIBRATED            
   StateDWord           §џ                 F_AxisIsCalibrated                                      їЄ=g     џџџџ           F_AXISISCALIBRATING            
   StateDWord           §џ                 F_AxisIsCalibrating                                      їЄ=g     џџџџ           F_AXISISCOMPENSATING            
   StateDWord           §џ                 F_AxisIsCompensating                                      їЄ=g     џџџџ           F_AXISISCOUPLED               nCoupleState           §џ                 F_AxisIsCoupled                                      їЄ=g     џџџџ           F_AXISISMOVING            
   StateDWord           §џ                 F_AxisIsMoving                                      їЄ=g     џџџџ           F_AXISISMOVINGBACKWARDS            
   StateDWord           §џ                 F_AxisIsMovingBackwards                                      їЄ=g     џџџџ           F_AXISISMOVINGENDLESS            
   StateDWord           §џ                 F_AxisIsMovingEndless                                      їЄ=g     џџџџ           F_AXISISMOVINGFORWARD            
   StateDWord           §џ                 F_AxisIsMovingForward                                      їЄ=g     џџџџ           F_AXISISNOTMOVING            
   StateDWord           §џ                 F_AxisIsNotMoving                                      їЄ=g     џџџџ           F_AXISISREADY            
   StateDWord           §џ                 F_AxisIsReady                                      їЄ=g     џџџџ           F_AXISJOBPENDING            
   StateDWord           §џ
                 F_AxisJobPending                                      їЄ=g     џџџџ           F_AXISMOTIONCOMMANDSLOCKED            
   StateDWord           §џ                 F_AxisMotionCommandsLocked                                      їЄ=g     џџџџ           F_AXISPHASINGACTIVE            
   StateDWord           §џ                 F_AxisPhasingActive                                      їЄ=g     џџџџ           F_AXISREACHEDCONSTANTVELOCITY            
   StateDWord           §џ                 F_AxisReachedConstantVelocity                                      їЄ=g     џџџџ           F_GETVERSION_TCMC2               nVersionElement           §џ                 F_GetVersion_TcMC2                                     їЄ=g     џџџџ           MC_ABORTSUPERPOSITION           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              fbOnTrigger                 R_TRIG   §џ           
   fbADSwrite                          ADSWRITE   §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ                 Execute            §џ           Starts touch probe recording       Done            §џ           move completed    Busy            §џ       "    function block is currently Busy    Error            §џ       6    Signals that error has occured within Function Block    ErrorID           §џ	           Error identification       Axis                AXIS_REF §џ       f    Identifies the axis of which the position should be recorded at a defined event at the trigger input         їЄ=g     џџџџ           MC_ABORTTRIGGER           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE   §џ              OLDADSINTERFACE         ` §џ       A    temporary flag to test old and new NC ADS touch probe interface    LatchID         ` §џ              fbOnTrigger                 R_TRIG `§џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B    TriggerInput                       TRIGGER_REF §џ           E         їЄ=g     џџџџ           MC_ABORTTRIGGER_V2_00           ADSbusy             §џ           
   fbADSwrite                          ADSWRITE   §џ              i            §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              LatchID         ` §џ              fbOnTrigger                 R_TRIG `§џ              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation `§џ                 Execute            §џ
           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B    TriggerInput                       TRIGGER_REF §џ           E         їЄ=g     џџџџ           MC_BACKLASHCOMPENSATION           InternalEnable             §џ&            trick for internal FB handling    state            §џ'              GetThisTaskIndex                GETCURTASKINDEX   §џ(           	   CycleTime                         §џ)           task cycle time [s]    fbCalcBacklashCorrection                                    !   _FB_PositionCorrectionTableLookup   §џ*       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedBacklashCorrection                                    MC_PositionCorrectionLimiter   §џ+       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcBacklashCorrOut                    ST_McOutputs   §џ,              FeedBacklashCorrOut                    ST_McOutputs   §џ-              ReadParameter                              MC_ReadParameter   §џ.           	   iBacklash                         §џ/              InternalAcceleration                         §џ0       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalBacklashValue                         §џ1       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ2       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]    stPosCompParameter       w   
								( MinPosition := -1.0E+12, MaxPosition :=1.0E+12, NoOfTableElements :=2, Direction := WorkDirectionNegative )       ЂmТ   -1.0E+12    ЂmB   1.0E+12            WorkDirectionBoth       E_WorkDirection         %   ST_PositionCompensationTableParameter   §џ4              stPosCompTable   	                   #   ST_PositionCompensationTableElement   o   
								( Position := -1.0E+12,	Compensation := 0.0 ),
								( Position := +1.0E+12,	Compensation := 0.0 )                 ЂmТ   -1.0E+12            0.0              ЂmB   1.0E+12            0.0   §џ7                 Enable            §џ       *    switch to activate backlash compensation    Backlash    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ       ~    signed backlash value [mm] (when using default value the internal nc backlash value will be read by ADS and used in this FB)    CompensationInPositiveDirection            §џ       @    compensation is just working in the selected working direction    Ramp                        §џ           velocity limit for feeded backlash compensation (constant velocity and linear position sub profile for backlash compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode  §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_BacklashCompensationOptions  §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ               ErrorID           §џ!              CurrentBacklash                        §џ"       $    current actual backlash value [mm]    Limiting            §џ#       >    function block is currently limiting the Backlash Correction       Axis                Axis_Ref §џ                   їЄ=g     џџџџ           MC_EXTSETPOINTGENDISABLE           LastExecutionResult                  _ST_FunctionBlockResults   §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              ADSbusy             §џ           
   fbADSwrite                          ADSWRITE   §џ              fbOnTrigger                 R_TRIG `§џ              TimerStateFeedback                    TON `§џ                 Execute            §џ                 Done            §џ	              Busy            §џ
              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_EXTSETPOINTGENENABLE           LastExecutionResult                  _ST_FunctionBlockResults   §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              ADSbusy             §џ              sExtSetPointGen                _ST_TcNC_SetPos   §џ           
   fbADSwrite                          ADSWRITE   §џ              fbOnTrigger                 R_TRIG `§џ              TimerStateFeedback                    TON `§џ                 Execute            §џ              Position                        §џ              PositionType               E_PositionType  §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Enabled            §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_EXTSETPOINTGENFEED           GetTaskIndex                GETCURTASKINDEX   §џ                 Position                        §џ              Velocity                        §џ              Acceleration                        §џ           	   Direction           §џ	                 MC_ExtSetPointGenFeed                                Axis                AXIS_REF §џ                   їЄ=g     џџџџ        	   MC_GEARIN           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ           
   fbAdsWrite                          ADSWRITE   §џ              sCouple                      _ST_TcNC_CoupleSlave   §џ               fbOptGearInDyn                                         MC_GearInDyn   §џ!              fbOnTrigger                 R_TRIG `§џ%              TimerStateFeedback                    TON `§џ&                 Execute            §џ           B    RatioNumerator          №?   1      №?   §џ
       %    changed from INT (PLCopen) to LREAL    RatioDenominator          §џ           	MasterValueSource :	MC_SOURCE;    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_GearInOptions  §џ           V       InGear            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Master                AXIS_REF §џ           B    Slave                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_GEARINDYN           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ!           	   iSubState            §џ"           
   fbAdsWrite                          ADSWRITE   §џ#           	   fbAdsRead                          ADSREAD   §џ$              sCouple                      _ST_TcNC_CoupleSlave   §џ%              v_max                         §џ&              pa_limit                         §џ'           	   WasInGear             §џ(              iAcceleration                      ` §џ,              TimerStateFeedback                    TON `§џ-                 Enable            §џ           	   GearRatio          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       
    not used    Jerk                        §џ       
    not used 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_GearInDynOptions  §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Master                AXIS_REF §џ
              Slave                AXIS_REF §џ                   їЄ=g     џџџџ           MC_GEARINMULTIMASTER           InGear2             §џ%       +    new internal feedback flag 2015-10-19 FAp    ADSbusy             §џ&              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ'           
   fbAdsWrite                          ADSWRITE   §џ(              sCouple                           _ST_TcNC_CoupleSlaveMultiMaster   §џ)           	   sCoupleV2                                  _ST_TcNC_CoupleSlaveMultiMaster2   §џ*              LastExecutionResult                  _ST_FunctionBlockResults   §џ+           	   IsCoupled             §џ,              TimerStateFeedback                    TON `§џ0              iAdvancedSlaveDynamics          ` §џ1              iAcceleration                      ` §џ2              iDeceleration                      ` §џ3           just used in version 2 mode    iJerk                      ` §џ4           just used in version 2 mode 	   WasInGear          ` §џ5              ParameterChanged          ` §џ6              i         ` §џ7       %    runtime optimization 2015-10-19 FAp 
   InGear2Cnt         ` §џ8       %    runtime optimization 2015-10-19 FAp    LastNcCycleCounter         ` §џ9       %    runtime optimization 2015-10-19 FAp 
      Enable            §џ           
   GearRatio1          №?   1.0      №?   §џ           
   GearRatio2          №?   1.0      №?   §џ           
   GearRatio3          №?   1.0      №?   §џ           
   GearRatio4          №?   1.0      №?   §џ              Acceleration                        §џ              Deceleration                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics)    Jerk                        §џ       5    just used in version 2 mode (AdvancedSlaveDynamics) 
   BufferMode               MC_BufferMode  §џ           E    Options                ST_GearInMultiMasterOptions  §џ           V       InGear            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ               Error            §џ!              ErrorID           §џ"                 Master1                AXIS_REF §џ
              Master2                AXIS_REF §џ              Master3                AXIS_REF §џ              Master4                AXIS_REF §џ              Slave                AXIS_REF §џ                   їЄ=g     џџџџ        
   MC_GEAROUT           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ           
   fbAdsWrite                          ADSWRITE   §џ              fbOnTrigger                 R_TRIG `§џ              TimerStateFeedback                    TON `§џ                 Execute            §џ           B    Options               ST_GearOutOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Slave                AXIS_REF §џ	           B         їЄ=g     џџџџ           MC_HALT           LastExecutionResult                  _ST_FunctionBlockResults   §џ$              ADSbusy             §џ%              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ&              CmdNo            §џ'                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ            B    ErrorID           §џ!           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_HOME           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ            	   iSubState            §џ!              fbAdsWriteCmd                          ADSWRITE   §џ"              fbAdsWriteRefPos                          ADSWRITE   §џ#              fbAdsReadRefPos                          ADSREAD   §џ$              ReferenceFlagValue            §џ%              fbSetPosition                            MC_SetPosition   §џ&              NcHomePosition                         §џ'           	   fbTrigger                 R_TRIG `§џ+           	   fbTimeOut                    TON `§џ,                 Execute            §џ           B    Position    3tЌ<{Ќ   1.0E3073tЌ<{Ќ   §џ           
   HomingMode               MC_HomingMode  §џ           V 
   BufferMode               MC_BufferMode  §џ           E    Options               ST_HomingOptions  §џ           V    bCalibrationCam            §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_JOG           state            §џ              LastExecutionResult                  _ST_FunctionBlockResults   §џ           
   StateDWord             §џ              ExecuteMoveVelocity          ` §џ               MoveVelocity                                 MC_MoveVelocity `§џ!              MoveVelocityOut                    ST_McOutputs `§џ"           	   Direction               MC_Direction `§џ#              ExecuteHalt          ` §џ%              Halt                              MC_Halt `§џ&              HaltOut                    ST_McOutputs `§џ'              ExecuteMoveAbsolute          ` §џ)              MoveAbsolute                                 MC_MoveAbsolute `§џ*              MoveAbsoluteOut                    ST_McOutputs `§џ+              ExecuteMoveRelative          ` §џ-              MoveRelative                                 MC_MoveRelative `§џ.              MoveRelativeOut                    ST_McOutputs `§џ/              JogMove        2                                                        _FB_MoveUniversalGeneric `§џ1              LastJogMoveResult                  _ST_FunctionBlockResults `§џ2              ExecuteJogMove          ` §џ3           	   StartType               _E_TCNC_StartPosType `§џ4           
   JogMoveOut                    ST_McOutputs `§џ5              JogEnd          ` §џ7              TargetPosition                      ` §џ8              modulo                      ` §џ9              
   JogForward            §џ              JogBackwards            §џ              Mode            	   E_JogMode  §џ	              Position                        §џ
              Velocity                        §џ              Acceleration                        §џ              Deceleration                        §џ              Jerk                        §џ          	BufferMode		:	MC_BufferMode;      Done            §џ              Busy            §џ              Active            §џ              CommandAborted            §џ              Error            §џ              ErrorID           §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_MOVEABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ              CmdNo            §џ                 Execute            §џ           B    Position                        §џ	           B    Velocity                        §џ
           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVEADDITIVE           LastExecutionResult                  _ST_FunctionBlockResults   §џ%              ADSbusy             §џ&              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ'              CmdNo            §џ(                 Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ            E    Error            §џ!           B    ErrorID           §џ"           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVECONTINUOUSABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults   §џ+              ADSbusy             §џ,              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ-              CmdNo            §џ.           	      Execute            §џ           B    Position                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ                  InEndVelocity            §џ#           B    Busy            §џ$           E    Active            §џ%           E    CommandAborted            §џ&           E    Error            §џ'           B    ErrorID           §џ(           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVECONTINUOUSRELATIVE           LastExecutionResult                  _ST_FunctionBlockResults   §џ*              ADSbusy             §џ+              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ,              CmdNo            §џ-           	      Execute            §џ           B    Distance                        §џ           B    Velocity                        §џ           B    EndVelocity                        §џ           B    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ                 InEndVelocity            §џ"           B    Busy            §џ#           E    Active            §џ$           E    CommandAborted            §џ%           E    Error            §џ&           B    ErrorID           §џ'           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVEMODULO           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ          	StartType: UDINT;	   StartType               _E_TcNC_StartPosType   §џ       #    20110511 KSt type changed for TC3    CmdNo            §џ              TriggerExecute                 R_TRIG `§џ#           	      Execute            §џ              Position                        §џ              Velocity                        §џ	              Acceleration                        §џ
              Deceleration                        §џ              Jerk                        §џ           	   Direction               MC_Direction  §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ                 Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_MOVERELATIVE           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ              CmdNo            §џ                 Execute            §џ	           B    Distance                        §џ           B    Velocity                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVESUPERIMPOSED     
      LastExecutionResult                  _ST_FunctionBlockResults   §џ1              ADSbusy             §џ2              CompensationStarted             §џ3              AxisHasJobAtStartOfCompensation             §џ4       ,    HasJob flag when starting the compensation !   AxisIsMovingAtStartOfCompensation             §џ5       ,    Moving flag when starting the compensation    iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ6              fbAdsReadWrite                          
   ADSRDWRTEX   §џ7              sNcCompensation                      _ST_TcNC_Compensation2   §џ8           	   fbTrigger                 R_TRIG `§џ<           	   fbTimeOut                    TON `§џ=           
      Execute            §џ           B    Mode               E_SuperpositionMode  §џ           V    Distance                        §џ           B    VelocityDiff                        §џ           E    Acceleration                        §џ           E    Deceleration                        §џ           E    Jerk                        §џ           E    VelocityProcess                        §џ           V    Length                        §џ           V    Options               ST_SuperpositionOptions  §џ           V       Done            §џ!           B    Busy            §џ"           E    Active            §џ#           E    CommandAborted            §џ$           E    Error            §џ%           B    ErrorID           §џ&           E    Warning            §џ(           V 	   WarningId           §џ)           V    ActualVelocityDiff                        §џ*           V    ActualDistance                        §џ+           V    ActualLength                        §џ,           V    ActualAcceleration                        §џ-           V    ActualDeceleration                        §џ.           V       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_MOVEVELOCITY           LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ              MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ              CmdNo            §џ                 Execute            §џ           B    Velocity                        §џ	           E    Acceleration                        §џ
           E    Deceleration                        §џ           E    Jerk                        §џ           E 	   Direction           MC_Positive_Direction       MC_Direction  §џ           E 
   BufferMode               MC_BufferMode  §џ           E    Options                  ST_MoveOptions  §џ           V    
   InVelocity            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_OVERRIDEFILTER           bFirstCycle            §џ              bThresholdActive            §џ              InternalOverrideValueRaw            §џ              LastOverrideValueRaw    џџ      §џ              OverrideRange            §џ              fbTimer                    TON `§џ                 OverrideValueRaw           §џ           parameter    LowerOverrideThreshold           §џ           0...32767 digits    UpperOverrideThreshold    џ     §џ           0...32767 digits    OverrideSteps    Ш      §џ           200 steps => 0.5 percent    OverrideRecoveryTime          §џ	           150 ms       OverrideValueFiltered           §џ           0...1000000 counts    OverridePercentFiltered                        §џ           0...100 %    Error            §џ              ErrorID           §џ                       їЄ=g     џџџџ           MC_POSITIONCORRECTIONLIMITER           GetThisTaskIndex                GETCURTASKINDEX   §џ(           	   CycleTime                         §џ)              MaxDeltaVelocity                         §џ*              MaxDeltaPosition                         §џ+              DeltaCorrection                         §џ,              InitialDeltaCorrection                         §џ-              EndOfEnablePhase             §џ.              iCorrectionMode               E_AxisPositionCorrectionMode   §џ/              state            §џ0              NumberOfCycles            §џ1              DeltaCorrectionPerCycle                         §џ2              LastPositionCorrectionValue                         §џ3                 Enable            §џ              PositionCorrectionValue                        §џ              CorrectionMode               E_AxisPositionCorrectionMode  §џ              Acceleration                        §џ              CorrectionLength                        §џ       8    optional length - comparable to 'superposition length'       Busy            §џ"              Error            §џ#              ErrorID           §џ$              Limiting            §џ%       >    function block is currently limiting the Position Correction       Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_POWER           EnableTimeout                    TON `§џ              EnableOffOnDelay                   TP `§џ          	iOverride: DINT;	   iOverride         ` §џ        $    20110511 KSt type adaption for TC3       Enable            §џ           B    Enable_Positive            §џ           E    Enable_Negative            §џ           E    Override          Y@   100.0      Y@   §џ       )    in percent - Beckhoff proprietary input 
   BufferMode               MC_BufferMode  §џ           V       Status            §џ           B    Busy            §џ           V    Active            §џ           V    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ
           B         їЄ=g     џџџџ           MC_POWERSTEPPER     $      fbPower                            MC_Power   §џ           	   ErrorCode            §џ              fbWriteErrCode                          ADSWRITE   §џ           	   nRefState            §џ              fbWriteNonRef                          ADSWRITE   §џ              fbReadParams                          ADSREAD   §џ              fbWriteInstOvr                          ADSWRITE   §џ              bAdsInitDone             §џ           	   bOverTemp             §џ           
   rtOverTemp                 R_TRIG   §џ               bUnderVoltage             §џ!              rtUnderVoltage                 R_TRIG   §џ"           
   bOpenLoopA             §џ#              rtOpenLoopA                 R_TRIG   §џ$           
   bOpenLoopB             §џ%              rtOpenLoopB                 R_TRIG   §џ&              bOverCurrentA             §џ'              rtOverCurrentA                 R_TRIG   §џ(              bOverCurrentB             §џ)              rtOverCurrentB                 R_TRIG   §џ*              rtStallError                 R_TRIG   §џ+           	   bOldState             §џ,              bLagFilterInit             §џ.              tonLagFilter                    TON   §џ/              tonNoLagFilter                    TON   §џ0              wState2            §џ2              nAngle            §џ3           	   nOldAngle            §џ4           	   AngleDiff            §џ5              bInErrorState             §џ6           	   nParamIdx            §џ8              bParamEnabled             §џ9           	   fLagLimit                         §џ:           
   fLagFilter                         §џ;              nTries            §џ<              tTimeOut                    TON   §џ=                 Enable            §џ              Enable_Positive            §џ              Enable_Negative            §џ              Override          Y@   100.0      Y@   §џ	           in percent    DestallParams                    ST_PowerStepperStruct  §џ
           	   KL_Status           §џ           
   KL_Status2           §џ                 Status            §џ              Error            §џ              ErrorID           §џ              Stalled            §џ           
   StallError            §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_READACTUALPOSITION               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Position                        §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READACTUALVELOCITY               Enable            §џ           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    ActualVelocity                        §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READAPPLICATIONREQUEST           TriggerExecute                 R_TRIG   §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES   §џ           	   fbAdsRead                          ADSREAD   §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              Request            §џ           application request bit [0/1]    RequestType           §џ           application request TYPE/ID       ApplicationRequest                    ST_NcApplicationRequest §џ              Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_READAXISCOMPONENTS           TriggerExecute                 R_TRIG   §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES   §џ           	   fbAdsRead                          ADSREAD   §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ                 AxisComponents                  ST_AxisComponents §џ              Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_READAXISERROR               Enable            §џ
           B       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B    AxisErrorID           §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter   §џ           	   nParatype               _E_ParameterType `§џ              dwValue         ` §џ              lrValue                      ` §џ              bStarted          ` §џ           	   fbTrigger                 R_TRIG `§џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode  §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value            §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READDRIVEADDRESS           state           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              TriggerExecute                 R_TRIG   §џ           	   fbAdsRead                          ADSREAD   §џ           
   readBuffer   	  ?                        §џ       H    2013-04-03 KSt - new data structure - size changed from 10 to 64 bytes    i         ` §џ              pDword               ` §џ                 Execute            §џ                 Done            §џ
              Busy            §џ              Error            §џ              ErrorID           §џ              DriveAddress                          ST_DriveAddress  §џ                 Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter   §џ           	   nParatype               _E_ParameterType `§џ              dwValue         ` §џ              bValue          ` §џ              bStarted          ` §џ           	   fbTrigger                 R_TRIG `§џ                 Enable            §џ           B    ParameterNumber           §џ           B    ReadMode           ReadMode_Once    
   E_ReadMode  §џ	           Beckhoff proprietary input       Valid            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    Value                        §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READPARAMETERSET           TriggerExecute                 R_TRIG   §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES   §џ           	   fbAdsRead                          ADSREAD   §џ              SizeofPayloadData            §џ                 Execute            §џ                 Done            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              	   Parameter         E                                                                           ST_AxisParameterSet §џ              Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_READSTATUS               Enable            §џ           B       Valid            §џ
           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E 	   ErrorStop            §џ           B    Disabled            §џ           B    Stopping            §џ           B 
   StandStill            §џ           B    DiscreteMotion            §џ           B    ContinuousMotion            §џ           B    SynchronizedMotion            §џ           E    Homing            §џ           E    ConstantVelocity            §џ           V    Accelerating            §џ           V    Decelerating            §џ           V    Status        1                                                       ST_AxisStatus  §џ           V       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_READSTOPINFO           TriggerExecute                 R_TRIG   §џ              state           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              stStopInfoRequest                _ST_TcNC_StopInfoRequest   §џ              stStopInfoResponse                _ST_TcNC_StopInfoResponse   §џ              fbAdsReadWrite                            ADSRDWRT   §џ                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E    StopDistance                        §џ       $    distance required to stop the axis    StopTime                        §џ            time required to stop the axis       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_RESET           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              LastExecutionResult                  _ST_FunctionBlockResults   §џ           
   fbAdsWrite                                _TcMC_ADSWRITE `§џ           2010-05-31 KSt    fbOnTrigger                 R_TRIG `§џ                 Execute            §џ           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           B       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_SETACCEPTBLOCKEDDRIVESIGNAL               Enable            §џ                 MC_SetAcceptBlockedDriveSignal                                Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_SETENCODERSCALINGFACTOR           ADSbusy             §џ              stSetEncoderSaclingFactor                  _ST_TcNC_SetEncoderSaclingFactor   §џ               iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ!           
   fbAdsWrite                          ADSWRITE   §џ"              fbOnTrigger                 R_TRIG `§џ&                 Execute            §џ	           B    ScalingFactor                        §џ
           B    Mode               E_SetScalingFactorMode  §џ           E    Options                ST_SetEncoderScalingOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_SETOVERRIDE               Enable            §џ           B 	   VelFactor          №?   1.0      №?   §џ           1.0 = 100% 	   AccFactor          №?   1.0      №?   §џ           1.0 = 100% 
   JerkFactor          №?   1.0      №?   §џ           1.0 = 100%       Enabled            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ                   їЄ=g     џџџџ           MC_SETPOSITION           ADSbusy             §џ)              stSetPos                   _ST_TcNC_SetPosOnTheFly   §џ*              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ+           
   fbAdsWrite                          ADSWRITE   §џ,              fbOnTrigger                 R_TRIG `§џ0                 Execute            §џ           B    Position                        §џ           B    Mode            §џ           E    Options                 ST_SetPositionOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_STOP     
      LastExecutionResult                  _ST_FunctionBlockResults   §џ              ADSbusy             §џ               MoveGeneric        2                                                        _FB_MoveUniversalGeneric   §џ!              ReleaseLock                          ADSWRITE   §џ"              CmdNo            §џ#              AxisMotionCommandsLocked             §џ$              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ%           
   NoJobTimer                    TON   §џ&              fbOnTrigger                 R_TRIG `§џ*              CounterMotionCommandsLocked         ` §џ+                 Execute            §џ           B    Deceleration                        §џ           E    Jerk                        §џ           E    Options                  ST_MoveOptions  §џ           V       Done            §џ           B    Busy            §џ           E    Active            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ        !   MC_TABLEBASEDPOSITIONCOMPENSATION           InternalEnable             §џ#            trick for internal FB handling    state            §џ$              GetThisTaskIndex                GETCURTASKINDEX   §џ%           	   CycleTime                         §џ&           task cycle time [s]    fbCalcPositionCorrection                                    !   _FB_PositionCorrectionTableLookup   §џ'       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedPositionCorrection                                    MC_PositionCorrectionLimiter   §џ(       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcPosCorrOut                    ST_McOutputs   §џ)              FeedPosCorrOut                    ST_McOutputs   §џ*              InternalAcceleration                         §џ+       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalCorrectionValue                         §џ,       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             §џ-       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]       Enable            §џ       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement       §џ       R    pointer to equidistant table with strictly monotonous increasing position values 	   TableSize           §џ       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter  §џ       1    position compensation table parameter structure    Ramp                        §џ           velocity limit for feeded position compensation (constant velocity and linear position sub profile for position compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode  §џ       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_PositionCompensationOptions  §џ       $    optional parameters (NOT USED YET)       Enabled            §џ              Busy            §џ              Error            §џ              ErrorID           §џ              CurrentCorrection                        §џ       /    current actual position correction value [mm]    Limiting            §џ        >    function block is currently limiting the Position Correction       Axis                Axis_Ref §џ                   їЄ=g     џџџџ           MC_TOUCHPROBE           ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              TouchProbeValid   	                         §џ            valid state of probes 1..4    TouchProbeActive   	                         §џ!       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ"       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ#       +    last recorded modulo value of probes 1..4    TouchProbeInactiveCounter   	                         §џ$       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    OLDADSINTERFACE         ` §џ(       A    temporary flag to test old and new NC ADS touch probe interface 
   fbADSwrite                          ADSWRITE `§џ+              fbAdsReadValid                          ADSREAD `§џ,              fbAdsReadValue                          ADSREAD `§џ-              fbAdsReadState                          ADSREAD `§џ.              fbAdsReadModulo                          ADSREAD `§џ/              TimerAdsReadState                    TON `§џ0              RtrigPlcEvent                 R_TRIG `§џ1              FtrigPlcEvent                 F_TRIG `§џ2              fbOnTrigger                 R_TRIG `§џ3              LatchID         ` §џ4              Restart          ` §џ5       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ6       *    probe value is inside the defined window    ModuloFactor                      ` §џ7       &    axis' modulo factor read from the NC    InitDone          ` §џ8       %    initialization on start-up finished    IndexOffset         ` §џ9              i         ` §џ:                 Execute            §џ           B 
   WindowOnly            §џ           E    FirstPosition                        §џ           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B       Axis                AXIS_REF §џ           B    TriggerInput                       TRIGGER_REF §џ           B         їЄ=g     џџџџ           MC_TOUCHPROBE_V2_00            ADSbusy             §џ              iState           STATE_INITIALIZATION       _E_TcMC_STATES   §џ              ExternalLatchValid             §џ              TouchProbeValid   	                         §џ           valid state of probes 1..4    TouchProbeActive   	                         §џ       !    activation state of probes 1..4    TouchProbeValue   	                                      §џ       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      §џ       +    last recorded modulo value of probes 1..4    TouchProbeCounter   	                         §џ       ,    last recorded value counter of probes 1..4    TouchProbeInactiveCounter   	                         §џ       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    stTouchProbeActivation                   _ST_TcNc_TouchProbeActivation   §џ               stTouchProbeStatusRequest                 _ST_TcNc_TouchProbeStatusRequest   §џ!              stTouchProbeStatusResponse                      !   _ST_TcNc_TouchProbeStatusResponse   §џ"              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation   §џ#              LastTouchProbeValue   	                                   ` §џ'       $    last recorded value of probes 1..4    LastTouchProbeCounter   	                      ` §џ(       ,    last recorded value counter of probes 1..4 
   fbADSwrite                          ADSWRITE `§џ)              fbAdsReadValid                          ADSREAD `§џ*              fbAdsReadValue                          ADSREAD `§џ+              fbAdsReadState                          ADSREAD `§џ,              fbAdsReadModulo                          ADSREAD `§џ-              fbAdsReadLatchStatus                          
   ADSRDWRTEX `§џ.              TimerAdsReadState                    TON `§џ/              RtrigPlcEvent                 R_TRIG `§џ0              FtrigPlcEvent                 F_TRIG `§џ1              fbOnTrigger                 R_TRIG `§џ2              Restart          ` §џ3       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` §џ4       *    probe value is inside the defined window    ModuloFactor                      ` §џ5       &    axis' modulo factor read from the NC    InitDone          ` §џ6       %    initialization on start-up finished    IndexOffset         ` §џ7              iTriggerInput                      TRIGGER_REF `§џ8           B    i         ` §џ9                 Execute            §џ           B 
   WindowOnly            §џ	           E    FirstPosition                        §џ
           E    LastPosition                        §џ           E       Done            §џ           B    Busy            §џ           E    CommandAborted            §џ           E    Error            §џ           B    ErrorID           §џ           E    RecordedPosition                        §џ           B    RecordedData                  MC_TouchProbeRecordedData  §џ           V       Axis                AXIS_REF §џ           B    TriggerInput                       TRIGGER_REF §џ           B         їЄ=g     џџџџ           MC_WRITEBOOLPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter   §џ           	   nParatype               _E_ParameterType `§џ              dwValue         ` §џ              lrValue                      ` §џ           	   fbTrigger                 R_TRIG `§џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value            §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ           MC_WRITEPARAMETER           ADSbusy             §џ              fbReadWriteParameter                                      _FB_ReadWriteParameter   §џ           	   nParatype               _E_ParameterType `§џ              dwValue         ` §џ              bValue          ` §џ           	   fbTrigger                 R_TRIG `§џ                 Execute            §џ           B    ParameterNumber           §џ           B    Value                        §џ	           B       Done            §џ           B    Busy            §џ           E    Error            §џ           B    ErrorID           §џ           E       Axis                AXIS_REF §џ           B         їЄ=g     џџџџ    t   C:\TwinCAT\Plc\Upload\TcSystem.lib @                                                                                T          ADSCLEAREVENTS           fbAdsClearEvents                            FW_AdsClearEvents `§џ                 NetID            
   T_AmsNetId  §џ              bClear            §џ              iMode           §џ              tTimeout         §џ                 bBusy            §џ	              bErr            §џ
              iErrId           §џ                       їЄ=g     џџџџ        
   ADSLOGDINT               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString  §џ              dintArg           §џ              
   ADSLOGDINT                                     їЄ=g     џџџџ           ADSLOGEVENT           fbAdsLogEvent                                               FW_AdsLogEvent `§џ           	      NETID            
   T_AmsNetId  §џ              PORT           §џ              Event            §џ           	   EventQuit            §џ              EventConfigData               TcEvent  §џ              EventDataAddress           §џ       	    pointer    EventDataLength           §џ	           	   FbCleanup            §џ
              TMOUT         §џ              
   EventState           §џ              Err            §џ              ErrId           §џ              Quit            §џ                       їЄ=g     џџџџ           ADSLOGLREAL               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString  §џ              lrealArg                        §џ                 ADSLOGLREAL                                     їЄ=g     џџџџ        	   ADSLOGSTR               msgCtrlMask           §џ           	   msgFmtStr               T_MaxString  §џ              strArg               T_MaxString  §џ              	   ADSLOGSTR                                     їЄ=g     џџџџ           ADSRDDEVINFO           fbAdsReadDeviceInfo                              FW_AdsReadDeviceInfo   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              RDINFO            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              DEVNAME               §џ              DEVVER           §џ                       їЄ=g     џџџџ        
   ADSRDSTATE           fbAdsReadState                              FW_AdsReadState   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              RDSTATE            §џ              TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ              ADSSTATE           §џ              DEVSTATE           §џ                       їЄ=g     џџџџ           ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt   §џ           
      NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ        
   ADSRDWRTEX        
   fbAdsRdWrt                                    FW_AdsRdWrt   §џ           
      NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              WRITELEN           §џ              READLEN           §џ              SRCADDR           §џ	              DESTADDR           §џ
              WRTRD            §џ              TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             їЄ=g     џџџџ           ADSRDWRTIND           fbAdsRdWrtInd                         FW_AdsRdWrtInd   §џ                 CLEAR            §џ           	      VALID            §џ              NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              RDLENGTH           §џ           	   WRTLENGTH           §џ              DATAADDR           §џ                       їЄ=g     џџџџ           ADSRDWRTRES           fbAdsRdWrtRes                      FW_AdsRdWrtRes   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           їЄ=g     џџџџ           ADSREAD        	   fbAdsRead                              
   FW_AdsRead   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ        	   ADSREADEX        	   fbAdsRead                              
   FW_AdsRead   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              DESTADDR           §џ              READ            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             їЄ=g     џџџџ        
   ADSREADIND           fbAdsReadInd        	               FW_AdsReadInd   §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ                       їЄ=g     џџџџ        
   ADSREADRES           fbAdsReadRes                      FW_AdsReadRes   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ              RESULT           §џ              LEN           §џ              DATAADDR           §џ              RESPOND            §џ	                           їЄ=g     џџџџ           ADSWRITE        
   fbAdsWrite                                FW_AdsWrite   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              IDXGRP           §џ              IDXOFFS           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ           ADSWRITEIND           fbAdsWriteInd        
                FW_AdsWriteInd   §џ                 CLEAR            §џ                 VALID            §џ              NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ	              IDXGRP           §џ
              IDXOFFS           §џ              LENGTH           §џ              DATAADDR           §џ                       їЄ=g     џџџџ           ADSWRITERES           fbAdsWriteRes                    FW_AdsWriteRes   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              INVOKEID           §џ              RESULT           §џ              RESPOND            §џ                           їЄ=g     џџџџ        	   ADSWRTCTL           fbAdsWriteControl                                FW_AdsWriteControl   §џ                 NETID            
   T_AmsNetId  §џ              PORT            	   T_AmsPort  §џ              ADSSTATE           §џ              DEVSTATE           §џ              LEN           §џ              SRCADDR           §џ              WRITE            §џ	              TMOUT         §џ
                 BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ           ANALYZEEXPRESSION               InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ           	   OutString               §џ                       їЄ=g     џџџџ           ANALYZEEXPRESSIONCOMBINED           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult          §џ           	   OutString               §џ	                       їЄ=g     џџџџ           ANALYZEEXPRESSIONTABLE           Index            §џ                 InputExp            §џ           	   DoAnalyze            §џ              	   ExpResult            §џ              OutTable   	                        ExpressionResult          §џ                       їЄ=g     џџџџ           APPENDERRORSTRING               strOld               §џ              strNew               §џ                 AppendErrorString                                         їЄ=g     џџџџ           BAVERSION_TO_DWORD               nVersion         ` §џ           	   nRevision         ` §џ	              nBuild         ` §џ
                 BAVERSION_TO_DWORD                                     їЄ=g     џџџџ        
   CLEARBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ              
   CLEARBIT32                                     їЄ=g     џџџџ        	   CSETBIT32           dwConst        ` §џ	                 inVal32           §џ              bitNo           §џ              bitVal            §џ       &    value to which the bit should be set    	   CSETBIT32                                     їЄ=g     џџџџ           DRAND           fbDRand                    FW_DRand `§џ
                 Seed           §џ                 Num                        §џ                       їЄ=g     џџџџ           F_COMPAREFWVERSION           soll         ` §џ              ist         ` §џ                 major         ` §џ           requiered major version    minor         ` §џ	           requiered minor version    revision         ` §џ
       )    requiered revision/service pack version    patch         ` §џ       0    required patch version (reserved, default = 0 )      F_CompareFwVersion                                      їЄ=g     џџџџ           F_CREATEAMSNETID           idx         ` §џ                 nIds               T_AmsNetIdArr  §џ           Ams Net ID as array of bytes.       F_CreateAmsNetId            
   T_AmsNetId                            їЄ=g     џџџџ           F_CREATEIPV4ADDR           idx         ` §џ                 nIds               T_IPv4AddrArr  §џ       <    Internet Protocol dotted address (ipv4) as array of bytes.       F_CreateIPv4Addr            
   T_IPv4Addr                            їЄ=g     џџџџ           F_GETSTRUCTMEMBERALIGNMENT           tmp                ST_StructMemberAlignmentProbe `§џ                     F_GetStructMemberAlignment                                     їЄ=g     џџџџ           F_GETVERSIONTCSYSTEM               nVersionElement           §џ                 F_GetVersionTcSystem                                     їЄ=g     џџџџ           F_IOPORTREAD               nAddr           §џ           Port address    eSize               E_IOAccessSize  §џ           Number of bytes to read       F_IOPortRead                                     їЄ=g     џџџџ           F_IOPORTWRITE               nAddr           §џ           Port address    eSize               E_IOAccessSize  §џ           Number of bytes to write    nValue           §џ           Value to write       F_IOPortWrite                                      їЄ=g     џџџџ           F_SCANAMSNETIDS           pNetID               ` §џ              b               T_AmsNetIdArr `§џ              w         ` §џ	              id         ` §џ
           	   Index7001                            sNetID            
   T_AmsNetID  §џ       :    String containing the Ams Net ID. E.g. '127.16.17.3.1.1'       F_ScanAmsNetIds               T_AmsNetIdArr                            їЄ=g     џџџџ           F_SCANIPV4ADDRIDS           b               T_AmsNetIdArr `§џ           	   Index7001                            sIPv4            
   T_IPv4Addr  §џ       M    String containing the Internet Protocol dotted address. E.g. '172.16.7.199'       F_ScanIPv4AddrIds               T_IPv4AddrArr                            їЄ=g     џџџџ           F_SPLITPATHNAME           pPath               ` §џ              pSlash               ` §џ              pDot               ` §џ              p               ` §џ              length         ` §џ              	   sPathName               T_MaxString  §џ                 F_SplitPathName                                sDrive               §џ              sDir                T_MaxString §џ           	   sFileName                T_MaxString §џ              sExt                T_MaxString §џ	                   їЄ=g     џџџџ           F_TOASC           pChar               ` §џ                 str    Q       Q    §џ                 F_ToASC                                     їЄ=g     џџџџ           F_TOCHR           pChar    	                            ` §џ                 c           §џ                 F_ToCHR    Q       Q                              їЄ=g     џџџџ           FB_ADSREADWRITELIST           para                ST_AdsRdWrtListPara `§џ           	   fbTrigger                 R_TRIG `§џ              nState         ` §џ              fbCall       т    ( 	sNetID := '', nPort := 16#1234,
									nIdxGrp := GENERIC_FB_GRP_ADS,
									nIdxOffs := GENERIC_FB_ADS_RDWRTLIST,
									bExecute := FALSE,  ACCESSCNT_I := 16#0000BEC1,
									tTimeout := DEFAULT_ADS_TIMEOUT )     СО                 4                              FW_AdsRdWrt `§џ           
      sNetId           ''    
   T_AmsNetID `§џ              nPort           0    	   T_AmsPort `§џ              nIdxGrp         ` §џ              nIdxOffs         ` §џ              cbWriteList         ` §џ	           Byte size of list array 
   pWriteList                   ST_AdsReadWriteListEntry      `§џ
       !    Pointer to the first list entry 	   cbReadLen         ` §џ           	   pReadBuff           0       PVOID `§џ              bExecute          ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ                       їЄ=g     џџџџ           FB_BADEVICEIOCONTROL           fbRW       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_BADEVAPI, IDXOFFS := 0 )              	   T_AmsPort         L                 
   ADSRDWRTEX `§џ              req                ST_AdsBaDevApiReq `§џ              state         ` §џ              rtrig                 R_TRIG `§џ                 sNetID           ''    
   T_AmsNetID `§џ           Ams net id    affinity           ( lower :=0, higher := 0 )                T_U64KAFFINITY `§џ       )    Affinity mask (default  = 0 = not used) 	   nModifier         ` §џ       +    Optional command modifier (0 == not used)    nIdxGrp         ` §џ           Api function group    nIdxOffs         ` §џ           Api function offset 
   cbWriteLen         ` §џ	           Input data byte size 	   cbReadLen         ` §џ
           Output data byte size 
   pWriteBuff         ` §џ           Pointer to input data buffer 	   pReadBuff         ` §џ           Pointer to output data buffer    bExecute          ` §џ       &    Rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              cbRead         ` §џ           Count of bytes actually read             їЄ=g     џџџџ           FB_BAGENGETVERSION           fbCtrl           ( nModifier := 0, affinity := ( lower := 0, higher := 0 ), nIdxGrp := BADEVAPIIGRP_GENERAL, nIdxOffs := BADEVAPIIOFFS_GENERAL_VERSION )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                             FB_BaDeviceIoControl `§џ              rtrig                 R_TRIG `§џ              state         ` §џ              rsp         ` §џ                 sNetID           ''    
   T_AmsNetID `§џ           ams net id    bExecute          ` §џ       &    rising edge starts command execution    tTimeout       ` §џ                 bBusy          ` §џ	              bError          ` §џ
              nErrID         ` §џ              nVersion         ` §џ           	   nRevision         ` §џ              nBuild         ` §џ                       їЄ=g     џџџџ           FB_CREATEDIR        
   fbAdsRdWrt       ]    ( nPort:= AMSPORT_R3_SYSSERV, nIdxGrp:= SYSTEMSERVICE_MKDIR, cbReadLen := 0, pReadBuff:= 0 )             '                            FW_AdsRdWrt `§џ                 sNetId            
   T_AmsNetId  §џ           ams net id 	   sPathName               T_MaxString  §џ           max directory length = 255    ePath           PATH_GENERIC    
   E_OpenPath  §џ       +    Default: Create directory at generic path    bExecute            §џ       %    rising edge start command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_EOF        
   fbAdsRdWrt       `    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FEOF, cbWriteLen := 0, pWriteBuff := 0 )             '                            FW_AdsRdWrt `§џ              iEOF         ` §џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              bEOF            §џ                       їЄ=g     џџџџ           FB_FILECLOSE        
   fbAdsRdWrt           ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FCLOSE, cbWriteLen := 0,	cbReadLen := 0,	pWriteBuff := 0, pReadBuff := 0 )             '   y                                 FW_AdsRdWrt `§џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ       %    file handle obtained through 'open'    bExecute            §џ           close control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       їЄ=g     џџџџ           FB_FILEDELETE        
   fbAdsRdWrt       a    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FDELETE, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt `§џ              tmpOpenMode         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id 	   sPathName               T_MaxString  §џ           file path and name    ePath           PATH_GENERIC    
   E_OpenPath  §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_FILEGETS        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FGETS, cbWriteLen := 0, pWriteBuff := 0 )             '   ~                         FW_AdsRdWrt `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sLine               T_MaxString  §џ              bEOF            §џ                       їЄ=g     џџџџ           FB_FILEOPEN        
   fbAdsRdWrt       @    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FOPEN )             '   x                 FW_AdsRdWrt `§џ              tmpOpenMode         ` §џ              tmpHndl         ` §џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id 	   sPathName               T_MaxString  §џ           max filename length = 255    nMode           §џ           open mode flags    ePath           PATH_GENERIC    
   E_OpenPath  §џ           Default: Open generic file    bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              hFile           §џ           file handle             їЄ=g     џџџџ           FB_FILEPUTS        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt `§џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle    sLine               T_MaxString  §џ           string to write    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_FILEREAD        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FREAD, cbWriteLen := 0, pWriteBuff := 0 )             '   z                         FW_AdsRdWrt `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle 	   pReadBuff           §џ           buffer address for read 	   cbReadLen           §џ           count of bytes for read    bExecute            §џ           read control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read    bEOF            §џ                       їЄ=g     џџџџ           FB_FILERENAME        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FRENAME, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt `§џ              tmpOpenMode         ` §џ           
   sBothNames   	                    T_MaxString         `§џ           = SIZEOF( T_MaxString ) * 2    nOldLen         ` §џ              nNewLen         ` §џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    sOldName               T_MaxString  §џ           max filename length = 255    sNewName               T_MaxString  §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath  §џ           Default: generic file path   bExecute            §џ           open control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_FILESEEK        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FSEEK, cbReadLen := 0, pReadBuff := 0 )             '   |                         FW_AdsRdWrt `§џ           
   tmpSeekPos   	                       ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ	           file handle    nSeekPos           §џ
           new seek pointer position    eOrigin       	    SEEK_SET       E_SeekOrigin  §џ              bExecute            §џ           seek control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_FILETELL        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FTELL, cbWriteLen := 0, pWriteBuff := 0 )             '   }                         FW_AdsRdWrt `§џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle    bExecute            §џ           control input    tTimeout         §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              nSeekPos           §џ          	On error, nSEEKPOS returns -1             їЄ=g     џџџџ           FB_FILEWRITE        
   fbAdsRdWrt       A    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FWRITE )             '   {                 FW_AdsRdWrt `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetId            
   T_AmsNetId  §џ           ams net id    hFile           §џ           file handle 
   pWriteBuff           §џ           buffer address for write 
   cbWriteLen           §џ           count of bytes for write    bExecute            §џ           write control input    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       !    count of bytes actually written             їЄ=g     џџџџ           FB_PCWATCHDOG           bRetVal          ` §џ              iTime         ` §џ              iIdx         ` §џ              iPortArr   	                 >    16#2E, 16#2E, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E	      .      .      .      /      .      /      .      /      .    ` §џ              iArrEn   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#05, 16#30, 16#01, 16#AA	                              і            0            Њ    ` §џ              iArrDis   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#00, 16#30, 16#00, 16#AA	                              і             0             Њ    ` §џ                 tTimeOut           §џ       ;    Watchdog TimeOut Time 1s..255s, disabled if tTimeOut < 1s    bEnable            §џ           Enable / Disable Watchdog       bEnabled            §џ       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ           FB still busy    bError            §џ	           FB has error     nErrId           §џ
           FB error ID               їЄ=g     џџџџ           FB_PCWATCHDOG_BAPI           nState         ` §џ              bInit         ` §џ              eConfig           eWATCHDOG_TIME_DISABLED       E_WATCHDOG_TIME_CONFIG `§џ           
   nWatchTime         ` §џ           watchdog watch time 	   nTimeBase         ` §џ       *    watchdog time base: seconds/milliseconds    nPwrCtrlIoWd        ` §џ       >    1 use power controller IO watchdog; 0 use compatibility mode    fbGetVersion                           FB_BaGenGetVersion `§џ              nVersion         ` §џ           
   stGpioInfo                 ST_WD_GPIO_Info `§џ              bUseInfo          ` §џ              stGpioInfoEx                      ST_WD_GPIO_InfoEx `§џ           
   bUseInfoEx          ` §џ              nWDByte         ` §џ              fbCtrl           ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_WATCHDOG, nIdxOffs := BIOSIOFFS_WATCHDOG_CONFIG )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        `                   FB_BaDeviceIoControl `§џ              rtrig                 R_TRIG `§џ              bRetVal          ` §џ           	   pAddress1               ` §џ               dxValue1         ` §џ!           
   dxBitMask1         ` §џ"           	   pAddress2               ` §џ#              dxValue2         ` §џ$           
   dxBitMask2         ` §џ%           	   pAddress4               ` §џ&              dxValue4         ` §џ'           
   dxBitMask4         ` §џ(                 sNetID           ''    
   T_AmsNetID  §џ       ;    ams net id, only empty string or local netid is supported    nWatchdogTimeS             Ф;             §џ       -    Watchdog time [s], 0 = disable, >0 = enable    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ           ADS communication timeout       bEnabled            §џ	       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            §џ
           TRUE: function block is busy    bError            §џ            TRUE: function block has error    nErrID           §џ           FB error ID               їЄ=g     џџџџ           FB_REMOVEDIR        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_RMDIR, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt `§џ                 sNetId            
   T_AmsNetId  §џ           ams net id 	   sPathName               T_MaxString  §џ           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath  §џ       +    Default: Delete directory at generic path    bExecute            §џ       &    rising edge starts command execution    tTimeout         §џ                 bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_SETLEDCOLOR_BAPI           nState         ` §џ              fbCtrl       y    ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_LED, nIdxOffs := BIOSIOFFS_LED_SET_USER )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                           FB_BaDeviceIoControl `§џ              rtrig                 R_TRIG `§џ              nLED         ` §џ                 sNetID           ''    
   T_AmsNetID  §џ       ;    ams net id, only empty string or local netid is supported 	   eNewColor               E_UsrLED_Color  §џ           new LED Color    bExecute            §џ           change LED Color    tTimeout         §џ           ADS communication timeout       bBusy            §џ	           TRUE: function block is busy    bError            §џ
            TRUE: function block has error    nErrID           §џ           FB error ID               їЄ=g     џџџџ           FB_SIMPLEADSLOGEVENT           fbEvent       9    ( NETID := '', PORT := AMSPORT_EVENTLOG, TMOUT:= t#15s )             
   T_AmsNetId         n          :         ADSLOGEVENT `§џ              cfgEvent               TcEvent `§џ              bInit         ` §џ                 SourceID           §џ              EventID           §џ           	   bSetEvent           §џ              bQuit            §џ                 ErrId           §џ	              Error            §џ
                       їЄ=g     џџџџ        	   FILECLOSE        
   fbAdsWrite                                FW_AdsWrite   §џ                 NETID            
   T_AmsNetId  §џ           ams net id    HFILE           §џ       )    file handle obtained through 'FILEOPEN'    CLOSE            §џ           close control input    TMOUT         §џ                 BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           FILEOPEN        
   fbAdsWrite                                FW_AdsWrite   §џ           
   RisingEdge                 R_TRIG   §џ              FallingEdge                 F_TRIG   §џ                 NETID            
   T_AmsNetId  §џ           ams net id 	   FPATHNAME               T_MaxString  §џ       #    default max filename length = 255    OPENMODE           §џ           open mode flags    OPEN            §џ           open control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ              HFILE           §џ           file handle             їЄ=g     џџџџ           FILEREAD        	   fbAdsRead                              
   FW_AdsRead   §џ                 NETID            
   T_AmsNetId  §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for read    COUNT           §џ           count of bytes for read    READ            §џ           read control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_R           §џ           count of bytes actually read             їЄ=g     џџџџ           FILESEEK        
   fbAdsWrite                                FW_AdsWrite   §џ                 NETID            
   T_AmsNetId  §џ           ams net id    HFILE           §џ           file handle    SEEKPOS           §џ           new seek pointer position    SEEK            §џ           seek control input    TMOUT         §џ                 BUSY            §џ
              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ        	   FILEWRITE        
   fbAdsWrite                                FW_AdsWrite   §џ           
   RisingEdge                 R_TRIG   §џ              FallingEdge                 F_TRIG   §џ              tmpCount            §џ                 NETID            
   T_AmsNetId  §џ           ams net id    HFILE           §џ           file handle    BUFADDR           §џ           buffer address for write    COUNT           §џ           count of bytes for write    WRITE            §џ           write control input    TMOUT         §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ              COUNT_W           §џ       !    count of bytes actually written             їЄ=g     џџџџ           FW_CALLGENERICFB           fbCall       w    ( 	sNetID := '', nPort := 16#1234,
								bExecute := FALSE, tTimeout := T#0s,
								ACCESSCNT_I := 16#0000BEC1 )     СО                 4                          FW_AdsRdWrt `§џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID `§џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID `§џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             їЄ=g     џџџџ           FW_CALLGENERICFBEX           fbCall        	               FW_CallGenericFb `§џ              in                  ST_AdsCallGenericFbExReq `§џ                 funGrp         ` §џ       #    Function block group (identifier)    funNum         ` §џ       $    Function block number (identifier)    nIdxGrp         ` §џ           Index group parameter    nIdxOffs         ` §џ           Index offset parameter    pWrite               PVOID `§џ	       7    Pointer to generic function input parameter structure    cbWrite         ` §џ
       ;    Byte length of generic function input parameter structure    pRead               PVOID `§џ           Pointer to output data buffer    cbRead         ` §џ       #    Byte length of output data buffer       nErrID         ` §џ           0 => no error, <> 0 => error
   cbReturned         ` §џ       ,    Number of successfully returned data bytes             їЄ=g     џџџџ           FW_CALLGENERICFUN           fbCall       y    ( 	sNetID := '', nPort := 16#1234,
									bExecute := FALSE, tTimeout := T#0s,
									ACCESSCNT_I := 16#0000BEC2 )     ТО                 4                          FW_AdsRdWrt `§џ           don't use it!        funGrp         ` §џ           Function group (identifier)    funNum         ` §џ       $    Function block number (identifier)    pWrite               PVOID `§џ       7    Pointer to generic function input parameter structure    cbWrite         ` §џ       ;    Byte length of generic function input parameter structure    pRead               PVOID `§џ	           Pointer to output data buffer    cbRead         ` §џ
       #    Byte length of output data buffer    pcbReturned               ` §џ       ,    Number of successfully returned data bytes       FW_CallGenericFun                                     їЄ=g     џџџџ           GETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 GETBIT32                                      їЄ=g     џџџџ           GETCPUACCOUNT           fbGetCpuAccount               FW_GetCpuAccount `§џ                     cpuAccountDW           §џ                       їЄ=g     џџџџ           GETCPUCOUNTER           fbGetCpuCounter                FW_GetCpuCounter `§џ                  
   cpuCntLoDW           §џ           
   cpuCntHiDW           §џ                       їЄ=g     џџџџ           GETCURTASKINDEX           fbGetCurTaskIndex               FW_GetCurTaskIndex `§џ                     index           §џ           Task index [1..4]             їЄ=g     џџџџ           GETSYSTEMTIME           fbGetSystemTime                FW_GetSystemTime `§џ                     timeLoDW           §џ              timeHiDW           §џ                       їЄ=g     џџџџ           GETTASKTIME           out   	                       ` §џ	           
   cbReturned         ` §џ
                     timeLoDW           §џ              timeHiDW           §џ                       їЄ=g     џџџџ        	   LPTSIGNAL               PortAddr           §џ              PinNo           §џ              OnOff            §џ	              	   LPTSIGNAL                                      їЄ=g     џџџџ           MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    n           §џ           Number of characters       MEMCMP                                     їЄ=g     џџџџ           MEMCPY               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMCPY                                     їЄ=g     џџџџ           MEMMOVE               destAddr           §џ           New buffer    srcAddr           §џ           Buffer to copy from    n           §џ           Number of characters to copy       MEMMOVE                                     їЄ=g     џџџџ           MEMSET               destAddr           §џ           Pointer to destination    fillByte           §џ           Character to set    n           §џ           Number of characters       MEMSET                                     їЄ=g     џџџџ           ROL32               inVal32           §џ              n           §џ                 ROL32                                     їЄ=g     џџџџ           ROR32               inVal32           §џ              n           §џ                 ROR32                                     їЄ=g     џџџџ           SETBIT32           dwConst        ` §џ                 inVal32           §џ              bitNo           §џ                 SETBIT32                                     їЄ=g     џџџџ           SFCACTIONCONTROL     
      S_FF                 RS   §џ              L_TMR                    TON   §џ              D_TMR                    TON   §џ              P_TRIG                 R_TRIG   §џ              SD_TMR                    TON   §џ              SD_FF                 RS   §џ              DS_FF                 RS   §џ              DS_TMR                    TON   §џ              SL_FF                 RS   §џ              SL_TMR                    TON   §џ           
      N            §џ              R0            §џ              S0            §џ              L            §џ              D            §џ              P            §џ              SD            §џ	              DS            §џ
              SL            §џ              T           §џ                 Q            §џ                       їЄ=g     џџџџ           SHL32               inVal32           §џ              n           §џ                 SHL32                                     їЄ=g     џџџџ           SHR32               inVal32           §џ              n           §џ                 SHR32                                     їЄ=g     џџџџ    v   C:\TwinCAT\Plc\Upload\TcMc2Drive.lib @                                                                                          F_GETVERSIONTCMC2DRIVE               nVersionElement           §џ                 F_GetVersionTcMc2Drive                                     їЄ=g     џџџџ            FB_SOEAX5000DELETEPOSITIONOFFSET           iState         ` §џ           
   iLastState         ` §џ           	   FlExecute                 R_TRIG `§џ              fbGetLocalAmsNetId                         FB_GetLocalAmsNetId `§џ           
   fbSoEWrite                                     FB_SoEWrite `§џ              fbSoEExecuteCommand                                 FB_SoEExecuteCommand `§џ              fbSoEWritePassword                                 FB_SoEWritePassword `§џ              Password                 ST_SoE_String `§џ              stP272                   ST_AX5000_P_0272 `§џ              stP275                ST_AX5000_P_0275 `§џ              NetId            
   T_AmsNetId `§џ!                 Execute            §џ              Feedback           ePositionOffsetFeedback1       E_PositionOffsetFeedback  §џ              Memory           ePositionOffsetMemory_Encoder       E_PositionOffsetMemory  §џ                 Busy            §џ
              Error            §џ              ErrorID           §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           FB_SOEAX5000FIRMWAREUPDATE     
      fbSoEFirmwareUpdate        X                                                                                           %   FB_SoEAX5000FirmwareUpdate_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ        h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ#           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ$                 sNetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   sFirmwareVersion               §џ       D    version string vx_yy_bnnnn, e.g. "v1.05_b0009" for v1.05 Build 0009   sFirmwarePath               T_MaxString  §џ       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool"    iReqEcState          §џ              tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              iDiagNumber           §џ              eFwUpdateState               E_FwUpdateState  §џ              iLoadProgress           §џ              sSelectedFirmwareFile               §џ       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw"       Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEAX5000READACTMAINVOLTAGE     
      fbEcSoEReadActMainVolt                                )   FB_SoEAX5000ReadActMainVoltage_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ              ActualMainVoltage                        §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEAX5000SETMOTORCTRLWORD     
      fbEcSoESetMotorCtrlWord                         '   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled. 	   ForceLock            §џ              ForceUnlock            §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ
           Axis reference         їЄ=g     џџџџ           FB_SOEAX5000SETPOSITIONOFFSET     (      iState         ` §џ           
   iLastState         ` §џ           	   FlExecute                 R_TRIG `§џ           	   fbAdsRead                          ADSREAD `§џ              ReferenceSystem         ` §џ              fbGetLocalAmsNetId                         FB_GetLocalAmsNetId `§џ           
   fbAdsWrite                          ADSWRITE `§џ              InitEncPosition         ` §џ           	   fbSoERead                                  
   FB_SoERead `§џ            
   fbSoEWrite                                     FB_SoEWrite `§џ!              fbSoEExecuteCommand                                 FB_SoEExecuteCommand `§џ"              fbSoEWritePassword                                 FB_SoEWritePassword `§џ#              Password                 ST_SoE_String `§џ$              stP272                   ST_AX5000_P_0272 `§џ&              stP273                   ST_AX5000_P_0273 `§џ'              stP275                ST_AX5000_P_0275 `§џ(              stP280                ST_AX5000_P_0275 `§џ)           	   P280Valid          ` §џ+              ActPositionOffset                      ` §џ-              PositionDelta                      ` §џ.           	   NewOffset                      ` §џ/              NewPosition                      ` §џ1              ActNumberOfTurnsNC                      ` §џ2              SetNumberOfTurnsNC                      ` §џ3              DeltaOFTurns                      ` §џ4              MaxAllowedPos                      ` §џ6              MinAllowedPos                      ` §џ7              NetId            
   T_AmsNetId `§џ9              fbReadParameterSet                         MC_ReadParameterSet `§џ:              stAxisParameter        E                                                                           ST_AxisParameterSet `§џ;              S079         ` §џ=           
   RESOLUTION          0A   1048576      0A ` §џ>       8    2^20 = default, since FW 2.10 this value can be changed   Modulo          ` §џ@              S076         ` §џA              S103         ` §џB              LastNcCycleCounter         ` §џD              NcCycleUpdateCounter         ` §џE              NoOfNcCycleUpdatesNeeded        ` §џF              TTimeOutHomed                    TON `§џH              RESOLUTION31Bit          рA
   2147483648      рA ` §џK           2^31      Execute            §џ              Position                        §џ              Relative            §џ              Feedback           ePositionOffsetFeedback1       E_PositionOffsetFeedback  §џ              Memory           ePositionOffsetMemory_Encoder       E_PositionOffsetMemory  §џ	                 Busy            §џ              Error            §џ              ErrorID           §џ                 Axis                AXIS_REF §џ                   їЄ=g     џџџџ           FB_SOEEXECUTECOMMAND     
      fbEcSoECommand                            FB_SoEExecuteCommand_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ	           Axis reference         їЄ=g     џџџџ        
   FB_SOEREAD     
      fbEcSoEReadEx                               FB_SoERead_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ"                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           §џ           SoE element.   pDstBuf           §џ       ;    Contains the address of the buffer for the received data.    BufLen           §џ       3    Contains the max. number of bytes to be received.    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ	       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADAMPLIFIERTEMPERATURE     
      fbEcSoEReadAmplifierTemp                               )   FB_SoEReadAmplifierTemperature_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              AmplifierTemperature            §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADCLASSXDIAG     
      fbSoEReadCXD                                  FB_SoEReadClassXDiag_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                  NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.	   DiagClass          §џ       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           
   ClassXDiag           §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ	           Axis reference         їЄ=g     џџџџ           FB_SOEREADCOMMANDSTATE     
      fbEcSoECmdState                         !   FB_SoEReadCommandState_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              CmdState               E_SoE_CmdState  §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ	           Axis reference         їЄ=g     џџџџ           FB_SOEREADDCBUSCURRENT     
      fbEcSoEReadDcBusCurr                               !   FB_SoEReadDcBusCurrent_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DcBusCurrent            §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADDCBUSVOLTAGE     
      fbEcSoEReadDcBusVolt                               !   FB_SoEReadDcBusVoltage_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DcBusVoltage            §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADDIAGMESSAGE     
      fbEcSoEReadDiag                                  FB_SoEReadDiagMessage_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              DiagMessage                 ST_SoE_String  §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADDIAGNUMBER     
      fbEcSoEReadDiag                                FB_SoEReadDiagNumber_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           
   DiagNumber           §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEREADDIAGNUMBERLIST     
      fbEcSoEReadDiag                          #   FB_SoEReadDiagNumberList_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                  NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.    pDiagNumber                ST_SoE_DiagNumList       §џ              Size           §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ
           Axis reference         їЄ=g     џџџџ           FB_SOEREADMOTORTEMPERATURE     
      fbEcSoEReadMotorTemp                               %   FB_SoEReadMotorTemperature_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ              MotorTemperature            §џ           	   Attribute           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOERESET     
      fbEcSoEReset                         FB_SoEReset_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout    '     §џ       ?    States the time before the function is cancelled. (up to 10s)       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEWRITE     
      fbEcSoEWriteEx                             FB_SoEWrite_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ"                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           §џ           SoE element.   pSrcBuf           §џ       D    Contains the address of the buffer containing the data to be send.    BufLen           §џ       3    Contains the max. number of bytes to be received.    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ	       3    States the time before the function is cancelled.    Password                 ST_SoE_String  §џ
                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ           Axis reference         їЄ=g     џџџџ           FB_SOEWRITECOMMANDCONTROL     
      fbEcSoECommand                        $   FB_SoEWriteCommandControl_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Idn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023
   CmdControl               E_SoE_CmdControl  §џ       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.       Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ
           Axis reference         їЄ=g     џџџџ           FB_SOEWRITEPASSWORD     
      fbEcSoEWritePW                          FB_SoEWritePassword_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ           	   nAxisId_I         ` §џ           	   fbAdsRead                          ADSREAD `§џ           
   readBuffer   	  	                     ` §џ              nIds               T_AmsNetIdArr `§џ           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef `§џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` §џ           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` §џ                 NetId           ''    
   T_AmsNetId  §џ           netID of PC with NC    Execute            §џ       F    Function block execution is triggered by a rising edge at this input.   Timeout         §џ       3    States the time before the function is cancelled.    Password                 ST_SoE_String  §џ                 Busy            §џ              Error            §џ              AdsErrId           §џ              SercosErrId           §џ                 Axis                AXIS_REF §џ	           Axis reference         їЄ=g     џџџџ    s   C:\TwinCAT\Plc\Upload\TcDrive.lib @                                                                                          F_CONVWORDTOSTAX5000C1D           stAX5000C1D                              ST_AX5000_C1D   §џ                 wClass1Diag           §џ                 F_ConvWordToSTAX5000C1D                              ST_AX5000_C1D                            їЄ=g     џџџџ           F_CONVWORDTOSTAX5000DRIVESTATUS           stDriveStatus                           ST_AX5000DriveStatus   §џ              iOpModeSelect            §џ                 wDriveStatus           §џ                 F_ConvWordToSTAX5000DriveStatus                           ST_AX5000DriveStatus                            їЄ=g     џџџџ           F_CONVWORDTOSTINDRADRIVECSC1D           stIndraDriveCsC1D                              ST_IndraDriveCs_C1D   §џ                 wClass1Diag           §џ                 F_ConvWordToSTIndraDriveCsC1D                              ST_IndraDriveCs_C1D                            їЄ=g     џџџџ        %   F_CONVWORDTOSTINDRADRIVECSDRIVESTATUS           stDriveStatus                           ST_IndraDriveCsDriveStatus   §џ              iOpModeSelect            §џ                 wDriveStatus           §џ              %   F_ConvWordToSTIndraDriveCsDriveStatus                           ST_IndraDriveCsDriveStatus                            їЄ=g     џџџџ           F_GETVERSIONTCDRIVE               nVersionElement           §џ                 F_GetVersionTcDrive                                     їЄ=g     џџџџ        %   FB_SOEAX5000FIRMWAREUPDATE_BYDRIVEREF     I      iState         ` §џ%           
   bExecute_I          ` §џ&              iErrId         ` §џ'              I         ` §џ(              iNextUpdateIdx         ` §џ)              iCurUpdateIdx         ` §џ*              bUpdateViaOtherChn          ` §џ+              sConfiguredType             ` §џ-       (    type of slave, e.g. "AX5206-0000-0009"    sScannedType             ` §џ.       (    type of slave, e.g. "AX5206-0000-0010"    sConfiguredFirmwareFile             ` §џ0       j    configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sScannedFirmwareFile             ` §џ1       h    scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sCompatibleFirmwareFile             ` §џ2       j    compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026.efw" or "AX5021_xxxx_0200_v2_03_b0026.efw"    sConfiguredFirmwareFileDUC             ` §џ4           configured firmware file, e.g. 	"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sScannedFirmwareFileDUC             ` §џ5           scanned firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0003_dual_use_conform.efw" or "AX5021_xxxx_0009_v1_04_b0002_dual_use_conform.efw"    sCompatibleFirmwareFileDUC             ` §џ6           compatible firmware file, e.g. 	"AX5yxx_xxxx_0200_v2_03_b0026_dual_use_conform.efw" or "AX5021_xxxx_0200_v2_03_b0026_dual_use_conform.efw"    sSelectedFirmwareFileDUC             ` §џ7       Q    found firmware file, e.g. 		"AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"    fbEcGetSlaveIdentity        
                FB_EcGetSlaveIdentity `§џ:           
   stIdentity                  ST_EcSlaveIdentity `§џ;       +   Slave identity of the EtherCAT slave devie.   fbEcGetSlaveCount        	               FB_EcGetSlaveCount `§џ>              nTotalSlaves         ` §џ?           3. 	   fbAdsRead                          ADSREAD `§џB              nSlavesRead         ` §џC              nBlockIndex         ` §џD              nSlaves         ` §џE           4. 	   fbCoERead                             FB_EcCoESdoReadEx `§џH           	   nSlaveArr   	                       ` §џI              iSlaveIndex         ` §џJ              iSlaveBlockIndex         ` §џK              bPositionFound          ` §џL           6. 
   fbAdsWrite                          ADSWRITE `§џO              stScanStatus                 ST_EcScannedSlaveStatus `§џP              nIdxOffs         ` §џQ              nScanCommand    џџ   ` §џR              stLocalInfo                  ST_EcSlaveScannedData `§џS           9.    fbEcGetSlaveState        
                FB_EcGetSlaveState `§џV              iSlaveState         ` §џW           10. 
   fbGetSwSoE                               FB_SoERead_ByDriveRef `§џZ           
   stSoEValue                 ST_SoE_String `§џ[              sScannedFirmwareVersion    Q       Q  ` §џ\       `    scanned firmware version, e.g. "Firmware: v1.05 (Build 0009) / Bootloader: v1.02 (Build 0001)"    sScannedVBString             ` §џ]       ;    extracted from scanned firmware version, e.g. v1_05_b0009    sTemp             ` §џ^              iStrPosV         ` §џ_           
   iStrPosDot         ` §џ`              iStrPosBuild         ` §џa           11.    fbFindFiles                              FB_EnumFindFileEntry `§џd           
   stFindFile                     ST_FindFileEntry `§џe           Find file entry    eCmd           eEnumCmd_First       E_EnumCmdType `§џf           Enumerator navigation command    bNoMoreFiles          ` §џg              sFoundFirmwareFile             ` §џh       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFound         ` §џi           	   bExecFind          ` §џj              fbFindFilesDUC                              FB_EnumFindFileEntry `§џl              stFindFileDUC                     ST_FindFileEntry `§џm           Find file entry    eCmdDUC           eEnumCmd_First       E_EnumCmdType `§џn           Enumerator navigation command    bNoMoreFilesDUC          ` §џo              sFoundFirmwareFileDUC             ` §џp       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFoundDUC         ` §џq              bExecFindDUC          ` §џr              bUseLatestBuild          ` §џt              bCompatibleMode          ` §џu              bIncompatibleType          ` §џv           13. 
   DelayTimer           (PT := T#3s)       И       TON `§џy           14.    fbEcFoeLoad        #                                         FB_EcFoeLoad `§џ|              sFoEInfo    Q       Q  ` §џ}              iFindStrPos         ` §џ~           	   iByteArr4   	                       ` §џ           16.    fbEcReqSlaveState        
                FB_EcReqSlaveState `§џ              iNoReplyCnt         ` §џ              nSDO_IDX_SBP_SLAVEINFODATASTART        ` §џ              nSDO_IDX_SBP_SCANCOMMANDSTART    №   ` §џ              nSDO_IDX_SBP_SCANNEDSLAVES    @№   ` §џ           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` §џ              nSDO_IDX_SBP_CONFIGUREDSLAVES     №   ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    sFirmwareVersion               §џ       њ   version string vx_yy_bnnnn,
												"v1.05_b0009" 		for specific build: v1.05 Build 0009, 
												"v1.05_b00??" 		for specific version v1.05 latest release build, 
												"v1.??_b00??" 		for latest v1.xx version latest release build
												"v?.??_b00??", "" 	for latest version latest release build 

												"v1.05_b10??" - "v1_05_b89??"  	
																	for specific version v1.05 latest customer specific build, 
												"v1.05_b90??" 		for specific version v1.05 latest debug build, 

												same wildcards for versions 2.xx Build yyyy
												"v2.03_b0026" 		for specific build: v2.03 Build 0026, 
												"v2.03_b00??" 		for specific version v2.03 latest release build, 
												...
											   sFirmwarePath               T_MaxString  §џ       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool" 	   sNetIdIPC            
   T_AmsNetId  §џ              iReqEcState          §џ                 bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              iDiagNumber           §џ              eFwUpdateState               E_FwUpdateState  §џ              iLoadProgress           §џ               sSelectedFirmwareFile               §џ!       u    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw" or "AX5yxx_xxxx_0010_v1_05_b0009_dual_use_conform.efw"             їЄ=g     џџџџ        )   FB_SOEAX5000READACTMAINVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iActualMainVoltage         ` §џ              uiActualMainVoltage         ` §џ              dwData   	                       ` §џ              cbBufLen         ` §џ       3    Contains the max. number of bytes to be received.    nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fActualMainVoltage            §џ                       їЄ=g     џџџџ        '   FB_SOEAX5000SETMOTORCTRLWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iMotorCtrlWord         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 
   bForceLock            §џ              bForceUnlock            §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ           FB_SOEEXECUTECOMMAND_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite `§џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              eExecuteCmd           eSoE_CmdControl_SetAndEnable       E_SoE_CmdControl `§џ           
   eCancelCmd           eSoE_CmdControl_Cancel       E_SoE_CmdControl `§џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ        )   FB_SOEREADAMPLIFIERTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iAmplifierTemperature         ` §џ              uiAmplifierTemperature         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fAmplifierTemperature            §џ                       їЄ=g     џџџџ           FB_SOEREADCLASSXDIAG_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ           
   iSParamNum         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.
   iDiagClass          §џ       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ              wClassXDiag           §џ                       їЄ=g     џџџџ        !   FB_SOEREADCOMMANDSTATE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ
              bError            §џ           	   eCmdState               E_SoE_CmdState  §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ        !   FB_SOEREADDCBUSCURRENT_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusCurrent         ` §џ              uiDcBusCurrent         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusCurrent            §џ                       їЄ=g     џџџџ        !   FB_SOEREADDCBUSVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              iDcBusVoltage         ` §џ              uiDcBusVoltage         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fDcBusVoltage            §џ                       їЄ=g     џџџџ            FB_SOEREADDIAGMESSAGE_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead `§џ              sDiagMessageEx                  ST_SoE_StringEx `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              sDiagMessage                 ST_SoE_String  §џ                       їЄ=g     џџџџ           FB_SOEREADDIAGNUMBER_BYDRIVEREF     	      fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              iDiagNumber           §џ                       їЄ=g     џџџџ        #   FB_SOEREADDIAGNUMBERLIST_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              I         ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.    piDiagNumber                ST_SoE_DiagNumList       §џ              iSize           §џ                 bBusy            §џ
              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ              dwAttribute           §џ                       їЄ=g     џџџџ        %   FB_SOEREADMOTORTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              dwData   	                       ` §џ              iMotorTemperature         ` §џ              uiMotorTemperature         ` §џ              nFactor         ` §џ           bits  0..15    eLength               E_SoE_AttribLen `§џ           bits 16..18    eType            
   E_SoE_Type `§џ           bits 20..22    nComma         ` §џ           bits 24..27    
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ              dwAttribute           §џ              fMotorTemperature            §џ                       їЄ=g     џџџџ           FB_SOERESET_BYDRIVEREF           fbEcExecuteCmd                            FB_SoEExecuteCommand_ByDriveRef `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iReset        ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     §џ       ?    States the time before the function is cancelled. (up to 10s)       bBusy            §џ              bError            §џ	           	   iAdsErrId           §џ
              iSercosErrId           §џ                       їЄ=g     џџџџ        $   FB_SOEWRITECOMMANDCONTROL_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite `§џ              iErrId         ` §џ              iState         ` §џ           
   bExecute_I          ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           §џ       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   eCmdControl               E_SoE_CmdControl  §џ       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled.       bBusy            §џ              bError            §џ           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ           FB_SOEWRITEPASSWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite `§џ              iState         ` §џ           
   bExecute_I          ` §џ              iErrId         ` §џ              
   stDriveRef                  ST_DriveRef  §џ       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            §џ       F    Function block execution is triggered by a rising edge at this input.   tTimeout         §џ       3    States the time before the function is cancelled. 	   sPassword                 ST_SoE_String  §џ                 bBusy            §џ	              bError            §џ
           	   iAdsErrId           §џ              iSercosErrId           §џ                       їЄ=g     џџџџ    x   C:\TwinCAT\Plc\Upload\TcTestAndSet.lib @                                                                                       
   TESTANDSET                
   TestAndSet                                Flag            §џ            Flag to check if TRUE or FALSE         їЄ=g     џџџџ    w   C:\TwinCAT\Plc\Upload\TcUtilities.lib @                                                                                         ARG_TO_CSVFIELD           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       #    Pointer to the destination buffer    cbMax         ` §џ           Max. number of input bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes       in                 T_Arg  §џ       T    Input data in PLC format (any data type, string, integer, floating point value...)    bQM            §џ	       h    TRUE => Enclose result data in quotation marks, FALSE => Don't enclose result data in quotation marks.    pOutput           §џ
       /    Address of output buffer (destination buffer)    cbOutput           §џ       !    Max. byte size of output buffer       ARG_TO_CSVFIELD                                     їЄ=g     џџџџ        
   BCD_TO_DEC        
   RisingEdge                 R_TRIG `§џ                 START            §џ              BIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              DOUT           §џ
       П   
	Error codes:
		0x00		: No Errors
		0x0F	: Parameter value NOT correct. Wrong BCD input value in Low Nibble.
		0xF0	: Parameter value NOT correct. Wrong BCD input value in High Nibble.
            їЄ=g     џџџџ           BE128_TO_HOST               in                T_UHUGE_INTEGER  §џ                 BE128_TO_HOST                T_UHUGE_INTEGER                            їЄ=g     џџџџ           BE16_TO_HOST               in           §џ                 BE16_TO_HOST                                     їЄ=g     џџџџ           BE32_TO_HOST           parr    	                            ` §џ                 in           §џ                 BE32_TO_HOST                                     їЄ=g     џџџџ           BE64_TO_HOST               in                T_ULARGE_INTEGER  §џ                 BE64_TO_HOST                T_ULARGE_INTEGER                            їЄ=g     џџџџ           BYTE_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_BINSTR               T_MaxString                            їЄ=g     џџџџ           BYTE_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_DECSTR               T_MaxString                            їЄ=g     џџџџ           BYTE_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       BYTE_TO_HEXSTR               T_MaxString                            їЄ=g     џџџџ           BYTE_TO_LREALEX               in           §џ                 BYTE_TO_LREALEX                                                  їЄ=g     џџџџ           BYTE_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           BYTE input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       BYTE_TO_OCTSTR               T_MaxString                            їЄ=g     џџџџ           BYTEARR_TO_MAXSTRING               in   	  џ                       §џ                 BYTEARR_TO_MAXSTRING               T_MaxString                            їЄ=g     џџџџ           CSVFIELD_TO_ARG           pSrc               ` §џ           Pointer to the source buffer    pDest               ` §џ       $     Pointer to the destination buffer    cbMax         ` §џ           Max. number of output bytes    cbScan         ` §џ           Input stream data byte number    cbReturn         ` §џ           Number of result data bytes    bQMPrior          ` §џ       c    TRUE => Previous character was quotation mark. FALSE => Previous character was not quotation mark       pInput           §џ       G    Address of input buffer with data in CSV field format (source buffer )   cbInput           §џ	           Byte size of input data    bQM            §џ
       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.    out                 T_Arg  §џ       U    Output data in PLC format (any data type, string, integer, floating point value...)       CSVFIELD_TO_ARG                                     їЄ=g     џџџџ           CSVFIELD_TO_STRING           cbField         ` §џ                 in               T_MaxString  §џ       "    Input string in CSV field format    bQM            §џ	       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.       CSVFIELD_TO_STRING               T_MaxString                            їЄ=g     џџџџ           DATA_TO_HEXSTR           iCase         ` §џ              pCells    	  џ                          ` §џ              idx         ` §џ                 pData           §џ           Pointer to data buffer    cbData             U              §џ           Byte size of data buffer    bLoCase            §џ       9    Default: use "ABCDEF", if TRUE use "abcdef" characters.       DATA_TO_HEXSTR               T_MaxString                            їЄ=g     џџџџ        
   DCF77_TIME     "      DataBits   	  <                         §џ              BitNo            §џ              dtCurr            §џ              dtNext            §џ              tziCurr               E_TimeZoneID   §џ       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID   §џ       8    Time zone information extracted from previous telegram    tDiff            §џ           Two telegram time difference    bCheck             §џ              Step         ` §џ!           	   StartEdge                 R_TRIG `§џ"              RisingPulse                 R_TRIG `§џ$              FallingPulse                 F_TRIG `§џ%           	   LongPulse                    TON `§џ&           
   ShortPulse                    TON `§џ'           
   DetectSync                    TOF `§џ(              NoDCFSignal                    TON `§џ)              DCFCycleLen                    TON `§џ*           	   bIsRising          ` §џ,           
   bIsFalling          ` §џ-              bIsLong          ` §џ.              bIsShort          ` §џ/              Working          ` §џ0           	   DataValid          ` §џ2           
   ParitySum1         ` §џ3           
   ParitySum2         ` §џ4           
   ParitySum3         ` §џ5              i         ` §џ7           	   DummyByte         ` §џ8              DummyString    Q       Q  ` §џ9              Hour         ` §џ;              Minute         ` §џ<              Year         ` §џ=              Month         ` §џ>              Day         ` §џ?              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.       BUSY            §џ           TRUE = Decoding in progress    ERR            §џ	       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ
           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information             їЄ=g     џџџџ           DCF77_TIME_EX     #      DataBits   	  <                         §џ           Decoded data bits    BitNo            §џ           Decoded bit number    dtCurr            §џ       %    Time extracted from latest telegram    dtNext            §џ            Supposed next time    tziCurr               E_TimeZoneID   §џ!       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID   §џ"       8    Time zone information extracted from previous telegram    tDiff            §џ#       )    Time difference of two latest telegrams    bCheck             §џ$       H    TRUE = Plausibility check over two telegrams enabled, FALSE = disabled    Step         ` §џ&           	   StartEdge                 R_TRIG `§џ'              RisingPulse                 R_TRIG `§џ)              FallingPulse                 F_TRIG `§џ*           	   LongPulse                    TON `§џ+           
   ShortPulse                    TON `§џ,           
   DetectSync                    TOF `§џ-              NoDCFSignal                    TON `§џ.              DCFCycleLen                    TON `§џ/           	   bIsRising          ` §џ1           
   bIsFalling          ` §џ2              bIsLong          ` §џ3              bIsShort          ` §џ4              Working          ` §џ5           	   DataValid          ` §џ7           
   ParitySum1         ` §џ8           
   ParitySum2         ` §џ9           
   ParitySum3         ` §џ:              i         ` §џ<           	   DummyByte         ` §џ=              DummyString    Q       Q  ` §џ>              Hour         ` §џ@              Minute         ` §џA              Year         ` §џB              Month         ` §џC              Day         ` §џD           	   DayOfWeek         ` §џE              	   DCF_PULSE            §џ           DCF77 pulse: 101010101...    RUN            §џ       *    Enable/disable function block execution.    TLP          §џ           Short/long pulse split point       BUSY            §џ	           TRUE = Decoding in progress    ERR            §џ
       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           §џ           Error code    ERRCNT           §џ           Error counter    READY            §џ       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           §џ           date and time information    DOW                         §џ       0     ISO 8601 day of week: 1 = Monday.. 7 = Sunday    TZI               E_TimeZoneID  §џ           time zone information    ADVTZI            §џ       1    MEZ->MESZ or MESZ->MEZ time change notification    LEAPSEC            §џ           TRUE = Leap second    RAWDT   	  <                        §џ           Raw decoded data bits             їЄ=g     џџџџ        
   DEC_TO_BCD        
   RisingEdge                 R_TRIG `§џ                 START            §џ              DIN           §џ                 BUSY            §џ              ERR            §џ              ERRID           §џ	              BOUT           §џ
       h   
	Error codes:
		0x00		: No errors
		0xFF	: Parameter value NOT correct. Wrong DECIMAL input value.
            їЄ=g     џџџџ        
   DEG_TO_RAD               ANGLE                        §џ              
   DEG_TO_RAD                                                  їЄ=g     џџџџ           DINT_TO_DECSTR               in           §џ           
   iPrecision           §џ	                 DINT_TO_DECSTR               T_MaxString                            їЄ=g     џџџџ           DT_TO_FILETIME           ui64                T_ULARGE_INTEGER `§џ                 DTIN           §џ                 DT_TO_FILETIME             
   T_FILETIME                            їЄ=g     џџџџ           DT_TO_SYSTEMTIME           sDT             ` §џ              nDay         ` §џ              b   	                 
    24(16#30)      0    ` §џ              TS                   
   TIMESTRUCT `§џ           	   Index7001                            DTIN           §џ                 DT_TO_SYSTEMTIME                   
   TIMESTRUCT                            їЄ=g     џџџџ           DWORD_TO_BINSTR           bits   	                        ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant bits    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_BINSTR               T_MaxString                            їЄ=g     џџџџ           DWORD_TO_DECSTR           dec   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ              divider     Ъ; ` §џ              number         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_DECSTR               T_MaxString                            їЄ=g     џџџџ           DWORD_TO_HEXSTR           hex   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ              bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       DWORD_TO_HEXSTR               T_MaxString                            їЄ=g     џџџџ           DWORD_TO_LREALEX               in           §џ                 DWORD_TO_LREALEX                                                  їЄ=g     џџџџ           DWORD_TO_OCTSTR           oct   	                       ` §џ       6    array of ASCII characters (inclusive null delimiter)    iSig         ` §џ           number of significant nibbles    iPad         ` §џ           number of padding zeros    i         ` §џ           	   Index7001                            in           §џ           
   iPrecision           §џ                 DWORD_TO_OCTSTR               T_MaxString                            їЄ=g     џџџџ           F_ARGCMP               typeSafe            §џ              arg1                 T_Arg  §џ              arg2                 T_Arg  §џ                 F_ARGCMP                                     їЄ=g     џџџџ           F_ARGCPY               typeSafe            §џ                 F_ARGCPY                               dest                  T_Arg §џ
              src                  T_Arg §џ                   їЄ=g     џџџџ           F_ARGISZERO               arg                 T_Arg  §џ                 F_ARGIsZero                                      їЄ=g     џџџџ        	   F_BIGTYPE               pData           §џ            Address pointer of data buffer    cbLen           §џ           Byte length of data buffer    	   F_BIGTYPE                 T_Arg                            їЄ=g     џџџџ           F_BOOL                   F_BOOL                 T_Arg                      in            §џ                   їЄ=g     џџџџ           F_BYTE                   F_BYTE                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_BYTE_TO_CRC16_CCITT               value           §џ           Data value    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_BYTE_TO_CRC16_CCITT                                     їЄ=g     џџџџ           F_CHECKSUM16        	   wChkSum_I         ` §џ	       %    internal ChkSum                        dataWord         ` §џ
       %    current data byte                      iIdx         ` §џ       %    current data buffer index              ptrData               ` §џ       %    pointer to current data byte           	   dwSrcAddr           §џ       %    address of data buffer                 cbLen           §џ       %    length of data buffer                  wChkSum           §џ       %    init value (16#0000) or last ChkSum       F_CheckSum16                                     їЄ=g     џџџџ           F_CRC16_CCITT           wCRC_I         ` §џ
       $    internal CRC                          dataWord         ` §џ       $    current data byte                     iIdx         ` §џ       $    current data buffer index             ptrData               ` §џ       $    pointer to current data byte          	   dwSrcAddr           §џ       $    address of data buffer                cbLen           §џ       $    length of data buffer                 wLastCRC           §џ       $    init value (16#FFFF) or last CRC16       F_CRC16_CCITT                                     їЄ=g     џџџџ           F_CREATEHASHTABLEHND           p                     T_HashTableEntry      `§џ              i         ` §џ                 pEntries                     T_HashTableEntry       §џ       C    Pointer to the first entry of hash table database (element array) 	   cbEntries           §џ       ;    Byte size (length) of hash table database (element array)       F_CreateHashTableHnd                                hTable         	               T_HHASHTABLE §џ           Hash table handle         їЄ=g     џџџџ           F_CREATELINKEDLISTHND           p                   T_LinkedListEntry      `§џ           Temp. previous node    n                   T_LinkedListEntry      `§џ           Temp. next node    i         ` §џ           loop iterator       pEntries                   T_LinkedListEntry       §џ       @    Pointer to the first linked list node database (element array) 	   cbEntries           §џ       <    Byte size (length) of linked list database (element array)       F_CreateLinkedListHnd                                hList         	               T_HLINKEDLIST §џ           Linked list handle         їЄ=g     џџџџ           F_DATA_TO_CRC16_CCITT           i         ` §џ                 pData           §џ           Pointer to data    cbData           §џ           Length of data    crc           §џ       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_DATA_TO_CRC16_CCITT                                     їЄ=g     џџџџ           F_DINT                   F_DINT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_DWORD                   F_DWORD                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_FORMATARGTOSTR     	      pOut               ` §џ              longword         ` §џ              double                      ` §џ              single          ` §џ              short         ` §џ              small         ` §џ              longint         ` §џ              iPaddingLen         ` §џ              iCurrLen         ` §џ           
      bSign            §џ           Sign prefix flag    bBlank            §џ           Blank prefix flag    bNull            §џ           Null prefix flag    bHash            §џ           Hash prefix flag    bLAlign            §џ       4    FALSE => Right align (default), TRUE => Left align    bWidth            §џ       C    FALSE => no width padding, TRUE => blank or zeros padding enabled    iWidth           §џ	           Width length parameter 
   iPrecision           §џ
           Precision length parameter    eFmtType               E_TypeFieldParam  §џ           Format type field parameter    arg                 T_Arg  §џ           Format argument       F_FormatArgToStr                               sOut                T_MaxString §џ                   їЄ=g     џџџџ           F_GETDAYOFMONTHEX           dom         ` §џ           Day of month    dow         ` §џ           Day of week    n         ` §џ              dwYears         ` §џ              dwDays         ` §џ                 wYear     A  A  kx             §џ           Year: 1601..30827    wMonth                         §џ           Month: 1..12    wWOM                         §џ       Г     Week of month. Occurrence of the day of the week within the month (1..5, where 5 indicates the final occurrence during the month if that day of the week does not occur 5 times).   wDOW                           §џ       4    Day of week (0 = Sunday, 1 = Monday.. 6 = Saturday       F_GetDayOfMonthEx                                     їЄ=g     џџџџ           F_GETDAYOFWEEK           sysTime                   
   TIMESTRUCT `§џ	                 in           §џ                 F_GetDayOfWeek                                     їЄ=g     џџџџ           F_GETDOYOFYEARMONTHDAY           bLY          ` §џ
                 wYear           §џ           Year: 0..2xxx    wMonth           §џ           Month 1..12    wDay           §џ           Day: 1..31       F_GetDOYOfYearMonthDay                                     їЄ=g     џџџџ           F_GETFLOATREC     
   	   ptrDouble    	                               §џ              fValue                         §џ
              fBegin                         §џ              nBegin            §џ              fDiv                         §џ              nDig            §џ              nDigit            §џ              fMaxPrecision                         §џ              i            §џ              nLastDecDigit            §џ                 fVal                        §џ           
   iPrecision           §џ              bRound            §џ                 F_GetFloatRec              
   T_FloatRec                            їЄ=g     џџџџ           F_GETMAXMONTHDAYS               wYear           §џ	              wMonth           §џ
                 F_GetMaxMonthDays                                     їЄ=g     џџџџ           F_GETMONTHOFDOY           bLY          ` §џ	              wMonth         ` §џ
                 wYear           §џ           Year: 0..2xxx    wDOY           §џ           Year's day number: 1..366       F_GetMonthOfDOY                                     їЄ=g     џџџџ           F_GETVERSIONTCUTILITIES               nVersionElement           §џ       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcUtilities                                     їЄ=g     џџџџ           F_GETWEEKOFTHEYEAR           date_sec         ` §џ           date seconds    dow         ` §џ	           day of week    year         ` §џ
              KWStart         ` §џ              first    yG ` §џ              ff                      ` §џ                 in           §џ                 F_GetWeekOfTheYear                                     їЄ=g     џџџџ           F_HUGE                   F_HUGE                 T_Arg                      in                 T_HUGE_INTEGER §џ                   їЄ=g     џџџџ           F_INT                   F_INT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_LARGE                   F_LARGE                 T_Arg                      in                 T_LARGE_INTEGER §џ                   їЄ=g     џџџџ           F_LREAL                   F_LREAL                 T_Arg                      in                        §џ                   їЄ=g     џџџџ           F_LTRIM           pChar               ` §џ              pStr                T_MaxString      `§џ	                 in               T_MaxString  §џ                 F_LTrim               T_MaxString                            їЄ=g     џџџџ           F_PVOID                   F_PVOID                 T_Arg                      in                PVOID §џ                   їЄ=g     џџџџ           F_REAL                   F_REAL                 T_Arg                      in            §џ                   їЄ=g     џџџџ           F_RTRIM           n         ` §џ              pChar               ` §џ	                 in               T_MaxString  §џ                 F_RTrim               T_MaxString                            їЄ=g     џџџџ           F_SINT                   F_SINT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_STRING                   F_STRING                 T_Arg                      in                T_MaxString §џ                   їЄ=g     џџџџ        
   F_SWAPREAL           pReal    	                               §џ              pResult    	                               §џ                 fVal            §џ              
   F_SwapReal                                      їЄ=g     џџџџ           F_SWAPREALEX           pIN    	                            ` §џ              wSave         ` §џ	                     F_SwapRealEx                                fVal            §џ                   їЄ=g     џџџџ        	   F_TOLCASE           pDest               ` §џ              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in               T_MaxString  §џ              	   F_ToLCase               T_MaxString                            їЄ=g     џџџџ        	   F_TOUCASE           pDest               ` §џ              idx                 MIN_SBCS_TABLE   MAX_SBCS_TABLE ` §џ	                 in               T_MaxString  §џ              	   F_ToUCase               T_MaxString                            їЄ=g     џџџџ           F_TRANSLATEFILETIMEBIAS           ui64In                T_ULARGE_INTEGER `§џ       E    Input file time as 64 bit unsigned integer (number of 100ns ticks)     ui64Bias                T_ULARGE_INTEGER `§џ       ?    Bias value as 64 bit unsigned integer (number of 100ns ticks)    ui64Out                T_ULARGE_INTEGER `§џ       @    Local time as 64 bit unsigned integer (number of 100ns ticks)        in             
   T_FILETIME  §џ       1    Input time in file time format to be translated    bias           §џ       y    Bias value in minutes. The bias is the difference, in minutes, between Coordinated Universal Time (UTC) and local time.    toUTC            §џ       U    TRUE => Translate from local time to UTC, FALSE => Translate from UTC to local Time       F_TranslateFileTimeBias             
   T_FILETIME                            їЄ=g     џџџџ           F_UDINT                   F_UDINT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_UHUGE                   F_UHUGE                 T_Arg                      in                 T_UHUGE_INTEGER §џ                   їЄ=g     џџџџ           F_UINT                   F_UINT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_ULARGE                   F_ULARGE                 T_Arg                      in                 T_ULARGE_INTEGER §џ                   їЄ=g     џџџџ           F_USINT                   F_USINT                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_WORD                   F_WORD                 T_Arg                      in           §џ                   їЄ=g     џџџџ           F_YEARISLEAPYEAR               wYear           §џ                 F_YearIsLeapYear                                      їЄ=g     џџџџ           FB_ADDROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ADDREMOTE, IDXOFFS := 0 )              	   T_AmsPort         !                 ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ           	   dataEntry                ST_AmsRouteSystemEntry `§џ                 sNetID            
   T_AmsNetID  §џ       &    TwinCAT network address (ams net id)    stRoute                    ST_AmsRouteEntry  §џ       !    Structure with route parameters    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       їЄ=g     џџџџ           FB_AMSLOGGER        
   fbAdsWrite       [    ( PORT:= AMSPORT_AMSLOGGER, IDXGRP:= AMSLOGGER_IGR_GENERAL, IDXOFFS:= AMSLOGGER_IOF_MODE )              	   T_AmsPort                          ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              stReq                ST_AmsLoggerReq `§џ                 sNetId           ''    
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    eMode           AMSLOGGER_RUN       E_AmsLoggerMode  §џ              sCfgFilePath           ''       T_MaxString  §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FB_BASICPID           nERR_NOERROR           §џ           no error						   nERR_INVALIDPARAM          §џ           invalid parameter				   nERR_INVALIDCYCLETIME          §џ           invalid cycle time				   fE               0.0            §џ            error input					   fE_1               0.0            §џ!           error input z^(-1)				   fY               0.0            §џ"           control output				   fY_1               0.0            §џ#           control output  z^(-1)			   fYP               0.0            §џ$           P-part						   fYI               0.0            §џ%           I-part						   fYI_1               0.0            §џ&           I-part  z^(-1)					   fYD               0.0            §џ'           D-T1-part					   fYD_1               0.0            §џ(           D-T1-part  z^(-1)				   bInit            §џ*       %    initialization flag for first cycle	   bIsIPart             §џ+           I-part active ?				   bIsDPart             §џ,           D-part active ?				   fDi               0.0            §џ.           internal I param				   fDd               0.0            §џ/           internal D param				   fCd               0.0            §џ0           internal D param				   fCtrlCycleTimeOld               0.0            §џ2              fKpOld               0.0            §џ3              fTnOld               0.0            §џ4              fTvOld               0.0            §џ5              fTdOld               0.0            §џ6                 fSetpointValue                        §џ           setpoint value							   fActualValue                        §џ           actual value							   bReset            §џ           controller values    fCtrlCycleTime                        §џ	       (    controller cycle time in seconds [s]			   fKp                        §џ           proportional gain Kp	(P)					   fTn                        §џ           integral gain Tn (I) [s]						   fTv                        §џ       "    derivative gain Tv (D-T1) [s]				   fTd                        §џ       (    derivative damping time Td (D-T1) [s]		      fCtrlOutput                        §џ           controller output command				   nErrorStatus           §џ       1    controller error output (0: no error; >0:error)	            їЄ=g     џџџџ           FB_BUFFEREDTEXTFILEWRITER           fbFile                               FB_TextFileRingBuffer `§џ           
   closeTimer                    TON `§џ           auto close timer    bRemove          ` §џ              nStep         ` §џ                 sNetId           ''    
   T_AmsNetId `§џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString `§џ	       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath `§џ
           default: Open generic file    bAppend         ` §џ       )    TRUE = append lines, FALSE = not append 
   tAutoClose       ` §џ              tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ                 fbBuffer         	               FB_StringRingBuffer`§џ           string ring buffer         їЄ=g     џџџџ           FB_CONNECTSCOPESERVER           stRecordDesc       d    (nRunMode:=0, nSopMode:=0, bStoreOnDisk:=FALSE, bUseLocalServer:=FALSE, bStartServerFromFile:=TRUE)                                #   ST_ScopeServerRecordModeDescription   §џ              nState            §џ              nErrorState            §џ           
   fbAdsWrite                          ADSWRITE   §џ              fbQueryRegistry                                 FB_RegQueryValue   §џ              sScopeServerDir                §џ              sScopeServerPath                §џ              fbStartServer                              NT_StartProcess   §џ              fbWait                    TON   §џ               bTriggerServerStart            §џ!              nDwellTimeCounter            §џ"              nPort           27110    	   T_AmsPort  §џ%              Connect_IdxGrp     u     §џ&          0x7500      sNetId           ''    
   T_AmsNetId  §џ              bExecute            §џ              sConfigFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       їЄ=g     џџџџ           FB_CSVMEMBUFFERREADER           state         ` §џ              getBufferIndex         ` §џ              scanPtr               ` §џ              scanSize         ` §џ              bField          ` §џ              cbCopied         ` §џ           
   bFirstChar          ` §џ              bDQField          ` §џ           	   bDQBefore          ` §џ              pField         ` §џ       U    If successfull then this variable returns the address of the first/next field value    cbField         ` §џ       W    If successfull then this variable returns the byte size of the first/next field value    bEOF          ` §џ           TRUE => End of field found    bBreak          ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType  §џ       )    Command type: read first or next field ?   pBuffer           §џ       #    Address ( pointer) of data buffer    cbBuffer           §џ           Max. byte size of data buffer       bOk            §џ	       &    TRUE => Successfull, FALSE => Failed    getValue           ''       T_MaxString  §џ
       N    If successfull then this output returns the first/next field value as string    pValue           §џ       s    Pointer to the first value byte (HINT: String values are not null terminated. Empty string returns Null pointer )    cbValue           §џ           Field value byte size    bCRLF            §џ       .    TRUE => End of record separator found (CRLF)    cbRead           §џ       )    Number of successfully parse data bytes             їЄ=g     џџџџ           FB_CSVMEMBUFFERWRITER           fbReader                                    FB_CSVMemBufferReader `§џ              temp   	  ,                    ` §џ           Temp buffer    cbTemp         ` §џ       %    Number of data bytes in temp buffer    cbCopied         ` §џ       9    Number of data bytes copied to the external data buffer    bNewLine         ` §џ           TRUE => start with new line       eCmd           eEnumCmd_First       E_EnumCmdType  §џ       *    Command type: write first or next field ?   putValue           ''       T_MaxString  §џ       &    New first/next field value as string    pValue           §џ       C    OPTIONAL: Pointer to external buffer containing field value data.    cbValue           §џ       F    OPTIONAL: Byte size of external buffer containing field value data.     bCRLF            §џ       0    TRUE = > Append end of record separator (CRLF)    pBuffer           §џ	       #    Address ( pointer) of data buffer    cbBuffer           §џ
           Max. byte size of data buffer       bOk            §џ       &    TRUE => Successfull, FALSE => Failed    cbSize           §џ           Number fo used data bytes    cbFree           §џ           Number of free data bytes    nFields           §џ           Number of fields    nRecords           §џ           Number of records    cbWrite           §џ       +    Number of successfully written data bytes             їЄ=g     џџџџ           FB_DBGOUTPUTCTRL           fbFormat                                     FB_FormatString `§џ              fbBuffer        	               FB_StringRingBuffer `§џ              fbFile       +    (ePath := PATH_BOOTPATH, bAppend := TRUE )                 PATH_GENERIC    
   E_OpenPath                      FB_BufferedTextFileWriter `§џ              buffer   	  '                   ` §џ              state         ` §џ              nItems         ` §џ              k         ` §џ               bInit         ` §џ!           Hex logging    i         ` §џ$              cells   	                               ` §џ%              pCells                T_MaxString      `§џ&              cbL1         ` §џ'              cbL2         ` §џ'              idx         ` §џ'              pSrc1               ` §џ(              pSrc2               ` §џ(                 dwCtrl         ` §џ       &    Debug message target: DBG_OUTPUT_LOG    sFormat           ''       T_MaxString `§џ           Debug message format string    arg1                 T_Arg `§џ           Format string argument    arg2                 T_Arg `§џ              arg3                 T_Arg `§џ	              arg4                 T_Arg `§џ
              arg5                 T_Arg `§џ              arg6                 T_Arg `§џ              arg7                 T_Arg `§џ              arg8                 T_Arg `§џ              arg9                 T_Arg `§џ              arg10                 T_Arg `§џ              sFilter           ''       T_MaxString `§џ                 bError          ` §џ              nError         ` §џ           	   nOverflow         ` §џ                       їЄ=g     џџџџ           FB_DISCONNECTSCOPESERVER        
   fbAdsWrite                          ADSWRITE   §џ              nState            §џ                 sNetId            
   T_AmsNetId  §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       їЄ=g     џџџџ           FB_ENUMFINDFILEENTRY        
   fbAdsRdWrt       B    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_FFILEFIND )              	   T_AmsPort                         ADSRDWRT `§џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_CLOSEHANDLE )              	   T_AmsPort         o              ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ           	   dataEntry                            ST_AmsFindFileSystemEntry `§џ              eFindCmd               E_EnumCmdType `§џ                 sNetId            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString  §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType  §џ           Enumerator navigation command    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   stFindFile                     ST_FindFileEntry  §џ           Find file entry             їЄ=g     џџџџ           FB_ENUMFINDFILELIST           fbEnum                              FB_EnumFindFileEntry `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              cbEntry         ` §џ              nEntries         ` §џ              pEntry                      ST_FindFileEntry      `§џ                 sNetId            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString  §џ       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType  §џ           Enumerator navigation command 	   pFindList           §џ       &    POINTER TO ARRAY OF ST_FindFileEntry 
   cbFindList           §џ       (    Byte size of ARRAY OF ST_FindFileEntry    bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeout         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ              bEOE            §џ           End of enumeration 
   nFindFiles           §џ           Number of find files             їЄ=g     џџџџ           FB_ENUMROUTEENTRY        	   fbAdsRead       Z    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ENUMREMOTE (*, IDXGRP := index *) )              	   T_AmsPort         #             ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              index    џџџџ ` §џ           	   dataEntry                ST_AmsRouteSystemEntry `§џ                 sNetID            
   T_AmsNetID  §џ       '    TwinCAT network address (ams net id )    eCmd           eEnumCmd_First       E_EnumCmdType  §џ           Enumerator navigation command    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              bEOE            §џ       l    End of enumeration. This value is TRUE after the first read that attempts to read next non existing entry.    stRoute                    ST_AmsRouteEntry  §џ       !    Structure with route parameters             їЄ=g     џџџџ           FB_ENUMSTRINGNUMBERS           pSrc               ` §џ              pDest               ` §џ              pNext               ` §џ              char         ` §џ              state         ` §џ              bEat          ` §џ                 sSearch               T_MaxString  §џ           Source string    eCmd           eEnumCmd_First       E_EnumCmdType  §џ           Enumerator navigation command    eType           eNumGroup_Float       E_NumGroupTypes  §џ           String number format type       sNumber               T_MaxString  §џ           Found string number    nPos           §џ	       )    <> 0 => Next scan/search start position    bEOS            §џ
           TRUE = End of string             їЄ=g     џџџџ           FB_FILERINGBUFFER           fbOpen                             FB_FileOpen `§џ              fbClose                      FB_FileClose `§џ              fbWrite                           FB_FileWrite `§џ              fbRead                            FB_FileRead `§џ               fbSeek                         FB_FileSeek `§џ!              nStep         ` §џ"       X    0=idle, 1=init, 10,11=open, 20,21=seek, 30,31=read, 40,41=write, 50,51=close, 100=exit    bInit          ` §џ#       5    TRUE=reading length chunk, FALSE=reading data chunk    bExit          ` §џ$       O    FALSE=repeat reading/writing, TRUE=abort reading/writing, go to the exit step    bReopen          ` §џ%       t    Open mode: TRUE=try to open existing file, FALSE=create new file, if open fails => try to create and open new file    bOpen          ` §џ&       %    TRUE=file opened, FALSE=file closed    bGet          ` §џ'       $    TRUE=get entry, FALSE=remove entry    bOW          ` §џ(       b    TRUE=removing oldest entry (bOverwrite=TRUE), FALSE=don't remove oldest entry (bOverwrite=FALSE)    cbOW         ` §џ)       /    Temp length of ovwerwritten length/data chunk    cbMoved         ` §џ*       =    Number of successfully read/written length/data chunk bytes    ptrSaved         ` §џ+       M    Seek pointer previous position (used by A_GetHead or read buffer underflow)    ptrMax         ` §џ,       D    Seek pointer max. position = SIZEOF(ring buffer header) + cbBuffer    eCmd           eFileRBuffer_None       E_FileRBufferCmd `§џ-              eOldCmd           eFileRBuffer_None       E_FileRBufferCmd `§џ.                 sNetId           ''    
   T_AmsNetId  §џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString  §џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath  §џ           default: Open generic file    nID           §џ           user defined version ID    cbBuffer          §џ           max. file buffer byte size 
   bOverwrite            §џ	       :    FALSE = don't overwrite, TRUE = overwrite oldest entries 
   pWriteBuff           §џ
       "    pointer to external write buffer 
   cbWriteLen           §џ       $    byte size of external write buffer 	   pReadBuff           §џ       !    pointer to external read buffer 	   cbReadLen           §џ       #    byte size of external read buffer    tTimeout         §џ                 bBusy            §џ              bError            §џ              nErrID           §џ       х    ADS or function specific error codes:
	16#8000	= (File) buffer empty or overflow 
	16#8001 = (Application) buffer underflow (cbReadLen to small),  	
	16#8002	= Buffer is not opened  
	16#8003	= Invalid input parameter value    cbReturn           §џ       !    number of recend read data bytes   stHeader                          ST_FileRBufferHead  §џ           buffer status             їЄ=g     џџџџ            FB_FILETIMETOTZSPECIFICLOCALTIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                   "   FB_TranslateUtcToLocalTimeByZoneID `§џ           Underlaid base function block       in             
   T_FILETIME  §џ           Time to be converted (UTC, file time format), 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation  §џ           Time zone settings       out             
   T_FILETIME  §џ       *    Converted time in local file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            їЄ=g     џџџџ           FB_FORMATSTRING     	      pFormat               ` §џ           pointer to the format string    pOut               ` §џ           pointer to the result string 
   iRemOutLen         ` §џ       $    Max remaining length of sOut buffer   bValid          ` §џ       8    if set, the string character is valid format parameter    stFmt                              ST_FormatParameters `§џ           
   nArrayElem         ` §џ           	   nArgument         ` §џ              parArgs   	  
                     T_Arg              `§џ              sArgStr               T_MaxString `§џ                 sFormat               T_MaxString  §џ              arg1                 T_Arg  §џ              arg2                 T_Arg  §џ              arg3                 T_Arg  §џ              arg4                 T_Arg  §џ              arg5                 T_Arg  §џ              arg6                 T_Arg  §џ	              arg7                 T_Arg  §џ
              arg8                 T_Arg  §џ              arg9                 T_Arg  §џ              arg10                 T_Arg  §џ                 bError            §џ              nErrId           §џ              sOut               T_MaxString  §џ                       їЄ=g     џџџџ           FB_GETADAPTERSINFO     
   	   fbAdsRead       f    ( PORT:=AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_ADAPTERSINFO )              	   T_AmsPort         Н                ADSREAD `§џ           
   fbRegQuery       P    ( sSubKey:= '\Software\Beckhoff\TwinCAT\Remote', sValName := 'DefaultAdapter' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              cbInfo         ` §џ              idx         ` §џ              info   	                                      ST_IP_ADAPTER_INFO         `§џ           buffer for 12 entries    pInfo                                 ST_IP_ADAPTER_INFO      `§џ           
   nRealCount         ` §џ           	   sDefaultA               T_MaxString `§џ                 sNetID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              arrAdapters   	                                    ST_IpAdapterInfo          §џ              nCount           §џ           Max. number of found adapters    nGet           §џ       %    Number of read adapter info entries             їЄ=g     џџџџ           FB_GETDEVICEIDENTIFICATION        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                          ADSREAD `§џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId            
   T_AmsNetId  §џ           ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentification  §џ       5    structure with available device identification data             їЄ=g     џџџџ           FB_GETDEVICEIDENTIFICATIONEX        	   iDataSize       @` §џ           
   byTagStart    <    ` §џ           '<'    byTagEnd    >    ` §џ           '>' 
   byTagSlash    /    ` §џ           '/' 	   fbAdsRead                          ADSREAD `§џ              bExecutePrev          ` §џ              iState         ` §џ              iData   	                      ` §џ           
   strActPath             ` §џ              iLoopEndIdx         ` §џ              iStructSize         ` §џ              strHardwareCPU             ` §џ              strTags   	  	        )       )          ` §џ           	   iTagsSize   	  	                     ` §џ              iCurrTag   	  (                     ` §џ               iCurrTagData   	  P                     ` §џ!           	   iPathSize         ` §џ"              iTagIdx         ` §џ$              iCurrTagIdx         ` §џ%              iDataIdx         ` §џ&              iCurrTagDataIdx         ` §џ'              k         ` §џ(              iMinCurrData         ` §џ)           	   iFirstIdx         ` §џ*              iLastIdx         ` §џ+           	   bTagStart          ` §џ-              bTagEnd          ` §џ.           	   bTagSlash          ` §џ/              bTagOpen          ` §џ0                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ              sNetId            
   T_AmsNetId  §џ           Ams net id of target system       bBusy            §џ              bError            §џ	              nErrorID           §џ
           
   stDevIdent                              ST_DeviceIdentificationEx  §џ       5    structure with available device identification data             їЄ=g     џџџџ           FB_GETHOSTADDRBYNAME           fbAdsRW       j    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_IPADDRBYHOSTNAME )              	   T_AmsPort         Н                
   ADSRDWRTEX `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id) 	   sHostName           ''       T_MaxString  §џ       1    String containing host name. E.g. 'DataServer1'    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout    ШЏ     §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ              sAddr           ''    
   T_IPv4Addr  §џ       S    String containing an (Ipv4) Internet Protocol dotted address. E.g. '172.16.7.199'    arrAddr           0, 0, 0, 0       T_IPv4AddrArr  §џ       C    Byte array containing an (Ipv4) Internet Protocol dotted address.             їЄ=g     џџџџ           FB_GETHOSTNAME        	   fbAdsRead       R    ( PORT :=  AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHOSTNAME, IDXOFFS := 0 )              	   T_AmsPort         О                 ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ                 sNetID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ           	   sHostName               T_MaxString  §џ           The local host name             їЄ=g     џџџџ           FB_GETLOCALAMSNETID           fbRegQueryValue       W    ( sNetId:= '', sSubKey := 'SOFTWARE\Beckhoff\TwinCAT\System', sValName := 'AmsNetId' )                    
   T_AmsNetId                    T_MaxString                    T_MaxString                   FB_RegQueryValue `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              tmpBytes               T_AmsNetIdArr `§џ                 bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrId           §џ
           
   AddrString           '0.0.0.0.0.0'    
   T_AmsNetId  §џ       -    TwinCAT -specific network address as string 	   AddrBytes           0,0,0,0,0,0       T_AmsNetIdArr  §џ       3    TwinCAT-specific network address as array of byte             їЄ=g     џџџџ           FB_GETROUTERSTATUSINFO        	   fbAdsRead       &    ( PORT:= 1, IDXGRP:= 1, IDXOFFS:= 1 )              	   T_AmsPort                          ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              adsRes   	                       ` §џ                 sNetId           ''    
   T_AmsNetID  §џ           Ams net id    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ	              bError            §џ
              nErrID           §џ              info                   ST_TcRouterStatusInfo  §џ       #    TwinCAT Router status information             їЄ=g     џџџџ           FB_GETTIMEZONEINFORMATION        	   fbAdsRead       p    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort                         ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              res                ST_AmsGetTimeZoneInformation `§џ                 sNetID            
   T_AmsNetID  §џ       &    TwinCAT network address (ams net id)    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ	              nErrID           §џ
              tzID               E_TimeZoneID  §џ              tzInfo                     ST_TimeZoneInformation  §џ                       їЄ=g     џџџџ           FB_HASHTABLECTRL           p                     T_HashTableEntry      `§џ              n                     T_HashTableEntry      `§џ              nHash         ` §џ                 key           §џ       d    Entry key: used by A_Lookup, A_Remove method, the key.lookup variable is also used by A_Add method    putValue           §џ           Entry value 	   putPosPtr                     T_HashTableEntry       §џ	                 bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           	   getPosPtr                     T_HashTableEntry       §џ       R    returned by A_GetFirstEntry, A_GetNextEntry, A_Add, A_Lookup and A_Remove method       hTable         	               T_HHASHTABLE §џ           Hash table handle variable         їЄ=g     џџџџ           FB_LINKEDLISTCTRL           p                   T_LinkedListEntry      `§џ           Temp. previous node    n                   T_LinkedListEntry      `§џ           Temp. next node       putValue           §џ           Linked list node value 	   putPosPtr                   T_LinkedListEntry       §џ           Linked list node pointer       bOk            §џ           TRUE = success, FALSE = error    getValue           §џ           Linked list node value 	   getPosPtr                   T_LinkedListEntry       §џ           Linked list node pointer       hList         	               T_HLINKEDLIST §џ           Linked list table handle         їЄ=g     џџџџ           FB_LOCALSYSTEMTIME     	      rtrig                 R_TRIG `§џ              state         ` §џ              fbNT                   
   NT_GetTime `§џ              fbTZ                          FB_GetTimeZoneInformation `§џ              fbSET                           NT_SetTimeToRTCTime `§џ              fbRTC                             RTC_EX2 `§џ              timer                    TON `§џ              nSync         ` §џ              bNotSup          ` §џ                 sNetID           ''    
   T_AmsNetID  §џ       +    The target TwinCAT system network address    bEnable            §џ       `    Enable/start cyclic time synchronisation (output is synchronized to Local Windows System Time)    dwCycle           Q            §џ       &    Time synchronisation cycle (seconds)    dwOpt          §џ       R    Additional option flags: If bit 0 is set => Synchronize Windows Time to RTC time    tTimeout         §џ       J    Max. ADS function block execution time (internal communication timeout).       bValid            §џ       \    TRUE => The systemTime and tzID output is valid, FALSE => systemTime and tzID is not valid 
   systemTime                   
   TIMESTRUCT  §џ       "    Local Windows System Time struct    tzID           eTimeZoneID_Invalid       E_TimeZoneID  §џ       )    Daylight/standard time zone information             їЄ=g     џџџџ           FB_MEMBUFFERMERGE           pDest         ` §џ              cbDest         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType  §џ              pBuffer           §џ           Pointer to destination buffer    cbBuffer           §џ       &    Max. byte size of destination buffer    pSegment           §џ       .    Pointer to data segment (optional, may be 0) 	   cbSegment           §џ       -    Number of data segments (optional, may be 0)      bOk            §џ       M    TRUE => Successfull, FALSE => End of enumeration or invalid input parameter    cbSize           §џ           Data buffer fill state             їЄ=g     џџџџ           FB_MEMBUFFERSPLIT           pSrc         ` §џ              cbSrc         ` §џ                 eCmd           eEnumCmd_First       E_EnumCmdType  §џ              pBuffer           §џ           Pointer to source data buffer    cbBuffer           §џ       !    Byte size of source data buffer    cbSize           §џ           Max. segment byte size       bOk            §џ
       N    TRUE => Successfull, FALSE => End of segmentation or invalid input parameter    pSegment           §џ           Pointer to data segment 	   cbSegment           §џ           Byte size of data segment    bEOS            §џ       7    TRUE = End/last segment, FALSE = Next segment follows             їЄ=g     џџџџ           FB_MEMRINGBUFFER           idxLast         ` §џ            byte index of last buffer byte    idxFirst         ` §џ       "    byte buffer of first buffer byte    idxGet         ` §џ              pTmp         ` §џ              cbTmp         ` §џ              cbCopied         ` §џ                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             їЄ=g     џџџџ           FB_MEMRINGBUFFEREX           idxLast         ` §џ       *    byte index of last (newest) buffer entry    idxFirst         ` §џ       +    byte index of first (oldest) buffer entry    idxGet         ` §џ           temporary index    idxEnd         ` §џ       "    index of unused/free end segment    cbEnd         ` §џ       &    byte size of unused/free end segment    cbAdd         ` §џ!                 pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pBuffer           §џ       #    pointer to ring buffer data bytes    cbBuffer           §џ           max. ring buffer byte size       bOk            §џ       W    TRUE = new entry added or get, freed succesfully, FALSE = fifo overflow or fifo empty    pRead           §џ       (    A_GetHead returns pointer to read data    cbRead           §џ       *    A_GetHead returns byte size of read data    nCount           §џ           number of fifo entries    cbSize           §џ       "    current byte length of fifo data    cbFree           §џ            biggest available free segment             їЄ=g     џџџџ           FB_MEMSTACKBUFFER               pWrite           §џ           pointer to write data    cbWrite           §џ           byte size of write data    pRead           §џ	           pointer to read data buffer    cbRead           §џ
           byte size of read data buffer    pBuffer           §џ       #    pointer to LIFO buffer data bytes    cbBuffer           §џ           max. LIFO buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = LIFO overflow or LIFO empty    nCount           §џ           number of LIFO entries    cbSize           §џ       "    current byte length of LIFO data    cbReturn           §џ       О    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             їЄ=g     џџџџ           FB_REGQUERYVALUE           fbAdsRdWrtEx       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         Ш                  
   ADSRDWRTEX `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              ptr         ` §џ              cbBuff         ` §џ              tmpBuff                ST_HKeySrvRead `§џ                 sNetId            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString  §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString  §џ           Value name    cbData           §џ           Number of data bytes to read    pData           §џ       $    Points to registry key data buffer    bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeOut         §џ	           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ       '    Number of succesfully read data bytes             їЄ=g     џџџџ           FB_REGSETVALUE        
   fbAdsWrite       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         Ш                  ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              s1Len         ` §џ              s2Len         ` §џ              s3Len         ` §џ              ptr         ` §џ              nType         ` §џ              cbBuff         ` §џ              cbRealWrite         ` §џ              tmpBuff                  ST_HKeySrvWrite `§џ                 sNetId            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString  §џ       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString  §џ           Value name    eValType               E_RegValueType  §џ           Value type    cbData           §џ           Size of value data in bytes    pData           §џ           Pointer to value data buffer   bExecute            §џ	       6    Rising edge on this input activates the fb execution    tTimeOut         §џ
           Max fb execution time       bBusy            §џ              bError            §џ              nErrId           §џ              cbWrite           §џ       +    Number of successfully written data bytes             їЄ=g     џџџџ           FB_REMOVEROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_DELREMOTE, IDXOFFS := 0 )              	   T_AmsPort         "                 ADSWRITE `§џ                 sNetID            
   T_AmsNetID  §џ       '    TwinCAT network address (ams net id )    sName                 §џ           Route name as string    bExecute            §џ       -    Rising edge starts function block execution    tTimeout         §џ           Max fb execution time       bBusy            §џ
              bError            §џ              nErrID           §џ                       їЄ=g     џџџџ           FB_RESETSCOPESERVERCONTROL        
   fbAdsWrite                          ADSWRITE   §џ              nState            §џ                 sNetId            
   T_AmsNetId  §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       їЄ=g     џџџџ           FB_SAVESCOPESERVERDATA           nState            §џ           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SCOPESERVER, IDXGRP := 16#750E, IDXOFFS := 0 )              	   T_AmsPort         u                 ADSWRITE   §џ                 sNetId            
   T_AmsNetId  §џ              bExecute            §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ	              bDone            §џ
              bError            §џ              nErrorId           §џ                       їЄ=g     џџџџ           FB_SCOPESERVERCONTROL           eCurrentState           SCOPE_SERVER_IDLE       E_ScopeServerState   §џ           	   fbConnect                                   FB_ConnectScopeServer   §џ              fbStart        
                FB_StartScopeServer   §џ              fbStop        
                FB_StopScopeServer   §џ              fbSave        
                FB_SaveScopeServerData   §џ              fbDisconnect        	               FB_DisconnectScopeServer   §џ              fbReset        	               FB_ResetScopeServerControl   §џ                  sNetId            
   T_AmsNetId  §џ           	   eReqState               E_ScopeServerState  §џ              sConfigFile    Q       Q    §џ           	   sSaveFile    Q       Q    §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ              bError            §џ              nErrorId           §џ                       їЄ=g     џџџџ           FB_SETTIMEZONEINFORMATION        
   fbAdsWrite       o    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS	:= TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort                         ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              req                ST_AmsGetTimeZoneInformation `§џ                 sNetID           ''    
   T_AmsNetID  §џ       &    TwinCAT network address (ams net id)    tzInfo       ]   ( (*West Euoropa Standard Time *)
					bias:=-60,
					standardName:='W. Europe Standard Time',
					standardDate:=(wYear:=0, wMonth:=10, wDayOfWeek:=0, wDay:=5, wHour:=3),
					standardBias:=0,
					daylightName:='W. Europe Daylight Time',
					daylightDate:=(wYear:=0, wMonth:=3, wDayOfWeek:=0, wDay:=5, wHour:=2),
					daylightBias:=-60 )    Фџџџ        W. Europe Standard Time                
   TIMESTRUCT             
                                W. Europe Daylight Time                
   TIMESTRUCT                                 Фџџџ   ST_TimeZoneInformation  §џ              bExecute            §џ       6    Rising edge on this input activates the fb execution    tTimeout         §џ           Max fb execution time       bBusy            §џ              bError            §џ              nErrID           §џ                       їЄ=g     џџџџ           FB_STARTSCOPESERVER           nState            §џ           
   fbAdsWrite                          ADSWRITE   §џ              nDummy   	                    0,0                     §џ                 sNetId            
   T_AmsNetId  §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       їЄ=g     џџџџ           FB_STOPSCOPESERVER           nState            §џ           
   fbAdsWrite                          ADSWRITE   §џ              nDummy   	                    0,0                     §џ                 sNetId            
   T_AmsNetId  §џ              bExecute            §џ              tTimeout         §џ                 bBusy            §џ              bDone            §џ	              bError            §џ
              nErrorId           §џ                       їЄ=g     џџџџ           FB_STRINGRINGBUFFER           fbBuffer                              FB_MemRingBuffer `§џ       4    Internal (low level) buffer control function block    
   bOverwrite            §џ       8    TRUE = overwrite oldest entry, FALSE = don't overwrite    putValue           ''       T_MaxString  §џ       %    String to add (write) to the buffer    pBuffer           §џ	       #    Pointer to ring buffer data bytes    cbBuffer           §џ
           Max. ring buffer byte size       bOk            §џ       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    getValue           ''       T_MaxString  §џ       #    String removed (read) from buffer    nCount           §џ           Number of fifo entries    cbSize           §џ       "    Current byte length of fifo data             їЄ=g     џџџџ        "   FB_SYSTEMTIMETOTZSPECIFICLOCALTIME           fbBase                                   "   FB_TranslateUtcToLocalTimeByZoneID `§џ           Underlaid base function block       in                   
   TIMESTRUCT  §џ       p    Time to be converted (UTC, system time format). Structure that specifies the system time since January 1, 1601    tzInfo                     ST_TimeZoneInformation  §џ           Time zone settings       out                   
   TIMESTRUCT  §џ       ,    Converted time in local system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            їЄ=g     џџџџ           FB_TEXTFILERINGBUFFER           fbOpen                             FB_FileOpen `§џ              fbClose                      FB_FileClose `§џ              fbPuts        	               FB_FilePuts `§џ              nStep         ` §џ       @    0=idle, 1=init, 10,11=open, 40,41=write, 50,51=close, 100=exit    eCmd           eFileRBuffer_None       E_FileRBufferCmd `§џ                 sNetId           ''    
   T_AmsNetId `§џ           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString `§џ       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath `§џ           default: Open generic file    bAppend         ` §џ       #    TRUE = append, FALSE = not append    putLine           ''       T_MaxString `§џ	              cbBuffer        ` §џ
       5    max. file buffer byte size(RESERVED for future use)    tTimeout       ` §џ                 bBusy          ` §џ              bError          ` §џ              nErrID         ` §џ              bOpened          ` §џ       )    TRUE = file opened, FALSE = file closed    getLine           ''       T_MaxString `§џ                       їЄ=g     џџџџ        "   FB_TRANSLATELOCALTIMETOUTCBYZONEID           inLocal                   
   TIMESTRUCT `§џ       9    Input time in local system time format (time structure) 	   tziSommer                   
   TIMESTRUCT `§џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT `§џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME `§џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME `§џ       ?    tzInfo.standardDate transition time in local file time Format    tziLocalSommerJump             
   T_FILETIME `§џ              tziLocalWinterJump             
   T_FILETIME `§џ              ui64LocalIn                T_ULARGE_INTEGER `§џ       (    Local input time as unsigned 64 number    ui64LocalSommer                T_ULARGE_INTEGER `§џ       5    Local tzInfo.daylightDate as unsigned 64 bit number    ui64LocalWinter                T_ULARGE_INTEGER `§џ       5    Local tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       <    Input time[Local] to tzInfo.daylightDate[Local] cmp result    in_to_w         ` §џ       <    Input time[Local] to tzInfo.standardDate[Local] cmp result    s_to_w         ` §џ       E    tzInfo.daylightDate[Local] to tzInfo.standardDate[Local] cmp result    in_to_s_jump         ` §џ        2    Input time[Local] to tzInfo jump time cmp result    in_to_w_jump         ` §џ!       2    Input time[Local] to tzInfo jump time cmp result    iStandardBias         ` §џ#              iDaylightBias         ` §џ$              ui64PreviousIn                T_ULARGE_INTEGER `§џ&              ui64FallDiff                T_ULARGE_INTEGER `§џ'           	   bFallDiff          ` §џ(           Nur zu Testzwecken    dtSommerJump         ` §џ*              dtWinterJump         ` §џ+                 in             
   T_FILETIME  §џ       /    Time to be converted (Local file time format)    tzInfo                     ST_TimeZoneInformation  §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME  §џ
       '    Converted time (UTC file time format)    eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ       +    Detected daylight saving time information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             їЄ=g     џџџџ        "   FB_TRANSLATEUTCTOLOCALTIMEBYZONEID           inUtc                   
   TIMESTRUCT `§џ       7    Input time in UTC system time format (time structure)    bInAsStruct          ` §џ       k    TRUE => inUtc is valid/converted to UTC system time format, FALSE => inUtc is not valid/not converted yet 	   tziSommer                   
   TIMESTRUCT `§џ       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT `§џ       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME `§џ       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME `§џ       ?    tzInfo.standardDate transition time in local file time Format    tziUtcSommer             
   T_FILETIME `§џ       =    tzInfo.daylightDate transition time in UTC file time format    tziUtcWinter             
   T_FILETIME `§џ       =    tzinfo.standardDate transition time in UTC file time format 	   ui64UtcIn                T_ULARGE_INTEGER `§џ       &    UTC input time as unsigned 64 number    ui64UtcSommer                T_ULARGE_INTEGER `§џ       3    UTC tzInfo.daylightDate as unsigned 64 bit number    ui64UtcWinter                T_ULARGE_INTEGER `§џ       3    UTC tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` §џ       8    Input time[UTC] to tzInfo.daylightDate[UTC] cmp result    in_to_w         ` §џ       8    Input time[UTC] to tzInfo.standardDate[UTC] cmp result    s_to_w         ` §џ        A    tzInfo.daylightDate[UTC] to tzInfo.standardDate[UTC] cmp result    out_to_s         ` §џ!       =    Output time[local] to tzInfo.daylightDate[local] cmp result    out_to_w         ` §џ"       =    Output time[local] to tzInfo.standardDate[local] cmp result       in             
   T_FILETIME  §џ       .    Time to be converted (UTC, file time format)    tzInfo                     ST_TimeZoneInformation  §џ           Time zone information    wDldYear           §џ       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           §џ       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME  §џ
       (    Converted time (local file time format)   eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ       0    Detected daylight saving time/zone information    bB            §џ            FALSE => A time, TRUE => B time   bias           §џ           Bias value in minutes             їЄ=g     џџџџ            FB_TZSPECIFICLOCALTIMETOFILETIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                         "   FB_TranslateLocalTimeToUtcByZoneID `§џ           Underlaid base function block       in             
   T_FILETIME  §џ       }    Time zone's specific local file time. 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation  §џ           Time zone settings       out             
   T_FILETIME  §џ       E    Converted time in Coordinated Universal Time (UTC) file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            їЄ=g     џџџџ        "   FB_TZSPECIFICLOCALTIMETOSYSTEMTIME           fbBase                                         "   FB_TranslateLocalTimeToUtcByZoneID `§џ           Underlaid base function block       in                   
   TIMESTRUCT  §џ       g    Time zone's specific local system time. Structure that specifies the system time since January 1, 1601   tzInfo                     ST_TimeZoneInformation  §џ           Time zone settings       out                   
   TIMESTRUCT  §џ       8    Coordinated Universal Time (UTC) in system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID  §џ	       "    Daylight saving time information    bB            §џ
            FALSE => A time, TRUE => B time            їЄ=g     џџџџ           FB_WRITEPERSISTENTDATA           fbAdsWrtCtl       9    ( ADSSTATE := ADSSTATE_SAVECFG, LEN := 0, SRCADDR := 0 )                          	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time    MODE           SPDM_2PASS       E_PersistentMode  §џ       D    =SPDM_2PASS: optimized boost; =SPDM_VAR_BOOST: boost per variable;       BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ           FILETIME_TO_DT           ui64                T_ULARGE_INTEGER `§џ	                 fileTime             
   T_FILETIME  §џ           Windows file time.       FILETIME_TO_DT                                     їЄ=g     џџџџ           FILETIME_TO_SYSTEMTIME     	      D         ` §џ              M         ` §џ              Y         ` §џ           
   uiPastDays                T_ULARGE_INTEGER `§џ	              uiPastYears                T_ULARGE_INTEGER `§џ
              uiRemainder                T_ULARGE_INTEGER `§џ           
   dwPastDays         ` §џ              dwPastYears         ` §џ           
   dwYearDays         ` §џ                 fileTime             
   T_FILETIME  §џ                 FILETIME_TO_SYSTEMTIME                   
   TIMESTRUCT                            їЄ=g     џџџџ           FIX16_TO_LREAL               in                 T_FIX16  §џ                 FIX16_TO_LREAL                                                  їЄ=g     џџџџ           FIX16_TO_WORD               in                 T_FIX16  §џ           16 bit fixed point number       FIX16_TO_WORD                                     їЄ=g     џџџџ           FIX16ADD               augend                 T_FIX16  §џ              addend                 T_FIX16  §џ                 FIX16Add                 T_FIX16                            їЄ=g     џџџџ        
   FIX16ALIGN               in                 T_FIX16  §џ       #    16 bit signed fixed point number.    n                           §џ       ,    Number of fractional bits (decimal places)    
   FIX16Align                 T_FIX16                            їЄ=g     џџџџ           FIX16DIV           tmpA         ` §џ	                 dividend                 T_FIX16  §џ              divisor                 T_FIX16  §џ                 FIX16Div                 T_FIX16                            їЄ=g     џџџџ           FIX16MUL           tmp         ` §џ	                 multiA                 T_FIX16  §џ              multiB                 T_FIX16  §џ                 FIX16Mul                 T_FIX16                            їЄ=g     џџџџ           FIX16SUB               minuend                 T_FIX16  §џ           
   subtrahend                 T_FIX16  §џ                 FIX16Sub                 T_FIX16                            їЄ=g     џџџџ           GETREMOTEPCINFO        	   fbAdsRead       #    ( PORT:=1, IDXGRP:=3, IDXOFFS:=1 )              	   T_AmsPort                          ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ           
   RouterInfo   	  c            
                ST_AmsRouterInfoEntry         `§џ              iIndex         ` §џ                 NETID            
   T_AmsNetId  §џ       D    Target NetID, usually left as empty string for reading local infos    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ       
    Ads busy    ERR            §џ	           Ads error    ERRID           §џ
           Ads Error    RemotePCInfo               REMOTEPCINFOSTRUCT  §џ       N    field with all NetIDДs and PC names found in router, ordered as router gives             їЄ=g     џџџџ           GUID_TO_REGSTRING           sGuid    Q       Q     §џ                 in                  GUID  §џ           Structure with GUID       GUID_TO_REGSTRING    '       '                              їЄ=g     џџџџ           GUID_TO_STRING           sRetVal    Q       Q     §џ              nDummyW            §џ	              nDummyDW            §џ
              sHex               T_MaxString   §џ                 stIn                  GUID  §џ           Structure with a GUID       GUID_TO_STRING    Q       Q                              їЄ=g     џџџџ           GUIDSEQUALBYVAL               guidA                  GUID  §џ              guidB                  GUID  §џ                 GuidsEqualByVal                                      їЄ=g     џџџџ           HEXASCNIBBLE_TO_BYTE               asc           §џ       R   Ascii code of hexadecimal nibble character, ASC('0'..'9' or 'a'..'f' or 'A'..'F')       HEXASCNIBBLE_TO_BYTE                                     їЄ=g     џџџџ           HEXCHRNIBBLE_TO_BYTE               chr               §џ       8    One string character: '0'..'9' or 'a'..'f' or 'A'..'F'       HEXCHRNIBBLE_TO_BYTE                                     їЄ=g     џџџџ           HEXSTR_TO_DATA           pSrc               ` §џ
              pDest               ` §џ              ascii         ` §џ              nibble         ` §џ              bAdd          ` §џ              bLN          ` §џ           hi/lo nibble       sHex               T_MaxString  §џ           Hex string to convert    pData           §џ           Pointer to destination buffer    cbData           §џ       !    Byte size of destination buffer       HEXSTR_TO_DATA                                     їЄ=g     џџџџ           HOST_TO_BE128               in                T_UHUGE_INTEGER  §џ                 HOST_TO_BE128                T_UHUGE_INTEGER                            їЄ=g     џџџџ           HOST_TO_BE16               in           §џ                 HOST_TO_BE16                                     їЄ=g     џџџџ           HOST_TO_BE32           parr    	                            ` §џ                 in           §џ                 HOST_TO_BE32                                     їЄ=g     џџџџ           HOST_TO_BE64               in                T_ULARGE_INTEGER  §џ                 HOST_TO_BE64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           INT64_TO_LREAL               in                T_LARGE_INTEGER  §џ                 INT64_TO_LREAL                                                  їЄ=g     џџџџ        
   INT64ADD64           bOV          ` §џ	                 i64a                T_LARGE_INTEGER  §џ              i64b                T_LARGE_INTEGER  §џ              
   Int64Add64                T_LARGE_INTEGER                            їЄ=g     џџџџ           INT64ADD64EX               augend                T_LARGE_INTEGER  §џ              addend                T_LARGE_INTEGER  §џ                 Int64Add64Ex                T_LARGE_INTEGER                      bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         їЄ=g     џџџџ        
   INT64CMP64               i64a                T_LARGE_INTEGER  §џ              i64b                T_LARGE_INTEGER  §џ	              
   Int64Cmp64                                     їЄ=g     џџџџ           INT64DIV64EX           bIsNegative          ` §џ           
   sRemainder                T_ULARGE_INTEGER `§џ                 dividend                T_LARGE_INTEGER  §џ              divisor                T_LARGE_INTEGER  §џ                 Int64Div64Ex                T_LARGE_INTEGER                   	   remainder                 T_LARGE_INTEGER §џ                   їЄ=g     џџџџ           INT64ISZERO               i64                T_LARGE_INTEGER  §џ                 Int64IsZero                                      їЄ=g     џџџџ           INT64NEGATE               i64                T_LARGE_INTEGER  §џ                 Int64Negate                T_LARGE_INTEGER                            їЄ=g     џџџџ           INT64NOT               i64                T_LARGE_INTEGER  §џ                 Int64Not                T_LARGE_INTEGER                            їЄ=g     џџџџ        
   INT64SUB64               i64a                T_LARGE_INTEGER  §џ       	    minuend    i64b                T_LARGE_INTEGER  §џ           substrahend    
   Int64Sub64                T_LARGE_INTEGER                            їЄ=g     џџџџ           ISFINITE        	   ptrDouble    	                            ` §џ           	   ptrSingle               ` §џ	                 x                 T_ARG  §џ                 IsFinite                                      їЄ=g     џџџџ           LARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 LARGE_INTEGER                T_LARGE_INTEGER                            їЄ=g     џџџџ           LARGE_TO_ULARGE               in                T_LARGE_INTEGER  §џ                 LARGE_TO_ULARGE                T_ULARGE_INTEGER                            їЄ=g     џџџџ           LREAL_TO_FIX16               in                        §џ           LREAL number to convert    n                          §џ       ,    Number of fractional bits (decimal places)       LREAL_TO_FIX16                 T_FIX16                            їЄ=g     џџџџ           LREAL_TO_FMTSTR           rec              
   T_FloatRec `§џ              pOut               ` §џ              iStart         ` §џ              iEnd         ` §џ              i         ` §џ                 in                        §џ
           
   iPrecision           §џ              bRound            §џ                 LREAL_TO_FMTSTR    џ      џ                             їЄ=g     џџџџ           LREAL_TO_INT64               in                        §џ                 LREAL_TO_INT64                T_LARGE_INTEGER                            їЄ=g     џџџџ           LREAL_TO_UINT64           f64                      ` §џ                 in                        §џ                 LREAL_TO_UINT64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           MAXSTRING_TO_BYTEARR           cbCopy         ` §џ           	   Index7001                            in               T_MaxString  §џ                 MAXSTRING_TO_BYTEARR   	  џ                                                 їЄ=g     џџџџ           NT_ABORTSHUTDOWN           fbAdsWrtCtl       N    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_POWERGOOD, DEVSTATE := 0 )              	   T_AmsPort         
               	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       їЄ=g     џџџџ        
   NT_GETTIME        	   fbAdsRead       i    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_DATEANDTIME )              	   T_AmsPort                         ADSREAD `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
              TIMESTR                   
   TIMESTRUCT  §џ           Local windows system time             їЄ=g     џџџџ        	   NT_REBOOT           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 1 )              	   T_AmsPort                       	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Reboot delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           NT_SETLOCALTIME        
   fbAdsWrite       d    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_TIMESERVICES, IDXOFFS:=TIMESERVICE_DATEANDTIME)              	   T_AmsPort                         ADSWRITE `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    TIMESTR                   
   TIMESTRUCT  §џ           New local system time    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           NT_SETTIMETORTCTIME        
   fbAdsWrite       :    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := 4, IDXOFFS := 0 )              	   T_AmsPort                           ADSWRITE `§џ           
   fbRegQuery       K    ( sSubKey := 'Software\Beckhoff\TwinCAT\System', sValName := 'NumOfCPUs' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue `§џ           	   fbTrigger                 R_TRIG `§џ              bTmp         ` §џ              state         ` §џ              bInit         ` §џ           	   numOfCPUs         ` §џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ	              ERRID           §џ
                       їЄ=g     џџџџ           NT_SHUTDOWN           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    DELAY           §џ           Shutdown delay time [seconds]    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           NT_STARTPROCESS        
   fbAdsWrite       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP:=SYSTEMSERVICE_STARTPROCESS, IDXOFFS:=0 )              	   T_AmsPort         є                 ADSWRITE `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              LenPath         ` §џ              LenDir         ` §џ           
   LenComLine         ` §џ              req                  ST_AmsStartProcessReq `§џ           data buffer       NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PATHSTR               T_MaxString  §џ              DIRNAME               T_MaxString  §џ           	   COMNDLINE               T_MaxString  §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ           OTSTRUCT_TO_TIME           tmpMilli         ` §џ                 OTIN                    OTSTRUCT  §џ                 OTSTRUCT_TO_TIME                                     їЄ=g     џџџџ           PBOOL_TO_BOOL               in                  §џ                 PBOOL_TO_BOOL                                      їЄ=g     џџџџ           PBYTE_TO_BYTE               in                 §џ                 PBYTE_TO_BYTE                                     їЄ=g     џџџџ           PDATE_TO_DATE               in                 §џ                 PDATE_TO_DATE                                     їЄ=g     џџџџ           PDINT_TO_DINT               in                 §џ                 PDINT_TO_DINT                                     їЄ=g     џџџџ        	   PDT_TO_DT               in                 §џ              	   PDT_TO_DT                                     їЄ=g     џџџџ           PDWORD_TO_DWORD               in                 §џ                 PDWORD_TO_DWORD                                     їЄ=g     џџџџ           PHUGE_TO_HUGE               in                 T_HUGE_INTEGER       §џ                 PHUGE_TO_HUGE                T_HUGE_INTEGER                            їЄ=g     џџџџ           PINT_TO_INT               in                 §џ                 PINT_TO_INT                                     їЄ=g     џџџџ           PLARGE_TO_LARGE               in                 T_LARGE_INTEGER       §џ                 PLARGE_TO_LARGE                T_LARGE_INTEGER                            їЄ=g     џџџџ           PLC_READSYMINFO        	   fbAdsRead       3    ( IDXGRP := ADSIGRP_SYM_UPLOADINFO, IDXOFFS := 0 )       №                 ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              SymInfoStruct   	                       ` §џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              SYMCOUNT           §џ              SYMSIZE           §џ                       їЄ=g     џџџџ           PLC_READSYMINFOBYNAME           fbReadEx                                       PLC_ReadSymInfoByNameEx `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME               T_MaxString  §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT  §џ                       їЄ=g     џџџџ           PLC_READSYMINFOBYNAMEEX        
   fbAdsRdWrt       5    ( IDXGRP := ADSIGRP_SYM_INFOBYNAMEEX, IDXOFFS := 0 )       	№                   ADSRDWRT `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              symInfoBuffer                            ST_AmsSymbolInfoEntry `§џ           
   nameLength         ` §џ           
   typeLength         ` §џ              commentLength         ` §џ              nameAdrOffset         ` §џ              typeAdrOffset         ` §џ              commentAdrOffset         ` §џ              nameCpyLength         ` §џ              typeCpyLength         ` §џ               commentCpyLength         ` §џ!              endOfBufAdrOffset         ` §џ"                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              SYMNAME               T_MaxString  §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ	           Max fb execution time       BUSY            §џ              ERR            §џ              ERRID           §џ              SYMINFO                     SYMINFOSTRUCT  §џ              OVTYPE            §џ       @    TRUE => Type name string length overflow, FALSE => no overflow 	   OVCOMMENT            §џ       >    TRUE => Comment string length overflow, FALSE => no overflow             їЄ=g     џџџџ        	   PLC_RESET           fbAdsWrtCtl       F    ( ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              RESET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ        	   PLC_START           fbAdsWrtCtl       D    ( ADSSTATE := ADSSTATE_RUN, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           PLC_STOP           fbAdsWrtCtl       E    ( ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ              STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           PLREAL_TO_LREAL               in                              §џ                 PLREAL_TO_LREAL                                                  їЄ=g     џџџџ           PMAXSTRING_TO_MAXSTRING               in                T_MaxString       §џ                 PMAXSTRING_TO_MAXSTRING               T_MaxString                            їЄ=g     џџџџ           PREAL_TO_REAL               in                  §џ                 PREAL_TO_REAL                                      їЄ=g     џџџџ           PROFILER     
      MAX_DATABUFF_SIZE    d   @  §џ              RisingEdgeStart                 R_TRIG `§џ              RisingEdgeReset                 R_TRIG `§џ              FallingEdgeStart                 F_TRIG `§џ              GETCPUACCOUNT1                GETCPUACCOUNT `§џ              OldCpuCntDW         ` §џ              MeasureData   	  d                     ` §џ              TimeSum         ` §џ              MaxData        ` §џ              idx         ` §џ                 START            §џ       0   rising edge starts measurement and falling stops   RESET            §џ                 BUSY            §џ              DATA                   PROFILERSTRUCT  §џ                       їЄ=g     џџџџ           PSINT_TO_SINT               in                 §џ                 PSINT_TO_SINT                                     їЄ=g     џџџџ           PSTRING_TO_STRING               in     Q       Q         §џ                 PSTRING_TO_STRING    Q       Q                              їЄ=g     џџџџ           PTIME_TO_TIME               in                 §џ                 PTIME_TO_TIME                                     їЄ=g     џџџџ           PTOD_TO_TOD               in                 §џ                 PTOD_TO_TOD                                     їЄ=g     џџџџ           PUDINT_TO_UDINT               in                 §џ                 PUDINT_TO_UDINT                                     їЄ=g     џџџџ           PUHUGE_TO_UHUGE               in                 T_UHUGE_INTEGER       §џ                 PUHUGE_TO_UHUGE                T_UHUGE_INTEGER                            їЄ=g     џџџџ           PUINT64_TO_UINT64               in                 T_ULARGE_INTEGER       §џ                 PUINT64_TO_UINT64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           PUINT_TO_UINT               in                 §џ                 PUINT_TO_UINT                                     їЄ=g     џџџџ           PULARGE_TO_ULARGE               in                 T_ULARGE_INTEGER       §џ                 PULARGE_TO_ULARGE                T_ULARGE_INTEGER                            їЄ=g     џџџџ           PUSINT_TO_USINT               in                 §џ                 PUSINT_TO_USINT                                     їЄ=g     џџџџ           PVOID_TO_BINSTR               in               PVOID  §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_BINSTR               T_MaxString                            їЄ=g     џџџџ           PVOID_TO_DECSTR               in               PVOID  §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_DECSTR               T_MaxString                            їЄ=g     џџџџ           PVOID_TO_HEXSTR               in               PVOID  §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       PVOID_TO_HEXSTR               T_MaxString                            їЄ=g     џџџџ           PVOID_TO_OCTSTR               in               PVOID  §џ       -    PVOID input value (pointer) to be converted 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       PVOID_TO_OCTSTR               T_MaxString                            їЄ=g     џџџџ           PVOID_TO_STRING               in               PVOID  §џ                 PVOID_TO_STRING               T_MaxString                            їЄ=g     џџџџ           PWORD_TO_WORD               in                 §џ                 PWORD_TO_WORD                                     їЄ=g     џџџџ        
   RAD_TO_DEG               ANGLE                        §џ              
   RAD_TO_DEG                                                  їЄ=g     џџџџ           REGSTRING_TO_GUID               in    '       '    §џ       A    String containig GUID, '{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}'       REGSTRING_TO_GUID                  GUID                            їЄ=g     џџџџ           ROUTETRANSPORT_TO_STRING               eType               E_RouteTransportType  §џ                 ROUTETRANSPORT_TO_STRING    Q       Q                              їЄ=g     џџџџ           RTC           fbGetCpuCounter                 GETCPUCOUNTER `§џ           
   risingEdge                 R_TRIG `§џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ	                       їЄ=g     џџџџ           RTC_EX           fbGetCpuCounter                 GETCPUCOUNTER `§џ           
   risingEdge                 R_TRIG `§џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              init         ` §џ                 EN            §џ              PDT           §џ              PMSEK           §џ                 Q            §џ	              CDT           §џ
              CMSEK           §џ                       їЄ=g     џџџџ           RTC_EX2     	      fbGetCpuCounter                 GETCPUCOUNTER `§џ           
   risingEdge                 R_TRIG `§џ              oldTick         ` §џ              currTick         ` §џ              nanoDiff         ` §џ              nanoRest         ` §џ              secDiff         ` §џ              dateTime         ` §џ              init         ` §џ                 EN            §џ              PDT                   
   TIMESTRUCT  §џ              PMICRO           §џ                 Q            §џ	              CDT       ;    ( wYear := 1970, wMonth := 1, wDay := 1, wDayOfWeek := 4 )    В                  
   TIMESTRUCT  §џ
              CMICRO           §џ                       їЄ=g     џџџџ           SCOPEASCIIEXPORT        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ           	   sFilePath               T_MaxString  §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       їЄ=g     џџџџ        	   SCOPEEXIT        
   fbAdsWrite                          ADSWRITE   §џ           
   RisingEdge                 R_TRIG   §џ              step            §џ              fbDelay                    TON   §џ                 bExecute            §џ       -    Rising edge starts function block execution    tTimeOut         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ              iErrorId           §џ	                       їЄ=g     џџџџ           SCOPEGETRECORDLEN        	   fbAdsRead                          ADSREAD   §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ           
   fRecordLen                        §џ	                       їЄ=g     џџџџ           SCOPEGETSTATE        	   fbAdsRead                          ADSREAD   §џ              State            §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ              bOnline            §џ	                       їЄ=g     џџџџ           SCOPELOADFILE        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ           	   sFilePath               T_MaxString  §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       їЄ=g     џџџџ           SCOPEMANUALTRIGGER        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       їЄ=g     џџџџ           SCOPESAVEAS        
   RisingEdge                 R_TRIG `§џ           
   fbAdsWrite       D    ( NETID := '', PORT := 14000, IDXGRP := 16#2000, IDXOFFS := 16#11 )             
   T_AmsNetId                 	   T_AmsPort                           ADSWRITE `§џ              step         ` §џ                 bExecute            §џ       -    Rising edge starts function block execution 	   sFilePath               T_MaxString  §џ           e.g. c:\Axis1.scp   tTimeout         §џ       >    Maximum time allowed for the execution of the function block       bBusy            §џ              bError            §џ	              iErrorId           §џ
                       їЄ=g     џџџџ           SCOPESETOFFLINE        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       їЄ=g     џџџџ           SCOPESETONLINE        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ                       їЄ=g     џџџџ           SCOPESETRECORDLEN        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ           
   fRecordLen                        §џ                 bBusy            §џ              bError            §џ              iErrorId           §џ	                       їЄ=g     џџџџ           SCOPEVIEWEXPORT        
   fbAdsWrite                          ADSWRITE   §џ                 bExecute            §џ           	   sFilePath               T_MaxString  §џ              tTimeout         §џ                 bBusy            §џ              bError            §џ	              iErrorId           §џ
                       їЄ=g     џџџџ           STRING_TO_CSVFIELD           cbField         ` §џ                 in               T_MaxString  §џ       !    Input data in PLC string format    bQM            §џ	       l    TRUE => Enclose result string in quotation marks, FALSE => Don't enclose result string in quotation marks.       STRING_TO_CSVFIELD               T_MaxString                            їЄ=g     џџџџ           STRING_TO_GUID           b   	  #                        §џ	              g                  GUID   §џ
              n            §џ              nibble            §џ           	   Index7001                            in    %       %    §џ       @    String containing GUID, 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'       STRING_TO_GUID                  GUID                            їЄ=g     џџџџ           STRING_TO_PVOID           ui32            §џ                 in    Q       Q    §џ       .    String containing the 32 bit pointer address       STRING_TO_PVOID               PVOID                            їЄ=g     џџџџ           STRING_TO_SYSTEMTIME           b   	                    16#31, 16#36, 16#30, 16#31, 	(* year 1601 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30(*000*), (* milliseconds *)
								16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           null delimiter    ts       *    ( wYear := 1601, wMonth := 1, wDay := 1 )    A               
   TIMESTRUCT `§џ              n         ` §џ              bFmt          ` §џ              dwYears         ` §џ              dwDays         ` §џ           	   Index7001                            in               §џ       1    Input string, format: '2007-03-05-17:35:09.223'       STRING_TO_SYSTEMTIME                   
   TIMESTRUCT                            їЄ=g     џџџџ           STRING_TO_UINT64           ptr               ` §џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER `§џ	                 in               §џ                 STRING_TO_UINT64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           SYSTEMTIME_TO_DT           b   	                 ќ    16#44, 16#54, 16#23(*DT#*),
										16#31, 16#39, 16#37, 16#30(*1970*),
										16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#00      D      T      #      1      9      7      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0           ` §џ              str             ` §џ
              nSeconds         ` §џ           	   Index7001                            TIMESTR                   
   TIMESTRUCT  §џ                 SYSTEMTIME_TO_DT                                     їЄ=g     џџџџ           SYSTEMTIME_TO_FILETIME           tmp1                T_ULARGE_INTEGER `§џ	              tmp2                T_ULARGE_INTEGER `§џ
              pastDays         ` §џ              i         ` §џ              
   systemTime                   
   TIMESTRUCT  §џ                 SYSTEMTIME_TO_FILETIME             
   T_FILETIME                            їЄ=g     џџџџ           SYSTEMTIME_TO_STRING           b   	                 Љ   16#31, 16#36, 16#30, 16#31(*1601*),		(* year *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* month *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* day *)
										16#2D(*-*), 16#30, 16#30(*00*),				(* hour *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* minute *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* second *)
										16#2E(*.*), 16#30, 16#30, 16#30(*000*),		(* milliseconds *)
										16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` §џ           	   Index7001                            in                   
   TIMESTRUCT  §џ                 SYSTEMTIME_TO_STRING                                         їЄ=g     џџџџ        	   TC_CONFIG           fbAdsWrtCtl       e    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RECONFIG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    SET            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           TC_CPUUSAGE        	   fbAdsRead       5    ( PORT:= AMSPORT_R0_RTIME, IDXGRP:= 1, IDXOFFS:= 6 )              	   T_AmsPort                          ADSREAD `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              USAGE           §џ          in %            їЄ=g     џџџџ        
   TC_RESTART           fbAdsWrtCtl       b    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    RESTART            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           TC_STOP           fbAdsWrtCtl       a    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    STOP            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ                       їЄ=g     џџџџ           TC_SYSLATENCY        	   fbAdsRead       8    ( PORT := AMSPORT_R0_RTIME, IDXGRP := 1, IDXOFFS := 2 )              	   T_AmsPort                          ADSREAD `§џ           	   fbTrigger                 R_TRIG `§џ              state         ` §џ              tmpData   	                      ` §џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ	              ERR            §џ
              ERRID           §џ              ACTUAL           §џ           Actual latency in Еs    MAXIMUM           §џ           Maximum latency in Еs             їЄ=g     џџџџ           TIME_TO_OTSTRUCT           tmpMilli         ` §џ                 TIN           §џ                 TIME_TO_OTSTRUCT                    OTSTRUCT                            їЄ=g     џџџџ           UDINT_TO_LREALEX               in           §џ                 UDINT_TO_LREALEX                                                  їЄ=g     џџџџ           UINT32X32TO64           Tmp1         ` §џ	              Tmp2         ` §џ
              Tmp3         ` §џ              Tmp4         ` §џ              DW1         ` §џ              DW2         ` §џ              DW3         ` §џ              DW4         ` §џ                 ui32a           §џ              ui32b           §џ                 UInt32x32To64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64_TO_LREAL               in                T_ULARGE_INTEGER  §џ                 UINT64_TO_LREAL                                                  їЄ=g     џџџџ           UINT64_TO_STRING        	   remainder                T_ULARGE_INTEGER `§џ              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER `§џ	                 in                T_ULARGE_INTEGER  §џ                 UINT64_TO_STRING                                         їЄ=g     џџџџ           UINT64ADD64           bOV          ` §џ	                 ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ                 UInt64Add64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64ADD64EX               augend                T_ULARGE_INTEGER  §џ              addend                T_ULARGE_INTEGER  §џ                 UInt64Add64Ex                T_ULARGE_INTEGER                      bOV            §џ       3    TRUE => arithmetic overflow, FALSE => no overflow         їЄ=g     џџџџ        	   UINT64AND               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ              	   UInt64And                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64CMP64               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ	                 UInt64Cmp64                                     їЄ=g     џџџџ           UINT64DIV16EX        	   pDividend    	                            ` §џ              pResult    	                            ` §џ              rest         ` §џ                 dividend                T_ULARGE_INTEGER  §џ              divisor           §џ                 UInt64Div16Ex                T_ULARGE_INTEGER                   	   remainder                 T_ULARGE_INTEGER §џ                   їЄ=g     џџџџ           UINT64DIV64        	   remainder                T_ULARGE_INTEGER `§џ	                 dividend                T_ULARGE_INTEGER  §џ              divisor                T_ULARGE_INTEGER  §џ                 UInt64Div64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64DIV64EX           msBit       /    ( dwHighPart := 16#80000000, 	dwLowPart := 0 )               T_ULARGE_INTEGER `§џ              bitShift         ` §џ              cmp         ` §џ              in   	                      T_ULARGE_INTEGER         `§џ              out   	                      T_ULARGE_INTEGER         `§џ           
   cbReturned         ` §џ           	   Index7001                            dividend                T_ULARGE_INTEGER  §џ              divisor                T_ULARGE_INTEGER  §џ                 UInt64Div64Ex                T_ULARGE_INTEGER                   	   remainder                 T_ULARGE_INTEGER §џ                   їЄ=g     џџџџ           UINT64ISZERO               ui64                T_ULARGE_INTEGER  §џ                 UInt64isZero                                      їЄ=g     џџџџ           UINT64LIMIT               ui64min                T_ULARGE_INTEGER  §џ              ui64in                T_ULARGE_INTEGER  §џ              ui64max                T_ULARGE_INTEGER  §џ                 UInt64Limit                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64MAX               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ              	   UInt64Max                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64MIN               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ              	   UInt64Min                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64MOD64               dividend                T_ULARGE_INTEGER  §џ              divisor                T_ULARGE_INTEGER  §џ                 UInt64Mod64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64MUL64           bOV          ` §џ	                 multiplicand                T_ULARGE_INTEGER  §џ           
   multiplier                T_ULARGE_INTEGER  §џ                 UInt64Mul64                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64MUL64EX           bCarry          ` §џ           	   bSumCarry          ` §џ              n         ` §џ              m         ` §џ                 multiplicand                T_ULARGE_INTEGER  §џ           
   multiplier                T_ULARGE_INTEGER  §џ                 UInt64Mul64Ex                T_ULARGE_INTEGER                      bOV            §џ       3    TRUE => Arithmetic overflow, FALSE => no overflow         їЄ=g     џџџџ        	   UINT64NOT               ui64                T_ULARGE_INTEGER  §џ              	   UInt64Not                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64OR               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ                 UInt64Or                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64ROL           bMSB          ` §џ	                 ui64                T_ULARGE_INTEGER  §џ              n           §џ              	   UInt64Rol                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64ROR           bLSB          ` §џ	                 ui64                T_ULARGE_INTEGER  §џ              n           §џ              	   UInt64Ror                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64SHL               ui64                T_ULARGE_INTEGER  §џ              n           §џ              	   UInt64Shl                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64SHR               ui64                T_ULARGE_INTEGER  §џ              n           §џ              	   UInt64Shr                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT64SUB64               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ                 UInt64Sub64                T_ULARGE_INTEGER                            їЄ=g     џџџџ        	   UINT64XOR               ui64a                T_ULARGE_INTEGER  §џ              ui64b                T_ULARGE_INTEGER  §џ              	   UInt64Xor                T_ULARGE_INTEGER                            їЄ=g     џџџџ           UINT_TO_LREALEX               in           §џ                 UINT_TO_LREALEX                                                  їЄ=g     џџџџ           ULARGE_INTEGER            
   dwHighPart           §џ           	   dwLowPart           §џ                 ULARGE_INTEGER                T_ULARGE_INTEGER                            їЄ=g     џџџџ           ULARGE_TO_LARGE               in                T_ULARGE_INTEGER  §џ                 ULARGE_TO_LARGE                T_LARGE_INTEGER                            їЄ=g     џџџџ           USINT_TO_LREALEX               in           §џ                 USINT_TO_LREALEX                                                  їЄ=g     џџџџ           WORD_TO_BINSTR           bits   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant bits    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_BINSTR               T_MaxString                            їЄ=g     џџџџ           WORD_TO_DECSTR           dec   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant decades    iPad            §џ           Number of padding zeros    i            §џ              digit            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_DECSTR               T_MaxString                            їЄ=g     џџџџ           WORD_TO_FIX16               in           §џ           16 bit fixed point number    n                           §џ           number of fractional bits       WORD_TO_FIX16                 T_FIX16                            їЄ=g     џџџџ           WORD_TO_HEXSTR           hex   	                          §џ       6    array of ASCII characters (inclusive null delimiter)    iSig            §џ           number of significant nibbles    iPad            §џ           number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.    bLoCase            §џ	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       WORD_TO_HEXSTR               T_MaxString                            їЄ=g     џџџџ           WORD_TO_LREALEX               in           §џ                 WORD_TO_LREALEX                                                  їЄ=g     џџџџ           WORD_TO_OCTSTR           oct   	                          §џ       6    Array of ASCII characters (inclusive null delimiter)    iSig            §џ           Number of significant nibbles    iPad            §џ           Number of padding zeros    i            §џ           	   Index7001                            in           §џ           WORD input value 
   iPrecision           §џ       ,    Precision. Number of digits to be printed.       WORD_TO_OCTSTR               T_MaxString                            їЄ=g     џџџџ           WRITEPERSISTENTDATA           fbAdsWrtCtl       H    ( ADSSTATE := ADSSTATE_SAVECFG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL `§џ                 NETID            
   T_AmsNetId  §џ       &    TwinCAT network address (ams net id)    PORT           §џ       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            §џ       6    Rising edge on this input activates the fb execution    TMOUT         §џ           Max fb execution time       BUSY            §џ
              ERR            §џ              ERRID           §џ                       їЄ=g     џџџџ    r   C:\TwinCAT\Plc\Upload\TcMath.lib @                                                                                          F_GETVERSIONTCMATH               nVersionElement           §џ                 F_GetVersionTcMath                                     їЄ=g     џџџџ           FLOOR               lr_in                        §џ                 FLOOR                                                  їЄ=g     џџџџ           FRAC               lr_in                        §џ                 FRAC                                                  їЄ=g     џџџџ           LMOD               lr_Value                        §џ              lr_Arg                        §џ                 LMOD                                                  їЄ=g     џџџџ           LTRUNC               lr_in                        §џ                 LTRUNC                                                  їЄ=g     џџџџ           MODABS               lr_Value                        §џ              lr_Arg                        §џ                 MODABS                                                  їЄ=g     џџџџ           MODTURNS           lr_Tmp                         §џ                 lr_Value                        §џ              lr_Arg                        §џ                 MODTURNS                                     їЄ=g     џџџџ    r   C:\TwinCAT\Plc\Upload\TcBase.lib @                                                                                          FW_ADSCLEAREVENTS           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              bClear            §џ              nMode           §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ                       їЄ=g     џџџџ           FW_ADSLOGDINT            	   nCtrlMask           §џ              sMsgFmt               §џ              nArg           §џ                 FW_AdsLogDINT                                     їЄ=g     џџџџ           FW_ADSLOGEVENT        
   STAMPREQ_I            §џ           
   STAMPRES_I            §џ           
   STAMPSIG_I            §џ           
   STAMPCON_I            §џ              ACCESSCNT_I            §џ           	   AMSADDR_I   	                         §џ              EVENT_I                      
   FW_TcEvent   §џ              pTCEVENTSTREAM_I            §џ              CBEVENTSTREAM_I            §џ              nSTATE_I            §џ              nSTATEREQ_I            §џ              nSTATERES_I            §џ              nSTATESIG_I            §џ               nSTATECON_I            §џ!              ERR_I             §џ"              ERRID_I            §џ#              bEVENT_SAV_I             §џ$              bEVENTQUIT_SAV_I             §џ%              TICKSTART_I            §џ&           	      sNetId               §џ              nPort           §џ              bEvent            §џ           
   bEventQuit            §џ              stEventConfigData                      
   FW_TcEvent  §џ              pEventDataAddress           §џ       	    pointer    cbEventDataLength           §џ	           
   bFbCleanup            §џ
              tTimeout           §џ                 nEventState           §џ              bError            §џ              nErrId           §џ              bQuit            §џ                       їЄ=g     џџџџ           FW_ADSLOGLREAL            	   nCtrlMask           §џ              sMsgFmt               §џ              fArg                        §џ                 FW_AdsLogLREAL                                     їЄ=g     џџџџ           FW_ADSLOGSTR            	   nCtrlMask           §џ              sMsgFmt               §џ              sArg               §џ                 FW_AdsLogSTR                                     їЄ=g     џџџџ           FW_ADSRDWRT           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRTRD_SAV_I             §џ              PDESTADDR_I            §џ              TICKSTART_I            §џ           
      sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           	   cbReadLen           §џ           
   pWriteBuff           §џ	           	   pReadBuff           §џ
              bExecute            §џ              tTimeout           §џ                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             їЄ=g     џџџџ           FW_ADSRDWRTIND           CLEAR_I             §џ                 bClear            §џ           	      bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       їЄ=g     џџџџ           FW_ADSRDWRTRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           їЄ=g     џџџџ        
   FW_ADSREAD           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ           
   READ_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ              cbRead           §џ           count of bytes actually read             їЄ=g     џџџџ           FW_ADSREADDEVICEINFO           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDINFO_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ              sDevName               §џ              nDevVersion           §џ                       їЄ=g     џџџџ           FW_ADSREADIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           	   cbReadLen           §џ                       їЄ=g     џџџџ           FW_ADSREADRES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ           	   cbReadLen           §џ           	   pReadBuff           §џ              bRespond            §џ	                           їЄ=g     џџџџ           FW_ADSREADSTATE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              RDSTATE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              bExecute            §џ              tTimeout           §џ                 bBusy            §џ	              bError            §џ
              nErrId           §џ           	   nAdsState           §џ           	   nDevState           §џ                       їЄ=g     џџџџ           FW_ADSWRITE           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ              nIdxGrp           §џ              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FW_ADSWRITECONTROL           STAMP_I            §џ              ACCESSCNT_I            §џ              BUSY_I             §џ              ERR_I             §џ              ERRID_I            §џ              WRITE_SAV_I             §џ              TICKSTART_I            §џ                 sNetId               §џ              nPort           §џ           	   nAdsState           §џ           	   nDevState           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ              bExecute            §џ	              tTimeout           §џ
                 bBusy            §џ              bError            §џ              nErrId           §џ                       їЄ=g     џџџџ           FW_ADSWRITEIND           CLEAR_I             §џ                 bClear            §џ                 bValid            §џ              sNetId               §џ              nPort           §џ           	   nInvokeId           §џ	              nIdxGrp           §џ
              nIdxOffs           §џ           
   cbWriteLen           §џ           
   pWriteBuff           §џ                       їЄ=g     џџџџ           FW_ADSWRITERES        	   RESPOND_I             §џ                 sNetId               §џ              nPort           §џ           	   nInvokeId           §џ              nErrId           §џ              bRespond            §џ                           їЄ=g     џџџџ           FW_DRAND           FirstCall_i             §џ	           
   HoldRand_i            §џ
              R250_Buffer_i   	  љ                        §џ           
   R250_Index            §џ                 nSeed           §џ                 fRndNum                        §џ                       їЄ=g     џџџџ           FW_GETCPUACCOUNT                   dwCpuAccount           §џ                       їЄ=g     џџџџ           FW_GETCPUCOUNTER                
   dwCpuCntLo           §џ           
   dwCpuCntHi           §џ                       їЄ=g     џџџџ           FW_GETCURTASKINDEX                   nIndex           §џ                       їЄ=g     џџџџ           FW_GETSYSTEMTIME                   dwTimeLo           §џ              dwTimeHi           §џ                       їЄ=g     џџџџ           FW_GETVERSIONTCBASE               nVersionElement           §џ                 FW_GetVersionTcBase                                     їЄ=g     џџџџ           FW_LPTSIGNAL            	   nPortAddr           §џ              nPinNo           §џ              bOnOff            §џ	                 FW_LptSignal                                      їЄ=g     џџџџ        	   FW_MEMCMP               pBuf1           §џ           First buffer    pBuf2           §џ           Second buffer    cbLen           §џ           Number of characters    	   FW_MemCmp                                     їЄ=g     џџџџ        	   FW_MEMCPY               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    	   FW_MemCpy                                     їЄ=g     џџџџ        
   FW_MEMMOVE               pDest           §џ           New buffer    pSrc           §џ           Buffer to copy from    cbLen           §џ           Number of characters to copy    
   FW_MemMove                                     їЄ=g     џџџџ        	   FW_MEMSET               pDest           §џ           Pointer to destination 	   nFillByte           §џ           Character to set    cbLen           §џ           Number of characters    	   FW_MemSet                                     їЄ=g     џџџџ           FW_PORTREAD            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte  §џ                 FW_PortRead                                     їЄ=g     џџџџ           FW_PORTWRITE            	   nPortAddr           §џ           	   eNoOfByte               FW_NoOfByte  §џ              nValue           §џ                 FW_PortWrite                                      їЄ=g     џџџџ    t   C:\TwinCAT\Plc\Upload\STANDARD.LIB @                                                                                          CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         їЄ=g     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ           Load Start Value    PV           §џ           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             їЄ=g     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ           Reset Counter to 0    PV           §џ           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             їЄ=g     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ	       
    Count Up    CD            §џ
           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             їЄ=g     џџџџ           DELETE               STR               §џ              LEN           §џ              POS           §џ                 DELETE                                         їЄ=g     џџџџ           F_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             їЄ=g     џџџџ           FIND               STR1               §џ              STR2               §џ                 FIND                                     їЄ=g     џџџџ           INSERT               STR1               §џ              STR2               §џ              POS           §џ                 INSERT                                         їЄ=g     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         їЄ=g     џџџџ           LEN               STR               §џ                 LEN                                     їЄ=g     џџџџ           MID               STR               §џ              LEN           §џ              POS           §џ                 MID                                         їЄ=g     џџџџ           R_TRIG           M             §џ
                 CLK            §џ           Signal to detect       Q            §џ           Edge detected             їЄ=g     џџџџ           REPLACE               STR1               §џ              STR2               §џ              L           §џ              P           §џ                 REPLACE                                         їЄ=g     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         їЄ=g     џџџџ           RS               SET            §џ              RESET1            §џ                 Q1            §џ
                       їЄ=g     џџџџ           SEMA           X             §џ                 CLAIM            §џ	              RELEASE            §џ
                 BUSY            §џ                       їЄ=g     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ	                       їЄ=g     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ	       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ
           elapsed time             їЄ=g     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ	       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ
           elapsed time             їЄ=g     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ	           The pulse    ET           §џ
       &    The current phase of the High-Signal             їЄ=g     џџџџ    R    @                                                                                "          BASIC           fbToggleKonveyor                	   FB_Toggle   ,               fbToggleMakine                	   FB_Toggle   ,            	   Elevatorr                                vf_omron   ,               dondurme                                vf_omron   ,                   
   bMakineRun            , 	              bKonveyorRun            , 
              bGecikme            ,                        їЄ=g  @   џџџџ           CALL     
      tnStart                    TON   G            	   rHmiStart                 R_TRIG   G               tnHmi                    TON   G               hmiStart            G            
   fbHmiStart                              NT_StartProcess   G               fbUploadStart                              NT_StartProcess   G               bInit            G 	              start             G 
              bEnable             G               nErrId            G                      sise12            G               sise13            G               sise11            G                        їЄ=g  @   џџџџ           EJECT           b_eject_piston             D               b_next_speed             D            	   out_speed             D               k_01        	            	   FB_Sensor   D               k_02        &                                            fb_eject   D               k_03                    sanal_speed   D               k_04                                 MC_MoveVelocity   D 	              rt01                 R_TRIG   D 
              k_05                    TON   D               k_06                                   MC_Stop   D               k_07                            MC_Power   D               k_08                         MC_Reset   D               rt02                 R_TRIG   D               k_11                               FB_Kapasite   D               k_10                 R_TRIG   D               k_12                 R_TRIG   D               k_13                               fb_kapasite   D               test             D                      b_eject            D               b_knvyr_run            D               b_hatali            D               b_sayici            D               toplam_uretim                       D               gunluk_uretim                       D            
   eject_adet                       D                        їЄ=g  @   џџџџ           F_AXISERRORMSG           sMsg                @                  nErrorID           @                  F_AxisErrorMsg                                         їЄ=g  @   џџџџ           F_EL72XXERRORMSG           sMsg                =                  nErrorId           =                  F_EL72xxErrorMsg                                         їЄ=g  @   џџџџ           F_TIMETOSTRING        
   sTimeStamp    Q       Q                       tActualTime                   
   TIMESTRUCT                    F_TimeToString    Q       Q                              їЄ=g  @   џџџџ           FB_AXISCONTROL     %   	   fbMoveabs                                 MC_MoveAbsolute   A               fbPower                            MC_Power   A               fbReset                         MC_Reset   A 	              fbDriveReset                                FB_SoEReset   A 
              fbSetPosition                            MC_SetPosition   A               fbHome                                       MC_Home   A               fbReadStatus                                MC_ReadStatus   A               fbMoveAbsoluteP1                                 MC_MoveAbsolute   A               fbMoveAbsoluteP2                                 MC_MoveAbsolute   A               fbMoveRelativeP1                                 MC_MoveRelative   A               fbMoveRelativeP2                                 MC_MoveRelative   A               fbMoveVelocityP1                                 MC_MoveVelocity   A               fbMoveVelocityP2                                 MC_MoveVelocity   A               fbMoveModuloP1                                    MC_MoveModulo   A               fbMoveModuloP2                                    MC_MoveModulo   A               fbStop                                   MC_Stop   A               fbJog        '                                             MC_Jog   A               fbResetTrig                 R_TRIG   A               fbEnableTrig                 R_TRIG   A               fbDriveResetTrig                 R_TRIG   A               fbHomeStartTrig                 R_TRIG   A            
   fbStopTrig                 F_TRIG   A               fbMoveCancelTrig                 R_TRIG   A               fbHomeCancelTrig                 R_TRIG   A               nState            A               bAxisOk             A             
   fOldSetPos                         A !              fOldSetVelo                         A "              nOldDirection               MC_Direction   A #           
   bMoveError             A $              nMoveErrorId            A %              bMoveCmdStatus             A &              bHomeCmdStatus             A '           	   bStopping             A (              nCycleCount            A )              tnStop                    TON   A *              cnDelayCycle          A -                     b_EtiketVeriyor            A 0              b_EtiketVerdi            A 1                 stAxisInterface                   ST_AxisInterface A            	   stAxisRef                AXIS_REF A                    їЄ=g  @   џџџџ           FB_BLINK           state                           tnFlash                    TON                  fbAlarmFlash                  FB_Flash                  fbHomeFlash                  FB_Flash                     PT                          bAlarm                           bNotHome                              a                           b             	              qAlarm             
              qNotHome                                    їЄ=g  @   џџџџ           FB_DELETERECIPE           fbFindFileList                                FB_EnumFindFileList   -               fbDeleteFile        
                FB_FileDelete   -               rTrigDeleteOnList                 R_TRIG   -               arrFileList   	  d                        ST_FindFileEntry           -               nDeleteState            -               sNetId            
   T_AmsNetId   -               ePath           PATH_GENERIC    
   E_OpenPath   -            	   nDelState            -                  bDeleteOnList            -               sSelectedRecipe    Q       Q    -                  sDeleteOnList    Q       Q    -                  bExecuteFindFile            -                    їЄ=g  @   џџџџ           FB_EJECT           kp   	  
                                    E !          hmi   rtig01                 R_TRIG   E "              i            E #              pos                         E $              ton01                    TON   E %              ton02                    TON   E &              ton03                    TON   E '              ton04                    TON   E (              ton05                    TON   E )              b                         E *              kb   	  
                       E +              rtig02                 R_TRIG   E ,                 b_kutu            E               act_pos                        E               yazici          N@   60      N@   E               bmod    N     E               kamera          ^@   120      ^@   E               flash         [@   110     [@   E            	   k_kontrol          I@   50      I@   E 	              b_dogru            E 
              keject                        E               kkontrol                        E               b_eject_sns            E               b_etiket_kontrol            E               b_etiket_yapisti            E            
   karekod_ok   	  
                                   E            	   b_control            E               n_etiketBoyu            E            
   n_kutuBoyu            E            	   ejectStop           E                  b_yazici            E               b_kamera            E               b_flash            E               b_eject            E               b_stop            E               state    Q       Q    E            
   kamera_pos                        E               rec_out   	  
                                   E                        їЄ=g  @   џџџџ           FB_FILEREADWRITE     	   
   fbFileOpen                             FB_FileOpen               
   fbFileRead                            FB_FileRead                  fbFileWrite                           FB_FileWrite                  fbFileClose                      FB_FileClose                  fbFBusyTrig                 F_TRIG                  fbProcessTime                    TON                  hFile                           nState                        
   nLastState                           	   sFilePath                              bRead                           bWrite                        	   pAdrrData               PVOID                 nLenData                             bBusy             
              bDone                           bError                           nErrorId                          sMessage                              tLastProcessTime                                   їЄ=g  @   џџџџ           FB_FLASH           fbTimer                    TON    
                 bStart                           PT                             Q                                    їЄ=g  @   џџџџ           FB_HAFIZATETIK           rTetik                 R_trig                  tnOff                    TON                  pos                                        i                          kp   	  
                                                      bTetik                           bMod    N                    fOfset                                       tOff                             bOut             	                 axis                axis_ref                     їЄ=g  @   џџџџ           FB_HAFIZATETIK_1           rTetik                 R_TRIG                  pos                                        i                          kp   	  
                                                      bTetik                           bMod    N                    fOfset                                    	   fOfsetOff                              bOut             	                 axis                axis_ref                     їЄ=g  @   џџџџ           FB_KAPASITE           ton01                    TON                  r01                 R_TRIG                  a                           state                           b                           c                              cycl                           carpan                          b_reset                        
   makineStop                           axisVelo                              b_done             
              ms                          dk                          saat                          count                          count_r                                   їЄ=g  @   џџџџ        	   FB_MODULO           state            B               nPos                         B               tnDelay                    TON   B                  bRun            B               bAdimSns            B               tStop           B                  fHiz                        B               bMove            B 	                       їЄ=g  @   џџџџ           FB_PERSISTENTDATA        	   fbGetTime                   
   NT_GetTime    !              fbGetDeviceIdent        $                                          FB_GetDeviceIdentificationEx    "              fbCreateFolder        	               FB_CreateDir    #              fbFileEntry                              FB_EnumFindFileEntry    $           
   stFileInfo                     ST_FindFileEntry    %              fbFileReadWrite                                  FB_FileReadWrite    &              fbTrigLoadBackup                 R_TRIG    '              fbTrigSaveDefault                 R_TRIG    (              fbTrigLoadDefault                 R_TRIG    )              fbTrigReset                 R_TRIG    *              fbTimerTick                    TON    +              fbWaitTimer                    TON    ,              fbWaitTimeout                    TON    -           	   pDataAddr               PVOID    .              arrDataActual   	   (                       /           	   sFilePath    Q       Q      0              sFileExtension    Q       Q      1              nState             2           
   nLastState             3              nCompareResult             4              bBackupLoaded              5              bDefaultLoaded              6              bDataUnsaved              7              bStartDelay              8              bCreateBackup              9              nLastMaxDataSize             :              tTimeoutTime    Рд     =           	   cnVersion    Q      V1.2.0.0Q     >              cnMaxDataSize     (  @   ?              cnDiagDataSize    <       @              cnCrcCheckNo   	                    99, 89, 43, 17      c      Y      +             A                 bEnable                           bReset                           nAdsPortNumber                          bAutoLoadBackup                           bLoadBackup                           bSaveDefault                           bLoadDefault             	              bDontCheckCRC             
           	   pAdrrData               PVOID                 nLenData                       	   tWaitTime                        
   bWindowsCE                           bDataInitOk                           bDataFileCreated                           bDataFromBackup                           nRemainDataSize                          bBusy                           bError                           nErrorId                          sMessage                              sActualDateTime                              sFileCreateTime                              sFileWriteTime                              nFileDataSize                          nFileWriteCount                          tFileProcessTime                                   їЄ=g  @   џџџџ           FB_READDRIVEDIAGAX50XX        	   fbSoERead                                  
   FB_SoERead   >               fbSoEReadMainV                                  FB_SoEAX5000ReadActMainVoltage   >               fbSoEReadTemp                                  FB_SoEReadMotorTemperature   >               fbSoEReadDiagNo                                  FB_SoEReadDiagNumber   >               fbSoEReadDiag                                  FB_SoEReadDiagMessage   >               fbWait                    TON   >               nState            >            
   nLastState            >               nErrorState            >               nSerialNoBytes   	                         >               nCfgMotorType   	  "                       >               nCfgDriveType   	  "                       >               i            >               nDiagNumber            >                  bEnable            >               tCycle           >                  sMotorModel    Q       Q    > 
              sDriveModel    Q       Q    >               sDriveSerialNo    !       !    >               fDriveInputVoltage                        >               fMotorTemperature                        >               sDriveDiagMsg               >               	   stAxisRef                AXIS_REF >                    їЄ=g  @   џџџџ           FB_READDRIVEDIAGEL7211        	   fbCoERead                            FB_EcCoESdoRead   ?               fbWait                    TON   ?               nState            ?            
   nLastState            ?               nErrorState            ?               nDecimalData            ?               nIntData            ?            	   bBoolData             ?               nNewMessage            ?               sStringData    Q       Q     ?            	   nMsgBytes   	                         ?               i            ?               nDiagNumber            ?                   sNetId            
   T_AmsNetId  ?            
   nSlaveAddr           ?               bEnable            ?               tCycle           ? 	                 sMotorModel    Q       Q    ?               sDriveModel    Q       Q    ?               sDriveSerialNo    !       !    ?               fDriveInputVoltage                        ?               fMotorTemperature                        ?               sDriveDiagMsg               ?               	   stAxisRef                AXIS_REF ?                    їЄ=g  @   џџџџ           FB_RECIPEFILELIST           fbFindFileList                                FB_EnumFindFileList   .               arrFileList   	  d                        ST_FindFileEntry           .            
   sTotalPage    Q       Q     .            	   nIndexHMI            .               rTrigFwArrow                 R_trig   .               rTrigBwArrow                 R_trig   .               i            .                      sPageNumber               .               arrFileNameList   	  
       Q       Q            .                  bExecuteFindFile            .                    їЄ=g  @   џџџџ           FB_RECIPELOAD           tn                    ton   /               tn1                    ton   /            
   fbFileOpen                             FB_FileOpen   /            
   fbFileRead                            FB_FileRead   /        K   fbJsonDataType		: FB_JsonReadWriteDataType;
	fbJson				: FB_JsonSaxWriter;   fbFileClose                      FB_FileClose   /               rTest                 R_trig   /               nState            /               sFolderPath                /            	   sFilePath                /               hFile            /            	   sReadData    Ё      Ё    /               btest             /                neBu            / !              test1             / "                 bLoadRecipe            /               sFolderName    Q       Q    /               sSelectedRecipe    Q       Q    /                  bBusy            /               bDone            / 	              bError            / 
              nErrorId           /               sMsg               /               stRecipeDataK        %                                           ST_Data  /               sActiveRecipe    Q       Q   / *                 stRecipeDataR         %                                           ST_Data / &                   їЄ=g  @   џџџџ           FB_SAVERECIPE           fbCreateDir        	               FB_CreateDir   0            
   fbFileOpen                             FB_FileOpen   0               ePath           PATH_GENERIC    
   E_OpenPath   0        K   fbJson				: FB_JsonSaxWriter;
	fbJsonDataType		: FB_JsonReadWriteDataType;   hFile            0            
   fbFilePuts        	               FB_FilePuts   0               fbFileWrite                           FB_FileWrite   0               fbFileClose                      FB_FileClose   0               state            0               sFolderPath                0               sJsonDoc              0            	   sFilePath                0                  bSaveRecipe            0               sFolderName               0               stRecipeDataR        %                                           ST_Data  0               sRecipeName               0                  bBusy            0 	              bDone            0 
              bError            0               nErrorId           0               sMsg               0                        їЄ=g  @   џџџџ           FB_SCALE           fSc                             FB_CTRL_SCALE                  stOp                    ST_CTRL_Scale_Params                     nReadBit                          nMinBit                          nMaxBit                       	   fLowLimit                        
   fHighLimit                              fOut                                    їЄ=g  @   џџџџ        	   FB_SENSOR           tnOnTime                    TON   2               bOn             2               bOf             2            	   tnOffTime                    TON   2               bOff             2                  bExecute            2               tOnTime           2               tOffTime           2                  bOut            2                        їЄ=g  @   џџџџ        	   FB_TOGGLE           rTrig                 R_TRIG   +               state            +                  b_in            +               b_alarm            +                  b_out            +                        їЄ=g  @   џџџџ           INPUT           TF_01                    TOF                  TF_02                    TOF                  TF_03                    TOF                  TF_04                    TOF                  TF_05                    TOF                  test              
              Tn_01                    TON                   !      btnAcilStop                           btnKonveyor                        	   btnMakine                        	   btnManuel                           swcKapi                        
   snsHavaYok                           snsGirisYildizAtti                           snsCikisYildizAtti                           snsGirisBos                           snsCikisDolu                           snsStart                           snsAdim                           snsOrtaYildizAtti                           snsTapa                           snsKapakReject                           snsRejectStart                        	   snsTapaAz                        
   snsKapakAz                           snsSeciciAzaldi                            snsKapakVibAzaldi             !              snsTapaVibAzaldi             "              snsDisKapti             #              snsElevatorAzaldi             $              snsSeciciBitti             %              snsKapakBitti             &              UstLimitSivic             '              Sns_dVibratorAzaldi             (              SnsElevatorBitti             )              SwcKapakKapanmadiSivic             *              BtnKapakSikismaReset             +              DisKapti             ,           	   DisKapti2             -              KapiAktifPasif             .                       їЄ=g  @   џџџџ           MAIN     C      fbSeciciSns        	            	   FB_Sensor   6               fbKapakKanalSns        	            	   FB_Sensor   6               fbTapaKanalSns        	            	   FB_Sensor   6               fbElevatorSns        	            	   FB_Sensor   6               fbScaleKapak                      FB_Scale   6               fbScaleTapa                      FB_Scale   6            	   fbEject01        
                FB_HafizaTetik_1   6 	           	   fbEject02        
                FB_HafizaTetik_1   6 
           	   fbEject03        
                FB_HafizaTetik_1   6            	   fbEject04        
                FB_HafizaTetik_1   6            	   fbEject05        
                FB_HafizaTetik_1   6            	   fbEject06        
                FB_HafizaTetik_1   6            	   rSnsStart                 R_TRIG   6               rSnsAdim                 R_TRIG   6               tonDelay                    TON   6               nIndex            6               rResetGunluk                 R_TRIG   6               nAdim            6               rAdim                 R_TRIG   6               rIyiUrun                 R_TRIG   6               fLiveMmKapak                         6               fLiveMmTapa                         6               rtTapa                 R_TRIG   6               tnSeciciMove                    TON   6            
   rtKapakSay                 R_TRIG   6               nKapak            6            	   rtTapaSay                 R_TRIG   6               nTapa            6               ftTapa                 F_TRIG   6               rRejectStart                 R_TRIG   6             	   rDisKapti                 R_TRIG   6 !              nStepR            6 "           	   rKapakVar                 R_TRIG   6 #              tpReject                   TP   6 $           	   tnTepkime                    TON   6 %              tTepkime            6 &              tParmak            6 '              fbEjectTest        
                FB_HafizaTetik_1   6 )              tpValfKapak                   TP   6 *              fPreLiveMmKapak             6 +              fPreLiveMmKapak2             6 ,           	   nKapakBoy            6 -              rSetYukseklik                 R_TRIG   6 .              fGidilecekMm             6 /              fPreLiveMmTapa             6 0              fGidilecekTapa             6 1              nTapaBoy            6 2           	   testAlarm             6 3              nSecici            6 4           
   bSnsAzaldi             6 5           	   bSnsBitti             6 6              fbKapakKanalBittiSns        	            	   FB_Sensor   6 7              fbKapakBittiSns        	            	   FB_Sensor   6 8           
   tnTepkime2                    TON   6 9              rTStart                 R_TRIG   6 :              tnUt1                    TON   6 ;              bWait             6 <              x            6 =              KapakBittiSayici            6 >              t01                    TON   6 ?              fbSnsVib             6 @           	   bVibrator             6 A           	   fbSnsVibr        	            	   FB_Sensor   6 B           
   stElevator             6 C              rt01                 R_TRIG   6 F              rtAtlat                 R_TRIG   6 G           
   rDisKapti2                 R_TRIG   6 H                  	   bValfTapa            6 L           
   bValfKapak            6 M              bMoveSecici            6 N              bSeciciValf            6 O              bMoveElevator            6 P              bKapakBitti            6 Q              bMoveVibrator            6 R           
   bTapaBitti            6 S           
   bValfVakum            6 T              bValfEject01            6 U              bValfEject02            6 V              bValfEject03            6 W              bValfEject04            6 X              bValfEject05            6 Y              bValfEject06            6 Z              bBusyUpDown            6 [              bLimitKapakAlt            6 \              bLimitKapakUst            6 ]              bLimitTapaAlt            6 ^              bLimitTapaUst            6 _              bTapaArdasik            6 `           
   kapakBitti            6 a              kapakBitti2            6 b           	   sisegeldi            6 c              nGunluk          6 g              nToplam          6 h                       їЄ=g  @   џџџџ           MOTION           fbAxisKonveyor        )                                               FB_AxisControl   C               fbAxisMakine        )                                               FB_AxisControl   C               fbAxisDonerliKonveyor        )                                               FB_AxisControl   C               fbAxisKapakSikma        )                                               FB_AxisControl   C               fbAxisKapakTasima        )                                               FB_AxisControl   C               fbAxisSecici        )                                               FB_AxisControl   C               fbAxisElevator        )                                               FB_AxisControl   C 	              fbAxisTipaUpDown        )                                               FB_AxisControl   C 
              fbAxisKapakUpDown        )                                               FB_AxisControl   C            
   fbKapasite                               FB_Kapasite   C            	   fOverride             C            	   rKapasite                 R_TRIG   C               test             C               fbModuloStop                   	   FB_Modulo   C                                їЄ=g  @   џџџџ           OUTPUT           fbBlink                         FB_Blink   $            
   fbFlashMan                  FB_Flash   $               K_01                         FB_Blink   $               ledKonveyor             $            	   ledMakine             $            	   ledManuel             $            
   ledKirmizi             $ 	              ledSari             $ 
              ledYesil             $               ledSiren             $               valfHava             $            	   valfEject             $               valfEject01             $               valfEject02             $               valfEject03             $               valfEject04             $               valfEject05             $               valfEject06             $               valfTapa             $            	   valfKapak             $            
   valfSecici             $               seciciSiseKaristir             $               hdwVibrator             $            	   valfVakum             $               hdwDonerTepsi             $               ElevatorLamba             $                                їЄ=g  @   џџџџ        	   PRG_ALARM           tnReset                    TON   3               rReset                 R_TRIG   3               bReset             3               bSiren             3               tnDelay1                    TON   3               srAcil                 SR   3 	              srHava                 SR   3 
           	   srSikisti                 SR   3               srKapi                 SR   3               fbSensorGiris        	            	   FB_Sensor   3               fbSensorCikis        	            	   FB_Sensor   3               fbSnsElevatorAz        	            	   FB_Sensor   3               fbSnsElevatorBitti        	            	   FB_Sensor   3               fbSnsVibratorAz        	            	   FB_Sensor   3            	   tonSecici                    TON   3               tndelay6                    TON   3                                їЄ=g  @   џџџџ           PRG_PERSISTENTDATA           fbPersistentData        9                                                               FB_PersistentData                  bEnable                           bReset                            bDontCheckCRC              	              bAutoLoadBackup             
              bLoadBackup                            bSaveDefault                            bLoadDefault                         	   tWaitTime                      
   bWindowsCE                            bDataInitOk                            bDataFileCreated                            bDataFromBackup                            nRemainDataSize                           bBusy                            bError                            nErrorId                           sMessage                               sActualDateTime                               sFileCreateTime                               sFileWriteTime                               nFileDataSize                           nFileWriteCount                           tFileProcessTime                                  bDataInitialized                                    їЄ=g  @   џџџџ           PRG_RECIPECONTROL           fbSaveRecipe                                  FB_SaveRecipe   1               fbRecipeFileList        
                FB_RecipeFileList   1               fbDeleteRecipe                          FB_DeleteRecipe   1               fbRecipeRead                                       FB_RecipeLoad   1               fbRecipeLoad                                       FB_RecipeLoad   1               sRecipeName    Q       Q     1 	              stRecipeData        %                                           ST_Data   1               stReadRecipe        %                                           ST_Data   1               nSelectedIndex           1               bExecuteFindFile             1               arrFileNameList   	  
       Q       Q             1               arrColorChange   	  
                        1               rRead                 R_trig   1               rRefresh                 R_TRIG   1               stRecipeControl                      ST_RecipeControl  1               sActiveRecipe    Q       Q    1                      bOut            1 !                       їЄ=g  @   џџџџ           SANAL_SPEED           ton01                    TON   F               s_speed             F                  b_run            F               speed            F                  b_change_speed            F            	   out_speed            F                        їЄ=g  @   џџџџ           VF_OMRON           state            .              t01                    TON   .           	      b_run            .              ileri            .              geri            .              hiz           .              n_okunanFrekans           .              b_alarm            .              n_Acceleration           .	              n_Deceleration           .
              b_alarm_reset            .                 b_busy            .              yon           .              frekans           .              Acceleration           .              Deceleration           .              okunanFrekans           .              b_done            .                       їЄ=g  @   џџџџ            
   C      I   S   H   $   (      "   2   6   ,   D   :   3   #   ;   ( Оњ     K   Ьњ    K   књ    K   шњ    K   §њ                
ћ        +     КЛlocalhost кv   lј     ЈХVЈWшLZјв Ав д дг эрwЦз ўџџџч/!w.!wlј           lј       Ше Ф№  
   Р]г ш,!wШ]F  д д eў џџџџ    кT№г             фг lј          lј       Ше Ф№ Ше д Ф№ ;dџџџџЈд }Ъя     ,   ,                                                        K        @   їЄ=gпќ /*BECKCONFI3*/
        !iW @   @           3                  Standard            	јЄ=g     RE, IN	I           VAR_GLOBAL
END_VAR
                                                                                  "   , 0DHА             Standard         callџџџџ               їЄ=g                 $ћџџџ  RU 	LS	F               ETIO:TR           Standard џаW	џаW      send e.                          	їЄ=g     UE	TE,TR           VAR_CONFIG
END_VAR
                                                                                   '           E  , 
и           GVL їЄ=g	їЄ=gE     vumriDo          VAR_GLOBAL
	gvlReset				:	BOOL;

	sise					:	ARRAY[1..28] OF INT;
	bManuel				:	BOOL;
	fVeloMan			:	REAL;
	fVelo				:	REAL;
	bRefresh				:	BOOL;


	hmiData				:	ST_Data;
	hmiBasic				:	ST_Basic;
	Alarm				:	ST_Alarm;

	stKonveyor			:	ST_AxisInterface;
	stMakine				:	ST_AxisInterface;
	stBand				:	ST_AxisInterface;
	stDonerliKonveyor		:	ST_AxisInterface;
	stKapakSikma		:	ST_AxisInterface;
	stKapakTasima		:	ST_AxisInterface;
	stSecici				:	ST_AxisInterface;
	stElevator			:	ST_AxisInterface;
	stTipaUpDown		:	ST_AxisInterface;
	stKapakUpDown		:	ST_AxisInterface;
	sanal_master			:	AXIS_REF;

END_VAR

VAR_GLOBAL PERSISTENT

END_VAR


                                                                                               '              ,   и         
   GVL_Recipe їЄ=g	їЄ=g      /џџ           +  VAR_GLOBAL

END_VAR

VAR_GLOBAL CONSTANT
	cnMaxRecipe					: INT		:= 100;
	cnRecipeLogFilePath			: STRING	:= '\TwinCAT\Custom\Recipe'; 	(* Recipe's folder location, you must be create this folder first at the IPC *)
	cnRecipeLogFileName		: STRING	:= 'Recipe';					(* Recipe filename*)
END_VAR                                                                                               '              , и           io їЄ=g	їЄ=g                     [
  VAR_GLOBAL
(*  Girisler  *)
	iBtn_dAcilStop				AT %I* : BOOL;
	iBtn_dKonveyor				AT %I* : BOOL;
	iBtn_dMakine					AT %I* : BOOL;
	iBtn_dManuel					AT %I* : BOOL;
	iBtn_KapakSikismaReset		AT %I* : BOOL;

	iSwc_dKapi					AT %I* : BOOL;
	iSwc_dUstLimitSivic			AT %I* : BOOL;
	iSwc_dKapakKapanmadiSivic	AT %I* : BOOL;
	iSns_dHavaYok				AT %I* : BOOL;
	iSns_dGirisYildizAtti			AT %I* : BOOL;
	iSns_dOrtaYildizAtti			AT %I* : BOOL;
	iSns_dCikisYildizAtti			AT %I* : BOOL;
	iSns_dGirisBos				AT %I* : BOOL;
	iSns_dCikisDolu				AT %I* : BOOL;
	iSns_dStart					AT %I* : BOOL;
	iSns_dAdim					AT %I* : BOOL;
	iSns_dTapa					AT %I* : BOOL;

	iSns_dKapakReject			AT %I* : BOOL;
	iSns_dDisReject				AT %I* : BOOL;
	iSns_dRejectStart				AT %I* : BOOL;

	iSns_dTapaAz				AT %I* : BOOL;
	iSns_dKapakAz				AT %I* : BOOL;
	iSns_dSeciciAzaldi			AT %I* : BOOL;
	iSns_dSeciciBitti				AT %I* : BOOL;
	iSns_dElevatorBitti			AT %I* : BOOL;
	iSns_dKapakVibAzaldi			AT %I* : BOOL;
	iSns_dTapaVibAzaldi			AT %I* : BOOL;
	iSns_dElevatorAzaldi			AT %I* : BOOL;
	iSns_dVibratorAzaldi			AT %I* : BOOL;
	iSns_DisKapti					AT %I* : BOOL;


	iSns_aKapak					AT %I* : INT;
	iSns_aTapa					AT %I* : INT;

	iHdw_SeciciAmper			AT %I* : UINT;

(* Girisler *)




(* cikislar  *)
	qLed_konveyor				AT %Q*: BOOL;
	qLed_makine					AT %Q*: BOOL;
	qLed_manuel					AT %Q*: BOOL;

	qTepe_Kirmizi				AT%Q*: BOOL;
	qTepe_Sari					AT%Q*: BOOL;
	qTepe_Yesil					AT%Q*: BOOL;
	qTepe_Siren					AT%Q*: BOOL;
	qElevatorLamba				AT%Q*: BOOL;

	qValf_Hava					AT%Q*: BOOL;

	qValf_dTapa					AT %Q*: BOOL;
	qValf_dKapak				AT %Q*: BOOL;
	qValf_dSecici					AT %Q*: BOOL;
	qValf_dVakum				AT %Q*: BOOL;

	qValf_dEject					AT %Q*: BOOL;
	qValf_dEject01				AT %Q*: BOOL;
	qValf_dEject02				AT %Q*: BOOL;
	qValf_dEject03				AT %Q*: BOOL;
	qValf_dEject04				AT %Q*: BOOL;
	qValf_dEject05				AT %Q*: BOOL;
	qValf_dEject06				AT %Q*: BOOL;

	qHdw_dSecici				AT %Q*: BOOL;
	qHdw_dVibrator				AT %Q*: BOOL;
	qHdw_dDonerTepsi			AT %Q*: BOOL;
(* cikislar  *)




(*eksenler*)
	srv_makine				: AXIS_REF;
	srv_konveyor				: AXIS_REF;
	srv_band				: AXIS_REF;
	srv_donerliKonveyor		: AXIS_REF;
	srv_kapakSikma			: AXIS_REF;
	srv_kapakTasima			: AXIS_REF;
	srv_secici				: AXIS_REF;
	srv_elevator				: AXIS_REF;
	srv_tipaUpDown			: AXIS_REF;
	srv_kapakUpDown		: AXIS_REF;
(*eksenler*)

	io_vf_elevatorFrekans			AT%Q*	:UINT;
	io_vf_elevatorYon				AT%Q*	:UINT;
	io_vf_elevatorAriza			AT %I* : USINT;

	io_vf_DondurmeFrekans			AT%Q*	:UINT;
	io_vf_DondurmeYon				AT%Q*	:UINT;
	io_vf_DondurmeAriza				AT %I* : USINT;
END_VAR

                                                                                               '              , в;           TwinCAT_Configuration їЄ=g	їЄ=g      vumriDo        Q!  (* Generated automatically by TwinCAT - (read only) *)
VAR_CONFIG
	.sanal_master.PlcToNc AT %QB1761 : PLCTONC_AXIS_REF;
	.sanal_master.NcToPlc AT %IB1240 : NCTOPLC_AXIS_REF;
	.iBtn_dAcilStop AT %IX6.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL1008)^Channel 1^Input} *)
	.iBtn_dKonveyor AT %IX6.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL1008)^Channel 2^Input} *)
	.iBtn_dMakine AT %IX6.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL1008)^Channel 3^Input} *)
	.iBtn_dManuel AT %IX8.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL1008)^Channel 4^Input} *)
	.iBtn_KapakSikismaReset AT %IX1504.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 16^Input} *)
	.iSwc_dKapi AT %IX8.7 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 2 (EL1008)^Channel 8^Input} *)
	.iSwc_dUstLimitSivic AT %IX1232.0 : BOOL;
	.iSwc_dKapakKapanmadiSivic AT %IX1500.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 15^Input} *)
	.iSns_dHavaYok AT %IX6.4 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 12^Input} *)
	.iSns_dGirisYildizAtti AT %IX22.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 8^Input} *)
	.iSns_dOrtaYildizAtti AT %IX292.0 : BOOL;
	.iSns_dCikisYildizAtti AT %IX22.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 9^Input} *)
	.iSns_dGirisBos AT %IX22.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 2^Input} *)
	.iSns_dCikisDolu AT %IX22.3 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 3^Input} *)
	.iSns_dStart AT %IX22.4 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 1^Input} *)
	.iSns_dAdim AT %IX22.5 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 10^Input} *)
	.iSns_dTapa AT %IX1206.0 : BOOL;
	.iSns_dKapakReject AT %IX1206.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 14^Input} *)
	.iSns_dDisReject AT %IX1216.0 : BOOL;
	.iSns_dRejectStart AT %IX1206.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 13^Input} *)
	.iSns_dTapaAz AT %IX1206.3 : BOOL;
	.iSns_dKapakAz AT %IX1206.4 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 4^Input} *)
	.iSns_dSeciciAzaldi AT %IX1212.0 : BOOL;
	.iSns_dSeciciBitti AT %IX1224.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 5^Input} *)
	.iSns_dElevatorBitti AT %IX1368.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 6^Input} *)
	.iSns_dKapakVibAzaldi AT %IX1206.6 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 13 (EL1809)^Channel 7^Input} *)
	.iSns_dTapaVibAzaldi AT %IX1206.7 : BOOL;
	.iSns_dElevatorAzaldi AT %IX1220.0 : BOOL;
	.iSns_dVibratorAzaldi AT %IX1236.0 : BOOL;
	.iSns_DisKapti AT %IX1513.0 : BOOL;
	.iSns_aKapak AT %IB1208 : INT;
	.iSns_aTapa AT %IB1210 : INT;
	.iHdw_SeciciAmper AT %IB1228 : UINT;
	.qLed_konveyor AT %QX0.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 3 (EL2008)^Channel 1^Output} *)
	.qLed_makine AT %QX0.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 1 (EtherCAT)^Term 1 (EK1200)^Term 3 (EL2008)^Channel 2^Output} *)
	.qLed_manuel AT %QX584.0 : BOOL;
	.qTepe_Kirmizi AT %QX580.1 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 3^Output} *)
	.qTepe_Sari AT %QX580.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 4^Output} *)
	.qTepe_Yesil AT %QX580.3 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 5^Output} *)
	.qTepe_Siren AT %QX580.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 6^Output} *)
	.qElevatorLamba AT %QX2020.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 7^Output} *)
	.qValf_Hava AT %QX584.5 : BOOL;
	.qValf_dTapa AT %QX1744.0 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Term 12 (EK1100)^Term 15 (EL2809)^Channel 1^Output} *)
	.qValf_dKapak AT %QX1744.1 : BOOL;
	.qValf_dSecici AT %QX1744.2 : BOOL;
	.qValf_dVakum AT %QX1752.0 : BOOL;
	.qValf_dEject AT %QX1760.0 : BOOL;
	.qValf_dEject01 AT %QX588.2 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 0^Output^Output[0]} *)
	.qValf_dEject02 AT %QX588.3 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 0^Output^Output[2]} *)
	.qValf_dEject03 AT %QX588.4 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 0^Output^Output[4]} *)
	.qValf_dEject04 AT %QX588.5 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 0^Output^Output[6]} *)
	.qValf_dEject05 AT %QX588.6 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 1^Output^Output[0]} *)
	.qValf_dEject06 AT %QX588.7 : BOOL;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Box 28 (EX260-SEC1)^Byte 1^Output^Output[2]} *)
	.qHdw_dSecici AT %QX1748.0 : BOOL;
	.qHdw_dVibrator AT %QX1748.1 : BOOL;
	.qHdw_dDonerTepsi AT %QX1756.0 : BOOL;
	.srv_makine.PlcToNc AT %QB719 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^makine^Inputs^makine_FromPlc} *)
	.srv_makine.NcToPlc AT %IB151 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^makine^Outputs^makine_ToPlc} *)
	.srv_konveyor.PlcToNc AT %QB591 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^konveyor^Inputs^konveyor_FromPlc} *)
	.srv_konveyor.NcToPlc AT %IB23 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^konveyor^Outputs^konveyor_ToPlc} *)
	.srv_band.PlcToNc AT %QB1892 : PLCTONC_AXIS_REF;
	.srv_band.NcToPlc AT %IB1369 : NCTOPLC_AXIS_REF;
	.srv_donerliKonveyor.PlcToNc AT %QB848 : PLCTONC_AXIS_REF;
	.srv_donerliKonveyor.NcToPlc AT %IB293 : NCTOPLC_AXIS_REF;
	.srv_kapakSikma.PlcToNc AT %QB976 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^dondurme^Inputs^dondurme_FromPlc} *)
	.srv_kapakSikma.NcToPlc AT %IB421 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^dondurme^Outputs^dondurme_ToPlc} *)
	.srv_kapakTasima.PlcToNc AT %QB1104 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^band^Inputs^band_FromPlc} *)
	.srv_kapakTasima.NcToPlc AT %IB549 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^band^Outputs^band_ToPlc} *)
	.srv_secici.PlcToNc AT %QB1232 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^secici^Inputs^secici_FromPlc} *)
	.srv_secici.NcToPlc AT %IB677 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^secici^Outputs^secici_ToPlc} *)
	.srv_elevator.PlcToNc AT %QB1360 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^elevator^Inputs^elevator_FromPlc} *)
	.srv_elevator.NcToPlc AT %IB805 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^elevator^Outputs^elevator_ToPlc} *)
	.srv_tipaUpDown.PlcToNc AT %QB1488 : PLCTONC_AXIS_REF;
	.srv_tipaUpDown.NcToPlc AT %IB933 : NCTOPLC_AXIS_REF;
	.srv_kapakUpDown.PlcToNc AT %QB1616 : PLCTONC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^yukar§ asag§^Inputs^yukar§ asag§_FromPlc} *)
	.srv_kapakUpDown.NcToPlc AT %IB1061 : NCTOPLC_AXIS_REF;	(*  ~ {LinkedWith:TINC^NC-Task 1 SAF^Axes^yukar§ asag§^Outputs^yukar§ asag§_ToPlc} *)
	.io_vf_elevatorFrekans AT %QB2024 : UINT;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Elevator^258th receive PDO Mapping^Frequency reference} *)
	.io_vf_elevatorYon AT %QB2026 : UINT;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Elevator^258th receive PDO Mapping^Command} *)
	.io_vf_elevatorAriza AT %IB1508 : USINT;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^Elevator^512th transmit PDO Mapping^Sysmac Error Status} *)
	.io_vf_DondurmeFrekans AT %QB2028 : UINT;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^dіndќrme^258th receive PDO Mapping^Frequency reference} *)
	.io_vf_DondurmeYon AT %QB2030 : UINT;	(*  ~ {LinkedWith:TIID^Device 4 (EtherCAT)^dіndќrme^258th receive PDO Mapping^Command} *)
	.io_vf_DondurmeAriza AT %IB1512 : USINT;
END_VAR                                                                                               '              ,     \           TwinCAT_Import їЄ=g	їЄ=g      vumriDo        >   VAR_GLOBAL (* DO NOT CHANGE THIS SHEET MANUALLY! *)
END_VAR
                                                                                               '              ,                 Variable_Configuration їЄ=g	їЄ=g     EtrC)^rm           VAR_CONFIG
END_VAR
                                                                                                    |0|0 @z    @X   Courier New @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                               2     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System         |0|0 @z    @X   Courier New @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssѓџџџ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '   K   ,   А}           E_AxisDriveType їЄ=g	їЄ=g      ,	','0,	           TYPE E_AxisDriveType :
(
	E_SimulationAxis 		:= 0,
	E_AX50xxDrive		:= 1,
	E_AX80xxDrive		:= 2,
	E_EL72xxDrive		:= 3
);
END_TYPE             L   , Ж Ж Ъ           E_AxisMoveType їЄ=g	їЄ=g      Шп  Љ(           TYPE E_AxisMoveType :
(
	E_MoveAbsolute 		:= 0,
	E_MoveRelative 		:= 1,
	E_MoveVelocity 		:= 2,
	E_MoveModulo	 	:= 3
);
END_TYPE
             H   , и  
           ST_Alarm їЄ=g	їЄ=g      оПoЉ+Юѓ          TYPE ST_Alarm :
STRUCT
	Kirmizi			: BOOL;
	Sari				: BOOL;
	Buzzer			: BOOL;
	AcilStop			: BOOL;
	KapiAcik			: BOOL;
	HavaYok		: BOOL;
	ManuelAktif		: BOOL;

	GirisBos			: BOOL;
	CikisDolu		: BOOL;
	GirisYildizAtti		: BOOL;
	OrtaYildizAtti		: BOOL;
	CikisYildizAtti		: BOOL;
	KapakKapatamadi :BOOL;


	KapakAzaldi		: BOOL;
	KapakBitti		: BOOL;
	ElevatorKapakBitti	: BOOL;
	TapaAzaldi		: BOOL;
	TapaBitti			: BOOL;


	InverterAriza		: BOOL;

	TapaUstLimit		: BOOL;
	TapaAltLimit		: BOOL;

	KapakUstLimit	: BOOL;
	KapakAltLimit		: BOOL;

	MakineEksen		: BOOL;
	KonveyorEksen	: BOOL;

	ElevatorAzaldi	: BOOL;
	VibratorAzaldi	: BOOL;

	SeciciSikisti		: BOOL;

	TapaAlamadi		:BOOL;
	UstLimitSivic		:BOOL;



END_STRUCT
END_TYPE             M   ,   c           ST_AxisInterface їЄ=g	їЄ=g      8ЈваЯз        Ћ   TYPE ST_AxisInterface :
STRUCT
	sAxisName		: STRING;
	nDriveType		: E_AxisDriveType;
	In				: ST_AxisInterfaceIn;
	Out				: ST_AxisInterfaceOut;
END_STRUCT
END_TYPE             N   , а а rБ           ST_AxisInterfaceIn їЄ=g	їЄ=g      №HАCрEC        H  TYPE ST_AxisInterfaceIn :
STRUCT
	bEnable				: BOOL;
	bReset				: BOOL;
	bDriveReset			: BOOL;
	bReferenceSet		: BOOL;
	fReferencePos		: LREAL;
	bMove				: BOOL;
	nMoveType			: E_AxisMoveType;
	nMoveDirection		: MC_Direction;
	bHome				: BOOL;
	bHomeWithLimit		: BOOL;
	bHomeSensor		: BOOL;
	fHomePos			: LREAL;
	bJogFw				: BOOL;
	bJogBw				: BOOL;
	fSetPos				: LREAL;
	fSetVelo				: LREAL;
	fSetAcc				: LREAL;
	fSetDec				: LREAL;
	fSetJerk				: LREAL;
	fJogVelo				: LREAL	:= 20.0;
	fTorque				: LREAL;
	fOverride				: LREAL	:= 100.0;
END_STRUCT
END_TYPE             O   ,     с           ST_AxisInterfaceOut їЄ=g	їЄ=g      ,	','0,	        х   TYPE ST_AxisInterfaceOut :
STRUCT
	bEnabled			: BOOL;
	bBusy				: BOOL;
	bReferenced			: BOOL;
	bHomed				: BOOL;
	bMoveDone			: BOOL;
	bInVelocity			: BOOL;
	bError				: BOOL;
	nErrorId				: UDINT;
END_STRUCT
END_TYPE             P   ,   Мћ           ST_AxisReversingSeq їЄ=g	їЄ=g      ,	','0,	          TYPE ST_AxisReversingSeq :
STRUCT
	bEnable			: BOOL;
	fSetPos1			: LREAL	:= 0.0;
	fSetPos2			: LREAL	:= 500.0;
	fSetVelo			: LREAL	:= 100.0;
	tWaitTime		: TIME	:= T#0s;
	
	bBusy			: BOOL;
	bError			: BOOL;
	nErrorID			: UDINT;
END_STRUCT
END_TYPE
             I   , и               ST_Basic їЄ=g	їЄ=g      f siednt        Ы  TYPE ST_Basic :
STRUCT
	bReset			: BOOL;
	bManuel			: BOOL;
	bKapiAktif		: BOOL := TRUE;
	nKapasite		: UDINT;
	bEnable			: BOOL  := TRUE;
	bDonerTepsi		: BOOL :=TRUE;
	bRefreshRecipe	: BOOL;
	KapiAktifPasif		:BOOL;
	nGunluk	: UINT;
	nToplam	: UINT;
	bResetGunluk : BOOL;

	bSetYukseklik	: BOOL;
	nRealKapakBoy	: REAL;
	nRealTapaBoy	: REAL;

	nUpDownYon	: INT;
	bSesiKapat: BOOL;



	nAmp01	: REAL;
	nAmp02	: REAL;
END_STRUCT
END_TYPE             S   ,  
h           ST_Data їЄ=g	їЄ=g      e.				C         §  TYPE ST_Data :
STRUCT

	bTapaOnOff			: BOOL;

	fManVelo		: LREAL;

	stKonvHiz			: ST_EksenVelo;
	stMakineHiz			: ST_EksenVelo;
	stDonerliKonvHiz		: ST_EksenVelo;
	stSikmaHiz			: ST_EksenVelo;
	stTasimaHiz			: ST_EksenVelo;
	stSeciciHiz			: ST_EksenVelo;
	stElevatorHiz			: ST_EksenVelo;
	stTipa				: ST_EksenAbs;
	stKapak				: ST_EksenAbs;
	Elevatorhiz			:INT;
	DondurmeHiz			:INT;

	tStopPos	: TIME;

	tGirisBos			: TIME;
	tGirisDolu			: TIME;

	tkapakbitti :TIME;




	tCikisBos			: TIME;
	tCikisDolu			: TIME;

	fManKafaVelo		: LREAL;

	tVibStart				: TIME;
	tVibStop				: TIME;
	nTipaBitti			: INT;

	tSeciciStart			: TIME;
	tSeciciStop			: TIME;
	nKapakBitti			: INT;

	tKanalKapakBittiStart	: TIME;
	tKanalKapakBittiStop	: TIME;

	tElevatorStart			: TIME;
	tElevatorStop			: TIME;
	tElevatorBitti			 : TIME;

	nSiseBoyu			: INT;

	nRejectDoluluk		: INT;
	fParmakMm			:REAL;
	fKapanmaMm			: REAL;
	fEjectMm				: REAL;
	tEjectStop			: TIME;
END_STRUCT
END_TYPE             Q   ,   ДЏ           ST_EksenAbs їЄ=g	їЄ=g      (VјaPh        u   TYPE ST_EksenAbs :
STRUCT
	fVelo	: LREAL;
	fAcc		: LREAL;
	fDec	: LREAL;
	fPos		: LREAL;

END_STRUCT
END_TYPE             R   , N N bm           ST_EksenVelo їЄ=g	їЄ=g      ЏЩЄ4/[MЃ        c   TYPE ST_EksenVelo :
STRUCT
	fVelo	: LREAL;
	fAcc		: LREAL;
	fDec	: LREAL;
END_STRUCT
END_TYPE             J   , а а ф           ST_ReadDriveDiag їЄ=g	їЄ=g                      §   TYPE ST_ReadDriveDiag :
STRUCT
	sMotorModel			: STRING(80);
	sDriveModel			: STRING(80);
	sDriveSerialNo		: STRING(32);
	fDriveInputVoltage		: LREAL;
	fMotorTemperature	: LREAL;
	sDriveDiagMsg		: STRING(MAX_STRING_LENGTH);
END_STRUCT
END_TYPE
             T   , RRf           ST_RecipeControl їЄ=g	їЄ=g      (L+ЙЈо2>        с   TYPE ST_RecipeControl :
STRUCT
	sRecipeName	: ST_Data;
	sActiveRecipe	: STRING;
	sSelectedRecipe	: STRING;
	bSave			: BOOL;
	bSlect			: BOOL;
	bRead			: BOOL;
	bLoad			: BOOL;
	bDelete			: BOOL;
END_STRUCT
END_TYPE             " ,   ,   нH|           basic їЄ=g	їЄ=g      :\inT\c\        е   PROGRAM basic
VAR
	fbToggleKonveyor: FB_Toggle;
	fbToggleMakine: FB_Toggle;
	Elevatorr: vf_omron;
	dondurme: vf_omron;
END_VAR
VAR_OUTPUT
	bMakineRun: BOOL;
	bKonveyorRun: BOOL;
	bGecikme: BOOL;
END_VAR      џ	input.btnKonveyor
bMakineRunEfbToggleKonveyor Aalarm.Kirmizi	FB_Toggle        bKonveyorRun     џ	
input.btnMakineKinput.BtnKapakSikismaResetbKonveyorRunhmibasic.bManuelfbToggleMakine Balarm.Kirmizialarm.KapiAcikAhmibasic.bManuelOR	FB_Toggle      Ыalarm.KapakKapatamadi  
bMakineRun     џ
bMakineRun hmibasic.bManuel     џ	main.bMoveElevatorE	Elevatorr FALSETRUEhmidata.Elevatorhiz*10 alarm.Kirmizi  APrg_Alarm.bResetvf_omron  io_vf_elevatorYon io_vf_elevatorFrekans                   џ	
stmakine.In.bMoveK stMakine.In.bJogFwEdondurme FALSETRUEhmidata.DondurmeHiz*10 alarm.Kirmizi  APrg_Alarm.bResetvf_omron  io_vf_DondurmeYon io_vf_DondurmeFrekans              d                  G   ,  и
           call їЄ=g	їЄ=g      au" 004E        B  PROGRAM call
VAR
	tnStart: TON;
	rHmiStart: R_TRIG;
	tnHmi: TON;
	hmiStart: INT;
	fbHmiStart	: NT_StartProcess;
	fbUploadStart	: NT_StartProcess;
	bInit: BOOL := TRUE;
	start: BOOL;
	bEnable: BOOL;
	nErrId: UDINT;
END_VAR
VAR_INPUT
END_VAR
VAR_OUTPUT
	sise12: BOOL;
	sise13: BOOL;
	sise11: BOOL;
END_VAR  
IF bInit THEN
	tnStart(IN:= TRUE);
	bInit		:= FALSE;
END_IF


tnStart(PT:= t#13s);
rHmiStart(CLK:= tnStart.Q);
tnHmi(PT := t#1s);

PRG_PersistentData();
input();
output();
basic();
Prg_Alarm();
motion();
main();
PRG_RecipeControl();
eject();

srv_makine.ReadStatus();
srv_konveyor.ReadStatus();
srv_donerliKonveyor.ReadStatus();
srv_kapakSikma.ReadStatus();
srv_kapakTasima.ReadStatus();
srv_secici.ReadStatus();
srv_elevator.ReadStatus();
srv_tipaUpDown.ReadStatus();
srv_kapakUpDown.ReadStatus();




CASE hmiStart OF
	0:
	IF rHmiStart.Q THEN
			fbHmiStart(
				PATHSTR		:=	'C:\Program Files\Progea\Movicon11.6\TCPUploadServer.exe',
				DIRNAME		:=	'C:\Program Files\Progea\Movicon11.6',
				COMNDLINE 	:= '',
				Start	   		:= TRUE,
				TMOUT		:= T#5S);
			tnHmi(IN	:= TRUE);
			hmiStart		:= 10;
	END_IF

	10:
	hmiBasic.bRefreshRecipe := TRUE;
		IF tnHmi.Q THEN
			tnHmi.IN	:= FALSE;
			tnStart.IN	:= FALSE;
			fbUploadStart(
				PATHSTR		:=	'C:\Program Files\Progea\Movicon11.6\moviconRunTime.exe',
				DIRNAME		:=	'C:\Program Files\Progea\Movicon11.6',
				COMNDLINE 	:= '',
				Start	   	:= TRUE,
				TMOUT		:= T#5S);
			hmiStart		:= 20;
		END_IF

	20:
		hmiBasic.bRefreshRecipe := FALSE;
		hmiStart			:= 0;
END_CASE

               D   ,    h            eject їЄ=g	їЄ=g        §џB           -  PROGRAM eject
VAR
	b_eject_piston: BOOL;
	b_next_speed: BOOL;
	out_speed: REAL;
	k_01: FB_Sensor;
	k_02: fb_eject;
	k_03: sanal_speed;
	k_04: MC_MoveVelocity;
	rt01: R_TRIG;
	k_05: TON;
	k_06: MC_Stop;
	k_07: MC_Power;
	k_08: MC_Reset;
	rt02: R_TRIG;
	k_11: FB_Kapasite;
	k_10: R_TRIG;
	k_12: R_TRIG;
	k_13: fb_kapasite;
	test: BOOL;
END_VAR
VAR_OUTPUT
	b_eject: BOOL;
	b_knvyr_run: BOOL;
	b_hatali: BOOL;
	b_sayici: BOOL;
END_VAR
VAR_OUTPUT PERSISTENT
	toplam_uretim: LREAL;
	gunluk_uretim: LREAL;
	eject_adet: LREAL;
END_VAR
      џ	alarm.Kirmizi
input.snsRejectStartKtestinput.snsKapakRejectEk_01 t#100msA 	FB_Sensor        b_hatali     џ	b_hataliEk_02 sanal_master.NcToPlc.ActPos  345   hmidata.fEjectMm      6060Ahmidata.tEjectStopfb_eject      b_eject                   џk_03 Ahmidata.stKonvHiz.fVelosanal_speed  	out_speed      b_next_speed     џ	
	b_knvyr_runErt01@R_TRIG      	basic.bKonveyorRunErt02@R_TRIG      Kb_next_speedEk_04 	out_speed      Asanal_masterMC_MoveVelocity                      џ	basic.bKonveyorRunEk_05 At#400msTON         b_knvyr_run     џ	alarm.KirmiziFALSEEk_06 50  Asanal_masterMC_Stop                      џ	TRUEEk_07 11100 Asanal_masterMC_Power                    џ	sanal_master.Status.ErrorEk_08 Asanal_masterMC_Reset                  џ	basic.bKonveyorRuninput.snsRejectStartKinput.snsKapakReject  b_sayici     џ	b_hatalik_12@R_TRIG      Ek_13 1  A fb_kapasite        
eject_adet        d                  @   ,   c           F_AxisErrorMsg їЄ=g	їЄ=g      
	sxi.I        q   FUNCTION F_AxisErrorMsg : STRING(255)
VAR_INPUT
	nErrorID	: UINT;
END_VAR
VAR
	sMsg		: STRING(255);
END_VAR (* these err msgs are taken straight from infosys ....
http://infosys.beckhoff.com/content/1033/tcncerrcode/html/tcncerrorcodesoverview.htm?id=27430  
*)

IF nErrorID < 1 THEN
	sMsg := '';
	F_AxisErrorMsg := sMsg;
	RETURN;
END_IF

CASE nErrorID OF
(* NC AXIS ERRORS *)
	16#4000: sMsg := '4000 internal "Internal error" Internal system error in the NC on ring 0, no further details.';
	16#4001: sMsg := '4001 memory "Memory error" The ring-0 memory management is not providing the required memory. This is usually a result of another error, as a result of which the controller will halt normal operation (now if not ';
	16#4002: sMsg := '4002 internal "Nc retain data error (persistent data)" Error while loading the Nc retain data. The axes concerned are no longer referenced (status flag "Homed" is set to FALSE).';
	16#4010: sMsg := '4010 parameter "Channel identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a channel that does not exist in the system has been named.';
	16#4011: sMsg := '4011 parameter "Group identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a group that does not exist in the system has been named.';
	16#4012: sMsg := '4012 parameter "Axis identifier not allowed" Either an unacceptable value (not 1...255) has been used, or an axis that does not exist in the system has been named.';
	16#4013: sMsg := '4013 parameter "Encoder identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a encoder that does not exist in the system has been named.';
	16#4014: sMsg := '4014 parameter "Controller identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a controller that does not exist in the system has been named.';
	16#4015: sMsg := '4015 parameter "Drive identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a drive that does not exist in the system has been named.';
	16#4016: sMsg := '4016 parameter "Table identifier not allowed" Either an unacceptable value (not 1...255) has been used, or a table that does not exist in the system has been named.';
	16#4020: sMsg := '4020 internal "No process image" No PLC-axis interface during creation of an axis.';
	16#4021: sMsg := '4021 internal "No process image" No axis-PLC interface during creation of an axis.';
	16#4022: sMsg := '4022 internal "No process image" No encoder-I/O interface during creation of an axis.';
	16#4023: sMsg := '4023 internal "No process image" No I/O-encoder interface during creation of an axis.';
	16#4024: sMsg := '4024 internal "No process image" No drive-I/O interface during creation of an axis.';
	16#4025: sMsg := '4025 internal "No process image" No I/O-drive interface during creation of an axis.';
	16#4030: sMsg := '4030 internal "Coupling type not allowed" Unacceptable master/slave coupling type.';
	16#4031: sMsg := '4031 internal "Axis type not allowed" Unacceptable type specification during creation of an axis.';
	16#4040: sMsg := '4040 internal "Axis is incompatible" Axis is not suitable for the intended purpose. A high speed/low speed axis, for example, cannot function as a slave in an axis coupling.';
	16#4050: sMsg := '4050 internal "Channel not ready for operation" The channel is not complete, and is therefore not ready for operation. This is usually a consequence of problems at system start-up.';
	16#4051: sMsg := '4051 internal "Group not ready for operation" The group is not complete, and is therefore not ready for operation. This is usually a consequence of problems at system start-up.';
	16#4052: sMsg := '4052 internal "Axis not ready for operation" The axis is not complete, and is therefore not ready for operation. This is usually a consequence of problems at system start-up.';
	16#4060: sMsg := '4060 internal "Channel exists" The channel that is to be created already exists.';
	16#4061: sMsg := '4061 internal "Group exists" The group that is to be created already exists.';
	16#4062: sMsg := '4062 internal "Axis exists" The axis that is to be created already exists.';
	16#4063: sMsg := '4063 internal "Table exists" The table that is to be created already exists, resp. it is tried internally to use an already existing table id ( e.g. for the universal flying saw).';
	16#4070: sMsg := '4070 internal "Axis index not allowed" The location within the channel specified for an axis is not allowed.';
	16#4071: sMsg := '4071 internal "Axis index not allowed" The location within the group specified for an axis is not allowed.';
	16#4101: sMsg := '4101 internal "Group index not allowed" The location within the channel specified for an group is not allowed.';
	16#4102: sMsg := '4102 address "Null pointer" The pointer to the group is invalid. This is usually a consequence of an error at system start-up.';
	16#4103: sMsg := '4103 internal "No process image" It is not possible to exchange data with the PLC. Possible causes: n The channel does not have an interface (no interpreter present) n The connection to the PLC is faulty';
	16#4104: sMsg := '4104 parameter "M-function index not allowed" Unacceptable M-function (not 0...159) detected at the execution level.';
	16#4105: sMsg := '4105 memory "No memory" No more system memory is available. This is usually the result of another error.';
	16#4106: sMsg := '4106 internal "Not ready" The function is not presently available, because a similar function is already being processed. ';
	16#4107: sMsg := '4107 function "Function/command not supported" A requested function or command is not supported by the channel.';
	16#4108: sMsg := '4108 parameter "Invalid parameter while starting" Parameters to start the channel (TwinCAT-Start) are invalid. Typically there is an invalid memory size or channel type requested.';
	16#4109: sMsg := '4109 function "Channel function/command not executable" A channel function e.g. interpreter start is not executable because the channel is already busy, no program is loaded or in an error state.';
	16#410A: sMsg := '410A function "ItpGoAhead not executable" The requested command is not executable, because the interpreter is not executing a dekoder stop.';
	16#4110: sMsg := '4110 internal "Error opening a file" The specified file does not exist. Example: NC program unknown.';
	16#4111: sMsg := '4111 internal "Syntax error during loading" The NC has found a syntax error when loading an NC program.';
	16#4112: sMsg := '4112 internal "Syntax error during interpretation" The NC has found a syntax error when executing an NC program.';
	16#4113: sMsg := '4113 internal "Missing subroutine" The NC has found a missing subroutine while loading.';
	16#4114: sMsg := '4114 memory "Loading buffer of interpreter is too small" The capacity of the interpreter loading buffer has been exceeded.';
	16#4115: sMsg := '4115 internal Symbolic - reserved';
	16#4116: sMsg := '4116 internal Symbolic - reserved';
	16#4117: sMsg := '4117 internal Subroutine incomplete Header of subroutine is missing';
	16#4120: sMsg := '4120 internal "Divide by zero" The NC encountered a computation error during execution: division by 0.';
	16#4121: sMsg := '4121 internal "Invalid circle parameterisation" The NC encountered a computation error during execution: The specified circle cannot be calculated.';
	16#4122: sMsg := '4122 internal Invalid FPU-Operation The NC encountered an invalid FPU-Operation during exectuion. This error occurs e.g. by calculating the square root of a negative number.';
	16#4130: sMsg := '4130 internal "Stack overflow: subroutines" The NC encountered a stack overflow during execution: too many subroutine levels.';
	16#4131: sMsg := '4131 internal "Stack underflow: subroutines" The NC encountered a stack underflow during execution: too many subroutine return commands. Note: A main program must not end with a return command.';
	16#4132: sMsg := '4132 internal "Stack overflow: arithmetic unit" The NC encountered a stack overflow during execution: The calculation is too complex, or has not been correctly written.';
	16#4133: sMsg := '4133 internal "Stack underflow: arithmetic unit" The NC encountered a stack underflow during execution: The calculation is too complex, or has not been correctly written.';
	16#4140: sMsg := '4140 parameter "Register index not allowed" The NC encountered an unacceptable register index during execution: Either the program contains an unacceptable value (not R0...R999) or a pointer register contains an una';
	16#4141: sMsg := '4141 parameter "Unacceptable G-function index" The NC has encountered an unacceptable G-function (not 0...159) during execution.';
	16#4142: sMsg := '4142 parameter "Unacceptable M-function index" The NC has encountered an unacceptable M-function (not 0...159) during execution.';
	16#4143: sMsg := '4143 parameter "Unacceptable extended address" The NC has encountered an unacceptable extended address (not 1...9) during execution.';
	16#4144: sMsg := '4144 parameter "Unacceptable index to the internal H-function" The NC has encountered an unacceptable internal H-function in the course of processing. This is usually a consequence of an error during loading.';
	16#4145: sMsg := '4145 parameter "Machine data value unacceptable" While processing instructions the NC has detected an impermissible value for the machine data (MDB) (not 07).';
	16#4150: sMsg := '4150 internal "Cannot change tool params here" The NC has encountered an unacceptable change of parameters for the tool compensation during execution. This error occured for instance by changing the tool radius and';
	16#4151: sMsg := '4151 internal "Cannot calculate tool compensation" The NC has encountered an error by the calculation of the tool compensation';
	16#4152: sMsg := '4152 internal Tool compensation: The plane for the tool compensation cannot be changed here. This error occured for instance by changing the tool plane when the compensation is turned on or active.';
	16#4153: sMsg := '4153 internal Tool compensation: The D-Word is missing or invalid by turning on the tool compensation.';
	16#4154: sMsg := '4154 internal Tool compensation: The spezified tool radius is invalid because the value is less or equal zero.';
	16#4155: sMsg := '4155 internal Tool compensation: The tool radius cannot be changed here';
	16#4156: sMsg := '4156 internal Tool compensation: Collision Detection Table is full.';
	16#4157: sMsg := '4157 internal Tool compensation: Internal error while turning on the contour collision detection. ';
	16#4158: sMsg := '4158 internal Tool compensation: Internal error within the contour collision detection - update reversed geo failed.';
	16#4159: sMsg := '4159 internal Tool compensation: Unexpected combination of geometrie types by active contour collision detection.';
	16#415A: sMsg := '415A internal Tool compensation: Programmed inner circle is smaller than the cutter radius';
	16#415B: sMsg := '415B internal Tool compensation: Bottle neck detection recognized contour violation';
	16#415C: sMsg := '415C memory Table for corrected entries is full';
	16#415D: sMsg := '415D memory Input table for tangential following is full';
	16#415E: sMsg := '415E memory Executing table for tangential following is full';
	16#415F: sMsg := '415F internal Geometric entry for tangential following can not be calculated';
	16#4160: sMsg := '4160 internal reserved';
	16#4161: sMsg := '4161 internal reserved';
	16#4162: sMsg := '4162 internal The acutal active interpolation rules (g-code), zero-shifts, or rotation cannot be detected';
	16#4170: sMsg := '4170 internal "Error while loading: Invalid parameter" The NC has found an invalid parameter while loading an NC program.';
	16#4171: sMsg := '4171 internal "Invalid contour start position" The NC encountered a computation error during execution: The specified contour cannot be calculated because the initial position is not on the contour.';
	16#4200: sMsg := '4200 parameter "Group ID not allowed" The value for the group ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, or is greater than 255.';
	16#4201: sMsg := '4201 parameter "Group type not allowed" The value for the group type is unacceptable because it is not defined. Type 1: PTP group with slaves (servo) Type 5: DXD group with slaves (3D group) Type 6: High/low speed g';
	16#4202: sMsg := '4202 internal "Master axis index not allowed" The value for the master axis index in an interpolating 3D group is not allowed, because, for instance, it has gone outside the value range. Index 0: X axis (first mast';
	16#4203: sMsg := '4203 initialization "Slave axis index not allowed" (INTERNAL ERROR) . Index 0: First slave axis Index 1: Second slave axis Index 2: etc.';
	16#4204: sMsg := '4204 initialization "" (INTERNAL ERROR) GROUPERR_INTERNAL';
	16#4205: sMsg := '4205 parameter "Invalid cycle time for statement execution task (SAF)" The value of the cycle time for the NC block execution task (SAF 1/2) is not allowed, because it has passed outside the value range.';
	16#4206: sMsg := '4206 initialization "" GROUPERR_RANGE_MAXELEMENTSINAXIS';
	16#4207: sMsg := '4207 parameter "Invalid cycle time for the statement preparation task (SVB)" The value of the cycle time for the NC statement preparation task (SVB 1/2) is not allowed, because it has passed outside the value range.';
	16#4208: sMsg := '4208 parameter "Single step mode not allowed" The flag for the activation or deactivation of single step mode is not allowed. Value 0: Passive (buffered operation) Value 1: Active (single-block operation)';
	16#4209: sMsg := '4209 parameter "Group deactivation not allowed" (INTERNAL ERROR) The flag for the deactivation or activation of the complete group is not allowed. Value 0: Group active Value 1: Group passive';
	16#420A: sMsg := '420A initialization "Statement execution state (SAF state) not allowed" (INTERNAL ERROR) The value for the state of the block execution state machine (SAF state) is not allowed. This error occurs on passing outside the r';
	16#420B: sMsg := '420B address "Channel address" The group does not have a channel, or the channel address has not been initialised.';
	16#420C: sMsg := '420C address "Axis address (master axis)" The group does not have a master axis (or axes) or the axis address(es) has (have) not been initialised.';
	16#420D: sMsg := '420D address "Master axis address" A new master/slave coupling is to be inserted into the group, but there is no valid address for the leading master axis.';
	16#420E: sMsg := '420E address "Slave axis address" A master/slave coupling is to be inserted into the group, but there is no valid address for the slave axis.';
	16#420F: sMsg := '420F address "Slave set value generator address" A master/slave coupling is to be inserted into the group, but there is no valid address for the slave set value generator.';
	16#4210: sMsg := '4210 address "Encoder address" An axis in the group does not have an encoder, or the encoder address has not been initialised.';
	16#4211: sMsg := '4211 address "Controller address" An axis in the group does not have a controller, or the controller address has not been initialised.';
	16#4212: sMsg := '4212 address "Drive address" An axis in the group does not have a drive, or the drive address has not been initialised.';
	16#4213: sMsg := '4213 address "GROUPERR_ADDR_MASTERGENERATOR"';
	16#4214: sMsg := '4214 address "Axis interface NC to PLC address" Group/axis does not have an axis interface from the NC to the PLC, or the axis interface address has not been initialised.';
	16#4215: sMsg := '4215 address "Slave axis address" An existing master/slave coupling is to be removed from the group, but there is no valid address for the slave axis.';
	16#4216: sMsg := '4216 address Table adress unknown The table, respectively the table ID, is unknown. This table is used for the master/slave coupling or for the characteristic curve.';
	16#4217: sMsg := '4217 address "NcControl address" The NcControl address has not been initialised.';
	16#4218: sMsg := '4218 initialization "Axis is blocked for commands while persistent NC data are queued" Axis is blocked for commands while waiting for valid IO data to accept the queued persistent NC data.';
	16#4219: sMsg := '4219 function "The scaling mode MASTER-AUTOOFFSET is invalid because no reference table was found". The used scaling mode MASTER-AUTOOFFSET is invalid in this context because an existing reference table is missing.';
	16#421A: sMsg := '421A parameter "The master axis start position does not permit synchronisation" When a slave axis is being coupled on, the position of the master axis does not permit synchronisation at the given synchronisation pos';
	16#421B: sMsg := '421B parameter "Slave coupling factor (gearing factor) of 0.0 is not allowed" A master/slave coupling with a gearing factor of 0.0 is being created. This value is not allowed, since it does not correspond to any pos';
	16#421C: sMsg := '421C function "Insertion of master axis into group not allowed" A master axis is to be inserted into a group at a location that is already occupied by another master axis.';
	16#421D: sMsg := '421D function "Deletion of master axis from group not allowed" (INTERNAL ERROR) A master axis is to be removed from a location in a group that is not in fact occupied by master axis.';
	16#421E: sMsg := '421E function Function/feature is not supported from the setpoint generator A function or feature is not supported from the setpoint generator (e.g. PTP master setpoint generator). This can be in general or only i';
	16#421F: sMsg := '421F initialization "Group initialisation" Group has not been initialised. Although the group has been created, the rest of the initialisation has not been performed (1. Initialisation of group I/O, 2. Initialisation of ';
	16#4220: sMsg := '4220 monitoring "Group not ready / group not ready for new task" The group is being given a new task while it is still in the process of executing an existing task. This request is not allowed because it would interr';
	16#4221: sMsg := '4221 monitoring "Requested set velocity is not allowed" The value requested for the set velocity of a positioning task is less than or equal to zero, larger than the "maximum velocity" ';
	16#4222: sMsg := '4222 monitoring "Requested target position is not allowed (master axis)" The requested value for the target position of a positioning task is not within the software end locations. location or larger than the maximum';
	16#4223: sMsg := '4223 monitoring "No enable for controller and/or feed (Master axis)" The axis enables for the master axis needed for positioning are not present. This can involve the controller enable and/or the relevant, direction-';
	16#4224: sMsg := '4224 monitoring "Movement smaller than one encoder increment" (INTERNAL ERROR) The distance that a group/axis is supposed to move is smaller than the physical significance of one encoder increment. In other words the';
	16#4225: sMsg := '4225 monitoring "Drive not ready during axis start" During an axis start it is ascertained that the drive is not ready. The following are possible causes: - the drive is in failure state (hardware fault)';
	16#4226: sMsg := '4226 parameter "Invalid parameters of the emergency stop." The parameter of the E-Stop are invalid. Either the deceleration and the jerk are less than zero or one of the parameters is weaker than the corresponding p';
	16#4227: sMsg := '4227 function "The setpoint generator is inactive such that no instructions are accepted."';
	16#4228: sMsg := '4228 monitoring Requested traverse distance is not allowed The requested traverse distance or looping distance is smaller than the braking distance of the two/speed axis.';
	16#4229: sMsg := '4229 monitoring "Requested target position is not allowed (slave axis)" The value for the target position of a positioning task when calculated for the slave axis is not within the software end locations. ';
	16#422A: sMsg := '422A monitoring "No enable for controller and/or feed (slave axis)" The axis enables for one or more coupled slave axes needed for positioning are not present. This can involve the controller enable and/or the releva';
	16#422B: sMsg := '422B parameter "The activation position (position threshold) is out of range of the actual positioning"';
	16#422C: sMsg := '422C monitoring The start or activation data of the external setpoint generation are not valid This may be caused through:';
	16#422D: sMsg := '422D function Velocity is not constant For changing the dynamic parameter acceleration und deceleration the axis has to be in dynamic state without acceleration and deceleration (that means constant velocity)';
	16#422E: sMsg := '422E parameter "Jerk less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 for the jerk (PTP and CNC) is not allowed, since the jerk is by definition positive, and with a jerk of 0.0, division ';
	16#422F: sMsg := '422F parameter "Acceleration less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 for the acceleration (PTP and CNC) is not allowed, since the acceleration is positive by definition, and an ac';
	16#4230: sMsg := '4230 parameter "Absolute deceleration value less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 for the absolute value of the deceleration (PTP and CNC) is not allowed';
	16#4231: sMsg := '4231 parameter "Set velocity less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 or outside the range from 10-3 up to 10+10 for the set velocity (PTP and CNC) is not allowed';
	16#4232: sMsg := '4232 monitoring Loss of precision when trying a positioning The positioning is so long in space or time that decimal parts loose there relevance LOSS_OF_PRECISION).';
	16#4233: sMsg := '4233 parameter "Cycle time less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 for the cycle time (PTP and CNC) is not allowed, since the cycle time is by definition strictly positive, and wi';
	16#4234: sMsg := '4234 internal "PTP data type <intasdouble> range exceeded" Such extreme parameters have been supplied for the start task, the override or the new target position that the internal data type loses its precision.';
	16#4235: sMsg := '4235 function "PTP LHL velocity profile cannot be generated" (INTERNAL ERROR) Such extreme parameters have been supplied for the start task, the override or the new target position that it is not possible to genera';
	16#4236: sMsg := '4236 function "PTP HML velocity profile cannot be generated" (INTERNAL ERROR) Such extreme parameters have been supplied for the override or the new target position that it is not possible to generate a velocity pr';
	16#4237: sMsg := '4237 address "Start data address is invalid" The address of the start data is invalid.';
	16#4238: sMsg := '4238 parameter "Velocity override (start override) is not allowed" The value for the velocity override is not allowed, because it is less than 0.0% or more than 100.0% (see axis interface PlcToNc). Here, 100.0 % cor';
	16#4239: sMsg := '4239 parameter "Start type not allowed" The start type supplied does not exist.';
	16#423A: sMsg := '423A monitoring "Velocity overflow (overshoot in the velocity)" The new dynamic with the parameterized jerk is so weak that a velocity overflow will occur (overshoot in the velocity). The command is therefore not sup';
	16#423B: sMsg := '423B parameter "Start parameter for the axis structure is invalid" External or internal parameters for the start structure for a positioning task are invalid. Thus, for instance, the scaling factor, the SAF cycle ti';
	16#423C: sMsg := '423C parameter "Override generator initialisation parameter invalid" One of the override generator (re)initialisation parameters is invalid.';
	16#423D: sMsg := '423D monitoring "Slave axis has not set value generator" (INTERNAL ERROR) It is found that a slave axis within a group does not have a valid slave generator (set value generator). A slave axis and a slave set value g';
	16#423E: sMsg := '423E function "Table is empty" Either the SVB table or the SAF table does not contain any entries.';
	16#423F: sMsg := '423F function "Table is full" The SVB table or the SAF table has no more free lines.';
	16#4240: sMsg := '4240 memory "No memory available" SVB memory allocation for dynamic entry in SAF table failed.';
	16#4241: sMsg := '4241 function "Table already contains an entry"(INTERNAL ERROR) SAF table entry abandoned, because, incorrectly, an entry already exists.';
	16#4242: sMsg := '4242 function "Stop is already active" The stop instruction is not forwarded, because it has already been activated.';
	16#4243: sMsg := '4243 function "Compensation has not been carried out over the full compensation section" The compensations start parameters do not permit compensation over the full section to be compensated. For this reason the co';
	16#4244: sMsg := '4244 parameter "Start parameter address for the compensation invalid" (INTERNAL ERROR) Invalid address.';
	16#4245: sMsg := '4245 function "Compensation active" Start of compensation refused, because compensation is already active. ItS also possible that the M/S axes are NOT active moved. Therefore an execution OF the compensation is im';
	16#4246: sMsg := '4246 function "Compensation not active" Stop of compensation refused, because compensation is not active.';
	16#4247: sMsg := '4247 function "Compensation type invalid" The type supplied for the section compensation is invalid. At the present time only compensation type 1 (trapezoidal velocity profile) is allowed.';
	16#4248: sMsg := '4248 function "Axis address for compensation invalid" (INTERNAL ERROR) The address of the master of slave axis on which the section compensation is to act is invalid. This is an internal error.';
	16#4249: sMsg := '4249 address "Invalid slave address" (INTERNAL ERROR) The slave address given for on-line coupling/decoupling is invalid.';
	16#424A: sMsg := '424A function "Coupling velocity invalid" The velocity of what is to become the master axis is 0, which means that on-line coupling is not possible.';
	16#424B: sMsg := '424B function "Coupling velocities not constant" The velocity of what is to become the master axis and the velocity of what is to become the slave axis are not constant, so that on-line coupling is not possible.';
	16#424C: sMsg := '424C parameter "Cycle time less than or equal to 0.0 is not allowed" A value less than or equal to 0.0 for the cycle time (Slave) is not allowed, since the cycle time is by definition strictly positive, and with a c';
	16#424D: sMsg := '424D function "Decoupling task not allowed" The slave axis is of such a type (e.g. a table slave) or is in such a state (master velocity 0) that on-line decoupling is not possible.';
	16#424E: sMsg := '424E function "Function not allowed" The function cannot logically be executed, e.g. some commands are not possible and not allowed for slave axes.';
	16#424F: sMsg := '424F parameter "No valid table weighting has been set" The weighting factor of each table is 0, so that no table can be read.';
	16#4250: sMsg := '4250 function "Axis type, actual position type or end position type is not allowed" The start type for a positioning task in invalid. Valid start types are ABSOLUTE (1), RELATIVE (2), CONTINUOUS POSITIVE (3), CONTI';
	16#4251: sMsg := '4251 function "Function not presently supported" An NC function has been activated that is currently not released for use, or which is not even implemented. This can be a command which is not possible or not allowe';
	16#4252: sMsg := '4252 monitoring "State of state machine invalid" (INTERNAL ERROR) The state of an internal state machine is invalid. This is an internal error.';
	16#4253: sMsg := '4253 monitoring "Reference cam became free too soon" During the referencing process for an axis it is moved in the direction of the referencing cam, and is only stopped again when the cam signal is reached.';
	16#4254: sMsg := '4254 monitoring "Clearance monitoring between activation of the hardware latch and appearance of the sync pulse" When the clearance monitoring is active, a check is kept on whether the number of increments between ac';
	16#4255: sMsg := '4255 memory "No memory available" The dynamic memory allocation for the set value generator, the SVB table or the SAF table has failed.';
	16#4256: sMsg := '4256 monitoring "The table slave axis has no active table" Although the table slave axis has tables, none of the tables is designated as active. If this occurs during the run time the whole master/slave group is stop';
	16#4257: sMsg := '4257 function "Function not allowed" The requested function or the requested task is not logically allowed. An example for such an error message would be "set an actual position" for an absolute encoder (M3000, KL5';
	16#4258: sMsg := '4258 function "Stopping compensation not allowed" It is not possible to stop the compensation, since compensation is already in the stopping phase.';
	16#4259: sMsg := '4259 function "Slave table is being used" The slave table cannot be activated, because it is currently being used.';
	16#425A: sMsg := '425A function "Master or slave axis is processing a job (e.g. positioning command) while coupling is requested" A master/slave coupling of a certain slave type (e.g. linear coupling) can not be executed. he master ';
	16#425B: sMsg := '425B parameter "Slave (start) parameter is incorrect" One of the slave start/coupling parameters is not allowed (Coupling factor is zero,t he master position scaling of an cam is zero, etc) .';
	16#425C: sMsg := '425C parameter "Slave type is incorrect" The slave type does not match up to the (SVB) start type.';
	16#425D: sMsg := '425D function "Axis stop is already active" The axis stop/Estop is not initiated, because the stop/estop is already active.';
	16#425E: sMsg := '425E function "Maximum number of tables per slavegenerator reached" The maximum number of tables per slave generator is reached (e.g. "MC_MultiCamIn" is limited to 4 tables).';
	16#425F: sMsg := '425F function "The scaling mode is invalid". The used scaling is invalid in this context. Either the mode is not defined or yet not implemented or however it cannot in this constellation be put into action.';
	16#4260: sMsg := '4260 monitoring "Controller enable" Controller enable for the axis or for a coupled slave axis is not present (see axis interface PlcToNc). This error occurs if the controller enable is withdrawn while an axis or a g';
	16#4261: sMsg := '4261 function "Table not found" No table exists with the ID prescribed or the table ID is not unique.';
	16#4262: sMsg := '4262 function "Incorrect table type" The table referred to in the function is of the incorrect type.';
	16#4263: sMsg := '4263 function "Single step mode" This error occurs if single step mode is selected for a group or axis and a new task is requested while one of the individual tasks is still being processed.';
	16#4264: sMsg := '4264 function "Group task unknown (asynchronous table entry)" The group has received a task whose type or sub-type is unknown. Valid tasks can be single or multi-dimensional positioning tasks (Geo 1D, Geo 3D), refe';
	16#4265: sMsg := '4265 function "Group function unknown (synchronous function)" The group has received a function whose type is unknown. Valid functions are "Reset", "Stop", "New end position", "Start/stop section compensation", "Se';
	16#4266: sMsg := '4266 function "Group task for slave not allowed" Group tasks are usually only possible for master axes, not for slave axes. A slave axis only moves as an indirect result of a positioning task given to its associate';
	16#4267: sMsg := '4267 function "Group function for slave not allowed" Group functions are in principle only possible for master axes, not for slave axes. The only exception is represented by the "Start/stop section compensation" fu';
	16#4268: sMsg := '4268 function "GROUPERR_GROUPFUNC_NOMOTION"';
	16#4269: sMsg := '4269 parameter Startposition=Setpoint Position Invalid position parameters.';
	16#426A: sMsg := '426A parameter Parameters of the delay-denerator are invalid Invalid external/internal parameters of the delay generator (delay time, cycle time, tics).';
	16#426B: sMsg := '426B parameter External parameters of the superimposed instruction are invalid Invalid external parameters of the superimposed functionality (acceleration, deceleration, velocity, process velocity, length).';
	16#426C: sMsg := '426C parameter "Invalid overridetype." The override type does not exist.';
	16#426D: sMsg := '426D function Activation position under/overrun The requested activation position is located in the past of the master (e.g. when exchanging a cam table).';
	16#426E: sMsg := '426E function Activation impossible: Master is standing The required activation of the correction is impossible since the master axis is not moving. A synchronisation is not possible, because the master axis stan';
	16#426F: sMsg := '426F function Activation mode not possible The requested activation mode is not possible when the slave axis is moving (otherwise the slave velocity would jump to zero).';
	16#4270: sMsg := '4270 parameter "Start parameter for the compensation is invalid" One of the dynamic parameters for the compensation is invalid (necessary condition): Acceleration (>0) Deceleration (>0) Process velocity (>0)';
	16#4271: sMsg := '4271 parameter "Start parameter for the compensation is invalid" Velocity camber is negative.';
	16#4272: sMsg := '4272 parameter "Start parameter for the compensation is invalid" The section on which the compensation is to occur is not positive.';
	16#4273: sMsg := '4273 monitoring Target position under/overrun (INTERNAL ERROR) The position (calculated from the modulo-target-position) where the axis should stand at end of oriented stop has been run over.';
	16#4274: sMsg := '4274 monitoring Target position will be under/overrun (INTERNAL ERROR) The position (calculated from the modulo-target-position) where the axis should stand at end of oriented stop is too near and will be run over.';
	16#4276: sMsg := '4276 monitoring "GROUPERR_GUIDERSTARTDATA"';
	16#4277: sMsg := '4277 monitoring Dynamic parameters not permitted (INTERNAL ERROR) The dynamic parameters resulting from internal calculation like acceleration, deceleration and jerk are not permitted.';
	16#4279: sMsg := '4279 monitoring "GROUPERR_GUIDEROVERRUN"';
	16#427A: sMsg := '427A monitoring "GROUPERR_GUIDERLOOKAHEAD"';
	16#427B: sMsg := '427B monitoring "GROUPERR_GUIDERLOOKAHEADEND"';
	16#427C: sMsg := '427C monitoring "GROUPERR_GUIDERLOOKAHEADREQU"';
	16#427D: sMsg := '427D monitoring "GROUPERR_GUIDERMODE"';
	16#427E: sMsg := '427E monitoring A requested motion command could not be realized (BISECTION) A requested motion command could not be realized using the requested parameters. The command has been executed best possible and this mes';
	16#427F: sMsg := '427F monitoring The new target position either has been overrun or will be overrun The new target position either has been overrun or will be overrun, since until there it is impossible to stop. A internal stop com';
	16#4280: sMsg := '4280 monitoring "Group not ready / group not ready for new task" (INTERNAL ERROR / INFORMATION) The group is being given a new task while it is still in the process of executing an existing task. This request is not ';
	16#4281: sMsg := '4281 parameter "The parameters of the oriented stop (O-Stop) are not admitted." The modulo-target position should not be smaller than zero and not larger or equal than the encoder mod-period ( e.g. in the interval [';
	16#4282: sMsg := '4282 monitoring "The modulo target position of the modulo-start is invalid" The modulo target position is outside of the valid parameter range. So the position value should not be smaller than zero and not greater or';
	16#4283: sMsg := '4283 parameter "The online change activation mode is invalid". The activation can be used with online scaling or with online modification of motion function. The used activation is invalid in this context';
	16#4284: sMsg := '4284 parameter "The parameterized jerk rate is not permitted". The jerk rate is smaller than the minimum jerk rate. The minimum value for jerk rate is 1.0 (e.g. mm/s^3).';
	16#4285: sMsg := '4285 parameter "The parameterized acceleration or deceleration is not permitted". The parameterized acceleration or deceleration is lower than the permitted minimum acceleration. The value for minimum acceleration i';
	16#4286: sMsg := '4286 parameter "The parameterized velocity is not permitted". The parameterized target velocity is lower than the minimum velocity (but the value zero is permitted). The value for minimum velocity is calculated from';
	16#4287: sMsg := '4287 monitoring "A activation cannot be executed due to a pending activation" A activation e.g. "CamIn", "CamScaling" or "WriteMotionFunction" cannot be executed due to a pending activation (e.g. "CamIn", "CamScaling';
	16#4288: sMsg := '4288 monitoring Illegal combination of different cycle times within an axis group A logical axis group includes elements (axes) with different cycle times for a common setpoint generator and I/O-execution, resp. Th';
	16#4289: sMsg := '4289 monitoring "Illegal motion reversal" Due to the actual dynamical state a motion reversal will happen. To avoid this motion reversal the axis command is not performed and the previous system state restored.';
	16#428A: sMsg := '428A monitoring Illegal moment for an axis command because there is an old axis command with activation position still active The moment for the command is illegal because there is still an old command with activat';
	16#428B: sMsg := '428B monitoring "Error in the stop-calculation routine" (INTERNAL ERROR) Due to an internal error in the stop-calculation routine the current commando cannot be performed. The previous system state is restored.';
	16#428C: sMsg := '428C monitoring "A command with activation position cannot fully be performed because the remaining path is too short"';
	16#428D: sMsg := '428D monitoring "Illegal decoupletype when decoupling a slave axis" The decouple and restart command contains an invalid decouple type.';
	16#428E: sMsg := '428E monitoring "Illegal target velocity when decoupling a slave axis" The decouple and restart command contains an illegal target velocity [1 < V <Vmax].';
	16#428F: sMsg := '428F monitoring "The command new dynamic parameter cannot be performed since this would require a new target velocity" ';
	16#4290: sMsg := '4290 monitoring A command with activation position cannot be performed becaus the axis is already in the brake phase';
	16#4291: sMsg := '4291 monitoring Decouple routine of slave axis doesnt return a valid solution';
	16#4292: sMsg := '4292 monitoring Command not be executed because the command buffer is full filled';
	16#4293: sMsg := '4293 internal Command is rejected due to an internal error in the Look Ahead (INTERNAL ERROR)';
	16#4294: sMsg := '4294 monitoring Command is rejected because the segment target velocity is not realized';
	16#4295: sMsg := '4295 monitoring Successive commands have the same final position';
	16#4296: sMsg := '4296 monitoring Logical positioning direction is inconsistent with the direction of the buffer command';
	16#4297: sMsg := '4297 monitoring Command is rejected because the remaining positioning length is to small';
	16#429C: sMsg := '429C monitoring Reference cam is not found During the referencing process for an axis it is moved in the direction of the referencing cam. This reference cam, however, was not found as expected (=> leads to the abo';
	16#429D: sMsg := '429D monitoring "Reference cam became not free" During the referencing process for an axis it is moved in the direction of the referencing cam, and is only stopped again when the cam signal is reached. After the axis';
	16#429E: sMsg := '429E monitoring IO sync pulse was not found (only when using hardware latch). If the hardware latch is activated, a sync pulse (zero pulse) is expected to be found and a sync event triggered following the expiry of';
	16#42A0: sMsg := '42A0 internal "Group/axis consequential error" Consequential error resulting from another causative error related to another axis within the group. Group/axis consequential errors can occur in relation to master/sl';
	16#42A1: sMsg := '42A1 parameter "Velocity reduction factor for C0/C1 transition is not allowed" A C0 transition describes two geometries which, while they are themselves continuous, no not have either continuous first or second diff';
	16#42A2: sMsg := '42A2 parameter "Critical angle at segment transition not allowed"';
	16#42A3: sMsg := '42A3 parameter "Radius of the tolerance sphere" is in an invalid range ';
	16#42A4: sMsg := '42A4 parameter Not implemented.';
	16#42A5: sMsg := '42A5 parameter "Start type"';
	16#42A6: sMsg := '42A6 parameter Not implemented.';
	16#42A7: sMsg := '42A7 parameter "Blending" with given parameters not possible';
	16#42A8: sMsg := '42A8 parameter Not implemented.';
	16#42A9: sMsg := '42A9 parameter "Curve velocity reduction method not allowed" (INTERNAL ERROR) The curve velocity reduction method does not exist.';
	16#42AA: sMsg := '42AA parameter "Minimum velocity not allowed" The minimum velocity that has been entered is less than 0.0.';
	16#42AB: sMsg := '42AB parameter "Power function input not allowed" (INTERNAL ERROR) The input parameters in the power_() function lead to an FPU exception.';
	16#42AC: sMsg := '42AC parameter "Dynamic change parameter not allowed" A parameter that controls alterations to the dynamics is invalid. parameters: 1. Absolute motion dynamics change: All parameters must be strictly positive. 2. Re';
	16#42AD: sMsg := '42AD memory "Memory allocation error" (INTERNAL ERROR)';
	16#42AE: sMsg := '42AE function "The calculated end position differs from the end position in the nc instruction (internal error)."';
	16#42AF: sMsg := '42AF parameter "Calculate remaining chord length"';
	16#42B0: sMsg := '42B0 function "Set value generator SVB active" Starting the set value generator (SVB, SAF) has been refused, since the SVB task is already active.';
	16#42B1: sMsg := '42B1 parameter "SVB parameter not allowed" (INTERNAL ERROR) A parameter related to the internal structure of the set value generator (SVB) results in logical errors and/or to an FPU exception. Affects these paramete';
	16#42B2: sMsg := '42B2 parameter "Velocity reduction factor not allowed" A parameter that controls reduction of the velocity at segment transitions is invalid. Parameters: 1. Transitions with continuous first differential: VeloVertex';
	16#42B3: sMsg := '42B3 parameter "Helix is a circle" The helix has degenerated to a circle, and should be entered as such.';
	16#42B4: sMsg := '42B4 parameter "Helix is a straight line" The helix has degenerated to a straight line, and should be entered as such.';
	16#42B5: sMsg := '42B5 parameter "Guider parameter not allowed" One of the guiders parameters leads to logical errors and/or to an FPU exception.';
	16#42B6: sMsg := '42B6 address "Invalid segment address" (INTERNAL ERROR) The geometry segment does not have a valid geometry structure address or does not have a valid dynamic structure address.';
	16#42B7: sMsg := '42B7 parameter "Unparametrised generator" (INTERNAL ERROR) The SVB generator is not yet parameterised and is therefore unable to operate.';
	16#42B8: sMsg := '42B8 address "Unparametrised table" (INTERNAL ERROR) The table has no information concerning the address of the corresponding dynamic generator.';
	16#42BA: sMsg := '42BA internal "The calculation of the arc length of the smoothed path failed (internal error)."';
	16#42BB: sMsg := '42BB parameter "The radius of the tolerance ball is too small (smaller than 0.1 mm)."';
	16#42BC: sMsg := '42BC internal Error while calculating DXD-Software-Limitswitches (internal error))';
	16#42BD: sMsg := '42BD function "NC-Block violates software limit switches of the group" At least one path axis with active software limit monitoring has violated the limit switches Therefore the geometric entry is denied with an er';
	16#42BE: sMsg := '42BE parameter "GROUPERR_DXD_SOFTENDCHECK"';
	16#42BF: sMsg := '42BF parameter "GROUPERR_DXD_RTTG_VELOREFERENCE"';
	16#42C0: sMsg := '42C0 internal "Interpolating group contains axes of an incorrect axis type" An interpolating 3D group may only contain continuously guided axes of axis type 1 (SERVO).';
	16#42C1: sMsg := '42C1 internal "Scalar product can not be calculated" The length of one of the given vectors is 0.0.';
	16#42C2: sMsg := '42C2 internal "Inverse cosine can not be calculated" The length of one of the given vectors is 0.0.';
	16#42C3: sMsg := '42C3 parameter "Invalid table entry type" The given table entry type is unknown.';
	16#42C4: sMsg := '42C4 parameter "Invalid DIN66025 information type" (INTERNAL ERROR) The given DIN66025 information type is unknown. Known types: G0, G1, G2, G3, G17, G18, G19.';
	16#42C5: sMsg := '42C5 parameter "Invalid dimension" (INTERNAL ERROR) The CNC dimension is unknown. Known dimensions: 1, 2, 3. Or: The CNC dimension is invalid for the given geometrical object. For a circle the dimension must be 2 or';
	16#42C6: sMsg := '42C6 parameter "Geometrical object is not a straight line" The given object, interpreted as a straight line, has a length of 0.0.';
	16#42C7: sMsg := '42C7 parameter "Geometrical object is not a circle" Interpreted as a circular arc, the given object has a length of 0.0, or an angle of 0.0 or a radius of 0.0.';
	16#42C8: sMsg := '42C8 parameter "Geometrical object is not a helix" Interpreted as a circular arc, the given object has a length of 0.0, or an angle of 0.0, or a radius of 0.0. or a height of 0.0.';
	16#42C9: sMsg := '42C9 parameter "Set velocity less than or equal to 0.0 is invalid" A value less than or equal to 0.0 for the set velocity (CNC) is not allowed, since the set velocity is positive by definition, and a set velocity of';
	16#42CA: sMsg := '42CA address "Address for look-ahead invalid" (INTERNAL ERROR) The address supplied for the look-ahead is invalid.';
	16#42CB: sMsg := '42CB function "Set value generator SAF active" Starting the set value generator (SAF) has been refused, since the SAF task is already active.';
	16#42CC: sMsg := '42CC function "CNC set value generation not active" Stop or change of override refused, because the set value generation is not active.';
	16#42CD: sMsg := '42CD function "CNC set value generation in the stop phase" Stop or change of override refused, because the set value generation is in the stop phase.';
	16#42CE: sMsg := '42CE parameter "Override not allowed" An override of less than 0.0% or more than 100.0% is invalid.';
	16#42CF: sMsg := '42CF address "Invalid table address" (INTERNAL ERROR) The table address given for the initialisation of the set value generator is invalid, or no valid logger connection (report file) is present.';
	16#42D0: sMsg := '42D0 parameter "Invalid table entry type" The given table entry type is unknown.';
	16#42D1: sMsg := '42D1 memory "Memory allocation failed" Memory allocation for the table has failed.';
	16#42D2: sMsg := '42D2 memory "Memory allocation failed" Memory allocation for the filter has failed.';
	16#42D3: sMsg := '42D3 parameter "Invalid parameter" Filter parameter is not allowed.';
	16#42D4: sMsg := '42D4 function "Delete Distance To Go failed" Delete Distance to go (only interpolation) failed. This error occured, if e.g. the command DelDTG was not programmed in the actual movement of the nc program.';
	16#42D5: sMsg := '42D5 internal "The setpoint generator of the fying saw generates incompatible values (internal error)"';
	16#42D6: sMsg := '42D6 parameter "Axis will be stopped since otherwise it will overrun its target position (old PTP setpoint generator)" If, for example, in case of a slave to master transformation for the new master a target positio';
	16#42D7: sMsg := '42D7 function "Internal error in the transformation from slave to master."';
	16#42D8: sMsg := '42D8 function "Wrong direction in the transformation of slave to master."';
	16#42DA: sMsg := '42DA parameter "Parameter of Motion Function (MF) table incorrect" The parameter of the Motion Function (MF) are incorrect. This may refer to the first time created data set or to online changed data.';
	16#42DB: sMsg := '42DB parameter "Parameter of Motion Function (MF) table invalid" The parameter of the Motion Function (MF) are invalid. This may refer to the first time created data set or to online changed data.';
	16#42DC: sMsg := '42DC monitoring "Internal error by using Motion Function (MF)" An internal error occurs by using the Function (MF). This error can not be solved by the user. Plaese ask the TwinCAT Support.';
	16#42DD: sMsg := '42DD function "Axis coupling with synchronization generator declined because of incorrect axis dynamic values" The axis coupling with the synchronization generator has been declined, because one of the slave dynami';
	16#42DE: sMsg := '42DE function "Coupling conditions of synchronization generator incorrect"';
	16#42DF: sMsg := '42DF monitoring "Moving profile of synchronization generator declines dynamic limit of slave axis or required characterstic of profile" One of the parameterized checks has recognized an overstepping of the dynamic li';
	16#42E0: sMsg := '42E0 parameter "Invalid parameter" The encoder generator parameter is not allowed.';
	16#42E1: sMsg := '42E1 parameter "Invalid parameter" The external (Fifo) generator parameter is not allowed.';
	16#42E2: sMsg := '42E2 function "External generator is active" The external generator cannot be started, as it is already active.';
	16#42E3: sMsg := '42E3 function "External generator is not active" The external generator cannot be stopped, as it is not active.';
	16#42E4: sMsg := '42E4 function "NC-Block with auxiliary axis violates software limit switches of the group" At least one auxiliary axis with active software limit monitoring has violated the limit switches Therefore the geometric e';
	16#42E5: sMsg := '42E5 function "NC-Block type Bezier spline curve contains a cusp (singularity)" The Bezier spline curve contain a cusp, i.e. at a certain interior point both the curvature and the modulus of the velocity tend to 0 ';
	16#42E7: sMsg := '42E7 parameter Value for dead time compensation not allowed The value for the dead time compensation in seconds for a slave coupling to an encoder axis (virtual axis) is not allowed.';
	16#42E8: sMsg := '42E8 parameter "GROUPERR_RANGE_NOMOTIONWINDOW"';
	16#42E9: sMsg := '42E9 parameter "GROUPERR_RANGE_NOMOTIONFILTERTIME"';
	16#42EA: sMsg := '42EA parameter "GROUPERR_RANGE_TIMEUNITFIFO"';
	16#42EB: sMsg := '42EB parameter "GROUPERR_RANGE_OVERRIDETYPE"';
	16#42EC: sMsg := '42EC parameter "GROUPERR_RANGE_OVERRIDECHANGETIME"';
	16#42ED: sMsg := '42ED parameter "GROUPERR_FIFO_INVALIDDIMENSION"';
	16#42EE: sMsg := '42EE address "GROUPERR_ADDR_FIFOTABLE"';
	16#42EF: sMsg := '42EF monitoring "Axis is locked for motion commands because a stop command is still active" The axis/group is locked for motion commands because a stop command is still active. The axis can be released by calling MC_';
	16#42F0: sMsg := '42F0 parameter "Invalid number of auxiliary axes" The local number of auxiliary axes does not tally with the global number of auxiliary axes.';
	16#42F1: sMsg := '42F1 parameter "Invalid reduction parameter for auxiliary axes" The velocity reduction parameters for the auxiliary axes are inconsistent.';
	16#42F2: sMsg := '42F2 parameter "Invalid dynamic parameter for auxiliary axes" The dynamic parameters for the auxiliary axes are inconsistent.';
	16#42F3: sMsg := '42F3 parameter "Invalid coupling parameter for auxiliary axes" The coupling parameters for the auxiliary axes are inconsistent.';
	16#42F4: sMsg := '42F4 parameter "Invalid auxiliary axis entry" The auxiliary axis entry is empty (no axis motion).';
	16#42F6: sMsg := '42F6 parameter "Invalid parameter" The limit for velocity reduction of the auxiliary axes is invalid. It has to be in the interval 0..1.0';
	16#42FF: sMsg := '42FF monitoring "GROUPERR_HYMMEN_WATCHDOG"';
	16#4300: sMsg := '4300 parameter "Axis ID not allowed" The value for the axis ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, is greater than 255, or does not exist in the current configur';
	16#4301: sMsg := '4301 parameter "Axis type not allowed" The value for the axis type is unacceptable because it is not defined. Type 1: Servo Type 2: High/low speed Type 3: Stepper motor';
	16#4306: sMsg := '4306 parameter "Slow manual velocity not allowed" The value for the slow manual velocity is not allowed.';
	16#4307: sMsg := '4307 parameter "Fast manual velocity not allowed" The value for the fast manual velocity is not allowed.';
	16#4308: sMsg := '4308 parameter "High speed not allowed" The value for the high speed is not allowed.';
	16#4309: sMsg := '4309 parameter "Acceleration not allowed" The value for the axis acceleration is not allowed.';
	16#430A: sMsg := '430A parameter "Deceleration not allowed" The value for the axis deceleration is not allowed.';
	16#430B: sMsg := '430B parameter "Jerk not allowed" The value for the axis jerk is not allowed.';
	16#430C: sMsg := '430C parameter "Delay time between position and velocity is not allowed" The value for the delay time between position and velocity ("idle time compensation") is not allowed.';
	16#430D: sMsg := '430D parameter Override-Type not allowed The value for the velocity override type is not allowed. Type 1: With respect to the internal reduced velocity (default value) Type 2: With respect to the original external';
	16#430E: sMsg := '430E parameter "NCI: Velo-Jump-Factor not allowed"';
	16#430F: sMsg := '430F parameter "NCI: Radius of tolerance sphere for the auxiliary axes is invalid"';
	16#4310: sMsg := '4310 parameter "NCI: Value for maximum deviation for the auxiliary axes is invalid"';
	16#4312: sMsg := '4312 parameter "Referencing velocity in direction of cam not allowed" The value for the referencing velocity in the direction of the referencing cam is not allowed.';
	16#4313: sMsg := '4313 parameter "Referencing velocity in sync direction not allowed" The value for the referencing velocity in the direction of the sync pulse (zero track) is not allowed.';
	16#4314: sMsg := '4314 parameter "Pulse width in positive direction not allowed" The value for the pulse width in the positive direction is not allowed (pulsed operation). The use of the pulse width for positioning is chosen implicit';
	16#4315: sMsg := '4315 parameter "Pulse width in negative direction not allowed" The value for the pulse width in the negative direction is not allowed (pulsed operation). The use of the pulse width for positioning is chosen implicit';
	16#4316: sMsg := '4316 parameter "Pulse time in positive direction not allowed" The value for the pulse width in the positive direction is not allowed (pulsed operation).';
	16#4317: sMsg := '4317 parameter "Pulse time in negative direction not allowed" The value for the pulse width in the negative direction is not allowed (pulsed operation).';
	16#4318: sMsg := '4318 parameter "Creep distance in positive direction not allowed" The value for the creep distance in the positive direction is not allowed.';
	16#4319: sMsg := '4319 parameter "Creep distance in negative direction not allowed" The value for the creep distance in the negative direction is not allowed.';
	16#431A: sMsg := '431A parameter "Braking distance in positive direction not allowed" The value for the braking distance in the positive direction is not allowed.';
	16#431B: sMsg := '431B parameter "Braking distance in negative direction not allowed" The value for the braking distance in the negative direction is not allowed.';
	16#431C: sMsg := '431C parameter "Braking time in positive direction not allowed" The value for the braking time in the positive direction is not allowed.';
	16#431D: sMsg := '431D parameter "Braking time in negative direction not allowed" The value for the braking time in the negative direction is not allowed.';
	16#431E: sMsg := '431E parameter "Switching time from high to low speed not allowed" The value for the time to switch from high to low speed is not allowed.';
	16#431F: sMsg := '431F parameter "Creep distance for stop not allowed" The value for the creep distance for an explicit stop is not allowed.';
	16#4320: sMsg := '4320 parameter "Motion monitoring not allowed" The value for the activation of the motion monitoring is not allowed.';
	16#4321: sMsg := '4321 parameter "Position window monitoring not allowed" The value for the activation of the position window monitoring is not allowed.';
	16#4322: sMsg := '4322 parameter "Target window monitoring not allowed" The value for the activation of target window monitoring is not allowed.';
	16#4323: sMsg := '4323 parameter "Loop not allowed" The value for the activation of loop movement is not allowed.';
	16#4324: sMsg := '4324 parameter "Motion monitoring time not allowed" The value for the motion monitoring time is not allowed.';
	16#4325: sMsg := '4325 parameter "Target window range not allowed" The value for the target window is not allowed.';
	16#4326: sMsg := '4326 parameter "Position window range not allowed" The value for the position window is not allowed.';
	16#4327: sMsg := '4327 parameter "Position window monitoring time not allowed" The value for the position window monitoring time is not allowed.';
	16#4328: sMsg := '4328 parameter "Loop movement not allowed" The value for the loop movement is not allowed.';
	16#4329: sMsg := '4329 parameter "Axis cycle time not allowed" The value for the axis cycle time is not allowed.';
	16#432A: sMsg := '432A parameter "Stepper motor operating mode not allowed" The value for the stepper motor operating mode is not allowed.';
	16#432B: sMsg := '432B parameter "Displacement per stepper motor step not allowed" The value for the displacement associated with one step of the stepper motor is not allowed (step scaling). Value range: [0.000001, 1000.0] Unit: e.g.';
	16#432C: sMsg := '432C parameter "Minimum speed for stepper motor set value profile not allowed" The value for the minimum speed of the stepper motor speed profile is not allowed.';
	16#432D: sMsg := '432D parameter "Stepper motor stages for one speed stage not allowed" The value for the number of steps for each speed stage in the set value generation is not allowed.';
	16#432E: sMsg := '432E parameter "DWORD for the interpretation of the axis units not allowed" The value that contains the flags for the interpretation of the position and velocity units is not allowed.';
	16#432F: sMsg := '432F parameter "Maximum velocity not allowed" The value for the maximum permitted velocity is not allowed.';
	16#4330: sMsg := '4330 parameter "Motion monitoring window not allowed" The value for the motion monitoring window is not allowed. V';
	16#4331: sMsg := '4331 parameter "PEH time monitoring not allowed" The value for the activation of the PEH time monitoring is not allowed (PEH: positioning end and halt).';
	16#4332: sMsg := '4332 parameter "PEH monitoring time not allowed" The value for the PEH monitoring time (timeout) is not allowed (PEH: positioning end and halt). Default value: 5 s';
	16#4333: sMsg := '4333 parameter "AXISERR_RANGE_DELAYBREAKRELEASE"';
	16#4334: sMsg := '4334 parameter AXISERR_RANGE_DATAPERSISTENCE';
	16#433A: sMsg := '433A parameter AXISERR_RANGE_POSDIFF_FADING_ACCELERATION';
	16#433B: sMsg := '433B parameter "Fast Axis Stop Signal TYPE NOT allowed" The value FOR the Signal TYPE OF the Fast Axis StoP is NOT allowed [0...5].';
	16#4340: sMsg := '4340 initialization "Axis initialisation" Axis has not been initialised. Although the axis has been created, the rest of the initialisation has not been performed (1. Initialisation of axis I/O, 2. Initialisation of axis';
	16#4341: sMsg := '4341 address "Group address" Axis does not have a group, or the group address has not been initialised (group contains the set value generation).';
	16#4342: sMsg := '4342 address "Encoder address" The axis does not have an encoder, or the encoder address has not been initialised.';
	16#4343: sMsg := '4343 address "Controller address" The axis does not have a controller, or the controller address has not been initialised.';
	16#4344: sMsg := '4344 address "Drive address" The axis does not have a drive, or the drive address has not been initialised.';
	16#4345: sMsg := '4345 address "Axis interface PLC to NC address" Axis does not have an axis interface from the PLC to the NC, or the axis interface address has not been initialised.';
	16#4346: sMsg := '4346 address "Axis interface NC to PLC address" Axis does not have an axis interface from the NC to the PLC, or the axis interface address has not been initialised.';
	16#4347: sMsg := '4347 address "Size of axis interface NC to PLC is not allowed" (INTERNAL ERROR) The size of the axis interface from NC to PLC is not allowed.';
	16#4348: sMsg := '4348 address "Size of axis interface PLC to NC is not allowed" (INTERNAL ERROR) The size of the axis interface from PLC to NC is not allowed.';
	16#4356: sMsg := '4356 monitoring "Controller enable" Controller enable for the axis is not present (see axis interface SPSЎNC). This enable is required, for instance, for an axis positioning task.';
	16#4357: sMsg := '4357 monitoring "Feed enable minus" Feed enable for movement in the negative direction is not present (see axis interface SPSЎNC). This enable is required, for instance, for an axis positioning task in the negative d';
	16#4358: sMsg := '4358 monitoring "Feed enable plus" Feed enable for movement in the positive direction is not present (see axis interface SPSЎNC). This enable is required, for instance, for an axis positioning task in the positive di';
	16#4359: sMsg := '4359 monitoring "Set velocity not allowed" The set velocity requested for a positioning task is not allowed. This can happen if the velocity is less than or equal to zero, larger than the maximum permitted axis veloc';
	16#435A: sMsg := '435A monitoring "Movement smaller than one encoder increment" (INTERNAL ERROR) The movement required of an axis is, in relation to a positioning task, smaller than one encoder increment (see scaling factor). This inf';
	16#435B: sMsg := '435B monitoring "Set acceleration monitoring" (INTERNAL ERROR) The set acceleration has exceeded the maximum permitted acceleration or deceleration parameters of the axis.';
	16#435C: sMsg := '435C monitoring "PEH time monitoring" The PEH time monitoring has detected that, after the PEH monitoring time that follows a positioning has elapsed, the target position window has not been reached. The following po';
	16#435D: sMsg := '435D monitoring "Encoder existence monitoring / movement monitoring" During the active positioning the actual encoder value has changed continuously for a default check time from NC cycle to NC cycle less than the de';
	16#435E: sMsg := '435E monitoring Looping distance less than breaking distance The absolute value of the looping distance is less or equal than the positive or negative breaking distance. This is not allowed.';
	16#4361: sMsg := '4361 monitoring Time range exceeded (future) The calculated position lies too far in the future (e.g. when converting a position value in a DC time stamp).';
	16#4362: sMsg := '4362 monitoring Time range exceeded (past) The calculated position lies too far in the past (e.g. when converting a position value in a DC time stamp).';
	16#4363: sMsg := '4363 monitoring Position cannot be determined The requested position cannot be determined.';
	16#43A0: sMsg := '43A0 internal "Axis consequential error" Consequential error resulting from another causative error related to another axis. Axis consequential errors can occur in relation to master/slave couplings or with multipl';
	16#4400: sMsg := '4400 parameter "Encoder ID not allowed" The value for the encoder ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, or is bigger than 255.';
	16#4401: sMsg := '4401 parameter "Encoder type not allowed" The value for the encoder type is unacceptable because it is not defined. Type 1: Simulation (incremental) Type 2: M3000 (24 bit absolute) Type 3: M31x0 (24 bit incremental)';
	16#4402: sMsg := '4402 parameter "Encoder mode" The value for the encoder (operating) mode is not allowed. Mode 1: Determination of the actual position Mode 2: Determination of the actual position and the actual velocity (filter)';
	16#4403: sMsg := '4403 parameter "Encoder counting direction inverted?" The flag for the encoder counting direction is not allowed. Flag 0: Positive encoder counting direction Flag 1: Negative encoder counting direction';
	16#4404: sMsg := '4404 initialization "Referencing status" The flag for the referencing status is not allowed. Flag 0: Axis has not been referenced Flag 1: Axis has been referenced';
	16#4405: sMsg := '4405 parameter "Encoder increments for each physical encoder rotation" The value for the number of encoder increments for each physical rotation of the encoder is not allowed. This value is used by the software for ';
	16#4406: sMsg := '4406 parameter "Scaling factor" The value for the scaling factor is not allowed. This scaling factor provides the weighting for the conversion of an encoder increment (INC) to a physical unit such as millimeters or ';
	16#4407: sMsg := '4407 parameter "Position offset (zero point offset)" The value for the position offset of the encoder is not allowed. This value is added to the calculated encoder position, and is interpreted in the physical units ';
	16#4408: sMsg := '4408 parameter "Modulo factor" The value for the encoders modulo factor is not allowed.';
	16#4409: sMsg := '4409 parameter "Position filter time" The value for the actual position filter time is not allowed (P-T1 filter).';
	16#440A: sMsg := '440A parameter "Velocity filter time" The value for the actual velocity filter time is not allowed (P-T1 filter).';
	16#440B: sMsg := '440B parameter "Acceleration filter time" The value for the actual acceleration filter time is not allowed (P-T1 filter).';
	16#440C: sMsg := '440C initialization "Cycle time not allowed" (INTERNAL ERROR) The value of the SAF cycle time for the calculation of actual values is not allowed (e.g. is less than or equal to zero).';
	16#440D: sMsg := '440D initialization "" ENCERR_RANGE_UNITFLAGS';
	16#440E: sMsg := '440E parameter "Actual position correction / measurement system error correction" The value for the activation of the actual position correction ("measuring system error correction") is not allowed.';
	16#440F: sMsg := '440F parameter "Filter time actual position correction" The value for the actual position correction filter time is not allowed (P-T1 filter).';
	16#4410: sMsg := '4410 parameter "Search direction for referencing cam inverted" The value of the search direction of the referencing cam in a referencing procedure is not allowed. Value 0: Positive direction Value 1: Negative direct';
	16#4411: sMsg := '4411 parameter "Search direction for sync pulse (zero pulse) inverted" The value of the search direction of the sync pulse (zero pulse) in a referencing procedure is not allowed. Value 0: Positive direction Value 1:';
	16#4412: sMsg := '4412 parameter "Reference position" The value of the reference position in a referencing procedure is not allowed.';
	16#4413: sMsg := '4413 parameter "Clearance monitoring between activation of the hardware latch and appearance of the sync pulse" (NOT IMPLEMENTED) The flag for the clearance monitoring between activation of the hardware latch and oc';
	16#4414: sMsg := '4414 parameter "Minimum clearance between activation of the hardware latch and appearance of the sync pulse" (NOT IMPLEMENTED) The value for the minimum clearance in increments between activation of the hardware lat';
	16#4415: sMsg := '4415 parameter "External sync pulse" (NOT IMPLEMENTED) The value of the activation or deactivation of the external sync pulse in a referencing procedure is not allowed. Value 0: Passive Value 1: Active';
	16#4416: sMsg := '4416 parameter "Scaling of the noise rate is not allowed" The value of the scaling (weighting) of the synthetic noise rate is not allowed. This parameter exists only in the simulation encoder and serves to produce a';
	16#4417: sMsg := '4417 parameter Tolerance window for modulo-start The value for the tolerance window for the modulo-axis-start is invalid. The value must be greater or equal than zero and smaller than the half encoder modulo-perio';
	16#4418: sMsg := '4418 parameter Encoder reference mode The value for the encoder reference mode is not allowed, resp. is not supported for this encoder type.';
	16#4419: sMsg := '4419 parameter Encoder evaluation direction The value for the encoder evaluation direction (log. counter direction) is not allowed.';
	16#441A: sMsg := '441A parameter Encoder reference system The value for the encoder reference system is invalid (0: incremental, 1: absolute, 2: absolute+modulo).';
	16#441B: sMsg := '441B parameter Encoder position initialization mode When starting the TC system the value for the encoder position initialization mode is invalid.';
	16#441C: sMsg := '441C parameter Encoder sign interpretation (UNSIGNED- / SIGNED- data type) The value for the encoder sign interpretation (data type) for the encoder the actual increment calculation (0: Default/not defined, 1: UNS';
	16#4420: sMsg := '4420 parameter "Software end location monitoring minimum not allowed" The value for the activation of the software location monitoring minimum is not allowed.';
	16#4421: sMsg := '4421 parameter "Software end location monitoring maximum not allowed" The value for the activation of the software location monitoring maximum is not allowed.';
	16#4422: sMsg := '4422 function "Actual value setting is outside the value range" The "set actual value" function cannot be carried out, because the new actual position is outside the expected range of values.';
	16#4423: sMsg := '4423 parameter "Software end location minimum not allowed" The value for the software end location minimum is not allowed.';
	16#4424: sMsg := '4424 parameter "Software end location maximum not allowed" The value for the software end location maximum is not allowed.';
	16#4425: sMsg := '4425 parameter Filter mask for the raw data of the encoder is invalid The value for the filter mask of the encoder raw data in increments is invalid.';
	16#4426: sMsg := '4426 parameter Reference mask for the raw data of the encoder is invalid The value for the reference mask (increments per encoder turn, absolute resolution) for the raw data of the encoder is invalid. E.g. this va';
	16#4430: sMsg := '4430 function "Hardware latch activation (encoder)" Activation of the encoder hardware latch was implicitly initiated by the referencing procedure. If this function has already been activated but a latch value has ';
	16#4431: sMsg := '4431 function "External hardware latch activation (encoder)" The activation of the external hardware latch (only available on the KL5101) is initiated explicitly by an ADS command (called from the PLC program of th';
	16#4432: sMsg := '4432 function "External hardware latch activation (encoder)" If a referencing procedure has previously been initiated and the hardware still signals a valid latch value ("latch valid"), this function must not be ca';
	16#4433: sMsg := '4433 function "External hardware latch activation (encoder)" If this function has already been initiated and the hardware is still signaling that the external latch value is still valid ("extern latch valid"), a fu';
	16#4434: sMsg := '4434 monitoring "Encoder function not supported" An encoder function has been activated that is currently not released for use, or which is not even implemented.';
	16#4435: sMsg := '4435 monitoring Encoder function is already active An encoder function can not been activated because this functionality is already active.';
	16#4440: sMsg := '4440 initialization "Encoder initialization" Encoder has not been initialized. Although the axis has been created, the rest of the initialization has not been performed (1. Initialization of axis I/O, 2. Initialization o';
	16#4441: sMsg := '4441 address "Axis address" The encoder does not have an axis, or the axis address has not been initialized.';
	16#4442: sMsg := '4442 address "I/O input structure address" The drive does not have a valid I/O input address in the process image.';
	16#4443: sMsg := '4443 address "I/O output structure address" The encoder does not have a valid I/O output address in the process image.';
	16#4450: sMsg := '4450 monitoring "Encoder counter underflow monitoring" The encoders incremental counter has underflowed.';
	16#4451: sMsg := '4451 monitoring "Encoder counter overflow monitoring" The encoders incremental counter has overflowed.';
	16#4460: sMsg := '4460 monitoring "Software end location minimum (axis start)" With active monitoring of the software end location for a minimum, a start has been made from a position that lies below the software end location minimum.';
	16#4461: sMsg := '4461 monitoring "Software end location maximum (axis start)" With active monitoring of the software end location for a maximum, a start has been made from a position that lies above the software end location maximum.';
	16#4462: sMsg := '4462 monitoring "Software end location minimum (positioning process)" With active monitoring of the software end location for a minimum, the actual position has fallen below the software end location minimum. In the ';
	16#4463: sMsg := '4463 monitoring "Software end location maximum (positioning process)" With active monitoring of the software end location for a maximum, the actual position has exceeded the software end location maximum. In the case';
	16#4464: sMsg := '4464 monitoring Encoder hardware error The drive resp. the encoder system reports a hardware error of the encoder. An optimal error code is displayed in the message of the event log.';
	16#4465: sMsg := '4465 monitoring Position initialization error at system start At the first initialization of the set position was this for all initialization trials (without over-/under-flow, with underflow and overflow ) out of t';
	16#4470: sMsg := '4470 monitoring "SSI transformation fault or not finished" The SSI transformation of the FOX 50 module was faulty for some NC-cycles or did not finished respectively.';
	16#44A2: sMsg := '44A2 monitoring "ENCERR_ADDR_CONTROLLER"';
	16#44A3: sMsg := '44A3 monitoring "ENCERR_INVALID_CONTROLLERTYPE"';
	16#4500: sMsg := '4500 parameter "Controller ID not allowed" The value for the controller ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, or is greater than 255.';
	16#4501: sMsg := '4501 parameter "Controller type not allowed" The value for the controller type is unacceptable because it is not defined. Type 1: P-controller (position) . . . Type 7: High/low speed controller Type 8: Stepper motor';
	16#4502: sMsg := '4502 parameter "Controller operating mode not allowed" The value for the controller operating mode is not allowed.';
	16#4503: sMsg := '4503 parameter "Weighting of the velocity pre-control not allowed" The value for the percentage weighting of the velocity pre-control is not allowed. The parameter is pre-set to 1.0 (100%) as standard.';
	16#4504: sMsg := '4504 parameter "Following error monitoring (position) not allowed" The value for the activation of the following error monitoring is not allowed.';
	16#4505: sMsg := '4505 parameter "Following error (velocity) not allowed" The value for the activation of the following error monitoring (velocity) is not allowed.';
	16#4506: sMsg := '4506 parameter "Following error window (position) not allowed" The value for the following error window (maximum allowable following error) is not allowed.';
	16#4507: sMsg := '4507 parameter "Following error filter time (position) not allowed" The value for the following error filter time (position) is not allowed.';
	16#4508: sMsg := '4508 parameter "Following error window (velocity) not allowed" The value for the following error window (velocity) is not allowed.';
	16#4509: sMsg := '4509 parameter "Following error filter time (velocity) not allowed" The value for the following error filter time (velocity) is not allowed.';
	16#4510: sMsg := '4510 parameter "Proportional gain Kv or Kp (position controller) not allowed" The value for the proportional gain (Kv factor or Kp factor) is not allowed.';
	16#4511: sMsg := '4511 parameter "Integral-action time Tn (position controller) not allowed" The value for the integral-action time is not allowed (I proportion of the PID T1 controller).';
	16#4512: sMsg := '4512 parameter "Derivative action time Tv (position controller) not allowed" The value for the derivative action time is not allowed (D proportion of the PID T1 controller).';
	16#4513: sMsg := '4513 parameter "Damping time Td (position controller) not allowed" The value for the damping time is not allowed (D proportion of the PID T1 controller). Suggested value: 0.1 * Tv';
	16#4514: sMsg := '4514 function "Activation of the automatic offset compensation not allowed" Activation of the automatic offset compensation is only possible for certain types of controller (with no I component).';
	16#4515: sMsg := '4515 parameter "Additional proportional gain Kv or Kp (position controller) not allowed" The value for the second term of the proportional gain (Kv factor or Kp factor) is not allowed.';
	16#4516: sMsg := '4516 parameter "Reference velocity for additional proportional gain Kv or Kp (position controller) not allowed" The value for the reference velocity percentage data entry, to which the additional proportional gain i';
	16#4517: sMsg := '4517 parameter "Proportional gain Pa (acceleration proportion) not allowed" The value for the proportional gain (Pa factor) is not allowed.';
	16#4518: sMsg := '4518 parameter "Proportional gain Kv (velocity controller) not allowed" The value for the proportional gain (Kv factor) is not allowed.';
	16#4519: sMsg := '4519 parameter Reset time Tn (velocity controller) not allowed The value for the integral-action time is not allowed (I proportion of the PID T1 controller).';
	16#451A: sMsg := '451A address "CONTROLERR_RANGE_ACCJUMPLIMITINGMODE"';
	16#451B: sMsg := '451B address "CONTROLERR_RANGE_ACCJUMPVALUE"';
	16#451C: sMsg := '451C address "CONTROLERR_RANGE_FILTERTIME"';
	16#451D: sMsg := '451D parameter Dead zone not allowed The value for the dead zone from the position error or the velocity error (system deviation) is not allowed (only for complex controller with velocity or torque interface).';
	16#4520: sMsg := '4520 parameter Rate time Tv (velocity controller) not allowed The value for the derivative action time is not allowed (D proportion of the PID T1 controller).';
	16#4521: sMsg := '4521 parameter "Damping time Td (velocity controller) not allowed" The value for the damping time is not allowed (D proportion of the PID T1 controller). Suggested value: 0.1 * Tv';
	16#4522: sMsg := '4522 parameter "CONTROLERR_RANGE_IOUTPUTLIMIT"';
	16#4523: sMsg := '4523 parameter "CONTROLERR_RANGE_DOUTPUTLIMIT"';
	16#4524: sMsg := '4524 parameter "CONTROLERR_RANGE_POSIDISABLEWHENMOVING"';
	16#4540: sMsg := '4540 initialization "Controller initialisation" Controller has not been initialised. Although the controller has been created, the rest of the initialisation has not been performed (1. Initialisation of controller, 2. Re';
	16#4541: sMsg := '4541 address "Axis address" Controller does not know its axis, or the axis address has not been initialised.';
	16#4542: sMsg := '4542 address "Drive address" Controller does not know its drive, or the drive address has not been initialised.';
	16#4550: sMsg := '4550 monitoring "Following error monitoring (position)" With active following error monitoring (position) a following error exceedance has occurred, whose magnitude is greater than the following error window, and who';
	16#4551: sMsg := '4551 monitoring "Following error monitoring (velocity)" With active following error monitoring (velocity) a velocity following error exceedance has occurred, whose magnitude is greater than the following error window';
	16#45A0: sMsg := '45A0 monitoring "CONTROLERR_RANGE_AREA_ASIDE"';
	16#45A1: sMsg := '45A1 monitoring "CONTROLERR_RANGE_AREA_BSIDE"';
	16#45A2: sMsg := '45A2 monitoring "CONTROLERR_RANGE_QNENN"';
	16#45A3: sMsg := '45A3 monitoring "CONTROLERR_RANGE_PNENN"';
	16#45A4: sMsg := '45A4 monitoring "CONTROLERR_RANGE_AXISIDPRESP0"';
	16#4600: sMsg := '4600 parameter "Drive ID not allowed" The value for the drive ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, or is greater than 255.';
	16#4601: sMsg := '4601 parameter "Drive type not allowed" The value for the drive type is unacceptable because it is not defined.';
	16#4602: sMsg := '4602 parameter "Drive operating mode not allowed" The value for the drive operating mode is not allowed. Modus 1: Standard';
	16#4603: sMsg := '4603 parameter "Motor polarity inverted?" The flag for the motor polarity is not allowed. Flag 0: Positive motor polarity Flag 1: Negative motor polarity';
	16#4604: sMsg := '4604 parameter "Drift compensation/velocity offset (DAC offset)" The value for the drift compensation (DAC offset) is not allowed.';
	16#4605: sMsg := '4605 parameter "Reference velocity (velocity pre-control)" The value for the reference velocity (velocity pre-control) is not allowed.';
	16#4606: sMsg := '4606 parameter "Reference output in percent" The value for the reference output in percent is not allowed. The value 1.0 (100 %) usually corresponds to a voltage of 10.0 V.';
	16#4607: sMsg := '4607 parameter "Quadrant compensation factor" The value for the quadrant compensation factor is not allowed.';
	16#4608: sMsg := '4608 parameter "Velocity reference point in percent" The value for the velocity reference point in percent is not allowed. The value 1.0 corresponds to 100 percent.';
	16#4609: sMsg := '4609 parameter "Output reference point in percent" The value for the output reference point in percent is not allowed. The value 1.0 corresponds to 100 percent.';
	16#460A: sMsg := '460A parameter "Minimum or maximum output limit" The values for the minimum and/or maximum output limit is not allowed. This will happen if the range of values is exceeded, the maximum limit is smaller than the mini';
	16#460B: sMsg := '460B parameter "DRIVEERR_RANGE_MAXINCREMENT"';
	16#460C: sMsg := '460C parameter "DRIVEERR_RANGE_ DRIVECONTROLDWORD"';
	16#460D: sMsg := '460D parameter "DRIVEERR_RANGE_ RESETCYCLECOUNTER"';
	16#460F: sMsg := '460F parameter Drive torque output scaling is not allowed The value for the drive torque output scaling (rotary motor) or the force output scaling (linear motor) is not allowed.';
	16#4610: sMsg := '4610 parameter Drive velocity output scaling is not allowed The value for the drive velocity output scaling is not allowed.';
	16#4611: sMsg := '4611 parameter "Profi Drive DSC Proportional gain Kpc (position controller) not allowed" The value for the profi drive DSC proportional gain (Kpc factor) is not allowed.';
	16#4612: sMsg := '4612 parameter Table-ID is invalid The value for the table-ID is invalid.';
	16#4613: sMsg := '4613 parameter Table interpolationtype is invalid The value for the table interpolation-type is invalid.';
	16#4614: sMsg := '4614 parameter Outputoffset in percent is invalid The value for the output offset in percent (+/- 1.0) is invalid.';
	16#4615: sMsg := '4615 parameter Profi Drive DSC scaling factor for calculating Xerr (position controller) is not allowed The value as profi drive DSC scaling factor for calculating Xerr is invalid.';
	16#4616: sMsg := '4616 parameter Drive acceleration output scaling is not allowed The value for the drive acceleration/deceleration output scaling is not allowed.';
	16#4617: sMsg := '4617 parameter Drive position output scaling is not allowed The value for the drive position output scaling is not allowed.';
	16#4620: sMsg := '4620 parameter "Bit mask for stepper motor cycle not allowed" A value in the various stepper motor masks for the cycle concerned is not allowed.';
	16#4621: sMsg := '4621 parameter "Bit mask for stepper motor holding current not allowed" The value for the stepper motor holding mask is not allowed.';
	16#4630: sMsg := '4630 monitoring Overtemperature The drive resp. terminal detects an overtemperature alarm.';
	16#4631: sMsg := '4631 monitoring Undervoltage The drive resp. terminal detects an undervoltage (supply voltage to low).';
	16#4632: sMsg := '4632 monitoring Wire breakage in phase A The drive resp. terminal detects a wire breakage in phase A.';
	16#4633: sMsg := '4633 monitoring Wire breakage in phase B The drive resp. terminal detects a wire breakage in phase B.';
	16#4634: sMsg := '4634 monitoring Overcurrent in phase A The drive resp. terminal detects an overcurrent in phase A.';
	16#4635: sMsg := '4635 monitoring Overcurrent in Phase B The drive resp. terminal detects an overcurrent in phase B.';
	16#4636: sMsg := '4636 monitoring Torque overload (stall situation) The drive resp. terminal detects a torque overload (stall situation).';
	16#4640: sMsg := '4640 initialization "Drive initialisation" Drive has not been initialised. Although the drive has been created, the rest of the initialisation has not been performed (1. Initialisation of drive I/O, 2. Initialisation of ';
	16#4641: sMsg := '4641 address "Axis address" Drive does not know its axis, or the axis address has not been initialised.';
	16#4642: sMsg := '4642 address "I/O input structure address" The drive does not have a valid I/O input address in the process image.';
	16#4643: sMsg := '4643 address "I/O output structure address" The drive does not have a valid I/O output address in the process image.';
	16#4650: sMsg := '4650 monitoring "Drive not ready for operation" The drive is not ready for operation. The following are possible causes: - the drive is in failure state (hardware fault) - the drive is in the starting-up stage';
	16#4651: sMsg := '4651 monitoring "Error in cyclic communication with the drive (life counter)"';
	16#4652: sMsg := '4652 monitoring "Not permitted to change the table ID while the axis is enabled"';
	16#4655: sMsg := '4655 monitoring "Invalid IO data for more than n consecutive nc cycles"';
	16#4A00: sMsg := '4A00 parameter "Table ID not allowed" The value for the table ID is not allowed, e.g. because it has already been assigned, is less than or equal to zero, or is greater than 255.';
	16#4A01: sMsg := '4A01 parameter "Table type not allowed" The value for the table type is unacceptable because it is not defined.';
	16#4A02: sMsg := '4A02 parameter "Number of lines in the table not allowed" The value of the number of lines in the table is not allowed, because, for example, it is smaller than two at linear interpolation and smaller than four at s';
	16#4A03: sMsg := '4A03 parameter "Number of columns in the table is not allowed" The value of the number of columns in the table is not allowed, because, for example, it is less than or equal to zero (depends upon the type of table o';
	16#4A04: sMsg := '4A04 parameter "Step size (position delta) not allowed" The value for the step size between two lines (position delta) is not allowed, because, for example, it is less than or equal to zero.';
	16#4A05: sMsg := '4A05 parameter "Period not allowed" The value for the period is not allowed, because, for example, it is less than or equal to zero.';
	16#4A06: sMsg := '4A06 parameter "Table is not monotonic" The value for the step size is not allowed, because, for example, it is less than or equal to zero.';
	16#4A07: sMsg := '4A07 initialization Table sub type is not allowed The value for the table sub type is not allowed or otherwise the table class (slave type) do not match up to the table main type.';
	16#4A08: sMsg := '4A08 initialization Table interpolation type is not allowed The value for the table interpolation type is allowed.';
	16#4A09: sMsg := '4A09 initialization "Incorrect table main type" The table main type is unknown or otherwise the table class (slave type) do not match up to the table main type.';
	16#4A10: sMsg := '4A10 initialization "Table initialisation" Table has not been initialised. Although the table has been created, the rest of the initialisation has not been performed. For instance, the number of lines or columns may be l';
	16#4A11: sMsg := '4A11 initialization "Not enough memory" Table could not be created, since there is not enough memory.';
	16#4A12: sMsg := '4A12 function "Function not executed, function not available" The function has not been implemented, or cannot be executed, for the present type of table.';
	16#4A13: sMsg := '4A13 function "Line index not allowed" The start line index or the stop line index to be used for read or write access to the table is not allowed. For instance, the line index may be greater than the total number ';
	16#4A14: sMsg := '4A14 function "Column index not allowed" The start column index or the stop column index to be used for read or write access to the table in not allowed. For instance, the column index may be greater than the total';
	16#4A15: sMsg := '4A15 function "Number of lines not allowed" The number of lines to be read from or written to the table is not allowed. The number of lines must be an integer multiple of the number of elements in a line (n * numbe';
	16#4A16: sMsg := '4A16 function "Number of columns not allowed" The number of columns to be read from or written to the table is not allowed. The number of columns must be an integer multiple of the number of elements in a column (n';
	16#4A17: sMsg := '4A17 function "Error in scaling or in range entry" The entries in the table header are inconsistent, e.g. the validity range is empty. If the error is generated during the run time it is a run time error and stops ';
	16#4A18: sMsg := '4A18 function "Multi table slave out of range" The slave master position is outside the table values for the master. The error is a run-time error, and stops the master/slave group.';
	16#4A19: sMsg := '4A19 function "Solo table underflow" The slave master position is outside the table values for the master. The master value of the equidistant table, to be processed linearly, lies under the first table value. The ';
	16#4A1A: sMsg := '4A1A function "Solo table overflow" The slave master position is outside the table values for the master. The master value of the equidistant table, to be processed linearly, lies above the first table value. The e';
	16#4A1B: sMsg := '4A1B parameter "Incorrect execution mode" The cyclic execution mode can only be "true" or "false".';
	16#4A1C: sMsg := '4A1C parameter "Impermissible parameter" The Fifo parameter is not allowed.';
	16#4A1D: sMsg := '4A1D parameter "Fifo is empty" The Fifo of the external generator is empty. This can signify end of track or a run time error.';
	16#4A1E: sMsg := '4A1E parameter "Fifo is full" The Fifo of the external generator is full. It is the users task to continue to attempt to fill the Fifo with the rejected values.';
	16#4A1F: sMsg := '4A1F parameter Point-Index of Motion Function invalid The point index of a Motion Function Point of a Function Table is invalid. First the point index has to be larger than zero and second it has to be numerical c';
	16#4A20: sMsg := '4A20 initialization No diagonalisation of matrix The spline can not be calculated. The master positions are not correct.';
	16#4A21: sMsg := '4A21 initialization Number of spline points to less The number of points of a cubic spline has to be greater than two.';
	16#4A22: sMsg := '4A22 initialization Fifo must not be overwritten Fifo must not be overwritten since then the active line would be overwritten. It is the task of the user to secure that the active line is not modified.';
	16#4B00: sMsg := '4B00 parameter "Axis has been stopped" The axis has been stopped while the axis moves to target position. The axis could be stopped with a PLC Command via ADS, with the call of AXFNC or with the TwinCAT System Manag';
	16#4B01: sMsg := '4B01 parameter "Axis cannot be started" The axis cannot be started, because:';
	16#4B02: sMsg := '4B02 parameter "Control mode not allowed" No Target Position Control and no Position Area Control.';
	16#4B03: sMsg := '4B03 parameter "Axis is not moving" Restart position and velocity is only allowed if axis is physically moving.';
	16#4B04: sMsg := '4B04 parameter "Wrong mode for RestartPosAndVelo" Wrong mode.';
	16#4B05: sMsg := '4B05 parameter "Command not allowed"';
	16#4B06: sMsg := '4B06 parameter "Parameter not correct"';
	16#4B07: sMsg := '4B07 parameter "Timeout axis function block"';
	16#4B08: sMsg := '4B08 parameter "Axis in protected mode" Axis is in protected mode (i.e. coupled) and cannot be moved.';
	16#4B09: sMsg := '4B09 parameter "Axis is not ready" Axis is not ready and cannot be moved.';
	16#4B0A: sMsg := '4B0A parameter "Homing error" The Homing of an axis could not be started or was not successful';
	16#4B0B: sMsg := '4B0B parameter "Invalid definition trigger input definition" The definition of the trigger signal used with the function block MC_TouchProbe is invalid. The defined encoder ID, the trigger signal or the trigger sign';
	16#4B0C: sMsg := '4B0C function "position latch has been deactivated" The function block MC_TouchProbe encountered that a touch probe sequence has been deactivated after the block started this sequence. The reason for instance can b';
	16#4B0D: sMsg := '4B0D function "Timeout NC status feedback" A function block has successfully executed a command but the NC does not pass the expected feedback in the axis status word.';
	16#4B0E: sMsg := '4B0E function "Supplement not installed" - The function is available as supplement product but not installed on the system.';
	16#4B0F: sMsg := '4B0F function "Timeout Register Access" - The access to a bus terminal register timed out.';
	16#4B10: sMsg := '4B10 function "M-Function request missing" This error occurs if a confirmation of an M-Function is made but the request bit is not set.';
	16#4B11: sMsg := '4B11 parameter "Zero shift index is out of range" The index of the zero shift is invalid';
	16#4B12: sMsg := '4B12 parameter "R parameter index or size is invalid". This error occurs, if the R parameters are written or read and the index or size is out of range';
	16#4B13: sMsg := '4B13 parameter "Index for tool description is invalid"';
	16#4B14: sMsg := '4B14 function "Version of cyclic channel interface does not match to the requested function and function block, resp." This error occurs, if an older TwinCAT Version is used and a new functionality from a newer TcN';
	16#4B15: sMsg := '4B15 function "Channel is not ready for requested function". The requested function can not be executed due to a wrong state of the channel. This error occurs for instance, if retrace is requested and the axes are ';
	16#4B16: sMsg := '4B16 function "Requested function is not turned on". The requested function requires an explicit activation before it can be executed.';
	16#4B20: sMsg := '4B20 parameter "Cannot append all axes". This error occurs, if you want to append an auxiliary axes to an interpolation group and the function fails. Probably a prior assignment of an auxiliary axes was skipped.';
	16#4B30: sMsg := '4B30 parameter "Pointer invalid". The pointer to a data structure is invalid, e.g. NULL.';
	16#4B31: sMsg := '4B31 parameter "Size of memory invalid". The size parameter is invalid.';
	16#4B32: sMsg := '4B32 parameter "Invalid cam table ID". The cam table ID is out of the range from 1 to 255.';
	16#4B33: sMsg := '4B33 parameter "Invalid point ID". The point ID of a motion function point is lower than 1.';
	16#4B34: sMsg := '4B34 parameter "Invalid number of points ". The number of points to read or write is less than 1.';
	16#4B35: sMsg := '4B35 parameter "Invalid MC table type". The type of a cam table does not match the MC_TableType definition.';
	16#4B36: sMsg := '4B36 parameter "Invalid number of rows". The number of rows of a cam table is less than 1.';
	16#4B37: sMsg := '4B37 parameter "Invalid number of columns". The number of columns of a cam table is invalid.';
	16#4B38: sMsg := '4B38 parameter "Invalid Increment". The increment for an interpolation is invalid, e.g. <= 0.';
	16#4B40: sMsg := '4B40 monitoring "Unsupported Terminal Type". The terminal in use is not supported by this function block.';
	16#4B41: sMsg := '4B41 monitoring "Register Read/Write Error". This error implies to be a validation error.';
	16#4B42: sMsg := '4B42 monitoring "Axis is Enabled". Axis is enabled and is not supposed to be enabled for this operation';
	16#4B43: sMsg := '4B43 parameter "Size of compensation table wrong". The stated table size in bytes is not conform with the real size.';
	16#4B44: sMsg := '4B44 parameter The minimum/ maximum position of the compenstation table is not conform to the position in the table description (ST_CompensationDesc)';
	16#4B45: sMsg := '4B45 parameter "Not implemented". The requested function is not implemented in this combination.';
	16#4B60: sMsg := '4B60 monitoring "Motion command not be activated". A motion command has been started and has been buffered and confirmed by the NC. Nevertheless the command did not become active.';
	16#4B61: sMsg := '4B61 monitoring "Motion command could not be monitored by the PLC". A motion command has been started and has been buffered and confirmed by the NC. The PLC has not been able to monitor the execution of this command';
	16#4B62: sMsg := '4B62 monitoring "Buffered command finished with error". A buffered command finished with an error. The error number is not available because a new command is already in execution.';
	16#4B63: sMsg := '4B63 monitoring "Buffered command finished without state feedback". A buffered command finished without success or error feedback.';
	16#4B64: sMsg := '4B64 monitoring "  BufferMode  not supported". The  BufferMode  is not supported by the command.';
	16#4B65: sMsg := '4B65 monitoring "Command number is zero". The system administrated command number for buffered commands is zero. ';
	16#4B71: sMsg := '4B71 parameter "Invalid NCI Entry Type". FB_NciFeedTablePreparation is called with an unknown nEntryType';
	16#4B72: sMsg := '4B72 function "NciFeedTable full". The table is full filled and therefore this entry is not accepted.';
	16#4B73: sMsg := '4B73 function internal error';
	16#4B74: sMsg := '4B74 parameter "ST_NciTangentialFollowingDesc: tangential axis is not an auxiliary axis" The entry ST_NciTangentialFollowingDesc contains an tangential axis that is no auxiliary axis.';
	16#4B75: sMsg := '4B75 parameter ST_NciTangentialFollowingDesc: nPathAxis1 and nPathAxis2, resp. are no path axes. So it is not possible to determine the plane.';
	16#4B76: sMsg := '4B76 parameter ST_NciTangentialFollwoingDesc: nPathAxis1 and nPathAxis2 are equal. So it is not possible to determine the plane.';
	16#4B77: sMsg := '4B77 parameter ST_NciGeoCirclePlane: circle is programmed in a wrong manner.';
	16#4B78: sMsg := '4B78 function Internal error in calculation of the tangential following';
	16#4B79: sMsg := '4B79 monitoring Tangential following: With ST_NciTangentialFollowingDesc the monitoring of the deviation angle (E_TfErrorOnCrirical1) is activated and with the actual segment the deviation angle is too big.';
	16#4B7A: sMsg := '4B7A function not implemented';
	16#4B7B: sMsg := '4B7B parameter Tangential Following: The radius of the actual circle segment is too small';
	16#4B7C: sMsg := '4B7C parameter FB_NciFeedTablePreparation: pEntry is NULL';
	16#4B7D: sMsg := '4B7D parameter FB_NciFeedTablePreparation: The specified nEntryType does not match the the structure type';
	16#4B7E: sMsg := '4B7E parameter ST_NciMFuncFast and ST_NciMFuncHsk: The requested m-function is not in between 0..159';
	16#4B7F: sMsg := '4B7F parameter ST_NciDynOvr: The requested value for the dynamic override is not in between 0.01 and 1.0';
	16#4B80: sMsg := '4B80 parameter ST_NciVertexSmoothing: invalid parameter. This error occurs with a negative vertex radius or an unknown vertex smoothing type.';
	16#4B81: sMsg := '4B81 parameter FB_NciFeedTablePrepartion: The requested velocity is not in a valid range';
	16#4B82: sMsg := '4B82 parameter ST_Nci*: invalid parameter';

ELSE
	sMsg := UINT_TO_STRING(nErrorID);
	sMsg := concat(sMsg, ' Unknown Error code');
END_CASE
F_AxisErrorMsg := sMsg;               =   ,   :           F_EL72xxErrorMsg їЄ=g	їЄ=g      ----etut        t   FUNCTION F_EL72xxErrorMsg : STRING(255)
VAR_INPUT
	nErrorId : UINT;
END_VAR
VAR
	sMsg : STRING(255);
END_VAR
Ж)  IF nErrorId < 2 THEN
	sMsg := '';
	F_EL72xxErrorMsg := sMsg;
	RETURN;
END_IF

CASE nErrorId OF
	16#1: sMsg:= '1 = No error';
	16#2: sMsg:= '2 = Communication established';
	16#3: sMsg:= '3 = General information; parameters depend on event. See device documentation for interpretation.';
	16#1000: sMsg:= '1000 = General information; parameters depend on event. See device documentation for interpretation.';
	16#1012: sMsg:= '1012 = EtherCAT state change Init - PreOp';
	16#1021: sMsg:= '1021 = EtherCAT state change PreOp - Init';
	16#1024: sMsg:= '1024 = EtherCAT state change PreOp - Safe-Op';
	16#1042: sMsg:= '1042 = EtherCAT state change SafeOp - PreOp';
	16#1048: sMsg:= '1048 = EtherCAT state change SafeOp - Op';
	16#1084: sMsg:= '1084 = EtherCAT state change Op - SafeOp';
	16#1100: sMsg:= '1100 = Detection of the mode of operation ended';
	16#1135: sMsg:= '1135 = Cycle time OK';
	16#1157: sMsg:= '1157 = Data saved manually';
	16#1158: sMsg:= '1158 = Data saved automatically';
	16#1159: sMsg:= '1159 = Data deleted';
	16#117F: sMsg:= '117F = Information';
	16#1201: sMsg:= '1201 = Communication to the field side restored.  This message appears, for example, if the voltage was removed from the power contacts and re-applied during operation';
	16#1300: sMsg:= '1300 = Position set - StartInputhandler';
	16#1303: sMsg:= '1303 = Encoder power supply unit OK';
	16#1304: sMsg:= '1304 = Encoder initialization successfully completed';
	16#1305: sMsg:= '1305 = Send encoder reset command';
	16#1400: sMsg:= '1400 = Drive is calibrated';
	16#1401: sMsg:= '1401 = Current drive status';
	16#1705: sMsg:= '1705 = Processor load is back in the normal range';
	16#1706: sMsg:= '1706 = Channel is no longer in saturation';
	16#1707: sMsg:= '1707 = Channel is no longer overloaded';
	16#170A: sMsg:= '170A = A measuring range error is no longer active';
	16#170C: sMsg:= '170C = Calibration data were saved';
	16#170D: sMsg:= '170D = Calibration data are not applied and saved until the command "0x5AFE" is sent';
	16#2000: sMsg:= '2000 = %s: %s';
	16#2001: sMsg:= '2001 = Network connection lost';
	16#2002: sMsg:= '2002 = Network connection found';
	16#2003: sMsg:= '2003 = Invalid IP configuration';
	16#2004: sMsg:= '2004 = Valid IP configuration, assigned by the DHCP server';
	16#2005: sMsg:= '2005 = DHCP client timeout';
	16#2006: sMsg:= '2006 = Duplicate IP address found';
	16#2007: sMsg:= '2007 = UDP handler initialized';
	16#2008: sMsg:= '2008 = TCP handler initialized';
	16#2009: sMsg:= '2009 = No free TCP sockets available.';
	16#4000: sMsg:= '4000 = General warning; parameters depend on event. See device documentation for interpretation.';
	16#4001: sMsg:= '4001 = Warning: 0x%X, 0x%X, 0x%X';
	16#4002: sMsg:= '4002 = %s: %s Connection Open (IN:%d OUT:%d API:%dms) from %d.%d.%d.%d successful';
	16#4003: sMsg:= '4003 = %s: %s Connection Close (IN:%d OUT:%d) from %d.%d.%d.%d successful';
	16#4004: sMsg:= '4004 = %s: %s Connection (IN:%d OUT:%d) with %d.%d.%d.%d timed out';
	16#4005: sMsg:= '4005 = %s: %s Connection Open (IN:%d OUT:%d) from %d.%d.%d.%d denied (Error: %u)';
	16#4006: sMsg:= '4006 = %s: %s Connection Open (IN:%d OUT:%d) from %d.%d.%d.%d denied (Input Data Size expected: %d Byte(s) received: %d Byte(s))';
	16#4007: sMsg:= '4007 = %s: %s Connection Open (IN:%d OUT:%d) from %d.%d.%d.%d denied (Output Data Size expected: %d Byte(s) received: %d Byte(s))';
	16#4008: sMsg:= '4008 = %s: %s Connection Open (IN:%d OUT:%d) from %d.%d.%d.%d denied (RPI:%dms not supported -> API:%dms)';
	16#4101: sMsg:= '4101 = Overtemperature. The internal temperature of the terminal exceeds the parameterized warning threshold';
	16#4102: sMsg:= '4102 = Discrepancy in the PDO-Configuration';
	16#417F: sMsg:= '417F = Warning: 0x%X, 0x%X, 0x%X';
	16#428D: sMsg:= '428D = Challenge is not Random';
	16#4300: sMsg:= '4300 = Subincrements deactivated: %d, %d';
	16#4301: sMsg:= '4301 = Encoder-Warning';
	16#4400: sMsg:= '4400 = Drive is not calibrated: %d, %d';
	16#4401: sMsg:= '4401 = Starttype not supported: 0x%X, %d';
	16#4402: sMsg:= '4402 = Command rejected: %d, %d';
	16#4405: sMsg:= '4405 = Invalid modulo subtype: %d, %d';
	16#4410: sMsg:= '4410 = Target overrun: %d, %d';
	16#4411: sMsg:= '4411 = DC-Link undervoltage (Warning)';
	16#4412: sMsg:= '4412 = DC-Link overvoltage (Warning)';
	16#4413: sMsg:= '4413 = I2T-Model Amplifier overload (Warning)';
	16#4414: sMsg:= '4414 = I2T-Model Motor overload (Warning)';
	16#4415: sMsg:= '4415 = Speed limitation active';
	16#4416: sMsg:= '4416 = Step lost detected at position: 0x%X%X';
	16#4417: sMsg:= '4417 = Motor overtemperature';
	16#4418: sMsg:= '4418 = Limit: Current';
	16#4419: sMsg:= '4419 = Limit: Amplifier I2T-model exceeds 100%%';
	16#441A: sMsg:= '441A = Limit: Motor I2T-model exceeds 100%%';
	16#441B: sMsg:= '441B = Limit: Velocity limitation';
	16#441C: sMsg:= '441C = STO while the axis was enabled';
	16#4600: sMsg:= '4600 = Wrong supply voltage range';
	16#4610: sMsg:= '4610 = Wrong output voltage range';
	16#4705: sMsg:= '4705 = Processor usage at %d %%';
	16#470A: sMsg:= '470A = EtherCAT Frame missed (change Settings or DC Operation Mode or Sync0 Shift Time)';
	16#8000: sMsg:= '8000 = %s: %s';
	16#8001: sMsg:= '8001 = General error; parameters depend on event. See device documentation for interpretation.';
	16#8002: sMsg:= '8002 = Communication aborted';
	16#8003: sMsg:= '8003 = Configuration error: 0x%X, 0x%X, 0x%X';
	16#8004: sMsg:= '8004 = %s: Unsuccessful FwdOpen-Response received from %d.%d.%d.%d (%s) (Error: %u)';
	16#8005: sMsg:= '8005 = %s: FwdClose-Request sent to %d.%d.%d.%d (%s)';
	16#8006: sMsg:= '8006 = %s: Unsuccessful FwdClose-Response received from %d.%d.%d.%d (%s) (Error: %u)';
	16#8007: sMsg:= '8007 = %s: Connection with %d.%d.%d.%d (%s) closed';
	16#8100: sMsg:= '8100 = Status word set: 0x%X, %d';
	16#8101: sMsg:= '8101 = Operation mode incompatible to PDO interface: 0x%X, %d';
	16#8102: sMsg:= '8102 = Invalid combination of Inputs and Outputs PDOs';
	16#8103: sMsg:= '8103 = No variable linkage';
	16#8104: sMsg:= '8104 = Terminal-Overtemperature';
	16#8105: sMsg:= '8105 = PD-Watchdog';
	16#8135: sMsg:= '8135 = Cycle time has to be a multiple of 125 Еs';
	16#8136: sMsg:= '8136 = Configuration error: invalid sampling rate';
	16#8137: sMsg:= '8137 = Electronic type plate: CRC error';
	16#8140: sMsg:= '8140 = Sync Error';
	16#8141: sMsg:= '8141 = Sync%X Interrupt lost';
	16#8142: sMsg:= '8142 = Sync Interrupt asynchronous';
	16#8143: sMsg:= '8143 = Jitter too big';
	16#817F: sMsg:= '817F = Error: 0x%X, 0x%X, 0x%X';
	16#8200: sMsg:= '8200 = Write access error: %d, %d';
	16#8201: sMsg:= '8201 = No communication to field-side (Auxiliary voltage missing)';
	16#8281: sMsg:= '8281 = Ownership failed: %X';
	16#8282: sMsg:= '8282 = To many Keys founded';
	16#8283: sMsg:= '8283 = Key Creation failed: %X';
	16#8284: sMsg:= '8284 = Key loading failed';
	16#8285: sMsg:= '8285 = Reading Public Key failed: %X';
	16#8286: sMsg:= '8286 = Reading Public EK failed: %X';
	16#8287: sMsg:= '8287 = Reading PCR Value failed: %X';
	16#8288: sMsg:= '8288 = Reading Certificate EK failed: %X';
	16#8289: sMsg:= '8289 = Challenge could not be hashed: %X';
	16#828A: sMsg:= '828A = Tickstamp Process failed';
	16#828B: sMsg:= '828B = PCR Process failed: %X';
	16#828C: sMsg:= '828C = Quote Process failed: %X';
	16#82FF: sMsg:= '82FF = Bootmode not activated';
	16#8300: sMsg:= '8300 = Set position error: 0x%X, %d';
	16#8301: sMsg:= '8301 = Encoder increments not configured: 0x%X, %d';
	16#8302: sMsg:= '8302 = Encoder error';
	16#8303: sMsg:= '8303 = Encoder supply error';
	16#8304: sMsg:= '8304 = Encoder communication error, channel: %X';
	16#8305: sMsg:= '8305 = EnDat2.2 is not supported, channel: %X';
	16#8306: sMsg:= '8306 = Delay time, tolerance limit exceeded, 0x%X, channel: %X';
	16#8307: sMsg:= '8307 = Delay time, maximum value exceeded, 0x%X, channel: %X';
	16#8308: sMsg:= '8308 = Unsupported ordering designation, 0x%X, channel: %X (only 02 and 22 is supported)';
	16#8309: sMsg:= '8309 = Encoder CRC error, channel: %X';
	16#830A: sMsg:= '830A = Temperature %X could not be read, channel: %X';
	16#8400: sMsg:= '8400 = Incorrect drive configuration: 0x%X, %d';
	16#8401: sMsg:= '8401 = Limiting of calibration velocity: %d, %d';
	16#8402: sMsg:= '8402 = Emergency stop activated: 0x%X, %d';
	16#8403: sMsg:= '8403 = ADC Error';
	16#8404: sMsg:= '8404 = Overcurrent';
	16#8405: sMsg:= '8405 = Invalid modulo position: %d';
	16#8406: sMsg:= '8406 = DC-Link undervoltage (Error)';
	16#8407: sMsg:= '8407 = DC-Link overvoltage (Error)';
	16#8408: sMsg:= '8408 = I2T-Model Amplifier overload (Error)';
	16#8409: sMsg:= '8409 = I2T-Model motor overload (Error)';
	16#840A: sMsg:= '840A = Overall current threshold exceeded';
	16#8415: sMsg:= '8415 = Invalid modulo factor: %d';
	16#8416: sMsg:= '8416 = Motor overtemperature';
	16#8417: sMsg:= '8417 = Maximum rotating field velocity exceeded';
	16#841C: sMsg:= '841C = STO while the axis was enabled';
	16#8550: sMsg:= '8550 = Zero crossing phase %X missing';
	16#8551: sMsg:= '8551 = Phase sequence Error';
	16#8552: sMsg:= '8552 = Overcurrent phase %X';
	16#8553: sMsg:= '8553 = Overcurrent neutral wire';
	16#8581: sMsg:= '8581 = Wire broken Ch %D';
	16#8600: sMsg:= '8600 = Wrong supply voltage range';
	16#8601: sMsg:= '8601 = Supply voltage to low';
	16#8602: sMsg:= '8602 = Supply voltage to high';
	16#8603: sMsg:= '8603 = Over current of supply voltage';
	16#8610: sMsg:= '8610 = Wrong output voltage range';
	16#8611: sMsg:= '8611 = Output voltage to low';
	16#8612: sMsg:= '8612 = Output voltage to high';
	16#8613: sMsg:= '8613 = Over current of output voltage';
	16#8700: sMsg:= '8700 = Channel/Interface not calibrated';
	16#8701: sMsg:= '8701 = Operating time was manipulated';
	16#8702: sMsg:= '8702 = Oversampling setting is not possible';
	16#8703: sMsg:= '8703 = No slave controller found';
	16#8704: sMsg:= '8704 = Slave controller is not in Bootstrap';
	16#8705: sMsg:= '8705 = Processor usage to high (>= 100%%)';
	16#8706: sMsg:= '8706 = Channel in saturation';
	16#8707: sMsg:= '8707 = Channel overload';
	16#8708: sMsg:= '8708 = Overloadtime was manipulated';
	16#8709: sMsg:= '8709 = Saturationtime was manipulated';
	16#870A: sMsg:= '870A = Channel range error';
	16#870B: sMsg:= '870B = no ADC clock';
	16#FFFF: sMsg:= 'FFFF = Debug: 0x%X, 0x%X, 0x%X';

ELSE
	sMsg := UINT_TO_STRING(nErrorId);
	sMsg := CONCAT(sMsg, ' Unknown Error code');
END_CASE
F_EL72xxErrorMsg := sMsg;                  ,   p           F_TimeToString їЄ=g	їЄ=g       §џ          y   FUNCTION F_TimeToString : STRING
VAR_INPUT
	tActualTime		: TIMESTRUCT;
END_VAR
VAR
	sTimeStamp		: STRING;
END_VAR
}  sTimeStamp	:= '';

IF tActualTime.wDay > 0 THEN
	sTimeStamp 	:=  RIGHT(CONCAT('00',WORD_TO_STRING(tActualTime.wDay)),2);
	sTimeStamp 	:= CONCAT(sTimeStamp, '/');
	sTimeStamp 	:= CONCAT(sTimeStamp ,RIGHT(CONCAT('00', WORD_TO_STRING(tActualTime.wMonth)),2));
	sTimeStamp 	:= CONCAT(sTimeStamp , '/');
	sTimeStamp 	:= CONCAT(sTimeStamp , RIGHT(CONCAT('0000', WORD_TO_STRING(tActualTime.wYear)),4));
	sTimeStamp 	:= CONCAT(sTimeStamp , ' ');
	sTimeStamp 	:= CONCAT(sTimeStamp , RIGHT(CONCAT('00', WORD_TO_STRING(tActualTime.wHour)),2));
	sTimeStamp 	:= CONCAT(sTimeStamp , ':');
	sTimeStamp 	:= CONCAT(sTimeStamp , RIGHT(CONCAT('00', WORD_TO_STRING(tActualTime.wMinute)),2));
	sTimeStamp 	:= CONCAT(sTimeStamp , ':');
	sTimeStamp 	:= CONCAT(sTimeStamp , RIGHT(CONCAT('00', WORD_TO_STRING(tActualTime.wSecond)),2));
ELSE
	sTimeStamp	:= '---';
END_IF

F_TimeToString	:= sTimeStamp;               A   , h h |I           FB_AxisControl їЄ=g	їЄ=g      :\inT\c\          FUNCTION_BLOCK FB_AxisControl
VAR_IN_OUT
	stAxisInterface			: ST_AxisInterface;
	stAxisRef				: AXIS_REF;
END_VAR
VAR
	fbMoveabs	: MC_MoveAbsolute;
	fbPower					: MC_Power;
	fbReset					: MC_Reset;
	fbDriveReset			: FB_SoEReset;
	fbSetPosition			: MC_SetPosition;
	fbHome					: MC_Home;
	fbReadStatus			: MC_ReadStatus;
	fbMoveAbsoluteP1		: MC_MoveAbsolute;
	fbMoveAbsoluteP2		: MC_MoveAbsolute;
	fbMoveRelativeP1		: MC_MoveRelative;
	fbMoveRelativeP2		: MC_MoveRelative;
	fbMoveVelocityP1		: MC_MoveVelocity;
	fbMoveVelocityP2		: MC_MoveVelocity;
	fbMoveModuloP1			: MC_MoveModulo;
	fbMoveModuloP2			: MC_MoveModulo;
	fbStop					: MC_Stop;
	fbJog					: MC_Jog;
	fbResetTrig				: R_TRIG;
	fbEnableTrig			: R_TRIG;
	fbDriveResetTrig		: R_TRIG;
	fbHomeStartTrig			: R_TRIG;
	fbStopTrig				: F_TRIG;
	fbMoveCancelTrig		: R_TRIG;
	fbHomeCancelTrig		: R_TRIG;
	nState					: INT;
	bAxisOk					: BOOL;
	fOldSetPos				: LREAL;
	fOldSetVelo				: LREAL;
	nOldDirection			: MC_Direction;
	bMoveError				: BOOL;
	nMoveErrorId			: UDINT;
	bMoveCmdStatus			: BOOL;
	bHomeCmdStatus			: BOOL;
	bStopping				: BOOL;
	nCycleCount				: INT;
	tnStop: TON;
END_VAR
VAR CONSTANT
	cnDelayCycle			: INT	:= 5;
END_VAR
VAR_OUTPUT
	b_EtiketVeriyor: BOOL;
	b_EtiketVerdi: BOOL;
END_VARV  

(* Enable Axis		*)
fbPower(
	Axis			:= stAxisRef,
	Enable			:= stAxisInterface.In.bEnable,
	Enable_Positive	:= stAxisInterface.In.bEnable,
	Enable_Negative	:= stAxisInterface.In.bEnable,
	Override		:= stAxisInterface.In.fOverride,
	Status			=> stAxisInterface.Out.bEnabled );
(***********************************************************)

(* Reset Axis 		*)
fbEnableTrig(CLK:= stAxisInterface.In.bEnable );
fbResetTrig(CLK:= stAxisInterface.In.bReset);
fbReset(
	Axis				:= stAxisRef,
	Execute			:= fbResetTrig.Q OR fbEnableTrig.Q );
(***********************************************************)

(* Reset Drive		*)
fbDriveResetTrig(CLK:= (stAxisInterface.In.bDriveReset AND stAxisInterface.nDriveType = E_AX50xxDrive));
fbDriveReset(
	NetId			:= '',
	Execute			:= fbDriveResetTrig.Q OR (fbEnableTrig.Q AND stAxisInterface.nDriveType = E_AX50xxDrive),
	Timeout			:= T#5S,
	Axis			:= stAxisRef );
(***********************************************************)

(* Read Status		*)
stAxisRef.ReadStatus();
fbReadStatus(
	Axis			:= stAxisRef,
	Enable			:= TRUE );

bAxisOk				:= (NOT stAxisInterface.Out.bError) AND stAxisInterface.Out.bEnabled;
(***********************************************************)

(* Set Position		*)
fbSetPosition.Options.ClearPositionLag	:= TRUE;
fbSetPosition(
	Axis			:= stAxisRef,
	Execute		:= stAxisInterface.In.bReferenceSet,
	Position		:= stAxisInterface.In.fReferencePos,
	Done		=> stAxisInterface.Out.bReferenced );
(***********************************************************)

(* Homing			*)
fbHome(
	Axis				:= stAxisRef,
	Execute			:= stAxisInterface.In.bHome AND NOT stAxisRef.Status.Homed,
	HomingMode		:= MC_DefaultHoming,
	Position			:= stAxisInterface.In.fHomePos,
	bCalibrationCam	:= stAxisInterface.In.bHomeSensor,
	Done			=> stAxisInterface.Out.bHomed);

fbMoveabs(
	Axis			:= stAxisRef,
	Execute		:= stAxisInterface.Out.bHomed AND (bAxisOk),
	Position		:= 0,
	Velocity		:= 10 );


fbHomeStartTrig(CLK:= fbHome.Busy );
IF fbHomeStartTrig.Q THEN
	bHomeCmdStatus	:= TRUE;
END_IF

IF fbHome.Error OR fbHome.Done THEN
	bHomeCmdStatus	:= FALSE;
END_IF

(* Prevent limit switch while homing
MC_SetAcceptBlockedDriveSignal(Axis:= stAxisRef, Enable:= (stAxisInterface.In.bHome AND stAxisInterface.In.bHomeWithLimit) );*)
(***********************************************************)

(* Jog*)
fbJog(
	Axis				:= stAxisRef,
	JogForward		:= stAxisInterface.In.bJogFw AND bAxisOk,
	JogBackwards	:= stAxisInterface.In.bJogBw AND bAxisOk,
	Mode			:= MC_JOGMODE_CONTINOUS,
	Velocity			:= stAxisInterface.In.fJogVelo );
(***********************************************************)

(* Move	Absolute	*)
fbMoveAbsoluteP1(
	Axis			:= stAxisRef,
	Execute		:= fbMoveAbsoluteP1.Execute AND (bAxisOk),
	Position		:= fbMoveAbsoluteP1.Position,
	Velocity		:= fbMoveAbsoluteP1.Velocity,
	Acceleration	:= fbMoveAbsoluteP1.Acceleration,
	Deceleration	:= fbMoveAbsoluteP1.Deceleration,
	Jerk			:= fbMoveAbsoluteP1.Jerk,
	BufferMode   	:= MC_Aborting );

fbMoveAbsoluteP2(
	Axis			:= stAxisRef,
	Execute		:= fbMoveAbsoluteP2.Execute AND (bAxisOk),
	Position		:= fbMoveAbsoluteP2.Position,
	Velocity		:= fbMoveAbsoluteP2.Velocity,
	Acceleration	:= fbMoveAbsoluteP2.Acceleration,
	Deceleration	:= fbMoveAbsoluteP2.Deceleration,
	Jerk			:= fbMoveAbsoluteP2.Jerk,
	BufferMode   	:= MC_Aborting );
(***********************************************************)

(* Move	Relative	*)
fbMoveRelativeP1(
	Axis			:= stAxisRef,
	Execute		:= fbMoveRelativeP1.Execute AND (bAxisOk),
	Distance		:= fbMoveRelativeP1.Distance,
	Velocity		:= fbMoveRelativeP1.Velocity,
	Acceleration	:= fbMoveRelativeP1.Acceleration,
	Deceleration	:= fbMoveRelativeP1.Deceleration,
	Jerk			:= fbMoveRelativeP1.Jerk,
	BufferMode   	:= MC_Aborting );

fbMoveRelativeP2(
	Axis			:= stAxisRef,
	Execute		:= fbMoveRelativeP2.Execute AND (bAxisOk),
	Distance		:= fbMoveRelativeP2.Distance,
	Velocity		:= fbMoveRelativeP2.Velocity,
	Acceleration	:= fbMoveRelativeP2.Acceleration,
	Deceleration	:= fbMoveRelativeP2.Deceleration,
	Jerk			:= fbMoveRelativeP2.Jerk,
	BufferMode   	:= MC_Aborting );
(***********************************************************)

(* Move	Velocity	*)
fbMoveVelocityP1(
	Axis			:= stAxisRef,
	Execute		:= fbMoveVelocityP1.Execute AND (bAxisOk),
	Velocity		:= fbMoveVelocityP1.Velocity,
	Acceleration	:= fbMoveVelocityP1.Acceleration,
	Deceleration	:= fbMoveVelocityP1.Deceleration,
	Jerk			:= fbMoveVelocityP1.Jerk,
	Direction		:= fbMoveVelocityP1.Direction,
	BufferMode   	:= MC_Aborting );

fbMoveVelocityP2(
	Axis			:= stAxisRef,
	Execute			:= fbMoveVelocityP2.Execute AND (bAxisOk),
	Velocity		:= fbMoveVelocityP2.Velocity,
	Acceleration	:= fbMoveVelocityP2.Acceleration,
	Deceleration	:= fbMoveVelocityP2.Deceleration,
	Jerk			:= fbMoveVelocityP2.Jerk,
	Direction		:= fbMoveVelocityP2.Direction,
	BufferMode  	:= MC_Aborting );
(***********************************************************)

(* Move	Modulo	*)
fbMoveModuloP1(
	Axis			:= stAxisRef,
	Execute		:= fbMoveModuloP1.Execute AND (bAxisOk),
	Position		:= fbMoveModuloP1.Position,
	Velocity		:= fbMoveModuloP1.Velocity,
	Acceleration	:= fbMoveModuloP1.Acceleration,
	Deceleration	:= fbMoveModuloP1.Deceleration,
	Jerk			:= fbMoveModuloP1.Jerk,
	Direction		:= fbMoveModuloP1.Direction,
	BufferMode   	:= MC_Aborting );

fbMoveModuloP2(
	Axis			:= stAxisRef,
	Execute		:= fbMoveModuloP2.Execute AND (bAxisOk),
	Position		:= fbMoveModuloP2.Position,
	Velocity		:= fbMoveModuloP2.Velocity,
	Acceleration	:= fbMoveModuloP2.Acceleration,
	Deceleration	:= fbMoveModuloP2.Deceleration,
	Jerk			:= fbMoveModuloP2.Jerk,
	Direction		:= fbMoveModuloP2.Direction,
	BufferMode   	:= MC_Aborting );
(***********************************************************)

CASE nState OF

0:
	stAxisInterface.Out.bMoveDone	:= FALSE;
	fbMoveAbsoluteP1.Execute		:= FALSE;
	fbMoveAbsoluteP2.Execute		:= FALSE;

	fbMoveRelativeP1.Execute		:= FALSE;
	fbMoveRelativeP2.Execute		:= FALSE;

	fbMoveVelocityP1.Execute		:= FALSE;
	fbMoveVelocityP2.Execute		:= FALSE;

	fbMoveModuloP1.Execute			:= FALSE;
	fbMoveModuloP2.Execute			:= FALSE;

	bMoveCmdStatus					:= FALSE;

	bMoveError		:= FALSE;
	nMoveErrorId	:= 0;
	nCycleCount		:= 0;

	IF bAxisOK AND NOT bStopping AND (stAxisInterface.In.bMove AND stAxisInterface.In.nMoveType = E_MoveAbsolute) THEN
		fbMoveAbsoluteP1.Position		:= stAxisInterface.In.fSetPos;
		fbMoveAbsoluteP1.Velocity		:= stAxisInterface.In.fSetVelo;
		fbMoveAbsoluteP1.Acceleration	:= stAxisInterface.In.fSetAcc;
		fbMoveAbsoluteP1.Deceleration	:= stAxisInterface.In.fSetDec;
		fbMoveAbsoluteP1.Jerk			:= stAxisInterface.In.fSetJerk;
		fOldSetPos						:= stAxisInterface.In.fSetPos;
		fOldSetVelo						:= stAxisInterface.In.fSetVelo;
		nOldDirection					:= stAxisInterface.In.nMoveDirection;
		fbMoveAbsoluteP1.Execute		:= TRUE;
		bMoveCmdStatus					:= TRUE;
		nState	:= 10;
	END_IF

	IF bAxisOK AND NOT bStopping AND (stAxisInterface.In.bMove AND stAxisInterface.In.nMoveType = E_MoveRelative) THEN
		fbMoveRelativeP1.Distance		:= stAxisInterface.In.fSetPos;
		fbMoveRelativeP1.Velocity		:= stAxisInterface.In.fSetVelo;
		fbMoveRelativeP1.Acceleration	:= stAxisInterface.In.fSetAcc;
		fbMoveRelativeP1.Deceleration	:= stAxisInterface.In.fSetDec;
		fbMoveRelativeP1.Jerk			:= stAxisInterface.In.fSetJerk;
		fOldSetPos						:= stAxisInterface.In.fSetPos;
		fOldSetVelo						:= stAxisInterface.In.fSetVelo;
		nOldDirection					:= stAxisInterface.In.nMoveDirection;
		fbMoveRelativeP1.Execute		:= TRUE;
		(*bMoveCmdStatus					:= TRUE;*)
		nState	:= 110;
	END_IF

	IF bAxisOK AND NOT bStopping AND (stAxisInterface.In.bMove AND stAxisInterface.In.nMoveType = E_MoveVelocity) THEN
		fbMoveVelocityP1.Velocity		:= stAxisInterface.In.fSetVelo;
		fbMoveVelocityP1.Acceleration	:= stAxisInterface.In.fSetAcc;
		fbMoveVelocityP1.Deceleration	:= stAxisInterface.In.fSetDec;
		fbMoveVelocityP1.Jerk			:= stAxisInterface.In.fSetJerk;
		fbMoveVelocityP1.Direction		:= stAxisInterface.In.nMoveDirection;
		fOldSetPos						:= stAxisInterface.In.fSetPos;
		fOldSetVelo						:= stAxisInterface.In.fSetVelo;
		nOldDirection					:= stAxisInterface.In.nMoveDirection;
		fbMoveVelocityP1.Execute		:= TRUE;
		bMoveCmdStatus					:= TRUE;
		nState	:= 210;
	END_IF

	IF bAxisOK AND NOT bStopping AND (stAxisInterface.In.bMove  AND stAxisInterface.In.nMoveType = E_MoveModulo) THEN
		fbMoveModuloP1.Position			:= stAxisInterface.In.fSetPos;
		fbMoveModuloP1.Velocity			:= stAxisInterface.In.fSetVelo;
		fbMoveModuloP1.Acceleration		:= stAxisInterface.In.fSetAcc;
		fbMoveModuloP1.Deceleration		:= stAxisInterface.In.fSetDec;
		fbMoveModuloP1.Jerk				:= stAxisInterface.In.fSetJerk;
		fbMoveModuloP1.Direction		:= stAxisInterface.In.nMoveDirection;
		fOldSetPos						:= stAxisInterface.In.fSetPos;
		fOldSetVelo						:= stAxisInterface.In.fSetVelo;
		nOldDirection					:= stAxisInterface.In.nMoveDirection;
		fbMoveModuloP1.Execute			:= TRUE;
		bMoveCmdStatus					:= TRUE;
		nState	:= 310;
	END_IF

10:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveAbsoluteP1.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 30;
		ELSE
			IF fbMoveAbsoluteP1.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveAbsoluteP1.ErrorID;
				nState	:= 30;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveAbsoluteP1.Execute		:= FALSE;
				fbMoveAbsoluteP2.Position		:= stAxisInterface.In.fSetPos;
				fbMoveAbsoluteP2.Velocity		:= stAxisInterface.In.fSetVelo;
				fbMoveAbsoluteP2.Acceleration	:= stAxisInterface.In.fSetAcc;
				fbMoveAbsoluteP2.Deceleration	:= stAxisInterface.In.fSetDec;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveAbsoluteP2.Execute		:= TRUE;
				nState	:= 20;
			END_IF
		END_IF
	ELSE
		nState	:= 40;
	END_IF

20:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveAbsoluteP2.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 30;
		ELSE
			IF fbMoveAbsoluteP2.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveAbsoluteP2.ErrorID;
				nState	:= 30;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveAbsoluteP2.Execute		:= FALSE;
				fbMoveAbsoluteP1.Position		:= stAxisInterface.In.fSetPos;
				fbMoveAbsoluteP1.Velocity		:= stAxisInterface.In.fSetVelo;
				fbMoveAbsoluteP1.Acceleration	:= stAxisInterface.In.fSetAcc;
				fbMoveAbsoluteP1.Deceleration	:= stAxisInterface.In.fSetDec;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveAbsoluteP1.Execute		:= TRUE;
				nState	:= 10;
			END_IF
		END_IF
	ELSE
		nState	:= 40;
	END_IF

30:
	fbMoveAbsoluteP1.Execute		:= FALSE;
	fbMoveAbsoluteP2.Execute		:= FALSE;

	IF NOT stAxisInterface.In.bMove THEN
		stAxisInterface.Out.bMoveDone	:= FALSE;
		nState	:= 40;
	ELSE
		IF NOT bMoveError THEN
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				bMoveCmdStatus					:= TRUE;
				nState	:= 10;
			END_IF
		END_IF
	END_IF

40:
	fbMoveAbsoluteP1.Execute		:= FALSE;
	fbMoveAbsoluteP2.Execute		:= FALSE;
	bMoveCmdStatus					:= FALSE;

	nCycleCount	:= nCycleCount + 1;
	IF nCycleCount > cnDelayCycle THEN
		nCycleCount	:= 0;
		nState		:= 0;
	END_IF

110:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveRelativeP1.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 130;
		ELSE
			IF fbMoveRelativeP1.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveRelativeP1.ErrorID;
				nState	:= 130;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveRelativeP1.Execute		:= FALSE;
				fbMoveRelativeP2.Distance		:= stAxisInterface.In.fSetPos;
				fbMoveRelativeP2.Velocity		:= stAxisInterface.In.fSetVelo;
				fbMoveRelativeP2.Acceleration	:= stAxisInterface.In.fSetAcc;
				fbMoveRelativeP2.Deceleration	:= stAxisInterface.In.fSetDec;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveRelativeP2.Execute		:= TRUE;
				nState	:= 120;
			END_IF
		END_IF
	ELSE
		nState	:= 140;
	END_IF

120:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveRelativeP2.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 130;
		ELSE
			IF fbMoveRelativeP2.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveRelativeP2.ErrorID;
				nState	:= 130;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveRelativeP2.Execute		:= FALSE;
				fbMoveRelativeP1.Distance		:= stAxisInterface.In.fSetPos;
				fbMoveRelativeP1.Velocity		:= stAxisInterface.In.fSetVelo;
				fbMoveRelativeP1.Acceleration	:= stAxisInterface.In.fSetAcc;
				fbMoveRelativeP1.Deceleration	:= stAxisInterface.In.fSetDec;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveRelativeP1.Execute		:= TRUE;
				nState	:= 110;
			END_IF
		END_IF
	ELSE
		nState	:= 140;
	END_IF

130:
	fbMoveRelativeP1.Execute		:= FALSE;
	fbMoveRelativeP2.Execute		:= FALSE;

	IF NOT stAxisInterface.In.bMove  THEN
		stAxisInterface.Out.bMoveDone	:= FALSE;
		nState	:= 140;
	ELSE
		IF NOT bMoveError THEN
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				bMoveCmdStatus					:= TRUE;
				nState	:= 110;
			END_IF
		END_IF
	END_IF

140:
	fbMoveRelativeP1.Execute		:= FALSE;
	fbMoveRelativeP2.Execute		:= FALSE;
	bMoveCmdStatus					:= FALSE;

	nCycleCount	:= nCycleCount + 1;
	IF nCycleCount > cnDelayCycle THEN
		nCycleCount	:= 0;
		nState		:= 0;
	END_IF

210:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveVelocityP1.InVelocity THEN
			stAxisInterface.Out.bInVelocity	:= TRUE;
		END_IF
		IF fbMoveVelocityP1.Error THEN
			bMoveError		:= TRUE;
			nMoveErrorId	:= fbMoveVelocityP1.ErrorID;
			nState	:= 230;
		END_IF
		IF ((fOldSetVelo <> stAxisInterface.In.fSetVelo) OR (nOldDirection <> stAxisInterface.In.nMoveDirection)) THEN
			stAxisInterface.Out.bInVelocity	:= FALSE;
			fbMoveVelocityP1.Execute		:= FALSE;
			fbMoveVelocityP2.Velocity		:= stAxisInterface.In.fSetVelo;
			fbMoveVelocityP2.Acceleration	:= stAxisInterface.In.fSetAcc;
			fbMoveVelocityP2.Deceleration	:= stAxisInterface.In.fSetDec;
			fbMoveVelocityP2.Direction		:= stAxisInterface.In.nMoveDirection;
			fOldSetPos						:= stAxisInterface.In.fSetPos;
			fOldSetVelo						:= stAxisInterface.In.fSetVelo;
			nOldDirection					:= stAxisInterface.In.nMoveDirection;
			fbMoveVelocityP2.Execute		:= TRUE;
			nState	:= 220;
		END_IF
	ELSE
		nState	:= 240;
	END_IF

220:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveVelocityP2.InVelocity THEN
			stAxisInterface.Out.bInVelocity	:= TRUE;
		END_IF
		IF fbMoveVelocityP2.Error THEN
			bMoveError		:= TRUE;
			nMoveErrorId	:= fbMoveVelocityP2.ErrorID;
			nState	:= 230;
		END_IF
		IF ((fOldSetVelo <> stAxisInterface.In.fSetVelo) OR (nOldDirection <> stAxisInterface.In.nMoveDirection)) THEN
			stAxisInterface.Out.bMoveDone	:= FALSE;
			fbMoveVelocityP2.Execute		:= FALSE;
			fbMoveVelocityP1.Velocity		:= stAxisInterface.In.fSetVelo;
			fbMoveVelocityP1.Acceleration	:= stAxisInterface.In.fSetAcc;
			fbMoveVelocityP1.Deceleration	:= stAxisInterface.In.fSetDec;
			fbMoveVelocityP1.Direction		:= stAxisInterface.In.nMoveDirection;
			fOldSetPos						:= stAxisInterface.In.fSetPos;
			fOldSetVelo						:= stAxisInterface.In.fSetVelo;
			nOldDirection					:= stAxisInterface.In.nMoveDirection;
			fbMoveVelocityP1.Execute		:= TRUE;
			nState	:= 210;
		END_IF
	ELSE
		nState	:= 240;
	END_IF

230:
	fbMoveVelocityP1.Execute		:= FALSE;
	fbMoveVelocityP2.Execute		:= FALSE;

	IF NOT stAxisInterface.In.bMove  THEN
		stAxisInterface.Out.bMoveDone	:= FALSE;
		nState	:= 240;
	ELSE
		IF NOT bMoveError THEN
			IF ((fOldSetVelo <> stAxisInterface.In.fSetVelo) OR (nOldDirection <> stAxisInterface.In.nMoveDirection)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				bMoveCmdStatus					:= TRUE;
				nState	:= 210;
			END_IF
		END_IF
	END_IF

240:
	fbMoveVelocityP1.Execute		:= FALSE;
	fbMoveVelocityP2.Execute		:= FALSE;
	bMoveCmdStatus					:= FALSE;

	nCycleCount	:= nCycleCount + 1;
	IF nCycleCount > cnDelayCycle THEN
		nCycleCount	:= 0;
		nState		:= 0;
	END_IF

310:
	IF bAxisOK AND stAxisInterface.In.bMove  THEN
		IF fbMoveModuloP1.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 330;
		ELSE
			IF fbMoveModuloP1.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveModuloP1.ErrorID;
				nState	:= 330;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveModuloP1.Execute			:= FALSE;
				fbMoveModuloP2.Position			:= stAxisInterface.In.fSetPos;
				fbMoveModuloP2.Velocity			:= stAxisInterface.In.fSetVelo;
				fbMoveModuloP2.Acceleration		:= stAxisInterface.In.fSetAcc;
				fbMoveModuloP2.Deceleration		:= stAxisInterface.In.fSetDec;
				fbMoveModuloP2.Direction		:= stAxisInterface.In.nMoveDirection;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveModuloP2.Execute			:= TRUE;
				nState	:= 320;
			END_IF
		END_IF
	ELSE
		nState	:= 340;
	END_IF

320:
	IF bAxisOK AND stAxisInterface.In.bMove THEN
		IF fbMoveModuloP2.Done THEN
			stAxisInterface.Out.bMoveDone	:= TRUE;
			nState	:= 330;
		ELSE
			IF fbMoveModuloP2.Error THEN
				bMoveError		:= TRUE;
				nMoveErrorId	:= fbMoveModuloP2.ErrorID;
				nState	:= 330;
			END_IF
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				fbMoveModuloP2.Execute			:= FALSE;
				fbMoveModuloP1.Position			:= stAxisInterface.In.fSetPos;
				fbMoveModuloP1.Velocity			:= stAxisInterface.In.fSetVelo;
				fbMoveModuloP1.Acceleration		:= stAxisInterface.In.fSetAcc;
				fbMoveModuloP1.Deceleration		:= stAxisInterface.In.fSetDec;
				fbMoveModuloP1.Direction		:= stAxisInterface.In.nMoveDirection;
				fOldSetPos						:= stAxisInterface.In.fSetPos;
				fOldSetVelo						:= stAxisInterface.In.fSetVelo;
				nOldDirection					:= stAxisInterface.In.nMoveDirection;
				fbMoveModuloP1.Execute			:= TRUE;
				nState	:= 310;
			END_IF
		END_IF
	ELSE
		nState	:= 340;
	END_IF

330:
	fbMoveModuloP1.Execute		:= FALSE;
	fbMoveModuloP2.Execute		:= FALSE;
	bMoveCmdStatus					:= FALSE;

	IF NOT stAxisInterface.In.bMove  THEN
		stAxisInterface.Out.bMoveDone	:= FALSE;
		nState	:= 340;
	ELSE
		IF NOT bMoveError THEN
			IF ((fOldSetPos <> stAxisInterface.In.fSetPos) OR (fOldSetVelo <> stAxisInterface.In.fSetVelo)) THEN
				stAxisInterface.Out.bMoveDone	:= FALSE;
				bMoveCmdStatus					:= TRUE;
				nState	:= 310;
			END_IF
		END_IF
	END_IF

340:
	fbMoveAbsoluteP1.Execute		:= FALSE;
	fbMoveAbsoluteP2.Execute		:= FALSE;
	bMoveCmdStatus					:= FALSE;

	nCycleCount	:= nCycleCount + 1;
	IF nCycleCount > cnDelayCycle THEN
		nCycleCount	:= 0;
		nState		:= 0;
	END_IF

END_CASE
(***********************************************************)

(* Stop 			*)
fbMoveCancelTrig(CLK:= bMoveCmdStatus AND NOT stAxisInterface.In.bMove );
fbHomeCancelTrig(CLK:= bHomeCmdStatus AND NOT stAxisInterface.In.bHome );

fbStop(
	Axis		:= stAxisRef,
	Execute		:= (fbMoveCancelTrig.Q OR fbHomeCancelTrig.Q) AND NOT stAxisRef.Status.Coupled );
bStopping		:= tnStop.Q;

tnStop(IN:=fbStop.Busy OR fbStop.Active, PT := t#500ms);
(***********************************************************)


(* Function Error	*)
IF fbReadStatus.Error THEN
	stAxisInterface.Out.bError		:= fbReadStatus.Error;
	stAxisInterface.Out.nErrorId	:= fbReadStatus.ErrorID;
ELSIF fbPower.Error THEN
	stAxisInterface.Out.bError		:= fbPower.Error;
	stAxisInterface.Out.nErrorId	:= fbPower.ErrorID;
ELSIF fbReset.Error THEN
	stAxisInterface.Out.bError		:= fbReset.Error;
	stAxisInterface.Out.nErrorId	:= fbReset.ErrorID;
ELSIF fbDriveReset.Error AND (stAxisInterface.nDriveType = 1) THEN
	stAxisInterface.Out.bError		:= fbDriveReset.Error;
	stAxisInterface.Out.nErrorId	:= fbDriveReset.AdsErrId;
ELSIF fbSetPosition.Error THEN
	stAxisInterface.Out.bError		:= fbSetPosition.Error;
	stAxisInterface.Out.nErrorId	:= fbSetPosition.ErrorID;
ELSIF fbHome.Error THEN
	stAxisInterface.Out.bError		:= fbHome.Error;
	stAxisInterface.Out.nErrorId	:= fbHome.ErrorID;
ELSIF fbJog.Error THEN
	stAxisInterface.Out.bError		:= fbJog.Error;
	stAxisInterface.Out.nErrorId	:= fbJog.ErrorID;
ELSIF fbStop.Error THEN
	stAxisInterface.Out.bError		:= fbStop.Error;
	stAxisInterface.Out.nErrorId	:= fbStop.ErrorID;
ELSIF bMoveError THEN
	stAxisInterface.Out.bError		:= bMoveError;
	stAxisInterface.Out.nErrorId	:= nMoveErrorId;
ELSE
	stAxisInterface.Out.bError		:= FALSE;
	stAxisInterface.Out.nErrorId	:= 0;
END_IF
(***********************************************************)


                  , H>н           FB_Blink їЄ=g	їЄ=g       §џ;             FUNCTION_BLOCK FB_Blink
VAR_INPUT
	PT	: TIME;
	bAlarm: BOOL;
	bNotHome: BOOL;
END_VAR
VAR_OUTPUT
	a	: BOOL;
	b	: BOOL;
	qAlarm: BOOL;
	qNotHome: BOOL;
END_VAR
VAR
	state: INT;
	tnFlash	: TON;
	fbAlarmFlash	: FB_Flash;
	fbHomeFlash		: FB_Flash;
END_VAR  
tnFlash(IN := TRUE AND NOT tnFlash.Q, PT := PT);

CASE state OF
	0:		a := TRUE AND NOT (bAlarm OR bNotHome);
		IF tnFlash.Q THEN
			state	:= 10;
		END_IF
		
	10:		b := TRUE AND NOT (bAlarm OR bNotHome);
		IF tnFlash.Q THEN
			state	:= 20;
		END_IF
		
		
	20:		a := b := FALSE;
		IF tnFlash.Q THEN
			state	:= 0;
		END_IF
END_CASE


fbAlarmFlash(bStart := bAlarm,
		PT	   := T#250MS,
		Q		=> qAlarm);
		
fbHomeFlash(bStart := bNotHome AND NOT bAlarm,
		PT		:= T#250MS,
		Q		=> qNotHome);               -   , К           FB_DeleteRecipe їЄ=g	їЄ=g       §џ            FUNCTION_BLOCK FB_DeleteRecipe

VAR_IN_OUT
	bExecuteFindFile	: BOOL;
END_VAR
VAR_INPUT
	bDeleteOnList		: BOOL;
	sSelectedRecipe		: STRING;
END_VAR
VAR_OUTPUT
	sDeleteOnList		: STRING;
END_VAR
VAR
	fbFindFileList			: FB_EnumFindFileList;
	fbDeleteFile			: FB_FileDelete;
	
	rTrigDeleteOnList		: R_TRIG;
	
	arrFileList				: ARRAY[1..cnMaxRecipe] OF ST_FindFileEntry;
	
	nDeleteState			: INT;
	sNetId					: T_AmsNetId;                  
    ePath					: E_OpenPath := PATH_GENERIC;
	nDelState: INT;
END_VARV  
fbFindFileList(
	sPathName		:= 'C:\TwinCAT\Custom\Recipe\*.txt', 
	eCmd			:= eEnumCmd_First, 
	pFindList		:= ADR(arrFileList), 
	cbFindList		:= SIZEOF(arrFileList), 
	bExecute		:= bExecuteFindFile, 
	tTimeout		:= T#3S);
	
	
	
CASE nDelState	OF
	
0:
	rTrigDeleteOnList(CLK := bDeleteOnList);

	IF rTrigDeleteOnList.Q THEN
		sDeleteOnList	:= concat(cnRecipeLogFilePath, Concat('\', Concat(sSelectedRecipe, '.txt')));
		nDelState		:= 10;		
	END_IF
	
10:

	fbDeleteFile(
		sNetId		:= sNetId, 
		sPathName	:= sDeleteOnList, 
		ePath		:= ePath, 
		bExecute	:= TRUE);
		
	IF NOT fbDeleteFile.bBusy AND NOT fbDeleteFile.bError THEN
		nDelState	:= 20;
	END_IF
	
	
20:
	fbDeleteFile(bExecute := FALSE);
	bExecuteFindFile	:= TRUE;
	nDelState			:= 30;
	
	
	
30:
	bExecuteFindFile	:= FALSE;
	nDelState			:= 0;
END_CASE

               E   , H              fb_eject їЄ=g	їЄ=g                      I  FUNCTION_BLOCK fb_eject
VAR_INPUT
	b_kutu: BOOL;
	act_pos: LREAL;
	yazici: LREAL := 60;
	bmod: INT:=1870 ;
	kamera: LREAL := 120;
	flash: LREAL := 110;
	k_kontrol: LREAL := 50;
	b_dogru: BOOL;
	keject: LREAL;
	kkontrol: LREAL;
	b_eject_sns: BOOL;
	b_etiket_kontrol	:REAL;
	b_etiket_yapisti: BOOL;
	karekod_ok: ARRAY [1..10] OF LREAL;
	b_control: BOOL;
	n_etiketBoyu: REAL;
	n_kutuBoyu: REAL;
	ejectStop: TIME;
END_VAR
VAR_OUTPUT
	b_yazici: BOOL;
	b_kamera: BOOL;
	b_flash: BOOL;
	b_eject: BOOL;
	b_stop: BOOL;
	state: STRING;
	kamera_pos: LREAL;
	rec_out: ARRAY [1..10] OF LREAL;
END_VAR
VAR
	kp: ARRAY [1..10] OF LREAL; (*hmi*)
	rtig01: R_TRIG;
	i: INT;
	pos: LREAL;
	ton01: TON;
	ton02: TON;
	ton03: TON;
	ton04: TON;
	ton05: TON;
	b: LREAL;
	kb: ARRAY [1..10] OF INT;
	rtig02: R_TRIG;

END_VAR  ;


rtig01();
rtig01.CLK:=b_kutu;

rtig02();
rtig02.CLK:=b_dogru;

ton01();
ton01.PT:=t#50ms;

ton02();
ton02.PT:=t#150ms;

ton03();
ton03.PT:=t#25ms;

(*eject suresi*)
ton04();
ton04.PT:=ejectStop;

ton05();
ton05.PT:=t#50ms;
kamera_pos:=kamera;


pos:=LMOD(act_pos,bmod);
pos:=act_pos;
IF rtig01.Q THEN
	FOR i:=10 TO 2 BY -1 DO
		kp[i]:=kp[i-1];
	END_FOR
		kp[1]:=pos;
END_IF
IF rtig01.Q THEN
	FOR i:=10 TO 2 BY -1 DO
		kb[i]:=kb[i-1];
	END_FOR
END_IF

FOR i:=1 TO 10 BY 1 DO
IF NOT b_control THEN
karekod_ok[i]:=-1;
END_IF
IF kp[i]+yazici<pos AND kp[i]+yazici+5>pos AND kp[i]>0.0 AND  karekod_ok[i]=-1  THEN
	b_yazici:=TRUE;
	state:='yazici';
	ton01.IN:=TRUE;
END_IF

IF kp[i]+flash<pos AND kp[i]+flash+5>pos AND kp[i]>0.0  THEN
	b_flash:=TRUE;
	state:='flash';
	ton02.IN:=TRUE;
END_IF

IF kp[i]+kamera<pos AND kp[i]+kamera+5>pos AND kp[i]>0.0  THEN
	b_kamera:=TRUE;
	state:='kamera trig';
	ton03.IN:=TRUE;
END_IF


IF kp[i]+kamera<pos AND kp[i]+kamera+n_kutuBoyu>pos AND kp[i]>0.0  THEN
	state:='kontrol';
	IF  rtig02.Q THEN
			kp[i] :=-1;
	END_IF
END_IF

IF kp[i]+b_etiket_kontrol<pos AND kp[i]+b_etiket_kontrol+n_etiketBoyu>pos AND kp[i]>0.0  THEN
	state:='kontrol';
	IF b_etiket_yapisti  THEN
			kp[i] :=-1;
	END_IF
END_IF


IF kp[i]+keject>pos AND kp[i]+keject<pos+2  AND kp[i]>0.0  THEN
	state:='eject';
	b_eject:=TRUE;
	ton04.IN:=TRUE;
	kb[i]:=1;

END_IF

IF kp[i]+kkontrol<pos AND kp[i]+kkontrol+50>pos  AND  b_eject_sns AND kb[i]=1 THEN
	state:='eject kontrol';
	b_stop:=TRUE;
	ton05.IN:=TRUE;
	kp[i]:=0;
	kb[i]:=0;
END_IF

IF kp[i]+1400>pos AND kp[i]+1400<pos+5    THEN
	state:='eject kontrol';
	kp[i]:=0;
	kb[i]:=0;
END_IF

END_FOR
	b:=pos+100;
IF ton01.Q THEN
b_yazici:=FALSE;
ton01.IN:=FALSE;
END_IF
IF ton02.Q THEN
b_flash:=FALSE;
ton02.IN:=FALSE;
END_IF
IF ton03.Q THEN
b_kamera:=FALSE;
ton03.IN:=FALSE;
END_IF
IF ton04.Q THEN
b_eject:=FALSE;
ton04.IN:=FALSE;
END_IF
IF ton05.Q THEN
b_stop:=FALSE;
ton05.IN:=FALSE;
END_IF

rec_out:=kp;                  ,     V           FB_FileReadWrite їЄ=g	їЄ=g       §џ          <  FUNCTION_BLOCK FB_FileReadWrite
VAR_INPUT
	sFilePath			: STRING(255);
	bRead				: BOOL;
	bWrite				: BOOL;
	pAdrrData			: PVOID;
	nLenData			: UDINT;
END_VAR
VAR_OUTPUT
	bBusy				: BOOL;
	bDone				: BOOL;
	bError				: BOOL;
	nErrorId				: UDINT;
	sMessage			: STRING(255);
	tLastProcessTime		: TIME;
END_VAR
VAR
	fbFileOpen			: FB_FileOpen;
	fbFileRead			: FB_FileRead;
	fbFileWrite			: FB_FileWrite;
	fbFileClose			: FB_FileClose;
	fbFBusyTrig			: F_TRIG;
	fbProcessTime		: TON;
	hFile				: UINT;
	nState				: INT;
	nLastState			: INT;
END_VAR
Љ  fbFBusyTrig(CLK:= bBusy, Q=> );
IF fbFBusyTrig.Q THEN
	tLastProcessTime	:= fbProcessTime.ET;
END_IF
fbProcessTime(IN:= bBusy, PT:= T#1M );


CASE nState OF

0:
	bBusy			:= FALSE;
	bDone			:= FALSE;
	bError			:= FALSE;
	nErrorId		:= 0;

	IF bRead THEN
		bBusy		:= TRUE;
		nState		:= 100;
		nLastState	:= nState;
	ELSIF bWrite THEN
		bBusy		:= TRUE;
		nState		:= 200;
		nLastState	:= nState;
	END_IF	

(******************************************************)
(* Read From File	*)
100:
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEREAD OR FOPEN_MODEBINARY, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		nState		:= 110;
		nLastState	:= nState;
	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileOpen function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileOpen.nErrId;
		nState		:= 9000;
	END_IF
	
110:
	fbFileRead(
		sNetId		:= '', 
		hFile		:= hFile, 
		pReadBuff	:= pAdrrData, 
		cbReadLen	:= nLenData, 
		bExecute	:= TRUE, 
		tTimeout	:= T#5S );
		
	IF NOT fbFileRead.bError AND NOT fbFileRead.bBusy THEN
		fbFileRead(bExecute := FALSE);
		nState		:= 120;
		nLastState	:= nState;
	ELSIF fbFileRead.bError THEN
		fbFileRead(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileRead function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileRead.nErrId;
		nState		:= 9000;
	END_IF
	
120:
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		nState		:= 400;
		nLastState	:= nState;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		nState		:= 9000;
	END_IF	

(******************************************************)
(* Write To File	*)
200:
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEWRITE OR FOPEN_MODEBINARY, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		nState		:= 210;
		nLastState	:= nState;
	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileOpen function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileOpen.nErrId;
		nState		:= 9000;
	END_IF
	
210:
	fbFileWrite(
		sNetId		:= '', 
		hFile		:= hFile, 
		pWriteBuff	:= pAdrrData, 
		cbWriteLen	:= nLenData, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);

	IF NOT fbFileWrite.bError AND NOT fbFileWrite.bBusy THEN
		fbFileWrite(bExecute := FALSE);
		nState		:= 220;
		nLastState	:= nState;
	ELSIF fbFileWrite.bError THEN
		fbFileWrite(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileWrite function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileWrite.nErrId;
		nState		:= 9000;
	END_IF
	
220:
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		nState		:= 400;
		nLastState	:= nState;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		nState		:= 9000;
	END_IF
	
(******************************************************)
(* Operation is succesfull *)
400:
	bBusy	:= FALSE;
	bDone	:= TRUE;
	IF NOT bRead AND NOT bWrite THEN
		nState		:= 0;
		nLastState	:= nState;
	END_IF
	
(******************************************************)
(* Operation has an error *)
9000:	
	bBusy	:= FALSE;
	IF NOT bRead AND NOT bWrite THEN
		nState		:= 0;
		nLastState	:= nState;
	END_IF

END_CASE                  , \  И3           FB_Flash їЄ=g	їЄ=g      WV Й           FUNCTION_BLOCK FB_Flash
VAR_INPUT
	bStart		: BOOL;
	PT			: TIME;
END_VAR
VAR_OUTPUT
	Q			: BOOL;
END_VAR
VAR
	fbTimer		: TON;
END_VAR­   fbTimer(IN:= bStart AND NOT fbTimer.Q, PT:= PT);

IF bStart THEN
	IF fbTimer.ET > (PT / 2) THEN
		Q	:= FALSE;
	ELSE
		Q	:= TRUE;
	END_IF
ELSE
	Q	:= FALSE;
END_IF
                  , 
  3           FB_HafizaTetik їЄ=g	їЄ=g        §џ          D  FUNCTION_BLOCK FB_HafizaTetik
VAR_INPUT
	bTetik		: BOOL;
	bMod		: INT	:= 1870;
	fOfset		: LREAL;
	tOff		: TIME;
END_VAR
VAR_OUTPUT
	bOut		: BOOL;
END_VAR
VAR
	rTetik		: R_trig;
	tnOff 		: TON;
	pos			: LREAL;
	i			: INT := 1;
	kp			: ARRAY [1..10] OF LREAL;
END_VAR

VAR_IN_OUT
	axis		: axis_ref;
END_VARS  (*LMOD Pos*)
(*pos	:= 	LMOD(
	lr_Value := axis.NcToPlc.ActPos, 
	lr_Arg := bMod);*)
pos	:= axis.NcToPlc.ActPos;
(***********************************)
	

(*Array elemanlar§n§ 1 kayd§r§r*)
rTetik(CLK := bTetik);
IF rTetik.Q THEN
	FOR i := 10 TO 2 BY -1 DO
		kp[i] := kp[i-1];
	END_FOR
		kp[1] := pos;
END_IF
(******************************)


(*Tќm haf§zay§ dіndќrќr//Sќrekli*)
tnOff(PT := tOff);
FOR i:= 1 TO 10 BY 1 DO
	IF (kp[i]+fOfset < pos) AND (kp[i]+fOfset+5 > pos) AND kp[i]>0.0 THEN
		bOut		:= TRUE;
		tnOff.IN	:= TRUE;
	END_IF
	
	
	IF (kp[i] + 1400 > pos) AND kp[i] + 1000 < pos+5 THEN
		kp[i]	:= 0;
	END_IF
END_FOR
(****************************************************************************)


(*Sinyali kapat§r*)
IF tnOff.Q THEN
	tnOff.IN	:= FALSE;
	bOut		:= FALSE;
END_IF
(************************)                  , H >           FB_HafizaTetik_1 їЄ=g	їЄ=g                      8  FUNCTION_BLOCK FB_HafizaTetik_1
VAR_INPUT
	bTetik		: BOOL;
	bMod		: INT	:= 1870;
	fOfset		: LREAL;
	fOfsetOff: REAL;
END_VAR
VAR_OUTPUT
	bOut		: BOOL;
END_VAR
VAR
	rTetik		: R_TRIG;
	pos			: LREAL;
	i			: INT := 1;
	kp			: ARRAY [1..10] OF LREAL;
END_VAR

VAR_IN_OUT
	axis		: axis_ref;
END_VAR1  (*LMOD Pos*)
(*pos	:= 	LMOD(
	lr_Value := axis.NcToPlc.ActPos, 
	lr_Arg := bMod);*)
pos	:= axis.NcToPlc.ActPos;
(***********************************)
	

(*Array elemanlar§n§ 1 kayd§r§r*)
rTetik(CLK := bTetik);
IF rTetik.Q THEN
	FOR i := 10 TO 2 BY -1 DO
		kp[i] := kp[i-1];
	END_FOR
		kp[1] := pos;
END_IF
(******************************)


(*Tќm haf§zay§ dіndќrќr//Sќrekli*)
FOR i:= 1 TO 10 BY 1 DO
	IF (kp[i]+fOfset < pos) AND (kp[i]+fOfset+5 > pos) AND kp[i]>0.0 THEN
		bOut		:= TRUE;
	END_IF

	IF (kp[i]+ fOfset + fOfsetOff < pos) AND (kp[i]+fOfset+fOfsetOff+5 > pos) AND kp[i]>0.0 THEN
		bOut		:= FALSE;
	END_IF

	
	IF (kp[i] + 1400 > pos) AND kp[i] + 1000 < pos+5 THEN
		kp[i]	:= 0;
	END_IF
END_FOR
(****************************************************************************)                  ,   Р           FB_Kapasite їЄ=g	їЄ=g        §џљ             FUNCTION_BLOCK FB_Kapasite
VAR_INPUT
	cycl: BOOL;
	carpan: INT;
	b_reset: BOOL;
	makineStop: BOOL;
	axisVelo: REAL;
END_VAR
VAR_OUTPUT
	b_done: BOOL;
	ms: UDINT;
	dk: UDINT;
	saat: UDINT;
END_VAR
VAR
	ton01: TON;
	r01: R_TRIG;
	a: UDINT;
	state: INT;
	b: UDINT;
	c: UDINT;

END_VAR
VAR_OUTPUT PERSISTENT
	count: REAL;
	count_r: REAL;
END_VAR
VAR_IN_OUT

END_VARћ  ton01();
ton01.PT:=t#10s;
r01();
r01.CLK:=cycl;



IF b_reset THEN
	count:=0;
END_IF



CASE state OF

0:	IF r01.Q THEN
		a:=SystemTaskInfoArr[1].cycleCount;
		count:=count+1;
		count_r:=count_r+1;
		state:=10;
	END_IF
10:	IF	r01.Q THEN
		b:=SystemTaskInfoArr[1].cycleCount;
		count:=count+1;
		count_r:=count_r+1;
		state:=20;
	END_IF
20:	IF	r01.Q THEN
		c:=SystemTaskInfoArr[1].cycleCount;
		count:=count+1;
		count_r:=count_r+1;
		state:=0;
	END_IF
END_CASE

IF srv_makine.Status.NotMoving THEN
	ms:= 0;
	dk:= 0;
ELSE
	IF (state=20) THEN
		ms:=(b-a)/1;
	ELSIF (state=0) THEN
		ms:=(c-b)/1;
	ELSIF (state=10) THEN
		ms:=(a-c)/1;
	END_IF
	IF NOT (ms=0) THEN
	dk:=(60000/ms)*carpan;
	saat:=dk*60;
	END_IF
END_IF
               B   , и         	   FB_Modulo їЄ=g	їЄ=g      s e fat         Ь   FUNCTION_BLOCK FB_Modulo
VAR_INPUT
	bRun: BOOL;
	bAdimSns	: BOOL;
	tStop: TIME;
END_VAR
VAR_OUTPUT
	fHiz: LREAL;
	bMove: BOOL;

END_VAR
VAR
	state: INT;
	nPos: LREAL;
	tnDelay: TON;
END_VAR	  
tnDelay(PT:=tStop);

IF bRun THEN
fHiz	:= hmiData.stMakineHiz.fVelo*2.90;;
END_IF

CASE state OF
0:
	IF bRun THEN


	bMove	:= TRUE;
	state	:= 10;
	END_IF

10:
	IF NOT bRun THEN
	state	:= 15;
	END_IF

15:
	IF  alarm.Kirmizi THEN
		bMove	:= FALSE;
		state	:= 0;
	ELSE
		state	:= 20;
	END_IF


20:
	IF  bAdimSns THEN
		tnDelay.IN	:= TRUE;
		state	:= 25;
	END_IF

25:
	IF tnDelay.Q THEN
		tnDelay.IN	:= FALSE;
		state		:= 30;
	END_IF

30:
		bMove	:= FALSE;
		state	:= 0;
END_CASE                  ,   и           FB_PersistentData їЄ=g	їЄ=g       §џ          +
  FUNCTION_BLOCK FB_PersistentData
VAR_INPUT
	bEnable				: BOOL;
	bReset				: BOOL;
	nAdsPortNumber		: UINT;
	bAutoLoadBackup	: BOOL;
	bLoadBackup		: BOOL;
	bSaveDefault			: BOOL;
	bLoadDefault			: BOOL;
	bDontCheckCRC		: BOOL;
	pAdrrData			: PVOID;
	nLenData			: UDINT;
	tWaitTime			: TIME	:= T#5S;
END_VAR
VAR_OUTPUT
	bWindowsCE			: BOOL;
	bDataInitOk			: BOOL;
	bDataFileCreated		: BOOL;
	bDataFromBackup	: BOOL;
	nRemainDataSize		: DINT;
	bBusy				: BOOL;
	bError				: BOOL;
	nErrorId				: UDINT;
	sMessage			: STRING(255);
	sActualDateTime		: STRING(23);
	sFileCreateTime		: STRING(23);
	sFileWriteTime		: STRING(23);
	nFileDataSize		: UDINT;
	nFileWriteCount		: UDINT;
	tFileProcessTime		: TIME;
END_VAR
VAR
	fbGetTime			: NT_GetTime;
	fbGetDeviceIdent		: FB_GetDeviceIdentificationEx;
	fbCreateFolder		: FB_CreateDir;
	fbFileEntry			: FB_EnumFindFileEntry;
	stFileInfo				: ST_FindFileEntry;
	fbFileReadWrite		: FB_FileReadWrite;
	fbTrigLoadBackup	: R_TRIG;
	fbTrigSaveDefault		: R_TRIG;
	fbTrigLoadDefault		: R_TRIG;
	fbTrigReset			: R_TRIG;
	fbTimerTick			: TON;
	fbWaitTimer			: TON;
	fbWaitTimeout		: TON;
	pDataAddr			: PVOID;
	arrDataActual			: ARRAY[1..cnMaxDataSize] OF BYTE;
	sFilePath			: STRING;
	sFileExtension		: STRING;
	nState				: INT;
	nLastState			: INT;
	nCompareResult		: DINT;
	bBackupLoaded		: BOOL;
	bDefaultLoaded		: BOOL;
	bDataUnsaved		: BOOL;	
	bStartDelay			: BOOL;
	bCreateBackup		: BOOL;
	nLastMaxDataSize	: UDINT;
END_VAR
VAR CONSTANT
	tTimeoutTime			: TIME		:= T#120S;
	cnVersion			: STRING	:= 'V1.2.0.0';
	cnMaxDataSize		: UDINT		:= 10240;
	cnDiagDataSize		: UDINT		:= 60;
	cnCrcCheckNo		: ARRAY[1..4] OF BYTE	:= 99, 89, 43, 17;
END_VAR

(***************** =======VERSION HISTORY========= *****************)
(***********************************************************************************
------------------------------------------------------------------------------------------------------------------------------------------------------ 
Date          		| TwinCAT Version		| FB Version		| Author			| Remark 
------------------------------------------------------------------------------------------------------------------------------------------------------ 
23.05.2016    		| V2.11 (Build 2254) 	| V1.0.0.0			| F.Uzal			| First Release 
26.09.2017    		| V2.11 (Build 2258) 	| V1.1.0.0			| F.Uzal			| Change for data size 
01.09.2018    		| V2.11 (Build 2302) 	| V1.2.0.0			| F.Uzal			| Revised
***********************************************************************************)
ЫN  (* Read/Write function block call cyclically *)
fbFileReadWrite();

(* Get actual date-time*)
fbTimerTick(IN:= ((NOT fbTimerTick.Q) AND (nState > 10)), PT:= T#500MS);
fbGetTime(START := fbTimerTick.Q, TMOUT := T#1S);
sActualDateTime	:= F_TimeToString(fbGetTime.TIMESTR);

(* Check if Enable*)
IF nState > 0 THEN
	IF NOT bEnable THEN
		nState	:= 0;
	END_IF
END_IF

(* Triggers for actions *)
fbTrigLoadBackup(CLK:= bLoadBackup );
fbTrigSaveDefault(CLK:= bSaveDefault );
fbTrigLoadDefault(CLK:= bLoadDefault );
fbTrigReset(CLK:= bReset );

(* Triggers *)
IF nState = 0 OR nState = 300 OR nState = 9000 THEN
	IF fbTrigReset.Q THEN
		bBusy		:= TRUE;
		bError		:= FALSE;
		nErrorId	:= 0;
		sMessage	:= '';
		nState		:= 50;
	END_IF
	
	IF fbTrigLoadBackup.Q THEN
		bBusy		:= TRUE;
		bError		:= FALSE;
		nErrorId	:= 0;
		sMessage	:= '';
		nState		:= 1000;
		nLastState	:= nState;
	END_IF
	
	IF fbTrigLoadDefault.Q THEN
		bBusy		:= TRUE;
		bError		:= FALSE;
		nErrorId	:= 0;
		sMessage	:= '';
		nState		:= 1100;
		nLastState	:= nState;
	END_IF
	
	IF fbTrigSaveDefault.Q THEN
		bBusy		:= TRUE;
		bError		:= FALSE;
		nErrorId	:= 0;
		sMessage	:= '';
		nState		:= 1200;
		nLastState	:= nState;
	END_IF
END_IF


(***************** ================================== *****************)
(* State Machine for Persistent Data Control *)
CASE nState OF

0:
	fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
	fbFileEntry(bExecute := FALSE);
	fbWaitTimeout(IN:= FALSE);
	fbWaitTimer(IN:= FALSE);

	bWindowsCE			:= FALSE;
	bDataInitOk			:= FALSE;
	bDataFileCreated	:= FALSE;
	nRemainDataSize		:= 0;
	bDataFromBackup		:= FALSE;
	bBusy				:= FALSE;
	bError				:= FALSE;
	nErrorId			:= 0;
	sMessage			:= '';
	
	sFileWriteTime		:= '';
	sFileCreateTime		:= '';
	nFileDataSize		:= 0;
	nFileWriteCount		:= 0;
	
	bBackupLoaded		:= FALSE;
	bDefaultLoaded		:= FALSE;
	bCreateBackup		:= FALSE;
	
	(*Set bEnable TRUE to control PersistentData operation*)
	(*To call other programs use bReady output!*)
	IF bEnable THEN
		nLastMaxDataSize	:= cnMaxDataSize;
		bBusy		:= TRUE;
		nState		:= 10;
		nLastState	:= nState;
	END_IF
	
10:
	IF tWaitTime >= T#1S THEN
		fbGetTime(START := TRUE, TMOUT := T#1S);
		IF NOT fbGetTime.BUSY AND NOT fbGetTime.ERR THEN
			sActualDateTime	:= F_TimeToString(fbGetTime.TIMESTR);
			nState		:= 20;
			nLastState	:= nState;
		ELSIF fbGetTime.ERR THEN
			sMessage	:= CONCAT(INT_TO_STRING(nState) , ': NT_GetTime function block error!'); 
			bError		:= TRUE;
			nErrorId	:= fbGetTime.ERRID;
			nState		:= 9000;
		END_IF
	ELSE
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': tWaitTime is less than 1s!'); 
		bError		:= TRUE;
		nErrorId	:= 9900;
		nState		:= 9000;
	END_IF
	
20:
	fbGetDeviceIdent( bExecute:= TRUE, tTimeout:= T#1S );
	IF NOT fbGetDeviceIdent.bBusy AND NOT fbGetDeviceIdent.bError THEN
		fbGetDeviceIdent( bExecute:= FALSE);
		IF fbGetDeviceIdent.stDevIdent.strImageOsName = 'Windows CE' THEN
			bWindowsCE	:= TRUE;
			(*If IPC Operating system is Windows CE use this path*)
			sFilePath	:= '\Hard Disk\PersistentData\';
		ELSE
			bWindowsCE	:= FALSE;
			(*If IPC Operating system is Windows XPE or higher version use this path*)
			sFilePath	:= 'C:\PersistentData\';
		END_IF
		(* If one PC have different PLC Ports, then you can save each one differently by
			entering AdsPortNumber *)
		IF nAdsPortNumber > 0 THEN
			sFileExtension	:= CONCAT( CONCAT('_' , UINT_TO_STRING(nAdsPortNumber)) , '.dat');
		ELSE
			sFileExtension	:= '.dat';
		END_IF
		nState		:= 30;
		nLastState	:= nState;
	ELSIF fbGetDeviceIdent.bError THEN
		fbGetDeviceIdent( bExecute:= FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_GetDeviceIdentificationEx function block error!'); 
		bError		:= TRUE;
		nErrorId	:= fbGetDeviceIdent.nErrorID;
		nState		:= 9000;
	END_IF
	
30:
	(* Check if the file is exist or not!
		If file is not exist then check the backup file!*)
	fbFileEntry(
		sNetId		:= '', 
		sPathName	:= CONCAT(sFilePath , CONCAT('TcPlcData' , sFileExtension)), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);
		
	IF NOT fbFileEntry.bError AND NOT fbFileEntry.bBusy THEN
		fbFileEntry(bExecute := FALSE);
		stFileInfo	:= fbFileEntry.stFindFile;
		IF stFileInfo.sFileName = '' THEN
			(* File is not exist, check for the BackupFile is exist?*)
			nState		:= 40;
			nLastState	:= nState;
		ELSE
			(* File is exist!*)
			nState		:= 100;
			nLastState	:= nState;
		END_IF
	ELSIF fbFileEntry.bError THEN
		fbFileEntry(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_EnumFindFileEntry function block error!'); 
		bError		:= TRUE;
		nErrorId	:= fbFileEntry.nErrId;
		nState		:= 9000;
	END_IF
	
40:
	(* Check if the backup file is exist or not!
		If backup file is not exist then create folder and the file first!*)
	fbFileEntry(
		sNetId		:= '', 
		sPathName	:= CONCAT(sFilePath , CONCAT('TcPlcDataBackup' , sFileExtension)), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);
		
	IF NOT fbFileEntry.bError AND NOT fbFileEntry.bBusy THEN
		fbFileEntry(bExecute := FALSE);
		stFileInfo	:= fbFileEntry.stFindFile;
		IF stFileInfo.sFileName = '' THEN
			(* Backup file never exist, create folder and file!*)
			nState		:= 50;
			nLastState	:= nState;
		ELSE
			(* File is exist!*)
			IF bAutoLoadBackup THEN
				(* Load data from backup file! *)
				nState		:= 110;
				nLastState	:= nState;
			ELSE
				(* Go to error state! *)
				sMessage	:= CONCAT(INT_TO_STRING(nState) , ': Data file doesnt exist, backup file exist!'); 
				bError		:= TRUE;
				nErrorId	:= 9901;
				nState		:= 9000;
				nLastState	:= nState;
			END_IF
		END_IF
	ELSIF fbFileEntry.bError THEN
		fbFileEntry(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_EnumFindFileEntry function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileEntry.nErrId;
		nState		:= 9000;
	END_IF
	
50:
	(* Create Folder according to file path!*)
	fbCreateFolder(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbCreateFolder.bError AND NOT fbCreateFolder.bBusy THEN
		fbCreateFolder(bExecute := FALSE);
		nState		:= 50;
		nLastState	:= nState;
	ELSIF fbCreateFolder.bError THEN
		fbCreateFolder(bExecute := FALSE);
		IF fbCreateFolder.nErrId = 16#070C OR fbCreateFolder.nErrId = 16#0723 THEN
			(* Folder already exists *)
			nState		:= 60;
			nLastState	:= nState;
		ELSE
			bError		:= TRUE;
			sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_CreateDir function block error!');
			nErrorId	:= fbCreateFolder.nErrId;
			nState		:= 9000;
		END_IF
	END_IF
	
60:
	(* File create for the first time!*)
	sFileCreateTime	:= sActualDateTime;
	sFileWriteTime	:= sActualDateTime;
	nFileDataSize	:= nLenData;
	nFileWriteCount	:= 1;
	
	bDataFileCreated	:= TRUE;
	bCreateBackup		:= TRUE;
	
	nState		:= 310;
	nLastState	:= nState;
	
	
100:
	(* If active file exist, read from file!*)
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcData' , sFileExtension)),
		bRead		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		tFileProcessTime	:= fbFileReadWrite.tLastProcessTime;
		nState		:= 200;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
110:
	(* If backup file exist, read from file!*)
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcDataBackup' , sFileExtension)),
		bRead		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		tFileProcessTime	:= fbFileReadWrite.tLastProcessTime;
		bBackupLoaded	:= TRUE;
		bDataFromBackup	:= TRUE;
		nState		:= 200;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
	
200:
	(* Check if the Lenght of Actual data is less/equal than the cnMaxDataSize *)
	IF nLenData < (cnMaxDataSize - cnDiagDataSize) THEN
		(* Dont check last 4 bytes for CRC, accept file format is true always! *)
		IF bDontCheckCRC THEN
			MEMCPY(pAdrrData, ADR(arrDataActual), nLenData);
			sFileCreateTime	:= sActualDateTime;
			sFileWriteTime	:= sActualDateTime;
			nFileDataSize	:= nLenData;
			nFileWriteCount	:= nFileWriteCount + 1;
			bCreateBackup	:= TRUE;
			nState		:= 310;
			nLastState	:= nState;
		(* Check last 4 bytes for CRC, detect if the file correct or not? *)
		ELSE
			IF arrDataActual[cnMaxDataSize-3] = cnCrcCheckNo[1] AND 
			arrDataActual[cnMaxDataSize-2] = cnCrcCheckNo[2] AND
			arrDataActual[cnMaxDataSize-1] = cnCrcCheckNo[3] AND
			arrDataActual[cnMaxDataSize-0] = cnCrcCheckNo[4] THEN
				(* Get diag info from the file *)
				pDataAddr	:= ADR(arrDataActual) + (cnMaxDataSize - cnDiagDataSize);
				MEMCPY(ADR(sFileCreateTime), pDataAddr, SIZEOF(sFileCreateTime));
				MEMCPY(ADR(sFileWriteTime), pDataAddr + 24, SIZEOF(sFileWriteTime));
				MEMCPY(ADR(nFileDataSize), pDataAddr + 48, SIZEOF(nFileDataSize));
				IF NOT (bDefaultLoaded OR bBackupLoaded) THEN
					MEMCPY(ADR(nFileWriteCount), pDataAddr + 52, SIZEOF(nFileWriteCount));
				END_IF
				
				(* Copy byte array to data structure *)
				MEMCPY(pAdrrData, ADR(arrDataActual), nLenData);
				
				(* Check last written file size and actual file size? *)
				IF nFileDataSize = nLenData THEN
					IF bDefaultLoaded OR bBackupLoaded THEN
						sFileWriteTime	:= sActualDateTime;
						nFileDataSize	:= nLenData;
						nFileWriteCount	:= nFileWriteCount + 1;
						bCreateBackup	:= TRUE;
						nState		:= 310;
						nLastState	:= nState;
					ELSE
						(* Write only backup file! *)
						nState		:= 330;
						nLastState	:= nState;
					END_IF
				ELSE
					(* Data size changed so write active file and then create backup file! *)
					sFileWriteTime	:= sActualDateTime;
					nFileDataSize	:= nLenData;
					nFileWriteCount	:= nFileWriteCount + 1;
					bCreateBackup	:= TRUE;
					nState		:= 310;
					nLastState	:= nState;
				END_IF
			ELSE
				(* Read data has CRC error, check data content *)
				sMessage	:= CONCAT(INT_TO_STRING(nState) , ': File CRC error; Check last 4 bytes!');
				bError		:= TRUE;
				nErrorId	:= 9910;
				nState		:= 9000;
			END_IF
		END_IF
	ELSE
		(* File size is bigger than maximum data size!*)
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': File size bigger than maximum data size!');
		bError		:= TRUE;
		nErrorId	:= 9920;
		nState		:= 9000;
	END_IF
	
300:
	(* Check the data lenght*)
	nRemainDataSize	:= UDINT_TO_DINT((cnMaxDataSize - cnDiagDataSize) - nLenData);
	
	IF nLenData < (cnMaxDataSize - cnDiagDataSize) THEN
		(* Check if the data lenght is same? *)
		IF (nLenData = nFileDataSize) AND (nLastMaxDataSize = cnMaxDataSize)  THEN
			(* Compare the data if it is changed?*)
			nCompareResult	:= MEMCMP(ADR(arrDataActual) , pAdrrData , nLenData);
		ELSE
			(* Data size changed, so need to write file! *)
			nLastMaxDataSize:= cnMaxDataSize;
			sFileWriteTime	:= sActualDateTime;
			nFileDataSize	:= nLenData;
			nFileWriteCount	:= nFileWriteCount + 1;
			bDataUnsaved	:= FALSE;
			bStartDelay		:= FALSE;
			bBusy			:= TRUE;
			nState			:= 310;
			nLastState		:= nState;
		END_IF
		
		(* If changed wait for tWaitTime to save file!*)
		IF nCompareResult <> 0 THEN
			(* Copy data structure to byte array *)
			MEMCPY(ADR(arrDataActual), pAdrrData, nLenData);
			bDataUnsaved	:= TRUE;
			bStartDelay		:= FALSE;
		ELSE
			IF bDataUnsaved THEN
				bStartDelay	:= TRUE;
			END_IF
		END_IF
		
		(* Data not saved, from the last change *)
		IF bDataUnsaved THEN
			(*Wait for tWaitTime to save!*)
			fbWaitTimer(IN:= bStartDelay, PT:= tWaitTime);
			(*Save data!*)
			IF fbWaitTimer.Q THEN
				fbWaitTimeout(IN:= FALSE);
				fbWaitTimer(IN:= FALSE);
				sFileWriteTime	:= sActualDateTime;
				nFileDataSize	:= nLenData;
				nFileWriteCount	:= nFileWriteCount + 1;
				bDataUnsaved	:= FALSE;
				bStartDelay		:= FALSE;
				bBusy			:= TRUE;
				nState			:= 310;
				nLastState		:= nState;
			END_IF
		END_IF
		
		(* Check if data changes too frequently in a specified time. 
			Becasue this is based on file-typed data saving, data must be saved less frequent 
			to be sure hdd have longer life. *)
		fbWaitTimeout(IN:= bDataUnsaved, PT:= tTimeoutTime);
		IF fbWaitTimeout.Q THEN
			sMessage	:= CONCAT(INT_TO_STRING(nState) , ': Data changes too many times! Check you data!');
			bError		:= TRUE;
			nErrorId	:= 9940;
			nState		:= 9000;
		END_IF
	ELSE
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': Data size error!');
		bError		:= TRUE;
		nErrorId	:= 9950;
		nState		:= 9000;
	END_IF
	
310:
	(* Last 60 bytes for diagnostics 
		24 bytes- File creation date,
		24 bytes- File last write date,
		 4 bytes- Write count,
		 4 bytes- File data size,
		 4 bytes- CRC*)
	pDataAddr		:= ADR(arrDataActual) + (cnMaxDataSize - cnDiagDataSize);
	
	MEMCPY(pDataAddr, ADR(sFileCreateTime) , SIZEOF(sFileCreateTime));
	MEMCPY(pDataAddr + 24, ADR(sFileWriteTime) , SIZEOF(sFileWriteTime));
	MEMCPY(pDataAddr + 48, ADR(nFileDataSize) , SIZEOF(nFileDataSize));
	MEMCPY(pDataAddr + 52, ADR(nFileWriteCount) , SIZEOF(nFileWriteCount));
	MEMCPY(pDataAddr + 56, ADR(cnCrcCheckNo) , SIZEOF(cnCrcCheckNo));
	
	bBackupLoaded	:= FALSE;
	bDefaultLoaded	:= FALSE;
	
	nState		:= 320;
	nLastState	:= nState;

320:
	(* Write to active file TcPlcData.dat *)
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcData' , sFileExtension)),
		bWrite		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		tFileProcessTime	:= fbFileReadWrite.tLastProcessTime;
		IF bCreateBackup THEN
			nState		:= 330;
			nLastState	:= nState;
		ELSE
			nState		:= 340;
			nLastState	:= nState;
		END_IF
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
330:
	(* Write to backup file TcPlcDataBackup.dat *)
	bCreateBackup	:= FALSE;
	
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcDataBackup' , sFileExtension)),
		bWrite		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		nState		:= 340;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
340:
	fbWaitTimer(IN:= TRUE, PT:= T#200MS);
	IF fbWaitTimer.Q THEN
		fbWaitTimer(IN:= FALSE);
		bDataInitOk	:= TRUE;
		bBusy		:= FALSE;
		bError		:= FALSE;
		nErrorID	:= 0;
		nState		:= 300;
		nLastState	:= nState;
	END_IF
	
1000:
	(* Check if the backup file is exist or not!
		If file is not exist then create folder and the file first!*)
	fbFileEntry(
		sNetId		:= '', 
		sPathName	:= CONCAT(sFilePath , CONCAT('TcPlcDataBackup' , sFileExtension)), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);
		
	IF NOT fbFileEntry.bError AND NOT fbFileEntry.bBusy THEN
		fbFileEntry(bExecute := FALSE);
		stFileInfo	:= fbFileEntry.stFindFile;
		IF stFileInfo.sFileName <> '' THEN
			(* File is exist!*)
			nState		:= 1010;
			nLastState	:= nState;
		ELSE
			(* File is not exist!*)
			sMessage	:= CONCAT(INT_TO_STRING(nState) , ': Backup file doesnt exist!');
			bError		:= TRUE;
			nErrorId	:= 9902;
			nState		:= 9000;
			nLastState	:= nState;
		END_IF
	ELSIF fbFileEntry.bError THEN
		fbFileEntry(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_EnumFindFileEntry function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileEntry.nErrId;
		nState		:= 9000;
	END_IF
	
1010:
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcDataBackup' , sFileExtension)),
		bRead		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bBackupLoaded	:= TRUE;
		bDefaultLoaded	:= FALSE;
		bBusy		:= FALSE;
		nState		:= 200;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
1100:
	(* Check if the backup file is exist or not!
		If file is not exist then create folder and the file first!*)
	fbFileEntry(
		sNetId		:= '', 
		sPathName	:= CONCAT(sFilePath , CONCAT('TcPlcDataDefault' , sFileExtension)), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);
		
	IF NOT fbFileEntry.bError AND NOT fbFileEntry.bBusy THEN
		fbFileEntry(bExecute := FALSE);
		stFileInfo	:= fbFileEntry.stFindFile;
		IF stFileInfo.sFileName <> '' THEN
			(* File is exist!*)
			nState		:= 1110;
			nLastState	:= nState;
		ELSE
			(* File is not exist!*)
			sMessage	:= CONCAT(INT_TO_STRING(nState) , ': Backup file doesnt exist!');
			bError		:= TRUE;
			nErrorId	:= 9902;
			nState		:= 9000;
			nLastState	:= nState;
		END_IF
	ELSIF fbFileEntry.bError THEN
		fbFileEntry(bExecute := FALSE);
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_EnumFindFileEntry function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileEntry.nErrId;
		nState		:= 9000;
	END_IF
	
1110:
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcDataDefault' , sFileExtension)),
		bRead		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bBackupLoaded	:= FALSE;
		bDefaultLoaded	:= TRUE;
		bBusy		:= FALSE;
		nState		:= 200;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF

1200:
	fbFileReadWrite(
		sFilePath	:= CONCAT(sFilePath , CONCAT('TcPlcDataDefault' , sFileExtension)),
		bWrite		:= TRUE, 
		pAdrrData	:= ADR(arrDataActual), 
		nLenData	:= SIZEOF(arrDataActual) );
		
	IF fbFileReadWrite.bDone THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bBusy		:= FALSE;
		nState		:= 300;
		nLastState	:= nState;
	ELSIF fbFileReadWrite.bError THEN
		fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
		bError		:= TRUE;
		sMessage	:= CONCAT(INT_TO_STRING(nState) , ': FB_FileReadWrite function block error!');
		nErrorId	:= fbFileReadWrite.nErrorId;
		nState		:= 9000;
	END_IF
	
9000:
	fbFileReadWrite( bRead := FALSE, bWrite := FALSE);
	fbFileEntry(bExecute := FALSE);
	fbWaitTimeout(IN:= FALSE);
	fbWaitTimer(IN:= FALSE);
	bBusy			:= FALSE;
	bDataInitOk		:= FALSE;
	bDataUnsaved	:= FALSE;
	bStartDelay		:= FALSE;
	bBackupLoaded	:= FALSE;
	bDefaultLoaded	:= FALSE;

END_CASE
(***************** ================================== *****************)               >   ,     \4           FB_ReadDriveDiagAX50xx їЄ=g	їЄ=g          H         F  FUNCTION_BLOCK FB_ReadDriveDiagAX50xx
VAR_IN_OUT
	stAxisRef			: AXIS_REF;
END_VAR
VAR_INPUT
	bEnable				: BOOL;
	tCycle				: TIME;
END_VAR
VAR_OUTPUT
	sMotorModel			: STRING(80);
	sDriveModel			: STRING(80);
	sDriveSerialNo		: STRING(32);
	fDriveInputVoltage	: LREAL;
	fMotorTemperature	: LREAL;
	sDriveDiagMsg		: STRING(MAX_STRING_LENGTH);
END_VAR
VAR
	fbSoERead			: FB_SoERead;
	fbSoEReadMainV		: FB_SoEAX5000ReadActMainVoltage;
	fbSoEReadTemp		: FB_SoEReadMotorTemperature;
	fbSoEReadDiagNo		: FB_SoEReadDiagNumber;
	fbSoEReadDiag		: FB_SoEReadDiagMessage;
	fbWait				: TON;
	nState				: INT;
	nLastState			: INT;
	nErrorState			: INT;
	nSerialNoBytes		: ARRAY[1..22] OF BYTE;
	nCfgMotorType		: ARRAY[1..34] OF BYTE;
	nCfgDriveType		: ARRAY[1..34] OF BYTE;
	i					: INT;
	nDiagNumber			: UDINT;
END_VAR
ћ  CASE nState OF

0:
	sDriveDiagMsg		:= '';
	sDriveModel			:= '';
	sDriveSerialNo		:= '';
	sMotorModel			:= '';
	fDriveInputVoltage	:= 0;
	fMotorTemperature	:= 0;

	IF bEnable THEN
		nState		:= 10;
		nLastState	:= nState;
	END_IF

10:
	fbSoERead(
		Axis		:= stAxisRef,
		NetId		:= '',
		Idn			:= S_0_IDN + 432,
		Element		:= 16#40,
		pDstBuf		:= ADR(nSerialNoBytes),
		BufLen		:= SIZEOF(nSerialNoBytes),
		Execute		:= TRUE,
		Timeout		:= T#5s);

	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		FOR i:= 14 TO 22 DO
			sDriveSerialNo	:= CONCAT(sDriveSerialNo, F_ToCHR(nSerialNoBytes[i]));
		END_FOR
		nState		:= 20;
		nLastState	:= nState;
	ELSIF fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		nState		:= 20;
		nLastState	:= nState;
	END_IF

20:
	fbSoERead(
		Axis		:= stAxisRef,
		NetId		:= '',
		Idn			:= P_0_IDN + 053,
		Element		:= 16#40,
		pDstBuf		:= ADR(nCfgMotorType),
		BufLen		:= SIZEOF(nCfgMotorType),
		Execute		:= TRUE,
		Timeout		:= T#5s);

	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		FOR i:= 5 TO 34 DO
			sMotorModel	:= CONCAT(sMotorModel, F_ToCHR(nCfgMotorType[i]));
		END_FOR
		nState		:= 30;
		nLastState	:= nState;
	ELSIF fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		nState		:= 30;
		nLastState	:= nState;
	END_IF

30:
	fbSoERead(
		Axis		:= stAxisRef,
		NetId		:= '',
		Idn			:= P_0_IDN + 054,
		Element		:= 16#40,
		pDstBuf		:= ADR(nCfgDriveType),
		BufLen		:= SIZEOF(nCfgDriveType),
		Execute		:= TRUE,
		Timeout		:= T#5s);

	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		FOR i:= 5 TO 34 DO
			sDriveModel	:= CONCAT(sDriveModel, F_ToCHR(nCfgDriveType[i]));
		END_FOR
		nState		:= 40;
		nLastState	:= nState;
	ELSIF fbSoERead.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		nState		:= 40;
		nLastState	:= nState;
	END_IF

40:
	fbWait(IN:= FALSE);
	fbSoEReadMainV(
		Axis		:= stAxisRef,
		NetId		:= '',
		Execute		:= TRUE,
		Timeout		:= T#5s );

	IF NOT fbSoEReadMainV.Busy AND NOT fbSoEReadMainV.Error THEN
		fbSoERead( Axis := stAxisRef , Execute := FALSE);
		fDriveInputVoltage	:=(fbSoEReadMainV.ActualMainVoltage*0.1);
		nState		:= 50;
		nLastState	:= nState;
	ELSIF fbSoEReadMainV.Error THEN
		fbSoEReadMainV( Axis := stAxisRef , Execute := FALSE);
		nState		:= 50;
		nLastState	:= nState;
	END_IF

50:
	fbSoEReadTemp(
		Axis		:= stAxisRef,
		NetId		:= '',
		Execute		:= TRUE,
		Timeout		:= T#5s );

	IF NOT fbSoEReadTemp.Busy AND NOT fbSoEReadTemp.Error THEN
		fbSoEReadTemp( Axis := stAxisRef , Execute := FALSE);
		fMotorTemperature	:=fbSoEReadTemp.MotorTemperature;
		nState		:= 60;
		nLastState	:= nState;
	ELSIF fbSoEReadTemp.Error THEN
		fbSoEReadTemp( Axis := stAxisRef , Execute := FALSE);
		nState		:= 60;
		nLastState	:= nState;
	END_IF

60:
	fbSoEReadDiagNo(
		Axis		:= stAxisRef,
		NetId		:= '',
		Execute		:= TRUE,
		Timeout		:= T#5s );

	IF NOT fbSoEReadDiagNo.Busy AND NOT fbSoEReadDiagNo.Error THEN
		fbSoEReadDiagNo( Axis := stAxisRef , Execute := FALSE);
		nDiagNumber	:=fbSoEReadDiagNo.DiagNumber;
		IF nDiagNumber > 16#F000 AND nDiagNumber < 16#FFFF THEN
			nState		:= 70;
			nLastState	:= nState;
		ELSE
			sDriveDiagMsg	:= '';
			nState		:= 80;
			nLastState	:= nState;
		END_IF
	ELSIF fbSoEReadDiagNo.Error THEN
		fbSoEReadDiagNo( Axis := stAxisRef , Execute := FALSE);
		nState		:= 80;
		nLastState	:= nState;
	END_IF

70:
	fbSoEReadDiag(
		Axis		:= stAxisRef,
		NetId		:= '',
		Execute		:= TRUE,
		Timeout		:= T#5s );

	IF NOT fbSoEReadDiag.Busy AND NOT fbSoEReadDiag.Error THEN
		fbSoEReadDiag( Axis := stAxisRef , Execute := FALSE);
		sDriveDiagMsg	:=  CONCAT( CONCAT ( DWORD_TO_HEXSTR(nDiagNumber, 4, FALSE) , ' ') ,  fbSoEReadDiag.DiagMessage.strData);
		nState		:= 80;
		nLastState	:= nState;
	ELSIF fbSoEReadDiag.Error THEN
		fbSoEReadDiag( Axis := stAxisRef , Execute := FALSE);
		nState		:= 80;
		nLastState	:= nState;
	END_IF

80:
	fbWait(IN:= TRUE, PT:=tCycle );
	IF fbWait.Q THEN
		fbWait(IN:= FALSE);
		nState		:= 40;
		nLastState	:= nState;
	END_IF

END_CASE               ?   , 6 з sC           FB_ReadDriveDiagEL7211 їЄ=g	їЄ=g      ---- s t        ф  FUNCTION_BLOCK FB_ReadDriveDiagEL7211
VAR_IN_OUT
	stAxisRef			: AXIS_REF;
END_VAR
VAR_INPUT
	sNetId				: T_AmsNetId;
	nSlaveAddr			: UINT;
	bEnable				: BOOL;
	tCycle				: TIME;
END_VAR
VAR_OUTPUT
	sMotorModel			: STRING(80);
	sDriveModel			: STRING(80);
	sDriveSerialNo		: STRING(32);
	fDriveInputVoltage	: LREAL;
	fMotorTemperature	: LREAL;
	sDriveDiagMsg		: STRING(MAX_STRING_LENGTH);
END_VAR
VAR
	fbCoERead			: FB_EcCoESdoRead;
	fbWait				: TON;
	nState				: INT;
	nLastState			: INT;
	nErrorState			: INT;
	nDecimalData		: UDINT;
	nIntData			: INT;
	bBoolData			: BOOL;
	nNewMessage			: USINT;
	sStringData			: STRING;
	nMsgBytes			: ARRAY[1..28] OF BYTE;
	i					: INT;
	nDiagNumber			: UDINT;
END_VAR
Щ  IF nState > 0 THEN
	IF NOT bEnable THEN
		nState	:= 0;
	END_IF
END_IF

CASE nState OF

0:
	sDriveDiagMsg		:= '';
	sDriveModel			:= '';
	sDriveSerialNo		:= '';
	sMotorModel			:= '';
	fDriveInputVoltage	:= 0;
	fMotorTemperature	:= 0;

	IF bEnable THEN
		nState		:= 10;
		nLastState	:= nState;
	END_IF

10:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#04,
		nIndex		:= 16#1018,
		pDstBuf		:= ADR(nDecimalData),
		cbBufLen	:= SIZEOF(nDecimalData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		sDriveSerialNo	:= UDINT_TO_STRING(nDecimalData);
		nState		:= 20;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 20;
		nLastState	:= nState;
	END_IF

20:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#04,
		nIndex		:= 16#9009,
		pDstBuf		:= ADR(sStringData),
		cbBufLen	:= SIZEOF(sStringData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		sMotorModel	:= sStringData;
		nState		:= 30;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 30;
		nLastState	:= nState;
	END_IF

30:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#00,
		nIndex		:= 16#1008,
		pDstBuf		:= ADR(sStringData),
		cbBufLen	:= SIZEOF(sStringData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		sDriveModel	:= sStringData;
		nState		:= 40;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 40;
		nLastState	:= nState;
	END_IF

40:
	fbWait(IN:= FALSE);

	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#12,
		nIndex		:= 16#9010,
		pDstBuf		:= ADR(nDecimalData),
		cbBufLen	:= SIZEOF(nDecimalData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		fDriveInputVoltage	:= UDINT_TO_LREAL(nDecimalData) / 1000.0;
		nState		:= 50;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 50;
		nLastState	:= nState;
	END_IF

50:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#13,
		nIndex		:= 16#A011,
		pDstBuf		:= ADR(nIntData),
		cbBufLen	:= SIZEOF(nIntData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		fMotorTemperature	:= INT_TO_LREAL(nIntData) / 10.0;
		nState		:= 60;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 60;
		nLastState	:= nState;
	END_IF

60:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#04,
		nIndex		:= 16#10F3,
		pDstBuf		:= ADR(bBoolData),
		cbBufLen	:= SIZEOF(bBoolData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		IF bBoolData THEN
			nState		:= 70;
			nLastState	:= nState;
		ELSE
			sDriveDiagMsg	:= '';
			nState		:= 90;
			nLastState	:= nState;
		END_IF
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 90;
		nLastState	:= nState;
	END_IF
	
70:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#02,
		nIndex		:= 16#10F3,
		pDstBuf		:= ADR(nNewMessage),
		cbBufLen	:= SIZEOF(nNewMessage),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 80;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 90;
		nLastState	:= nState;
	END_IF

80:
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= nNewMessage,
		nIndex		:= 16#10F3,
		pDstBuf		:= ADR(nMsgBytes),
		cbBufLen	:= SIZEOF(nMsgBytes),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		FOR i:= 1 TO 28 DO
			sDriveDiagMsg	:= CONCAT(sDriveDiagMsg, F_ToCHR(nMsgBytes[i]));
		END_FOR
		nState		:= 90;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 90;
		nLastState	:= nState;
	END_IF
	
	
	(*
85:	
	fbCoERead(
		sNetId		:= sNetId,
		nSlaveAddr	:= nSlaveAddr,
		nSubIndex	:= 16#13,
		nIndex		:= 16#A011,
		pDstBuf		:= ADR(nIntData),
		cbBufLen	:= SIZEOF(nIntData),
		bExecute	:= TRUE,
		tTimeout	:=  T#5S );

	IF NOT fbCoERead.bBusy AND NOT fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		fMotorTemperature	:= INT_TO_LREAL(nIntData) / 10.0;
		nState		:= 60;
		nLastState	:= nState;
	ELSIF fbCoERead.bError THEN
		fbCoERead( bExecute := FALSE);
		nState		:= 60;
		nLastState	:= nState;
	END_IF
*)

90:
	fbWait(IN:= TRUE, PT:=tCycle );
	IF fbWait.Q THEN
		fbWait(IN:= FALSE);
		nState		:= 40;
		nLastState	:= nState;
	END_IF

END_CASE               .   ,   М           FB_RecipeFileList їЄ=g	їЄ=g       H          ­  FUNCTION_BLOCK FB_RecipeFileList
VAR_INPUT
END_VAR
VAR_OUTPUT
	sPageNumber: STRING(255);
	arrFileNameList			: ARRAY[1..10] OF STRING;
END_VAR


VAR
	fbFindFileList			: FB_EnumFindFileList;
	arrFileList				: ARRAY[1..cnMaxRecipe] OF ST_FindFileEntry;
	sTotalPage				: STRING;
	nIndexHMI				: INT := 0;
	rTrigFwArrow: R_trig;
	rTrigBwArrow: R_trig;
	i: INT;
END_VAR

VAR_IN_OUT
	bExecuteFindFile: BOOL;
END_VAR
  
fbFindFileList(
	sNetId	:= '',
	sPathName	:= 'C:\TwinCAT\Custom\Recipe\*.txt',
	eCmd		:= eEnumCmd_First,
	pFindList	:= ADR(arrFileList),
	cbFindList	:= SIZEOF(arrFileList),
	bExecute	:= bExecuteFindFile,
	tTimeout	:= T#3S);
	


	IF (fbFindFileList.nFindFiles MOD 10) <> 0 THEN
		sTotalPage	:=	INT_TO_STRING(LREAL_TO_INT(FLOOR(fbFindFileList.nFindFiles/10+1)));
	ELSE
		sTotalPage	:=	INT_TO_STRING(LREAL_TO_INT(FLOOR(fbFindFileList.nFindFiles/10)));
	END_IF

IF bExecuteFindFile THEN
	nIndexHMI := 0;
END_IF

IF (nIndexHMI < UDINT_TO_DINT(fbFindFileList.nFindFiles) - 10) AND rTrigFwArrow.Q THEN
	nIndexHMI	:= nIndexHMI + 10;
ELSIF (nIndexHMI > 0) AND rTrigBwArrow.Q THEN 
	nIndexHMI	:= nIndexHMI - 10;
END_IF



sPageNumber := CONCAT('Page ',CONCAT((INT_TO_STRING((nIndexHMI MOD 9) + 1)),CONCAT(' / ', sTotalPage)));


FOR i:=1 TO 10 BY 1 DO
	arrFileNameList[i] 	:= arrFileList[i + nIndexHMI].sFileName;
	arrFileNameList[i] 	:= DELETE(arrFileNameList[i], 4, FIND(arrFileNameList[i], '.'));
END_FOR               /   ,     ~           FB_RecipeLoad їЄ=g	їЄ=g       §џ            FUNCTION_BLOCK FB_RecipeLoad
VAR_INPUT
	bLoadRecipe			: BOOL;
	sFolderName			: STRING;
	sSelectedRecipe		: STRING;
END_VAR
VAR_OUTPUT
	bBusy: BOOL;
	bDone: BOOL;
	bError: BOOL;
	nErrorId: UDINT;
	sMsg	: STRING(255);
	stRecipeDataK		: ST_Data;
END_VAR
VAR
	tn : ton;
	tn1 : ton;
	fbFileOpen			: FB_FileOpen;
	fbFileRead			: FB_FileRead;
	(*fbJsonDataType		: FB_JsonReadWriteDataType;
	fbJson				: FB_JsonSaxWriter;*)
	fbFileClose			: FB_FileClose;
	rTest	: R_trig;
	


	nState				: INT;
	sFolderPath			: STRING(255);
	sFilePath			: STRING(255);
	hFile				: UINT;
	sReadData			: STRING(5024);
	btest: BOOL;
	neBu: DINT;
	test1: BOOL;
END_VAR

VAR_IN_OUT
	stRecipeDataR		: ST_Data;
END_VAR

VAR_OUTPUT PERSISTENT
	sActiveRecipe		: STRING;
END_VAR

w  
rTest(CLK:=btest);

IF rTest.Q OR btest THEN
	(*fbJsonDataType.SetSymbolFromJson(sReadData, 'ST_RecipeData', SIZEOF(stRecipeDataK), ADR(stRecipeDataK));*);
END_IF

CASE nState OF

0:
	bBusy		:= FALSE;
	bDone		:= FALSE;
	bError		:= FALSE;
	nErrorId	:= 0;
	
	IF bLoadRecipe OR test1 THEN
		bBusy	:= TRUE;
		nState	:= 10;
	END_IF
	
	
10:
	sFolderPath	:= Concat('C:\', sFolderName);
	nState		:= 20;
	
	
20:
	sFilePath	:= CONCAT(sFolderPath, '\');
	sFilePath	:= CONCAT(sFilePath, sSelectedRecipe);
	sFilePath	:= CONCAT(sFilePath, '.txt');
	
	nState		:= 30;

30:
	(* Creating a full path with file name and extension *)
	sFilePath	:= CONCAT(sFolderPath, '\');
	sFilePath	:= CONCAT(sFilePath, sSelectedRecipe);
	sFilePath	:= CONCAT(sFilePath, '.txt');
	
	nState		:= 40;

	

40:
	(* Opening File	*)
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEREAD OR FOPEN_MODEBINARY, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		nState		:= 50;
	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileOpen function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileOpen.nErrId;
		nState		:= 9000;
	END_IF
	
	
	
50:
	(* Reading file *)
	fbFileRead(
		sNetId		:= '', 
		hFile		:= hFile, 
		pReadBuff	:= ADR(stRecipeDataR), 
		cbReadLen	:= SIZEOF(stRecipeDataR), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);

	IF NOT fbFileRead.bError AND NOT fbFileRead.bBusy THEN
		fbFileRead(bExecute := FALSE);
		nState		:= 60;
	ELSIF fbFileRead.bError THEN
		fbFileRead(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileRead function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileRead.nErrId;
		nState		:= 9000;
	END_IF
	
	
60:
	(* Closing file *)
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		nState		:= 300;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		nState		:= 9000;
	END_IF

(*json
30:
	//Dosyay§ aч
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEREAD OR FOPEN_MODETEXT, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		nState		:= 40;
	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileOpen function block error!');
		bError		:= TRUE;
		nState		:= 9000;
	END_IF
		
	
40:
	//Dosyay§ oku
	fbFileRead(
		sNetId		:= '', 
		hFile		:= hFile, 
		pReadBuff	:= ADR(sReadData), 
		cbReadLen	:= SIZEOF(sReadData), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);

	IF NOT fbFileRead.bError AND NOT fbFileRead.bBusy THEN
		fbFileRead(bExecute := FALSE);
		fbJson.ResetDocument();
		tn1(in := TRUE, pt:= T#100MS);
		IF tn1.Q THEN
			nState			:= 50;
		END_IF
	ELSIF fbFileRead.bError THEN
		fbFileRead(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileRead function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileRead.nErrId;
		nState		:= 9000;
	END_IF
	
	
50: tn1(in:=FALSE);
	//JSON format§ndan STRUCT format§na чevirme iўlemi tatl§m
	fbJsonDataType.SetSymbolFromJson(sReadData, 'ST_RecipeData', SIZEOF(stRecipeDataR), ADR(stRecipeDataR));
	fbJsonDataType.SetSymbolFromJson(sReadData, 'ST_RecipeData', SIZEOF(stRecipeDataK), ADR(stRecipeDataK));
	tn(in := TRUE, pt:= T#100MS);
	IF tn.Q THEN
		nState			:= 60;
	END_IF
	
	
60:	tn(in := FALSE);
	(* Closing file *)
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		nState		:= 300;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(nState) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		nState		:= 9000;
	END_IF	*)
		

300:

	bBusy			:= FALSE;
	bDone			:= TRUE;
	sActiveRecipe	:= sSelectedRecipe;
	IF NOT bLoadRecipe THEN
		nState		:= 0;
	END_IF
	

9000:
	bBusy	:= FALSE;
	IF NOT bLoadRecipe THEN
		nState		:= 0;
	END_IF
END_CASE               0   ,   6           FB_SaveRecipe їЄ=g	їЄ=g                         FUNCTION_BLOCK FB_SaveRecipe
VAR_INPUT
	bSaveRecipe: BOOL;
	sFolderName	: STRING(255);
	stRecipeDataR		: ST_Data;
	sRecipeName: STRING(255);
END_VAR
VAR_OUTPUT
	bBusy: BOOL;
	bDone: BOOL;
	bError: BOOL;
	nErrorId: UDINT;
	sMsg	: STRING(255);
END_VAR
VAR
	fbCreateDir	: FB_CreateDir;
	fbFileOpen	: FB_FileOpen;
	ePath				: E_OpenPath := PATH_GENERIC;
	(*fbJson				: FB_JsonSaxWriter;
	fbJsonDataType		: FB_JsonReadWriteDataType;*)
	hFile				: UINT;
	fbFilePuts			: FB_FilePuts;
	fbFileWrite			: FB_FileWrite;
	fbFileClose			: FB_FileClose;

	state: INT;
	sFolderPath			: STRING(255);
	sJsonDoc			: STRING(5120);
	sFilePath: STRING(255);
END_VAR  
CASE state OF
	
0:
	bBusy		:= FALSE;
	bDone		:= FALSE;
	bError		:= FALSE;
	nErrorId	:= 0;
	
	IF bSaveRecipe THEN
		state	:= 10;
	END_IF
		
	
	
10:	
	sFolderPath	:= concat('C:\', sFolderName);
	state		:= 20;
	
	
20:	
	fbCreateDir(
		sNetId		:= '',
		sPathName	:= sFolderPath,
		ePath		:= ePath,
		bExecute	:= TRUE,
		tTimeout	:= DEFAULT_ADS_TIMEOUT);
		
	state	:= 30;
	
	
30:
	fbCreateDir(bExecute := FALSE);
	state	:= 40;



40:
	sFilePath	:= CONCAT(sFolderPath, '\');
	sFilePath	:= CONCAT(sFilePath, sRecipeName);
	sFilePath	:= CONCAT(sFilePath, '.txt');
	
	state		:= 50;
	
	
50:
		(* Opening File	*)
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEBINARY OR FOPEN_MODEWRITE, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		state		:= 60;

	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(state) , ': FB_FileOpen function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileOpen.nErrId;
		state		:= 9000;
	END_IF
	
	
	
60:
		(* Writing to the file *)
	fbFileWrite(
		sNetId		:= '', 
		hFile		:= hFile, 
		pWriteBuff	:= ADR(stRecipeDataR), 
		cbWriteLen	:= SIZEOF(stRecipeDataR), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);

	IF NOT fbFileWrite.bError AND NOT fbFileWrite.bBusy THEN
		fbFileWrite(bExecute := FALSE);
		state		:= 70;
	ELSIF fbFileWrite.bError THEN
		fbFileWrite(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(state) , ': FB_FileWrite function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileWrite.nErrId;
		state		:= 9000;
	END_IF
	
	
70:
	(* Closing file *)
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		state		:= 300;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMsg	:= CONCAT(INT_TO_STRING(state) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		state		:= 9000;
	END_IF	
(*json
40:
	fbJson.ResetDocument();
	fbJsonDataType.AddJsonValueFromSymbol(fbJson, 'ST_RecipeData', SIZEOF(stRecipeDataR), ADR(stRecipeDataR));
	fbJson.CopyDocument(sJsonDoc, SIZEOF(sJsonDoc));
	
	state	:= 50;
	
	
50:
	sFilePath	:= CONCAT(sFolderPath, '\');
	sFilePath	:= CONCAT(sFilePath, sRecipeName);
	sFilePath	:= CONCAT(sFilePath, '.txt');
	
	state	:= 60;
	
60:	//Dosya Aч
	fbFileOpen(
		sNetId		:= '', 
		sPathName	:= sFilePath, 
		nMode		:= FOPEN_MODEWRITE OR FOPEN_MODETEXT, 
		ePath		:= PATH_GENERIC, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
		
	IF NOT fbFileOpen.bError AND NOT fbFileOpen.bBusy THEN
		fbFileOpen(bExecute := FALSE);
		hFile		:= fbFileOpen.hFile;
		state		:= 70;
	ELSIF fbFileOpen.bError THEN
		fbFileOpen(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(State) , ': FB_FileOpen function block error!');	
		bError		:= TRUE;
		nErrorId	:= 9000;
	END_IF
		
70:	//Dosyaya kaydetme iўlemi
	fbFileWrite(
		sNetId		:= '', 
		hFile		:= hFile, 
		pWriteBuff	:= ADR(sJsonDoc), 
		cbWriteLen	:= SIZEOF(sJsonDoc), 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);
		
		(*
		sNetId		:= '', 
		hFile		:= hFile, 
		sLine		:= sJsonDoc, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S);*)
		
	IF NOT fbFileWrite.bError AND NOT fbFileWrite.bBusy THEN
		fbFileWrite(bExecute := FALSE);
		State		:= 80;
	ELSIF fbFileWrite.bError THEN
		fbFileWrite(bExecute := FALSE);
		sMsg		:= 'yazma islemi basarisiz';
		bError		:= TRUE;
		nErrorId	:= fbFileWrite.nErrId;
		State		:= 9000;
	END_IF
	
	
	
80:
		(* Closing file *)
	fbFileClose(
		sNetId		:= '', 
		hFile		:= hFile, 
		bExecute	:= TRUE, 
		tTimeout	:= T#2S );
		
	IF NOT fbFileClose.bError AND NOT fbFileClose.bBusy THEN
		fbFileClose(bExecute := FALSE);
		State		:= 300;
	ELSIF fbFileClose.bError THEN
		fbFileClose(bExecute := FALSE);
		sMsg		:= CONCAT(INT_TO_STRING(State) , ': FB_FileClose function block error!');
		bError		:= TRUE;
		nErrorId	:= fbFileClose.nErrId;
		State		:= 9000;
	END_IF	*)
	
	
300:	bBusy	:= FALSE;
		bDone	:= TRUE;
	IF NOT bSaveRecipe THEN
		State		:= 0;
	END_IF
	
	
9000:	bBusy	:= FALSE;
		IF NOT bSaveRecipe THEN
			State	:= 0;
		END_IF
END_CASE                  ,   ­\Z           FB_Scale їЄ=g	їЄ=g       §џ          ќ   FUNCTION_BLOCK FB_Scale
VAR_INPUT
	nReadBit	: UDINT;
	nMinBit		: UDINT;
	nMaxBit		: UDINT;
	fLowLimit		: REAL;
	fHighLimit	: REAL;

END_VAR
VAR
	fSc		: 	FB_CTRL_SCALE;
	stOp	:	ST_CTRL_Scale_Params;
END_VAR
VAR_OUTPUT
	fOut: REAL;
END_VARй   
fSc(
	fIn:=nReadBit ,
	stParams:=stOp ,
	fOut=>fOut);

stOp.fInMin:=nMinBit;
stOp.fInMax:=nMaxBit;
stOp.fOutMin:=fLowLimit;
stOp.fOutMax:=fHighLimit;
stOp.tCtrlCycleTime:=t#2ms;
stOp.tTaskCycleTime:=t#2ms;               2   , и        	   FB_Sensor їЄ=g	їЄ=g      p8qr0s        п   FUNCTION_BLOCK FB_Sensor
VAR_INPUT
	bExecute: BOOL;
	tOnTime: TIME;
	tOffTime: TIME;
END_VAR
VAR_OUTPUT
	bOut: BOOL;
END_VAR
VAR
	tnOnTime: TON;
	bOn: BOOL;
	bOf: BOOL;
	tnOffTime: TON;
	bOff: BOOL;
END_VAR
Ш   tnOnTime(IN:=bExecute, PT:=tOnTime, Q=> bOn);

tnOffTime(IN:=NOT bExecute, PT:=tOffTime, Q=>bOff);


IF bOn AND NOT bOff THEN
	bOut	:= TRUE;
ELSIF NOT bOn AND bOff THEN
	bOut	:= FALSE;
END_IF               +   ,   c        	   FB_Toggle їЄ=g	їЄ=g      :\inT\c\        І   FUNCTION_BLOCK FB_Toggle
VAR
	rTrig		: R_TRIG;
	state		: INT;
END_VAR
VAR_INPUT
	b_in		: BOOL;
	b_alarm		: BOOL;
END_VAR
VAR_OUTPUT
	b_out		: BOOL;
END_VAR  rTrig();
rTrig.CLK:=	b_in;

IF b_alarm THEN
	b_out	:=	FALSE;
	state	:=	0;
END_IF



CASE state OF

0:	IF rTrig.Q THEN
		b_out	:=	TRUE;
		state	:=	10;
	END_IF

10:	b_out		:=	TRUE;
	IF	rTrig.Q THEN
		b_out	:=	FALSE;
		state	:=	0;
	END_IF

END_CASE                  , и            input їЄ=g	їЄ=g      :\inT\c\        Ћ  PROGRAM input
VAR

	TF_01: TOF;
	TF_02: TOF;
	TF_03: TOF;
	TF_04: TOF;
	TF_05: TOF;

	test: BOOL;
	Tn_01: TON;
END_VAR
VAR_OUTPUT
	btnAcilStop		: BOOL;
	btnKonveyor		: BOOL;
	btnMakine		: BOOL;
	btnManuel		: BOOL;
	swcKapi			: BOOL;
	snsHavaYok		: BOOL;
	snsGirisYildizAtti: BOOL;
	snsCikisYildizAtti: BOOL;
	snsGirisBos: BOOL;
	snsCikisDolu: BOOL;
	snsStart: BOOL;
	snsAdim: BOOL;
	snsOrtaYildizAtti: BOOL;
	snsTapa: BOOL;
	snsKapakReject: BOOL;
	snsRejectStart: BOOL;
	snsTapaAz: BOOL;
	snsKapakAz: BOOL;
	snsSeciciAzaldi: BOOL;
	snsKapakVibAzaldi: BOOL;
	snsTapaVibAzaldi: BOOL;
	snsDisKapti: BOOL;
	snsElevatorAzaldi: BOOL;
	snsSeciciBitti: BOOL;
	snsKapakBitti: BOOL;
	UstLimitSivic: BOOL;
	Sns_dVibratorAzaldi: BOOL;
	SnsElevatorBitti: BOOL;
	SwcKapakKapanmadiSivic: BOOL;
	BtnKapakSikismaReset: BOOL;
	DisKapti: BOOL;
	DisKapti2: BOOL;
	KapiAktifPasif: BOOL;
END_VAR
VAR_INPUT
END_VAR   buton();		sensor();




 "   , и
            buton їЄ=g      џiBtn_dAcilStop  btnAcilStop     џiBtn_dKonveyor  btnKonveyor     џiBtn_dMakine  	btnMakine     џiBtn_dManuel  	btnManuel     џiBtn_KapakSikismaReset  BtnKapakSikismaReset     џhmibasic.KapiAktifPasif  KapiAktifPasifd   #   ,   >Hн           sensor їЄ=g      џ	
iSwc_dKapihmiBasic.KapiAktifPasifTF_01 At#300msTOF       ETn_01 At#300msTON         swcKapi     џ	iSns_dHavaYokETF_02 At#300msTOF         
snsHavaYok     џ	iSns_dGirisYildizAttiETF_03 At#300msTOF        snsGirisYildizAtti     џ	iSns_dCikisYildizAttiETF_04 At#300msTOF        snsCikisYildizAtti     џiSwc_dKapakKapanmadiSivic SwcKapakKapanmadiSivic     џ
gvlResetKinput.BtnKapakSikismaReset snsOrtaYildizAttisnsCikisYildizAttiSwcKapakKapanmadiSivicsnsGirisYildizAtti     џiSns_dGirisBos  snsGirisBos     џiSns_dCikisDolu  snsCikisDolu     џiSns_dStart  snsStart     џ
iSns_dAdim  snsAdim     џ
iSns_dTapa  snsTapa     џiSns_dKapakReject  snsKapakReject     џiSns_dDisReject  snsDisKapti     џiSns_dRejectStart  snsRejectStart     џiSns_dTapaAz  	snsTapaAz     џiSns_dKapakAz  
snsKapakAz     џ
iSns_dSeciciAzaldiKtest  snsSeciciAzaldi     џiSns_dSeciciBitti  snsSeciciBitti     џiSns_dElevatorBitti  	DisKapti2     џiSns_dKapakVibAzaldi  snsKapakVibAzaldi     џiSns_dTapaVibAzaldi  snsTapaVibAzaldi     џiSns_dElevatorAzaldi  snsElevatorAzaldi     џ	iSwc_dUstLimitSivicKFALSE  UstLimitSivic     џiSns_dVibratorAzaldi  Sns_dVibratorAzaldid                6   ,   h
           main їЄ=g	їЄ=g      ^ш[Р^ \        C  PROGRAM main
VAR
	fbSeciciSns			: FB_Sensor;
	fbKapakKanalSns		: FB_Sensor;
	fbTapaKanalSns		: FB_Sensor;
	fbElevatorSns		: FB_Sensor;
	fbScaleKapak	: FB_Scale;
	fbScaleTapa		: FB_Scale;
	fbEject01		: FB_HafizaTetik_1;
	fbEject02		: FB_HafizaTetik_1;
	fbEject03		: FB_HafizaTetik_1;
	fbEject04		: FB_HafizaTetik_1;
	fbEject05		: FB_HafizaTetik_1;
	fbEject06		: FB_HafizaTetik_1;
	rSnsStart: R_TRIG;
	rSnsAdim: R_TRIG;
	tonDelay: TON;
	nIndex: INT;
	rResetGunluk: R_TRIG;
	nAdim: INT;
	rAdim: R_TRIG;
	rIyiUrun: R_TRIG;
	fLiveMmKapak: LREAL;
	fLiveMmTapa: LREAL;
	rtTapa: R_TRIG;
	tnSeciciMove: TON;
	rtKapakSay: R_TRIG;
	nKapak: INT;
	rtTapaSay: R_TRIG;
	nTapa: INT;
	ftTapa: F_TRIG;
	rRejectStart: R_TRIG;
	rDisKapti: R_TRIG;
	nStepR: INT;
	rKapakVar: R_TRIG;
	tpReject: TP;
	tnTepkime: TON;
	tTepkime: TIME;
	tParmak: TIME;

	fbEjectTest: FB_HafizaTetik_1;
	tpValfKapak: TP;
	fPreLiveMmKapak: REAL;
	fPreLiveMmKapak2: REAL;
	nKapakBoy: INT;
	rSetYukseklik: R_TRIG;
	fGidilecekMm: REAL;
	fPreLiveMmTapa: REAL;
	fGidilecekTapa: REAL;
	nTapaBoy: INT;
	testAlarm: BOOL;
	nSecici: INT;
	bSnsAzaldi: BOOL;
	bSnsBitti: BOOL;
	fbKapakKanalBittiSns: FB_Sensor;
	fbKapakBittiSns: FB_Sensor;
	tnTepkime2: TON;
	rTStart: R_TRIG;
	tnUt1: TON;
	bWait: BOOL;
	x: INT;
	KapakBittiSayici: INT;
	t01: TON;
	fbSnsVib: BOOL;
	bVibrator: BOOL;
 	fbSnsVibr:  FB_Sensor;
	stElevator: BOOL;


	rt01: R_TRIG;
	rtAtlat: R_TRIG;
	rDisKapti2: R_TRIG;
END_VAR
VAR_OUTPUT

	bValfTapa: BOOL;
	bValfKapak: BOOL;
	bMoveSecici: BOOL;
	bSeciciValf: BOOL;
	bMoveElevator: BOOL;
	bKapakBitti: BOOL;
	bMoveVibrator: BOOL;
	bTapaBitti: BOOL;
	bValfVakum: BOOL;
	bValfEject01: BOOL;
	bValfEject02: BOOL;
	bValfEject03: BOOL;
	bValfEject04: BOOL;
	bValfEject05: BOOL;
	bValfEject06: BOOL;
	bBusyUpDown: BOOL;
	bLimitKapakAlt: BOOL;
	bLimitKapakUst: BOOL;
	bLimitTapaAlt: BOOL;
	bLimitTapaUst: BOOL;
	bTapaArdasik: BOOL;
	kapakBitti: BOOL;
	kapakBitti2: BOOL;
	sisegeldi: BOOL;
END_VAR

VAR_OUTPUT PERSISTENT
	nGunluk	: UINT;
	nToplam	:UINT;
END_VAR
  upDown();
main.secici();
main.reject();
rtKapakSay();
t01();
rSnsStart(CLK:=input.snsStart);
rSnsAdim(CLK:=input.snsAdim );
rIyiUrun(CLK:=sise[16] = 4);
rResetGunluk(CLK:= hmiBasic.bResetGunluk);
tonDelay(PT:=t#50ms);
rt01();
rt01.CLK:=sise[17]=2;
IF rt01.Q THEN
	sisegeldi:=TRUE;
	sise[17]:=0;
ELSIF sisegeldi AND NOT input.snsAdim THEN
	sisegeldi:=FALSE;
END_IF


rtAtlat(CLK:= input.snsAdim AND input.snsStart);
(*Kemik Yap§*)
IF srv_makine.Status.Moving AND  input.snsStart AND input.snsAdim THEN
	sise[1]	:= 5;
END_IF

IF input.snsAdim THEN
	tonDelay.IN	:= TRUE;
ELSIF tonDelay.Q THEN
	tonDelay.IN	:= FALSE;
	sise[1]		:= 0;
END_IF




IF srv_makine.Status.Moving AND rSnsAdim.Q THEN
	FOR nIndex := 29 TO 1 BY -1 DO
		sise[nIndex+1] := sise[nIndex];
	END_FOR
END_IF
(*********************************************************)


(*Tapa Valf kontrol -- Tapa Verdi = 2*)
IF sise[2] = 5  THEN
	sise[1]	:= sise[1] + 1;
		bValfTapa	:= TRUE;
ELSIF sise[1] = 0 THEN
		bValfTapa	:= FALSE;
END_IF
(******************************************)

ftTapa(CLK:=input.snsTapa);

(*Tapa Varl§k kontrol -- Tapa Yerinde = 3*)
IF sise[12] = 2 AND ftTapa.Q THEN
	sise[12]	:= sise[12] + 1;
END_IF
(******************************************)

IF sise[13] = 3  THEN
	sise[13]	:= sise[13] + 2;
		bValfKapak	:= TRUE;
ELSIF (sise[13] = 0 OR sise[13] = 2)  THEN
		bValfKapak	:= FALSE;
END_IF

rTStart(CLK:=input.snsStart);

(*Kapak Valf kontrol -- Kapak Verdi = 4*)
IF basic.bMakineRun AND rTStart.Q THEN
	nGunluk	:= nGunluk + 1;
	nToplam	:= nToplam + 1;
END_IF

IF rResetGunluk.Q THEN
	nGunluk	:= 0;
END_IF



(******************************************)


hmiBasic.nGunluk := nGunluk;
hmiBasic.nToplam := nToplam;
(*******************************************************)


(*Vakum Valfi*)
	IF sise[5] = 2 OR sise[6] = 2 OR sise[7] = 2 OR sise[8] = 2 OR sise[9] = 2 OR sise[10] = 2 THEN
		bValfVakum	:= TRUE;
	ELSE
		bValfVakum	:= FALSE;
	END_IF
















 :   ,   |H           reject їЄ=gЗ  


rRejectStart(CLK:=input.snsRejectStart );
rDisKapti(CLK:=input.snsDisKapti);
rKapakVar(CLK:=input.snsKapakReject);
rDisKapti2(CLK:=input.DisKapti);


tpReject(PT:=t#50ms);
tnTepkime(PT:=tTepkime);
tnTepkime2(PT:=t#150ms);

tnUt1(PT:=t#240ms);


tTepkime := LREAL_TO_TIME(hmiData.stKonvHiz.fVelo*0.5);
tParmak	:= LREAL_TO_TIME(hmiData.stKonvHiz.fVelo*2.6);



CASE nStepR OF


0:
	tnTepkime.IN	:= FALSE;
	tnUt1.IN := FALSE;
	tpReject.IN	:= FALSE;
	IF  rRejectStart.Q AND basic.bKonveyorRun   THEN
		nStepR	:= 10;
	END_IF



10:
		tnTepkime.IN	:= TRUE;
	IF input.snsKapakReject  THEN
		tnTepkime.IN	:= FALSE;
		nStepR		:= 20;
	END_IF

	IF tnTepkime.Q THEN
		tnTepkime.IN := FALSE;
		tpReject.IN	:= TRUE;
		nStepR		:= 0;
	END_IF


20:
		tnUt1.IN	:= TRUE;
		nStepR	:= 25;

25:

	IF rDisKapti.Q THEN
		tnUt1.IN	:= FALSE;
		tpReject.IN	:= TRUE;
		nStepR		:= 0;
	END_IF

	IF tnUt1.Q THEN
		tnTepkime.IN	:= FALSE;
		tnUt1.IN	:= FALSE;
		nStepR		:= 0;
	END_IF
END_CASE

hmiData.fParmakMm:=31;

(*

fbEjectTest(
	axis		:= srv_konveyor,
	bTetik	:= tpReject.Q,
	fOfset	:= hmiData.fEjectMm,
	fOfsetOff	:= hmiData.fEjectMm ,
	bOut	=> bValfEject01);
*)


fbEject01(
	axis		:= srv_konveyor,
	bTetik	:= tpReject.Q OR input.DisKapti2,
	fOfset	:= hmiData.fEjectMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject01);


fbEject02(
	axis		:= srv_konveyor,
	bTetik	:= bValfEject01,
	fOfset	:= hmiData.fParmakMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject02);


fbEject03(
	axis		:= srv_konveyor,
	bTetik	:= bValfEject02,
	fOfset	:= hmiData.fParmakMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject03);


fbEject04(
	axis		:= srv_konveyor,
	bTetik	:= bValfEject03,
	fOfset	:= hmiData.fParmakMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject04);


fbEject05(
	axis		:= srv_konveyor,
	bTetik	:= bValfEject04,
	fOfset	:= hmiData.fParmakMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject05);


fbEject06(
	axis		:= srv_konveyor,
	bTetik	:= bValfEject05,
	fOfset	:= hmiData.fParmakMm,
	fOfsetOff	:= hmiData.fKapanmaMm,
	bOut	=> bValfEject06);
























;   , H|           secici їЄ=g0  

fbKapakKanalSns(
	bExecute	:= input.snsKapakAz AND basic.bKonveyorRun,
	tOnTime	:= t#200ms,
	tOffTime	:= t#200ms,
	bOut	=>bSnsAzaldi );


fbKapakKanalBittiSns(
	bExecute	:= input.snsSeciciBitti AND basic.bKonveyorRun,
	tOnTime	:= t#1200ms,
	tOffTime	:= t#1200ms,
	bOut	=>bSnsBitti );



fbKapakBittiSns(
	bExecute	:=  input.snsSeciciBitti,
	tOnTime	:= hmidata.tKanalKapakBittiStop,
	tOffTime	:= hmidata.tKanalKapakBittiStart,
	bOut	=>bKapakBitti );



rtKapakSay.CLK:=input.snsAdim;

IF bKapakBitti AND rtKapakSay.Q AND qValf_dTapa THEN
	KapakBittiSayici	:= KapakBittiSayici + 1;
END_IF

IF KapakBittiSayici >= hmiData.nKapakBitti THEN
	kapakBitti2	:= TRUE;
ELSE
	kapakBitti2	:= FALSE;
END_IF

IF NOT bKapakBitti THEN
	t01.IN:=TRUE;
	t01.PT:=t#2s;
ELSE
	t01.IN:=FALSE;
END_IF
IF t01.Q THEN
	KapakBittiSayici	:= 0;
	t01.IN:=FALSE;
END_IF

tnSeciciMove(IN:=bSeciciValf, PT:=t#1s, Q => bMoveSecici);

fbElevatorSns(bExecute:= input.snsKapakVibAzaldi AND basic.bKonveyorRun AND bMoveVibrator,
	tOnTime	:= hmiData.tElevatorStart,
	tOffTime	:= hmiData.tElevatorStop,
	bOut	=>bMoveElevator );



(*
rtKapakSay(CLK:=output.valfKapak);

IF input.snsSeciciBitti  AND rtKapakSay.Q THEN
	nKapak	:= nKapak + 1;
ELSIF NOT input.snsSeciciBitti THEN
	nKapak	:= 0;
END_IF

IF nKapak >= hmiData.nKapakBitti THEN
	bKapakBitti	:= TRUE;
ELSE
	bKapakBitti	:= FALSE;
END_IF

*)

	CASE nSecici OF

0:	IF basic.bKonveyorRun THEN
		bSeciciValf:= TRUE;
		nSecici		:= 10;
	END_IF

10:
	IF NOT basic.bKonveyorRun THEN
		bSeciciValf	:= FALSE;
		nSecici	:= 0;
	END_IF


END_CASE


(*vibratіr*)
IF input.snsKapakAz AND basic.bKonveyorRun THEN
            bVibrator:=TRUE;

      END_IF


	IF NOT input.snsKapakAz OR NOT  basic.bKonveyorRun THEN
		bVibrator := FALSE;
	END_IF

fbSnsVibr(bExecute:= bVibrator ,
 tOnTime:= hmidata.tSeciciStart ,
 tOffTime:= hmidata.tSeciciStop ,
 bOut=> bMoveVibrator );





(*elevatіr*)
(*
IF input.snsElevatorAzaldi AND basic.bKonveyorRun THEN
	stElevator := TRUE;

END_IF
*)<   , и            upDown їЄ=gb	  


IF iSns_aKapak > 0 AND iSns_aTapa > 0 THEN
	fbScaleKapak(
		nReadBit	:= iSns_aKapak,
		nMaxBit		:= 32768,
		fLowLimit		:= 50,
		fHighLimit	:= 450,
		fOut			=>fPreLiveMmKapak );

fLiveMmKapak := REAL_TO_INT((fPreLiveMmKapak+7)*10) *0.1;;

END_IF


rSetYukseklik(CLK:=hmiBasic.bSetYukseklik);
fGidilecekMm	:= ABS(hmiData.nSiseBoyu - fLiveMmKapak);


hmiBasic.nRealKapakBoy := fLiveMmKapak;


IF fLiveMmKapak < 145 THEN
	bLimitKapakAlt	:= TRUE;
ELSE
	bLimitKapakAlt	:= FALSE;
END_IF

IF fLiveMmKapak > 221 THEN
	bLimitKapakUst:= TRUE;
ELSE
	bLimitKapakUst	:= FALSE;
END_IF


IF bLimitKapakAlt OR bLimitKapakUst THEN
	stKapakUpDown.In.bMove	:= FALSE;
	nKapakBoy	:= 0;
END_IF




IF alarm.Kirmizi OR testAlarm THEN
	stKapakUpDown.In.bMove	:= FALSE;
	stKapakUpDown.In.bJogBw	:= FALSE;
	stKapakUpDown.In.bJogFw	:= FALSE;
	bBusyUpDown			:= FALSE;
	nKapakBoy	:= 0;
END_IF


CASE nKapakBoy OF

0:
	IF hmiBasic.bManuel AND rSetYukseklik.Q AND srv_makine.Status.NotMoving AND NOT basic.bMakineRun AND
		hmiData.nSiseBoyu > fLiveMmKapak AND NOT alarm.Kirmizi THEN
		stKapakUpDown.In.nMoveDirection	:= MC_Negative_Direction;
			nKapakBoy	:= 10;
	ELSIF hmiBasic.bManuel AND rSetYukseklik.Q AND srv_makine.Status.NotMoving AND NOT basic.bMakineRun AND
		hmiData.nSiseBoyu < fLiveMmKapak AND NOT alarm.Kirmizi THEN
		stKapakUpDown.In.nMoveDirection	:= MC_Positive_Direction;
			nKapakBoy	:= 10;
	END_IF

10:
		bBusyUpDown	:= TRUE;
	IF fGidilecekMm > 5 THEN
		stKapakUpDown.In.fSetVelo := 600;
		stKapakUpDown.In.bMove	:= TRUE;
	ELSE
		stKapakUpDown.In.fSetVelo := 120;
		stKapakUpDown.In.bMove	:= TRUE;
		nKapakBoy				:= 20;
	END_IF


20:
	IF fGidilecekMm < 0.1 THEN
		stKapakUpDown.In.bMove	:= FALSE;
		bBusyUpDown			:= FALSE;
		nKapakBoy				:= 0;
	END_IF


END_CASE



IF hmiBasic.bManuel AND hmiBasic.nUpDownYon = 3 AND NOT alarm.UstLimitSivic AND  input.btnMakine THEN
	stKapakUpDown.In.bJogBw	:= TRUE;
ELSE
	stKapakUpDown.In.bJogBw	:= FALSE;
END_IF

IF hmiBasic.bManuel AND hmiBasic.nUpDownYon = 4 AND input.btnMakine THEN
	stKapakUpDown.In.bJogFw	:= TRUE;
ELSE
	stKapakUpDown.In.bJogFw	:= FALSE;
END_IF


IF NOT hmiBasic.bManuel THEN
	hmiBasic.nUpDownYon := 0;
END_IF




stKapakUpDown.In.fJogVelo	:= hmiData.fManKafaVelo;
stTipaUpDown.In.fJogVelo		:= hmiData.fManKafaVelo;












             C   , 5  j           motion їЄ=g	їЄ=g      :\inT\c\        ћ  PROGRAM motion
VAR
	fbAxisKonveyor			: FB_AxisControl;
	fbAxisMakine				: FB_AxisControl;
	fbAxisDonerliKonveyor		: FB_AxisControl;
	fbAxisKapakSikma		: FB_AxisControl;
	fbAxisKapakTasima		: FB_AxisControl;
	fbAxisSecici				: FB_AxisControl;
	fbAxisElevator			: FB_AxisControl;
	fbAxisTipaUpDown		: FB_AxisControl;
	fbAxisKapakUpDown		: FB_AxisControl;
	fbKapasite				: FB_Kapasite;
	fOverride: REAL;
	rKapasite: R_TRIG;
	test: BOOL;

	fbModuloStop	: FB_Modulo;
END_VAR
VAR_OUTPUT
END_VARB!  
	fOverride		:= 100;


(**************************************************)

fbModuloStop(
	bRun		:= basic.bMakineRun AND NOT alarm.KapakBitti AND NOT alarm.CikisDolu AND NOT alarm.GirisBos AND NOT alarm.Kirmizi AND NOT alarm.TapaAlamadi,
	tStop		:= hmiData.tStopPos,
	bAdimSns	:= input.snsAdim);



stKonveyor.In.bMove	:= stDonerliKonveyor.In.bMove :=  basic.bKonveyorRun;
stMakine.In.bMove	:=  stKapakSikma.In.bMove	:=  fbModuloStop.bMove;
stMakine.In.bJogFw	:= (hmiBasic.bManuel AND input.btnManuel);

(*Kapak S§kma*)
stKapakSikma.In.bMove	:= stMakine.In.bMove OR stMakine.In.bJogFw;
(*****************************************************************************************)




(*Secici Kapak Grubu*)
stSecici.In.bMove			:=main.bMoveVibrator AND  main.bMoveSecici AND NOT alarm.Kirmizi;
stElevator.In.bMove		:= main.bMoveElevator AND NOT alarm.Kirmizi;
stKapakTasima.In.bMove	:= basic.bKonveyorRun;
(************************************************************************************)




(* Konveyor eksen*)
fbAxisKonveyor(
	stAxisInterface	:= stKonveyor,
	stAxisRef		:= srv_konveyor);

	stKonveyor.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stKonveyor.nDriveType		:=	0;
	stKonveyor.In.nMoveType		:=	2;
	stKonveyor.In.bReset			:=	gvlReset AND stKonveyor.Out.bError;
	stKonveyor.In.bDriveReset		:=	gvlReset AND stKonveyor.Out.bError;
	stKonveyor.In.fOverride			:=	fOverride;

		(*Velocity Kontrol*)
		stKonveyor.In.fSetVelo			:=	hmiData.stKonvHiz.fVelo;
		stKonveyor.In.fSetAcc			:=	hmiData.stKonvHiz.fAcc;
		stKonveyor.In.fSetDec			:=	hmiData.stKonvHiz.fDec;
		stKonveyor.In.fSetJerk			:=	66375;
		(*************************************************)

(*********************************************************************************************************************)



(* Makine eksen*)
rKapasite(CLK:= input.snsAdim);

fbKapasite(
	cycl		:= rKapasite.Q,
	carpan	:= 1,
	dk		=> hmibasic.nKapasite);


fbAxisMakine(
	stAxisInterface	:= stMakine,
	stAxisRef		:= srv_makine);

	stMakine.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi ;
	stMakine.nDriveType			:=	0;
	stMakine.In.nMoveType		:=	2;
	stMakine.In.bReset			:=	gvlReset AND stMakine.Out.bError;
	stMakine.In.bDriveReset		:=	gvlReset AND stMakine.Out.bError;
	stMakine.In.fOverride			:=	fOverride;


		(*Velocity Kontrol*)
		stMakine.In.fSetVelo			:=	fbModuloStop.fHiz;
		stMakine.In.fSetAcc			:=	hmiData.stMakineHiz.fAcc;
		stMakine.In.fSetDec			:=	hmiData.stMakineHiz.fDec;
		stMakine.In.fSetJerk			:=	18000;
		(*************************************************)

		(*Manuel Control*)
		stMakine.In.fJogVelo	:= hmiData.fManVelo;


(*********************************************************************************************************************)



(*

(* Donerli Konveyor eksen*)
fbAxisDonerliKonveyor(
	stAxisInterface	:= stDonerliKonveyor,
	stAxisRef		:= srv_donerliKonveyor);

	stDonerliKonveyor.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stDonerliKonveyor.nDriveType			:=	0;
	stDonerliKonveyor.In.nMoveType		:=	2;
	stDonerliKonveyor.In.bReset			:=	gvlReset AND stDonerliKonveyor.Out.bError;
	stDonerliKonveyor.In.bDriveReset		:=	gvlReset AND stDonerliKonveyor.Out.bError;
	stDonerliKonveyor.In.fOverride			:=	fOverride;

		(*Velocity Kontrol*)
		stDonerliKonveyor.In.fSetVelo		:=	hmiData.stDonerliKonvHiz.fVelo;
		stDonerliKonveyor.In.fSetAcc		:=	hmiData.stDonerliKonvHiz.fAcc;
		stDonerliKonveyor.In.fSetDec		:=	hmiData.stDonerliKonvHiz.fDec;
		stDonerliKonveyor.In.fSetJerk		:=	66375;
		(*************************************************)

(*********************************************************************************************************************)

*)


(*

(* Kapak S§kma eksen*)
fbAxisKapakSikma(
	stAxisInterface	:= stKapakSikma,
	stAxisRef		:= srv_kapakSikma);

	stKapakSikma.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stKapakSikma.nDriveType			:=	0;
	stKapakSikma.In.nMoveType		:=	2;
	stKapakSikma.In.bReset			:=	gvlReset AND stKapakSikma.Out.bError;
	stKapakSikma.In.bDriveReset		:=	gvlReset AND stKapakSikma.Out.bError;
	stKapakSikma.In.fOverride			:=	fOverride;

		(*Velocity Kontrol*)
		stKapakSikma.In.fSetVelo		:=	hmiData.stSikmaHiz.fVelo;
		stKapakSikma.In.fSetAcc		:=	hmiData.stSikmaHiz.fAcc;
		stKapakSikma.In.fSetDec		:=	hmiData.stSikmaHiz.fDec;
		stKapakSikma.In.fSetJerk		:=	66375;
		(*************************************************)  *)

(*********************************************************************************************************************)




(* Kapak Taў§ma eksen*)
fbAxisKapakTasima(
	stAxisInterface	:= stKapakTasima,
	stAxisRef		:= srv_kapakTasima);

	stKapakTasima.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stKapakTasima.nDriveType		:=	0;
	stKapakTasima.In.nMoveType		:=	2;
	stKapakTasima.In.bReset			:=	gvlReset AND stKapakTasima.Out.bError;
	stKapakTasima.In.bDriveReset		:=	gvlReset AND stKapakTasima.Out.bError;
	stKapakTasima.In.fOverride			:=	fOverride;

		(*Velocity Kontrol*)
		stKapakTasima.In.fSetVelo		:=	hmiData.stTasimaHiz.fVelo;
		stKapakTasima.In.fSetAcc		:=	hmiData.stTasimaHiz.fAcc;
		stKapakTasima.In.fSetDec		:=	hmiData.stTasimaHiz.fDec;
		stKapakTasima.In.fSetJerk		:=	66375;
		(*************************************************)

(*********************************************************************************************************************)








(* Secici eksen*)
fbAxisSecici(
	stAxisInterface	:= stSecici,
	stAxisRef		:= srv_secici);

	stSecici.In.bEnable		:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stSecici.nDriveType		:=	0;
	stSecici.In.nMoveType		:=	2;
	stSecici.In.bReset			:=	gvlReset AND stSecici.Out.bError;
	stSecici.In.bDriveReset		:=	gvlReset AND stSecici.Out.bError;
	stSecici.In.fOverride		:=	fOverride;

		(*Velocity Kontrol*)
		stSecici.In.fSetVelo	:=	hmiData.stSeciciHiz.fVelo;
		stSecici.In.fSetAcc		:=	hmiData.stSeciciHiz.fAcc;
		stSecici.In.fSetDec		:=	hmiData.stSeciciHiz.fDec;
		stSecici.In.fSetJerk	:=	66375;
		(*************************************************)

(*********************************************************************************************************************)


(*


(* Elevatіr eksen*)
fbAxisElevator(
	stAxisInterface	:= stElevator,
	stAxisRef		:= srv_elevator);

	stElevator.In.bEnable			:=	hmiBasic.bEnable AND NOT alarm.Kirmizi;
	stElevator.nDriveType			:=	0;
	stElevator.In.nMoveType		:=	2;
	stElevator.In.bReset			:=	gvlReset AND stElevator.Out.bError;
	stElevator.In.bDriveReset		:=	gvlReset AND stElevator.Out.bError;
	stElevator.In.fOverride			:=	fOverride;

		(*Velocity Kontrol*)
		stElevator.In.fSetVelo		:=	hmiData.stElevatorHiz.fVelo;
		stElevator.In.fSetAcc		:=	hmiData.stElevatorHiz.fAcc;
		stElevator.In.fSetDec		:=	hmiData.stElevatorHiz.fDec;
		stElevator.In.fSetJerk		:=	66375;
		(*************************************************)

(*********************************************************************************************************************)
*)


(* Kapak UP Down*)
fbAxisKapakUpDown(
	stAxisInterface	:= stKapakUpDown,
	stAxisRef		:= srv_kapakUpDown);

	stKapakUpDown.In.bEnable		:=	hmiBasic.bEnable AND NOT alarm.Kirmizi AND hmiBasic.bManuel;
	stKapakUpDown.nDriveType		:=	0;
	stKapakUpDown.In.nMoveType		:=	2;
	stKapakUpDown.In.bReset			:=	gvlReset AND stKapakUpDown.Out.bError;
	stKapakUpDown.In.bDriveReset		:=	gvlReset AND stKapakUpDown.Out.bError;
	stKapakUpDown.In.fOverride		:=	fOverride;

		(*Velocity Kontrol*)
		stKapakUpDown.In.fSetAcc		:=	3000;
		stKapakUpDown.In.fSetDec		:=	3000;
		stKapakUpDown.In.fSetJerk		:=	18000;
		(*************************************************)


(*
(* tapa UP Down*)
fbAxisTipaUpDown(
	stAxisInterface	:= stTipaUpDown,
	stAxisRef		:= srv_TipaUpDown);

	stTipaUpDown.In.bEnable		:=	hmiBasic.bEnable AND NOT alarm.Kirmizi AND hmiBasic.bManuel;
	stTipaUpDown.nDriveType		:=	0;
	stTipaUpDown.In.nMoveType		:=	2;
	stTipaUpDown.In.bReset			:=	gvlReset AND stTipaUpDown.Out.bError;
	stTipaUpDown.In.bDriveReset		:=	gvlReset AND stTipaUpDown.Out.bError;
	stTipaUpDown.In.fOverride		:=	fOverride;

		(*Velocity Kontrol*)
		stTipaUpDown.In.fSetAcc		:=	3000;
		stTipaUpDown.In.fSetDec		:=	3000;
		stTipaUpDown.In.fSetJerk		:=	18000;
		(*************************************************)*)










               $   ,  h           output їЄ=g	їЄ=g      :\inT\c\        .  PROGRAM output
VAR
	fbBlink: FB_Blink;
	fbFlashMan: FB_Flash;
	K_01:FB_Blink;
	ledKonveyor: BOOL;
	ledMakine: BOOL;
	ledManuel: BOOL;
	ledKirmizi: BOOL;
	ledSari: BOOL;
	ledYesil: BOOL;
	ledSiren: BOOL;
	valfHava: BOOL;
	valfEject: BOOL;
	valfEject01: BOOL;
	valfEject02: BOOL;
	valfEject03: BOOL;
	valfEject04: BOOL;
	valfEject05: BOOL;
	valfEject06: BOOL;
	valfTapa: BOOL;
	valfKapak: BOOL;
	valfSecici: BOOL;
	seciciSiseKaristir: BOOL;
	hdwVibrator: BOOL;
	valfVakum: BOOL;
	hdwDonerTepsi: BOOL;
	ElevatorLamba: BOOL;
END_VAR
ф   led();	valf();  hdw();

fbBlink(
	PT			:= t#250ms,
	bAlarm		:= alarm.Kirmizi);

fbFlashMan(
	bStart		:=	srv_makine.Status.Moving,
	PT			:=	t#250ms);


K_01(
	PT			:=t#250ms,
	bAlarm		:=NOT alarm.ElevatorKapakBitti); (   , Hн|           hdw їЄ=g      џ
seciciSiseKaristirKstSecici.In.bMove  qHdw_dSecici     џ
hdwVibratorKmain.bMoveVibrator  qHdw_dVibrator     џ
hdwDonerTepsiIbasic.bKonveyorRunKhmiBasic.bDonerTepsi  qHdw_dDonerTepsid   )   ,  h           led їЄ=g      џ
ledKonveyorbasic.bKonveyorRun	fbBlink.aKfbBlink.qAlarm  qLed_konveyor     џ
	ledMakinebasic.bMakineRun	fbBlink.bKfbBlink.qNotHome  qLed_makine     џ
	ledManuelIhmiBasic.bManuelЫfbFlashMan.Q  qLed_manuel     џ

ledKirmiziKalarm.Kirmizi  qTepe_Kirmizi     џ
ledSari
alarm.SariIbasic.bMakineRunЫqTepe_Kirmizi  
qTepe_Sari     џ
ledYesilIbasic.bMakineRunqTepe_KirmiziЫ
qTepe_Sari  qTepe_Yesil     џ	
ledSiren	basic.bMakineRunKalarm.BuzzerIalarm.BuzzerKalarm.KirmiziЫhmibasic.bSesiKapat  qTepe_Siren     џ
ElevatorLambaKk_01.a  qElevatorLambad   *   ,  h           valf їЄ=g      џ
valfHavaKbasic.bKonveyorRun  
qValf_Hava     џ
valfTapaKmain.bValfTapa  qValf_dTapa     џ
	valfKapakKmain.bValfKapak  qValf_dKapak     џ

valfSeciciKmain.bSeciciValf  qValf_dSecici     џ
	valfVakumKmain.bValfVakum  qValf_dVakum     џ	eject.b_ejectKbasic.bKonveyorRun  qValf_dEject     џ
ValfEject01Kmain.bValfEject01  qValf_dEject01     џ
ValfEject02Kmain.bValfEject02  qValf_dEject02     џ
ValfEject03Kmain.bValfEject03  qValf_dEject03     џ
ValfEject04Kmain.bValfEject04  qValf_dEject04     џ
ValfEject05Kmain.bValfEject05  qValf_dEject05     џ
ValfEject06Kmain.bValfEject06  qValf_dEject06d                3   ,     5        	   Prg_Alarm їЄ=g	їЄ=g      :\inT\c\        {  PROGRAM Prg_Alarm
VAR
	tnReset		: TON;
	rReset		: R_TRIG;
	bReset		: BOOL;
	bSiren		: BOOL;
	tnDelay1		: TON;

	srAcil		: SR;
	srHava		: SR;
	srSikisti		: SR;
	srKapi		: SR;

	fbSensorGiris: FB_Sensor;
	fbSensorCikis: FB_Sensor;
	fbSnsElevatorAz: FB_Sensor;
	fbSnsElevatorBitti: FB_Sensor;
	fbSnsVibratorAz: FB_Sensor;
	tonSecici: TON;
	tndelay6: TON;
END_VARњ  
reset();

tonSecici(PT:= t#500ms);


	IF iHdw_SeciciAmper > 250 THEN
		tonSecici.IN	:= TRUE;
	ELSE
		tonSecici.IN	:= FALSE;
	END_IF

srSikisti(
	SET1	:= tonSecici.Q,
	RESET	:= gvlReset,
	Q1		=> alarm.SeciciSikisti);


srKapi(
	SET1	:= input.swcKapi,
	RESET	:= gvlReset OR NOT hmiBasic.bKapiAktif,
	Q1		=> alarm.KapiAcik);


(*Eksen Alarmlar§ ve Mesajlar§*)
	alarm.konveyorEksen		:=	stKonveyor.Out.bError;

	alarm.makineEksen		:=	stMakine.Out.bError;
(****************************************************************************)


(*K§rm§z§ Alarm*)
	alarm.Kirmizi	:=	alarm.AcilStop OR alarm.HavaYok OR alarm.CikisYildizAtti OR alarm.GirisYildizAtti OR
					alarm.InverterAriza OR alarm.MakineEksen OR alarm.KonveyorEksen OR stTipaUpDown.Out.bError OR alarm.SeciciSikisti;
(*********************************************************************************************************************************)





(*Sar§ Alarm*)
	alarm.Sari	:=  alarm.KapiAcik OR  alarm.ManuelAktif OR alarm.CikisDolu OR alarm.GirisBos;
(************************************************************************************************************************)



(*Buzzer*)
	tnDelay1(IN :=  ((alarm.CikisDolu OR alarm.GirisBos) AND basic.bMakineRun) OR alarm.Kirmizi, PT:= T#3m, Q=> alarm.Buzzer);

IF bSiren THEN
	alarm.Buzzer := TRUE;
 ELSIF NOT bSiren AND NOT tnDelay1.Q THEN
	alarm.Buzzer	:= FALSE;
END_IF

tndelay6(IN:=hmibasic.bSesiKapat, pt:=t#15m);

IF tndelay6.Q THEN
hmibasic.bSesiKapat:=FALSE;
END_IF

(*******************************************************************)




(*Direkt Alarm || Set/Reset*)
	alarm.ManuelAktif		 	:= hmiBasic.bManuel;
	alarm.CikisYildizAtti		:= input.snsCikisYildizAtti;
	alarm.GirisYildizAtti		:= input.snsGirisYildizAtti;
	alarm.OrtaYildizAtti		:= input.snsOrtaYildizAtti;
	alarm.ElevatorKapakBitti	:=input.SnsElevatorBitti;
	alarm.KapakBitti			:= main.bkapakBitti;
	alarm.TapaBitti			:= main.bTapaBitti;
	alarm.TapaAzaldi			:=  input.snsTapaAz;
	alarm.TapaAlamadi		:= main.bTapaArdasik;
	alarm.UstLimitSivic		:= input.UstLimitSivic;
	alarm.KapakKapatamadi	:=input.SwcKapakKapanmadiSivic;


	IF io_vf_elevatorAriza > 32 THEN;
	alarm.InverterAriza:=TRUE;
ELSE
	alarm.InverterAriza:=FALSE;
END_IF




	alarm.TapaAltLimit	:= FALSE;
	alarm.TapaUstLimit	:= FALSE;

	alarm.KapakAltLimit	:= FALSE;
	alarm.KapakUstLimit	:= FALSE;




	alarm.KonveyorEksen	:= srv_konveyor.Status.Error OR stKonveyor.Out.bError;
	alarm.MakineEksen	:= srv_makine.Status.Error OR stMakine.Out.bError;

srAcil(
	SET1	:= input.btnAcilStop,
	RESET	:= gvlReset,
	Q1		=> alarm.AcilStop);

srHava(
	SET1	:= input.snsHavaYok,
	RESET	:= gvlReset,
	Q1		=> alarm.HavaYok);


fbSensorGiris(
	bExecute	:= input.snsGirisBos,
	tOnTime		:= hmiData.tGirisBos,
	tOffTime		:= hmiData.tGirisDolu,
	bOut		=>alarm.GirisBos);


fbSensorCikis(
	bExecute	:= input.snsCikisDolu,
	tOnTime		:= hmiData.tCikisBos,
	tOffTime		:= hmiData.tCikisDolu,
	bOut		=>alarm.CikisDolu);

fbSnsElevatorAz(
	bExecute	:= input.snsElevatorAzaldi,
	tOnTime		:= t#1000ms,
	tOffTime		:= t#1000ms,
	bOut		=>alarm.ElevatorAzaldi);


fbSnsVibratorAz(
	bExecute	:= input.Sns_dVibratorAzaldi,
	tOnTime		:= t#1000ms,
	tOffTime		:= t#1000ms,
	bOut		=>alarm.VibratorAzaldi);



fbSnsElevatorBitti(
	bExecute	:= input.SnsElevatorBitti,
	tOnTime		:= t#3000ms,
	tOffTime		:= t#3000ms,
	bOut		=>alarm.ElevatorKapakBitti);



(**********************************************************)




 5   , и           reset їЄ=gћ   

tnReset(PT := T#2S, Q => bReset);
IF alarm.Kirmizi AND input.btnKonveyor THEN
	bSiren		:= TRUE;
	tnReset		(IN := TRUE);
 ELSE
	tnReset		(IN := FALSE);
	bSiren		:= FALSE;
END_IF

rReset(CLK := hmiBasic.bReset OR bReset, Q => gvlReset);

                , Pј           PRG_PersistentData їЄ=g	їЄ=g       §џ            PROGRAM PRG_PersistentData
VAR_OUTPUT
	bDataInitialized			: BOOL;
END_VAR
VAR
	fbPersistentData			: FB_PersistentData;
	bEnable					: BOOL	:= TRUE;
	bReset					: BOOL;
	bDontCheckCRC			: BOOL;
	bAutoLoadBackup		: BOOL	:= TRUE;
	bLoadBackup			: BOOL;
	bSaveDefault				: BOOL;
	bLoadDefault				: BOOL;
	tWaitTime				: TIME	:= T#5S;
	bWindowsCE				: BOOL	:= FALSE;
	bDataInitOk				: BOOL;
	bDataFileCreated			: BOOL;
	bDataFromBackup		: BOOL;
	nRemainDataSize			: DINT;
	bBusy					: BOOL;
	bError					: BOOL;
	nErrorId					: UDINT;
	sMessage				: STRING(255);
	sActualDateTime			: STRING(23);
	sFileCreateTime			: STRING(23);
	sFileWriteTime			: STRING(23);
	nFileDataSize			: UDINT;
	nFileWriteCount			: UDINT;
	tFileProcessTime			: TIME;

END_VARО  fbPersistentData(
	bEnable				:= bEnable,
	bReset				:= bReset,
	nAdsPortNumber		:= (*_AppInfo.AdsPort*),
	bDontCheckCRC		:= bDontCheckCRC,
	bAutoLoadBackup	:= bAutoLoadBackup,
	bLoadBackup		:= bLoadBackup,
	bSaveDefault			:= bSaveDefault,
	bLoadDefault			:= bLoadDefault,
	tWaitTime			:= tWaitTime,
	pAdrrData			:= ADR(hmiData),
	nLenData			:= SIZEOF(hmiData),
	bWindowsCE			=> bWindowsCE,
	bDataInitOk			=> bDataInitOk,
	bDataFileCreated		=> bDataFileCreated,
	bDataFromBackup	=> bDataFromBackup,
	nRemainDataSize		=> nRemainDataSize,
	bBusy				=> bBusy,
	bError				=> bError,
	nErrorId				=> nErrorId,
	sMessage			=> sMessage,
	sActualDateTime		=> sActualDateTime,
	sFileCreateTime		=> sFileCreateTime,
	sFileWriteTime		=> sFileWriteTime,
	nFileDataSize		=> nFileDataSize,
	nFileWriteCount		=> nFileWriteCount,
	tFileProcessTime		=> tFileProcessTime );


IF bDataInitOk THEN
	bDataInitialized	:= TRUE;
	IF bDataFileCreated THEN
		(* TcPlcData.dat and TcPlcDataBackup.dat file 
			could not found or never exist, created first time! *)
		;
	ELSIF bDataFromBackup THEN
		(* TcPlcData.dat file could not found, 
			Data loaded from TcPlcDataBackup.dat  *)
		;
	END_IF
END_IF               1   , 4 4 Hh           PRG_RecipeControl їЄ=g	їЄ=g       §џ          |  PROGRAM PRG_RecipeControl
VAR
	fbSaveRecipe 		: FB_SaveRecipe;
	fbRecipeFileList	: FB_RecipeFileList;
	fbDeleteRecipe		: FB_DeleteRecipe;
	fbRecipeRead		: FB_RecipeLoad;
	fbRecipeLoad		: FB_RecipeLoad;
	
	sRecipeName		: STRING;
	
	stRecipeData			: ST_Data;
	stReadRecipe			: ST_Data;

	
	nSelectedIndex			: INT := 1;

	
	bExecuteFindFile		: BOOL;
	arrFileNameList			: ARRAY[1..10] OF STRING;
	arrColorChange			: ARRAY[1..10] OF BOOL;
	


	rRead	: R_trig;
	rRefresh: R_TRIG;
END_VAR

VAR PERSISTENT
	stRecipeControl			: ST_RecipeControl;
	sActiveRecipe			: STRING;
END_VAR
VAR_OUTPUT
	bOut: BOOL;
END_VARТ  stRecipeControl.sSelectedRecipe := arrFileNameList[nSelectedIndex];

rRefresh(CLK := hmiBasic.bRefreshRecipe);

bExecuteFindFile := rRefresh.Q;

IF rRefresh.Q THEN
	hmiBasic.bRefreshRecipe	:= FALSE;
END_IF






fbSaveRecipe(
	bSaveRecipe		:= stRecipeControl.bSave,
	sRecipeName		:= sRecipeName,
	sFolderName		:= cnRecipeLogFilePath,
	stRecipeDataR	:= stRecipeControl.sRecipeName);
	


fbRecipeFileList(
	bExecuteFindFile	:= bExecuteFindFile,
	arrFileNameList		=> arrFileNameList);
	
	
		
fbDeleteRecipe(
	bExecuteFindFile	:= bExecuteFindFile,
	sSelectedRecipe		:= stRecipeControl.sSelectedRecipe,
	bDeleteOnList		:= stRecipeControl.bDelete);
	
	
fbRecipeLoad(
	bLoadRecipe			:= stRecipeControl.bLoad,
	sSelectedRecipe		:= stRecipeControl.sSelectedRecipe,
	sFolderName			:= cnRecipeLogFilePath,
	stRecipeDataR		:= hmiData,
	sActiveRecipe		=> sActiveRecipe);
	

	rRead(CLK:=stRecipeControl.bRead);
	IF rRead.Q THEN
		stRecipeControl.sRecipeName := 	hmiData;
	END_IF
	
fbRecipeRead(
	bLoadRecipe			:= stRecipeControl.bSlect,
	sSelectedRecipe		:= stRecipeControl.sSelectedRecipe,
	sFolderName			:= cnRecipeLogFilePath,
	stRecipeDataR		:= stRecipeControl.sRecipeName);
               F      fe  dec           sanal_speed їЄ=g	їЄ=g      s e fat         К   FUNCTION_BLOCK sanal_speed
VAR_INPUT
	b_run : BOOL;
	speed: REAL;
END_VAR
VAR_OUTPUT
	b_change_speed: BOOL;
	out_speed: REAL;
END_VAR
VAR
	ton01: TON;
	s_speed: REAL;
END_VARт   ton01();
ton01.PT:=t#2ms;
ton01.IN:=TRUE;

IF ton01.Q THEN
	s_speed:=speed;
	ton01.IN:=FALSE;
END_IF

IF speed<>s_speed   THEN
	b_change_speed:=TRUE;
ELSE
	b_change_speed:= FALSE;
END_IF
out_speed:=speed/300*100;               .    АВHАШГ           vf_omron їЄ=g	їЄ=g      аdЈ­HА`Б          FUNCTION_BLOCK vf_omron
VAR_INPUT
	b_run: BOOL;
	ileri: BOOL;
	geri: BOOL;
	hiz: INT;
	n_okunanFrekans: UINT;
	b_alarm: BOOL;
	n_Acceleration: UDINT;
	n_Deceleration: UDINT;
	b_alarm_reset: BOOL;
END_VAR
VAR_OUTPUT
	b_busy: BOOL;
	yon: UINT;
	frekans: UINT;
	Acceleration: UDINT;
	Deceleration: UDINT;
	okunanFrekans: UINT;
	b_done: BOOL;
END_VAR
VAR
	state: INT;
	t01: TON;
END_VAR~  t01();
IF NOT t01.Q  THEN
		yon:=128;
		t01.IN:=TRUE;
END_IF
IF b_alarm THEN
		t01.IN:=FALSE;
END_IF
IF NOT b_run AND b_alarm AND b_alarm_reset THEN
		yon:=128;
END_IF

okunanFrekans:=n_okunanFrekans/10;
Acceleration:=n_Acceleration/1;
Deceleration:=n_Deceleration/1;


CASE state OF

0:	IF b_run THEN
		b_busy:=TRUE;
		state:=10;
	END_IF
10:	IF ileri THEN
		yon:=1;
		frekans:=INT_TO_UINT(hiz*10);
		state:=20;
	ELSIF geri THEN
		yon:=2;
		frekans:=INT_TO_UINT(hiz*10);
		state:=20;
	END_IF
20:	frekans:=INT_TO_UINT(hiz*10);
	IF NOT b_run THEN
		yon:=0;
		b_busy:=FALSE;
		state:=0;
	END_IF
END_CASE                 §џџџ, 0и HD         ;   C:\TwinCAT\Plc\Upload\TcBaseMath.lib 27.7.04 12:07:56 @lA<   C:\TwinCAT\Plc\Upload\TcEtherCAT.lib 30.11.16 18:52:18 @Вѕ>X;   C:\TwinCAT\Plc\Upload\TcFloatPC.lib 19.10.09 10:19:54 @мJE   C:\TwinCAT\Plc\Upload\TcControllerToolbox.lib 19.10.09 09:34:00 @XмJ6   C:\TwinCAT\Plc\Upload\TcMC2.lib 13.9.17 10:18:38 @ЮлИY"   TcSystem.lib 7.6.16 11:01:22 @RVW;   C:\TwinCAT\Plc\Upload\TcMc2Drive.lib 9.10.17 14:27:28 @ ]лY8   C:\TwinCAT\Plc\Upload\TcDrive.lib 25.1.17 08:42:28 @Ф:X=   C:\TwinCAT\Plc\Upload\TcTestAndSet.lib 23.2.09 11:50:08 @@cЂI;   C:\TwinCAT\Plc\Upload\TcUtilities.lib 3.2.16 16:08:58 @ъћБV7   C:\TwinCAT\Plc\Upload\TcMath.lib 23.9.04 15:15:30 @bОRA7   C:\TwinCAT\Plc\Upload\TcBase.lib 14.5.09 12:14:08 @ррJ"   STANDARD.LIB 5.6.98 12:03:02 @FДw5      FW_Floor @                  FW_LrealFrac @          FW_LrealModP @          FW_LrealTrunc @           R   u  ConvertDcTimeToPathPos @"      DCTIMESTRUCT       E_EcAdressingType       E_EcFoeMode       E_EcMbxProtType       E_EcScanSlavesCommandStatus       ProductCode       ST_CONVERTDCTIMETOPOSARR_INPUT       ST_CONVERTPOSTODCTIMEARR_INPUT       ST_DriveRef       ST_EcCrcError       ST_EcCrcErrorEx       ST_EcHeader       ST_EcLastProtErrInfo       ST_EcMasterStatistic       ST_EcMaxCmd       ST_EcScannedSlaveStatus       ST_EcSlaveConfigData       ST_EcSlaveIdentity       ST_EcSlaveScannedData       ST_EcSlaveState       ST_EcSlaveStateBits       ST_PlcDriveRef       ST_PortAddr       ST_SoE_DriveRef       ST_TopologyDataEx       ST_TPCTYPE_CODE_XXDDD       ST_TPCTYPE_CODE_XXDDXD       ST_TPCTYPE_CODE_XXDXDD       ST_TPCTYPE_CODE_XXDXDXD       ST_TPCTYPE_CODE_XXXDQDQD       T_DCTIME    
   T_DCTIME32       T_DCTIME32WRES       T_HFoe                  ConvertDcTimeToPos @          ConvertPathPosToDcTime @          ConvertPosToDcTime @          DCTIME_TO_DCTIMESTRUCT @          DCTIME_TO_FILETIME @          DCTIME_TO_STRING @          DCTIME_TO_SYSTEMTIME @          DCTIMESTRUCT_TO_DCTIME @          F_CheckVendorId @       &   F_ConvBK1120CouplerStateToString @          F_ConvExtTimeToDcTime @       "   F_ConvMasterDevStateToString @          F_ConvProductCodeToString @          F_ConvSlaveStateToBits @          F_ConvSlaveStateToString @          F_ConvStateToString @          F_ConvTcTimeToDcTime @          F_ConvTcTimeToExtTime @          F_GetActualDcTime @          F_GetCurDcTaskTime @          F_GetCurDcTickTime @          F_GetCurExtTime @          F_GetVersionTcEtherCAT @          FB_EcCoESdoRead @          FB_EcCoESdoReadEx @          FB_EcCoESdoWrite @          FB_EcCoESdoWriteEx @          FB_EcDcTickTimeBaseCalc @          FB_EcDcTimeCtrl @          FB_EcDcTimeCtrl.A_GetDay @       $   FB_EcDcTimeCtrl.A_GetDayOfWeek @          FB_EcDcTimeCtrl.A_GetHour @           FB_EcDcTimeCtrl.A_GetMicro @           FB_EcDcTimeCtrl.A_GetMilli @       !   FB_EcDcTimeCtrl.A_GetMinute @           FB_EcDcTimeCtrl.A_GetMonth @          FB_EcDcTimeCtrl.A_GetNano @       !   FB_EcDcTimeCtrl.A_GetSecond @          FB_EcDcTimeCtrl.A_GetYear @          FB_EcExtSyncCalcTimeDiff @          FB_EcExtSyncCheck @          FB_EcFoeAccess @          FB_EcFoeClose @          FB_EcFoeLoad @          FB_EcFoeOpen @       *   FB_EcGetAllSlaveAbnormalStateChanges @          FB_EcGetAllSlaveAddr @          FB_EcGetAllSlaveCrcErrors @       )   FB_EcGetAllSlavePresentStateChanges @          FB_EcGetAllSlaveStates @          FB_EcGetConfSlaves @          FB_EcGetLastProtErrInfo @          FB_EcGetMasterDevState @          FB_EcGetMasterState @          FB_EcGetScannedSlaves @          FB_EcGetSlaveCount @          FB_EcGetSlaveCrcError @          FB_EcGetSlaveCrcErrorEx @          FB_EcGetSlaveIdentity @          FB_EcGetSlaveState @          FB_EcGetSlaveTopologyInfo @          FB_EcLogicalReadCmd @          FB_EcLogicalWriteCmd @          FB_EcMasterFrameCount @          FB_EcMasterFrameStatistic @       '   FB_EcMasterFrameStatisticClearCRC @       *   FB_EcMasterFrameStatisticClearFrames @       +   FB_EcMasterFrameStatisticClearTxRxErr @          FB_EcPhysicalReadCmd @          FB_EcPhysicalWriteCmd @          FB_EcReqMasterState @          FB_EcReqSlaveState @          FB_EcSetMasterState @          FB_EcSetSlaveState @          FB_EcSoERead @          FB_EcSoEWrite @          FB_SoERead_ByDriveRef @          FB_SoEWrite_ByDriveRef @          FILETIME_TO_DCTIME @          STRING_TO_DCTIME @          SYSTEMTIME_TO_DCTIME @             Globale_Variablen @          (   BOOL_TO_FLOAT @      FLOAT                  DINT_TO_FLOAT @           F_GetVersionTcFloatPC @           FLOAT_TO_BOOL @          FLOAT_TO_DINT @          FLOAT_TO_INT @          FLOAT_TO_SINT @          FLOAT_TO_STRING @          FLOAT_TO_TIME @           FLOAT_TO_UDINT @           FLOAT_TO_UINT @          FLOATIsFinite @          INT_TO_FLOAT @           SINT_TO_FLOAT @          TIME_TO_FLOAT @           UDINT_TO_FLOAT @           UINT_TO_FLOAT @             Global_Variables @       Ы  ?
  F_CTRL_SET_CYCLE_TIMES @L      E_CTRL_ERRORCODES       E_CTRL_MODE       E_CTRL_NEW_PARAMETER_TYPE       E_CTRL_PARAMETER_RECORD       E_CTRL_SIGNAL_TYPE       E_CTRL_STATE       LOGGER_DATA       nPOINT_CTRL_TABLE_ELEMENT       ST_CTRL_2POINT_PARAMS    "   ST_CTRL_2POINT_PWM_ADAPTIVE_PARAMS       ST_CTRL_3PHASE_SETPOINT_GEN_RTT    !   ST_CTRL_3PHASE_SETPOINT_GEN_STATE    (   ST_CTRL_3PHASE_SETPOINT_GENERATOR_PARAMS       ST_CTRL_3POINT_EXT_PARAMS       ST_CTRL_3POINT_PARAMS    "   ST_CTRL_ACTUAL_VALUE_FILTER_PARAMS       ST_CTRL_ARITHMETIC_MEAN_PARAMS       ST_CTRL_CHECK_IF_IN_BAND_PARAMS    !   ST_CTRL_CYCLE_TIME_INTERPRETATION       ST_CTRL_D_PARAMS       ST_CTRL_DEADBAND_PARAMS       ST_CTRL_DIGITAL_FILTER_DATA       ST_CTRL_DIGITAL_FILTER_PARAMS    %   ST_CTRL_FLOW_TEMP_SETPOINT_GEN_PARAMS       ST_CTRL_GET_SYSTEM_TIME_PARAMS       ST_CTRL_HYSTERESIS_PARAMS       ST_CTRL_I_PARAMS    '   ST_CTRL_I_WITH_DRIFTCOMPENSATION_PARAMS       ST_CTRL_LEAD_LAG_PARAMS       ST_CTRL_LIMITER_PARAMS        ST_CTRL_LIN_INTERPOLATION_PARAMS       ST_CTRL_LOG_DATA_PARAMS       ST_CTRL_LOG_MAT_FILE_PARAMS       ST_CTRL_LOOP_SCHEDULER_PARAMS       ST_CTRL_MOVING_AVERAGE_PARAMS       ST_CTRL_MULTIPLE_PWM_OUT_DATA        ST_CTRL_MULTIPLE_PWM_OUT_OUTPUTS       ST_CTRL_MULTIPLE_PWM_OUT_PARAMS       ST_CTRL_MULTIPLE_PWM_OUT_TIMES       ST_CTRL_NOISE_GENERATOR_PARAMS       ST_CTRL_NORMALIZE_PARAMS       ST_CTRL_NOTCH_FILTER_PARAMS       ST_CTRL_nPOINT_PARAMS       ST_CTRL_P_PARAMS       ST_CTRL_PARAMETER_SWITCH_PARAMS       ST_CTRL_PI_PARAMS       ST_CTRL_PI_PID_PARAMS       ST_CTRL_PID_EXT_PARAMS    !   ST_CTRL_PID_EXT_SPLITRANGE_PARAMS       ST_CTRL_PID_PARAMS       ST_CTRL_PID_SPLITRANGE_PARAMS       ST_CTRL_PT1_PARAMS       ST_CTRL_PT2_PARAMS       ST_CTRL_PT2oscillation_PARAMS       ST_CTRL_PT3_PARAMS       ST_CTRL_PTn_PARAMS       ST_CTRL_PTt_PARAMS       ST_CTRL_PWM_OUT_EXT_PARAMS       ST_CTRL_PWM_OUT_PARAMS    !   ST_CTRL_RAMP_GENERATOR_EXT_PARAMS       ST_CTRL_RAMP_GENERATOR_PARAMS       ST_CTRL_SCALE_PARAMS       ST_CTRL_SERVO_MOTOR_OUT_PARAMS    %   ST_CTRL_SERVO_MOTOR_SIMULATION_PARAMS    !   ST_CTRL_SETPOINT_GENERATOR_PARAMS       ST_CTRL_SIGNAL_GENERATOR_PARAMS       ST_CTRL_SPEED_ESTIMATION_PARAMS       ST_CTRL_SPLITRANGE_PARAMS    !   ST_CTRL_STEPPING_MOTOR_OUT_PARAMS       ST_CTRL_TRANSFERFUNCTION_1_DATA    !   ST_CTRL_TRANSFERFUNCTION_1_PARAMS       ST_CTRL_TRANSFERFUNCTION_2_DATA    !   ST_CTRL_TRANSFERFUNCTION_2_PARAMS       ST_CTRL_TuTg_PARAMS        ST_CTRL_ZERO_ZONE_DAMPING_PARAMS       T_CTRL_LOGGER_DATA               %   F_GetVersionTcControllerToolbox @           FB_CTRL_2POINT @           FB_CTRL_2POINT.M_Active @           FB_CTRL_2POINT.M_Error @           FB_CTRL_2POINT.M_Init @           FB_CTRL_2POINT.M_Manual @           FB_CTRL_2POINT.M_Passive @           FB_CTRL_2POINT.M_Reset @        "   FB_CTRL_2POINT.M_StateChange @        !   FB_CTRL_2POINT_PWM_ADAPTIVE @       *   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Active @       )   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Error @       (   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Init @       *   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Manual @       +   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Passive @       )   FB_CTRL_2POINT_PWM_ADAPTIVE.M_Reset @       /   FB_CTRL_2POINT_PWM_ADAPTIVE.M_StateChange @       '   FB_CTRL_3PHASE_SETPOINT_GENERATOR @       ;   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_ActivateParameter @       0   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Active @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_CheckData @       E   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_CheckIfTargetPosIsReachable @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_DoExecute @       0   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_DoStop @       /   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Error @       @   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_FromAbsoluteToRelative @       6   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_GetDirection @       .   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Init @       /   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Reset @       1   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_Restart @       3   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_SetPhases @       @   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_StateAndTimePropagator @       9   FB_CTRL_3PHASE_SETPOINT_GENERATOR.M_StatePropagator @          FB_CTRL_3POINT @           FB_CTRL_3POINT.M_Active @           FB_CTRL_3POINT.M_Error @           FB_CTRL_3POINT.M_Init @           FB_CTRL_3POINT.M_Manual @           FB_CTRL_3POINT.M_Passive @           FB_CTRL_3POINT.M_Reset @        "   FB_CTRL_3POINT.M_StateChange @           FB_CTRL_3POINT_EXT @        !   FB_CTRL_3POINT_EXT.M_Active @            FB_CTRL_3POINT_EXT.M_Error @           FB_CTRL_3POINT_EXT.M_Init @        !   FB_CTRL_3POINT_EXT.M_Manual @        "   FB_CTRL_3POINT_EXT.M_Passive @            FB_CTRL_3POINT_EXT.M_Reset @        &   FB_CTRL_3POINT_EXT.M_StateChange @        !   FB_CTRL_ACTUAL_VALUE_FILTER @        *   FB_CTRL_ACTUAL_VALUE_FILTER.M_Active @        )   FB_CTRL_ACTUAL_VALUE_FILTER.M_Error @        (   FB_CTRL_ACTUAL_VALUE_FILTER.M_Init @        *   FB_CTRL_ACTUAL_VALUE_FILTER.M_Manual @        +   FB_CTRL_ACTUAL_VALUE_FILTER.M_Passive @        )   FB_CTRL_ACTUAL_VALUE_FILTER.M_Reset @        /   FB_CTRL_ACTUAL_VALUE_FILTER.M_StateChange @           FB_CTRL_ARITHMETIC_MEAN @        &   FB_CTRL_ARITHMETIC_MEAN.M_Active @        %   FB_CTRL_ARITHMETIC_MEAN.M_Error @        $   FB_CTRL_ARITHMETIC_MEAN.M_Init @        &   FB_CTRL_ARITHMETIC_MEAN.M_Manual @        '   FB_CTRL_ARITHMETIC_MEAN.M_Passive @        %   FB_CTRL_ARITHMETIC_MEAN.M_Reset @        +   FB_CTRL_ARITHMETIC_MEAN.M_StateChange @           FB_CTRL_CHECK_IF_IN_BAND @       '   FB_CTRL_CHECK_IF_IN_BAND.M_Active @       &   FB_CTRL_CHECK_IF_IN_BAND.M_Error @       %   FB_CTRL_CHECK_IF_IN_BAND.M_Init @          FB_CTRL_D @           FB_CTRL_D.M_Active @          FB_CTRL_D.M_Error @          FB_CTRL_D.M_Init @          FB_CTRL_D.M_Manual @          FB_CTRL_D.M_Passive @          FB_CTRL_D.M_Reset @          FB_CTRL_D.M_StateChange @          FB_CTRL_DEADBAND @           FB_CTRL_DEADBAND.M_Active @           FB_CTRL_DEADBAND.M_Error @           FB_CTRL_DEADBAND.M_Init @           FB_CTRL_DIGITAL_FILTER @       %   FB_CTRL_DIGITAL_FILTER.M_Active @       $   FB_CTRL_DIGITAL_FILTER.M_Error @       #   FB_CTRL_DIGITAL_FILTER.M_Init @       %   FB_CTRL_DIGITAL_FILTER.M_Manual @       &   FB_CTRL_DIGITAL_FILTER.M_Passive @       $   FB_CTRL_DIGITAL_FILTER.M_Reset @       *   FB_CTRL_DIGITAL_FILTER.M_StateChange @       $   FB_CTRL_FLOW_TEMP_SETPOINT_GEN @       -   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Active @       ,   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Error @       +   FB_CTRL_FLOW_TEMP_SETPOINT_GEN.M_Init @          FB_CTRL_GET_SYSTEM_TIME @        &   FB_CTRL_GET_SYSTEM_TIME.M_Active @       %   FB_CTRL_GET_SYSTEM_TIME.M_Error @       $   FB_CTRL_GET_SYSTEM_TIME.M_Init @           FB_CTRL_GET_TASK_CYCLETIME @       )   FB_CTRL_GET_TASK_CYCLETIME.M_Active @       '   FB_CTRL_GET_TASK_CYCLETIME.M_Init @       *   FB_CTRL_GET_TASK_CYCLETIME.M_Passive @       (   FB_CTRL_GET_TASK_CYCLETIME.M_Reset @       .   FB_CTRL_GET_TASK_CYCLETIME.M_StateChange @          FB_CTRL_HYSTERESIS @        !   FB_CTRL_HYSTERESIS.M_Active @            FB_CTRL_HYSTERESIS.M_Error @           FB_CTRL_HYSTERESIS.M_Init @        !   FB_CTRL_HYSTERESIS.M_Manual @        "   FB_CTRL_HYSTERESIS.M_Passive @            FB_CTRL_HYSTERESIS.M_Reset @        &   FB_CTRL_HYSTERESIS.M_StateChange @           FB_CTRL_I @           FB_CTRL_I.M_Active @          FB_CTRL_I.M_Error @          FB_CTRL_I.M_Init @          FB_CTRL_I.M_Manual @          FB_CTRL_I.M_Passive @          FB_CTRL_I.M_Reset @          FB_CTRL_I.M_StateChange @       &   FB_CTRL_I_WITH_DRIFTCOMPENSATION @       /   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Active @       .   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Error @       -   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Init @       /   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Manual @       0   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Passive @       .   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_Reset @       4   FB_CTRL_I_WITH_DRIFTCOMPENSATION.M_StateChange @          FB_CTRL_LEAD_LAG @          FB_CTRL_LEAD_LAG.M_Active @          FB_CTRL_LEAD_LAG.M_Error @          FB_CTRL_LEAD_LAG.M_Init @          FB_CTRL_LEAD_LAG.M_Manual @           FB_CTRL_LEAD_LAG.M_Passive @          FB_CTRL_LEAD_LAG.M_Reset @       $   FB_CTRL_LEAD_LAG.M_StateChange @          FB_CTRL_LIMITER @           FB_CTRL_LIMITER.M_Active @           FB_CTRL_LIMITER.M_Error @           FB_CTRL_LIMITER.M_Init @           FB_CTRL_LIN_INTERPOLATION @        (   FB_CTRL_LIN_INTERPOLATION.M_Active @        '   FB_CTRL_LIN_INTERPOLATION.M_Error @        &   FB_CTRL_LIN_INTERPOLATION.M_Init @        (   FB_CTRL_LIN_INTERPOLATION.M_Manual @        )   FB_CTRL_LIN_INTERPOLATION.M_Passive @        '   FB_CTRL_LIN_INTERPOLATION.M_Reset @        -   FB_CTRL_LIN_INTERPOLATION.M_StateChange @           FB_CTRL_LOG_DATA @       *   FB_CTRL_LOG_DATA.M_AddStringToBuffer @       "   FB_CTRL_LOG_DATA.M_CloseFile @          FB_CTRL_LOG_DATA.M_Error @          FB_CTRL_LOG_DATA.M_GetAdr @          FB_CTRL_LOG_DATA.M_Init @       !   FB_CTRL_LOG_DATA.M_OpenFile @          FB_CTRL_LOG_DATA.M_Reset @       $   FB_CTRL_LOG_DATA.M_StateChange @       $   FB_CTRL_LOG_DATA.M_WriteBuffer @       5   FB_CTRL_LOG_DATA.M_WriteHeadings_ExternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteHeadings_InternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteUserData_ExternalBuffer @       5   FB_CTRL_LOG_DATA.M_WriteUserData_InternalBuffer @          FB_CTRL_LOG_MAT_FILE @       ,   FB_CTRL_LOG_MAT_FILE.M_AddDataToBuffer @       &   FB_CTRL_LOG_MAT_FILE.M_CloseFile @       "   FB_CTRL_LOG_MAT_FILE.M_Error @       #   FB_CTRL_LOG_MAT_FILE.M_GetAdr @       !   FB_CTRL_LOG_MAT_FILE.M_Init @       *   FB_CTRL_LOG_MAT_FILE.M_MakeFileValid @       %   FB_CTRL_LOG_MAT_FILE.M_OpenFile @       "   FB_CTRL_LOG_MAT_FILE.M_Reset @       (   FB_CTRL_LOG_MAT_FILE.M_StateChange @       %   FB_CTRL_LOG_MAT_FILE.M_TypeCast @       (   FB_CTRL_LOG_MAT_FILE.M_WriteBuffer @       ;   FB_CTRL_LOG_MAT_FILE.M_WriteFileHeader_ExternalBuffer @       ;   FB_CTRL_LOG_MAT_FILE.M_WriteFileHeader_InternalBuffer @       9   FB_CTRL_LOG_MAT_FILE.M_WriteUserData_ExternalBuffer @       9   FB_CTRL_LOG_MAT_FILE.M_WriteUserData_InternalBuffer @       )   FB_CTRL_LOG_MAT_FILE.M_WriteVarInfo @          FB_CTRL_LOOP_SCHEDULER @       %   FB_CTRL_LOOP_SCHEDULER.M_Active @       $   FB_CTRL_LOOP_SCHEDULER.M_Error @       #   FB_CTRL_LOOP_SCHEDULER.M_Init @       %   FB_CTRL_LOOP_SCHEDULER.M_Manual @       &   FB_CTRL_LOOP_SCHEDULER.M_Passive @       $   FB_CTRL_LOOP_SCHEDULER.M_Reset @       *   FB_CTRL_LOOP_SCHEDULER.M_StateChange @          FB_CTRL_MOVING_AVERAGE @        %   FB_CTRL_MOVING_AVERAGE.M_Active @        $   FB_CTRL_MOVING_AVERAGE.M_Error @        #   FB_CTRL_MOVING_AVERAGE.M_Init @        %   FB_CTRL_MOVING_AVERAGE.M_Manual @        &   FB_CTRL_MOVING_AVERAGE.M_Passive @        $   FB_CTRL_MOVING_AVERAGE.M_Reset @        *   FB_CTRL_MOVING_AVERAGE.M_StateChange @           FB_CTRL_MULTIPLE_PWM_OUT @       '   FB_CTRL_MULTIPLE_PWM_OUT.M_Active @       &   FB_CTRL_MULTIPLE_PWM_OUT.M_Error @       %   FB_CTRL_MULTIPLE_PWM_OUT.M_Init @       (   FB_CTRL_MULTIPLE_PWM_OUT.M_Passive @       &   FB_CTRL_MULTIPLE_PWM_OUT.M_Reset @       ,   FB_CTRL_MULTIPLE_PWM_OUT.M_StateChange @          FB_CTRL_NOISE_GENERATOR @       &   FB_CTRL_NOISE_GENERATOR.M_Active @       %   FB_CTRL_NOISE_GENERATOR.M_Error @       $   FB_CTRL_NOISE_GENERATOR.M_Init @       &   FB_CTRL_NOISE_GENERATOR.M_Manual @       '   FB_CTRL_NOISE_GENERATOR.M_Passive @       %   FB_CTRL_NOISE_GENERATOR.M_Reset @       +   FB_CTRL_NOISE_GENERATOR.M_StateChange @          FB_CTRL_NORMALIZE @           FB_CTRL_NORMALIZE.M_Active @          FB_CTRL_NORMALIZE.M_Error @          FB_CTRL_NORMALIZE.M_Init @           FB_CTRL_NORMALIZE.M_Manual @       !   FB_CTRL_NORMALIZE.M_Passive @          FB_CTRL_NORMALIZE.M_Reset @       %   FB_CTRL_NORMALIZE.M_StateChange @          FB_CTRL_NOTCH_FILTER @       #   FB_CTRL_NOTCH_FILTER.M_Active @       "   FB_CTRL_NOTCH_FILTER.M_Error @       #   FB_CTRL_NOTCH_FILTER.M_GetAdr @       !   FB_CTRL_NOTCH_FILTER.M_Init @       #   FB_CTRL_NOTCH_FILTER.M_Manual @       $   FB_CTRL_NOTCH_FILTER.M_Passive @       "   FB_CTRL_NOTCH_FILTER.M_Reset @       (   FB_CTRL_NOTCH_FILTER.M_StateChange @          FB_CTRL_nPOINT @          FB_CTRL_nPOINT.M_Active @          FB_CTRL_nPOINT.M_Error @          FB_CTRL_nPOINT.M_Init @          FB_CTRL_nPOINT.M_Manual @          FB_CTRL_nPOINT.M_Passive @          FB_CTRL_nPOINT.M_Reset @       "   FB_CTRL_nPOINT.M_StateChange @          FB_CTRL_P @           FB_CTRL_P.M_Active @           FB_CTRL_P.M_Error @           FB_CTRL_P.M_Init @           FB_CTRL_P.M_Passive @           FB_CTRL_P.M_Reset @           FB_CTRL_P.M_StateChange @           FB_CTRL_PARAMETER_SWITCH @        '   FB_CTRL_PARAMETER_SWITCH.M_Active @        &   FB_CTRL_PARAMETER_SWITCH.M_Error @        %   FB_CTRL_PARAMETER_SWITCH.M_Init @        '   FB_CTRL_PARAMETER_SWITCH.M_Manual @        (   FB_CTRL_PARAMETER_SWITCH.M_Passive @        &   FB_CTRL_PARAMETER_SWITCH.M_Reset @        +   FB_CTRL_PARAMETER_SWITCH.M_Set_Limits @        ,   FB_CTRL_PARAMETER_SWITCH.M_StateChange @           FB_CTRL_PI @           FB_CTRL_PI.M_Active @          FB_CTRL_PI.M_Error @          FB_CTRL_PI.M_Init @          FB_CTRL_PI.M_Manual @          FB_CTRL_PI.M_Passive @          FB_CTRL_PI.M_Reset @          FB_CTRL_PI.M_StateChange @          FB_CTRL_PI_PID @          FB_CTRL_PI_PID.M_Active @          FB_CTRL_PI_PID.M_Error @          FB_CTRL_PI_PID.M_Init @          FB_CTRL_PID @           FB_CTRL_PID.M_Active @          FB_CTRL_PID.M_Error @          FB_CTRL_PID.M_Init @          FB_CTRL_PID.M_Manual @          FB_CTRL_PID.M_Passive @          FB_CTRL_PID.M_Reset @          FB_CTRL_PID.M_StateChange @          FB_CTRL_PID_EXT @           FB_CTRL_PID_EXT.M_Active @          FB_CTRL_PID_EXT.M_Error @          FB_CTRL_PID_EXT.M_Init @          FB_CTRL_PID_EXT.M_Manual @          FB_CTRL_PID_EXT.M_Passive @          FB_CTRL_PID_EXT.M_Reset @       #   FB_CTRL_PID_EXT.M_StateChange @           FB_CTRL_PID_EXT_SPLITRANGE @       )   FB_CTRL_PID_EXT_SPLITRANGE.M_Active @       (   FB_CTRL_PID_EXT_SPLITRANGE.M_Error @       '   FB_CTRL_PID_EXT_SPLITRANGE.M_Init @       )   FB_CTRL_PID_EXT_SPLITRANGE.M_Manual @       2   FB_CTRL_PID_EXT_SPLITRANGE.M_ParameterChange @       *   FB_CTRL_PID_EXT_SPLITRANGE.M_Passive @       (   FB_CTRL_PID_EXT_SPLITRANGE.M_Reset @       .   FB_CTRL_PID_EXT_SPLITRANGE.M_StateChange @          FB_CTRL_PID_SPLITRANGE @        %   FB_CTRL_PID_SPLITRANGE.M_Active @       $   FB_CTRL_PID_SPLITRANGE.M_Error @       #   FB_CTRL_PID_SPLITRANGE.M_Init @       %   FB_CTRL_PID_SPLITRANGE.M_Manual @       .   FB_CTRL_PID_SPLITRANGE.M_ParameterChange @       &   FB_CTRL_PID_SPLITRANGE.M_Passive @       $   FB_CTRL_PID_SPLITRANGE.M_Reset @       *   FB_CTRL_PID_SPLITRANGE.M_StateChange @          FB_CTRL_PT1 @           FB_CTRL_PT1.M_Active @          FB_CTRL_PT1.M_Error @          FB_CTRL_PT1.M_Init @          FB_CTRL_PT1.M_Manual @          FB_CTRL_PT1.M_Passive @          FB_CTRL_PT1.M_Reset @          FB_CTRL_PT1.M_StateChange @          FB_CTRL_PT2 @           FB_CTRL_PT2.M_Active @          FB_CTRL_PT2.M_Error @          FB_CTRL_PT2.M_Init @          FB_CTRL_PT2.M_Manual @          FB_CTRL_PT2.M_Passive @          FB_CTRL_PT2.M_Reset @          FB_CTRL_PT2.M_StateChange @          FB_CTRL_PT2oscillation @        %   FB_CTRL_PT2oscillation.M_Active @       $   FB_CTRL_PT2oscillation.M_Error @       #   FB_CTRL_PT2oscillation.M_Init @       %   FB_CTRL_PT2oscillation.M_Manual @       &   FB_CTRL_PT2oscillation.M_Passive @       $   FB_CTRL_PT2oscillation.M_Reset @       *   FB_CTRL_PT2oscillation.M_StateChange @          FB_CTRL_PT3 @           FB_CTRL_PT3.M_Active @          FB_CTRL_PT3.M_Error @          FB_CTRL_PT3.M_Init @          FB_CTRL_PT3.M_Manual @          FB_CTRL_PT3.M_Passive @          FB_CTRL_PT3.M_Reset @          FB_CTRL_PT3.M_StateChange @          FB_CTRL_PTn @           FB_CTRL_PTn.M_Active @          FB_CTRL_PTn.M_Error @          FB_CTRL_PTn.M_Init @          FB_CTRL_PTn.M_Manual @          FB_CTRL_PTn.M_Passive @          FB_CTRL_PTn.M_Reset @          FB_CTRL_PTn.M_StateChange @          FB_CTRL_PTt @           FB_CTRL_PTt.M_Active @           FB_CTRL_PTt.M_Error @           FB_CTRL_PTt.M_Init @           FB_CTRL_PTt.M_Manual @           FB_CTRL_PTt.M_Passive @           FB_CTRL_PTt.M_Reset @           FB_CTRL_PTt.M_StateChange @           FB_CTRL_PWM_OUT @           FB_CTRL_PWM_OUT.M_Active @           FB_CTRL_PWM_OUT.M_Error @           FB_CTRL_PWM_OUT.M_Init @           FB_CTRL_PWM_OUT.M_Passive @           FB_CTRL_PWM_OUT.M_Reset @        #   FB_CTRL_PWM_OUT.M_StateChange @           FB_CTRL_PWM_OUT_EXT @        "   FB_CTRL_PWM_OUT_EXT.M_Active @        !   FB_CTRL_PWM_OUT_EXT.M_Error @            FB_CTRL_PWM_OUT_EXT.M_Init @        #   FB_CTRL_PWM_OUT_EXT.M_Passive @        !   FB_CTRL_PWM_OUT_EXT.M_Reset @        '   FB_CTRL_PWM_OUT_EXT.M_StateChange @           FB_CTRL_RAMP_GENERATOR @        %   FB_CTRL_RAMP_GENERATOR.M_Active @        $   FB_CTRL_RAMP_GENERATOR.M_Error @        #   FB_CTRL_RAMP_GENERATOR.M_Init @            FB_CTRL_RAMP_GENERATOR_EXT @       )   FB_CTRL_RAMP_GENERATOR_EXT.M_Active @       (   FB_CTRL_RAMP_GENERATOR_EXT.M_Error @       '   FB_CTRL_RAMP_GENERATOR_EXT.M_Init @       )   FB_CTRL_RAMP_GENERATOR_EXT.M_Manual @       *   FB_CTRL_RAMP_GENERATOR_EXT.M_Passive @       (   FB_CTRL_RAMP_GENERATOR_EXT.M_Reset @       .   FB_CTRL_RAMP_GENERATOR_EXT.M_StateChange @          FB_CTRL_SCALE @           FB_CTRL_SCALE.M_Active @           FB_CTRL_SCALE.M_Error @           FB_CTRL_SCALE.M_Init @           FB_CTRL_SERVO_MOTOR_OUT @        &   FB_CTRL_SERVO_MOTOR_OUT.M_Active @        %   FB_CTRL_SERVO_MOTOR_OUT.M_Error @        $   FB_CTRL_SERVO_MOTOR_OUT.M_Init @        '   FB_CTRL_SERVO_MOTOR_OUT.M_Passive @        %   FB_CTRL_SERVO_MOTOR_OUT.M_Reset @        +   FB_CTRL_SERVO_MOTOR_OUT.M_StateChange @        -   FB_CTRL_SERVO_MOTOR_OUT.M_Sync_Movement @       $   FB_CTRL_SERVO_MOTOR_SIMULATION @       -   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Active @       ,   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Error @       +   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Init @       -   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Manual @       .   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Passive @       ,   FB_CTRL_SERVO_MOTOR_SIMULATION.M_Reset @       2   FB_CTRL_SERVO_MOTOR_SIMULATION.M_StateChange @           FB_CTRL_SETPOINT_GENERATOR @       )   FB_CTRL_SETPOINT_GENERATOR.M_Active @       (   FB_CTRL_SETPOINT_GENERATOR.M_Error @       '   FB_CTRL_SETPOINT_GENERATOR.M_Init @       )   FB_CTRL_SETPOINT_GENERATOR.M_Manual @       *   FB_CTRL_SETPOINT_GENERATOR.M_Passive @       (   FB_CTRL_SETPOINT_GENERATOR.M_Reset @       *   FB_CTRL_SETPOINT_GENERATOR.M_StartUp @       .   FB_CTRL_SETPOINT_GENERATOR.M_StateChange @          FB_CTRL_SIGNAL_GENERATOR @       '   FB_CTRL_SIGNAL_GENERATOR.M_Active @       &   FB_CTRL_SIGNAL_GENERATOR.M_Error @       %   FB_CTRL_SIGNAL_GENERATOR.M_Init @       '   FB_CTRL_SIGNAL_GENERATOR.M_Manual @       (   FB_CTRL_SIGNAL_GENERATOR.M_Passive @       &   FB_CTRL_SIGNAL_GENERATOR.M_Reset @       ,   FB_CTRL_SIGNAL_GENERATOR.M_StateChange @          FB_CTRL_SPEED_ESTIMATION @       '   FB_CTRL_SPEED_ESTIMATION.M_Active @       &   FB_CTRL_SPEED_ESTIMATION.M_Error @       %   FB_CTRL_SPEED_ESTIMATION.M_Init @       '   FB_CTRL_SPEED_ESTIMATION.M_Manual @       (   FB_CTRL_SPEED_ESTIMATION.M_Passive @       &   FB_CTRL_SPEED_ESTIMATION.M_Reset @       ,   FB_CTRL_SPEED_ESTIMATION.M_StateChange @          FB_CTRL_SPLITRANGE @       !   FB_CTRL_SPLITRANGE.M_Active @           FB_CTRL_SPLITRANGE.M_Error @          FB_CTRL_SPLITRANGE.M_Init @           FB_CTRL_STEPPING_MOTOR_OUT @        )   FB_CTRL_STEPPING_MOTOR_OUT.M_Active @        (   FB_CTRL_STEPPING_MOTOR_OUT.M_Error @        '   FB_CTRL_STEPPING_MOTOR_OUT.M_Init @        *   FB_CTRL_STEPPING_MOTOR_OUT.M_Passive @        (   FB_CTRL_STEPPING_MOTOR_OUT.M_Reset @        .   FB_CTRL_STEPPING_MOTOR_OUT.M_StateChange @        0   FB_CTRL_STEPPING_MOTOR_OUT.M_Sync_Movement @           FB_CTRL_TRANSFERFUNCTION_1 @       )   FB_CTRL_TRANSFERFUNCTION_1.M_Active @       (   FB_CTRL_TRANSFERFUNCTION_1.M_Error @       '   FB_CTRL_TRANSFERFUNCTION_1.M_Init @       *   FB_CTRL_TRANSFERFUNCTION_1.M_Passive @       (   FB_CTRL_TRANSFERFUNCTION_1.M_Reset @       .   FB_CTRL_TRANSFERFUNCTION_1.M_StateChange @           FB_CTRL_TRANSFERFUNCTION_2 @       )   FB_CTRL_TRANSFERFUNCTION_2.M_Active @       (   FB_CTRL_TRANSFERFUNCTION_2.M_Error @       '   FB_CTRL_TRANSFERFUNCTION_2.M_Init @       )   FB_CTRL_TRANSFERFUNCTION_2.M_Manual @       *   FB_CTRL_TRANSFERFUNCTION_2.M_Passive @       (   FB_CTRL_TRANSFERFUNCTION_2.M_Reset @       .   FB_CTRL_TRANSFERFUNCTION_2.M_StateChange @          FB_CTRL_TuTg @           FB_CTRL_TuTg.M_Active @           FB_CTRL_TuTg.M_Error @           FB_CTRL_TuTg.M_Init @           FB_CTRL_TuTg.M_Manual @           FB_CTRL_TuTg.M_Passive @           FB_CTRL_TuTg.M_Reset @            FB_CTRL_TuTg.M_StateChange @           FB_CTRL_ZERO_ZONE_DAMPING @       (   FB_CTRL_ZERO_ZONE_DAMPING.M_Active @       '   FB_CTRL_ZERO_ZONE_DAMPING.M_Error @       &   FB_CTRL_ZERO_ZONE_DAMPING.M_Idle @       &   FB_CTRL_ZERO_ZONE_DAMPING.M_Init @       )   FB_CTRL_ZERO_ZONE_DAMPING.M_Passive @       '   FB_CTRL_ZERO_ZONE_DAMPING.M_Reset @       -   FB_CTRL_ZERO_ZONE_DAMPING.M_StateChange @             Global_Variables @       /   Global_Variables_CycleTime_Interpretation @          Л
  _F_AxisState @_      _E_ParameterType       _E_ReadWriteParameterMode       _E_TcMC_STATES       _E_TcNC_CmdState        _E_TcNC_CmdTypeNewTargPosAndVelo       _E_TcNC_PosSetType       _E_TcNC_ServoState       _E_TcNC_SlaveTypes       _E_TcNC_StartPosType       _E_TcNC_TargPosType       _E_TouchProbeState       _InternalAxisRefData       _ST_FunctionBlockResults       _ST_NCADS_Axis       _ST_NCADS_AxisFunctions       _ST_NCADS_AxisParameter       _ST_NCADS_AxisState       _ST_NCADS_IDXOFFS_AxisFunctions       _ST_NCADS_IDXOFFS_AxisParameter       _ST_NCADS_IDXOFFS_AxisState        _ST_NCADS_IDXOFFS_TableFunctions        _ST_NCADS_IDXOFFS_TableParameter       _ST_NCADS_Table       _ST_NCADS_TableFunctions       _ST_NCADS_TableParameter       _ST_ParaStruct       _ST_TcNC_Compensation2       _ST_TcNC_CoupleSlave       _ST_TcNC_CoupleSlaveMultiMaster        _ST_TcNC_CoupleSlaveMultiMaster2       _ST_TcNC_DecoupleSlave       _ST_TcNc_OperationModes       _ST_TcNC_PhasingRequest        _ST_TcNC_SetEncoderSaclingFactor       _ST_TcNC_SetPos       _ST_TcNC_SetPosOnTheFly       _ST_TcNC_StopInfoRequest       _ST_TcNC_StopInfoResponse       _ST_TcNc_TouchProbeActivation       _ST_TcNc_TouchProbeDeactivation        _ST_TcNc_TouchProbeStatusRequest    !   _ST_TcNc_TouchProbeStatusResponse    !   _ST_TcNC_UnversalAxisStartRequest    "   _ST_TcNC_UnversalAxisStartResponse       AXIS_REF       E_AxisErrorCodes       E_AxisPositionCorrectionMode       E_DestallDetectMode       E_DestallMode       E_DisableMode    	   E_JogMode       E_PhasingType       E_PositionType    
   E_ReadMode       E_SetScalingFactorMode       E_SignalEdge       E_SignalSource       E_SuperpositionAbortOption       E_SuperpositionMode       E_TouchProbe       E_TouchProbeMode       E_WorkDirection       MC_AxisParameter       MC_AxisStates       MC_BufferMode       MC_Direction       MC_HomingMode       MC_TouchProbeRecordedData       NCTOPLC_AXIS_REF       PLCTONC_AXIS_REF       ST_AdsAddress       ST_AxisComponents       ST_AxisOpModes       ST_AxisParameterSet       ST_AxisStatus       ST_BacklashCompensationOptions       ST_DriveAddress       ST_GearInDynOptions       ST_GearInMultiMasterOptions       ST_GearInOptions       ST_GearOutOptions       ST_HomingOptions       ST_McOutputs       ST_MoveOptions       ST_NcApplicationRequest       ST_PhasingOptions       ST_PositionCompensationOptions    #   ST_PositionCompensationTableElement    %   ST_PositionCompensationTableParameter       ST_PowerStepperStruct       ST_SetEncoderScalingOptions       ST_SetPositionOptions       ST_SuperpositionOptions       ST_TableCharacValues       TRIGGER_REF                  _F_GetIndexGroup @          _F_NcCycleCounterUpdated @       "   _F_NcNoOfCycleCounterUpdated @          _F_ReadStatus @          _F_TcMC_DWORD_TO_HEXSTR @          _F_TcMC_Round @          _F_UpdateNcCycleCounter @          _FB_MoveUniversalGeneric @       /   _FB_MoveUniversalGeneric.ActCalcDiffCmdNo @       .   _FB_MoveUniversalGeneric.ActErrorMessage @       8   _FB_MoveUniversalGeneric.ActMonitorContinousMotion @       7   _FB_MoveUniversalGeneric.ActMonitorDiscreteMotion @       -   _FB_MoveUniversalGeneric.ActMonitorStop @       0   _FB_MoveUniversalGeneric.ActNcCycleCounter @          _FB_PhasingGeneric @       '   _FB_PositionCorrectionTableLookup @       B   _FB_PositionCorrectionTableLookup.ActIsCompensationDirection @          _FB_ReadWriteParameter @          _FBAXIS_REF @          _FBAXIS_REF.ReadStatus @          _MC_HaltPhasing @          _MC_PhasingAbsolute @          _MC_PhasingRelative @          _TcMC_ADSRDWRT @          _TcMC_ADSREAD @          _TcMC_ADSWRITE @          _TCMCGLOBAL @           _TCMCGLOBAL.ReadDeviceInfo @          F_AxisCamDataQueued @          F_AxisCamScalingPending @          F_AxisCamTableQueued @          F_AxisControlLoopClosed @          F_AxisExternalLatchValid @           F_AxisGotNewTargetPosition @          F_AxisHasBeenStopped @          F_AxisHasExtSetPointGen @          F_AxisHasJob @          F_AxisInErrorState @          F_AxisInPositionWindow @          F_AxisInProtectedMode @          F_AxisInPTPmode @          F_AxisIoDataIsInvalid @          F_AxisIsAtTargetPosition @          F_AxisIsCalibrated @          F_AxisIsCalibrating @          F_AxisIsCompensating @          F_AxisIsCoupled @          F_AxisIsMoving @          F_AxisIsMovingBackwards @          F_AxisIsMovingEndless @          F_AxisIsMovingForward @          F_AxisIsNotMoving @          F_AxisIsReady @          F_AxisJobPending @           F_AxisMotionCommandsLocked @          F_AxisPhasingActive @       #   F_AxisReachedConstantVelocity @          F_GetVersion_TcMC2 @          MC_AbortSuperposition @          MC_AbortTrigger @          MC_AbortTrigger_V2_00 @          MC_BacklashCompensation @          MC_ExtSetPointGenDisable @          MC_ExtSetPointGenEnable @          MC_ExtSetPointGenFeed @          MC_GearIn @          MC_GearIn.ActGearInDyn @          MC_GearIn.WriteGearRatio @          MC_GearInDyn @          MC_GearInMultiMaster @       1   MC_GearInMultiMaster.ActGearInMultiMasterV1 @       1   MC_GearInMultiMaster.ActGearInMultiMasterV2 @          MC_GearOut @          MC_Halt @          MC_Home @          MC_Jog @          MC_Jog.ActCheckJogEnd @          MC_Jog.ActJogMove @          MC_MoveAbsolute @          MC_MoveAdditive @          MC_MoveContinuousAbsolute @          MC_MoveContinuousRelative @          MC_MoveModulo @       %   MC_MoveModulo.MC_MoveModuloCall @          MC_MoveRelative @          MC_MoveSuperImposed @          MC_MoveVelocity @          MC_OverrideFilter @       "   MC_PositionCorrectionLimiter @          MC_Power @          MC_PowerStepper @          MC_ReadActualPosition @          MC_ReadActualVelocity @          MC_ReadApplicationRequest @          MC_ReadAxisComponents @          MC_ReadAxisError @          MC_ReadBoolParameter @          MC_ReadDriveAddress @          MC_ReadParameter @          MC_ReadParameterSet @       2   MC_ReadParameterSet.ActGetSizeOfParameterSet @          MC_ReadStatus @          MC_ReadStopInfo @          MC_Reset @       $   MC_SetAcceptBlockedDriveSignal @           MC_SetEncoderScalingFactor @          MC_SetOverride @          MC_SetPosition @          MC_Stop @          MC_Stop.ActStop @       '   MC_TableBasedPositionCompensation @          MC_TouchProbe @       )   MC_TouchProbe.ActTouchProbeActivate @       0   MC_TouchProbe.ActTouchProbeMonitorActivity @       2   MC_TouchProbe.ActTouchProbeMonitorLatchValid @       0   MC_TouchProbe.ActTouchProbeMonitorPlcEvent @       ,   MC_TouchProbe.ActTouchProbeStartupInit @          MC_TouchProbe_V2_00 @       /   MC_TouchProbe_V2_00.ActTouchProbeActivate @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorActivity @       1   MC_TouchProbe_V2_00.ActTouchProbeMonitoring @       8   MC_TouchProbe_V2_00.ActTouchProbeMonitorLatchValid @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorPlcEvent @       2   MC_TouchProbe_V2_00.ActTouchProbeStartupInit @          MC_WriteBoolParameter @          MC_WriteParameter @             TcMC_GlobalConstants @       T   ^  ADSCLEAREVENTS @%      E_IOAccessSize    
   E_OpenPath       E_SeekOrigin       E_TcEventClass       E_TcEventClearModes       E_TcEventPriority       E_TcEventStreamType       E_UsrLED_Color       E_WATCHDOG_TIME_CONFIG       ExpressionResult       PVOID       SFCActionType       SFCStepType       ST_AdsBaDevApiHead       ST_AdsBaDevApiIoCtlModifier       ST_AdsBaDevApiReq       ST_AdsCallGenericFbExReq       ST_AdsRdWrtListHead       ST_AdsRdWrtListPara       ST_AdsReadWriteListEntry    
   ST_AmsAddr       ST_StructMemberAlignmentProbe       ST_WD_GPIO_Info       ST_WD_GPIO_InfoEx       SYSTEMINFOTYPE       SYSTEMTASKINFOTYPE    
   T_AmsNetId       T_AmsNetIdArr    	   T_AmsPort    
   T_IPv4Addr       T_IPv4AddrArr       T_MaxString       T_U64KAFFINITY       TcEvent       UXINT       XINT       XWORD                   ADSLOGDINT @           ADSLOGEVENT @           ADSLOGLREAL @           ADSLOGSTR @           ADSRDDEVINFO @           ADSRDSTATE @           ADSRDWRT @           ADSRDWRTEX @           ADSRDWRTIND @           ADSRDWRTRES @           ADSREAD @           ADSREADEX @           ADSREADIND @           ADSREADRES @           ADSWRITE @           ADSWRITEIND @           ADSWRITERES @           ADSWRTCTL @           AnalyzeExpression @          AnalyzeExpressionCombined @          AnalyzeExpressionTable @          AppendErrorString @          BAVERSION_TO_DWORD @          CLEARBIT32 @           CSETBIT32 @           DRAND @           F_CompareFwVersion @          F_CreateAmsNetId @           F_CreateIPv4Addr @           F_GetStructMemberAlignment @          F_GetVersionTcSystem @           F_IOPortRead @          F_IOPortWrite @          F_ScanAmsNetIds @          F_ScanIPv4AddrIds @          F_SplitPathName @          F_ToASC @          F_ToCHR @          FB_AdsReadWriteList @          FB_BaDeviceIoControl @          FB_BaGenGetVersion @          FB_CreateDir @          FB_EOF @           FB_FileClose @           FB_FileDelete @           FB_FileGets @           FB_FileOpen @           FB_FilePuts @           FB_FileRead @           FB_FileRename @           FB_FileSeek @           FB_FileTell @           FB_FileWrite @           FB_PcWatchdog @          FB_PcWatchdog_BAPI @          FB_RemoveDir @          FB_SetLedColor_BAPI @          FB_SimpleAdsLogEvent @          FILECLOSE @           FILEOPEN @           FILEREAD @           FILESEEK @           FILEWRITE @           FW_CallGenericFb @          FW_CallGenericFbEx @          FW_CallGenericFun @          GETBIT32 @           GETCPUACCOUNT @           GETCPUCOUNTER @           GETCURTASKINDEX @           GETSYSTEMTIME @           GETTASKTIME @          LPTSIGNAL @           MEMCMP @           MEMCPY @           MEMMOVE @           MEMSET @           ROL32 @           ROR32 @           SETBIT32 @           SFCActionControl @           SHL32 @           SHR32 @              Global_Variables @           ]  F_GetVersionTcMc2Drive @
   '   E_AX5000_P_0275_ActiveFeedbackAndMemory       E_DriveErrorCodes       E_PositionOffsetFeedback       E_PositionOffsetMemory       ST_AX5000_P_0272       ST_AX5000_P_0273       ST_AX5000_P_0273_DriveMemory       ST_AX5000_P_0273_EncoderMemory       ST_AX5000_P_0273_Feedback       ST_AX5000_P_0275               &   FB_SoEAX5000DeletePositionOffset @           FB_SoEAX5000FirmwareUpdate @       $   FB_SoEAX5000ReadActMainVoltage @       "   FB_SoEAX5000SetMotorCtrlWord @       #   FB_SoEAX5000SetPositionOffset @          FB_SoEExecuteCommand @          FB_SoERead @       $   FB_SoEReadAmplifierTemperature @          FB_SoEReadClassXDiag @          FB_SoEReadCommandState @          FB_SoEReadDcBusCurrent @          FB_SoEReadDcBusVoltage @          FB_SoEReadDiagMessage @          FB_SoEReadDiagNumber @          FB_SoEReadDiagNumberList @           FB_SoEReadMotorTemperature @          FB_SoEReset @          FB_SoEWrite @          FB_SoEWriteCommandControl @          FB_SoEWritePassword @             Global_Variables @          ћ  F_ConvWordToSTAX5000C1D @      E_AX5000_DriveOpMode       E_FwUpdateState       E_IndraDriveCs_DriveOpMode       E_SoE_AttribLen       E_SoE_CmdControl       E_SoE_CmdState    
   E_SoE_Type       ST_AX5000_C1D       ST_AX5000DriveStatus       ST_IndraDriveCs_C1D       ST_IndraDriveCsDriveStatus       ST_SoE_CPxInvParamList       ST_SoE_CPxInvParamList25       ST_SoE_DiagNumList       ST_SoE_DiagNumList30       ST_SoE_DiagNumList50       ST_SoE_String       ST_SoE_StringEx               %   F_ConvWordToSTAX5000DriveStatus @       #   F_ConvWordToSTIndraDriveCsC1D @       +   F_ConvWordToSTIndraDriveCsDriveStatus @          F_GetVersionTcDrive @       +   FB_SoEAX5000FirmwareUpdate_ByDriveRef @       /   FB_SoEAX5000ReadActMainVoltage_ByDriveRef @       -   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef @       %   FB_SoEExecuteCommand_ByDriveRef @       /   FB_SoEReadAmplifierTemperature_ByDriveRef @       %   FB_SoEReadClassXDiag_ByDriveRef @       '   FB_SoEReadCommandState_ByDriveRef @       '   FB_SoEReadDcBusCurrent_ByDriveRef @       '   FB_SoEReadDcBusVoltage_ByDriveRef @       &   FB_SoEReadDiagMessage_ByDriveRef @       %   FB_SoEReadDiagNumber_ByDriveRef @       )   FB_SoEReadDiagNumberList_ByDriveRef @       +   FB_SoEReadMotorTemperature_ByDriveRef @          FB_SoEReset_ByDriveRef @       *   FB_SoEWriteCommandControl_ByDriveRef @       $   FB_SoEWritePassword_ByDriveRef @             Global_Variables @             TestAndSet @                     Global_Variables @       J    ARG_TO_CSVFIELD @@      ADSDATATYPEID       E_AmsLoggerMode    	   E_ArgType       E_DbgContext       E_DbgDirection       E_EnumCmdType       E_FileRBufferCmd       E_HashPrefixTypes       E_MIB_IF_Type       E_NumGroupTypes       E_PersistentMode       E_PrefixFlagParam       E_RegValueType       E_RouteTransportType    
   E_SBCSType       E_ScopeServerState       E_TimeZoneID       E_TypeFieldParam       E_UTILITIES_ERRORCODES       GUID       OTSTRUCT       PROFILERSTRUCT       REMOTEPC       REMOTEPCINFOSTRUCT       ST_AmsFindFileSystemEntry       ST_AmsGetTimeZoneInformation       ST_AmsLoggerReq       ST_AmsRouteEntry       ST_AmsRouteEntryHead       ST_AmsRouterInfoEntry       ST_AmsRouteSystemEntry       ST_AmsStartProcessReq       ST_AmsSymbolInfoEntry       ST_DeviceIdentification       ST_DeviceIdentificationEx       ST_FileAttributes       ST_FileRBufferHead       ST_FindFileEntry       ST_FormatParameters       ST_HKeySrvRead       ST_HKeySrvWrite       ST_IP_ADAPTER_INFO       ST_IP_ADDR_STRING       ST_IPAdapterHwAddr       ST_IPAdapterInfo       ST_SBCSTable    #   ST_ScopeServerRecordModeDescription       ST_TcRouterStatusInfo       ST_TimeZoneInformation       SYMINFO_BUFFER       SYMINFOSTRUCT       T_Arg    
   T_FILETIME       T_FIX16    
   T_FloatRec       T_HashTableEntry       T_HHASHTABLE       T_HLINKEDLIST       T_HUGE_INTEGER       T_LARGE_INTEGER       T_LinkedListEntry       T_UHUGE_INTEGER       T_ULARGE_INTEGER    
   TIMESTRUCT                  BCD_TO_DEC @           BE128_TO_HOST @          BE16_TO_HOST @          BE32_TO_HOST @          BE64_TO_HOST @          BYTE_TO_BINSTR @          BYTE_TO_DECSTR @          BYTE_TO_HEXSTR @          BYTE_TO_LREALEX @          BYTE_TO_OCTSTR @          BYTEARR_TO_MAXSTRING @          CSVFIELD_TO_ARG @          CSVFIELD_TO_STRING @          DATA_TO_HEXSTR @          DCF77_TIME @          DCF77_TIME_EX @          DEC_TO_BCD @           DEG_TO_RAD @           DINT_TO_DECSTR @          DT_TO_FILETIME @          DT_TO_SYSTEMTIME @           DWORD_TO_BINSTR @          DWORD_TO_DECSTR @          DWORD_TO_HEXSTR @          DWORD_TO_LREALEX @          DWORD_TO_OCTSTR @          F_ARGCMP @          F_ARGCPY @          F_ARGIsZero @          F_BIGTYPE @          F_BOOL @          F_BYTE @           F_BYTE_TO_CRC16_CCITT @          F_CheckSum16 @           F_CRC16_CCITT @           F_CreateHashTableHnd @          F_CreateLinkedListHnd @          F_DATA_TO_CRC16_CCITT @          F_DINT @           F_DWORD @           F_FormatArgToStr @          F_GetDayOfMonthEx @          F_GetDayOfWeek @          F_GetDOYOfYearMonthDay @          F_GetFloatRec @          F_GetMaxMonthDays @          F_GetMonthOfDOY @          F_GetVersionTcUtilities @           F_GetWeekOfTheYear @          F_HUGE @          F_INT @           F_LARGE @          F_LREAL @           F_LTrim @          F_PVOID @          F_REAL @           F_RTrim @          F_SINT @           F_STRING @           F_SwapReal @           F_SwapRealEx @          F_ToLCase @          F_ToUCase @          F_TranslateFileTimeBias @          F_UDINT @           F_UHUGE @          F_UINT @           F_ULARGE @          F_USINT @           F_WORD @           F_YearIsLeapYear @          FB_AddRouteEntry @          FB_AmsLogger @          FB_BasicPID @           FB_BufferedTextFileWriter @       '   FB_BufferedTextFileWriter.A_Reset @          FB_ConnectScopeServer @          FB_CSVMemBufferReader @          FB_CSVMemBufferWriter @          FB_DbgOutputCtrl @          FB_DbgOutputCtrl.A_Log @          FB_DbgOutputCtrl.A_LogHex @          FB_DbgOutputCtrl.A_Reset @          FB_DisconnectScopeServer @          FB_EnumFindFileEntry @          FB_EnumFindFileList @          FB_EnumRouteEntry @          FB_EnumStringNumbers @          FB_FileRingBuffer @       !   FB_FileRingBuffer.A_AddTail @          FB_FileRingBuffer.A_Close @           FB_FileRingBuffer.A_Create @       !   FB_FileRingBuffer.A_GetHead @          FB_FileRingBuffer.A_Open @       $   FB_FileRingBuffer.A_RemoveHead @          FB_FileRingBuffer.A_Reset @       &   FB_FileTimeToTzSpecificLocalTime @       .   FB_FileTimeToTzSpecificLocalTime.A_Reset @          FB_FormatString @           FB_GetAdaptersInfo @           FB_GetDeviceIdentification @       "   FB_GetDeviceIdentificationEx @          FB_GetHostAddrByName @          FB_GetHostName @          FB_GetLocalAmsNetId @          FB_GetRouterStatusInfo @          FB_GetTimeZoneInformation @          FB_HashTableCtrl @          FB_HashTableCtrl.A_Add @       !   FB_HashTableCtrl.A_GetFirst @       )   FB_HashTableCtrl.A_GetIndexAtPosPtr @           FB_HashTableCtrl.A_GetNext @          FB_HashTableCtrl.A_Lookup @          FB_HashTableCtrl.A_Remove @       "   FB_HashTableCtrl.A_RemoveAll @       $   FB_HashTableCtrl.A_RemoveFirst @          FB_HashTableCtrl.A_Reset @          FB_LinkedListCtrl @       &   FB_LinkedListCtrl.A_AddHeadValue @       &   FB_LinkedListCtrl.A_AddTailValue @       "   FB_LinkedListCtrl.A_FindNext @       "   FB_LinkedListCtrl.A_FindPrev @       !   FB_LinkedListCtrl.A_GetHead @       *   FB_LinkedListCtrl.A_GetIndexAtPosPtr @       !   FB_LinkedListCtrl.A_GetNext @       !   FB_LinkedListCtrl.A_GetPrev @       !   FB_LinkedListCtrl.A_GetTail @       )   FB_LinkedListCtrl.A_RemoveHeadValue @       )   FB_LinkedListCtrl.A_RemoveTailValue @       -   FB_LinkedListCtrl.A_RemoveValueAtPosPtr @          FB_LinkedListCtrl.A_Reset @       *   FB_LinkedListCtrl.A_SetValueAtPosPtr @          FB_LocalSystemTime @          FB_MemBufferMerge @          FB_MemBufferSplit @          FB_MemRingBuffer @           FB_MemRingBuffer.A_AddTail @           FB_MemRingBuffer.A_GetHead @       #   FB_MemRingBuffer.A_RemoveHead @          FB_MemRingBuffer.A_Reset @          FB_MemRingBufferEx @       "   FB_MemRingBufferEx.A_AddTail @       #   FB_MemRingBufferEx.A_FreeHead @       &   FB_MemRingBufferEx.A_GetFreeSize @       "   FB_MemRingBufferEx.A_GetHead @           FB_MemRingBufferEx.A_Reset @          FB_MemStackBuffer @          FB_MemStackBuffer.A_Pop @          FB_MemStackBuffer.A_Push @          FB_MemStackBuffer.A_Reset @          FB_MemStackBuffer.A_Top @          FB_RegQueryValue @           FB_RegSetValue @           FB_RemoveRouteEntry @           FB_ResetScopeServerControl @          FB_SaveScopeServerData @          FB_ScopeServerControl @          FB_SetTimeZoneInformation @          FB_StartScopeServer @          FB_StopScopeServer @          FB_StringRingBuffer @       #   FB_StringRingBuffer.A_AddTail @       #   FB_StringRingBuffer.A_GetHead @       &   FB_StringRingBuffer.A_RemoveHead @       !   FB_StringRingBuffer.A_Reset @       (   FB_SystemTimeToTzSpecificLocalTime @       0   FB_SystemTimeToTzSpecificLocalTime.A_Reset @          FB_TextFileRingBuffer @       %   FB_TextFileRingBuffer.A_AddTail @       #   FB_TextFileRingBuffer.A_Close @       "   FB_TextFileRingBuffer.A_Open @       #   FB_TextFileRingBuffer.A_Reset @       (   FB_TranslateLocalTimeToUtcByZoneID @       0   FB_TranslateLocalTimeToUtcByZoneID.A_Reset @       (   FB_TranslateUtcToLocalTimeByZoneID @       0   FB_TranslateUtcToLocalTimeByZoneID.A_Reset @       &   FB_TzSpecificLocalTimeToFileTime @       .   FB_TzSpecificLocalTimeToFileTime.A_Reset @       (   FB_TzSpecificLocalTimeToSystemTime @       0   FB_TzSpecificLocalTimeToSystemTime.A_Reset @          FB_WritePersistentData @          FILETIME_TO_DT @          FILETIME_TO_SYSTEMTIME @          FIX16_TO_LREAL @          FIX16_TO_WORD @          FIX16Add @          FIX16Align @          FIX16Div @          FIX16Mul @          FIX16Sub @          GetRemotePCInfo @           GUID_TO_REGSTRING @          GUID_TO_STRING @          GuidsEqualByVal @          HEXASCNIBBLE_TO_BYTE @          HEXCHRNIBBLE_TO_BYTE @          HEXSTR_TO_DATA @          HOST_TO_BE128 @          HOST_TO_BE16 @          HOST_TO_BE32 @          HOST_TO_BE64 @          INT64_TO_LREAL @          Int64Add64 @          Int64Add64Ex @          Int64Cmp64 @          Int64Div64Ex @          Int64IsZero @          Int64Negate @          Int64Not @          Int64Sub64 @          IsFinite @          LARGE_INTEGER @          LARGE_TO_ULARGE @          LREAL_TO_FIX16 @          LREAL_TO_FMTSTR @          LREAL_TO_INT64 @          LREAL_TO_UINT64 @          MAXSTRING_TO_BYTEARR @          NT_AbortShutdown @           NT_GetTime @           NT_Reboot @           NT_SetLocalTime @          NT_SetTimeToRTCTime @           NT_Shutdown @           NT_StartProcess @           OTSTRUCT_TO_TIME @           PBOOL_TO_BOOL @          PBYTE_TO_BYTE @          PDATE_TO_DATE @          PDINT_TO_DINT @          PDT_TO_DT @          PDWORD_TO_DWORD @          PHUGE_TO_HUGE @          PINT_TO_INT @          PLARGE_TO_LARGE @          PLC_ReadSymInfo @           PLC_ReadSymInfoByName @           PLC_ReadSymInfoByNameEx @           PLC_Reset @           PLC_Start @           PLC_Stop @           PLREAL_TO_LREAL @          PMAXSTRING_TO_MAXSTRING @          PREAL_TO_REAL @          Profiler @           PSINT_TO_SINT @          PSTRING_TO_STRING @          PTIME_TO_TIME @          PTOD_TO_TOD @          PUDINT_TO_UDINT @          PUHUGE_TO_UHUGE @          PUINT64_TO_UINT64 @          PUINT_TO_UINT @          PULARGE_TO_ULARGE @          PUSINT_TO_USINT @          PVOID_TO_BINSTR @          PVOID_TO_DECSTR @          PVOID_TO_HEXSTR @          PVOID_TO_OCTSTR @          PVOID_TO_STRING @          PWORD_TO_WORD @          RAD_TO_DEG @           REGSTRING_TO_GUID @          ROUTETRANSPORT_TO_STRING @       	   RTC @          RTC_EX @          RTC_EX2 @          ScopeASCIIExport @           ScopeExit @          ScopeGetRecordLen @           ScopeGetState @           ScopeLoadFile @           ScopeManualTrigger @           ScopeSaveAs @          ScopeSetOffline @           ScopeSetOnline @           ScopeSetRecordLen @           ScopeViewExport @           STRING_TO_CSVFIELD @          STRING_TO_GUID @          STRING_TO_PVOID @          STRING_TO_SYSTEMTIME @          STRING_TO_UINT64 @          SYSTEMTIME_TO_DT @           SYSTEMTIME_TO_FILETIME @          SYSTEMTIME_TO_STRING @          TC_Config @          TC_CpuUsage @           TC_Restart @           TC_Stop @           TC_SysLatency @           TIME_TO_OTSTRUCT @           UDINT_TO_LREALEX @          UInt32x32To64 @          UINT64_TO_LREAL @          UINT64_TO_STRING @          UInt64Add64 @          UInt64Add64Ex @          UInt64And @          UInt64Cmp64 @          UInt64Div16Ex @          UInt64Div64 @          UInt64Div64Ex @          UInt64isZero @          UInt64Limit @          UInt64Max @          UInt64Min @          UInt64Mod64 @          UInt64Mul64 @          UInt64Mul64Ex @          UInt64Not @          UInt64Or @          UInt64Rol @          UInt64Ror @          UInt64Shl @          UInt64Shr @          UInt64Sub64 @          UInt64Xor @          UINT_TO_LREALEX @          ULARGE_INTEGER @          ULARGE_TO_LARGE @          USINT_TO_LREALEX @          WORD_TO_BINSTR @          WORD_TO_DECSTR @          WORD_TO_FIX16 @          WORD_TO_HEXSTR @          WORD_TO_LREALEX @          WORD_TO_OCTSTR @          WritePersistentData @              Global_Variables @               F_GetVersionTcMath @                   FLOOR @       
   FRAC @       
   LMOD @          LTRUNC @          MODABS @          MODTURNS @              z   FW_AdsClearEvents @      FW_NoOfByte       FW_SystemInfoType       FW_SystemTaskInfoType    
   FW_TcEvent                   FW_AdsLogDINT @           FW_AdsLogEvent @           FW_AdsLogLREAL @           FW_AdsLogSTR @           FW_AdsRdWrt @           FW_AdsRdWrtInd @           FW_AdsRdWrtRes @           FW_AdsRead @           FW_AdsReadDeviceInfo @           FW_AdsReadInd @           FW_AdsReadRes @           FW_AdsReadState @           FW_AdsWrite @           FW_AdsWriteControl @           FW_AdsWriteInd @           FW_AdsWriteRes @           FW_DRand @           FW_GetCpuAccount @           FW_GetCpuCounter @           FW_GetCurTaskIndex @           FW_GetSystemTime @           FW_GetVersionTcBase @           FW_LptSignal @           FW_MemCmp @           FW_MemCpy @           FW_MemMove @           FW_MemSet @           FW_PortRead @          FW_PortWrite @                 CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                        , d d }Р           2                џџџџџџџџџџџџџџџџ  
             њџџџ                 јџџџ, 4 4 ЈЈ                      POUs               00_Function Block                 F_TimeToString                     FB_FileReadWrite                     FB_HafizaTetik                     FB_HafizaTetik_1                     FB_Kapasite                     FB_PersistentData                     FB_Scale                     PRG_PersistentData     џџџџ              01-IO                Fb_IO                 FB_Blink                     FB_Flash     џџџџ               input                buton  "                  sensor  #                     output                hdw  (                  led  )                  valf  *   $   џџџџ              02_Main               01_Basic               FB_Basic              	   FB_Toggle  +   џџџџ               basic  ,   џџџџ            	   02_Recipe                 FB_DeleteRecipe  -                   FB_RecipeFileList  .                   FB_RecipeLoad  /                   FB_SaveRecipe  0                   PRG_RecipeControl  1   џџџџ              03_Alarm               FB_Alarm              	   FB_Sensor  2   џџџџ            	   Prg_Alarm                reset  5   3   џџџџ              03_PRG                main                reject  :                  secici  ;                  upDown  <   6   џџџџџџџџ           	   03_Motion               FB_Diag                 F_EL72xxErrorMsg  =                   FB_ReadDriveDiagAX50xx  >                   FB_ReadDriveDiagEL7211  ?   џџџџ           	   FB_Motion                 F_AxisErrorMsg  @                   FB_AxisControl  A                	   FB_Modulo  B   џџџџ               motion  C   џџџџ           	   functions                 eject  D                   fb_eject  E                   sanal_speed  F                   vf_omron  .  џџџџ                call  G   џџџџ           
   Data types               Alarm                 ST_Alarm  H   џџџџ              Data                ST_Basic  I   џџџџ              Diag                 ST_ReadDriveDiag  J   џџџџ              Motion                 E_AxisDriveType  K                   E_AxisMoveType  L                   ST_AxisInterface  M                   ST_AxisInterfaceIn  N                   ST_AxisInterfaceOut  O                   ST_AxisReversingSeq  P                   ST_EksenAbs  Q                   ST_EksenVelo  R   џџџџ              Recipe                 ST_Data  S                   ST_RecipeControl  T   џџџџџџџџ             Visualizations  џџџџ              Global Variables                 GVL  E               
   GVL_Recipe                    io                     TwinCAT_Configuration                     TwinCAT_Import                     Variable_Configuration     џџџџ     їрсђъъс   їрсђъъс   їрсђъъс   їрсђъъс   їрсђъъс   їрсђъъс   їрсђъъс   їрсђъъс       EtrC)^rm             џаW                         	   localhost            P      	   localhost            P      	   localhost            P          eн@7