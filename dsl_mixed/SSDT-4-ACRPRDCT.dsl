{
    /*
     * iASL Warning: There were 10 external control methods found during
     * disassembly, but only 9 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPU0, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU0._PPC, IntObj)    // Warning: Unknown object
    External (_PR_.CPU0._PSS, IntObj)    // Warning: Unknown object
    External (_PR_.CPU1, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU2, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU3, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU4, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU5, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU6, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU7, UnknownObj)    // Warning: Unknown object
    External (_SB_.OSCO, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CADL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL4, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL5, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL6, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL7, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CAL8, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPDL, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL4, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL5, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL6, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL7, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CPL8, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD01._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD01._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD02._BQC, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._DCS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD03._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD03._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD04._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD04._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD05._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD05._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD06._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD06._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD07._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD07._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD08._ADR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD08._DGS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.EC0_.DSPM, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP._ADR, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments    // Conflicts with a later declaration
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_TZ_.TZ01._TMP, IntObj)    // Warning: Unknown object
    External (DID1, IntObj)    // Warning: Unknown object
    External (DID2, IntObj)    // Warning: Unknown object
    External (DID3, IntObj)    // Warning: Unknown object
    External (DID4, IntObj)    // Warning: Unknown object
    External (DID5, IntObj)    // Warning: Unknown object
    External (DID6, IntObj)    // Warning: Unknown object
    External (DID7, IntObj)    // Warning: Unknown object
    External (OPTF, IntObj)    // Warning: Unknown object
    External (P0UB, IntObj)    // Warning: Unknown object
    External (P8XH, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (PCSL, UnknownObj)    // Warning: Unknown object
    External (PEBS, UnknownObj)    // Warning: Unknown object
    External (PNHM, UnknownObj)    // Warning: Unknown object
    External (SC7A, UnknownObj)    // Warning: Unknown object

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  0024: 10 4F 04 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .O.\/._SB_PCI0PE
  0034: 47 30 50 45 47 50                                // G0PEGP

        OperationRegion (VBOR, SystemMemory, 0x9AFAA018, 0x00008E04)

  003A: 5B 80 56 42 4F 52 00 0C 18 A0 FA 9A 0C 04 8E 00  // [.VBOR..........
  004A: 00                                               // .

        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   28672, 
            VBS3,   0, 
            VBS4,   0
        }
    }


  004B: 5B 81 27 56 42 4F 52 13 52 56 42 53 20 56 42 53  // [.'VBOR.RVBS VBS
  005B: 31 80 00 40 56 42 53 32 80 00 07 56 42 53 33 80  // 1..@VBS2...VBS3.
  006B: 00 00 56 42 53 34 80 00 00                       // ..VBS4...

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  0074: 10 40 0C 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .@.\/._SB_PCI0PE
  0084: 47 30 50 45 47 50                                // G0PEGP

        OperationRegion (SGOP, SystemMemory, 0x9AFBCE18, 0x00000054)

  008A: 5B 80 53 47 4F 50 00 0C 18 CE FB 9A 0C 54 00 00  // [.SGOP.......T..
  009A: 00                                               // .

        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32, 
            DSSV,   32
        }
    }


  009B: 5B 81 48 09 53 47 4F 50 10 45 42 41 53 20 43 50  // [.H.SGOP.EBAS CP
  00AB: 53 50 20 45 45 43 50 20 45 56 43 50 20 58 42 41  // SP EECP EVCP XBA
  00BB: 53 20 44 42 50 41 20 53 47 47 50 08 53 47 4D 44  // S DBPA SGGP.SGMD
  00CB: 08 53 47 46 4C 08 50 57 4F 4B 08 48 4C 52 53 08  // .SGFL.PWOK.HLRS.
  00DB: 44 53 45 4C 08 45 53 45 4C 08 50 53 45 4C 08 50  // DSEL.ESEL.PSEL.P
  00EB: 57 45 4E 08 50 52 53 54 08 4D 58 44 31 20 4D 58  // WEN.PRST.MXD1 MX
  00FB: 44 32 20 4D 58 44 33 20 4D 58 44 34 20 4D 58 44  // D2 MXD3 MXD4 MXD
  010B: 35 20 4D 58 44 36 20 4D 58 44 37 20 4D 58 44 38  // 5 MXD6 MXD7 MXD8
  011B: 20 47 42 41 53 10 41 50 44 54 20 41 48 44 54 20  //  GBAS.APDT AHDT 
  012B: 49 48 44 54 20 44 53 53 56 20                    // IHDT DSSV 

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  0135: 10 42 07 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .B.\/._SB_PCI0PE
  0145: 47 30 50 45 47 50                                // G0PEGP

        OperationRegion (NOPR, SystemMemory, 0x9AFA8018, 0x00001014)

  014B: 5B 80 4E 4F 50 52 00 0C 18 80 FA 9A 0C 14 10 00  // [.NOPR..........
  015B: 00                                               // .

        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            PBCM,   8, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            SGNC,   8, 
            GPPO,   8, 
            GPSP,   8, 
            DOSF,   8, 
            MXBS,   32, 
            MXMB,   32768
        }
    }


  015C: 5B 81 4A 04 4E 4F 50 52 10 50 42 43 4D 08 47 50  // [.J.NOPR.PBCM.GP
  016C: 53 53 20 47 41 43 44 10 47 41 54 44 10 4C 44 45  // SS GACD.GATD.LDE
  017C: 53 08 44 4B 53 54 08 44 41 43 45 08 53 47 4E 43  // S.DKST.DACE.SGNC
  018C: 08 47 50 50 4F 08 47 50 53 50 08 44 4F 53 46 08  // .GPPO.GPSP.DOSF.
  019C: 4D 58 42 53 20 4D 58 4D 42 80 00 08              // MXBS MXMB...

    Scope (\_SB.PCI0)
    {

  01A8: 10 44 48 5C 2E 5F 53 42 5F 50 43 49 30           // .DH\._SB_PCI0

        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")

  01B5: 08 4F 54 4D 5F 0D 4F 54 4D 41 43 50 49 20 32 30  // .OTM_.OTMACPI 20
  01C5: 31 30 2D 4D 61 72 2D 30 39 20 31 32 3A 30 38 3A  // 10-Mar-09 12:08:
  01D5: 32 36 00                                         // 26.

        Device (WMI1)
        {

  01D8: 5B 82 43 45 57 4D 49 31                          // [.CEWMI1

            Name (_HID, "PNP0C14")  // _HID: Hardware ID

  01E0: 08 5F 48 49 44 0D 50 4E 50 30 43 31 34 00        // ._HID.PNP0C14.

            Name (_UID, "MXM2")  // _UID: Unique ID

  01EE: 08 5F 55 49 44 0D 4D 58 4D 32 00                 // ._UID.MXM2.

            Name (_WDG, 
  01F9: 08 5F 57 44 47                                   // ._WDG

Buffer (0xB4)
            {
                /* 0000 */  0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,
                /* 0008 */  0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09,
                /* 0010 */  0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0,
                /* 0018 */  0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E,
                /* 0020 */  0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08,
                /* 0028 */  0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,
                /* 0030 */  0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC,
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E,
                /* 0040 */  0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1,
                /* 0048 */  0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08,
                /* 0050 */  0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,
                /* 0058 */  0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42,
                /* 0060 */  0x87, 0x00, 0x01, 0x08                         
            })

  01FE: 11 48 06 0A B4 06 80 84 42 86 88 0E 49 8C 72 2B  // .H......B...I.r+
  020E: DC A9 3A 8A 09 DB 00 01 08 62 DE 6B E0 75 EE F4  // ..:......b.k.u..
  021E: 48 A5 83 B2 3E 69 AB F8 91 80 00 01 08 0F BD DE  // H...>i..........
  022E: 3A 5F 0C ED 46 AB 2E 04 96 2B 4F DC BC 81 00 01  // :_..F....+O.....
  023E: 08 11 93 51 1E 75 3E 08 42 B0 5E EB E1 7E 3F F4  // ...Q.u>.B.^..~?.
  024E: 1F 86 00 01 08 41 53 F8 37 18 44 24 4F 85 33 38  // .....AS.7.D$O.38
  025E: FF C7 29 55 42 87 00 01 08                       // ..)UB....

            Method (WMMX, 3, NotSerialized)
            {

  0267: 14 4E 11 57 4D 4D 58 03                          // .N.WMMX.

                CreateDWordField (Arg2, Zero, FUNC)

  026F: 8A 6A 00 46 55 4E 43                             // .j.FUNC

                If (LEqual (FUNC, 0x4D53445F))
                {

  0276: A0 45 06 93 46 55 4E 43 0C 5F 44 53 4D           // .E..FUNC._DSM

                    If (
  0283: A0 48 05 92                                      // .H..

LGreaterEqual (SizeOf (Arg2), 0x1C))
                    {

  0287: 95 87 6A 0A 1C                                   // ..j..

                        CreateField (Arg2, Zero, 0x80, MUID)

  028C: 5B 13 6A 00 0A 80 4D 55 49 44                    // [.j...MUID

                        CreateDWordField (Arg2, 0x10, REVI)

  0296: 8A 6A 0A 10 52 45 56 49                          // .j..REVI

                        CreateDWordField (Arg2, 0x14, SFNC)

  029E: 8A 6A 0A 14 53 46 4E 43                          // .j..SFNC

                        CreateField (Arg2, 0xE0, 0x20, XRG0)

  02A6: 5B 13 6A 0A E0 0A 20 58 52 47 30                 // [.j... XRG0

                        If (
  02B1: A0 2A 92                                         // .*.

LNotEqual (Arg1, 0x10))
                        {

  02B4: 93 69 0A 10                                      // .i..

                            Return (\_SB.PCI0.GFX0._DSM (MUID, REVI, SFNC, XRG0))
                        }
                    }
                }

  02B8: A4 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  02C8: 5F 44 53 4D 4D 55 49 44 52 45 56 49 53 46 4E 43  // _DSMMUIDREVISFNC
  02D8: 58 52 47 30                                      // XRG0

                ElseIf
  02DC: A1 47 0A                                         // .G.

 (LEqual (FUNC, 0x584D584D))
                {

  02DF: A0 40 05 93 46 55 4E 43 0C 4D 58 4D 58           // .@..FUNC.MXMX

                    CreateDWordField (Arg2, 0x08, XRG1)

  02EC: 8A 6A 0A 08 58 52 47 31                          // .j..XRG1

                    If (LEqual (Arg1, 0x10))
                    {

  02F4: A0 1D 93 69 0A 10                                // ...i..

                        Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                    }

  02FA: A4 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  030A: 4D 58 4D 58 58 52 47 31                          // MXMXXRG1

                    Else
                    {

  0312: A1 1D                                            // ..

                        Return (\_SB.PCI0.PEG0.PEGP.MXMX (XRG1))
                    }
                }

  0314: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  0324: 50 45 47 50 4D 58 4D 58 58 52 47 31              // PEGPMXMXXRG1

                ElseIf
  0330: A1 43 05                                         // .C.

 (LEqual (FUNC, 0x5344584D))
                {

  0333: A0 40 05 93 46 55 4E 43 0C 4D 58 44 53           // .@..FUNC.MXDS

                    CreateDWordField (Arg2, 0x08, XRG2)

  0340: 8A 6A 0A 08 58 52 47 32                          // .j..XRG2

                    If (LEqual (Arg1, 0x10))
                    {

  0348: A0 1D 93 69 0A 10                                // ...i..

                        Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                    }

  034E: A4 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  035E: 4D 58 44 53 58 52 47 32                          // MXDSXRG2

                    Else
                    {

  0366: A1 1D                                            // ..

                        Return (\_SB.PCI0.PEG0.PEGP.MXDS (XRG2))
                    }
                }


  0368: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  0378: 50 45 47 50 4D 58 44 53 58 52 47 32              // PEGPMXDSXRG2

                Return (Zero)
            }


  0384: A4 00                                            // ..

            Name (WQXM, 
  0386: 08 57 51 58 4D                                   // .WQXM

Buffer (0x029C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,
                /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,
                /* 0030 */  0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84,
                /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,
                /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,
                /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,
                /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,
                /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,
                /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,
                /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82,
                /* 0070 */  0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C,
                /* 0078 */  0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC,
                /* 0080 */  0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78,
                /* 0088 */  0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63,
                /* 0090 */  0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0,
                /* 0098 */  0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4,
                /* 00A0 */  0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18,
                /* 00A8 */  0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50,
                /* 00B0 */  0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E,
                /* 00B8 */  0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C,
                /* 00C0 */  0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21,
                /* 00C8 */  0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10,
                /* 00D0 */  0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8,
                /* 00D8 */  0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B,
                /* 00E0 */  0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3,
                /* 00E8 */  0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1,
                /* 00F0 */  0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A,
                /* 00F8 */  0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A,
                /* 0100 */  0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41,
                /* 0108 */  0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07,
                /* 0110 */  0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E,
                /* 0118 */  0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3,
                /* 0120 */  0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9,
                /* 0128 */  0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90,
                /* 0130 */  0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8,
                /* 0138 */  0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0,
                /* 0140 */  0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39,
                /* 0148 */  0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25,
                /* 0150 */  0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46,
                /* 0158 */  0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC,
                /* 0160 */  0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3,
                /* 0168 */  0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3,
                /* 0170 */  0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42,
                /* 0178 */  0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F,
                /* 0180 */  0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20,
                /* 0188 */  0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06,
                /* 0190 */  0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B,
                /* 0198 */  0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB,
                /* 01A0 */  0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68,
                /* 01A8 */  0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2,
                /* 01B0 */  0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39,
                /* 01B8 */  0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A,
                /* 01C0 */  0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83,
                /* 01C8 */  0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89,
                /* 01D0 */  0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02,
                /* 01D8 */  0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49,
                /* 01E0 */  0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5,
                /* 01E8 */  0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C,
                /* 01F0 */  0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27,
                /* 01F8 */  0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80,
                /* 0200 */  0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2,
                /* 0208 */  0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50,
                /* 0210 */  0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74,
                /* 0218 */  0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03,
                /* 0220 */  0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78,
                /* 0228 */  0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F,
                /* 0230 */  0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C,
                /* 0238 */  0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB,
                /* 0240 */  0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1,
                /* 0248 */  0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13,
                /* 0250 */  0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0,
                /* 0258 */  0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14,
                /* 0260 */  0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0,
                /* 0268 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,
                /* 0270 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,
                /* 0278 */  0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0,
                /* 0280 */  0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C,
                /* 0288 */  0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E,
                /* 0290 */  0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A,
                /* 0298 */  0xC4, 0xFF, 0x7F, 0x7F                         
            })
        }
    }


  038B: 11 41 2A 0B 9C 02 46 4F 4D 42 01 00 00 00 8B 02  // .A*...FOMB......
  039B: 00 00 0C 08 00 00 44 53 00 01 1A 7D DA 54 18 D2  // ......DS...}.T..
  03AB: 83 00 01 06 18 42 10 05 10 8A E6 80 42 04 92 43  // .....B......B..C
  03BB: A4 30 30 28 0B 20 86 90 0B 26 26 40 04 84 BC 0A  // .00(. ...&&@....
  03CB: B0 29 C0 24 88 FA F7 87 28 09 0E 25 04 42 12 05  // .).$....(..%.B..
  03DB: 98 17 A0 5B 80 61 01 B6 05 98 16 E0 18 92 4A 03  // ...[.a........J.
  03EB: A7 04 96 02 21 A1 02 94 0B F0 2D 40 3B A2 24 0B  // ....!.....-@;.$.
  03FB: B0 0C 23 02 8F 82 A1 71 68 EC 30 2C 13 4C 83 38  // ..#....qh.0,.L.8
  040B: 8C B2 91 45 60 DC 4E 05 C8 15 20 4C 80 78 54 61  // ...E`.N... L.xTa
  041B: 34 07 45 E0 42 63 64 40 C8 A3 00 AB A3 D0 A4 12  // 4.E.Bcd@........
  042B: D8 BD 00 8D 02 B4 09 70 28 40 A1 00 6B 18 72 06  // .......p(@..k.r.
  043B: 21 5B D8 C2 68 50 80 45 14 8D E0 2C 2A 9E 93 50  // ![..hP.E...,*..P
  044B: 02 DA 1B 82 F0 8C D9 18 9E 10 83 54 86 21 88 B8  // ...........T.!..
  045B: 11 8E A5 FD 41 10 F9 AB D7 B8 1D 69 34 A8 B1 26  // ....A......i4..&
  046B: 38 76 8F E6 84 3B 17 20 7D 6E 02 39 BA D3 A8 73  // 8v...;. }n.9...s
  047B: D0 64 78 0C 2B C1 7F 80 4F 01 78 D7 80 9A FE C1  // .dx.+...O.x.....
  048B: 33 41 70 A8 21 7A D4 E1 4E E0 BC 8E 84 41 1C D1  // 3Ap.!z..N....A..
  049B: 71 63 67 75 32 07 5D AA 00 B3 07 00 0D 2E C1 69  // qcgu2.]........i
  04AB: 9F 49 E8 F7 80 F3 E9 79 6C 6C 10 A8 91 F9 FF 0F  // .I.....yll......
  04BB: ED 41 9E 56 CC 90 CF 02 87 C5 C4 1E 19 E8 78 C0  // .A.V..........x.
  04CB: 7F 00 78 34 88 F0 66 E0 F9 9A 60 50 08 39 19 0F  // ..x4..f...`P.9..
  04DB: 4A CC F9 80 CC 25 C4 43 C0 31 C4 08 7A 46 45 23  // J....%.C.1..zFE#
  04EB: 6B 22 3E 03 78 DC 96 05 42 09 0C EC 73 C3 3B 84  // k">.x...B...s.;.
  04FB: 61 71 A3 09 EC F3 85 05 0E 0A 05 EB BB 42 CC E7  // aq...........B..
  050B: 81 E3 3C 60 0B 9F 28 01 3E 24 8F 06 DE 20 E1 5B  // ..<`..(.>$... .[
  051B: 3F 02 10 E0 27 06 13 58 1E 30 7A 94 F6 2B 00 21  // ?...'..X.0z..+.!
  052B: F8 8B C5 53 C0 EB 40 84 63 81 29 72 6C 68 78 7E  // ...S..@.c.)rlhx~
  053B: 70 88 1E F5 5C C2 1F 4D 94 53 38 1C 1F 39 8C 10  // p...\..M.S8..9..
  054B: FE 49 E3 C9 C3 9A EF 00 9A D2 5B C0 FB 83 47 80  // .I........[...G.
  055B: 11 20 E1 68 82 89 7C 3A 01 D5 FF FF 74 02 B8 BA  // . .h..|:....t...
  056B: 01 14 37 6A 9D 49 7C 2C F1 AD E4 BC 43 C5 7F 93  // ..7j.I|,....C...
  057B: 78 3A F1 34 1E 4C 42 44 89 18 21 A2 EF 27 46 08  // x:.4.LBD..!..'F.
  058B: 15 31 6C A4 37 80 E7 13 E3 84 08 F4 74 C2 42 3E  // .1l.7.......t.B>
  059B: 34 A4 E1 74 02 50 E0 FF 7F 3A 81 1F F5 74 82 1E  // 4..t.P...:...t..
  05AB: AE 4F 19 18 E4 03 F2 A9 C3 F7 1F 13 F8 78 C2 45  // .O...........x.E
  05BB: 1D 4F 50 A7 07 1F 4F D8 19 E1 2C 1E 03 7C 3A C1  // .OP...O...,..|:.
  05CB: DC 13 7C 3A 01 DB 68 60 1C 4F C0 77 74 C1 1D 4F  // ..|:..h`.O.wt..O
  05DB: C0 30 18 18 E7 13 E0 31 5E DC 31 C0 43 E0 03 78  // .0.....1^.1.C..x
  05EB: DC 38 3D 2B 9D 14 F2 24 C2 07 85 39 B0 E0 14 DA  // .8=+...$...9....
  05FB: F4 A9 D1 A8 55 83 32 35 CA 34 A8 D5 A7 52 63 C6  // ....U.25.4...Rc.
  060B: CE 19 0E F8 10 D0 89 C0 F2 9E 0D 02 B1 0C 0A 81  // ................
  061B: 58 FA AB 45 20 0E 0E A2 FF 3F 88 23 D2 0A C4 FF  // X..E ....?.#....
  062B: 7F 7F                                            // ..

    Scope (\_SB.PCI0.PEG0)
    {

  062D: 10 4E 38 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // .N8\/._SB_PCI0PE
  063D: 47 30                                            // G0

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x1000)

  063F: 5B 80 52 50 43 58 00 5C 2F 05 5F 53 42 5F 50 43  // [.RPCX.\/._SB_PC
  064F: 49 30 50 45 47 30 50 45 47 50 44 42 50 41 0B 00  // I0PEG0PEGPDBPA..
  065F: 10                                               // .

        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0xC20), 
                ,   4, 
            AFES,   2, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }


  0660: 5B 81 44 06 52 50 43 58 01 50 56 49 44 10 50 44  // [.D.RPCX.PVID.PD
  0670: 49 44 10 00 40 54 00 04 43 4D 4C 57 06 00 16 41  // ID..@T..CMLW...A
  0680: 53 50 4D 02 00 02 4C 4E 4B 44 01 00 4B 34 00 01  // SPM...LNKD..K4..
  0690: 56 43 4E 50 01 00 4E 7C 00 10 4C 4E 4B 53 04 00  // VCNP..N|..LNKS..
  06A0: 8C 76 01 00 10 50 43 46 47 02 00 0E 54 52 45 4E  // .v...PCFG...TREN
  06B0: 01 00 8F 8B 03 00 04 41 46 45 53 02 00 4A 75 00  // .......AFES..Ju.
  06C0: 14 4C 52 45 56 01                                // .LREV.

        Method (RBP0, 1, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)

  06C6: 14 3D 52 42 50 30 01 70 72 5C 2F 05 5F 53 42 5F  // .=RBP0.pr\/._SB_
  06D6: 50 43 49 30 50 45 47 30 50 45 47 50 44 42 50 41  // PCI0PEG0PEGPDBPA
  06E6: 68 00 67                                         // h.g

            OperationRegion (PCI0, SystemMemory, Local7, One)

  06E9: 5B 80 50 43 49 30 00 67 01                       // [.PCI0.g.

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }


  06F2: 5B 81 0B 50 43 49 30 01 54 45 4D 50 08           // [..PCI0.TEMP.

            Return (TEMP)
        }


  06FF: A4 54 45 4D 50                                   // .TEMP

        Method (WBP0, 2, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)

  0704: 14 44 04 57 42 50 30 02 70 72 5C 2F 05 5F 53 42  // .D.WBP0.pr\/._SB
  0714: 5F 50 43 49 30 50 45 47 30 50 45 47 50 44 42 50  // _PCI0PEG0PEGPDBP
  0724: 41 68 00 67                                      // Ah.g

            OperationRegion (PCI0, SystemMemory, Local7, One)

  0728: 5B 80 50 43 49 30 00 67 01                       // [.PCI0.g.

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)

  0731: 5B 81 0B 50 43 49 30 01 54 45 4D 50 08 70 69 54  // [..PCI0.TEMP.piT
  0741: 45 4D 50                                         // EMP

            Return (TEMP)
        }


  0744: A4 54 45 4D 50                                   // .TEMP

        Method (BSPR, 2, NotSerialized)
        {
            Store (Add (Add (\_SB.PCI0.PEG0.PEGP.DBPA, 0x091C), Multiply (Arg0, 0x20)), Local7)

  0749: 14 4B 04 42 53 50 52 02 70 72 72 5C 2F 05 5F 53  // .K.BSPR.prr\/._S
  0759: 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 44 42  // B_PCI0PEG0PEGPDB
  0769: 50 41 0B 1C 09 00 77 68 0A 20 00 00 67           // PA....wh. ..g

            OperationRegion (PCI0, SystemMemory, Local7, 0x04)

  0776: 5B 80 50 43 49 30 00 67 0A 04                    // [.PCI0.g..

            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }


  0780: 5B 81 0D 50 43 49 30 03 00 1F 54 45 4D 50 01     // [..PCI0...TEMP.

            Store (Arg1, TEMP)
        }


  078F: 70 69 54 45 4D 50                                // piTEMP

        Method (C7OK, 1, NotSerialized)
        {

  0795: 14 4F 06 43 37 4F 4B 01                          // .O.C7OK.

            OperationRegion (MWHB, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x1000)

  079D: 5B 80 4D 57 48 42 00 5C 2F 05 5F 53 42 5F 50 43  // [.MWHB.\/._SB_PC
  07AD: 49 30 50 45 47 30 50 45 47 50 58 42 41 53 0B 00  // I0PEG0PEGPXBAS..
  07BD: 10                                               // .

            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }


  07BE: 5B 81 15 4D 57 48 42 03 00 40 24 4D 48 45 4E 01  // [..MWHB..@$MHEN.
  07CE: 00 0E 4D 48 42 52 11                             // ..MHBR.

            OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)

  07D5: 5B 80 4D 42 41 52 00 72 79 4D 48 42 52 0A 0F 00  // [.MBAR.ryMHBR...
  07E5: 0B 00 50 00 0B 00 10                             // ..P....

            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }


  07EC: 5B 81 11 4D 42 41 52 01 00 80 D4 06 00 02 43 37  // [..MBAR.......C7
  07FC: 41 44 01                                         // AD.

            Store (Arg0, C7AD)
        }


  07FF: 70 68 43 37 41 44                                // phC7AD

        Name (WKEN, Zero)

  0805: 08 57 4B 45 4E 00                                // .WKEN.

        OperationRegion (PEGB, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x0100)

  080B: 5B 80 50 45 47 42 00 5C 2F 05 5F 53 42 5F 50 43  // [.PEGB.\/._SB_PC
  081B: 49 30 50 45 47 30 50 45 47 50 44 42 50 41 0B 00  // I0PEG0PEGPDBPA..
  082B: 01                                               // .

        Field (PEGB, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            PCMR,   8, 
            Offset (0x84), 
            PMST,   2
        }


  082C: 5B 81 15 50 45 47 42 01 00 20 50 43 4D 52 08 00  // [..PEGB.. PCMR..
  083C: 48 3F 50 4D 53 54 02                             // H?PMST.

        OperationRegion (DGRS, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x50)

  0843: 5B 80 44 47 52 53 00 5C 2F 05 5F 53 42 5F 50 43  // [.DGRS.\/._SB_PC
  0853: 49 30 50 45 47 30 50 45 47 50 45 42 41 53 0A 50  // I0PEG0PEGPEBAS.P

        Field (DGRS, DWordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            Offset (0x40), 
            SSSV,   32
        }


  0863: 5B 81 13 44 47 52 53 03 44 56 49 44 10 00 40 1F  // [..DGRS.DVID..@.
  0873: 53 53 53 56 20                                   // SSSV 

        PowerResource (PG00, 0x00, 0x0000)
        {

  0878: 5B 84 4C 0C 50 47 30 30 00 00 00                 // [.L.PG00...

            Name (_STA, One)  // _STA: Status

  0883: 08 5F 53 54 41 01                                // ._STA.

            Name (MSD3, Zero)

  0889: 08 4D 53 44 33 00                                // .MSD3.

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {

  088F: 14 43 08 5F 4F 4E 5F 08                          // .C._ON_.

                If (LEqual (MSD3, 0x03))
                {
                    Store (0x07, PCMR)
                    Store (Zero, PMST)
                    \_SB.PCI0.PEG0.PEGP.HGON ()

  0897: A0 4B 07 93 4D 53 44 33 0A 03 70 0A 07 50 43 4D  // .K..MSD3..p..PCM
  08A7: 52 70 00 50 4D 53 54 5C 2F 05 5F 53 42 5F 50 43  // Rp.PMST\/._SB_PC
  08B7: 49 30 50 45 47 30 50 45 47 50 48 47 4F 4E        // I0PEG0PEGPHGON

                    While (LEqual (DVID, 0xFFFF))
                    {

  08C5: A2 0C 93 44 56 49 44 0B FF FF                    // ...DVID...

                        Sleep (One)
                    }

                    Store (\_SB.PCI0.PEG0.PEGP.DSSV, SSSV)
                    Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
                    Store (One, _STA)

  08CF: 5B 22 01 70 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // [".p\/._SB_PCI0P
  08DF: 45 47 30 50 45 47 50 44 53 53 56 53 53 53 56 70  // EG0PEGPDSSVSSSVp
  08EF: 00 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  08FF: 50 45 47 50 4D 4C 54 46 70 01 5F 53 54 41        // PEGPMLTFp._STA

                    Store (Zero, MSD3)
                }
            }


  090D: 70 00 4D 53 44 33                                // p.MSD3

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {

  0913: 14 32 5F 4F 46 46 08                             // .2_OFF.

                If (LEqual (MSD3, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP.HGOF ()
                    Store (Zero, _STA)

  091A: A0 2B 93 4D 53 44 33 00 5C 2F 05 5F 53 42 5F 50  // .+.MSD3.\/._SB_P
  092A: 43 49 30 50 45 47 30 50 45 47 50 48 47 4F 46 70  // CI0PEG0PEGPHGOFp
  093A: 00 5F 53 54 41                                   // ._STA

                    Store (0x03, MSD3)
                }
            }
        }


  093F: 70 0A 03 4D 53 44 33                             // p..MSD3

        Name (_PR0, 
  0946: 08 5F 50 52 30                                   // ._PR0

Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })

  094B: 12 06 01 50 47 30 30                             // ...PG00

        Name (_PR2, 
  0952: 08 5F 50 52 32                                   // ._PR2

Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })

  0957: 12 06 01 50 47 30 30                             // ...PG00

        Name (_PR3, 
  095E: 08 5F 50 52 33                                   // ._PR3

Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })

  0963: 12 06 01 50 47 30 30                             // ...PG00

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }


  096A: 14 06 5F 50 53 30 08                             // .._PS0.

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }


  0971: 14 06 5F 50 53 33 08                             // .._PS3.

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {

  0978: 14 1E 5F 53 30 57 00                             // .._S0W.

            If (And (\_SB.OSCO, 0x04))
            {

  097F: A0 12 7B 5C 2E 5F 53 42 5F 4F 53 43 4F 0A 04 00  // ..{\._SB_OSCO...

                Return (0x04)
            }

  098F: A4 0A 04                                         // ...

            Else
            {

  0992: A1 04                                            // ..

                Return (0x03)
            }
        }


  0994: A4 0A 03                                         // ...

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {

  0997: 14 24 5F 44 53 57 03                             // .$_DSW.

            If (Arg1)
            {

  099E: A0 08 69                                         // ..i

                Store (Zero, WKEN)
            }

  09A1: 70 00 57 4B 45 4E                                // p.WKEN

            ElseIf
  09A7: A1 14                                            // ..

 (LAnd (Arg0, Arg2))
            {

  09A9: A0 0A 90 68 6A                                   // ...hj

                Store (One, WKEN)
            }

  09AE: 70 01 57 4B 45 4E                                // p.WKEN

            Else
            {

  09B4: A1 07                                            // ..

                Store (Zero, WKEN)
            }
        }
    }


  09B6: 70 00 57 4B 45 4E                                // p.WKEN

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  09BC: 10 8B 27 01 5C 2F 04 5F 53 42 5F 50 43 49 30 50  // ..'.\/._SB_PCI0P
  09CC: 45 47 30 50 45 47 50                             // EG0PEGP

        Name (ONOF, One)

  09D3: 08 4F 4E 4F 46 01                                // .ONOF.

        Name (IVID, 0xFFFF)

  09D9: 08 49 56 49 44 0B FF FF                          // .IVID...

        Name (TCNT, Zero)

  09E1: 08 54 43 4E 54 00                                // .TCNT.

        Name (LDLY, 0x64)

  09E7: 08 4C 44 4C 59 0A 64                             // .LDLY.d

        Name (ELCT, Zero)

  09EE: 08 45 4C 43 54 00                                // .ELCT.

        Name (FBDL, Zero)

  09F4: 08 46 42 44 4C 00                                // .FBDL.

        Name (MBDL, Zero)

  09FA: 08 4D 42 44 4C 00                                // .MBDL.

        Name (CBDL, Zero)

  0A00: 08 43 42 44 4C 00                                // .CBDL.

        Name (HSTR, Zero)

  0A06: 08 48 53 54 52 00                                // .HSTR.

        Name (UULN, Zero)

  0A0C: 08 55 55 4C 4E 00                                // .UULN.

        Name (INDX, Zero)

  0A12: 08 49 4E 44 58 00                                // .INDX.

        Name (POFF, Zero)

  0A18: 08 50 4F 46 46 00                                // .POFF.

        Name (PLEN, Zero)

  0A1E: 08 50 4C 45 4E 00                                // .PLEN.

        Name (PDAT, Zero)

  0A24: 08 50 44 41 54 00                                // .PDAT.

        Name (WLSB, Zero)

  0A2A: 08 57 4C 53 42 00                                // .WLSB.

        Name (WMSB, Zero)

  0A30: 08 57 4D 53 42 00                                // .WMSB.

        Name (DMLW, Zero)

  0A36: 08 44 4D 4C 57 00                                // .DMLW.

        Name (DAT0, 
  0A3C: 08 44 41 54 30                                   // .DAT0

Buffer (0x04EC)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 0388 */  0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 0390 */  0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 0398 */  0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03A0 */  0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03A8 */  0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03B8 */  0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03C0 */  0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 03C8 */  0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 03D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 03D8 */  0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 03E0 */  0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 03E8 */  0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 03F0 */  0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03F8 */  0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0408 */  0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0410 */  0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0420 */  0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0428 */  0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0430 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0438 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0448 */  0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 0468 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 0470 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04A8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 04D8 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 04E0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 04E8 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })

  0A41: 11 41 4F 0B EC 04 D8 0D 04 00 00 00 00 00 09 04  // .AO.............
  0A51: 00 00 00 00 04 09 04 00 00 00 00 08 09 04 00 00  // ................
  0A61: 00 00 0C 09 04 00 00 00 00 10 09 04 00 00 00 00  // ................
  0A71: 0C 08 04 00 00 00 00 20 09 04 00 00 00 00 24 09  // ....... ......$.
  0A81: 04 00 00 00 00 28 09 04 00 00 00 00 2C 09 04 00  // .....(......,...
  0A91: 00 00 00 30 09 04 00 00 00 00 2C 08 04 00 00 00  // ...0......,.....
  0AA1: 00 40 09 04 00 00 00 00 44 09 04 00 00 00 00 48  // .@......D......H
  0AB1: 09 04 00 00 00 00 4C 09 04 00 00 00 00 50 09 04  // ......L......P..
  0AC1: 00 00 00 00 4C 08 04 00 00 00 00 60 09 04 00 00  // ....L......`....
  0AD1: 00 00 64 09 04 00 00 00 00 68 09 04 00 00 00 00  // ..d......h......
  0AE1: 6C 09 04 00 00 00 00 70 09 04 00 00 00 00 6C 08  // l......p......l.
  0AF1: 04 00 00 00 00 80 09 04 00 00 00 00 84 09 04 00  // ................
  0B01: 00 00 00 88 09 04 00 00 00 00 8C 09 04 00 00 00  // ................
  0B11: 00 90 09 04 00 00 00 00 8C 08 04 00 00 00 00 A0  // ................
  0B21: 09 04 00 00 00 00 A4 09 04 00 00 00 00 A8 09 04  // ................
  0B31: 00 00 00 00 AC 09 04 00 00 00 00 B0 09 04 00 00  // ................
  0B41: 00 00 AC 08 04 00 00 00 00 C0 09 04 00 00 00 00  // ................
  0B51: C4 09 04 00 00 00 00 C8 09 04 00 00 00 00 CC 09  // ................
  0B61: 04 00 00 00 00 D0 09 04 00 00 00 00 CC 08 04 00  // ................
  0B71: 00 00 00 E0 09 04 00 00 00 00 E4 09 04 00 00 00  // ................
  0B81: 00 E8 09 04 00 00 00 00 EC 09 04 00 00 00 00 F0  // ................
  0B91: 09 04 00 00 00 00 EC 08 04 00 00 00 00 30 0C 04  // .............0..
  0BA1: 00 00 00 00 00 0A 04 00 00 00 00 04 0A 04 00 00  // ................
  0BB1: 00 00 08 0A 04 00 00 00 00 0C 0A 04 00 00 00 00  // ................
  0BC1: A0 0A 04 00 00 00 00 A4 0A 04 00 00 00 00 A8 0A  // ................
  0BD1: 04 00 00 00 00 AC 0A 04 00 00 00 00 B0 0A 04 00  // ................
  0BE1: 00 00 00 B4 0A 04 00 00 00 00 B8 0A 04 00 00 00  // ................
  0BF1: 00 BC 0A 04 00 00 00 00 C0 0A 04 00 00 00 00 C4  // ................
  0C01: 0A 04 00 00 00 00 C8 0A 04 00 00 00 00 CC 0A 04  // ................
  0C11: 00 00 00 00 D0 0A 04 00 00 00 00 D4 0A 04 00 00  // ................
  0C21: 00 00 D8 0A 04 00 00 00 00 DC 0A 04 00 00 00 00  // ................
  0C31: E0 0A 04 00 00 00 00 E4 0A 04 00 00 00 00 E8 0A  // ................
  0C41: 04 00 00 00 00 EC 0A 04 00 00 00 00 F0 0A 04 00  // ................
  0C51: 00 00 00 F4 0A 04 00 00 00 00 F8 0A 04 00 00 00  // ................
  0C61: 00 FC 0A 04 00 00 00 00 10 0A 04 00 00 00 00 14  // ................
  0C71: 0A 04 00 00 00 00 18 0A 04 00 00 00 00 1C 0A 04  // ................
  0C81: 00 00 00 00 20 0A 04 00 00 00 00 24 0A 04 00 00  // .... ......$....
  0C91: 00 00 28 0A 04 00 00 00 00 2C 0A 04 00 00 00 00  // ..(......,......
  0CA1: 30 0A 04 00 00 00 00 34 0A 04 00 00 00 00 38 0A  // 0......4......8.
  0CB1: 04 00 00 00 00 3C 0A 04 00 00 00 00 40 0A 04 00  // .....<......@...
  0CC1: 00 00 00 44 0A 04 00 00 00 00 48 0A 04 00 00 00  // ...D......H.....
  0CD1: 00 4C 0A 04 00 00 00 00 50 0A 04 00 00 00 00 54  // .L......P......T
  0CE1: 0A 04 00 00 00 00 58 0A 04 00 00 00 00 5C 0A 04  // ......X......\..
  0CF1: 00 00 00 00 60 0A 04 00 00 00 00 64 0A 04 00 00  // ....`......d....
  0D01: 00 00 68 0A 04 00 00 00 00 6C 0A 04 00 00 00 00  // ..h......l......
  0D11: 70 0A 04 00 00 00 00 74 0A 04 00 00 00 00 78 0A  // p......t......x.
  0D21: 04 00 00 00 00 7C 0A 04 00 00 00 00 80 0A 04 00  // .....|..........
  0D31: 00 00 00 84 0A 04 00 00 00 00 88 0A 04 00 00 00  // ................
  0D41: 00 8C 0A 04 00 00 00 00 90 0A 04 00 00 00 00 94  // ................
  0D51: 0A 04 00 00 00 00 98 0A 04 00 00 00 00 9C 0A 04  // ................
  0D61: 00 00 00 00 18 09 04 00 00 00 00 38 09 04 00 00  // ...........8....
  0D71: 00 00 58 09 04 00 00 00 00 78 09 04 00 00 00 00  // ..X......x......
  0D81: 98 09 04 00 00 00 00 B8 09 04 00 00 00 00 D8 09  // ................
  0D91: 04 00 00 00 00 F8 09 04 00 00 00 00 24 02 04 00  // ............$...
  0DA1: 00 00 00 F8 01 04 00 00 00 00 60 02 04 00 00 00  // ..........`.....
  0DB1: 00 28 0C 04 00 00 00 00 38 0C 04 00 00 00 00 14  // .(......8.......
  0DC1: 0D 04 00 00 00 00 04 00 02 00 00 0C 00 01 00 19  // ................
  0DD1: 00 01 00 1A 00 01 00 1C 00 01 00 1D 00 01 00 20  // ............... 
  0DE1: 00 02 00 00 22 00 02 00 00 24 00 02 00 00 26 00  // ...."....$....&.
  0DF1: 02 00 00 28 00 04 00 00 00 00 2C 00 04 00 00 00  // ...(......,.....
  0E01: 00 3C 00 01 00 3D 00 01 00 3E 00 02 00 00 84 00  // .<...=...>......
  0E11: 04 00 00 00 00 8C 00 04 00 00 00 00 92 00 02 00  // ................
  0E21: 00 94 00 04 00 00 00 00 98 00 02 00 00 A2 00 02  // ................
  0E31: 00 00 A8 00 02 00 00 AC 00 04 00 00 00 00 B0 00  // ................
  0E41: 02 00 00 B4 00 04 00 00 00 00 BC 00 02 00 00 C8  // ................
  0E51: 00 02 00 00 D0 00 02 00 00 EC 00 04 00 00 00 00  // ................
  0E61: 14 01 04 00 00 00 00 44 01 04 00 00 00 00 50 01  // .......D......P.
  0E71: 04 00 00 00 00 58 01 04 00 00 00 00 5C 01 04 00  // .....X......\...
  0E81: 00 00 00 FC 01 04 00 00 00 00 00 02 04 00 00 00  // ................
  0E91: 00 04 02 04 00 00 00 00 08 02 04 00 00 00 00 28  // ...............(
  0EA1: 02 04 00 00 00 00 2C 02 04 00 00 00 00 38 02 04  // ......,......8..
  0EB1: 00 00 00 00 40 02 04 00 00 00 00 44 02 04 00 00  // ....@......D....
  0EC1: 00 00 50 02 04 00 00 00 00 58 02 04 00 00 00 00  // ..P......X......
  0ED1: 5C 02 04 00 00 00 00 D0 0C 04 00 00 00 00 34 0D  // \.............4.
  0EE1: 04 00 00 00 00 F4 00 04 00 00 00 00 A0 0D 04 00  // ................
  0EF1: 00 00 00 A4 0D 04 00 00 00 00 A8 0D 04 00 00 00  // ................
  0F01: 00 AC 0D 04 00 00 00 00 B0 0D 04 00 00 00 00 B4  // ................
  0F11: 0D 04 00 00 00 00 B8 0D 04 00 00 00 00 BC 0D 04  // ................
  0F21: 00 00 00 00 CC 01 04 00 00 00 00 FF FF 04 FF FF  // ................
  0F31: FF FF                                            // ..

        Name (DAT1, 
  0F33: 08 44 41 54 31                                   // .DAT1

Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })

  0F38: 11 47 04 0A 43 06 00 02 FF FF 1E 00 02 FF FF AA  // .G..C...........
  0F48: 00 02 FF FF C0 00 04 FF FF FF FF D2 00 02 FF FF  // ................
  0F58: C4 01 04 FF FF FF FF D0 01 04 FF FF FF FF F0 01  // ................
  0F68: 04 FF FF FF FF 9C 0D 04 FF FF FF FF B2 00 02 FF  // ................
  0F78: FF FF FF 04 FF FF FF FF                          // ........

        OperationRegion (VGAR, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x0100)

  0F80: 5B 80 56 47 41 52 00 5C 2F 05 5F 53 42 5F 50 43  // [.VGAR.\/._SB_PC
  0F90: 49 30 50 45 47 30 50 45 47 50 45 42 41 53 0B 00  // I0PEG0PEGPEBAS..
  0FA0: 01                                               // .

        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }


  0FA1: 5B 81 0C 56 47 41 52 03 56 52 45 47 40 80        // [..VGAR.VREG@.

        Name (VGAB, 
  0FAF: 08 56 47 41 42                                   // .VGAB

Buffer (0x0100)
        {
             0x00                                           
        })

  0FB4: 11 05 0B 00 01 00                                // ......

        OperationRegion (PCAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)

  0FBA: 5B 80 50 43 41 50 02 5C 2F 05 5F 53 42 5F 50 43  // [.PCAP.\/._SB_PC
  0FCA: 49 30 50 45 47 30 50 45 47 50 45 45 43 50 0A 14  // I0PEG0PEGPEECP..

        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }


  0FDA: 5B 81 17 50 43 41 50 03 00 40 06 00 04 45 4D 4C  // [..PCAP..@...EML
  0FEA: 57 06 00 16 4C 43 54 4C 10                       // W...LCTL.

        Method (GMXB, 0, NotSerialized)
        {
            Store (PCFG, HSTR)

  0FF3: 14 24 47 4D 58 42 00 70 50 43 46 47 48 53 54 52  // .$GMXB.pPCFGHSTR

            If (LEqual (HSTR, 0x03))
            {

  1003: A0 0C 93 48 53 54 52 0A 03                       // ...HSTR..

                Store (0x08, Local0)
            }

  100C: 70 0A 08 60                                      // p..`

            Else
            {

  1010: A1 05                                            // ..

                Store (0x04, Local0)
            }


  1012: 70 0A 04 60                                      // p..`

            Return (Local0)
        }


  1016: A4 60                                            // .`

        Method (PUAB, 0, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Zero, CBDL)
            Store (PCFG, HSTR)

  1018: 14 47 08 50 55 41 42 00 70 00 46 42 44 4C 70 00  // .G.PUAB.p.FBDLp.
  1028: 43 42 44 4C 70 50 43 46 47 48 53 54 52           // CBDLpPCFGHSTR

            If (LEqual (HSTR, 0x03))
            {
                Store (Zero, FBDL)

  1035: A0 15 93 48 53 54 52 0A 03 70 00 46 42 44 4C     // ...HSTR..p.FBDL

                Store (0x08, CBDL)
            }

  1044: 70 0A 08 43 42 44 4C                             // p..CBDL

            ElseIf
  104B: A1 26                                            // .&

 (LEqual (LREV, Zero))
            {
                Store (Zero, FBDL)

  104D: A0 14 93 4C 52 45 56 00 70 00 46 42 44 4C        // ...LREV.p.FBDL

                Store (0x04, CBDL)
            }

  105B: 70 0A 04 43 42 44 4C                             // p..CBDL

            Else
            {
                Store (0x04, FBDL)

  1062: A1 0F 70 0A 04 46 42 44 4C                       // ..p..FBDL

                Store (0x04, CBDL)
            }

            Store (One, INDX)

  106B: 70 0A 04 43 42 44 4C 70 01 49 4E 44 58           // p..CBDLp.INDX

            If (
  1078: A0 27 92                                         // .'.

LNotEqual (CBDL, Zero))
            {

  107B: 93 43 42 44 4C 00                                // .CBDL.

                While (
  1081: A2 1E 92                                         // ...

LLessEqual (INDX, CBDL))
                {
                    BSPR (FBDL, Zero)
                    Increment (FBDL)

  1084: 94 49 4E 44 58 43 42 44 4C 42 53 50 52 46 42 44  // .INDXCBDLBSPRFBD
  1094: 4C 00 75 46 42 44 4C                             // L.uFBDL

                    Increment (INDX)
                }
            }
        }


  109B: 75 49 4E 44 58                                   // uINDX

        Method (PDUB, 1, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Arg0, CBDL)

  10A0: 14 48 08 50 44 55 42 01 70 00 46 42 44 4C 70 68  // .H.PDUB.p.FBDLph
  10B0: 43 42 44 4C                                      // CBDL

            If (LEqual (CBDL, Zero))
            {

  10B4: A0 09 93 43 42 44 4C 00                          // ...CBDL.

                Return (Zero)
            }


  10BC: A4 00                                            // ..

            If (LEqual (HSTR, 0x03))
            {

  10BE: A0 25 93 48 53 54 52 0A 03                       // .%.HSTR..

                If (LEqual (LREV, Zero))
                {

  10C7: A0 14 93 4C 52 45 56 00                          // ...LREV.

                    Store (Subtract (0x08, CBDL), FBDL)
                }

  10CF: 70 74 0A 08 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                Else
                {

  10DC: A1 07                                            // ..

                    Store (Zero, FBDL)
                }
            }

  10DE: 70 00 46 42 44 4C                                // p.FBDL

            ElseIf
  10E4: A1 1F                                            // ..

 (LEqual (LREV, Zero))
            {

  10E6: A0 14 93 4C 52 45 56 00                          // ...LREV.

                Store (Subtract (0x04, CBDL), FBDL)
            }

  10EE: 70 74 0A 04 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

            Else
            {

  10FB: A1 08                                            // ..

                Store (0x04, FBDL)
            }

            Store (One, INDX)

  10FD: 70 0A 04 46 42 44 4C 70 01 49 4E 44 58           // p..FBDLp.INDX

            While (
  110A: A2 1E 92                                         // ...

LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)

  110D: 94 49 4E 44 58 43 42 44 4C 42 53 50 52 46 42 44  // .INDXCBDLBSPRFBD
  111D: 4C 01 75 46 42 44 4C                             // L.uFBDL

                Increment (INDX)
            }
        }


  1124: 75 49 4E 44 58                                   // uINDX

        Method (SPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)

  1129: 14 48 09 53 50 50 30 00 70 00 49 4E 44 58        // .H.SPP0.p.INDX

            While (One)
            {
                Store (DerefOf (
  1137: A2 4A 08 01 70 83                                // .J..p.

Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (
  113D: 88 44 41 54 30 49 4E 44 58 00 57 4C 53 42 75 49  // .DAT0INDX.WLSBuI
  114D: 4E 44 58 70 83                                   // NDXp.

Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (
  1152: 88 44 41 54 30 49 4E 44 58 00 57 4D 53 42 75 49  // .DAT0INDX.WMSBuI
  1162: 4E 44 58 70 7D 79 57 4D 53 42 0A 08 00 57 4C 53  // NDXp}yWMSB...WLS
  1172: 42 00 50 4F 46 46 70 83                          // B.POFFp.

Index (DAT0, INDX)), PLEN)
                Increment (INDX)

  117A: 88 44 41 54 30 49 4E 44 58 00 50 4C 45 4E 75 49  // .DAT0INDX.PLENuI
  118A: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

  118D: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


  1197: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    Store (RBP0 (POFF), 
  1198: A2 29 94 50 4C 45 4E 00 70 52 42 50 30 50 4F 46  // .).PLEN.pRBP0POF
  11A8: 46                                               // F

Index (DAT0, INDX))
                    Increment (INDX)
                    Increment (POFF)

  11A9: 88 44 41 54 30 49 4E 44 58 00 75 49 4E 44 58 75  // .DAT0INDX.uINDXu
  11B9: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


  11BD: 76 50 4C 45 4E                                   // vPLEN

        Method (RPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)

  11C2: 14 48 09 52 50 50 30 00 70 00 49 4E 44 58        // .H.RPP0.p.INDX

            While (One)
            {
                Store (DerefOf (
  11D0: A2 4A 08 01 70 83                                // .J..p.

Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (
  11D6: 88 44 41 54 30 49 4E 44 58 00 57 4C 53 42 75 49  // .DAT0INDX.WLSBuI
  11E6: 4E 44 58 70 83                                   // NDXp.

Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (
  11EB: 88 44 41 54 30 49 4E 44 58 00 57 4D 53 42 75 49  // .DAT0INDX.WMSBuI
  11FB: 4E 44 58 70 7D 79 57 4D 53 42 0A 08 00 57 4C 53  // NDXp}yWMSB...WLS
  120B: 42 00 50 4F 46 46 70 83                          // B.POFFp.

Index (DAT0, INDX)), PLEN)
                Increment (INDX)

  1213: 88 44 41 54 30 49 4E 44 58 00 50 4C 45 4E 75 49  // .DAT0INDX.PLENuI
  1223: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

  1226: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


  1230: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, 
  1231: A2 29 94 50 4C 45 4E 00 57 42 50 30 50 4F 46 46  // .).PLEN.WBP0POFF

DerefOf (
  1241: 83                                               // .

Index (DAT0, INDX)))
                    Increment (INDX)
                    Increment (POFF)

  1242: 88 44 41 54 30 49 4E 44 58 00 75 49 4E 44 58 75  // .DAT0INDX.uINDXu
  1252: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


  1256: 76 50 4C 45 4E                                   // vPLEN

        Method (CLP0, 0, NotSerialized)
        {
            Store (Zero, INDX)

  125B: 14 48 09 43 4C 50 30 00 70 00 49 4E 44 58        // .H.CLP0.p.INDX

            While (One)
            {
                Store (DerefOf (
  1269: A2 4A 08 01 70 83                                // .J..p.

Index (DAT1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (
  126F: 88 44 41 54 31 49 4E 44 58 00 57 4C 53 42 75 49  // .DAT1INDX.WLSBuI
  127F: 4E 44 58 70 83                                   // NDXp.

Index (DAT1, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (
  1284: 88 44 41 54 31 49 4E 44 58 00 57 4D 53 42 75 49  // .DAT1INDX.WMSBuI
  1294: 4E 44 58 70 7D 79 57 4D 53 42 0A 08 00 57 4C 53  // NDXp}yWMSB...WLS
  12A4: 42 00 50 4F 46 46 70 83                          // B.POFFp.

Index (DAT1, INDX)), PLEN)
                Increment (INDX)

  12AC: 88 44 41 54 31 49 4E 44 58 00 50 4C 45 4E 75 49  // .DAT1INDX.PLENuI
  12BC: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

  12BF: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


  12C9: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, 
  12CA: A2 29 94 50 4C 45 4E 00 57 42 50 30 50 4F 46 46  // .).PLEN.WBP0POFF

DerefOf (
  12DA: 83                                               // .

Index (DAT1, INDX)))
                    Increment (INDX)
                    Increment (POFF)

  12DB: 88 44 41 54 31 49 4E 44 58 00 75 49 4E 44 58 75  // .DAT1INDX.uINDXu
  12EB: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


  12EF: 76 50 4C 45 4E                                   // vPLEN

        OperationRegion (GPIO, SystemIO, GBAS, 0x60)

  12F4: 5B 80 47 50 49 4F 01 47 42 41 53 0A 60           // [.GPIO.GBAS.`

        Field (GPIO, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }


  1301: 5B 81 1E 47 50 49 4F 11 00 40 06 4C 56 4C 30 20  // [..GPIO..@.LVL0 
  1311: 00 40 14 4C 56 4C 31 20 00 40 06 4C 56 4C 32 20  // .@.LVL1 .@.LVL2 

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {

  1321: 14 1F 5F 49 4E 49 00                             // .._INI.

            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
        }


  1328: 70 00 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  1338: 30 50 45 47 50 5F 41 44 52                       // 0PEGP_ADR

        Method (HGON, 0, Serialized)
        {

  1341: 14 40 16 48 47 4F 4E 08                          // .@.HGON.

            If (LEqual (CCHK (One), Zero))
            {

  1349: A0 0A 93 43 43 48 4B 01 00                       // ...CCHK..

                Return (Zero)
            }

            Store (One, ONOF)
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (0x0A)
            SGPO (HLRS, Zero)
            Sleep (0x1E)

  1352: A4 00 70 01 4F 4E 4F 46 53 47 50 4F 48 4C 52 53  // ..p.ONOFSGPOHLRS
  1362: 01 53 47 50 4F 50 57 45 4E 01 5B 22 0A 0A 53 47  // .SGPOPWEN.["..SG
  1372: 50 4F 48 4C 52 53 00 5B 22 0A 1E                 // POHLRS.["..

            If (
  137D: A0 16 92                                         // ...

LGreaterEqual (PCSL, 0x04))
            {

  1380: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (SC7A, One))
                {
                    C7OK (Zero)
                }
            }

            RPP0 ()
            CLP0 ()
            Store (Zero, AFES)

  1387: A0 0C 93 53 43 37 41 01 43 37 4F 4B 00 52 50 50  // ...SC7A.C7OK.RPP
  1397: 30 43 4C 50 30 70 00 41 46 45 53                 // 0CLP0p.AFES

            If (
  13A2: A0 4C 08 92                                      // .L..

LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {

  13A6: 95 7B 50 4E 48 4D 0A 0F 00 0A 03                 // .{PNHM.....

                If (
  13B1: A0 4D 07 92                                      // .M..

LNotEqual (P0UB, Zero))
                {
                    PUAB ()

  13B5: 93 50 30 55 42 00 50 55 41 42                    // .P0UB.PUAB

                    If (LEqual (P0UB, 0xFF))
                    {

  13BF: A0 36 93 50 30 55 42 0A FF                       // .6.P0UB..

                        If (LGreater (CMLW, DMLW))
                        {

  13C8: A0 17 94 43 4D 4C 57 44 4D 4C 57                 // ...CMLWDMLW

                            Subtract (CMLW, DMLW, UULN)
                        }

  13D3: 74 43 4D 4C 57 44 4D 4C 57 55 55 4C 4E           // tCMLWDMLWUULN

                        Else
                        {

  13E0: A1 07                                            // ..

                            Store (Zero, UULN)
                        }


  13E2: 70 00 55 55 4C 4E                                // p.UULN

                        Store (Divide (UULN, 0x02, ), CBDL)
                    }

  13E8: 70 78 55 55 4C 4E 0A 02 00 00 43 42 44 4C        // pxUULN....CBDL

                    ElseIf
  13F6: A1 13                                            // ..

 (
  13F8: A0 11 92                                         // ...

LNotEqual (P0UB, Zero))
                    {

  13FB: 93 50 30 55 42 00                                // .P0UB.

                        Store (P0UB, CBDL)
                    }

                    Store (GMXB (), MBDL)

  1401: 70 50 30 55 42 43 42 44 4C 70 47 4D 58 42 4D 42  // pP0UBCBDLpGMXBMB
  1411: 44 4C                                            // DL

                    If (LGreater (CBDL, MBDL))
                    {

  1413: A0 13 94 43 42 44 4C 4D 42 44 4C                 // ...CBDLMBDL

                        Store (MBDL, CBDL)
                    }

                    PDUB (CBDL)
                }
            }

            Store (Zero, LNKD)
            Store (One, TREN)
            Store (Zero, TCNT)

  141E: 70 4D 42 44 4C 43 42 44 4C 50 44 55 42 43 42 44  // pMBDLCBDLPDUBCBD
  142E: 4C 70 00 4C 4E 4B 44 70 01 54 52 45 4E 70 00 54  // Lp.LNKDp.TRENp.T
  143E: 43 4E 54                                         // CNT

            While (LLess (TCNT, LDLY))
            {

  1441: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                If (LEqual (VCNP, Zero))
                {

  144C: A0 08 93 56 43 4E 50 00                          // ...VCNP.

                    Break
                }

                Sleep (0x10)

  1454: A5 5B 22 0A 10                                   // .["..

                Add (TCNT, 0x10, TCNT)
            }

            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Store (Zero, \_SB.PCI0.LPCB.EC0.DSPM)
            Store (0x07, PCMR)
            Store (Zero, PMST)

  1459: 72 54 43 4E 54 0A 10 54 43 4E 54 7D 7B 45 4C 43  // rTCNT..TCNT}{ELC
  1469: 54 0A 43 00 7B 4C 43 54 4C 0B BC FF 00 4C 43 54  // T.C.{LCTL....LCT
  1479: 4C 70 00 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50  // Lp.\/._SB_PCI0LP
  1489: 43 42 45 43 30 5F 44 53 50 4D 70 0A 07 50 43 4D  // CBEC0_DSPMp..PCM
  1499: 52 70 00 50 4D 53 54                             // Rp.PMST

            Return (Zero)
        }


  14A0: A4 00                                            // ..

        Method (SGON, 0, Serialized)
        {

  14A2: 14 4D 16 53 47 4F 4E 08                          // .M.SGON.

            If (LEqual (CCHK (One), Zero))
            {

  14AA: A0 0A 93 43 43 48 4B 01 00                       // ...CCHK..

                Return (Zero)
            }

            Store (One, ONOF)
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Store (Zero, Local0)

  14B3: A4 00 70 01 4F 4E 4F 46 53 47 50 4F 48 4C 52 53  // ..p.ONOFSGPOHLRS
  14C3: 01 53 47 50 4F 50 57 45 4E 01 70 00 60           // .SGPOPWEN.p.`

            While (LLess (Local0, 0x64))
            {
                Add (Local0, One, Local0)

  14D0: A2 0D 95 60 0A 64 72 60 01 60                    // ...`.dr`.`

                Stall (0x64)
            }

            SGPO (HLRS, Zero)
            Sleep (0x1E)

  14DA: 5B 21 0A 64 53 47 50 4F 48 4C 52 53 00 5B 22 0A  // [!.dSGPOHLRS.[".
  14EA: 1E                                               // .

            If (
  14EB: A0 16 92                                         // ...

LGreaterEqual (PCSL, 0x04))
            {

  14EE: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (SC7A, One))
                {
                    C7OK (Zero)
                }
            }

            RPP0 ()
            CLP0 ()
            Store (Zero, AFES)

  14F5: A0 0C 93 53 43 37 41 01 43 37 4F 4B 00 52 50 50  // ...SC7A.C7OK.RPP
  1505: 30 43 4C 50 30 70 00 41 46 45 53                 // 0CLP0p.AFES

            If (
  1510: A0 4C 08 92                                      // .L..

LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {

  1514: 95 7B 50 4E 48 4D 0A 0F 00 0A 03                 // .{PNHM.....

                If (
  151F: A0 4D 07 92                                      // .M..

LNotEqual (P0UB, Zero))
                {
                    PUAB ()

  1523: 93 50 30 55 42 00 50 55 41 42                    // .P0UB.PUAB

                    If (LEqual (P0UB, 0xFF))
                    {

  152D: A0 36 93 50 30 55 42 0A FF                       // .6.P0UB..

                        If (LGreater (CMLW, DMLW))
                        {

  1536: A0 17 94 43 4D 4C 57 44 4D 4C 57                 // ...CMLWDMLW

                            Subtract (CMLW, DMLW, UULN)
                        }

  1541: 74 43 4D 4C 57 44 4D 4C 57 55 55 4C 4E           // tCMLWDMLWUULN

                        Else
                        {

  154E: A1 07                                            // ..

                            Store (Zero, UULN)
                        }


  1550: 70 00 55 55 4C 4E                                // p.UULN

                        Store (Divide (UULN, 0x02, ), CBDL)
                    }

  1556: 70 78 55 55 4C 4E 0A 02 00 00 43 42 44 4C        // pxUULN....CBDL

                    ElseIf
  1564: A1 13                                            // ..

 (
  1566: A0 11 92                                         // ...

LNotEqual (P0UB, Zero))
                    {

  1569: 93 50 30 55 42 00                                // .P0UB.

                        Store (P0UB, CBDL)
                    }

                    Store (GMXB (), MBDL)

  156F: 70 50 30 55 42 43 42 44 4C 70 47 4D 58 42 4D 42  // pP0UBCBDLpGMXBMB
  157F: 44 4C                                            // DL

                    If (LGreater (CBDL, MBDL))
                    {

  1581: A0 13 94 43 42 44 4C 4D 42 44 4C                 // ...CBDLMBDL

                        Store (MBDL, CBDL)
                    }

                    PDUB (CBDL)
                }
            }

            Store (Zero, LNKD)
            Store (One, TREN)
            Store (Zero, TCNT)

  158C: 70 4D 42 44 4C 43 42 44 4C 50 44 55 42 43 42 44  // pMBDLCBDLPDUBCBD
  159C: 4C 70 00 4C 4E 4B 44 70 01 54 52 45 4E 70 00 54  // Lp.LNKDp.TRENp.T
  15AC: 43 4E 54                                         // CNT

            While (LLess (TCNT, LDLY))
            {

  15AF: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                If (LEqual (VCNP, Zero))
                {

  15BA: A0 08 93 56 43 4E 50 00                          // ...VCNP.

                    Break
                }

                Sleep (0x10)

  15C2: A5 5B 22 0A 10                                   // .["..

                Add (TCNT, 0x10, TCNT)
            }

            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Store (Zero, \_SB.PCI0.LPCB.EC0.DSPM)
            Store (0x07, PCMR)
            Store (Zero, PMST)

  15C7: 72 54 43 4E 54 0A 10 54 43 4E 54 7D 7B 45 4C 43  // rTCNT..TCNT}{ELC
  15D7: 54 0A 43 00 7B 4C 43 54 4C 0B BC FF 00 4C 43 54  // T.C.{LCTL....LCT
  15E7: 4C 70 00 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50  // Lp.\/._SB_PCI0LP
  15F7: 43 42 45 43 30 5F 44 53 50 4D 70 0A 07 50 43 4D  // CBEC0_DSPMp..PCM
  1607: 52 70 00 50 4D 53 54                             // Rp.PMST

            Return (Zero)
        }


  160E: A4 00                                            // ..

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            SGON ()
            Store (VGAB, VREG)

  1610: 14 15 5F 4F 4E 5F 08 53 47 4F 4E 70 56 47 41 42  // .._ON_.SGONpVGAB
  1620: 56 52 45 47                                      // VREG

            Return (Zero)
        }


  1624: A4 00                                            // ..

        Method (HGOF, 0, Serialized)
        {

  1626: 14 47 0C 48 47 4F 46 08                          // .G.HGOF.

            If (LEqual (CCHK (Zero), Zero))
            {

  162E: A0 0A 93 43 43 48 4B 00 00                       // ...CCHK..

                Return (Zero)
            }

            Store (Zero, ONOF)
            Store (LCTL, ELCT)
            Store (EMLW, DMLW)
            SPP0 ()
            Store (One, LNKD)
            Store (Zero, TCNT)

  1637: A4 00 70 00 4F 4E 4F 46 70 4C 43 54 4C 45 4C 43  // ..p.ONOFpLCTLELC
  1647: 54 70 45 4D 4C 57 44 4D 4C 57 53 50 50 30 70 01  // TpEMLWDMLWSPP0p.
  1657: 4C 4E 4B 44 70 00 54 43 4E 54                    // LNKDp.TCNT

            While (LLess (TCNT, LDLY))
            {

  1661: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                If (LEqual (LNKS, Zero))
                {

  166C: A0 08 93 4C 4E 4B 53 00                          // ...LNKS.

                    Break
                }

                Sleep (0x10)

  1674: A5 5B 22 0A 10                                   // .["..

                Add (TCNT, 0x10, TCNT)
            }

            Store (0x02, AFES)

  1679: 72 54 43 4E 54 0A 10 54 43 4E 54 70 0A 02 41 46  // rTCNT..TCNTp..AF
  1689: 45 53                                            // ES

            If (
  168B: A0 1E 92                                         // ...

LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                Store (GMXB (), MBDL)
                PDUB (MBDL)
            }


  168E: 95 7B 50 4E 48 4D 0A 0F 00 0A 03 70 47 4D 58 42  // .{PNHM.....pGMXB
  169E: 4D 42 44 4C 50 44 55 42 4D 42 44 4C              // MBDLPDUBMBDL

            If (
  16AA: A0 16 92                                         // ...

LGreaterEqual (PCSL, 0x04))
            {

  16AD: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (SC7A, One))
                {
                    C7OK (One)
                }
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Store (One, \_SB.PCI0.LPCB.EC0.DSPM)

  16B4: A0 0C 93 53 43 37 41 01 43 37 4F 4B 01 53 47 50  // ...SC7A.C7OK.SGP
  16C4: 4F 48 4C 52 53 01 53 47 50 4F 50 57 45 4E 00 70  // OHLRS.SGPOPWEN.p
  16D4: 01 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  16E4: 45 43 30 5F 44 53 50 4D                          // EC0_DSPM

            Return (Zero)
        }


  16EC: A4 00                                            // ..

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            Store (VREG, VGAB)
            HGOF ()

  16EE: 14 15 5F 4F 46 46 08 70 56 52 45 47 56 47 41 42  // .._OFF.pVREGVGAB
  16FE: 48 47 4F 46                                      // HGOF

            Return (Zero)
        }


  1702: A4 00                                            // ..

        Method (EPON, 0, Serialized)
        {
            Store (One, ONOF)

  1704: 14 0E 45 50 4F 4E 08 70 01 4F 4E 4F 46           // ..EPON.p.ONOF

            Return (Zero)
        }


  1711: A4 00                                            // ..

        Method (_STA, 0, Serialized)  // _STA: Status
        {

  1713: 14 09 5F 53 54 41 08                             // .._STA.

            Return (0x0F)
        }


  171A: A4 0A 0F                                         // ...

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {

  171D: 14 0F 5F 44 4F 44 00                             // .._DOD.

            Return (
  1724: A4                                               // .

Package (0x01)
            {
                0x80087330
            })
        }


  1725: 12 07 01 0C 30 73 08 80                          // ....0s..

        Device (DD01)
        {

  172D: 5B 82 42 05 44 44 30 31                          // [.B.DD01

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  1735: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD01._ADR)
            }


  173C: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  174C: 44 44 30 31 5F 41 44 52                          // DD01_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  1754: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  175B: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD01._DGS)
            }


  1762: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1772: 44 44 30 31 5F 44 47 53                          // DD01_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  177A: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD02)
        {

  1781: 5B 82 48 0C 44 44 30 32                          // [.H.DD02

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  1789: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD02._ADR)
            }


  1790: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  17A0: 44 44 30 32 5F 41 44 52                          // DD02_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

  17A8: 14 1E 5F 44 43 53 00                             // .._DCS.

                Return (\_SB.PCI0.GFX0.DD02._DCS)
            }


  17AF: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  17BF: 44 44 30 32 5F 44 43 53                          // DD02_DCS

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  17C7: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD02._DGS)
            }


  17CE: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  17DE: 44 44 30 32 5F 44 47 53                          // DD02_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }


  17E6: 14 06 5F 44 53 53 01                             // .._DSS.

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {

  17ED: 14 1E 5F 42 43 4C 00                             // .._BCL.

                Return (\_SB.PCI0.GFX0.DD02._BCL)
            }


  17F4: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1804: 44 44 30 32 5F 42 43 4C                          // DD02_BCL

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {

  180C: 14 1E 5F 42 51 43 00                             // .._BQC.

                Return (\_SB.PCI0.GFX0.DD02._BQC)
            }


  1813: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1823: 44 44 30 32 5F 42 51 43                          // DD02_BQC

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {

  182B: 14 1F 5F 42 43 4D 01                             // .._BCM.

                Return (\_SB.PCI0.GFX0.DD02._BCM (Arg0))
            }
        }


  1832: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1842: 44 44 30 32 5F 42 43 4D 68                       // DD02_BCMh

        Device (DD03)
        {

  184B: 5B 82 42 05 44 44 30 33                          // [.B.DD03

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  1853: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD03._ADR)
            }


  185A: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  186A: 44 44 30 33 5F 41 44 52                          // DD03_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  1872: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  1879: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD03._DGS)
            }


  1880: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1890: 44 44 30 33 5F 44 47 53                          // DD03_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  1898: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD04)
        {

  189F: 5B 82 42 05 44 44 30 34                          // [.B.DD04

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  18A7: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD04._ADR)
            }


  18AE: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  18BE: 44 44 30 34 5F 41 44 52                          // DD04_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  18C6: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  18CD: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD04._DGS)
            }


  18D4: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  18E4: 44 44 30 34 5F 44 47 53                          // DD04_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  18EC: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD05)
        {

  18F3: 5B 82 42 05 44 44 30 35                          // [.B.DD05

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  18FB: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD05._ADR)
            }


  1902: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1912: 44 44 30 35 5F 41 44 52                          // DD05_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  191A: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  1921: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD05._DGS)
            }


  1928: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1938: 44 44 30 35 5F 44 47 53                          // DD05_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  1940: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD06)
        {

  1947: 5B 82 42 05 44 44 30 36                          // [.B.DD06

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  194F: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD06._ADR)
            }


  1956: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1966: 44 44 30 36 5F 41 44 52                          // DD06_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  196E: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  1975: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD06._DGS)
            }


  197C: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  198C: 44 44 30 36 5F 44 47 53                          // DD06_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  1994: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD07)
        {

  199B: 5B 82 42 05 44 44 30 37                          // [.B.DD07

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  19A3: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD07._ADR)
            }


  19AA: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  19BA: 44 44 30 37 5F 41 44 52                          // DD07_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  19C2: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  19C9: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD07._DGS)
            }


  19D0: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  19E0: 44 44 30 37 5F 44 47 53                          // DD07_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  19E8: 14 06 5F 44 53 53 01                             // .._DSS.

        Device (DD08)
        {

  19EF: 5B 82 42 05 44 44 30 38                          // [.B.DD08

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

  19F7: 14 1E 5F 41 44 52 08                             // .._ADR.

                Return (\_SB.PCI0.GFX0.DD08._ADR)
            }


  19FE: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1A0E: 44 44 30 38 5F 41 44 52                          // DD08_ADR

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }


  1A16: 14 06 5F 44 43 53 00                             // .._DCS.

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

  1A1D: 14 1E 5F 44 47 53 00                             // .._DGS.

                Return (\_SB.PCI0.GFX0.DD08._DGS)
            }


  1A24: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  1A34: 44 44 30 38 5F 44 47 53                          // DD08_DGS

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }


  1A3C: 14 06 5F 44 53 53 01                             // .._DSS.

        Method (SGPI, 1, Serialized)
        {

  1A43: 14 44 0A 53 47 50 49 09                          // .D.SGPI.

            If (And (SGMD, 0x0F))
            {

  1A4B: A0 4A 09 7B 53 47 4D 44 0A 0F 00                 // .J.{SGMD...

                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local1)
                    And (Arg0, 0x7F, Arg0)

  1A56: A0 4F 08 93 53 47 47 50 01 7A 68 0A 07 61 7B 68  // .O..SGGP.zh..a{h
  1A66: 0A 7F 68                                         // ..h

                    If (LLess (Arg0, 0x20))
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)

  1A69: A0 22 95 68 0A 20 70 5C 2F 05 5F 53 42 5F 50 43  // .".h. p\/._SB_PC
  1A79: 49 30 50 45 47 30 50 45 47 50 4C 56 4C 30 60     // I0PEG0PEGPLVL0`

                        ShiftRight (Local0, Arg0, Local0)
                    }

  1A88: 7A 60 68 60                                      // z`h`

                    ElseIf
  1A8C: A1 4C 04                                         // .L.

 (LLess (Arg0, 0x40))
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)

  1A8F: A0 26 95 68 0A 40 70 5C 2F 05 5F 53 42 5F 50 43  // .&.h.@p\/._SB_PC
  1A9F: 49 30 50 45 47 30 50 45 47 50 4C 56 4C 31 60     // I0PEG0PEGPLVL1`

                        ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
                    }

  1AAE: 7A 60 74 68 0A 20 00 60                          // z`th. .`

                    Else
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)

  1AB6: A1 22 70 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // ."p\/._SB_PCI0PE
  1AC6: 47 30 50 45 47 50 4C 56 4C 32 60                 // G0PEGPLVL2`

                        ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
                    }


  1AD1: 7A 60 74 68 0A 40 00 60                          // z`th.@.`

                    If (LEqual (Local1, Zero))
                    {

  1AD9: A0 07 93 61 00                                   // ...a.

                        Not (Local0, Local0)
                    }


  1ADE: 80 60 60                                         // .``

                    Return (
  1AE1: A4                                               // .

And (Local0, One))
                }
            }


  1AE2: 7B 60 01 00                                      // {`..

            Return (Zero)
        }


  1AE6: A4 00                                            // ..

        Method (SGPO, 2, Serialized)
        {

  1AE8: 14 49 11 53 47 50 4F 0A                          // .I.SGPO.

            If (And (SGMD, 0x0F))
            {

  1AF0: A0 4F 10 7B 53 47 4D 44 0A 0F 00                 // .O.{SGMD...

                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local3)
                    And (Arg0, 0x7F, Arg0)

  1AFB: A0 44 10 93 53 47 47 50 01 7A 68 0A 07 63 7B 68  // .D..SGGP.zh..c{h
  1B0B: 0A 7F 68                                         // ..h

                    If (LEqual (Local3, Zero))
                    {
                        Not (Arg1, Local3)

  1B0E: A0 0B 93 63 00 80 69 63                          // ...c..ic

                        And (Local3, One, Local3)
                    }

  1B16: 7B 63 01 63                                      // {c.c

                    Else
                    {

  1B1A: A1 05                                            // ..

                        And (Arg1, One, Local3)
                    }


  1B1C: 7B 69 01 63                                      // {i.c

                    If (LLess (Arg0, 0x20))
                    {
                        ShiftLeft (Local3, Arg0, Local0)
                        ShiftLeft (One, Arg0, Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)

  1B20: A0 44 04 95 68 0A 20 79 63 68 60 79 01 68 61 7B  // .D..h. ych`y.ha{
  1B30: 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30 50  // \/._SB_PCI0PEG0P
  1B40: 45 47 50 4C 56 4C 30 80 61 00 62                 // EGPLVL0.a.b

                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                    }

  1B4B: 7D 62 60 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // }b`\/._SB_PCI0PE
  1B5B: 47 30 50 45 47 50 4C 56 4C 30                    // G0PEGPLVL0

                    ElseIf
  1B65: A1 48 09                                         // .H.

 (LLess (Arg0, 0x40))
                    {
                        ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                        ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)

  1B68: A0 4C 04 95 68 0A 40 79 63 74 68 0A 20 00 60 79  // .L..h.@ycth. .`y
  1B78: 01 74 68 0A 20 00 61 7B 5C 2F 05 5F 53 42 5F 50  // .th. .a{\/._SB_P
  1B88: 43 49 30 50 45 47 30 50 45 47 50 4C 56 4C 31 80  // CI0PEG0PEGPLVL1.
  1B98: 61 00 62                                         // a.b

                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                    }

  1B9B: 7D 62 60 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // }b`\/._SB_PCI0PE
  1BAB: 47 30 50 45 47 50 4C 56 4C 31                    // G0PEGPLVL1

                    Else
                    {
                        ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                        ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)

  1BB5: A1 48 04 79 63 74 68 0A 40 00 60 79 01 74 68 0A  // .H.ycth.@.`y.th.
  1BC5: 40 00 61 7B 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // @.a{\/._SB_PCI0P
  1BD5: 45 47 30 50 45 47 50 4C 56 4C 32 80 61 00 62     // EG0PEGPLVL2.a.b

                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                    }


  1BE4: 7D 62 60 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // }b`\/._SB_PCI0PE
  1BF4: 47 30 50 45 47 50 4C 56 4C 32                    // G0PEGPLVL2

                    Return (One)
                }
            }


  1BFE: A4 01                                            // ..

            Return (One)
        }


  1C00: A4 01                                            // ..

        Method (CCHK, 1, NotSerialized)
        {

  1C02: 14 35 43 43 48 4B 01                             // .5CCHK.

            If (LEqual (PVID, IVID))
            {

  1C09: A0 0C 93 50 56 49 44 49 56 49 44                 // ...PVIDIVID

                Return (Zero)
            }


  1C14: A4 00                                            // ..

            If (LEqual (Arg0, Zero))
            {

  1C16: A0 0E 93 68 00                                   // ...h.

                If (LEqual (ONOF, Zero))
                {

  1C1B: A0 09 93 4F 4E 4F 46 00                          // ...ONOF.

                    Return (Zero)
                }
            }

  1C23: A4 00                                            // ..

            ElseIf
  1C25: A1 10                                            // ..

 (LEqual (Arg0, One))
            {

  1C27: A0 0E 93 68 01                                   // ...h.

                If (LEqual (ONOF, One))
                {

  1C2C: A0 09 93 4F 4E 4F 46 01                          // ...ONOF.

                    Return (Zero)
                }
            }


  1C34: A4 00                                            // ..

            Return (One)
        }
    }


  1C36: A4 01                                            // ..

    Scope (\_SB.PCI0.GFX0)
    {

  1C38: 10 45 2C 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46  // .E,\/._SB_PCI0GF
  1C48: 58 30                                            // X0

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DID1, 
  1C4A: 14 4D 0F 5F 49 4E 49 00 70 44 49 44 31           // .M._INI.pDID1

Index (TLPK, Zero))
            Store (DID2, 
  1C57: 88 54 4C 50 4B 00 00 70 44 49 44 32              // .TLPK..pDID2

Index (TLPK, 0x02))
            Store (DID3, 
  1C63: 88 54 4C 50 4B 0A 02 00 70 44 49 44 33           // .TLPK...pDID3

Index (TLPK, 0x04))
            Store (DID4, 
  1C70: 88 54 4C 50 4B 0A 04 00 70 44 49 44 34           // .TLPK...pDID4

Index (TLPK, 0x06))
            Store (DID5, 
  1C7D: 88 54 4C 50 4B 0A 06 00 70 44 49 44 35           // .TLPK...pDID5

Index (TLPK, 0x08))
            Store (DID6, 
  1C8A: 88 54 4C 50 4B 0A 08 00 70 44 49 44 36           // .TLPK...pDID6

Index (TLPK, 0x0A))
            Store (DID7, 
  1C97: 88 54 4C 50 4B 0A 0A 00 70 44 49 44 37           // .TLPK...pDID7

Index (TLPK, 0x0C))
            Store (DID2, 
  1CA4: 88 54 4C 50 4B 0A 0C 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x0E))
            Store (DID1, 
  1CB1: 88 54 4C 50 4B 0A 0E 00 70 44 49 44 31           // .TLPK...pDID1

Index (TLPK, 0x0F))
            Store (DID2, 
  1CBE: 88 54 4C 50 4B 0A 0F 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x11))
            Store (DID3, 
  1CCB: 88 54 4C 50 4B 0A 11 00 70 44 49 44 33           // .TLPK...pDID3

Index (TLPK, 0x12))
            Store (DID2, 
  1CD8: 88 54 4C 50 4B 0A 12 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x14))
            Store (DID4, 
  1CE5: 88 54 4C 50 4B 0A 14 00 70 44 49 44 34           // .TLPK...pDID4

Index (TLPK, 0x15))
            Store (DID2, 
  1CF2: 88 54 4C 50 4B 0A 15 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x17))
            Store (DID5, 
  1CFF: 88 54 4C 50 4B 0A 17 00 70 44 49 44 35           // .TLPK...pDID5

Index (TLPK, 0x18))
            Store (DID2, 
  1D0C: 88 54 4C 50 4B 0A 18 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x1A))
            Store (DID6, 
  1D19: 88 54 4C 50 4B 0A 1A 00 70 44 49 44 36           // .TLPK...pDID6

Index (TLPK, 0x1B))
            Store (DID2, 
  1D26: 88 54 4C 50 4B 0A 1B 00 70 44 49 44 32           // .TLPK...pDID2

Index (TLPK, 0x1D))

  1D33: 88 54 4C 50 4B 0A 1D 00                          // .TLPK...

            Store (DID7, 
  1D3B: 70 44 49 44 37                                   // pDID7

Index (TLPK, 0x1E))
        }


  1D40: 88 54 4C 50 4B 0A 1E 00                          // .TLPK...

        Method (MXMX, 1, Serialized)
        {

  1D48: 14 4C 0A 4D 58 4D 58 09                          // .L.MXMX.

            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, Zero)
                P8XH (One, 0x77, One)
                P8XH (Zero, Zero, One)

  1D50: A0 45 04 93 68 00 5C 2F 05 5F 53 42 5F 50 43 49  // .E..h.\/._SB_PCI
  1D60: 30 50 45 47 30 50 45 47 50 53 47 50 4F 5C 2F 05  // 0PEG0PEGPSGPO\/.
  1D70: 5F 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50  // _SB_PCI0PEG0PEGP
  1D80: 45 53 45 4C 00 50 38 58 48 01 0A 77 01 50 38 58  // ESEL.P8XH..w.P8X
  1D90: 48 00 00 01                                      // H...

                Return (One)
            }


  1D94: A4 01                                            // ..

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x77, One)
                P8XH (Zero, One, One)

  1D96: A0 15 93 68 01 50 38 58 48 01 0A 77 01 50 38 58  // ...h.P8XH..w.P8X
  1DA6: 48 00 01 01                                      // H...

                Return (One)
            }


  1DAA: A4 01                                            // ..

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x77, One)
                P8XH (Zero, 0x02, One)

  1DAC: A0 46 04 93 68 0A 02 50 38 58 48 01 0A 77 01 50  // .F..h..P8XH..w.P
  1DBC: 38 58 48 00 0A 02 01                             // 8XH....

                Return (
  1DC3: A4                                               // .

LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.ESEL)))
            }


  1DC4: 92 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  1DD4: 50 45 47 50 53 47 50 49 5C 2F 05 5F 53 42 5F 50  // PEGPSGPI\/._SB_P
  1DE4: 43 49 30 50 45 47 30 50 45 47 50 45 53 45 4C     // CI0PEG0PEGPESEL

            Return (Zero)
        }


  1DF3: A4 00                                            // ..

        Method (MXDS, 1, Serialized)
        {

  1DF5: 14 42 07 4D 58 44 53 09                          // .B.MXDS.

            If (LEqual (Arg0, Zero))
            {

  1DFD: A0 34 93 68 00                                   // .4.h.

                Return (
  1E02: A4                                               // .

LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.DSEL)))
            }


  1E03: 92 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  1E13: 50 45 47 50 53 47 50 49 5C 2F 05 5F 53 42 5F 50  // PEGPSGPI\/._SB_P
  1E23: 43 49 30 50 45 47 30 50 45 47 50 44 53 45 4C     // CI0PEG0PEGPDSEL

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
            }


  1E32: A0 33 93 68 01 5C 2F 05 5F 53 42 5F 50 43 49 30  // .3.h.\/._SB_PCI0
  1E42: 50 45 47 30 50 45 47 50 53 47 50 4F 5C 2F 05 5F  // PEG0PEGPSGPO\/._
  1E52: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 44  // SB_PCI0PEG0PEGPD
  1E62: 53 45 4C 00                                      // SEL.

            Return (Zero)
        }


  1E66: A4 00                                            // ..

        Name (TLPK, 
  1E68: 08 54 4C 50 4B                                   // .TLPK

Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })

  1E6D: 12 2F 20 FF 0A 2C FF 0A 2C FF 0A 2C FF 0A 2C FF  // ./ ..,..,..,..,.
  1E7D: 0A 2C FF 0A 2C FF 0A 2C FF FF 0A 2C FF FF 0A 2C  // .,..,..,...,...,
  1E8D: FF FF 0A 2C FF FF 0A 2C FF FF 0A 2C FF FF 0A 2C  // ...,...,...,...,

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Store (And (Arg2, 0xFF), Local0)

  1E9D: 14 40 06 5F 44 53 4D 0C 70 7B 6A 0A FF 00 60     // .@._DSM.p{j...`

            If (LEqual (Arg0, 
  1EAC: A0 33 93 68                                      // .3.h

ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {

  1EB0: 11 13 0A 10 F8 D8 86 A4 DA 0B 1B 47 A7 2B 60 42  // ...........G.+`B
  1EC0: A6 B5 BE E0                                      // ....

                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }


  1EC4: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  1ED4: 50 45 47 50 4E 56 4F 50 68 69 6A 6B              // PEGPNVOPhijk

            If (LEqual (Arg0, 
  1EE0: A0 1D 93 68                                      // ...h

ToUUID ("9d95a0a0-0060-4d48-b34d-7e5fea129fd4")))
            {

  1EE4: 11 13 0A 10 A0 A0 95 9D 60 00 48 4D B3 4D 7E 5F  // ........`.HM.M~_
  1EF4: EA 12 9F D4                                      // ....

                Return (0x80000002)
            }
        }
    }


  1EF8: A4 0C 02 00 00 80                                // ......

    Name (BDFR, 0x000F804C)

  1EFE: 08 42 44 46 52 0C 4C 80 0F 00                    // .BDFR.L...

    Name (GPLS, Zero)

  1F08: 08 47 50 4C 53 00                                // .GPLS.

    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)

  1F0E: 5B 80 47 50 43 52 00 7D 50 45 42 53 42 44 46 52  // [.GPCR.}PEBSBDFR
  1F1E: 42 44 46 52 01                                   // BDFR.

    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }


  1F23: 5B 81 0B 47 50 43 52 00 47 50 43 54 01           // [..GPCR.GPCT.

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)

  1F30: 5B 80 41 50 4D 52 01 0A B2 0A 02                 // [.APMR.....

    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }


  1F3B: 5B 81 10 41 50 4D 52 02 41 50 4D 43 08 41 50 4D  // [..APMR.APMC.APM
  1F4B: 53 08                                            // S.

    Name (BDF2, 0xDC)

  1F4D: 08 42 44 46 32 0A DC                             // .BDF2..

    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)

  1F54: 5B 80 53 4B 50 52 00 7D 50 45 42 53 42 44 46 32  // [.SKPR.}PEBSBDF2
  1F64: 42 44 46 32 0A 04                                // BDF2..

    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }


  1F6A: 5B 81 0B 53 4B 50 52 00 53 4B 50 44 20           // [..SKPR.SKPD 

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  1F77: 10 4D 3D 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .M=\/._SB_PCI0PE
  1F87: 47 30 50 45 47 50                                // G0PEGP

        Name (GESC, Zero)

  1F8D: 08 47 45 53 43 00                                // .GESC.

        Method (GPS, 4, Serialized)
        {

  1F93: 14 41 3C 47 50 53 5F 0C                          // .A<GPS_.


  1F9B: 08 5F 54 5F 31 00                                // ._T_1.


  1FA1: 08 5F 54 5F 30 00                                // ._T_0.

            If (
  1FA7: A0 0D 92                                         // ...

LNotEqual (Arg1, 0x0100))
            {

  1FAA: 93 69 0B 00 01                                   // .i...

                Return (0x80000002)
            }


  1FAF: A4 0C 02 00 00 80                                // ......

            Switch (ToInteger (Arg2))
            {

  1FB5: A2 4F 39 01 70 99 6A 00 5F 54 5F 30              // .O9.p.j._T_0

                Case (Zero)
                {

  1FC1: A0 14 93 5F 54 5F 30 00                          // ..._T_0.

                    Return (
  1FC9: A4                                               // .

Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }

  1FCA: 11 0B 0A 08 01 00 00 00 0F 04 00 00              // ............

                Case
  1FD6: A1 4D 37                                         // .M7

 (0x20)
                {

  1FD9: A0 4F 09 93 5F 54 5F 30 0A 20                    // .O.._T_0. 

                    CreateBitField (Arg3, 0x18, NRIT)

  1FE3: 8D 6B 0A 18 4E 52 49 54                          // .k..NRIT

                    CreateBitField (Arg3, 0x19, RITS)

  1FEB: 8D 6B 0A 19 52 49 54 53                          // .k..RITS

                    CreateField (Arg3, 0x1A, 0x03, PSTS)

  1FF3: 5B 13 6B 0A 1A 0A 03 50 53 54 53                 // [.k....PSTS

                    CreateBitField (Arg3, 0x1D, NPSS)

  1FFE: 8D 6B 0A 1D 4E 50 53 53                          // .k..NPSS

                    CreateBitField (Arg3, 0x1E, PSES)

  2006: 8D 6B 0A 1E 50 53 45 53                          // .k..PSES

                    Name (GB32, 
  200E: 08 47 42 33 32                                   // .GB32

Buffer (0x04)
                    {
                         0x00                                           
                    })

  2013: 11 04 0A 04 00                                   // .....

                    CreateBitField (GB32, Zero, SPLU)

  2018: 8D 47 42 33 32 00 53 50 4C 55                    // .GB32.SPLU

                    CreateBitField (GB32, One, PSLS)

  2022: 8D 47 42 33 32 01 50 53 4C 53                    // .GB32.PSLS

                    CreateBitField (GB32, 0x18, CITS)

  202C: 8D 47 42 33 32 0A 18 43 49 54 53                 // .GB32..CITS

                    CreateBitField (GB32, 0x1E, PSER)

  2037: 8D 47 42 33 32 0A 1E 50 53 45 52                 // .GB32..PSER

                    If (RITS)
                    {

  2042: A0 19 52 49 54 53                                // ..RITS

                        If (NRIT)
                        {

  2048: A0 0B 4E 52 49 54                                // ..NRIT

                            Store (One, CITS)
                        }

  204E: 70 01 43 49 54 53                                // p.CITS

                        Else
                        {

  2054: A1 07                                            // ..

                            Store (Zero, CITS)
                        }
                    }

                    Store (One, CITS)
                    Store (One, PSER)

  2056: 70 00 43 49 54 53 70 01 43 49 54 53 70 01 50 53  // p.CITSp.CITSp.PS
  2066: 45 52                                            // ER

                    If (GESC)
                    {

  2068: A0 0B 47 45 53 43                                // ..GESC

                        Store (One, SPLU)
                    }


  206E: 70 01 53 50 4C 55                                // p.SPLU

                    Return (GB32)
                }

  2074: A4 47 42 33 32                                   // .GB32

                Case
  2079: A1 4A 2D                                         // .J-

 (0x21)
                {

  207C: A0 18 93 5F 54 5F 30 0A 21                       // ..._T_0.!

                    Return (\_PR.CPU0._PSS)
                }

  2085: A4 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50 53 53  // .\/._PR_CPU0_PSS

                Case
  2095: A1 4E 2B                                         // .N+

 (0x22)
                {

  2098: A0 47 10 93 5F 54 5F 30 0A 22                    // .G.._T_0."

                    CreateByteField (Arg3, Zero, NPPC)
                    Store (NPPC, \_PR.CPU0._PPC)

  20A2: 8C 6B 00 4E 50 50 43 70 4E 50 50 43 5C 2F 03 5F  // .k.NPPCpNPPC\/._
  20B2: 50 52 5F 43 50 55 30 5F 50 50 43                 // PR_CPU0_PPC

                    If (LEqual (TCNT, 0x08))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                        Notify (\_PR.CPU4, 0x80)
                        Notify (\_PR.CPU5, 0x80)
                        Notify (\_PR.CPU6, 0x80)

  20BD: A0 41 07 93 54 43 4E 54 0A 08 86 5C 2E 5F 50 52  // .A..TCNT...\._PR
  20CD: 5F 43 50 55 30 0A 80 86 5C 2E 5F 50 52 5F 43 50  // _CPU0...\._PR_CP
  20DD: 55 31 0A 80 86 5C 2E 5F 50 52 5F 43 50 55 32 0A  // U1...\._PR_CPU2.
  20ED: 80 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 80 86 5C  // ..\._PR_CPU3...\
  20FD: 2E 5F 50 52 5F 43 50 55 34 0A 80 86 5C 2E 5F 50  // ._PR_CPU4...\._P
  210D: 52 5F 43 50 55 35 0A 80 86 5C 2E 5F 50 52 5F 43  // R_CPU5...\._PR_C
  211D: 50 55 36 0A 80                                   // PU6..

                        Notify (\_PR.CPU7, 0x80)
                    }


  2122: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 80           // .\._PR_CPU7..

                    If (LEqual (TCNT, 0x04))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)

  212F: A0 3C 93 54 43 4E 54 0A 04 86 5C 2E 5F 50 52 5F  // .<.TCNT...\._PR_
  213F: 43 50 55 30 0A 80 86 5C 2E 5F 50 52 5F 43 50 55  // CPU0...\._PR_CPU
  214F: 31 0A 80 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 80  // 1...\._PR_CPU2..

                        Notify (\_PR.CPU3, 0x80)
                    }


  215F: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 80           // .\._PR_CPU3..

                    If (LEqual (TCNT, 0x02))
                    {
                        Notify (\_PR.CPU0, 0x80)

  216C: A0 22 93 54 43 4E 54 0A 02 86 5C 2E 5F 50 52 5F  // .".TCNT...\._PR_
  217C: 43 50 55 30 0A 80                                // CPU0..

                        Notify (\_PR.CPU1, 0x80)
                    }

  2182: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 80           // .\._PR_CPU1..

                    Else
                    {

  218F: A1 0E                                            // ..

                        Notify (\_PR.CPU0, 0x80)
                    }


  2191: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80           // .\._PR_CPU0..

                    Return (Zero)
                }

  219E: A4 00                                            // ..

                Case
  21A0: A1 43 1B                                         // .C.

 (0x23)
                {

  21A3: A0 18 93 5F 54 5F 30 0A 23                       // ..._T_0.#

                    Return (\_PR.CPU0._PPC)
                }

  21AC: A4 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50 50 43  // .\/._PR_CPU0_PPC

                Case
  21BC: A1 47 19                                         // .G.

 (0x2A)
                {

  21BF: A0 4C 18 93 5F 54 5F 30 0A 2A                    // .L.._T_0.*

                    CreateByteField (Arg3, Zero, QUTP)

  21C9: 8C 6B 00 51 55 54 50                             // .k.QUTP

                    CreateBitField (Arg3, 0x08, GPUT)

  21D0: 8D 6B 0A 08 47 50 55 54                          // .k..GPUT

                    CreateBitField (Arg3, 0x09, CPUT)

  21D8: 8D 6B 0A 09 43 50 55 54                          // .k..CPUT

                    CreateBitField (Arg3, 0x0A, FANS)

  21E0: 8D 6B 0A 0A 46 41 4E 53                          // .k..FANS

                    CreateBitField (Arg3, 0x0B, SKIN)

  21E8: 8D 6B 0A 0B 53 4B 49 4E                          // .k..SKIN

                    CreateBitField (Arg3, 0x0C, CENG)

  21F0: 8D 6B 0A 0C 43 45 4E 47                          // .k..CENG

                    CreateBitField (Arg3, 0x0D, SEN1)

  21F8: 8D 6B 0A 0D 53 45 4E 31                          // .k..SEN1

                    CreateBitField (Arg3, 0x0E, SEN2)

  2200: 8D 6B 0A 0E 53 45 4E 32                          // .k..SEN2

                    Name (GB42, 
  2208: 08 47 42 34 32                                   // .GB42

Buffer (0x24)
                    {
                         0x00                                           
                    })

  220D: 11 04 0A 24 00                                   // ...$.

                    CreateDWordField (GB42, Zero, STSV)

  2212: 8A 47 42 34 32 00 53 54 53 56                    // .GB42.STSV

                    CreateDWordField (GB42, 0x04, VERS)

  221C: 8A 47 42 34 32 0A 04 56 45 52 53                 // .GB42..VERS

                    CreateDWordField (GB42, 0x08, TGPU)

  2227: 8A 47 42 34 32 0A 08 54 47 50 55                 // .GB42..TGPU

                    CreateDWordField (GB42, 0x0C, PDTS)

  2232: 8A 47 42 34 32 0A 0C 50 44 54 53                 // .GB42..PDTS

                    CreateDWordField (GB42, 0x10, SFAN)

  223D: 8A 47 42 34 32 0A 10 53 46 41 4E                 // .GB42..SFAN

                    CreateDWordField (GB42, 0x14, SKNT)

  2248: 8A 47 42 34 32 0A 14 53 4B 4E 54                 // .GB42..SKNT

                    CreateDWordField (GB42, 0x18, CPUE)

  2253: 8A 47 42 34 32 0A 18 43 50 55 45                 // .GB42..CPUE

                    CreateDWordField (GB42, 0x1C, TMP1)

  225E: 8A 47 42 34 32 0A 1C 54 4D 50 31                 // .GB42..TMP1

                    CreateDWordField (GB42, 0x20, TMP2)

  2269: 8A 47 42 34 32 0A 20 54 4D 50 32                 // .GB42. TMP2

                    Switch (QUTP)
                    {

  2274: A2 47 0D 01 70 51 55 54 50 5F 54 5F 31           // .G..pQUTP_T_1

                        Case (Zero)
                        {

  2281: A0 3B 93 5F 54 5F 31 00                          // .;._T_1.

                            If (CPUT)
                            {
                                Store (0x0200, STSV)
                                Or (STSV, QUTP, STSV)

  2289: A0 2E 43 50 55 54 70 0B 00 02 53 54 53 56 7D 53  // ..CPUTp...STSV}S
  2299: 54 53 56 51 55 54 50 53 54 53 56                 // TSVQUTPSTSV

                                Store (\_TZ.TZ01._TMP, PDTS)
                            }


  22A4: 70 5C 2F 03 5F 54 5A 5F 54 5A 30 31 5F 54 4D 50  // p\/._TZ_TZ01_TMP
  22B4: 50 44 54 53                                      // PDTS

                            Return (GB42)
                        }

  22B8: A4 47 42 34 32                                   // .GB42

                        Case
  22BD: A1 4D 08                                         // .M.

 (One)
                        {
                            Store (0x0200, STSV)
                            Or (STSV, QUTP, STSV)
                            Store (0x03E8, PDTS)

  22C0: A0 29 93 5F 54 5F 31 01 70 0B 00 02 53 54 53 56  // .)._T_1.p...STSV
  22D0: 7D 53 54 53 56 51 55 54 50 53 54 53 56 70 0B E8  // }STSVQUTPSTSVp..
  22E0: 03 50 44 54 53                                   // .PDTS

                            Return (GB42)
                        }

  22E5: A4 47 42 34 32                                   // .GB42

                        Case
  22EA: A1 40 06                                         // .@.

 (0x02)
                        {
                            Or (STSV, QUTP, STSV)

  22ED: A0 4D 05 93 5F 54 5F 31 0A 02 7D 53 54 53 56 51  // .M.._T_1..}STSVQ
  22FD: 55 54 50 53 54 53 56                             // UTPSTSV

                            If (GPUT)
                            {

  2304: A0 11 47 50 55 54                                // ..GPUT

                                Or (STSV, 0x0100, STSV)
                            }

                            Store (Zero, VERS)
                            Store (Zero, TGPU)
                            Store (Zero, PDTS)
                            Store (Zero, SFAN)
                            Store (Zero, SKNT)
                            Store (Zero, CPUE)
                            Store (Zero, TMP1)
                            Store (Zero, TMP2)

  230A: 7D 53 54 53 56 0B 00 01 53 54 53 56 70 00 56 45  // }STSV...STSVp.VE
  231A: 52 53 70 00 54 47 50 55 70 00 50 44 54 53 70 00  // RSp.TGPUp.PDTSp.
  232A: 53 46 41 4E 70 00 53 4B 4E 54 70 00 43 50 55 45  // SFANp.SKNTp.CPUE
  233A: 70 00 54 4D 50 31 70 00 54 4D 50 32              // p.TMP1p.TMP2

                            Return (GB42)
                        }


  2346: A4 47 42 34 32                                   // .GB42

                    }
                }

  234B: A5                                               // .

                Default
                {

  234C: A1 07                                            // ..

                    Return (0x80000002)
                }


  234E: A4 0C 02 00 00 80                                // ......

            }
        }
    }


  2354: A5                                               // .

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

  2355: 10 82 57 01 5C 2F 04 5F 53 42 5F 50 43 49 30 50  // ..W.\/._SB_PCI0P
  2365: 45 47 30 50 45 47 50                             // EG0PEGP

        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x1000)

  236C: 5B 80 50 43 4E 56 00 5C 2F 05 5F 53 42 5F 50 43  // [.PCNV.\/._SB_PC
  237C: 49 30 50 45 47 30 50 45 47 50 45 42 41 53 0B 00  // I0PEG0PEGPEBAS..
  238C: 10                                               // .

        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
            Offset (0x488), 
                ,   25, 
            MLTF,   1
        }


  238D: 5B 81 11 50 43 4E 56 00 00 80 44 02 00 19 4D 4C  // [..PCNV...D...ML
  239D: 54 46 01                                         // TF.

        Name (OMPR, 0x02)

  23A0: 08 4F 4D 50 52 0A 02                             // .OMPR..

        Name (DGOS, Zero)

  23A7: 08 44 47 4F 53 00                                // .DGOS.

        Name (CTOI, One)

  23AD: 08 43 54 4F 49 01                                // .CTOI.

        Name (NTOI, One)

  23B3: 08 4E 54 4F 49 01                                // .NTOI.

        Name (MADL, Zero)

  23B9: 08 4D 41 44 4C 00                                // .MADL.

        Name (MSTE, Zero)

  23BF: 08 4D 53 54 45 00                                // .MSTE.

        Method (VSTS, 0, NotSerialized)
        {

  23C5: 14 4B 72 56 53 54 53 00                          // .KrVSTS.

            If (
  23CD: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPDL, Zero))
            {

  23D1: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  23E1: 43 50 44 4C 00                                   // CPDL.

                If (LEqual (\_SB.PCI0.GFX0.CPDL, 
  23E6: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  23F6: 58 30 43 50 44 4C                                // X0CPDL

And (DID1, 0xFFFF)))
                {

  23FC: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  2405: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  2410: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPDL, 
  2412: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2422: 58 30 43 50 44 4C                                // X0CPDL

And (DID2, 0xFFFF)))
                {

  2428: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  2431: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  243B: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL2, Zero))
            {

  243F: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  244F: 43 50 4C 32 00                                   // CPL2.

                If (LEqual (\_SB.PCI0.GFX0.CPL2, 
  2454: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  2464: 58 30 43 50 4C 32                                // X0CPL2

And (DID1, 0xFFFF)))
                {

  246A: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  2473: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  247E: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL2, 
  2480: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2490: 58 30 43 50 4C 32                                // X0CPL2

And (DID2, 0xFFFF)))
                {

  2496: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  249F: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  24A9: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL3, Zero))
            {

  24AD: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  24BD: 43 50 4C 33 00                                   // CPL3.

                If (LEqual (\_SB.PCI0.GFX0.CPL3, 
  24C2: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  24D2: 58 30 43 50 4C 33                                // X0CPL3

And (DID1, 0xFFFF)))
                {

  24D8: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  24E1: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  24EC: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL3, 
  24EE: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  24FE: 58 30 43 50 4C 33                                // X0CPL3

And (DID2, 0xFFFF)))
                {

  2504: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  250D: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  2517: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL4, Zero))
            {

  251B: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  252B: 43 50 4C 34 00                                   // CPL4.

                If (LEqual (\_SB.PCI0.GFX0.CPL4, 
  2530: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  2540: 58 30 43 50 4C 34                                // X0CPL4

And (DID1, 0xFFFF)))
                {

  2546: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  254F: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  255A: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL4, 
  255C: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  256C: 58 30 43 50 4C 34                                // X0CPL4

And (DID2, 0xFFFF)))
                {

  2572: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  257B: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  2585: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL5, Zero))
            {

  2589: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2599: 43 50 4C 35 00                                   // CPL5.

                If (LEqual (\_SB.PCI0.GFX0.CPL5, 
  259E: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  25AE: 58 30 43 50 4C 35                                // X0CPL5

And (DID1, 0xFFFF)))
                {

  25B4: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  25BD: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  25C8: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL5, 
  25CA: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  25DA: 58 30 43 50 4C 35                                // X0CPL5

And (DID2, 0xFFFF)))
                {

  25E0: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  25E9: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  25F3: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL6, Zero))
            {

  25F7: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2607: 43 50 4C 36 00                                   // CPL6.

                If (LEqual (\_SB.PCI0.GFX0.CPL6, 
  260C: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  261C: 58 30 43 50 4C 36                                // X0CPL6

And (DID1, 0xFFFF)))
                {

  2622: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  262B: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  2636: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL6, 
  2638: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2648: 58 30 43 50 4C 36                                // X0CPL6

And (DID2, 0xFFFF)))
                {

  264E: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  2657: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  2661: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL7, Zero))
            {

  2665: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2675: 43 50 4C 37 00                                   // CPL7.

                If (LEqual (\_SB.PCI0.GFX0.CPL7, 
  267A: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  268A: 58 30 43 50 4C 37                                // X0CPL7

And (DID1, 0xFFFF)))
                {

  2690: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  2699: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  26A4: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL7, 
  26A6: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  26B6: 58 30 43 50 4C 37                                // X0CPL7

And (DID2, 0xFFFF)))
                {

  26BC: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  26C5: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  26CF: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CPL8, Zero))
            {

  26D3: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  26E3: 43 50 4C 38 00                                   // CPL8.

                If (LEqual (\_SB.PCI0.GFX0.CPL8, 
  26E8: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  26F8: 58 30 43 50 4C 38                                // X0CPL8

And (DID1, 0xFFFF)))
                {

  26FE: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GATD, 0x02, GATD)
                }

  2707: 7D 47 41 54 44 0A 02 47 41 54 44                 // }GATD..GATD

                ElseIf
  2712: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CPL8, 
  2714: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2724: 58 30 43 50 4C 38                                // X0CPL8

And (DID2, 0xFFFF)))
                {

  272A: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GATD, One, GATD)
                }
            }


  2733: 7D 47 41 54 44 01 47 41 54 44                    // }GATD.GATD

            If (
  273D: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CADL, Zero))
            {

  2741: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2751: 43 41 44 4C 00                                   // CADL.

                If (LEqual (\_SB.PCI0.GFX0.CADL, 
  2756: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  2766: 58 30 43 41 44 4C                                // X0CADL

And (DID1, 0xFFFF)))
                {

  276C: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  2775: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  2780: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CADL, 
  2782: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2792: 58 30 43 41 44 4C                                // X0CADL

And (DID2, 0xFFFF)))
                {

  2798: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  27A1: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  27AB: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL2, Zero))
            {

  27AF: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  27BF: 43 41 4C 32 00                                   // CAL2.

                If (LEqual (\_SB.PCI0.GFX0.CAL2, 
  27C4: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  27D4: 58 30 43 41 4C 32                                // X0CAL2

And (DID1, 0xFFFF)))
                {

  27DA: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  27E3: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  27EE: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL2, 
  27F0: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2800: 58 30 43 41 4C 32                                // X0CAL2

And (DID2, 0xFFFF)))
                {

  2806: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  280F: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  2819: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL3, Zero))
            {

  281D: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  282D: 43 41 4C 33 00                                   // CAL3.

                If (LEqual (\_SB.PCI0.GFX0.CAL3, 
  2832: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  2842: 58 30 43 41 4C 33                                // X0CAL3

And (DID1, 0xFFFF)))
                {

  2848: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  2851: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  285C: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL3, 
  285E: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  286E: 58 30 43 41 4C 33                                // X0CAL3

And (DID2, 0xFFFF)))
                {

  2874: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  287D: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  2887: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL4, Zero))
            {

  288B: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  289B: 43 41 4C 34 00                                   // CAL4.

                If (LEqual (\_SB.PCI0.GFX0.CAL4, 
  28A0: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  28B0: 58 30 43 41 4C 34                                // X0CAL4

And (DID1, 0xFFFF)))
                {

  28B6: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  28BF: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  28CA: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL4, 
  28CC: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  28DC: 58 30 43 41 4C 34                                // X0CAL4

And (DID2, 0xFFFF)))
                {

  28E2: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  28EB: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  28F5: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL5, Zero))
            {

  28F9: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2909: 43 41 4C 35 00                                   // CAL5.

                If (LEqual (\_SB.PCI0.GFX0.CAL5, 
  290E: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  291E: 58 30 43 41 4C 35                                // X0CAL5

And (DID1, 0xFFFF)))
                {

  2924: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  292D: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  2938: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL5, 
  293A: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  294A: 58 30 43 41 4C 35                                // X0CAL5

And (DID2, 0xFFFF)))
                {

  2950: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  2959: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  2963: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL6, Zero))
            {

  2967: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2977: 43 41 4C 36 00                                   // CAL6.

                If (LEqual (\_SB.PCI0.GFX0.CAL6, 
  297C: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  298C: 58 30 43 41 4C 36                                // X0CAL6

And (DID1, 0xFFFF)))
                {

  2992: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  299B: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  29A6: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL6, 
  29A8: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  29B8: 58 30 43 41 4C 36                                // X0CAL6

And (DID2, 0xFFFF)))
                {

  29BE: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  29C7: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  29D1: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL7, Zero))
            {

  29D5: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  29E5: 43 41 4C 37 00                                   // CAL7.

                If (LEqual (\_SB.PCI0.GFX0.CAL7, 
  29EA: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  29FA: 58 30 43 41 4C 37                                // X0CAL7

And (DID1, 0xFFFF)))
                {

  2A00: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  2A09: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  2A14: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL7, 
  2A16: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2A26: 58 30 43 41 4C 37                                // X0CAL7

And (DID2, 0xFFFF)))
                {

  2A2C: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }


  2A35: 7D 47 41 43 44 01 47 41 43 44                    // }GACD.GACD

            If (
  2A3F: A0 4D 06 92                                      // .M..

LNotEqual (\_SB.PCI0.GFX0.CAL8, Zero))
            {

  2A43: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  2A53: 43 41 4C 38 00                                   // CAL8.

                If (LEqual (\_SB.PCI0.GFX0.CAL8, 
  2A58: A0 29 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .).\/._SB_PCI0GF
  2A68: 58 30 43 41 4C 38                                // X0CAL8

And (DID1, 0xFFFF)))
                {

  2A6E: 7B 44 49 44 31 0B FF FF 00                       // {DID1....

                    Or (GACD, 0x02, GACD)
                }

  2A77: 7D 47 41 43 44 0A 02 47 41 43 44                 // }GACD..GACD

                ElseIf
  2A82: A1 2A                                            // .*

 (LEqual (\_SB.PCI0.GFX0.CAL8, 
  2A84: A0 28 93 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .(.\/._SB_PCI0GF
  2A94: 58 30 43 41 4C 38                                // X0CAL8

And (DID2, 0xFFFF)))
                {

  2A9A: 7B 44 49 44 32 0B FF FF 00                       // {DID2....

                    Or (GACD, One, GACD)
                }
            }

            Store (GATD, \_SB.PCI0.PEG0.PEGP.MADL)
            Store (GACD, \_SB.PCI0.PEG0.PEGP.MSTE)
            Store (Zero, GATD)

  2AA3: 7D 47 41 43 44 01 47 41 43 44 70 47 41 54 44 5C  // }GACD.GACDpGATD\
  2AB3: 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30 50 45  // /._SB_PCI0PEG0PE
  2AC3: 47 50 4D 41 44 4C 70 47 41 43 44 5C 2F 05 5F 53  // GPMADLpGACD\/._S
  2AD3: 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 4D 53  // B_PCI0PEG0PEGPMS
  2AE3: 54 45 70 00 47 41 54 44                          // TEp.GATD

            Store (Zero, GACD)
        }


  2AEB: 70 00 47 41 43 44                                // p.GACD

        Method (GETD, 2, Serialized)
        {

  2AF1: 14 4B 6C 47 45 54 44 0A                          // .KlGETD.


  2AF9: 08 5F 54 5F 35 00                                // ._T_5.


  2AFF: 08 5F 54 5F 34 00                                // ._T_4.


  2B05: 08 5F 54 5F 33 00                                // ._T_3.


  2B0B: 08 5F 54 5F 32 00                                // ._T_2.


  2B11: 08 5F 54 5F 31 00                                // ._T_1.

            VSTS ()
            Or (\_SB.PCI0.PEG0.PEGP.MADL, Arg0, \_SB.PCI0.PEG0.PEGP.MADL)
            Or (\_SB.PCI0.PEG0.PEGP.MSTE, Arg1, \_SB.PCI0.PEG0.PEGP.MSTE)

  2B17: 08 5F 54 5F 30 00 56 53 54 53 7D 5C 2F 05 5F 53  // ._T_0.VSTS}\/._S
  2B27: 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 4D 41  // B_PCI0PEG0PEGPMA
  2B37: 44 4C 68 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // DLh\/._SB_PCI0PE
  2B47: 47 30 50 45 47 50 4D 41 44 4C 7D 5C 2F 05 5F 53  // G0PEGPMADL}\/._S
  2B57: 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 4D 53  // B_PCI0PEG0PEGPMS
  2B67: 54 45 69 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // TEi\/._SB_PCI0PE
  2B77: 47 30 50 45 47 50 4D 53 54 45                    // G0PEGPMSTE

            Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MADL))
            {

  2B81: A2 4B 63 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .Kc.p.\/._SB_PCI
  2B91: 30 50 45 47 30 50 45 47 50 4D 41 44 4C 00 5F 54  // 0PEG0PEGPMADL._T
  2BA1: 5F 30                                            // _0

                Case (0x07)
                {

  2BA3: A0 4A 1D 93 5F 54 5F 30 0A 07                    // .J.._T_0..

                    Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE))
                    {

  2BAD: A2 40 1D 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .@..p.\/._SB_PCI
  2BBD: 30 50 45 47 30 50 45 47 50 4D 53 54 45 00 5F 54  // 0PEG0PEGPMSTE._T
  2BCD: 5F 31                                            // _1

                        Case (One)
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  2BCF: A0 3A 93 5F 54 5F 31 01 70 01 5C 2F 05 5F 53 42  // .:._T_1.p.\/._SB
  2BDF: 5F 50 43 49 30 50 45 47 30 50 45 47 50 43 54 4F  // _PCI0PEG0PEGPCTO
  2BEF: 49                                               // I

                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2BF0: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2C00: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2C0A: A1 42 17                                         // .B.

 (0x02)
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)

  2C0D: A0 3C 93 5F 54 5F 31 0A 02 70 0A 02 5C 2F 05 5F  // .<._T_1..p..\/._
  2C1D: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2C2D: 54 4F 49                                         // TOI

                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2C30: 70 0A 03 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2C40: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2C4A: A1 42 13                                         // .B.

 (0x04)
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)

  2C4D: A0 3C 93 5F 54 5F 31 0A 04 70 0A 03 5C 2F 05 5F  // .<._T_1..p..\/._
  2C5D: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2C6D: 54 4F 49                                         // TOI

                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2C70: 70 0A 04 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2C80: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2C8A: A1 42 0F                                         // .B.

 (0x03)
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)

  2C8D: A0 3C 93 5F 54 5F 31 0A 03 70 0A 04 5C 2F 05 5F  // .<._T_1..p..\/._
  2C9D: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2CAD: 54 4F 49                                         // TOI

                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2CB0: 70 0A 05 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2CC0: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2CCA: A1 42 0B                                         // .B.

 (0x05)
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)

  2CCD: A0 3C 93 5F 54 5F 31 0A 05 70 0A 05 5C 2F 05 5F  // .<._T_1..p..\/._
  2CDD: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2CED: 54 4F 49                                         // TOI

                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2CF0: 70 0A 06 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2D00: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2D0A: A1 42 07                                         // .B.

 (0x06)
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)

  2D0D: A0 3B 93 5F 54 5F 31 0A 06 70 0A 06 5C 2F 05 5F  // .;._T_1..p..\/._
  2D1D: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2D2D: 54 4F 49                                         // TOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2D30: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  2D40: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                        Default
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  2D49: A1 33 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // .3p.\/._SB_PCI0P
  2D59: 45 47 30 50 45 47 50 43 54 4F 49                 // EG0PEGPCTOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }


  2D64: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  2D74: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                    }
                }

  2D7D: A5                                               // .

                Case
  2D7E: A1 4D 43                                         // .MC

 (0x06)
                {

  2D81: A0 4F 11 93 5F 54 5F 30 0A 06                    // .O.._T_0..

                    Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE))
                    {

  2D8B: A2 45 11 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .E..p.\/._SB_PCI
  2D9B: 30 50 45 47 30 50 45 47 50 4D 53 54 45 00 5F 54  // 0PEG0PEGPMSTE._T
  2DAB: 5F 32                                            // _2

                        Case (0x02)
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)

  2DAD: A0 3C 93 5F 54 5F 32 0A 02 70 0A 02 5C 2F 05 5F  // .<._T_2..p..\/._
  2DBD: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2DCD: 54 4F 49                                         // TOI

                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2DD0: 70 0A 03 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2DE0: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2DEA: A1 45 0B                                         // .E.

 (0x04)
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)

  2DED: A0 3C 93 5F 54 5F 32 0A 04 70 0A 03 5C 2F 05 5F  // .<._T_2..p..\/._
  2DFD: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2E0D: 54 4F 49                                         // TOI

                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2E10: 70 0A 06 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2E20: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2E2A: A1 45 07                                         // .E.

 (0x06)
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)

  2E2D: A0 3C 93 5F 54 5F 32 0A 06 70 0A 06 5C 2F 05 5F  // .<._T_2..p..\/._
  2E3D: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2E4D: 54 4F 49                                         // TOI

                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2E50: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2E60: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Default
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)

  2E6A: A1 35 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30  // .5p..\/._SB_PCI0
  2E7A: 50 45 47 30 50 45 47 50 43 54 4F 49              // PEG0PEGPCTOI

                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }


  2E86: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2E96: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                    }
                }

  2EA0: A5                                               // .

                Case
  2EA1: A1 4A 31                                         // .J1

 (0x05)
                {

  2EA4: A0 4A 11 93 5F 54 5F 30 0A 05                    // .J.._T_0..

                    Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE))
                    {

  2EAE: A2 40 11 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .@..p.\/._SB_PCI
  2EBE: 30 50 45 47 30 50 45 47 50 4D 53 54 45 00 5F 54  // 0PEG0PEGPMSTE._T
  2ECE: 5F 33                                            // _3

                        Case (One)
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  2ED0: A0 3A 93 5F 54 5F 33 01 70 01 5C 2F 05 5F 53 42  // .:._T_3.p.\/._SB
  2EE0: 5F 50 43 49 30 50 45 47 30 50 45 47 50 43 54 4F  // _PCI0PEG0PEGPCTO
  2EF0: 49                                               // I

                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2EF1: 70 0A 03 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2F01: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2F0B: A1 42 0B                                         // .B.

 (0x04)
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)

  2F0E: A0 3C 93 5F 54 5F 33 0A 04 70 0A 03 5C 2F 05 5F  // .<._T_3..p..\/._
  2F1E: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2F2E: 54 4F 49                                         // TOI

                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2F31: 70 0A 05 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  2F41: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  2F4B: A1 42 07                                         // .B.

 (0x05)
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)

  2F4E: A0 3B 93 5F 54 5F 33 0A 05 70 0A 05 5C 2F 05 5F  // .;._T_3..p..\/._
  2F5E: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  2F6E: 54 4F 49                                         // TOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  2F71: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  2F81: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                        Default
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  2F8A: A1 33 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // .3p.\/._SB_PCI0P
  2F9A: 45 47 30 50 45 47 50 43 54 4F 49                 // EG0PEGPCTOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }


  2FA5: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  2FB5: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                    }
                }

  2FBE: A5                                               // .

                Case
  2FBF: A1 4C 1F                                         // .L.

 (0x03)
                {

  2FC2: A0 4A 11 93 5F 54 5F 30 0A 03                    // .J.._T_0..

                    Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE))
                    {

  2FCC: A2 40 11 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .@..p.\/._SB_PCI
  2FDC: 30 50 45 47 30 50 45 47 50 4D 53 54 45 00 5F 54  // 0PEG0PEGPMSTE._T
  2FEC: 5F 34                                            // _4

                        Case (One)
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  2FEE: A0 3A 93 5F 54 5F 34 01 70 01 5C 2F 05 5F 53 42  // .:._T_4.p.\/._SB
  2FFE: 5F 50 43 49 30 50 45 47 30 50 45 47 50 43 54 4F  // _PCI0PEG0PEGPCTO
  300E: 49                                               // I

                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  300F: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  301F: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  3029: A1 42 0B                                         // .B.

 (0x02)
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)

  302C: A0 3C 93 5F 54 5F 34 0A 02 70 0A 02 5C 2F 05 5F  // .<._T_4..p..\/._
  303C: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  304C: 54 4F 49                                         // TOI

                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  304F: 70 0A 04 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  305F: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  3069: A1 42 07                                         // .B.

 (0x03)
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)

  306C: A0 3B 93 5F 54 5F 34 0A 03 70 0A 04 5C 2F 05 5F  // .;._T_4..p..\/._
  307C: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  308C: 54 4F 49                                         // TOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  308F: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  309F: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                        Default
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  30A8: A1 33 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // .3p.\/._SB_PCI0P
  30B8: 45 47 30 50 45 47 50 43 54 4F 49                 // EG0PEGPCTOI

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }


  30C3: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  30D3: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                    }
                }

  30DC: A5                                               // .

                Default
                {

  30DD: A1 4E 0D                                         // .N.

                    Switch (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE))
                    {

  30E0: A2 4B 0D 01 70 99 5C 2F 05 5F 53 42 5F 50 43 49  // .K..p.\/._SB_PCI
  30F0: 30 50 45 47 30 50 45 47 50 4D 53 54 45 00 5F 54  // 0PEG0PEGPMSTE._T
  3100: 5F 35                                            // _5

                        Case (One)
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)

  3102: A0 39 93 5F 54 5F 35 01 70 01 5C 2F 05 5F 53 42  // .9._T_5.p.\/._SB
  3112: 5F 50 43 49 30 50 45 47 30 50 45 47 50 43 54 4F  // _PCI0PEG0PEGPCTO
  3122: 49                                               // I

                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  3123: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  3133: 30 50 45 47 50 4E 54 4F 49                       // 0PEGPNTOI

                        Case
  313C: A1 4E 07                                         // .N.

 (0x02)
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)

  313F: A0 3C 93 5F 54 5F 35 0A 02 70 0A 02 5C 2F 05 5F  // .<._T_5..p..\/._
  314F: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  315F: 54 4F 49                                         // TOI

                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

  3162: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  3172: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                        Case
  317C: A1 3E                                            // .>

 (0x04)
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)

  317E: A0 3C 93 5F 54 5F 35 0A 04 70 0A 03 5C 2F 05 5F  // .<._T_5..p..\/._
  318E: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 43  // SB_PCI0PEG0PEGPC
  319E: 54 4F 49                                         // TOI

                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }


  31A1: 70 0A 03 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  31B1: 47 30 50 45 47 50 4E 54 4F 49                    // G0PEGPNTOI

                    }
                }


  31BB: A5                                               // .

            }
        }


  31BC: A5                                               // .

        Method (NVOP, 4, Serialized)
        {

  31BD: 14 46 2E 4E 56 4F 50 0C                          // .F.NVOP.


  31C5: 08 5F 54 5F 30 00                                // ._T_0.

            If (
  31CB: A0 0D 92                                         // ...

LNotEqual (Arg1, 0x0100))
            {

  31CE: 93 69 0B 00 01                                   // .i...

                Return (0x80000002)
            }


  31D3: A4 0C 02 00 00 80                                // ......

            Switch (ToInteger (Arg2))
            {

  31D9: A2 4A 2C 01 70 99 6A 00 5F 54 5F 30              // .J,.p.j._T_0

                Case (Zero)
                {
                    Store (
  31E5: A0 13 93 5F 54 5F 30 00 70                       // ..._T_0.p

Buffer (0x04)
                        {
                             0x61, 0x00, 0x01, 0x0C                         
                        }, Local0)

  31EE: 11 07 0A 04 61 00 01 0C 60                       // ....a...`

                    Return (Local0)
                }

  31F7: A4 60                                            // .`

                Case
  31F9: A1 49 2A                                         // .I*

 (0x05)
                {

  31FC: A0 46 0C 93 5F 54 5F 30 0A 05                    // .F.._T_0..

                    Name (TMP5, 
  3206: 08 54 4D 50 35                                   // .TMP5

Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })

  320B: 11 07 0A 04 00 00 00 00                          // ........

                    CreateField (TMP5, Zero, 0x04, DAVF)

  3213: 5B 13 54 4D 50 35 00 0A 04 44 41 56 46           // [.TMP5...DAVF

                    CreateField (TMP5, 0x04, One, LIDF)

  3220: 5B 13 54 4D 50 35 0A 04 01 4C 49 44 46           // [.TMP5...LIDF

                    CreateField (TMP5, 0x08, 0x06, TOGN)

  322D: 5B 13 54 4D 50 35 0A 08 0A 06 54 4F 47 4E        // [.TMP5....TOGN

                    CreateField (Arg3, 0x1F, One, NCSM)

  323B: 5B 13 6B 0A 1F 01 4E 43 53 4D                    // [.k...NCSM

                    CreateField (Arg3, 0x19, 0x05, NCSN)

  3245: 5B 13 6B 0A 19 0A 05 4E 43 53 4E                 // [.k....NCSN

                    CreateField (Arg3, 0x18, One, DIMK)

  3250: 5B 13 6B 0A 18 01 44 49 4D 4B                    // [.k...DIMK

                    CreateField (Arg3, 0x0C, 0x0C, ACTD)

  325A: 5B 13 6B 0A 0C 0A 0C 41 43 54 44                 // [.k....ACTD

                    CreateField (Arg3, Zero, 0x0C, ATTD)

  3265: 5B 13 6B 00 0A 0C 41 54 54 44                    // [.k...ATTD

                    If (ToInteger (NCSM))
                    {

  326F: A0 12 99 4E 43 53 4D 00                          // ...NCSM.

                        Store (ToInteger (NCSN), TOGN)
                    }

  3277: 70 99 4E 43 53 4E 00 54 4F 47 4E                 // p.NCSN.TOGN

                    ElseIf
  3282: A1 3B                                            // .;

 (ToInteger (DIMK))
                    {
                        GETD (ToInteger (ATTD), 
  3284: A0 39 99 44 49 4D 4B 00 47 45 54 44 99 41 54 54  // .9.DIMK.GETD.ATT
  3294: 44 00                                            // D.

ToInteger (ACTD))
                        Store (\_SB.PCI0.PEG0.PEGP.NTOI, TOGN)

  3296: 99 41 43 54 44 00 70 5C 2F 05 5F 53 42 5F 50 43  // .ACTD.p\/._SB_PC
  32A6: 49 30 50 45 47 30 50 45 47 50 4E 54 4F 49 54 4F  // I0PEG0PEGPNTOITO
  32B6: 47 4E                                            // GN

                        Store (One, DAVF)
                    }


  32B8: 70 01 44 41 56 46                                // p.DAVF

                    Return (TMP5)
                }

  32BE: A4 54 4D 50 35                                   // .TMP5

                Case
  32C3: A1 4F 1D                                         // .O.

 (0x06)
                {

  32C6: A0 4F 09 93 5F 54 5F 30 0A 06                    // .O.._T_0..

                    Name (TMP6, 
  32D0: 08 54 4D 50 36                                   // .TMP6

Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, 
  32D5: 12 17 0F FF 0A 2C FF 0A 2C FF 0A 2C FF FF 0A 2C  // .....,..,..,...,
  32E5: FF FF 0A 2C FF FF 0A 2C 70 44 49 44 32           // ...,...,pDID2

Index (TMP6, Zero))
                    Store (DID1, 
  32F2: 88 54 4D 50 36 00 00 70 44 49 44 31              // .TMP6..pDID1

Index (TMP6, 0x02))
                    Store (DID4, 
  32FE: 88 54 4D 50 36 0A 02 00 70 44 49 44 34           // .TMP6...pDID4

Index (TMP6, 0x04))
                    Store (DID2, 
  330B: 88 54 4D 50 36 0A 04 00 70 44 49 44 32           // .TMP6...pDID2

Index (TMP6, 0x06))
                    Store (DID1, 
  3318: 88 54 4D 50 36 0A 06 00 70 44 49 44 31           // .TMP6...pDID1

Index (TMP6, 0x07))
                    Store (DID2, 
  3325: 88 54 4D 50 36 0A 07 00 70 44 49 44 32           // .TMP6...pDID2

Index (TMP6, 0x09))
                    Store (DID4, 
  3332: 88 54 4D 50 36 0A 09 00 70 44 49 44 34           // .TMP6...pDID4

Index (TMP6, 0x0A))
                    Store (DID1, 
  333F: 88 54 4D 50 36 0A 0A 00 70 44 49 44 31           // .TMP6...pDID1

Index (TMP6, 0x0C))
                    Store (DID4, 
  334C: 88 54 4D 50 36 0A 0C 00 70 44 49 44 34           // .TMP6...pDID4

Index (TMP6, 0x0D))

  3359: 88 54 4D 50 36 0A 0D 00                          // .TMP6...

                    Return (TMP6)
                }

  3361: A4 54 4D 50 36                                   // .TMP6

                Case
  3366: A1 4C 13                                         // .L.

 (0x10)
                {

  3369: A0 21 93 5F 54 5F 30 0A 10                       // .!._T_0..

                    Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                }

  3372: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  3382: 50 45 47 50 47 4F 42 54 6B                       // PEGPGOBTk

                Case
  338B: A1 47 11                                         // .G.

 (0x1A)
                {

  338E: A0 46 0C 93 5F 54 5F 30 0A 1A                    // .F.._T_0..

                    CreateField (Arg3, 0x18, 0x02, OPCE)

  3398: 5B 13 6B 0A 18 0A 02 4F 50 43 45                 // [.k....OPCE

                    CreateField (Arg3, Zero, One, FLCH)

  33A3: 5B 13 6B 00 01 46 4C 43 48                       // [.k..FLCH

                    If (ToInteger (FLCH))
                    {

  33AC: A0 12 99 46 4C 43 48 00                          // ...FLCH.

                        Store (ToInteger (OPCE), OMPR)
                    }


  33B4: 70 99 4F 50 43 45 00 4F 4D 50 52                 // p.OPCE.OMPR

                    Name (RBUF, 
  33BF: 08 52 42 55 46                                   // .RBUF

Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })

  33C4: 11 07 0A 04 00 00 00 00                          // ........

                    CreateField (RBUF, Zero, One, OPEN)

  33CC: 5B 13 52 42 55 46 00 01 4F 50 45 4E              // [.RBUF..OPEN

                    CreateField (RBUF, 0x03, 0x02, CGCS)

  33D8: 5B 13 52 42 55 46 0A 03 0A 02 43 47 43 53        // [.RBUF....CGCS

                    CreateField (RBUF, 0x06, One, SHPC)

  33E6: 5B 13 52 42 55 46 0A 06 01 53 48 50 43           // [.RBUF...SHPC

                    CreateField (RBUF, 0x18, 0x03, DGPC)

  33F3: 5B 13 52 42 55 46 0A 18 0A 03 44 47 50 43        // [.RBUF....DGPC

                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                    Store (One, OPEN)
                    Store (One, SHPC)
                    Store (0x02, HDAC)
                    Store (One, DGPC)

  3401: 5B 13 52 42 55 46 0A 1B 0A 02 48 44 41 43 70 01  // [.RBUF....HDACp.
  3411: 4F 50 45 4E 70 01 53 48 50 43 70 0A 02 48 44 41  // OPENp.SHPCp..HDA
  3421: 43 70 01 44 47 50 43                             // Cp.DGPC

                    If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                    {

  3428: A0 1F 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // ..\/._SB_PCI0PEG
  3438: 30 50 45 47 50 47 53 54 41                       // 0PEGPGSTA

                        Store (0x03, CGCS)
                    }

  3441: 70 0A 03 43 47 43 53                             // p..CGCS

                    Else
                    {

  3448: A1 07                                            // ..

                        Store (Zero, CGCS)
                    }


  344A: 70 00 43 47 43 53                                // p.CGCS

                    Return (RBUF)
                }

  3450: A4 52 42 55 46                                   // .RBUF

                Case
  3455: A1 4D 04                                         // .M.

 (0x1B)
                {
                    Store (Arg3, Local0)

  3458: A0 42 04 93 5F 54 5F 30 0A 1B 70 6B 60           // .B.._T_0..pk`

                    CreateField (Local0, Zero, One, OPFL)

  3465: 5B 13 60 00 01 4F 50 46 4C                       // [.`..OPFL

                    CreateField (Local0, One, One, OPVL)

  346E: 5B 13 60 01 01 4F 50 56 4C                       // [.`..OPVL

                    If (ToInteger (OPVL))
                    {
                        Store (Zero, OPTF)

  3477: A0 1B 99 4F 50 56 4C 00 70 00 4F 50 54 46        // ...OPVL.p.OPTF

                        If (ToInteger (OPFL))
                        {

  3485: A0 0D 99 4F 50 46 4C 00                          // ...OPFL.

                            Store (One, OPTF)
                        }
                    }

                    Store (OPTF, Local0)

  348D: 70 01 4F 50 54 46 70 4F 50 54 46 60              // p.OPTFpOPTF`

                    Return (Local0)
                }

  3499: A4 60                                            // .`

                Default
                {

  349B: A1 07                                            // ..

                    Return (0x80000002)
                }


  349D: A4 0C 02 00 00 80                                // ......

            }
        }


  34A3: A5                                               // .

        Method (GOBT, 1, NotSerialized)
        {

  34A4: 14 4C 10 47 4F 42 54 01                          // .L.GOBT.

            Name (OPVK, 
  34AC: 08 4F 50 56 4B                                   // .OPVK

Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })

  34B1: 11 46 0E 0A E2 00 00 00 00 00 00 00 00 00 00 00  // .F..............
  34C1: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  34D1: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  34E1: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  34F1: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3501: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3511: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3521: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3531: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3541: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3551: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3561: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3571: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3581: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  3591: 00 00 00 00 00 00 00                             // .......

            CreateWordField (Arg0, 0x02, USRG)

  3598: 8B 68 0A 02 55 53 52 47                          // .h..USRG

            If (LEqual (USRG, 0x564B))
            {

  35A0: A0 0E 93 55 53 52 47 0B 4B 56                    // ...USRG.KV

                Return (OPVK)
            }


  35AA: A4 4F 50 56 4B                                   // .OPVK

            Return (Zero)
        }


  35AF: A4 00                                            // ..

        Method (GSTA, 0, Serialized)
        {

  35B1: 14 18 47 53 54 41 08                             // ..GSTA.

            If (LEqual (SGPI (PWOK), One))
            {

  35B8: A0 0D 93 53 47 50 49 50 57 4F 4B 01              // ...SGPIPWOK.

                Return (One)
            }

  35C4: A4 01                                            // ..

            Else
            {

  35C6: A1 03                                            // ..

                Return (Zero)
            }
        }


  35C8: A4 00                                            // ..

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {

  35CA: 14 2F 5F 50 53 30 00                             // ./_PS0.

            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                Store (Zero, DGOS)

  35D1: A0 28 44 47 4F 53 5C 2F 05 5F 53 42 5F 50 43 49  // .(DGOS\/._SB_PCI
  35E1: 30 50 45 47 30 50 45 47 50 5F 4F 4E 5F 70 00 44  // 0PEG0PEGP_ON_p.D
  35F1: 47 4F 53                                         // GOS

                Store (Zero, MLTF)
            }
        }


  35F4: 70 00 4D 4C 54 46                                // p.MLTF

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {

  35FA: 14 4B 05 5F 50 53 33 00                          // .K._PS3.

            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
                Store (One, DGOS)

  3602: A0 43 05 93 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // .C..\/._SB_PCI0P
  3612: 45 47 30 50 45 47 50 4F 4D 50 52 0A 03 5C 2F 05  // EG0PEGPOMPR..\/.
  3622: 5F 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50  // _SB_PCI0PEG0PEGP
  3632: 5F 4F 46 46 70 01 44 47 4F 53                    // _OFFp.DGOS

                Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
            }
        }


  363C: 70 0A 02 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45  // p..\/._SB_PCI0PE
  364C: 47 30 50 45 47 50 4F 4D 50 52                    // G0PEGPOMPR

        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)

  3656: 14 48 0A 5F 52 4F 4D 02 70 68 60 70 69 61        // .H._ROM.ph`pia

            Name (VROM, 
  3664: 08 56 52 4F 4D                                   // .VROM

Buffer (Local1)
            {
                 0x00                                           
            })

  3669: 11 03 61 00                                      // ..a.

            If (LGreater (Local1, 0x1000))
            {

  366D: A0 0B 94 61 0B 00 10                             // ...a...

                Store (0x1000, Local1)
            }


  3674: 70 0B 00 10 61                                   // p...a

            If (LGreater (Arg0, RVBS))
            {

  3679: A0 0C 94 68 52 56 42 53                          // ...hRVBS

                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)

  3681: A4 56 52 4F 4D 72 68 69 62                       // .VROMrhib

            If (LGreater (Local2, RVBS))
            {

  368A: A0 0E 94 62 52 56 42 53                          // ...bRVBS

                Subtract (RVBS, Local0, Local1)
            }


  3692: 74 52 56 42 53 60 61                             // tRVBS`a

            If (LLess (Local0, 0x8000))
            {

  3699: A0 11 95 60 0B 00 80                             // ...`...

                Mid (VBS1, Local0, Local1, VROM)
            }

  36A0: 9E 56 42 53 31 60 61 56 52 4F 4D                 // .VBS1`aVROM

            Else
            {
                Subtract (Local0, 0x8000, Local0)

  36AB: A1 4E 04 74 60 0B 00 80 60                       // .N.t`...`

                If (LLess (Local0, 0x8000))
                {

  36B4: A0 11 95 60 0B 00 80                             // ...`...

                    Mid (VBS2, Local0, Local1, VROM)
                }

  36BB: 9E 56 42 53 32 60 61 56 52 4F 4D                 // .VBS2`aVROM

                Else
                {
                    Subtract (Local0, 0x8000, Local0)

  36C6: A1 33 74 60 0B 00 80 60                          // .3t`...`

                    If (LLess (Local0, 0x8000))
                    {

  36CE: A0 11 95 60 0B 00 80                             // ...`...

                        Mid (VBS3, Local0, Local1, VROM)
                    }

  36D5: 9E 56 42 53 33 60 61 56 52 4F 4D                 // .VBS3`aVROM

                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)

  36E0: A1 19 74 60 0B 00 80 60                          // ..t`...`

                        If (LLess (Local0, 0x8000))
                        {

  36E8: A0 11 95 60 0B 00 80                             // ...`...

                            Mid (VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }


  36EF: 9E 56 42 53 34 60 61 56 52 4F 4D                 // .VBS4`aVROM

            Return (VROM)
        }


  36FA: A4 56 52 4F 4D                                   // .VROM

        Method (MXMX, 1, Serialized)
        {

  36FF: 14 43 08 4D 58 4D 58 09                          // .C.MXMX.

            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (ESEL, One)
                P8XH (One, 0x99, One)
                P8XH (Zero, Zero, One)

  3707: A0 31 93 68 00 5C 2F 05 5F 53 42 5F 50 43 49 30  // .1.h.\/._SB_PCI0
  3717: 50 45 47 30 50 45 47 50 53 47 50 4F 45 53 45 4C  // PEG0PEGPSGPOESEL
  3727: 01 50 38 58 48 01 0A 99 01 50 38 58 48 00 00 01  // .P8XH....P8XH...

                Return (One)
            }


  3737: A4 01                                            // ..

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x99, One)
                P8XH (Zero, One, One)

  3739: A0 15 93 68 01 50 38 58 48 01 0A 99 01 50 38 58  // ...h.P8XH....P8X
  3749: 48 00 01 01                                      // H...

                Return (One)
            }


  374D: A4 01                                            // ..

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x99, One)
                P8XH (Zero, 0x02, One)

  374F: A0 31 93 68 0A 02 50 38 58 48 01 0A 99 01 50 38  // .1.h..P8XH....P8
  375F: 58 48 00 0A 02 01                                // XH....

                Return (\_SB.PCI0.PEG0.PEGP.SGPI (ESEL))
            }


  3765: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  3775: 50 45 47 50 53 47 50 49 45 53 45 4C              // PEGPSGPIESEL

            Return (Zero)
        }


  3781: A4 00                                            // ..

        Method (MXDS, 1, Serialized)
        {

  3783: 14 4B 04 4D 58 44 53 09                          // .K.MXDS.

            If (LEqual (Arg0, Zero))
            {

  378B: A0 20 93 68 00                                   // . .h.

                Return (\_SB.PCI0.PEG0.PEGP.SGPI (DSEL))
            }


  3790: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  37A0: 50 45 47 50 53 47 50 49 44 53 45 4C              // PEGPSGPIDSEL

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, One)
            }


  37AC: A0 20 93 68 01 5C 2F 05 5F 53 42 5F 50 43 49 30  // . .h.\/._SB_PCI0
  37BC: 50 45 47 30 50 45 47 50 53 47 50 4F 44 53 45 4C  // PEG0PEGPSGPODSEL
  37CC: 01                                               // .

            Return (Zero)
        }


  37CD: A4 00                                            // ..

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

  37CF: 14 48 0F 5F 44 53 4D 0C                          // .H._DSM.


  37D7: 08 5F 54 5F 30 00                                // ._T_0.

            If (LEqual (Arg0, 
  37DD: A0 33 93 68                                      // .3.h

ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {

  37E1: 11 13 0A 10 01 2D 13 A3 DA 8C BA 49 A5 2E BC 9D  // .....-.....I....
  37F1: 46 DF 6B 81                                      // F.k.

                Return (\_SB.PCI0.PEG0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
            }


  37F5: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  3805: 50 45 47 50 47 50 53 5F 68 69 6A 6B              // PEGPGPS_hijk

            If (LEqual (Arg0, 
  3811: A0 33 93 68                                      // .3.h

ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {

  3815: 11 13 0A 10 F8 D8 86 A4 DA 0B 1B 47 A7 2B 60 42  // ...........G.+`B
  3825: A6 B5 BE E0                                      // ....

                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }


  3829: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  3839: 50 45 47 50 4E 56 4F 50 68 69 6A 6B              // PEGPNVOPhijk

            If (LEqual (Arg0, 
  3845: A0 4C 07 93 68                                   // .L..h

ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {

  384A: 11 13 0A 10 00 A4 04 40 7D 91 F2 4C B8 9C 79 B6  // .......@}..L..y.
  385A: 2F D5 56 65                                      // /.Ve

                Switch (ToInteger (Arg2))
                {

  385E: A2 4D 05 01 70 99 6A 00 5F 54 5F 30              // .M..p.j._T_0

                    Case (Zero)
                    {

  386A: A0 10 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
  3872: A4                                               // .

Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                         
                        })
                    }

  3873: 11 07 0A 04 01 00 01 01                          // ........

                    Case
  387B: A1 3F                                            // .?

 (0x18)
                    {

  387D: A0 11 93 5F 54 5F 30 0A 18                       // ..._T_0..

                        Return (
  3886: A4                                               // .

Buffer (0x04)
                        {
                             0x30, 0x00, 0x00, 0x00                         
                        })
                    }

  3887: 11 07 0A 04 30 00 00 00                          // ....0...

                    Case
  388F: A1 2B                                            // .+

 (0x10)
                    {

  3891: A0 29 93 5F 54 5F 30 0A 10                       // .)._T_0..

                        If (LEqual (Arg1, 0x0300))
                        {

  389A: A0 20 93 69 0B 00 03                             // . .i...

                            Name (MXM3, 
  38A1: 08 4D 58 4D 33                                   // .MXM3

Buffer (MXBS)
                            {
                                 0x00                                           
                            })
                            Store (MXMB, MXM3)

  38A6: 11 06 4D 58 42 53 00 70 4D 58 4D 42 4D 58 4D 33  // ..MXBS.pMXMBMXM3

                            Return (MXM3)
                        }
                    }


  38B6: A4 4D 58 4D 33                                   // .MXM3

                }


  38BB: A5                                               // .

                Return (0x80000002)
            }


  38BC: A4 0C 02 00 00 80                                // ......

            Return (0x80000001)
        }
    }
}



Table Header:
Table Body (Length 0x38C8)
