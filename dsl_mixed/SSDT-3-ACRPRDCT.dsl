{
    /*
     * iASL Warning: There were 14 external control methods found during
     * disassembly, but only 9 were resolved (5 unresolved). Additional
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
    External (_SB_.PCI0, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BRTS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PEPD, UnknownObj)    // Warning: Unknown object
    External (ADBG, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AR02, IntObj)    // Warning: Unknown object
    External (AR0A, IntObj)    // Warning: Unknown object
    External (AR0B, IntObj)    // Warning: Unknown object
    External (BMTP, UnknownObj)    // Warning: Unknown object
    External (DSEN, UnknownObj)    // Warning: Unknown object
    External (GPRW, IntObj)    // Warning: Unknown object
    External (GUAM, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (OSYS, UnknownObj)    // Warning: Unknown object
    External (PICM, IntObj)    // Warning: Unknown object
    External (PNHM, UnknownObj)    // Warning: Unknown object
    External (PR02, IntObj)    // Warning: Unknown object
    External (PR0A, IntObj)    // Warning: Unknown object
    External (PR0B, IntObj)    // Warning: Unknown object
    External (S0ID, UnknownObj)    // Warning: Unknown object
    External (SCIS, UnknownObj)    // Warning: Unknown object

    OperationRegion (SANV, SystemMemory, 0x9AFB6D98, 0x0141)

  0024: 5B 80 53 41 4E 56 00 0C 98 6D FB 9A 0B 41 01     // [.SANV...m...A.

    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8
    }


  0033: 5B 81 49 1F 53 41 4E 56 10 53 41 52 56 20 41 53  // [.I.SANV.SARV AS
  0043: 4C 42 20 49 4D 4F 4E 08 49 47 44 53 08 43 41 44  // LB IMON.IGDS.CAD
  0053: 4C 08 50 41 44 4C 08 43 53 54 45 10 4E 53 54 45  // L.PADL.CSTE.NSTE
  0063: 10 44 49 44 39 20 44 49 44 41 20 44 49 44 42 20  // .DID9 DIDA DIDB 
  0073: 49 42 54 54 08 49 50 41 54 08 49 50 53 43 08 49  // IBTT.IPAT.IPSC.I
  0083: 42 4C 43 08 49 42 49 41 08 49 53 53 43 08 49 50  // BLC.IBIA.ISSC.IP
  0093: 43 46 08 49 44 4D 53 08 49 46 31 45 08 48 56 43  // CF.IDMS.IF1E.HVC
  00A3: 4F 08 4E 58 44 31 20 4E 58 44 32 20 4E 58 44 33  // O.NXD1 NXD2 NXD3
  00B3: 20 4E 58 44 34 20 4E 58 44 35 20 4E 58 44 36 20  //  NXD4 NXD5 NXD6 
  00C3: 4E 58 44 37 20 4E 58 44 38 20 47 53 4D 49 08 50  // NXD7 NXD8 GSMI.P
  00D3: 41 56 50 08 4C 49 44 53 08 4B 53 56 30 20 4B 53  // AVP.LIDS.KSV0 KS
  00E3: 56 31 08 42 42 41 52 20 42 4C 43 53 08 42 52 54  // V1.BBAR BLCS.BRT
  00F3: 4C 08 41 4C 53 45 08 41 4C 41 46 08 4C 4C 4F 57  // L.ALSE.ALAF.LLOW
  0103: 08 4C 48 49 48 08 41 4C 46 50 08 41 55 44 41 20  // .LHIH.ALFP.AUDA 
  0113: 41 55 44 42 20 41 55 44 43 20 44 49 44 43 20 44  // AUDB AUDC DIDC D
  0123: 49 44 44 20 44 49 44 45 20 44 49 44 46 20 43 41  // IDD DIDE DIDF CA
  0133: 44 52 20 43 43 4E 54 08 00 40 27 53 47 4D 44 08  // DR CCNT..@'SGMD.
  0143: 53 47 46 4C 08 50 57 4F 4B 08 48 4C 52 53 08 50  // SGFL.PWOK.HLRS.P
  0153: 57 45 4E 08 50 52 53 54 08 43 50 53 50 20 45 45  // WEN.PRST.CPSP EE
  0163: 43 50 08 45 56 43 50 10 58 42 41 53 20 47 42 41  // CP.EVCP.XBAS GBA
  0173: 53 10 53 47 47 50 08 4E 56 47 41 20 4E 56 48 41  // S.SGGP.NVGA NVHA
  0183: 20 41 4D 44 41 20 4E 44 49 44 08 44 49 44 31 20  //  AMDA NDID.DID1 
  0193: 44 49 44 32 20 44 49 44 33 20 44 49 44 34 20 44  // DID2 DID3 DID4 D
  01A3: 49 44 35 20 44 49 44 36 20 44 49 44 37 20 44 49  // ID5 DID6 DID7 DI
  01B3: 44 38 20 4F 42 53 31 20 4F 42 53 32 20 4F 42 53  // D8 OBS1 OBS2 OBS
  01C3: 33 20 4F 42 53 34 20 4F 42 53 35 20 4F 42 53 36  // 3 OBS4 OBS5 OBS6
  01D3: 20 4F 42 53 37 20 4F 42 53 38 20 4C 54 52 41 08  //  OBS7 OBS8 LTRA.
  01E3: 4F 42 46 41 08 4C 54 52 42 08 4F 42 46 42 08 4C  // OBFA.LTRB.OBFB.L
  01F3: 54 52 43 08 4F 42 46 43 08 53 4D 53 4C 10 53 4E  // TRC.OBFC.SMSL.SN
  0203: 53 4C 10 50 30 55 42 08 50 31 55 42 08 50 32 55  // SL.P0UB.P1UB.P2U
  0213: 42 08 45 44 50 56 08 4E 58 44 58 20 44 49 44 58  // B.EDPV.NXDX DIDX
  0223: 20 50 43 53 4C 08 53 43 37 41 08                 //  PCSL.SC7A.

    Scope (\_SB.PCI0)
    {

  022E: 10 8D 95 03 5C 2E 5F 53 42 5F 50 43 49 30        // ....\._SB_PCI0

        Name (LTRS, Zero)

  023C: 08 4C 54 52 53 00                                // .LTRS.

        Name (OBFS, Zero)

  0242: 08 4F 42 46 53 00                                // .OBFS.

        Device (PEG0)
        {

  0248: 5B 82 4C 21 50 45 47 30                          // [.L!PEG0

            Name (_ADR, 0x00010000)  // _ADR: Address

  0250: 08 5F 41 44 52 0C 00 00 01 00                    // ._ADR.....

            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

  025A: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }


  0265: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
  0275: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  0283: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW)
                0x09
                0x04
            }


  028A: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  0293: 14 23 5F 50 53 57 01                             // .#_PSW.

                If (Arg0)
                {
                    Store (One, GENG)

  029A: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                    Store (One, PMEG)
                }

  02A3: 70 01 50 4D 45 47                                // p.PMEG

                Else
                {
                    Store (Zero, GENG)

  02A9: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                    Store (Zero, PMEG)
                }
            }


  02B1: 70 00 50 4D 45 47                                // p.PMEG

            Method (HPME, 0, Serialized)
            {

  02B7: 14 0C 48 50 4D 45 08                             // ..HPME.

                Store (One, PSTS)
            }


  02BE: 70 01 50 53 54 53                                // p.PSTS

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  02C4: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  02CB: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR02)
                }


  02D1: A4 41 52 30 32                                   // .AR02

                Return (PR02)
            }


  02D6: A4 50 52 30 32                                   // .PR02

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRS)

  02DB: 14 18 5F 49 4E 49 00 70 4C 54 52 41 4C 54 52 53  // .._INI.pLTRALTRS

                Store (OBFA, OBFS)
            }


  02EB: 70 4F 42 46 41 4F 42 46 53                       // pOBFAOBFS

            Name (LTRV, 
  02F4: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  02F9: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  0300: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  0306: 14 42 14 5F 44 53 4D 0C                          // .B._DSM.


  030E: 08 5F 54 5F 31 00                                // ._T_1.


  0314: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  031A: A2 49 12 01 70 99 68 00 5F 54 5F 30              // .I..p.h._T_0

                    Case (
  0326: A0 4C 11 93 5F 54 5F 30                          // .L.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  032E: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  033E: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  0342: A2 40 10 01 70 99 6A 00 5F 54 5F 31              // .@..p.j._T_1

                            Case (Zero)
                            {

  034E: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  0356: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRS)
                                    {

  0362: A0 10 4C 54 52 53                                // ..LTRS

                                        Or (OPTS, 0x40, OPTS)
                                    }


  0368: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFS)
                                    {

  0373: A0 10 4F 42 46 53                                // ..OBFS

                                        Or (OPTS, 0x10, OPTS)
                                    }


  0379: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  0384: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  0389: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  038B: A4 00                                            // ..

                            Case
  038D: A1 44 0B                                         // .D.

 (0x04)
                            {

  0390: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  039A: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFS)
                                    {

  03A0: A0 1A 4F 42 46 53                                // ..OBFS

                                        Return (
  03A6: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  03A7: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  03B7: 00 00 00 00                                      // ....

                                    Else
                                    {

  03BB: A1 16                                            // ..

                                        Return (
  03BD: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  03BE: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  03CE: 00 00 00 00                                      // ....

                            Case
  03D2: A1 4F 06                                         // .O.

 (0x06)
                            {

  03D5: A0 4C 06 93 5F 54 5F 31 0A 06                    // .L.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  03DF: A0 42 06 93 69 0A 02                             // .B..i..

                                    If (LTRS)
                                    {
                                        Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
  03E6: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
  03F6: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                        Store (And (SMSL, 0x03FF), 
  03FA: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
  040A: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
  040B: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
  041B: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (SNSL, 0x03FF), 
  041F: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
  042F: 03 00                                            // ..

Index (LTRV, 0x03))

  0431: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  0439: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  043E: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  0440: A4 00                                            // ..

                        }
                    }


  0442: A5                                               // .

                }


  0443: A5                                               // .

                Return (
  0444: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }


  0445: 11 03 01 00                                      // ....

            Device (PEGP)
            {

  0449: 5B 82 1B 50 45 47 50                             // [..PEGP

                Name (_ADR, Zero)  // _ADR: Address

  0450: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  0456: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW)
                    0x09
                    0x04
                }
            }
        }


  045D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

        Device (PEG1)
        {

  0466: 5B 82 4F 1F 50 45 47 31                          // [.O.PEG1

            Name (_ADR, 0x00010001)  // _ADR: Address

  046E: 08 5F 41 44 52 0C 01 00 01 00                    // ._ADR.....

            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

  0478: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }


  0483: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
  0493: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  04A1: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW)
                0x09
                0x04
            }


  04A8: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  04B1: 14 23 5F 50 53 57 01                             // .#_PSW.

                If (Arg0)
                {
                    Store (One, GENG)

  04B8: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                    Store (One, PMEG)
                }

  04C1: 70 01 50 4D 45 47                                // p.PMEG

                Else
                {
                    Store (Zero, GENG)

  04C7: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                    Store (Zero, PMEG)
                }
            }


  04CF: 70 00 50 4D 45 47                                // p.PMEG

            Method (HPME, 0, Serialized)
            {

  04D5: 14 0C 48 50 4D 45 08                             // ..HPME.

                Store (One, PSTS)
            }


  04DC: 70 01 50 53 54 53                                // p.PSTS

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  04E2: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  04E9: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0A)
                }


  04EF: A4 41 52 30 41                                   // .AR0A

                Return (PR0A)
            }


  04F4: A4 50 52 30 41                                   // .PR0A

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRB, LTRS)

  04F9: 14 18 5F 49 4E 49 00 70 4C 54 52 42 4C 54 52 53  // .._INI.pLTRBLTRS

                Store (OBFB, OBFS)
            }


  0509: 70 4F 42 46 42 4F 42 46 53                       // pOBFBOBFS

            Name (LTRV, 
  0512: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  0517: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  051E: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  0524: 14 42 14 5F 44 53 4D 0C                          // .B._DSM.


  052C: 08 5F 54 5F 31 00                                // ._T_1.


  0532: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  0538: A2 49 12 01 70 99 68 00 5F 54 5F 30              // .I..p.h._T_0

                    Case (
  0544: A0 4C 11 93 5F 54 5F 30                          // .L.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  054C: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  055C: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  0560: A2 40 10 01 70 99 6A 00 5F 54 5F 31              // .@..p.j._T_1

                            Case (Zero)
                            {

  056C: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  0574: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRS)
                                    {

  0580: A0 10 4C 54 52 53                                // ..LTRS

                                        Or (OPTS, 0x40, OPTS)
                                    }


  0586: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFS)
                                    {

  0591: A0 10 4F 42 46 53                                // ..OBFS

                                        Or (OPTS, 0x10, OPTS)
                                    }


  0597: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  05A2: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  05A7: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  05A9: A4 00                                            // ..

                            Case
  05AB: A1 44 0B                                         // .D.

 (0x04)
                            {

  05AE: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  05B8: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFS)
                                    {

  05BE: A0 1A 4F 42 46 53                                // ..OBFS

                                        Return (
  05C4: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  05C5: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  05D5: 00 00 00 00                                      // ....

                                    Else
                                    {

  05D9: A1 16                                            // ..

                                        Return (
  05DB: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  05DC: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  05EC: 00 00 00 00                                      // ....

                            Case
  05F0: A1 4F 06                                         // .O.

 (0x06)
                            {

  05F3: A0 4C 06 93 5F 54 5F 31 0A 06                    // .L.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  05FD: A0 42 06 93 69 0A 02                             // .B..i..

                                    If (LTRS)
                                    {
                                        Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
  0604: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
  0614: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                        Store (And (SMSL, 0x03FF), 
  0618: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
  0628: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
  0629: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
  0639: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (SNSL, 0x03FF), 
  063D: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
  064D: 03 00                                            // ..

Index (LTRV, 0x03))

  064F: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  0657: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  065C: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  065E: A4 00                                            // ..

                        }
                    }


  0660: A5                                               // .

                }


  0661: A5                                               // .

                Return (
  0662: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }
        }


  0663: 11 03 01 00                                      // ....

        Device (PEG2)
        {

  0667: 5B 82 4F 1F 50 45 47 32                          // [.O.PEG2

            Name (_ADR, 0x00010002)  // _ADR: Address

  066F: 08 5F 41 44 52 0C 02 00 01 00                    // ._ADR.....

            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

  0679: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }


  0684: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
  0694: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  06A2: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW)
                0x09
                0x04
            }


  06A9: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  06B2: 14 23 5F 50 53 57 01                             // .#_PSW.

                If (Arg0)
                {
                    Store (One, GENG)

  06B9: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                    Store (One, PMEG)
                }

  06C2: 70 01 50 4D 45 47                                // p.PMEG

                Else
                {
                    Store (Zero, GENG)

  06C8: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                    Store (Zero, PMEG)
                }
            }


  06D0: 70 00 50 4D 45 47                                // p.PMEG

            Method (HPME, 0, Serialized)
            {

  06D6: 14 0C 48 50 4D 45 08                             // ..HPME.

                Store (One, PSTS)
            }


  06DD: 70 01 50 53 54 53                                // p.PSTS

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  06E3: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  06EA: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0B)
                }


  06F0: A4 41 52 30 42                                   // .AR0B

                Return (PR0B)
            }


  06F5: A4 50 52 30 42                                   // .PR0B

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRC, LTRS)

  06FA: 14 18 5F 49 4E 49 00 70 4C 54 52 43 4C 54 52 53  // .._INI.pLTRCLTRS

                Store (OBFC, OBFS)
            }


  070A: 70 4F 42 46 43 4F 42 46 53                       // pOBFCOBFS

            Name (LTRV, 
  0713: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  0718: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  071F: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  0725: 14 42 14 5F 44 53 4D 0C                          // .B._DSM.


  072D: 08 5F 54 5F 31 00                                // ._T_1.


  0733: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  0739: A2 49 12 01 70 99 68 00 5F 54 5F 30              // .I..p.h._T_0

                    Case (
  0745: A0 4C 11 93 5F 54 5F 30                          // .L.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  074D: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  075D: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  0761: A2 40 10 01 70 99 6A 00 5F 54 5F 31              // .@..p.j._T_1

                            Case (Zero)
                            {

  076D: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  0775: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRS)
                                    {

  0781: A0 10 4C 54 52 53                                // ..LTRS

                                        Or (OPTS, 0x40, OPTS)
                                    }


  0787: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFS)
                                    {

  0792: A0 10 4F 42 46 53                                // ..OBFS

                                        Or (OPTS, 0x10, OPTS)
                                    }


  0798: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  07A3: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  07A8: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  07AA: A4 00                                            // ..

                            Case
  07AC: A1 44 0B                                         // .D.

 (0x04)
                            {

  07AF: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  07B9: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFS)
                                    {

  07BF: A0 1A 4F 42 46 53                                // ..OBFS

                                        Return (
  07C5: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  07C6: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  07D6: 00 00 00 00                                      // ....

                                    Else
                                    {

  07DA: A1 16                                            // ..

                                        Return (
  07DC: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  07DD: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  07ED: 00 00 00 00                                      // ....

                            Case
  07F1: A1 4F 06                                         // .O.

 (0x06)
                            {

  07F4: A0 4C 06 93 5F 54 5F 31 0A 06                    // .L.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  07FE: A0 42 06 93 69 0A 02                             // .B..i..

                                    If (LTRS)
                                    {
                                        Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
  0805: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
  0815: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                        Store (And (SMSL, 0x03FF), 
  0819: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
  0829: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
  082A: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
  083A: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (SNSL, 0x03FF), 
  083E: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
  084E: 03 00                                            // ..

Index (LTRV, 0x03))

  0850: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  0858: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  085D: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  085F: A4 00                                            // ..

                        }
                    }


  0861: A5                                               // .

                }


  0862: A5                                               // .

                Return (
  0863: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }
        }


  0864: 11 03 01 00                                      // ....

        Device (B0D3)
        {

  0868: 5B 82 40 53 42 30 44 33                          // [.@SB0D3

            Name (_ADR, 0x00030000)  // _ADR: Address

  0870: 08 5F 41 44 52 0C 00 00 03 00                    // ._ADR.....

            Name (BARA, 0x80000000)

  087A: 08 42 41 52 41 0C 00 00 00 80                    // .BARA.....

            Name (TBAR, Zero)

  0884: 08 54 42 41 52 00                                // .TBAR.

            Name (TCMD, Zero)

  088A: 08 54 43 4D 44 00                                // .TCMD.

            Name (MODB, Zero)

  0890: 08 4D 4F 44 42 00                                // .MODB.

            Name (MODC, Zero)

  0896: 08 4D 4F 44 43 00                                // .MODC.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  089C: 14 16 5F 53 54 41 00                             // .._STA.

                If (
  08A3: A0 0D 92                                         // ...

LNotEqual (AUVD, 0xFFFF))
                {

  08A6: 93 41 55 56 44 0B FF FF                          // .AUVD...

                    Return (0x0F)
                }


  08AE: A4 0A 0F                                         // ...

                Return (Zero)
            }


  08B1: A4 00                                            // ..

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

  08B3: 14 32 5F 49 4E 49 00                             // .2_INI.

                If (LAnd (
  08BA: A0 2B 90 92                                      // .+..

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  08BE: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
  08CE: FF                                               // .


  08CF: 92                                               // .

LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {

  08D0: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00           // .{ABAR.......

                    Store (ABAR, BARA)
                }
            }


  08DD: 70 41 42 41 52 42 41 52 41                       // pABARBARA

            OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)

  08E6: 5B 80 52 50 43 53 00 5C 58 42 41 53 0C 40 80 01  // [.RPCS.\XBAS.@..
  08F6: 00                                               // .

            Field (RPCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x18004), 
                ACMD,   8, 
                Offset (0x18010), 
                ABAR,   32
            }


  08F7: 5B 81 17 52 50 43 53 00 00 80 02 C0 41 43 4D 44  // [..RPCS.....ACMD
  0907: 08 00 48 05 41 42 41 52 20                       // ..H.ABAR 

            OperationRegion (RPCZ, PCI_Config, Zero, 0x40)

  0910: 5B 80 52 50 43 5A 02 00 0A 40                    // [.RPCZ...@

            Field (RPCZ, DWordAcc, Lock, Preserve)
            {
                AUVD,   16
            }


  091A: 5B 81 0B 52 50 43 5A 13 41 55 56 44 10           // [..RPCZ.AUVD.

            Method (ASTR, 0, Serialized)
            {

  0927: 14 4A 08 41 53 54 52 08                          // .J.ASTR.

                If (LAnd (
  092F: A0 42 08 90 92                                   // .B...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  0934: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
  0944: FF                                               // .


  0945: 92                                               // .

LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)
                    Add (BBAR, 0x1000, BBAR)

  0946: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 7B 41 42  // .{ABAR.......{AB
  0956: 41 52 0C F0 FF FF FF 42 42 41 52 72 42 42 41 52  // AR.....BBARrBBAR
  0966: 0B 00 10 42 42 41 52                             // ...BBAR

                    OperationRegion (RPCY, SystemMemory, BBAR, 0x25)

  096D: 5B 80 52 50 43 59 00 42 42 41 52 0A 25           // [.RPCY.BBAR.%

                    Field (RPCY, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        EM4W,   32, 
                        EMWA,   32, 
                        Offset (0x1C), 
                        ADWA,   32
                    }

                    Store (AUDA, EMWA)
                    Store (AUDB, ADWA)

  097A: 5B 81 1B 52 50 43 59 03 00 40 06 45 4D 34 57 20  // [..RPCY..@.EM4W 
  098A: 45 4D 57 41 20 00 40 04 41 44 57 41 20 70 41 55  // EMWA .@.ADWA pAU
  099A: 44 41 45 4D 57 41 70 41 55 44 42 41 44 57 41     // DAEMWApAUDBADWA

                    Store (AUDC, EM4W)
                }
            }


  09A9: 70 41 55 44 43 45 4D 34 57                       // pAUDCEM4W

            Method (VSTR, 1, Serialized)
            {

  09B2: 14 4D 0F 56 53 54 52 09                          // .M.VSTR.

                Name (CONT, 0x03E8)

  09BA: 08 43 4F 4E 54 0B E8 03                          // .CONT...

                Name (ADDR, 0x80000000)
                Store (Arg0, ADDR)

  09C2: 08 41 44 44 52 0C 00 00 00 80 70 68 41 44 44 52  // .ADDR.....phADDR

                OperationRegion (CCDC, SystemMemory, ADDR, 0x04)

  09D2: 5B 80 43 43 44 43 00 41 44 44 52 0A 04           // [.CCDC.ADDR..

                Field (CCDC, ByteAcc, NoLock, Preserve)
                {
                    CDEC,   32
                }


  09DF: 5B 81 0B 43 43 44 43 01 43 44 45 43 20           // [..CCDC.CDEC 

                If (LAnd (
  09EC: A0 43 0C 90 92                                   // .C...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  09F1: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
  0A01: FF                                               // .


  0A02: 92                                               // .

LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {

  0A03: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00           // .{ABAR.......

                    If (
  0A10: A0 4F 09 92                                      // .O..

LNotEqual (CDEC, Zero))
                    {
                        And (ABAR, 0xFFFFFFF0, BBAR)

  0A14: 93 43 44 45 43 00 7B 41 42 41 52 0C F0 FF FF FF  // .CDEC.{ABAR.....
  0A24: 42 42 41 52                                      // BBAR

                        OperationRegion (IPCV, SystemMemory, BBAR, 0x70)

  0A28: 5B 80 49 50 43 56 00 42 42 41 52 0A 70           // [.IPCV.BBAR.p

                        Field (IPCV, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x60), 
                            AVIC,   32, 
                            Offset (0x68), 
                            AIRS,   16
                        }

                        Store (0x03E8, CONT)

  0A35: 5B 81 15 49 50 43 56 03 00 40 30 41 56 49 43 20  // [..IPCV..@0AVIC 
  0A45: 00 20 41 49 52 53 10 70 0B E8 03 43 4F 4E 54     // . AIRS.p...CONT

                        While (LAnd (LEqual (And (AIRS, One), One), 
  0A54: A2 1A 90 93 7B 41 49 52 53 01 00 01              // ....{AIRS...


  0A60: 92                                               // .

LNotEqual (CONT, Zero)))
                        {
                            Stall (One)

  0A61: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                            Decrement (CONT)
                        }

                        Or (AIRS, 0x02, AIRS)
                        Store (CDEC, AVIC)
                        Or (AIRS, One, AIRS)
                        Store (0x03E8, CONT)

  0A6A: 76 43 4F 4E 54 7D 41 49 52 53 0A 02 41 49 52 53  // vCONT}AIRS..AIRS
  0A7A: 70 43 44 45 43 41 56 49 43 7D 41 49 52 53 01 41  // pCDECAVIC}AIRS.A
  0A8A: 49 52 53 70 0B E8 03 43 4F 4E 54                 // IRSp...CONT

                        While (LAnd (LEqual (And (AIRS, One), One), 
  0A95: A2 1A 90 93 7B 41 49 52 53 01 00 01              // ....{AIRS...


  0AA1: 92                                               // .

LNotEqual (CONT, Zero)))
                        {
                            Stall (One)

  0AA2: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                            Decrement (CONT)
                        }
                    }
                }
            }


  0AAB: 76 43 4F 4E 54                                   // vCONT

            Method (CXDC, 0, Serialized)
            {

  0AB0: 14 44 05 43 58 44 43 08                          // .D.CXDC.

                Name (IDDX, 0x80000000)

  0AB8: 08 49 44 44 58 0C 00 00 00 80                    // .IDDX.....

                If (LAnd (
  0AC2: A0 42 04 90 92                                   // .B...

LNotEqual (CADR, Zero), 
  0AC7: 93 43 41 44 52 00                                // .CADR.


  0ACD: 92                                               // .

LNotEqual (CCNT, Zero)))
                {
                    Store (CADR, IDDX)

  0ACE: 93 43 43 4E 54 00 70 43 41 44 52 49 44 44 58     // .CCNT.pCADRIDDX

                    While (LLess (IDDX, 
  0ADD: A2 27 95 49 44 44 58                             // .'.IDDX

Add (CADR, Multiply (CCNT, 0x04))))
                    {
                        VSTR (IDDX)

  0AE4: 72 43 41 44 52 77 43 43 4E 54 0A 04 00 00 56 53  // rCADRwCCNT....VS
  0AF4: 54 52 49 44 44 58                                // TRIDDX

                        Add (IDDX, 0x04, IDDX)
                    }
                }
            }


  0AFA: 72 49 44 44 58 0A 04 49 44 44 58                 // rIDDX..IDDX

            Method (ARST, 0, Serialized)
            {

  0B05: 14 4C 0B 41 52 53 54 08                          // .L.ARST.

                If (LAnd (
  0B0D: A0 44 0B 90 92                                   // .D...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  0B12: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
  0B22: FF                                               // .


  0B23: 92                                               // .

LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)

  0B24: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 7B 41 42  // .{ABAR.......{AB
  0B34: 41 52 0C F0 FF FF FF 42 42 41 52                 // AR.....BBAR

                    OperationRegion (IPCV, SystemMemory, BBAR, 0xBF)

  0B3F: 5B 80 49 50 43 56 00 42 42 41 52 0A BF           // [.IPCV.BBAR..

                    Field (IPCV, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x08), 
                        CRST,   32, 
                        Offset (0x4C), 
                        CORB,   32, 
                        Offset (0x5C), 
                        RIRB,   32, 
                        Offset (0x80), 
                        OSD1,   32, 
                        Offset (0xA0), 
                        OSD2,   32
                    }

                    And (CORB, 0xFFFFFFFD, CORB)
                    And (RIRB, 0xFFFFFFFD, RIRB)
                    And (OSD1, 0xFFFFFFFD, OSD1)
                    And (OSD2, 0xFFFFFFFD, OSD2)

  0B4C: 5B 81 2E 49 50 43 56 00 00 40 04 43 52 53 54 20  // [..IPCV..@.CRST 
  0B5C: 00 40 20 43 4F 52 42 20 00 40 06 52 49 52 42 20  // .@ CORB .@.RIRB 
  0B6C: 00 40 10 4F 53 44 31 20 00 40 0E 4F 53 44 32 20  // .@.OSD1 .@.OSD2 
  0B7C: 7B 43 4F 52 42 0C FD FF FF FF 43 4F 52 42 7B 52  // {CORB.....CORB{R
  0B8C: 49 52 42 0C FD FF FF FF 52 49 52 42 7B 4F 53 44  // IRB.....RIRB{OSD
  0B9C: 31 0C FD FF FF FF 4F 53 44 31 7B 4F 53 44 32 0C  // 1.....OSD1{OSD2.
  0BAC: FD FF FF FF 4F 53 44 32                          // ....OSD2

                    And (CRST, 0xFFFFFFFE, CRST)
                }
            }


  0BB4: 7B 43 52 53 54 0C FE FF FF FF 43 52 53 54        // {CRST.....CRST

            Method (AINI, 0, Serialized)
            {

  0BC2: 14 4A 11 41 49 4E 49 08                          // .J.AINI.

                Name (CONT, 0x03E8)

  0BCA: 08 43 4F 4E 54 0B E8 03                          // .CONT...

                If (LAnd (
  0BD2: A0 4A 10 90 92                                   // .J...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  0BD7: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
  0BE7: FF                                               // .


  0BE8: 92                                               // .

LNotEqual (And (ABAR, 0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR)

  0BE9: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 7B 41 42  // .{ABAR.......{AB
  0BF9: 41 52 0C F0 FF FF FF 42 42 41 52                 // AR.....BBAR

                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)

  0C04: 5B 80 49 50 43 56 00 42 42 41 52 0A 70           // [.IPCV.BBAR.p

                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        GCAP,   16, 
                        Offset (0x08), 
                        GCTL,   32, 
                        Offset (0x0E), 
                        SSTS,   8, 
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    Or (GCTL, One, GCTL)
                    Store (0x03E8, CONT)

  0C11: 5B 81 28 49 50 43 56 03 47 43 41 50 10 00 30 47  // [.(IPCV.GCAP..0G
  0C21: 43 54 4C 20 00 10 53 53 54 53 08 00 48 28 41 56  // CTL ..SSTS..H(AV
  0C31: 49 43 20 00 20 41 49 52 53 10 7D 47 43 54 4C 01  // IC . AIRS.}GCTL.
  0C41: 47 43 54 4C 70 0B E8 03 43 4F 4E 54              // GCTLp...CONT

                    While (LAnd (LEqual (And (GCTL, One), Zero), 
  0C4D: A2 1A 90 93 7B 47 43 54 4C 01 00 00              // ....{GCTL...


  0C59: 92                                               // .

LNotEqual (CONT, Zero)))
                    {
                        Stall (One)

  0C5A: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                        Decrement (CONT)
                    }

                    And (GCAP, 0xFFFF, GCAP)
                    Or (SSTS, 0x0F, SSTS)
                    And (GCTL, 0xFFFFFFFE, GCTL)
                    Store (0x03E8, CONT)

  0C63: 76 43 4F 4E 54 7B 47 43 41 50 0B FF FF 47 43 41  // vCONT{GCAP...GCA
  0C73: 50 7D 53 53 54 53 0A 0F 53 53 54 53 7B 47 43 54  // P}SSTS..SSTS{GCT
  0C83: 4C 0C FE FF FF FF 47 43 54 4C 70 0B E8 03 43 4F  // L.....GCTLp...CO
  0C93: 4E 54                                            // NT

                    While (LAnd (LEqual (And (GCTL, One), One), 
  0C95: A2 1A 90 93 7B 47 43 54 4C 01 00 01              // ....{GCTL...


  0CA1: 92                                               // .

LNotEqual (CONT, Zero)))
                    {
                        Stall (One)

  0CA2: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                        Decrement (CONT)
                    }

                    Or (GCTL, One, GCTL)
                    Store (0x03E8, CONT)

  0CAB: 76 43 4F 4E 54 7D 47 43 54 4C 01 47 43 54 4C 70  // vCONT}GCTL.GCTLp
  0CBB: 0B E8 03 43 4F 4E 54                             // ...CONT

                    While (LAnd (LEqual (And (GCTL, One), Zero), 
  0CC2: A2 1A 90 93 7B 47 43 54 4C 01 00 00              // ....{GCTL...


  0CCE: 92                                               // .

LNotEqual (CONT, Zero)))
                    {
                        Stall (One)

  0CCF: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                        Decrement (CONT)
                    }
                }
            }


  0CD8: 76 43 4F 4E 54                                   // vCONT

            Method (ABWA, 1, Serialized)
            {

  0CDD: 14 4C 0B 41 42 57 41 09                          // .L.ABWA.

                If (Arg0)
                {

  0CE5: A0 40 08 68                                      // .@.h

                    If (LOr (LEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
  0CE9: A0 46 05 91 93 7B 41 42 41 52 0C 04 C0 FF FF 00  // .F...{ABAR......
  0CF9: 0C 04 C0 FF FF                                   // .....

LEqual (And (ABAR, 0xFFFFC000), Zero)))
                    {

  0CFE: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00           // .{ABAR.......

                        If (
  0D0B: A0 34 92                                         // .4.

LNotEqual (BARA, 0x80000000))
                        {
                            Store (ABAR, TBAR)
                            Store (ACMD, TCMD)
                            Store (BARA, ABAR)
                            Store (0x06, ACMD)

  0D0E: 93 42 41 52 41 0C 00 00 00 80 70 41 42 41 52 54  // .BARA.....pABART
  0D1E: 42 41 52 70 41 43 4D 44 54 43 4D 44 70 42 41 52  // BARpACMDTCMDpBAR
  0D2E: 41 41 42 41 52 70 0A 06 41 43 4D 44              // AABARp..ACMD

                            Store (One, MODB)
                        }
                    }

  0D3A: 70 01 4D 4F 44 42                                // p.MODB

                    ElseIf
  0D40: A1 25                                            // .%

 (
  0D42: A0 23 92                                         // .#.

LNotEqual (And (ACMD, 0x06), 0x06))
                    {
                        Store (ACMD, TCMD)
                        Store (0x06, ACMD)

  0D45: 93 7B 41 43 4D 44 0A 06 00 0A 06 70 41 43 4D 44  // .{ACMD.....pACMD
  0D55: 54 43 4D 44 70 0A 06 41 43 4D 44                 // TCMDp..ACMD

                        Store (One, MODC)
                    }
                }

  0D60: 70 01 4D 4F 44 43                                // p.MODC

                Else
                {

  0D66: A1 33                                            // .3

                    If (MODB)
                    {

  0D68: A0 22 4D 4F 44 42                                // ."MODB

                        If (LEqual (ABAR, BARA))
                        {
                            Store (TBAR, ABAR)

  0D6E: A0 1C 93 41 42 41 52 42 41 52 41 70 54 42 41 52  // ...ABARBARApTBAR
  0D7E: 41 42 41 52                                      // ABAR

                            Store (TCMD, ACMD)
                        }
                    }


  0D82: 70 54 43 4D 44 41 43 4D 44                       // pTCMDACMD

                    If (MODC)
                    {

  0D8B: A0 0E 4D 4F 44 43                                // ..MODC

                        Store (TCMD, ACMD)
                    }
                }
            }
        }


  0D91: 70 54 43 4D 44 41 43 4D 44                       // pTCMDACMD

        Device (GFX0)
        {

  0D9A: 5B 82 80 DF 02 47 46 58 30                       // [....GFX0

            Name (_ADR, 0x00020000)  // _ADR: Address

  0DA3: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("GFX0 DEP Call")

  0DAD: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 47 46 58  // .G._DEP.ADBG.GFX
  0DBD: 30 20 44 45 50 20 43 61 6C 6C 00                 // 0 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("GFX0 DEP")

  0DC8: A0 23 93 53 30 49 44 01 41 44 42 47 0D 47 46 58  // .#.S0ID.ADBG.GFX
  0DD8: 30 20 44 45 50 00                                // 0 DEP.

                    Return (
  0DDE: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  0DDF: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("GFX0 DEP NULL")

  0DEC: A1 18 41 44 42 47 0D 47 46 58 30 20 44 45 50 20  // ..ADBG.GFX0 DEP 
  0DFC: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  0E01: A4                                               // .

Package (0x00){})
                }
            }


  0E02: 12 02 00                                         // ...

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN)

  0E05: 14 26 5F 44 4F 53 01 70 7B 68 0A 07 00 44 53 45  // .&_DOS.p{h...DSE
  0E15: 4E                                               // N

                If (LEqual (And (Arg0, 0x03), Zero))
                {

  0E16: A0 15 93 7B 68 0A 03 00 00                       // ...{h....

                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }


  0E1F: A0 0C 5B 12 48 44 4F 53 00 48 44 4F 53           // ..[.HDOS.HDOS

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {

  0E2C: 14 4F C7 5F 44 4F 44 00                          // .O._DOD.

                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }

  0E34: A0 0C 5B 12 49 44 41 42 00 49 44 41 42           // ..[.IDAB.IDAB

                Else
                {
                    Store (Zero, NDID)

  0E41: A1 42 15 70 00 4E 44 49 44                       // .B.p.NDID

                    If (
  0E4A: A0 15 92                                         // ...

LNotEqual (DIDL, Zero))
                    {

  0E4D: 93 44 49 44 4C 00                                // .DIDL.

                        Store (SDDL (DIDL), DID1)
                    }


  0E53: 70 53 44 44 4C 44 49 44 4C 44 49 44 31           // pSDDLDIDLDID1

                    If (
  0E60: A0 15 92                                         // ...

LNotEqual (DDL2, Zero))
                    {

  0E63: 93 44 44 4C 32 00                                // .DDL2.

                        Store (SDDL (DDL2), DID2)
                    }


  0E69: 70 53 44 44 4C 44 44 4C 32 44 49 44 32           // pSDDLDDL2DID2

                    If (
  0E76: A0 15 92                                         // ...

LNotEqual (DDL3, Zero))
                    {

  0E79: 93 44 44 4C 33 00                                // .DDL3.

                        Store (SDDL (DDL3), DID3)
                    }


  0E7F: 70 53 44 44 4C 44 44 4C 33 44 49 44 33           // pSDDLDDL3DID3

                    If (
  0E8C: A0 15 92                                         // ...

LNotEqual (DDL4, Zero))
                    {

  0E8F: 93 44 44 4C 34 00                                // .DDL4.

                        Store (SDDL (DDL4), DID4)
                    }


  0E95: 70 53 44 44 4C 44 44 4C 34 44 49 44 34           // pSDDLDDL4DID4

                    If (
  0EA2: A0 15 92                                         // ...

LNotEqual (DDL5, Zero))
                    {

  0EA5: 93 44 44 4C 35 00                                // .DDL5.

                        Store (SDDL (DDL5), DID5)
                    }


  0EAB: 70 53 44 44 4C 44 44 4C 35 44 49 44 35           // pSDDLDDL5DID5

                    If (
  0EB8: A0 15 92                                         // ...

LNotEqual (DDL6, Zero))
                    {

  0EBB: 93 44 44 4C 36 00                                // .DDL6.

                        Store (SDDL (DDL6), DID6)
                    }


  0EC1: 70 53 44 44 4C 44 44 4C 36 44 49 44 36           // pSDDLDDL6DID6

                    If (
  0ECE: A0 15 92                                         // ...

LNotEqual (DDL7, Zero))
                    {

  0ED1: 93 44 44 4C 37 00                                // .DDL7.

                        Store (SDDL (DDL7), DID7)
                    }


  0ED7: 70 53 44 44 4C 44 44 4C 37 44 49 44 37           // pSDDLDDL7DID7

                    If (
  0EE4: A0 15 92                                         // ...

LNotEqual (DDL8, Zero))
                    {

  0EE7: 93 44 44 4C 38 00                                // .DDL8.

                        Store (SDDL (DDL8), DID8)
                    }


  0EED: 70 53 44 44 4C 44 44 4C 38 44 49 44 38           // pSDDLDDL8DID8

                    If (
  0EFA: A0 15 92                                         // ...

LNotEqual (DDL9, Zero))
                    {

  0EFD: 93 44 44 4C 39 00                                // .DDL9.

                        Store (SDDL (DDL9), DID9)
                    }


  0F03: 70 53 44 44 4C 44 44 4C 39 44 49 44 39           // pSDDLDDL9DID9

                    If (
  0F10: A0 15 92                                         // ...

LNotEqual (DD10, Zero))
                    {

  0F13: 93 44 44 31 30 00                                // .DD10.

                        Store (SDDL (DD10), DIDA)
                    }


  0F19: 70 53 44 44 4C 44 44 31 30 44 49 44 41           // pSDDLDD10DIDA

                    If (
  0F26: A0 15 92                                         // ...

LNotEqual (DD11, Zero))
                    {

  0F29: 93 44 44 31 31 00                                // .DD11.

                        Store (SDDL (DD11), DIDB)
                    }


  0F2F: 70 53 44 44 4C 44 44 31 31 44 49 44 42           // pSDDLDD11DIDB

                    If (
  0F3C: A0 15 92                                         // ...

LNotEqual (DD12, Zero))
                    {

  0F3F: 93 44 44 31 32 00                                // .DD12.

                        Store (SDDL (DD12), DIDC)
                    }


  0F45: 70 53 44 44 4C 44 44 31 32 44 49 44 43           // pSDDLDD12DIDC

                    If (
  0F52: A0 15 92                                         // ...

LNotEqual (DD13, Zero))
                    {

  0F55: 93 44 44 31 33 00                                // .DD13.

                        Store (SDDL (DD13), DIDD)
                    }


  0F5B: 70 53 44 44 4C 44 44 31 33 44 49 44 44           // pSDDLDD13DIDD

                    If (
  0F68: A0 15 92                                         // ...

LNotEqual (DD14, Zero))
                    {

  0F6B: 93 44 44 31 34 00                                // .DD14.

                        Store (SDDL (DD14), DIDE)
                    }


  0F71: 70 53 44 44 4C 44 44 31 34 44 49 44 45           // pSDDLDD14DIDE

                    If (
  0F7E: A0 15 92                                         // ...

LNotEqual (DD15, Zero))
                    {

  0F81: 93 44 44 31 35 00                                // .DD15.

                        Store (SDDL (DD15), DIDF)
                    }
                }


  0F87: 70 53 44 44 4C 44 44 31 35 44 49 44 46           // pSDDLDD15DIDF

                If (LEqual (NDID, One))
                {

  0F94: A0 28 93 4E 44 49 44 01                          // .(.NDID.

                    Name (TMP1, 
  0F9C: 08 54 4D 50 31                                   // .TMP1

Package (0x01)
                    {
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  0FA1: 12 03 01 FF 70 7D 0C 00 00 01 00 44 49 44 31 00  // ....p}.....DID1.

Index (TMP1, Zero))

  0FB1: 88 54 4D 50 31 00 00                             // .TMP1..

                    Return (TMP1)
                }


  0FB8: A4 54 4D 50 31                                   // .TMP1

                If (LEqual (NDID, 0x02))
                {

  0FBD: A0 3D 93 4E 44 49 44 0A 02                       // .=.NDID..

                    Name (TMP2, 
  0FC6: 08 54 4D 50 32                                   // .TMP2

Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  0FCB: 12 04 02 FF FF 70 7D 0C 00 00 01 00 44 49 44 31  // .....p}.....DID1
  0FDB: 00                                               // .

Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), 
  0FDC: 88 54 4D 50 32 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP2..p}.....DI
  0FEC: 44 32 00                                         // D2.

Index (TMP2, One))

  0FEF: 88 54 4D 50 32 01 00                             // .TMP2..

                    Return (TMP2)
                }


  0FF6: A4 54 4D 50 32                                   // .TMP2

                If (LEqual (NDID, 0x03))
                {

  0FFB: A0 43 05 93 4E 44 49 44 0A 03                    // .C..NDID..

                    Name (TMP3, 
  1005: 08 54 4D 50 33                                   // .TMP3

Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  100A: 12 05 03 FF FF FF 70 7D 0C 00 00 01 00 44 49 44  // ......p}.....DID
  101A: 31 00                                            // 1.

Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), 
  101C: 88 54 4D 50 33 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
  102C: 44 32 00                                         // D2.

Index (TMP3, One))
                    Store (Or (0x00010000, DID3), 
  102F: 88 54 4D 50 33 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
  103F: 44 33 00                                         // D3.

Index (TMP3, 0x02))

  1042: 88 54 4D 50 33 0A 02 00                          // .TMP3...

                    Return (TMP3)
                }


  104A: A4 54 4D 50 33                                   // .TMP3

                If (LEqual (NDID, 0x04))
                {

  104F: A0 48 06 93 4E 44 49 44 0A 04                    // .H..NDID..

                    Name (TMP4, 
  1059: 08 54 4D 50 34                                   // .TMP4

Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  105E: 12 06 04 FF FF FF FF 70 7D 0C 00 00 01 00 44 49  // .......p}.....DI
  106E: 44 31 00                                         // D1.

Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), 
  1071: 88 54 4D 50 34 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
  1081: 44 32 00                                         // D2.

Index (TMP4, One))
                    Store (Or (0x00010000, DID3), 
  1084: 88 54 4D 50 34 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
  1094: 44 33 00                                         // D3.

Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), 
  1097: 88 54 4D 50 34 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP4...p}.....D
  10A7: 49 44 34 00                                      // ID4.

Index (TMP4, 0x03))

  10AB: 88 54 4D 50 34 0A 03 00                          // .TMP4...

                    Return (TMP4)
                }


  10B3: A4 54 4D 50 34                                   // .TMP4

                If (LEqual (NDID, 0x05))
                {

  10B8: A0 4D 07 93 4E 44 49 44 0A 05                    // .M..NDID..

                    Name (TMP5, 
  10C2: 08 54 4D 50 35                                   // .TMP5

Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  10C7: 12 07 05 FF FF FF FF FF 70 7D 0C 00 00 01 00 44  // ........p}.....D
  10D7: 49 44 31 00                                      // ID1.

Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), 
  10DB: 88 54 4D 50 35 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
  10EB: 44 32 00                                         // D2.

Index (TMP5, One))
                    Store (Or (0x00010000, DID3), 
  10EE: 88 54 4D 50 35 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
  10FE: 44 33 00                                         // D3.

Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), 
  1101: 88 54 4D 50 35 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
  1111: 49 44 34 00                                      // ID4.

Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), 
  1115: 88 54 4D 50 35 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
  1125: 49 44 35 00                                      // ID5.

Index (TMP5, 0x04))

  1129: 88 54 4D 50 35 0A 04 00                          // .TMP5...

                    Return (TMP5)
                }


  1131: A4 54 4D 50 35                                   // .TMP5

                If (LEqual (NDID, 0x06))
                {

  1136: A0 42 09 93 4E 44 49 44 0A 06                    // .B..NDID..

                    Name (TMP6, 
  1140: 08 54 4D 50 36                                   // .TMP6

Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  1145: 12 08 06 FF FF FF FF FF FF 70 7D 0C 00 00 01 00  // .........p}.....
  1155: 44 49 44 31 00                                   // DID1.

Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), 
  115A: 88 54 4D 50 36 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
  116A: 44 32 00                                         // D2.

Index (TMP6, One))
                    Store (Or (0x00010000, DID3), 
  116D: 88 54 4D 50 36 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
  117D: 44 33 00                                         // D3.

Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), 
  1180: 88 54 4D 50 36 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
  1190: 49 44 34 00                                      // ID4.

Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), 
  1194: 88 54 4D 50 36 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
  11A4: 49 44 35 00                                      // ID5.

Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), 
  11A8: 88 54 4D 50 36 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
  11B8: 49 44 36 00                                      // ID6.

Index (TMP6, 0x05))

  11BC: 88 54 4D 50 36 0A 05 00                          // .TMP6...

                    Return (TMP6)
                }


  11C4: A4 54 4D 50 36                                   // .TMP6

                If (LEqual (NDID, 0x07))
                {

  11C9: A0 47 0A 93 4E 44 49 44 0A 07                    // .G..NDID..

                    Name (TMP7, 
  11D3: 08 54 4D 50 37                                   // .TMP7

Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  11D8: 12 09 07 FF FF FF FF FF FF FF 70 7D 0C 00 00 01  // ..........p}....
  11E8: 00 44 49 44 31 00                                // .DID1.

Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), 
  11EE: 88 54 4D 50 37 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
  11FE: 44 32 00                                         // D2.

Index (TMP7, One))
                    Store (Or (0x00010000, DID3), 
  1201: 88 54 4D 50 37 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
  1211: 44 33 00                                         // D3.

Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), 
  1214: 88 54 4D 50 37 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
  1224: 49 44 34 00                                      // ID4.

Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), 
  1228: 88 54 4D 50 37 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
  1238: 49 44 35 00                                      // ID5.

Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), 
  123C: 88 54 4D 50 37 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
  124C: 49 44 36 00                                      // ID6.

Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), 
  1250: 88 54 4D 50 37 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
  1260: 49 44 37 00                                      // ID7.

Index (TMP7, 0x06))

  1264: 88 54 4D 50 37 0A 06 00                          // .TMP7...

                    Return (TMP7)
                }


  126C: A4 54 4D 50 37                                   // .TMP7

                If (LEqual (NDID, 0x08))
                {

  1271: A0 4C 0B 93 4E 44 49 44 0A 08                    // .L..NDID..

                    Name (TMP8, 
  127B: 08 54 4D 50 38                                   // .TMP8

Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  1280: 12 0A 08 FF FF FF FF FF FF FF FF 70 7D 0C 00 00  // ...........p}...
  1290: 01 00 44 49 44 31 00                             // ..DID1.

Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), 
  1297: 88 54 4D 50 38 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
  12A7: 44 32 00                                         // D2.

Index (TMP8, One))
                    Store (Or (0x00010000, DID3), 
  12AA: 88 54 4D 50 38 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
  12BA: 44 33 00                                         // D3.

Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), 
  12BD: 88 54 4D 50 38 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
  12CD: 49 44 34 00                                      // ID4.

Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), 
  12D1: 88 54 4D 50 38 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
  12E1: 49 44 35 00                                      // ID5.

Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), 
  12E5: 88 54 4D 50 38 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
  12F5: 49 44 36 00                                      // ID6.

Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), 
  12F9: 88 54 4D 50 38 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
  1309: 49 44 37 00                                      // ID7.

Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), 
  130D: 88 54 4D 50 38 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
  131D: 49 44 38 00                                      // ID8.

Index (TMP8, 0x07))

  1321: 88 54 4D 50 38 0A 07 00                          // .TMP8...

                    Return (TMP8)
                }


  1329: A4 54 4D 50 38                                   // .TMP8

                If (LEqual (NDID, 0x09))
                {

  132E: A0 41 0D 93 4E 44 49 44 0A 09                    // .A..NDID..

                    Name (TMP9, 
  1338: 08 54 4D 50 39                                   // .TMP9

Package (0x09)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  133D: 12 0B 09 FF FF FF FF FF FF FF FF FF 70 7D 0C 00  // ............p}..
  134D: 00 01 00 44 49 44 31 00                          // ...DID1.

Index (TMP9, Zero))
                    Store (Or (0x00010000, DID2), 
  1355: 88 54 4D 50 39 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP9..p}.....DI
  1365: 44 32 00                                         // D2.

Index (TMP9, One))
                    Store (Or (0x00010000, DID3), 
  1368: 88 54 4D 50 39 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP9..p}.....DI
  1378: 44 33 00                                         // D3.

Index (TMP9, 0x02))
                    Store (Or (0x00010000, DID4), 
  137B: 88 54 4D 50 39 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  138B: 49 44 34 00                                      // ID4.

Index (TMP9, 0x03))
                    Store (Or (0x00010000, DID5), 
  138F: 88 54 4D 50 39 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  139F: 49 44 35 00                                      // ID5.

Index (TMP9, 0x04))
                    Store (Or (0x00010000, DID6), 
  13A3: 88 54 4D 50 39 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  13B3: 49 44 36 00                                      // ID6.

Index (TMP9, 0x05))
                    Store (Or (0x00010000, DID7), 
  13B7: 88 54 4D 50 39 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  13C7: 49 44 37 00                                      // ID7.

Index (TMP9, 0x06))
                    Store (Or (0x00010000, DID8), 
  13CB: 88 54 4D 50 39 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  13DB: 49 44 38 00                                      // ID8.

Index (TMP9, 0x07))
                    Store (Or (0x00010000, DID9), 
  13DF: 88 54 4D 50 39 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
  13EF: 49 44 39 00                                      // ID9.

Index (TMP9, 0x08))

  13F3: 88 54 4D 50 39 0A 08 00                          // .TMP9...

                    Return (TMP9)
                }


  13FB: A4 54 4D 50 39                                   // .TMP9

                If (LEqual (NDID, 0x0A))
                {

  1400: A0 46 0E 93 4E 44 49 44 0A 0A                    // .F..NDID..

                    Name (TMPA, 
  140A: 08 54 4D 50 41                                   // .TMPA

Package (0x0A)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  140F: 12 0C 0A FF FF FF FF FF FF FF FF FF FF 70 7D 0C  // .............p}.
  141F: 00 00 01 00 44 49 44 31 00                       // ....DID1.

Index (TMPA, Zero))
                    Store (Or (0x00010000, DID2), 
  1428: 88 54 4D 50 41 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPA..p}.....DI
  1438: 44 32 00                                         // D2.

Index (TMPA, One))
                    Store (Or (0x00010000, DID3), 
  143B: 88 54 4D 50 41 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPA..p}.....DI
  144B: 44 33 00                                         // D3.

Index (TMPA, 0x02))
                    Store (Or (0x00010000, DID4), 
  144E: 88 54 4D 50 41 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  145E: 49 44 34 00                                      // ID4.

Index (TMPA, 0x03))
                    Store (Or (0x00010000, DID5), 
  1462: 88 54 4D 50 41 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  1472: 49 44 35 00                                      // ID5.

Index (TMPA, 0x04))
                    Store (Or (0x00010000, DID6), 
  1476: 88 54 4D 50 41 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  1486: 49 44 36 00                                      // ID6.

Index (TMPA, 0x05))
                    Store (Or (0x00010000, DID7), 
  148A: 88 54 4D 50 41 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  149A: 49 44 37 00                                      // ID7.

Index (TMPA, 0x06))
                    Store (Or (0x00010000, DID8), 
  149E: 88 54 4D 50 41 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  14AE: 49 44 38 00                                      // ID8.

Index (TMPA, 0x07))
                    Store (Or (0x00010000, DID9), 
  14B2: 88 54 4D 50 41 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  14C2: 49 44 39 00                                      // ID9.

Index (TMPA, 0x08))
                    Store (Or (0x00010000, DIDA), 
  14C6: 88 54 4D 50 41 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
  14D6: 49 44 41 00                                      // IDA.

Index (TMPA, 0x09))

  14DA: 88 54 4D 50 41 0A 09 00                          // .TMPA...

                    Return (TMPA)
                }


  14E2: A4 54 4D 50 41                                   // .TMPA

                If (LEqual (NDID, 0x0B))
                {

  14E7: A0 4B 0F 93 4E 44 49 44 0A 0B                    // .K..NDID..

                    Name (TMPB, 
  14F1: 08 54 4D 50 42                                   // .TMPB

Package (0x0B)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  14F6: 12 0D 0B FF FF FF FF FF FF FF FF FF FF FF 70 7D  // ..............p}
  1506: 0C 00 00 01 00 44 49 44 31 00                    // .....DID1.

Index (TMPB, Zero))
                    Store (Or (0x00010000, DID2), 
  1510: 88 54 4D 50 42 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPB..p}.....DI
  1520: 44 32 00                                         // D2.

Index (TMPB, One))
                    Store (Or (0x00010000, DID3), 
  1523: 88 54 4D 50 42 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPB..p}.....DI
  1533: 44 33 00                                         // D3.

Index (TMPB, 0x02))
                    Store (Or (0x00010000, DID4), 
  1536: 88 54 4D 50 42 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  1546: 49 44 34 00                                      // ID4.

Index (TMPB, 0x03))
                    Store (Or (0x00010000, DID5), 
  154A: 88 54 4D 50 42 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  155A: 49 44 35 00                                      // ID5.

Index (TMPB, 0x04))
                    Store (Or (0x00010000, DID6), 
  155E: 88 54 4D 50 42 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  156E: 49 44 36 00                                      // ID6.

Index (TMPB, 0x05))
                    Store (Or (0x00010000, DID7), 
  1572: 88 54 4D 50 42 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  1582: 49 44 37 00                                      // ID7.

Index (TMPB, 0x06))
                    Store (Or (0x00010000, DID8), 
  1586: 88 54 4D 50 42 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  1596: 49 44 38 00                                      // ID8.

Index (TMPB, 0x07))
                    Store (Or (0x00010000, DID9), 
  159A: 88 54 4D 50 42 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  15AA: 49 44 39 00                                      // ID9.

Index (TMPB, 0x08))
                    Store (Or (0x00010000, DIDA), 
  15AE: 88 54 4D 50 42 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  15BE: 49 44 41 00                                      // IDA.

Index (TMPB, 0x09))
                    Store (Or (0x00010000, DIDB), 
  15C2: 88 54 4D 50 42 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
  15D2: 49 44 42 00                                      // IDB.

Index (TMPB, 0x0A))

  15D6: 88 54 4D 50 42 0A 0A 00                          // .TMPB...

                    Return (TMPB)
                }


  15DE: A4 54 4D 50 42                                   // .TMPB

                If (LEqual (NDID, 0x0C))
                {

  15E3: A0 40 11 93 4E 44 49 44 0A 0C                    // .@..NDID..

                    Name (TMPC, 
  15ED: 08 54 4D 50 43                                   // .TMPC

Package (0x0C)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  15F2: 12 0E 0C FF FF FF FF FF FF FF FF FF FF FF FF 70  // ...............p
  1602: 7D 0C 00 00 01 00 44 49 44 31 00                 // }.....DID1.

Index (TMPC, Zero))
                    Store (Or (0x00010000, DID2), 
  160D: 88 54 4D 50 43 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPC..p}.....DI
  161D: 44 32 00                                         // D2.

Index (TMPC, One))
                    Store (Or (0x00010000, DID3), 
  1620: 88 54 4D 50 43 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPC..p}.....DI
  1630: 44 33 00                                         // D3.

Index (TMPC, 0x02))
                    Store (Or (0x00010000, DID4), 
  1633: 88 54 4D 50 43 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  1643: 49 44 34 00                                      // ID4.

Index (TMPC, 0x03))
                    Store (Or (0x00010000, DID5), 
  1647: 88 54 4D 50 43 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  1657: 49 44 35 00                                      // ID5.

Index (TMPC, 0x04))
                    Store (Or (0x00010000, DID6), 
  165B: 88 54 4D 50 43 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  166B: 49 44 36 00                                      // ID6.

Index (TMPC, 0x05))
                    Store (Or (0x00010000, DID7), 
  166F: 88 54 4D 50 43 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  167F: 49 44 37 00                                      // ID7.

Index (TMPC, 0x06))
                    Store (Or (0x00010000, DID8), 
  1683: 88 54 4D 50 43 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  1693: 49 44 38 00                                      // ID8.

Index (TMPC, 0x07))
                    Store (Or (0x00010000, DID9), 
  1697: 88 54 4D 50 43 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  16A7: 49 44 39 00                                      // ID9.

Index (TMPC, 0x08))
                    Store (Or (0x00010000, DIDA), 
  16AB: 88 54 4D 50 43 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  16BB: 49 44 41 00                                      // IDA.

Index (TMPC, 0x09))
                    Store (Or (0x00010000, DIDB), 
  16BF: 88 54 4D 50 43 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  16CF: 49 44 42 00                                      // IDB.

Index (TMPC, 0x0A))
                    Store (Or (0x00010000, DIDC), 
  16D3: 88 54 4D 50 43 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
  16E3: 49 44 43 00                                      // IDC.

Index (TMPC, 0x0B))

  16E7: 88 54 4D 50 43 0A 0B 00                          // .TMPC...

                    Return (TMPC)
                }


  16EF: A4 54 4D 50 43                                   // .TMPC

                If (LEqual (NDID, 0x0D))
                {

  16F4: A0 45 12 93 4E 44 49 44 0A 0D                    // .E..NDID..

                    Name (TMPD, 
  16FE: 08 54 4D 50 44                                   // .TMPD

Package (0x0D)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  1703: 12 0F 0D FF FF FF FF FF FF FF FF FF FF FF FF FF  // ................
  1713: 70 7D 0C 00 00 01 00 44 49 44 31 00              // p}.....DID1.

Index (TMPD, Zero))
                    Store (Or (0x00010000, DID2), 
  171F: 88 54 4D 50 44 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPD..p}.....DI
  172F: 44 32 00                                         // D2.

Index (TMPD, One))
                    Store (Or (0x00010000, DID3), 
  1732: 88 54 4D 50 44 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPD..p}.....DI
  1742: 44 33 00                                         // D3.

Index (TMPD, 0x02))
                    Store (Or (0x00010000, DID4), 
  1745: 88 54 4D 50 44 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  1755: 49 44 34 00                                      // ID4.

Index (TMPD, 0x03))
                    Store (Or (0x00010000, DID5), 
  1759: 88 54 4D 50 44 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  1769: 49 44 35 00                                      // ID5.

Index (TMPD, 0x04))
                    Store (Or (0x00010000, DID6), 
  176D: 88 54 4D 50 44 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  177D: 49 44 36 00                                      // ID6.

Index (TMPD, 0x05))
                    Store (Or (0x00010000, DID7), 
  1781: 88 54 4D 50 44 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  1791: 49 44 37 00                                      // ID7.

Index (TMPD, 0x06))
                    Store (Or (0x00010000, DID8), 
  1795: 88 54 4D 50 44 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  17A5: 49 44 38 00                                      // ID8.

Index (TMPD, 0x07))
                    Store (Or (0x00010000, DID9), 
  17A9: 88 54 4D 50 44 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  17B9: 49 44 39 00                                      // ID9.

Index (TMPD, 0x08))
                    Store (Or (0x00010000, DIDA), 
  17BD: 88 54 4D 50 44 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  17CD: 49 44 41 00                                      // IDA.

Index (TMPD, 0x09))
                    Store (Or (0x00010000, DIDB), 
  17D1: 88 54 4D 50 44 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  17E1: 49 44 42 00                                      // IDB.

Index (TMPD, 0x0A))
                    Store (Or (0x00010000, DIDC), 
  17E5: 88 54 4D 50 44 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  17F5: 49 44 43 00                                      // IDC.

Index (TMPD, 0x0B))
                    Store (Or (0x00010000, DIDD), 
  17F9: 88 54 4D 50 44 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
  1809: 49 44 44 00                                      // IDD.

Index (TMPD, 0x0C))

  180D: 88 54 4D 50 44 0A 0C 00                          // .TMPD...

                    Return (TMPD)
                }


  1815: A4 54 4D 50 44                                   // .TMPD

                If (LEqual (NDID, 0x0E))
                {

  181A: A0 4A 13 93 4E 44 49 44 0A 0E                    // .J..NDID..

                    Name (TMPE, 
  1824: 08 54 4D 50 45                                   // .TMPE

Package (0x0E)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  1829: 12 10 0E FF FF FF FF FF FF FF FF FF FF FF FF FF  // ................
  1839: FF 70 7D 0C 00 00 01 00 44 49 44 31 00           // .p}.....DID1.

Index (TMPE, Zero))
                    Store (Or (0x00010000, DID2), 
  1846: 88 54 4D 50 45 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPE..p}.....DI
  1856: 44 32 00                                         // D2.

Index (TMPE, One))
                    Store (Or (0x00010000, DID3), 
  1859: 88 54 4D 50 45 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPE..p}.....DI
  1869: 44 33 00                                         // D3.

Index (TMPE, 0x02))
                    Store (Or (0x00010000, DID4), 
  186C: 88 54 4D 50 45 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  187C: 49 44 34 00                                      // ID4.

Index (TMPE, 0x03))
                    Store (Or (0x00010000, DID5), 
  1880: 88 54 4D 50 45 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  1890: 49 44 35 00                                      // ID5.

Index (TMPE, 0x04))
                    Store (Or (0x00010000, DID6), 
  1894: 88 54 4D 50 45 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  18A4: 49 44 36 00                                      // ID6.

Index (TMPE, 0x05))
                    Store (Or (0x00010000, DID7), 
  18A8: 88 54 4D 50 45 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  18B8: 49 44 37 00                                      // ID7.

Index (TMPE, 0x06))
                    Store (Or (0x00010000, DID8), 
  18BC: 88 54 4D 50 45 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  18CC: 49 44 38 00                                      // ID8.

Index (TMPE, 0x07))
                    Store (Or (0x00010000, DID9), 
  18D0: 88 54 4D 50 45 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  18E0: 49 44 39 00                                      // ID9.

Index (TMPE, 0x08))
                    Store (Or (0x00010000, DIDA), 
  18E4: 88 54 4D 50 45 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  18F4: 49 44 41 00                                      // IDA.

Index (TMPE, 0x09))
                    Store (Or (0x00010000, DIDB), 
  18F8: 88 54 4D 50 45 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  1908: 49 44 42 00                                      // IDB.

Index (TMPE, 0x0A))
                    Store (Or (0x00010000, DIDC), 
  190C: 88 54 4D 50 45 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  191C: 49 44 43 00                                      // IDC.

Index (TMPE, 0x0B))
                    Store (Or (0x00010000, DIDD), 
  1920: 88 54 4D 50 45 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  1930: 49 44 44 00                                      // IDD.

Index (TMPE, 0x0C))
                    Store (Or (0x00010000, DIDE), 
  1934: 88 54 4D 50 45 0A 0C 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
  1944: 49 44 45 00                                      // IDE.

Index (TMPE, 0x0D))

  1948: 88 54 4D 50 45 0A 0D 00                          // .TMPE...

                    Return (TMPE)
                }


  1950: A4 54 4D 50 45                                   // .TMPE

                If (LEqual (NDID, 0x0F))
                {

  1955: A0 4F 14 93 4E 44 49 44 0A 0F                    // .O..NDID..

                    Name (TMPF, 
  195F: 08 54 4D 50 46                                   // .TMPF

Package (0x0F)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), 
  1964: 12 11 0F FF FF FF FF FF FF FF FF FF FF FF FF FF  // ................
  1974: FF FF 70 7D 0C 00 00 01 00 44 49 44 31 00        // ..p}.....DID1.

Index (TMPF, Zero))
                    Store (Or (0x00010000, DID2), 
  1982: 88 54 4D 50 46 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPF..p}.....DI
  1992: 44 32 00                                         // D2.

Index (TMPF, One))
                    Store (Or (0x00010000, DID3), 
  1995: 88 54 4D 50 46 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPF..p}.....DI
  19A5: 44 33 00                                         // D3.

Index (TMPF, 0x02))
                    Store (Or (0x00010000, DID4), 
  19A8: 88 54 4D 50 46 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  19B8: 49 44 34 00                                      // ID4.

Index (TMPF, 0x03))
                    Store (Or (0x00010000, DID5), 
  19BC: 88 54 4D 50 46 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  19CC: 49 44 35 00                                      // ID5.

Index (TMPF, 0x04))
                    Store (Or (0x00010000, DID6), 
  19D0: 88 54 4D 50 46 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  19E0: 49 44 36 00                                      // ID6.

Index (TMPF, 0x05))
                    Store (Or (0x00010000, DID7), 
  19E4: 88 54 4D 50 46 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  19F4: 49 44 37 00                                      // ID7.

Index (TMPF, 0x06))
                    Store (Or (0x00010000, DID8), 
  19F8: 88 54 4D 50 46 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A08: 49 44 38 00                                      // ID8.

Index (TMPF, 0x07))
                    Store (Or (0x00010000, DID9), 
  1A0C: 88 54 4D 50 46 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A1C: 49 44 39 00                                      // ID9.

Index (TMPF, 0x08))
                    Store (Or (0x00010000, DIDA), 
  1A20: 88 54 4D 50 46 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A30: 49 44 41 00                                      // IDA.

Index (TMPF, 0x09))
                    Store (Or (0x00010000, DIDB), 
  1A34: 88 54 4D 50 46 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A44: 49 44 42 00                                      // IDB.

Index (TMPF, 0x0A))
                    Store (Or (0x00010000, DIDC), 
  1A48: 88 54 4D 50 46 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A58: 49 44 43 00                                      // IDC.

Index (TMPF, 0x0B))
                    Store (Or (0x00010000, DIDD), 
  1A5C: 88 54 4D 50 46 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A6C: 49 44 44 00                                      // IDD.

Index (TMPF, 0x0C))
                    Store (Or (0x00010000, DIDE), 
  1A70: 88 54 4D 50 46 0A 0C 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A80: 49 44 45 00                                      // IDE.

Index (TMPF, 0x0D))
                    Store (Or (0x00010000, DIDF), 
  1A84: 88 54 4D 50 46 0A 0D 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
  1A94: 49 44 46 00                                      // IDF.

Index (TMPF, 0x0E))

  1A98: 88 54 4D 50 46 0A 0E 00                          // .TMPF...

                    Return (TMPF)
                }


  1AA0: A4 54 4D 50 46                                   // .TMPF

                Return (
  1AA5: A4                                               // .

Package (0x01)
                {
                    0x0400
                })
            }


  1AA6: 12 05 01 0B 00 04                                // ......

            Device (DD01)
            {

  1AAC: 5B 82 46 0A 44 44 30 31                          // [.F.DD01

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1AB4: 14 46 04 5F 41 44 52 08                          // .F._ADR.

                    If (LEqual (And (0x0F00, DID1), 0x0400))
                    {
                        Store (One, EDPV)
                        Store (NXD1, NXDX)
                        Store (DID1, DIDX)

  1ABC: A0 28 93 7B 0B 00 0F 44 49 44 31 00 0B 00 04 70  // .(.{...DID1....p
  1ACC: 01 45 44 50 56 70 4E 58 44 31 4E 58 44 58 70 44  // .EDPVpNXD1NXDXpD
  1ADC: 49 44 31 44 49 44 58                             // ID1DIDX

                        Return (One)
                    }


  1AE3: A4 01                                            // ..

                    If (LEqual (DID1, Zero))
                    {

  1AE5: A0 09 93 44 49 44 31 00                          // ...DID1.

                        Return (One)
                    }

  1AED: A4 01                                            // ..

                    Else
                    {

  1AEF: A1 0B                                            // ..

                        Return (
  1AF1: A4                                               // .

And (0xFFFF, DID1))
                    }
                }


  1AF2: 7B 0B FF FF 44 49 44 31 00                       // {...DID1.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1AFB: 14 0F 5F 44 43 53 00                             // .._DCS.

                    Return (CDDS (DID1))
                }


  1B02: A4 43 44 44 53 44 49 44 31                       // .CDDSDID1

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1B0B: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1B12: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1B1F: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD1)
                    }


  1B26: A4 4E 58 44 31                                   // .NXD1

                    Return (NDDS (DID1))
                }


  1B2B: A4 4E 44 44 53 44 49 44 31                       // .NDDSDID1

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1B34: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1B3B: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1B4B: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD02)
            {

  1B54: 5B 82 43 0B 44 44 30 32                          // [.C.DD02

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1B5C: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID2), 0x0400))
                    {
                        Store (0x02, EDPV)
                        Store (NXD2, NXDX)
                        Store (DID2, DIDX)

  1B64: A0 2A 93 7B 0B 00 0F 44 49 44 32 00 0B 00 04 70  // .*.{...DID2....p
  1B74: 0A 02 45 44 50 56 70 4E 58 44 32 4E 58 44 58 70  // ..EDPVpNXD2NXDXp
  1B84: 44 49 44 32 44 49 44 58                          // DID2DIDX

                        Return (0x02)
                    }


  1B8C: A4 0A 02                                         // ...

                    If (LEqual (DID2, Zero))
                    {

  1B8F: A0 0A 93 44 49 44 32 00                          // ...DID2.

                        Return (0x02)
                    }

  1B97: A4 0A 02                                         // ...

                    Else
                    {

  1B9A: A1 0B                                            // ..

                        Return (
  1B9C: A4                                               // .

And (0xFFFF, DID2))
                    }
                }


  1B9D: 7B 0B FF FF 44 49 44 32 00                       // {...DID2.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1BA6: 14 19 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (LIDS, Zero))
                    {

  1BAD: A0 09 93 4C 49 44 53 00                          // ...LIDS.

                        Return (Zero)
                    }


  1BB5: A4 00                                            // ..

                    Return (CDDS (DID2))
                }


  1BB7: A4 43 44 44 53 44 49 44 32                       // .CDDSDID2

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1BC0: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1BC7: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1BD4: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD2)
                    }


  1BDB: A4 4E 58 44 32                                   // .NXD2

                    Return (NDDS (DID2))
                }


  1BE0: A4 4E 44 44 53 44 49 44 32                       // .NDDSDID2

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1BE9: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1BF0: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1C00: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD03)
            {

  1C09: 5B 82 46 0B 44 44 30 33                          // [.F.DD03

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1C11: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID3), 0x0400))
                    {
                        Store (0x03, EDPV)
                        Store (NXD3, NXDX)
                        Store (DID3, DIDX)

  1C19: A0 2A 93 7B 0B 00 0F 44 49 44 33 00 0B 00 04 70  // .*.{...DID3....p
  1C29: 0A 03 45 44 50 56 70 4E 58 44 33 4E 58 44 58 70  // ..EDPVpNXD3NXDXp
  1C39: 44 49 44 33 44 49 44 58                          // DID3DIDX

                        Return (0x03)
                    }


  1C41: A4 0A 03                                         // ...

                    If (LEqual (DID3, Zero))
                    {

  1C44: A0 0A 93 44 49 44 33 00                          // ...DID3.

                        Return (0x03)
                    }

  1C4C: A4 0A 03                                         // ...

                    Else
                    {

  1C4F: A1 0B                                            // ..

                        Return (
  1C51: A4                                               // .

And (0xFFFF, DID3))
                    }
                }


  1C52: 7B 0B FF FF 44 49 44 33 00                       // {...DID3.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1C5B: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID3, Zero))
                    {

  1C62: A0 0A 93 44 49 44 33 00                          // ...DID3.

                        Return (0x0B)
                    }

  1C6A: A4 0A 0B                                         // ...

                    Else
                    {

  1C6D: A1 0A                                            // ..

                        Return (CDDS (DID3))
                    }
                }


  1C6F: A4 43 44 44 53 44 49 44 33                       // .CDDSDID3

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1C78: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1C7F: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1C8C: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD3)
                    }


  1C93: A4 4E 58 44 33                                   // .NXD3

                    Return (NDDS (DID3))
                }


  1C98: A4 4E 44 44 53 44 49 44 33                       // .NDDSDID3

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1CA1: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1CA8: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1CB8: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD04)
            {

  1CC1: 5B 82 46 0B 44 44 30 34                          // [.F.DD04

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1CC9: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID4), 0x0400))
                    {
                        Store (0x04, EDPV)
                        Store (NXD4, NXDX)
                        Store (DID4, DIDX)

  1CD1: A0 2A 93 7B 0B 00 0F 44 49 44 34 00 0B 00 04 70  // .*.{...DID4....p
  1CE1: 0A 04 45 44 50 56 70 4E 58 44 34 4E 58 44 58 70  // ..EDPVpNXD4NXDXp
  1CF1: 44 49 44 34 44 49 44 58                          // DID4DIDX

                        Return (0x04)
                    }


  1CF9: A4 0A 04                                         // ...

                    If (LEqual (DID4, Zero))
                    {

  1CFC: A0 0A 93 44 49 44 34 00                          // ...DID4.

                        Return (0x04)
                    }

  1D04: A4 0A 04                                         // ...

                    Else
                    {

  1D07: A1 0B                                            // ..

                        Return (
  1D09: A4                                               // .

And (0xFFFF, DID4))
                    }
                }


  1D0A: 7B 0B FF FF 44 49 44 34 00                       // {...DID4.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1D13: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID4, Zero))
                    {

  1D1A: A0 0A 93 44 49 44 34 00                          // ...DID4.

                        Return (0x0B)
                    }

  1D22: A4 0A 0B                                         // ...

                    Else
                    {

  1D25: A1 0A                                            // ..

                        Return (CDDS (DID4))
                    }
                }


  1D27: A4 43 44 44 53 44 49 44 34                       // .CDDSDID4

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1D30: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1D37: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1D44: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD4)
                    }


  1D4B: A4 4E 58 44 34                                   // .NXD4

                    Return (NDDS (DID4))
                }


  1D50: A4 4E 44 44 53 44 49 44 34                       // .NDDSDID4

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1D59: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1D60: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1D70: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD05)
            {

  1D79: 5B 82 46 0B 44 44 30 35                          // [.F.DD05

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1D81: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID5), 0x0400))
                    {
                        Store (0x05, EDPV)
                        Store (NXD5, NXDX)
                        Store (DID5, DIDX)

  1D89: A0 2A 93 7B 0B 00 0F 44 49 44 35 00 0B 00 04 70  // .*.{...DID5....p
  1D99: 0A 05 45 44 50 56 70 4E 58 44 35 4E 58 44 58 70  // ..EDPVpNXD5NXDXp
  1DA9: 44 49 44 35 44 49 44 58                          // DID5DIDX

                        Return (0x05)
                    }


  1DB1: A4 0A 05                                         // ...

                    If (LEqual (DID5, Zero))
                    {

  1DB4: A0 0A 93 44 49 44 35 00                          // ...DID5.

                        Return (0x05)
                    }

  1DBC: A4 0A 05                                         // ...

                    Else
                    {

  1DBF: A1 0B                                            // ..

                        Return (
  1DC1: A4                                               // .

And (0xFFFF, DID5))
                    }
                }


  1DC2: 7B 0B FF FF 44 49 44 35 00                       // {...DID5.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1DCB: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID5, Zero))
                    {

  1DD2: A0 0A 93 44 49 44 35 00                          // ...DID5.

                        Return (0x0B)
                    }

  1DDA: A4 0A 0B                                         // ...

                    Else
                    {

  1DDD: A1 0A                                            // ..

                        Return (CDDS (DID5))
                    }
                }


  1DDF: A4 43 44 44 53 44 49 44 35                       // .CDDSDID5

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1DE8: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1DEF: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1DFC: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD5)
                    }


  1E03: A4 4E 58 44 35                                   // .NXD5

                    Return (NDDS (DID5))
                }


  1E08: A4 4E 44 44 53 44 49 44 35                       // .NDDSDID5

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1E11: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1E18: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1E28: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD06)
            {

  1E31: 5B 82 46 0B 44 44 30 36                          // [.F.DD06

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1E39: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID6), 0x0400))
                    {
                        Store (0x06, EDPV)
                        Store (NXD6, NXDX)
                        Store (DID6, DIDX)

  1E41: A0 2A 93 7B 0B 00 0F 44 49 44 36 00 0B 00 04 70  // .*.{...DID6....p
  1E51: 0A 06 45 44 50 56 70 4E 58 44 36 4E 58 44 58 70  // ..EDPVpNXD6NXDXp
  1E61: 44 49 44 36 44 49 44 58                          // DID6DIDX

                        Return (0x06)
                    }


  1E69: A4 0A 06                                         // ...

                    If (LEqual (DID6, Zero))
                    {

  1E6C: A0 0A 93 44 49 44 36 00                          // ...DID6.

                        Return (0x06)
                    }

  1E74: A4 0A 06                                         // ...

                    Else
                    {

  1E77: A1 0B                                            // ..

                        Return (
  1E79: A4                                               // .

And (0xFFFF, DID6))
                    }
                }


  1E7A: 7B 0B FF FF 44 49 44 36 00                       // {...DID6.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1E83: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID6, Zero))
                    {

  1E8A: A0 0A 93 44 49 44 36 00                          // ...DID6.

                        Return (0x0B)
                    }

  1E92: A4 0A 0B                                         // ...

                    Else
                    {

  1E95: A1 0A                                            // ..

                        Return (CDDS (DID6))
                    }
                }


  1E97: A4 43 44 44 53 44 49 44 36                       // .CDDSDID6

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1EA0: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1EA7: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1EB4: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD6)
                    }


  1EBB: A4 4E 58 44 36                                   // .NXD6

                    Return (NDDS (DID6))
                }


  1EC0: A4 4E 44 44 53 44 49 44 36                       // .NDDSDID6

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1EC9: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1ED0: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1EE0: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD07)
            {

  1EE9: 5B 82 46 0B 44 44 30 37                          // [.F.DD07

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1EF1: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID7), 0x0400))
                    {
                        Store (0x07, EDPV)
                        Store (NXD7, NXDX)
                        Store (DID7, DIDX)

  1EF9: A0 2A 93 7B 0B 00 0F 44 49 44 37 00 0B 00 04 70  // .*.{...DID7....p
  1F09: 0A 07 45 44 50 56 70 4E 58 44 37 4E 58 44 58 70  // ..EDPVpNXD7NXDXp
  1F19: 44 49 44 37 44 49 44 58                          // DID7DIDX

                        Return (0x07)
                    }


  1F21: A4 0A 07                                         // ...

                    If (LEqual (DID7, Zero))
                    {

  1F24: A0 0A 93 44 49 44 37 00                          // ...DID7.

                        Return (0x07)
                    }

  1F2C: A4 0A 07                                         // ...

                    Else
                    {

  1F2F: A1 0B                                            // ..

                        Return (
  1F31: A4                                               // .

And (0xFFFF, DID7))
                    }
                }


  1F32: 7B 0B FF FF 44 49 44 37 00                       // {...DID7.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1F3B: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID7, Zero))
                    {

  1F42: A0 0A 93 44 49 44 37 00                          // ...DID7.

                        Return (0x0B)
                    }

  1F4A: A4 0A 0B                                         // ...

                    Else
                    {

  1F4D: A1 0A                                            // ..

                        Return (CDDS (DID7))
                    }
                }


  1F4F: A4 43 44 44 53 44 49 44 37                       // .CDDSDID7

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  1F58: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  1F5F: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  1F6C: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD7)
                    }


  1F73: A4 4E 58 44 37                                   // .NXD7

                    Return (NDDS (DID7))
                }


  1F78: A4 4E 44 44 53 44 49 44 37                       // .NDDSDID7

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  1F81: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  1F88: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  1F98: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD08)
            {

  1FA1: 5B 82 46 0B 44 44 30 38                          // [.F.DD08

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  1FA9: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID8), 0x0400))
                    {
                        Store (0x08, EDPV)
                        Store (NXD8, NXDX)
                        Store (DID8, DIDX)

  1FB1: A0 2A 93 7B 0B 00 0F 44 49 44 38 00 0B 00 04 70  // .*.{...DID8....p
  1FC1: 0A 08 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  1FD1: 44 49 44 38 44 49 44 58                          // DID8DIDX

                        Return (0x08)
                    }


  1FD9: A4 0A 08                                         // ...

                    If (LEqual (DID8, Zero))
                    {

  1FDC: A0 0A 93 44 49 44 38 00                          // ...DID8.

                        Return (0x08)
                    }

  1FE4: A4 0A 08                                         // ...

                    Else
                    {

  1FE7: A1 0B                                            // ..

                        Return (
  1FE9: A4                                               // .

And (0xFFFF, DID8))
                    }
                }


  1FEA: 7B 0B FF FF 44 49 44 38 00                       // {...DID8.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  1FF3: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID8, Zero))
                    {

  1FFA: A0 0A 93 44 49 44 38 00                          // ...DID8.

                        Return (0x0B)
                    }

  2002: A4 0A 0B                                         // ...

                    Else
                    {

  2005: A1 0A                                            // ..

                        Return (CDDS (DID8))
                    }
                }


  2007: A4 43 44 44 53 44 49 44 38                       // .CDDSDID8

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  2010: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  2017: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  2024: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  202B: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DID8))
                }


  2030: A4 4E 44 44 53 44 49 44 38                       // .NDDSDID8

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  2039: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  2040: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  2050: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD09)
            {

  2059: 5B 82 46 0B 44 44 30 39                          // [.F.DD09

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  2061: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DID9), 0x0400))
                    {
                        Store (0x09, EDPV)
                        Store (NXD8, NXDX)
                        Store (DID9, DIDX)

  2069: A0 2A 93 7B 0B 00 0F 44 49 44 39 00 0B 00 04 70  // .*.{...DID9....p
  2079: 0A 09 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  2089: 44 49 44 39 44 49 44 58                          // DID9DIDX

                        Return (0x09)
                    }


  2091: A4 0A 09                                         // ...

                    If (LEqual (DID9, Zero))
                    {

  2094: A0 0A 93 44 49 44 39 00                          // ...DID9.

                        Return (0x09)
                    }

  209C: A4 0A 09                                         // ...

                    Else
                    {

  209F: A1 0B                                            // ..

                        Return (
  20A1: A4                                               // .

And (0xFFFF, DID9))
                    }
                }


  20A2: 7B 0B FF FF 44 49 44 39 00                       // {...DID9.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  20AB: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DID9, Zero))
                    {

  20B2: A0 0A 93 44 49 44 39 00                          // ...DID9.

                        Return (0x0B)
                    }

  20BA: A4 0A 0B                                         // ...

                    Else
                    {

  20BD: A1 0A                                            // ..

                        Return (CDDS (DID9))
                    }
                }


  20BF: A4 43 44 44 53 44 49 44 39                       // .CDDSDID9

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  20C8: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  20CF: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  20DC: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  20E3: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DID9))
                }


  20E8: A4 4E 44 44 53 44 49 44 39                       // .NDDSDID9

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  20F1: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  20F8: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  2108: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0A)
            {

  2111: 5B 82 46 0B 44 44 30 41                          // [.F.DD0A

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  2119: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDA), 0x0400))
                    {
                        Store (0x0A, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDA, DIDX)

  2121: A0 2A 93 7B 0B 00 0F 44 49 44 41 00 0B 00 04 70  // .*.{...DIDA....p
  2131: 0A 0A 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  2141: 44 49 44 41 44 49 44 58                          // DIDADIDX

                        Return (0x0A)
                    }


  2149: A4 0A 0A                                         // ...

                    If (LEqual (DIDA, Zero))
                    {

  214C: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                        Return (0x0A)
                    }

  2154: A4 0A 0A                                         // ...

                    Else
                    {

  2157: A1 0B                                            // ..

                        Return (
  2159: A4                                               // .

And (0xFFFF, DIDA))
                    }
                }


  215A: 7B 0B FF FF 44 49 44 41 00                       // {...DIDA.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  2163: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDA, Zero))
                    {

  216A: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                        Return (0x0B)
                    }

  2172: A4 0A 0B                                         // ...

                    Else
                    {

  2175: A1 0A                                            // ..

                        Return (CDDS (DIDA))
                    }
                }


  2177: A4 43 44 44 53 44 49 44 41                       // .CDDSDIDA

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  2180: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  2187: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  2194: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  219B: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDA))
                }


  21A0: A4 4E 44 44 53 44 49 44 41                       // .NDDSDIDA

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  21A9: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  21B0: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  21C0: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0B)
            {

  21C9: 5B 82 46 0B 44 44 30 42                          // [.F.DD0B

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  21D1: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDB), 0x0400))
                    {
                        Store (0x0B, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDB, DIDX)

  21D9: A0 2A 93 7B 0B 00 0F 44 49 44 42 00 0B 00 04 70  // .*.{...DIDB....p
  21E9: 0A 0B 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  21F9: 44 49 44 42 44 49 44 58                          // DIDBDIDX

                        Return (0x0B)
                    }


  2201: A4 0A 0B                                         // ...

                    If (LEqual (DIDB, Zero))
                    {

  2204: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                        Return (0x0B)
                    }

  220C: A4 0A 0B                                         // ...

                    Else
                    {

  220F: A1 0B                                            // ..

                        Return (
  2211: A4                                               // .

And (0xFFFF, DIDB))
                    }
                }


  2212: 7B 0B FF FF 44 49 44 42 00                       // {...DIDB.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  221B: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDB, Zero))
                    {

  2222: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                        Return (0x0B)
                    }

  222A: A4 0A 0B                                         // ...

                    Else
                    {

  222D: A1 0A                                            // ..

                        Return (CDDS (DIDB))
                    }
                }


  222F: A4 43 44 44 53 44 49 44 42                       // .CDDSDIDB

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  2238: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  223F: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  224C: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  2253: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDB))
                }


  2258: A4 4E 44 44 53 44 49 44 42                       // .NDDSDIDB

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  2261: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  2268: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  2278: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0C)
            {

  2281: 5B 82 46 0B 44 44 30 43                          // [.F.DD0C

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  2289: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDC), 0x0400))
                    {
                        Store (0x0C, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDC, DIDX)

  2291: A0 2A 93 7B 0B 00 0F 44 49 44 43 00 0B 00 04 70  // .*.{...DIDC....p
  22A1: 0A 0C 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  22B1: 44 49 44 43 44 49 44 58                          // DIDCDIDX

                        Return (0x0C)
                    }


  22B9: A4 0A 0C                                         // ...

                    If (LEqual (DIDC, Zero))
                    {

  22BC: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                        Return (0x0C)
                    }

  22C4: A4 0A 0C                                         // ...

                    Else
                    {

  22C7: A1 0B                                            // ..

                        Return (
  22C9: A4                                               // .

And (0xFFFF, DIDC))
                    }
                }


  22CA: 7B 0B FF FF 44 49 44 43 00                       // {...DIDC.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  22D3: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDC, Zero))
                    {

  22DA: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                        Return (0x0C)
                    }

  22E2: A4 0A 0C                                         // ...

                    Else
                    {

  22E5: A1 0A                                            // ..

                        Return (CDDS (DIDC))
                    }
                }


  22E7: A4 43 44 44 53 44 49 44 43                       // .CDDSDIDC

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  22F0: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  22F7: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  2304: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  230B: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDC))
                }


  2310: A4 4E 44 44 53 44 49 44 43                       // .NDDSDIDC

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  2319: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  2320: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  2330: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0D)
            {

  2339: 5B 82 46 0B 44 44 30 44                          // [.F.DD0D

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  2341: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDD), 0x0400))
                    {
                        Store (0x0D, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDD, DIDX)

  2349: A0 2A 93 7B 0B 00 0F 44 49 44 44 00 0B 00 04 70  // .*.{...DIDD....p
  2359: 0A 0D 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  2369: 44 49 44 44 44 49 44 58                          // DIDDDIDX

                        Return (0x0D)
                    }


  2371: A4 0A 0D                                         // ...

                    If (LEqual (DIDD, Zero))
                    {

  2374: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                        Return (0x0D)
                    }

  237C: A4 0A 0D                                         // ...

                    Else
                    {

  237F: A1 0B                                            // ..

                        Return (
  2381: A4                                               // .

And (0xFFFF, DIDD))
                    }
                }


  2382: 7B 0B FF FF 44 49 44 44 00                       // {...DIDD.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  238B: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDD, Zero))
                    {

  2392: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                        Return (0x0D)
                    }

  239A: A4 0A 0D                                         // ...

                    Else
                    {

  239D: A1 0A                                            // ..

                        Return (CDDS (DIDD))
                    }
                }


  239F: A4 43 44 44 53 44 49 44 44                       // .CDDSDIDD

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  23A8: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  23AF: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  23BC: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  23C3: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDD))
                }


  23C8: A4 4E 44 44 53 44 49 44 44                       // .NDDSDIDD

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  23D1: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  23D8: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  23E8: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0E)
            {

  23F1: 5B 82 46 0B 44 44 30 45                          // [.F.DD0E

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  23F9: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDE), 0x0400))
                    {
                        Store (0x0E, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDE, DIDX)

  2401: A0 2A 93 7B 0B 00 0F 44 49 44 45 00 0B 00 04 70  // .*.{...DIDE....p
  2411: 0A 0E 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  2421: 44 49 44 45 44 49 44 58                          // DIDEDIDX

                        Return (0x0E)
                    }


  2429: A4 0A 0E                                         // ...

                    If (LEqual (DIDE, Zero))
                    {

  242C: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                        Return (0x0E)
                    }

  2434: A4 0A 0E                                         // ...

                    Else
                    {

  2437: A1 0B                                            // ..

                        Return (
  2439: A4                                               // .

And (0xFFFF, DIDE))
                    }
                }


  243A: 7B 0B FF FF 44 49 44 45 00                       // {...DIDE.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  2443: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDE, Zero))
                    {

  244A: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                        Return (0x0E)
                    }

  2452: A4 0A 0E                                         // ...

                    Else
                    {

  2455: A1 0A                                            // ..

                        Return (CDDS (DIDE))
                    }
                }


  2457: A4 43 44 44 53 44 49 44 45                       // .CDDSDIDE

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  2460: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  2467: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  2474: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  247B: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDE))
                }


  2480: A4 4E 44 44 53 44 49 44 45                       // .NDDSDIDE

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  2489: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  2490: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  24A0: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD0F)
            {

  24A9: 5B 82 46 0B 44 44 30 46                          // [.F.DD0F

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  24B1: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                    If (LEqual (And (0x0F00, DIDF), 0x0400))
                    {
                        Store (0x0F, EDPV)
                        Store (NXD8, NXDX)
                        Store (DIDF, DIDX)

  24B9: A0 2A 93 7B 0B 00 0F 44 49 44 46 00 0B 00 04 70  // .*.{...DIDF....p
  24C9: 0A 0F 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
  24D9: 44 49 44 46 44 49 44 58                          // DIDFDIDX

                        Return (0x0F)
                    }


  24E1: A4 0A 0F                                         // ...

                    If (LEqual (DIDF, Zero))
                    {

  24E4: A0 0A 93 44 49 44 46 00                          // ...DIDF.

                        Return (0x0F)
                    }

  24EC: A4 0A 0F                                         // ...

                    Else
                    {

  24EF: A1 0B                                            // ..

                        Return (
  24F1: A4                                               // .

And (0xFFFF, DIDF))
                    }
                }


  24F2: 7B 0B FF FF 44 49 44 46 00                       // {...DIDF.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  24FB: 14 1C 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (DIDC, Zero))
                    {

  2502: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                        Return (0x0F)
                    }

  250A: A4 0A 0F                                         // ...

                    Else
                    {

  250D: A1 0A                                            // ..

                        Return (CDDS (DIDF))
                    }
                }


  250F: A4 43 44 44 53 44 49 44 46                       // .CDDSDIDF

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  2518: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  251F: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  252C: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXD8)
                    }


  2533: A4 4E 58 44 38                                   // .NXD8

                    Return (NDDS (DIDF))
                }


  2538: A4 4E 44 44 53 44 49 44 46                       // .NDDSDIDF

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  2541: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  2548: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }
            }


  2558: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

            Device (DD1F)
            {

  2561: 5B 82 42 20 44 44 31 46                          // [.B DD1F

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {

  2569: 14 1D 5F 41 44 52 08                             // .._ADR.

                    If (LEqual (EDPV, Zero))
                    {

  2570: A0 0A 93 45 44 50 56 00                          // ...EDPV.

                        Return (0x1F)
                    }

  2578: A4 0A 1F                                         // ...

                    Else
                    {

  257B: A1 0B                                            // ..

                        Return (
  257D: A4                                               // .

And (0xFFFF, DIDX))
                    }
                }


  257E: 7B 0B FF FF 44 49 44 58 00                       // {...DIDX.

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {

  2587: 14 1B 5F 44 43 53 00                             // .._DCS.

                    If (LEqual (EDPV, Zero))
                    {

  258E: A0 09 93 45 44 50 56 00                          // ...EDPV.

                        Return (Zero)
                    }

  2596: A4 00                                            // ..

                    Else
                    {

  2598: A1 0A                                            // ..

                        Return (CDDS (DIDX))
                    }
                }


  259A: A4 43 44 44 53 44 49 44 58                       // .CDDSDIDX

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {

  25A3: 14 28 5F 44 47 53 00                             // .(_DGS.

                    If (LAnd (LEqual (And (SGMD, 0x7F), One), 
  25AA: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                    {

  25B7: 5B 12 53 4E 58 44 00                             // [.SNXD.

                        Return (NXDX)
                    }


  25BE: A4 4E 58 44 58                                   // .NXDX

                    Return (NDDS (DIDX))
                }


  25C3: A4 4E 44 44 53 44 49 44 58                       // .NDDSDIDX

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {

  25CC: 14 1F 5F 44 53 53 01                             // .._DSS.

                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {

  25D3: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                        Store (NSTE, CSTE)
                    }
                }


  25E3: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {

  25EC: 14 4B 12 5F 42 43 4C 00                          // .K._BCL.

                    If (
  25F4: A0 45 10 92                                      // .E..

LGreaterEqual (OSYS, 0x07DC))
                    {

  25F8: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                        If (LEqual (BMTP, 0x02))
                        {

  2600: A0 4A 0D 93 42 4D 54 50 0A 02                    // .J..BMTP..

                            Return (
  260A: A4                                               // .

Package (0x67)
                            {
                                0x46, 
                                0x28, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x44, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }

  260B: 12 4F 0C 67 0A 46 0A 28 00 01 0A 02 0A 03 0A 04  // .O.g.F.(........
  261B: 0A 05 0A 06 0A 07 0A 08 0A 09 0A 0A 0A 0B 0A 0C  // ................
  262B: 0A 0D 0A 0E 0A 0F 0A 10 0A 11 0A 12 0A 13 0A 14  // ................
  263B: 0A 15 0A 16 0A 17 0A 18 0A 19 0A 1A 0A 1B 0A 1C  // ................
  264B: 0A 1D 0A 1E 0A 1F 0A 20 0A 21 0A 22 0A 23 0A 24  // ....... .!.".#.$
  265B: 0A 25 0A 26 0A 27 0A 28 0A 29 0A 2A 0A 2B 0A 2C  // .%.&.'.(.).*.+.,
  266B: 0A 2D 0A 2E 0A 2F 0A 30 0A 31 0A 32 0A 33 0A 34  // .-.../.0.1.2.3.4
  267B: 0A 35 0A 36 0A 37 0A 38 0A 39 0A 3A 0A 3B 0A 3C  // .5.6.7.8.9.:.;.<
  268B: 0A 3D 0A 3E 0A 3F 0A 40 0A 41 0A 42 0A 43 0A 44  // .=.>.?.@.A.B.C.D
  269B: 0A 45 0A 46 0A 47 0A 48 0A 49 0A 4A 0A 4B 0A 4C  // .E.F.G.H.I.J.K.L
  26AB: 0A 4D 0A 4E 0A 4F 0A 50 0A 51 0A 52 0A 53 0A 54  // .M.N.O.P.Q.R.S.T
  26BB: 0A 55 0A 56 0A 57 0A 58 0A 59 0A 5A 0A 5B 0A 5C  // .U.V.W.X.Y.Z.[.\
  26CB: 0A 5D 0A 5E 0A 5F 0A 60 0A 61 0A 62 0A 63 0A 64  // .].^._.`.a.b.c.d

                        Else
                        {

  26DB: A1 1E                                            // ..

                            Return (
  26DD: A4                                               // .

Package (0x0D)
                            {
                                0x46, 
                                0x28, 
                                Zero, 
                                0x0A, 
                                0x14, 
                                0x1E, 
                                0x28, 
                                0x32, 
                                0x3C, 
                                0x46, 
                                0x50, 
                                0x5A, 
                                0x64
                            })
                        }
                    }

  26DE: 12 1B 0D 0A 46 0A 28 00 0A 0A 0A 14 0A 1E 0A 28  // ....F.(........(
  26EE: 0A 32 0A 3C 0A 46 0A 50 0A 5A 0A 64              // .2.<.F.P.Z.d

                    Else
                    {

  26FA: A1 1D                                            // ..

                        Return (
  26FC: A4                                               // .

Package (0x0C)
                        {
                            0x46, 
                            0x28, 
                            0x0A, 
                            0x14, 
                            0x1E, 
                            0x28, 
                            0x32, 
                            0x3C, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        })
                    }
                }


  26FD: 12 1A 0C 0A 46 0A 28 0A 0A 0A 14 0A 1E 0A 28 0A  // ....F.(.......(.
  270D: 32 0A 3C 0A 46 0A 50 0A 5A 0A 64                 // 2.<.F.P.Z.d

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    Divide (Arg0, 0x0A, Local0, Local1)

  2718: 14 25 5F 42 43 4D 01 78 68 0A 0A 60 61           // .%_BCM.xh..`a

                    Store (Local1, \_SB.PCI0.LPCB.EC0.BRTS)
                }


  2725: 70 61 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43  // pa\/._SB_PCI0LPC
  2735: 42 45 43 30 5F 42 52 54 53                       // BEC0_BRTS

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Store (\_SB.PCI0.LPCB.EC0.BRTS, Local0)
                    Multiply (Local0, 0x0A, Local0)

  273E: 14 26 5F 42 51 43 00 70 5C 2F 05 5F 53 42 5F 50  // .&_BQC.p\/._SB_P
  274E: 43 49 30 4C 50 43 42 45 43 30 5F 42 52 54 53 60  // CI0LPCBEC0_BRTS`
  275E: 77 60 0A 0A 60                                   // w`..`

                    Return (Local0)
                }
            }


  2763: A4 60                                            // .`

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)

  2765: 14 44 0B 53 44 44 4C 01 75 4E 44 49 44 70 7B 68  // .D.SDDL.uNDIDp{h
  2775: 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61           // ....`}.....`a

                If (LEqual (DIDL, Local0))
                {

  2782: A0 09 93 44 49 44 4C 60                          // ...DIDL`

                    Return (Local1)
                }


  278A: A4 61                                            // .a

                If (LEqual (DDL2, Local0))
                {

  278C: A0 09 93 44 44 4C 32 60                          // ...DDL2`

                    Return (Local1)
                }


  2794: A4 61                                            // .a

                If (LEqual (DDL3, Local0))
                {

  2796: A0 09 93 44 44 4C 33 60                          // ...DDL3`

                    Return (Local1)
                }


  279E: A4 61                                            // .a

                If (LEqual (DDL4, Local0))
                {

  27A0: A0 09 93 44 44 4C 34 60                          // ...DDL4`

                    Return (Local1)
                }


  27A8: A4 61                                            // .a

                If (LEqual (DDL5, Local0))
                {

  27AA: A0 09 93 44 44 4C 35 60                          // ...DDL5`

                    Return (Local1)
                }


  27B2: A4 61                                            // .a

                If (LEqual (DDL6, Local0))
                {

  27B4: A0 09 93 44 44 4C 36 60                          // ...DDL6`

                    Return (Local1)
                }


  27BC: A4 61                                            // .a

                If (LEqual (DDL7, Local0))
                {

  27BE: A0 09 93 44 44 4C 37 60                          // ...DDL7`

                    Return (Local1)
                }


  27C6: A4 61                                            // .a

                If (LEqual (DDL8, Local0))
                {

  27C8: A0 09 93 44 44 4C 38 60                          // ...DDL8`

                    Return (Local1)
                }


  27D0: A4 61                                            // .a

                If (LEqual (DDL9, Local0))
                {

  27D2: A0 09 93 44 44 4C 39 60                          // ...DDL9`

                    Return (Local1)
                }


  27DA: A4 61                                            // .a

                If (LEqual (DD10, Local0))
                {

  27DC: A0 09 93 44 44 31 30 60                          // ...DD10`

                    Return (Local1)
                }


  27E4: A4 61                                            // .a

                If (LEqual (DD11, Local0))
                {

  27E6: A0 09 93 44 44 31 31 60                          // ...DD11`

                    Return (Local1)
                }


  27EE: A4 61                                            // .a

                If (LEqual (DD12, Local0))
                {

  27F0: A0 09 93 44 44 31 32 60                          // ...DD12`

                    Return (Local1)
                }


  27F8: A4 61                                            // .a

                If (LEqual (DD13, Local0))
                {

  27FA: A0 09 93 44 44 31 33 60                          // ...DD13`

                    Return (Local1)
                }


  2802: A4 61                                            // .a

                If (LEqual (DD14, Local0))
                {

  2804: A0 09 93 44 44 31 34 60                          // ...DD14`

                    Return (Local1)
                }


  280C: A4 61                                            // .a

                If (LEqual (DD15, Local0))
                {

  280E: A0 09 93 44 44 31 35 60                          // ...DD15`

                    Return (Local1)
                }


  2816: A4 61                                            // .a

                Return (Zero)
            }


  2818: A4 00                                            // ..

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)

  281A: 14 42 07 43 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .B.CDDS.p{h....`

                If (LEqual (Zero, Local0))
                {

  282A: A0 07 93 00 60                                   // ....`

                    Return (0x1D)
                }


  282F: A4 0A 1D                                         // ...

                If (LEqual (CADL, Local0))
                {

  2832: A0 0A 93 43 41 44 4C 60                          // ...CADL`

                    Return (0x1F)
                }


  283A: A4 0A 1F                                         // ...

                If (LEqual (CAL2, Local0))
                {

  283D: A0 0A 93 43 41 4C 32 60                          // ...CAL2`

                    Return (0x1F)
                }


  2845: A4 0A 1F                                         // ...

                If (LEqual (CAL3, Local0))
                {

  2848: A0 0A 93 43 41 4C 33 60                          // ...CAL3`

                    Return (0x1F)
                }


  2850: A4 0A 1F                                         // ...

                If (LEqual (CAL4, Local0))
                {

  2853: A0 0A 93 43 41 4C 34 60                          // ...CAL4`

                    Return (0x1F)
                }


  285B: A4 0A 1F                                         // ...

                If (LEqual (CAL5, Local0))
                {

  285E: A0 0A 93 43 41 4C 35 60                          // ...CAL5`

                    Return (0x1F)
                }


  2866: A4 0A 1F                                         // ...

                If (LEqual (CAL6, Local0))
                {

  2869: A0 0A 93 43 41 4C 36 60                          // ...CAL6`

                    Return (0x1F)
                }


  2871: A4 0A 1F                                         // ...

                If (LEqual (CAL7, Local0))
                {

  2874: A0 0A 93 43 41 4C 37 60                          // ...CAL7`

                    Return (0x1F)
                }


  287C: A4 0A 1F                                         // ...

                If (LEqual (CAL8, Local0))
                {

  287F: A0 0A 93 43 41 4C 38 60                          // ...CAL8`

                    Return (0x1F)
                }


  2887: A4 0A 1F                                         // ...

                Return (0x1D)
            }


  288A: A4 0A 1D                                         // ...

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)

  288D: 14 48 06 4E 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .H.NDDS.p{h....`

                If (LEqual (Zero, Local0))
                {

  289D: A0 06 93 00 60                                   // ....`

                    Return (Zero)
                }


  28A2: A4 00                                            // ..

                If (LEqual (NADL, Local0))
                {

  28A4: A0 09 93 4E 41 44 4C 60                          // ...NADL`

                    Return (One)
                }


  28AC: A4 01                                            // ..

                If (LEqual (NDL2, Local0))
                {

  28AE: A0 09 93 4E 44 4C 32 60                          // ...NDL2`

                    Return (One)
                }


  28B6: A4 01                                            // ..

                If (LEqual (NDL3, Local0))
                {

  28B8: A0 09 93 4E 44 4C 33 60                          // ...NDL3`

                    Return (One)
                }


  28C0: A4 01                                            // ..

                If (LEqual (NDL4, Local0))
                {

  28C2: A0 09 93 4E 44 4C 34 60                          // ...NDL4`

                    Return (One)
                }


  28CA: A4 01                                            // ..

                If (LEqual (NDL5, Local0))
                {

  28CC: A0 09 93 4E 44 4C 35 60                          // ...NDL5`

                    Return (One)
                }


  28D4: A4 01                                            // ..

                If (LEqual (NDL6, Local0))
                {

  28D6: A0 09 93 4E 44 4C 36 60                          // ...NDL6`

                    Return (One)
                }


  28DE: A4 01                                            // ..

                If (LEqual (NDL7, Local0))
                {

  28E0: A0 09 93 4E 44 4C 37 60                          // ...NDL7`

                    Return (One)
                }


  28E8: A4 01                                            // ..

                If (LEqual (NDL8, Local0))
                {

  28EA: A0 09 93 4E 44 4C 38 60                          // ...NDL8`

                    Return (One)
                }


  28F2: A4 01                                            // ..

                Return (Zero)
            }


  28F4: A4 00                                            // ..

            Method (CPDS, 1, NotSerialized)
            {
                And (Arg0, 0x0F0F, Local0)

  28F6: 14 2C 43 50 44 53 01 7B 68 0B 0F 0F 60           // .,CPDS.{h...`

                If (LEqual (CPDL, Local0))
                {

  2903: A0 09 93 43 50 44 4C 60                          // ...CPDL`

                    Return (One)
                }


  290B: A4 01                                            // ..

                If (LEqual (CPL2, Local0))
                {

  290D: A0 09 93 43 50 4C 32 60                          // ...CPL2`

                    Return (One)
                }


  2915: A4 01                                            // ..

                If (LEqual (CPL3, Local0))
                {

  2917: A0 09 93 43 50 4C 33 60                          // ...CPL3`

                    Return (One)
                }


  291F: A4 01                                            // ..

                Return (Zero)
            }


  2921: A4 00                                            // ..

            Method (WPCH, 2, Serialized)
            {

  2923: 14 40 19 57 50 43 48 0A                          // .@.WPCH.


  292B: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (Arg0)
                {

  2931: A2 42 18 01 70 68 5F 54 5F 30                    // .B..ph_T_0

                    Case (One)
                    {
                        Store (0x0400, NADL)

  293B: A0 15 93 5F 54 5F 30 01 70 0B 00 04 4E 41 44 4C  // ..._T_0.p...NADL

                        Store (Zero, NDL2)
                    }

  294B: 70 00 4E 44 4C 32                                // p.NDL2

                    Case
  2951: A1 41 16                                         // .A.

 (0x02)
                    {
                        Store (0x0400, NADL)

  2954: A0 18 93 5F 54 5F 30 0A 02 70 0B 00 04 4E 41 44  // ..._T_0..p...NAD
  2964: 4C                                               // L

                        Store (0x0100, NDL2)
                    }

  2965: 70 0B 00 01 4E 44 4C 32                          // p...NDL2

                    Case
  296D: A1 45 14                                         // .E.

 (0x03)
                    {
                        Store (0x0100, NADL)

  2970: A0 16 93 5F 54 5F 30 0A 03 70 0B 00 01 4E 41 44  // ..._T_0..p...NAD
  2980: 4C                                               // L

                        Store (Zero, NDL2)
                    }

  2981: 70 00 4E 44 4C 32                                // p.NDL2

                    Case
  2987: A1 4B 12                                         // .K.

 (0x04)
                    {
                        Store (0x0100, NADL)

  298A: A0 18 93 5F 54 5F 30 0A 04 70 0B 00 01 4E 41 44  // ..._T_0..p...NAD
  299A: 4C                                               // L

                        Store (0x0304, NDL2)
                    }

  299B: 70 0B 04 03 4E 44 4C 32                          // p...NDL2

                    Case
  29A3: A1 4F 10                                         // .O.

 (0x05)
                    {
                        Store (0x0400, NADL)

  29A6: A0 18 93 5F 54 5F 30 0A 05 70 0B 00 04 4E 41 44  // ..._T_0..p...NAD
  29B6: 4C                                               // L

                        Store (0x0304, NDL2)
                    }

  29B7: 70 0B 04 03 4E 44 4C 32                          // p...NDL2

                    Case
  29BF: A1 43 0F                                         // .C.

 (0x06)
                    {
                        Store (0x0304, NADL)

  29C2: A0 16 93 5F 54 5F 30 0A 06 70 0B 04 03 4E 41 44  // ..._T_0..p...NAD
  29D2: 4C                                               // L

                        Store (Zero, NDL2)
                    }

  29D3: 70 00 4E 44 4C 32                                // p.NDL2

                    Case
  29D9: A1 49 0D                                         // .I.

 (0x07)
                    {

  29DC: A0 2F 93 5F 54 5F 30 0A 07                       // ./._T_0..

                        If (LEqual (Arg1, One))
                        {
                            Store (0x0400, NADL)

  29E5: A0 14 93 69 01 70 0B 00 04 4E 41 44 4C           // ...i.p...NADL

                            Store (0x0300, NDL2)
                        }

  29F2: 70 0B 00 03 4E 44 4C 32                          // p...NDL2

                        Else
                        {
                            Store (0x0400, NADL)

  29FA: A1 11 70 0B 00 04 4E 41 44 4C                    // ..p...NADL

                            Store (0x0302, NDL2)
                        }
                    }

  2A04: 70 0B 02 03 4E 44 4C 32                          // p...NDL2

                    Case
  2A0C: A1 46 0A                                         // .F.

 (0x08)
                    {

  2A0F: A0 2B 93 5F 54 5F 30 0A 08                       // .+._T_0..

                        If (LEqual (Arg1, One))
                        {
                            Store (0x0300, NADL)

  2A18: A0 12 93 69 01 70 0B 00 03 4E 41 44 4C           // ...i.p...NADL

                            Store (Zero, NDL2)
                        }

  2A25: 70 00 4E 44 4C 32                                // p.NDL2

                        Else
                        {
                            Store (0x0302, NADL)

  2A2B: A1 0F 70 0B 02 03 4E 41 44 4C                    // ..p...NADL

                            Store (Zero, NDL2)
                        }
                    }

  2A35: 70 00 4E 44 4C 32                                // p.NDL2

                    Case
  2A3B: A1 47 07                                         // .G.

 (0x09)
                    {

  2A3E: A0 2F 93 5F 54 5F 30 0A 09                       // ./._T_0..

                        If (LEqual (Arg1, One))
                        {
                            Store (0x0300, NADL)

  2A47: A0 14 93 69 01 70 0B 00 03 4E 41 44 4C           // ...i.p...NADL

                            Store (0x0304, NDL2)
                        }

  2A54: 70 0B 04 03 4E 44 4C 32                          // p...NDL2

                        Else
                        {
                            Store (0x0302, NADL)

  2A5C: A1 11 70 0B 02 03 4E 41 44 4C                    // ..p...NADL

                            Store (0x0304, NDL2)
                        }
                    }

  2A66: 70 0B 04 03 4E 44 4C 32                          // p...NDL2

                    Case
  2A6E: A1 44 04                                         // .D.

 (0x0A)
                    {

  2A71: A0 3F 93 5F 54 5F 30 0A 0A                       // .?._T_0..

                        If (LEqual (Arg1, One))
                        {
                            Store (0x0300, NADL)
                            Store (0x0304, NDL2)

  2A7A: A0 1C 93 69 01 70 0B 00 03 4E 41 44 4C 70 0B 04  // ...i.p...NADLp..
  2A8A: 03 4E 44 4C 32                                   // .NDL2

                            Store (0x0400, NDL3)
                        }

  2A8F: 70 0B 00 04 4E 44 4C 33                          // p...NDL3

                        Else
                        {
                            Store (0x0302, NADL)
                            Store (0x0304, NDL2)

  2A97: A1 19 70 0B 02 03 4E 41 44 4C 70 0B 04 03 4E 44  // ..p...NADLp...ND
  2AA7: 4C 32                                            // L2

                            Store (0x0400, NDL3)
                        }
                    }

  2AA9: 70 0B 00 04 4E 44 4C 33                          // p...NDL3

                    Default
                    {
                    }


  2AB1: A1 01                                            // ..

                }
            }


  2AB3: A5                                               // .

            Method (WKAR, 0, Serialized)
            {

  2AB4: 14 44 47 57 4B 41 52 08                          // .DGWKAR.

                Store (One, Local0)

  2ABC: 08 5F 54 5F 30 00 70 01 60                       // ._T_0.p.`

                If (\_SB.PCI0.GFX0.CPDS (0x80000100))
                {

  2AC5: A0 1E 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
  2AD5: 30 43 50 44 53 0C 00 01 00 80                    // 0CPDS.....

                    Or (Local0, 0x02, Local0)
                }


  2ADF: 7D 60 0A 02 60                                   // }`..`

                If (\_SB.PCI0.GFX0.CPDS (0x80007334))
                {

  2AE4: A0 1E 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
  2AF4: 30 43 50 44 53 0C 34 73 00 80                    // 0CPDS.4s..

                    Or (Local0, 0x04, Local0)
                }


  2AFE: 7D 60 0A 04 60                                   // }`..`

                If (\_SB.PCI0.GFX0.CPDS (0x80006330))
                {

  2B03: A0 1E 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
  2B13: 30 43 50 44 53 0C 30 63 00 80                    // 0CPDS.0c..

                    Or (Local0, 0x08, Local0)
                }


  2B1D: 7D 60 0A 08 60                                   // }`..`

                If (\_SB.PCI0.GFX0.CPDS (0x80006332))
                {

  2B22: A0 1E 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58  // ..\/._SB_PCI0GFX
  2B32: 30 43 50 44 53 0C 32 63 00 80                    // 0CPDS.2c..

                    Or (Local0, 0x10, Local0)
                }


  2B3C: 7D 60 0A 10 60                                   // }`..`

                Switch (Local0)
                {

  2B41: A2 47 3E 01 70 60 5F 54 5F 30                    // .G>.p`_T_0

                    Case (One)
                    {
                        WPCH (One, Zero)
                    }

  2B4B: A0 0D 93 5F 54 5F 30 01 57 50 43 48 01 00        // ..._T_0.WPCH..

                    Case
  2B59: A1 4E 3C                                         // .N<

 (0x03)
                    {

  2B5C: A0 48 05 93 5F 54 5F 30 0A 03                    // .H.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2B66: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80000100), 0x1F)))
                        {
                            WPCH (0x03, Zero)
                        }

  2B75: 93 43 44 44 53 0C 00 01 00 80 0A 1F 57 50 43 48  // .CDDS.......WPCH
  2B85: 0A 03 00                                         // ...

                        ElseIf
  2B88: A1 2C                                            // .,

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x02, Zero)
                        }

  2B8A: A0 14 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2B9A: 43 48 0A 02 00                                   // CH...

                        ElseIf
  2B9F: A1 15                                            // ..

 (LEqual (CDDS (0x80000100), 0x1F))
                        {
                            WPCH (One, Zero)
                        }
                    }

  2BA1: A0 13 93 43 44 44 53 0C 00 01 00 80 0A 1F 57 50  // ...CDDS.......WP
  2BB1: 43 48 01 00                                      // CH..

                    Case
  2BB5: A1 42 37                                         // .B7

 (0x05)
                    {

  2BB8: A0 48 05 93 5F 54 5F 30 0A 05                    // .H.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2BC2: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80007334), 0x1F)))
                        {
                            WPCH (0x06, Zero)
                        }

  2BD1: 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50 43 48  // .CDDS.4s....WPCH
  2BE1: 0A 06 00                                         // ...

                        ElseIf
  2BE4: A1 2C                                            // .,

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x05, Zero)
                        }

  2BE6: A0 14 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2BF6: 43 48 0A 05 00                                   // CH...

                        ElseIf
  2BFB: A1 15                                            // ..

 (LEqual (CDDS (0x80007334), 0x1F))
                        {
                            WPCH (One, Zero)
                        }
                    }

  2BFD: A0 13 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50  // ...CDDS.4s....WP
  2C0D: 43 48 01 00                                      // CH..

                    Case
  2C11: A1 46 31                                         // .F1

 (0x07)
                    {

  2C14: A0 4A 0B 93 5F 54 5F 30 0A 07                    // .J.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2C1E: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80000100), 0x1F)))
                        {
                            WPCH (0x05, Zero)
                        }

  2C2D: 93 43 44 44 53 0C 00 01 00 80 0A 1F 57 50 43 48  // .CDDS.......WPCH
  2C3D: 0A 05 00                                         // ...

                        ElseIf
  2C40: A1 4E 08                                         // .N.

 (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2C43: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80007334), 0x1F)))
                        {
                            WPCH (0x04, Zero)
                        }

  2C52: 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50 43 48  // .CDDS.4s....WPCH
  2C62: 0A 04 00                                         // ...

                        ElseIf
  2C65: A1 49 06                                         // .I.

 (LAnd (LEqual (CDDS (0x80000100), 0x1F), 
  2C68: A0 21 90 93 43 44 44 53 0C 00 01 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80007334), 0x1F)))
                        {
                            WPCH (0x03, Zero)
                        }

  2C77: 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50 43 48  // .CDDS.4s....WPCH
  2C87: 0A 03 00                                         // ...

                        ElseIf
  2C8A: A1 44 04                                         // .D.

 (LEqual (CDDS (0x80000100), 0x1F))
                        {
                            WPCH (0x06, Zero)
                        }

  2C8D: A0 14 93 43 44 44 53 0C 00 01 00 80 0A 1F 57 50  // ...CDDS.......WP
  2C9D: 43 48 0A 06 00                                   // CH...

                        ElseIf
  2CA2: A1 2C                                            // .,

 (LEqual (CDDS (0x80007334), 0x1F))
                        {
                            WPCH (One, Zero)
                        }

  2CA4: A0 13 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50  // ...CDDS.4s....WP
  2CB4: 43 48 01 00                                      // CH..

                        ElseIf
  2CB8: A1 16                                            // ..

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x02, Zero)
                        }
                    }

  2CBA: A0 14 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2CCA: 43 48 0A 02 00                                   // CH...

                    Case
  2CCF: A1 48 25                                         // .H%

 (0x09)
                    {

  2CD2: A0 48 05 93 5F 54 5F 30 0A 09                    // .H.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2CDC: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80006330), 0x1F)))
                        {
                            WPCH (0x08, One)
                        }

  2CEB: 93 43 44 44 53 0C 30 63 00 80 0A 1F 57 50 43 48  // .CDDS.0c....WPCH
  2CFB: 0A 08 01                                         // ...

                        ElseIf
  2CFE: A1 2C                                            // .,

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x07, One)
                        }

  2D00: A0 14 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2D10: 43 48 0A 07 01                                   // CH...

                        ElseIf
  2D15: A1 15                                            // ..

 (LEqual (CDDS (0x80006330), 0x1F))
                        {
                            WPCH (One, One)
                        }
                    }

  2D17: A0 13 93 43 44 44 53 0C 30 63 00 80 0A 1F 57 50  // ...CDDS.0c....WP
  2D27: 43 48 01 01                                      // CH..

                    Case
  2D2B: A1 4C 1F                                         // .L.

 (0x0D)
                    {

  2D2E: A0 47 0C 93 5F 54 5F 30 0A 0D                    // .G.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2D38: A0 2E 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // ....CDDS.......

LAnd (LEqual (CDDS (0x80007334), 0x1F), 
  2D47: 90 93 43 44 44 53 0C 34 73 00 80 0A 1F           // ..CDDS.4s....

LEqual (CDDS (0x80006330), 0x1F))))
                        {
                            WPCH (0x05, One)
                        }

  2D54: 93 43 44 44 53 0C 30 63 00 80 0A 1F 57 50 43 48  // .CDDS.0c....WPCH
  2D64: 0A 05 01                                         // ...

                        ElseIf
  2D67: A1 4E 08                                         // .N.

 (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2D6A: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80007334), 0x1F)))
                        {
                            WPCH (0x07, One)
                        }

  2D79: 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50 43 48  // .CDDS.4s....WPCH
  2D89: 0A 07 01                                         // ...

                        ElseIf
  2D8C: A1 49 06                                         // .I.

 (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2D8F: A0 21 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // .!..CDDS.......

LEqual (CDDS (0x80006330), 0x1F)))
                        {
                            WPCH (0x06, One)
                        }

  2D9E: 93 43 44 44 53 0C 30 63 00 80 0A 1F 57 50 43 48  // .CDDS.0c....WPCH
  2DAE: 0A 06 01                                         // ...

                        ElseIf
  2DB1: A1 44 04                                         // .D.

 (LEqual (CDDS (0x80007334), 0x1F))
                        {
                            WPCH (0x08, One)
                        }

  2DB4: A0 14 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50  // ...CDDS.4s....WP
  2DC4: 43 48 0A 08 01                                   // CH...

                        ElseIf
  2DC9: A1 2C                                            // .,

 (LEqual (CDDS (0x80006330), 0x1F))
                        {
                            WPCH (One, One)
                        }

  2DCB: A0 13 93 43 44 44 53 0C 30 63 00 80 0A 1F 57 50  // ...CDDS.0c....WP
  2DDB: 43 48 01 01                                      // CH..

                        ElseIf
  2DDF: A1 16                                            // ..

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x05, One)
                        }
                    }

  2DE1: A0 14 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2DF1: 43 48 0A 05 01                                   // CH...

                    Case
  2DF6: A1 41 13                                         // .A.

 (0x11)
                    {

  2DF9: A0 4B 05 93 5F 54 5F 30 0A 11                    // .K.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2E03: A0 22 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // ."..CDDS.......

LEqual (CDDS (0x80006332), 0x1F)))
                        {
                            WPCH (0x08, 0x02)
                        }

  2E12: 93 43 44 44 53 0C 32 63 00 80 0A 1F 57 50 43 48  // .CDDS.2c....WPCH
  2E22: 0A 08 0A 02                                      // ....

                        ElseIf
  2E26: A1 2E                                            // ..

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x07, 0x02)
                        }

  2E28: A0 15 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2E38: 43 48 0A 07 0A 02                                // CH....

                        ElseIf
  2E3E: A1 16                                            // ..

 (LEqual (CDDS (0x80006332), 0x1F))
                        {
                            WPCH (One, 0x02)
                        }
                    }

  2E40: A0 14 93 43 44 44 53 0C 32 63 00 80 0A 1F 57 50  // ...CDDS.2c....WP
  2E50: 43 48 01 0A 02                                   // CH...

                    Case
  2E55: A1 42 0D                                         // .B.

 (0x15)
                    {

  2E58: A0 4D 0C 93 5F 54 5F 30 0A 15                    // .M.._T_0..

                        If (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2E62: A0 2F 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // ./..CDDS.......

LAnd (LEqual (CDDS (0x80007334), 0x1F), 
  2E71: 90 93 43 44 44 53 0C 34 73 00 80 0A 1F           // ..CDDS.4s....

LEqual (CDDS (0x80006332), 0x1F))))
                        {
                            WPCH (0x05, 0x02)
                        }

  2E7E: 93 43 44 44 53 0C 32 63 00 80 0A 1F 57 50 43 48  // .CDDS.2c....WPCH
  2E8E: 0A 05 0A 02                                      // ....

                        ElseIf
  2E92: A1 43 09                                         // .C.

 (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2E95: A0 22 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // ."..CDDS.......

LEqual (CDDS (0x80007334), 0x1F)))
                        {
                            WPCH (0x07, 0x02)
                        }

  2EA4: 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50 43 48  // .CDDS.4s....WPCH
  2EB4: 0A 07 0A 02                                      // ....

                        ElseIf
  2EB8: A1 4D 06                                         // .M.

 (LAnd (LEqual (CDDS (0x80000400), 0x1F), 
  2EBB: A0 22 90 93 43 44 44 53 0C 00 04 00 80 0A 1F     // ."..CDDS.......

LEqual (CDDS (0x80006332), 0x1F)))
                        {
                            WPCH (0x06, 0x02)
                        }

  2ECA: 93 43 44 44 53 0C 32 63 00 80 0A 1F 57 50 43 48  // .CDDS.2c....WPCH
  2EDA: 0A 06 0A 02                                      // ....

                        ElseIf
  2EDE: A1 47 04                                         // .G.

 (LEqual (CDDS (0x80007334), 0x1F))
                        {
                            WPCH (0x08, 0x02)
                        }

  2EE1: A0 15 93 43 44 44 53 0C 34 73 00 80 0A 1F 57 50  // ...CDDS.4s....WP
  2EF1: 43 48 0A 08 0A 02                                // CH....

                        ElseIf
  2EF7: A1 2E                                            // ..

 (LEqual (CDDS (0x80006332), 0x1F))
                        {
                            WPCH (One, 0x02)
                        }

  2EF9: A0 14 93 43 44 44 53 0C 32 63 00 80 0A 1F 57 50  // ...CDDS.2c....WP
  2F09: 43 48 01 0A 02                                   // CH...

                        ElseIf
  2F0E: A1 17                                            // ..

 (LEqual (CDDS (0x80000400), 0x1F))
                        {
                            WPCH (0x05, 0x02)
                        }
                    }

  2F10: A0 15 93 43 44 44 53 0C 00 04 00 80 0A 1F 57 50  // ...CDDS.......WP
  2F20: 43 48 0A 05 0A 02                                // CH....

                    Default
                    {
                    }


  2F26: A1 01                                            // ..

                }
            }


  2F28: A5                                               // .

            Scope (\_SB.PCI0)
            {

  2F29: 10 30 5C 2E 5F 53 42 5F 50 43 49 30              // .0\._SB_PCI0

                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

  2F35: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14), 
                    AUDE,   8, 
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }


  2F40: 5B 81 18 4D 43 48 50 00 00 40 0A 41 55 44 45 08  // [..MCHP..@.AUDE.
  2F50: 00 48 25 54 41 53 4D 0A 00 06                    // .H%TASM...

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

  2F5A: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }


  2F65: 5B 81 45 05 49 47 44 50 00 00 40 09 00 01 47 49  // [.E.IGDP..@...GI
  2F75: 56 44 01 00 02 47 55 4D 41 03 00 09 00 04 47 4D  // VD...GUMA.....GM
  2F85: 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00 18 47  // FN....@FASLE...G
  2F95: 53 53 45 01 47 53 53 42 0E 47 53 45 53 01 00 30  // SSE.GSSB.GSES..0
  2FA5: 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50 43 08  // ..CDVL.....LBPC.
  2FB5: 00 30 41 53 4C 53 20                             // .0ASLS 

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

  2FBC: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                PCON,   32, 
                DVER,   64, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                SROT,   32, 
                IUER,   32, 
                FDSP,   64, 
                FDSS,   32, 
                STAT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }


  2FCA: 5B 81 42 20 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.B IGDM.SIGN@.S
  2FDA: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
  2FEA: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
  2FFA: 44 4D 4F 44 20 50 43 4F 4E 20 44 56 45 52 40 04  // DMOD PCON DVER@.
  300A: 00 40 4A 44 52 44 59 20 43 53 54 53 20 43 45 56  // .@JDRDY CSTS CEV
  301A: 54 20 00 40 0A 44 49 44 4C 20 44 44 4C 32 20 44  // T .@.DIDL DDL2 D
  302A: 44 4C 33 20 44 44 4C 34 20 44 44 4C 35 20 44 44  // DL3 DDL4 DDL5 DD
  303A: 4C 36 20 44 44 4C 37 20 44 44 4C 38 20 43 50 44  // L6 DDL7 DDL8 CPD
  304A: 4C 20 43 50 4C 32 20 43 50 4C 33 20 43 50 4C 34  // L CPL2 CPL3 CPL4
  305A: 20 43 50 4C 35 20 43 50 4C 36 20 43 50 4C 37 20  //  CPL5 CPL6 CPL7 
  306A: 43 50 4C 38 20 43 41 44 4C 20 43 41 4C 32 20 43  // CPL8 CADL CAL2 C
  307A: 41 4C 33 20 43 41 4C 34 20 43 41 4C 35 20 43 41  // AL3 CAL4 CAL5 CA
  308A: 4C 36 20 43 41 4C 37 20 43 41 4C 38 20 4E 41 44  // L6 CAL7 CAL8 NAD
  309A: 4C 20 4E 44 4C 32 20 4E 44 4C 33 20 4E 44 4C 34  // L NDL2 NDL3 NDL4
  30AA: 20 4E 44 4C 35 20 4E 44 4C 36 20 4E 44 4C 37 20  //  NDL5 NDL6 NDL7 
  30BA: 4E 44 4C 38 20 41 53 4C 50 20 54 49 44 58 20 43  // NDL8 ASLP TIDX C
  30CA: 48 50 44 20 43 4C 49 44 20 43 44 43 4B 20 53 58  // HPD CLID CDCK SX
  30DA: 53 57 20 45 56 54 53 20 43 4E 4F 54 20 4E 52 44  // SW EVTS CNOT NRD
  30EA: 59 20 44 44 4C 39 20 44 44 31 30 20 44 44 31 31  // Y DDL9 DD10 DD11
  30FA: 20 44 44 31 32 20 44 44 31 33 20 44 44 31 34 20  //  DD12 DD13 DD14 
  310A: 44 44 31 35 20 43 50 4C 39 20 43 50 31 30 20 43  // DD15 CPL9 CP10 C
  311A: 50 31 31 20 43 50 31 32 20 43 50 31 33 20 43 50  // P11 CP12 CP13 CP
  312A: 31 34 20 43 50 31 35 20 00 20 53 43 49 45 01 47  // 14 CP15 . SCIE.G
  313A: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
  314A: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
  315A: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
  316A: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
  317A: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
  318A: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
  319A: 50 43 46 54 20 53 52 4F 54 20 49 55 45 52 20 46  // PCFT SROT IUER F
  31AA: 44 53 50 40 04 46 44 53 53 20 53 54 41 54 20 00  // DSP@.FDSS STAT .
  31BA: 40 23 47 56 44 31 80 00 0C 50 48 45 44 20 42 44  // @#GVD1...PHED BD
  31CA: 44 43 40 80                                      // DC@.

            Name (DBTB, 
  31CE: 08 44 42 54 42                                   // .DBTB

Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })

  31D3: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
  31E3: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
  31F3: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
  3203: 0B 00 7E                                         // ..~

            Name (CDCT, 
  3206: 08 43 44 43 54                                   // .CDCT

Package (0x05)
            {

  320B: 12 27 05                                         // .'.

                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 


  320E: 12 07 02 0A E4 0B 40 01                          // ......@.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  3216: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  321E: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 


  3226: 12 04 02 00 00                                   // .....

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })

  322B: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Name (SUCC, One)

  3233: 08 53 55 43 43 01                                // .SUCC.

            Name (NVLD, 0x02)

  3239: 08 4E 56 4C 44 0A 02                             // .NVLD..

            Name (CRIT, 0x04)

  3240: 08 43 52 49 54 0A 04                             // .CRIT..

            Name (NCRT, 0x06)

  3247: 08 4E 43 52 54 0A 06                             // .NCRT..

            Method (GSCI, 0, Serialized)
            {

  324E: 14 49 5E 47 53 43 49 08                          // .I^GSCI.

                Method (GBDA, 0, Serialized)
                {

  3256: 14 40 1D 47 42 44 41 08                          // .@.GBDA.

                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0659, PARM)
                        Store (Zero, GESF)

  325E: A0 1A 93 47 45 53 46 00 70 0B 59 06 50 41 52 4D  // ...GESF.p.Y.PARM
  326E: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  3274: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, One))
                    {
                        Store (0x00300482, PARM)

  3279: A0 30 93 47 45 53 46 01 70 0C 82 04 30 00 50 41  // .0.GESF.p...0.PA
  3289: 52 4D                                            // RM

                        If (LEqual (S0ID, One))
                        {

  328B: A0 13 93 53 30 49 44 01                          // ...S0ID.

                            Or (PARM, 0x0100, PARM)
                        }

                        Store (Zero, GESF)

  3293: 7D 50 41 52 4D 0B 00 01 50 41 52 4D 70 00 47 45  // }PARM...PARMp.GE
  32A3: 53 46                                            // SF

                        Return (SUCC)
                    }


  32A5: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (
  32AA: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
  32BA: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D 79 83     // ....PARM{PARMy.

Index (DBTB, IBTT)), 0x10), PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)

  32C9: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
  32D9: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
  32E9: 47 45 53 46                                      // GESF

                        Return (SUCC)
                    }


  32ED: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)

  32F2: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
  3302: 41 52 4D 7D 50 41 52 4D 79 49 50 41 54 0A 08 00  // ARM}PARMyIPAT...
  3312: 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41 52 4D  // PARMrPARM...PARM
  3322: 7D 50 41 52 4D 79 4C 49 44 53 0A 10 00 50 41 52  // }PARMyLIDS...PAR
  3332: 4D 72 50 41 52 4D 0C 00 00 01 00 50 41 52 4D 7D  // MrPARM.....PARM}
  3342: 50 41 52 4D 79 49 42 49 41 0A 14 00 50 41 52 4D  // PARMyIBIA...PARM
  3352: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  3358: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (
  335D: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
  336D: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
  337D: 52 4D 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41  // RMyGMFN..PARM}PA
  338D: 52 4D 0B 00 18 50 41 52 4D 7D 50 41 52 4D 79 49  // RM...PARM}PARMyI
  339D: 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83           // DMS...PARM}y.

Index (DerefOf (
  33AA: 88 83                                            // ..

Index (CDCT, HVCO)), CDVL)), 0x15), PARM, PARM)
                        Store (One, GESF)

  33AC: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
  33BC: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                        Return (SUCC)
                    }


  33CC: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)

  33D1: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                        If (ISSC)
                        {

  33E0: A0 10 49 53 53 43                                // ..ISSC

                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)

  33E6: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
  33F6: 46                                               // F

                        Return (SUCC)
                    }


  33F7: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)

  33FC: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
  340C: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                        Return (SUCC)
                    }

                    Store (Zero, GESF)

  3417: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (CRIT)
                }


  3422: A4 43 52 49 54                                   // .CRIT

                Method (SBCB, 0, Serialized)
                {

  3427: 14 42 3D 53 42 43 42 08                          // .B=SBCB.

                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87DD, PARM)
                        Store (Zero, GESF)

  342F: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
  343F: DD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                        Return (SUCC)
                    }


  344D: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3452: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
  3462: 50 41 52 4D                                      // PARM

                        Return (SUCC)
                    }


  3466: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  346B: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  347B: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  3480: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3485: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  3495: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  349A: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  349F: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  34AF: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  34B4: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x07))
                    {

  34B9: A0 4F 05 93 47 45 53 46 0A 07                    // .O..GESF..

                        If (LEqual (S0ID, One))
                        {

  34C3: A0 19 93 53 30 49 44 01                          // ...S0ID.

                            If (LEqual (And (PARM, 0xFF), One))
                            {
                                \GUAM (One)
                            }
                        }


  34CB: A0 11 93 7B 50 41 52 4D 0A FF 00 01 5C 47 55 41  // ...{PARM....\GUA
  34DB: 4D 01                                            // M.

                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)

  34DD: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  34EB: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
  34FB: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
  350B: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                        Return (SUCC)
                    }


  3514: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x08))
                    {

  3519: A0 3A 93 47 45 53 46 0A 08                       // .:.GESF..

                        If (LEqual (S0ID, One))
                        {
                            Store (And (ShiftRight (PARM, 0x08), 0xFF), Local0)

  3522: A0 20 93 53 30 49 44 01 70 7B 7A 50 41 52 4D 0A  // . .S0ID.p{zPARM.
  3532: 08 00 0A FF 00 60                                // .....`

                            If (LEqual (Local0, Zero))
                            {
                                \GUAM (Zero)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3538: A0 0A 93 60 00 5C 47 55 41 4D 00 70 00 47 45 53  // ...`.\GUAM.p.GES
  3548: 46 70 00 50 41 52 4D                             // Fp.PARM

                        Return (SUCC)
                    }


  354F: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3554: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
  3564: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                        Return (SUCC)
                    }


  3574: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)

  3579: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
  3589: FF 49 50 53 43                                   // .IPSC

                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)

  358E: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
  359E: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  35AB: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
  35BB: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                        Return (SUCC)
                    }


  35CB: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)

  35D0: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
  35E0: 01 00 01 49 46 31 45                             // ...IF1E

                        If (And (PARM, 0x0001E000))
                        {

  35E7: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }

  35F4: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                        Else
                        {

  3603: A1 10                                            // ..

                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3605: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
  3615: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                        Return (SUCC)
                    }


  3620: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  3625: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  3635: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  363A: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)

  363F: A0 2C 93 47 45 53 46 0A 11 70 79 4C 49 44 53 0A  // .,.GESF..pyLIDS.
  364F: 08 00 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41  // ..PARMrPARM...PA
  365F: 52 4D 70 00 47 45 53 46                          // RMp.GESF

                        Return (SUCC)
                    }


  3667: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x12))
                    {

  366C: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                        If (And (PARM, One))
                        {

  3676: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                            If (LEqual (ShiftRight (PARM, One), One))
                            {

  367F: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                                Store (One, ISSC)
                            }

  368A: 70 01 49 53 53 43                                // p.ISSC

                            Else
                            {
                                Store (Zero, GESF)

  3690: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                                Return (CRIT)
                            }
                        }

  3698: A4 43 52 49 54                                   // .CRIT

                        Else
                        {

  369D: A1 07                                            // ..

                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  369F: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
  36AF: 52 4D                                            // RM

                        Return (SUCC)
                    }


  36B1: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  36B6: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  36C6: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  36CB: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  36D0: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
  36E0: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                        Return (SUCC)
                    }


  36F0: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x15))
                    {

  36F5: A0 49 0F 93 47 45 53 46 0A 15                    // .I..GESF..

                        If (LEqual (PARM, One))
                        {
                            Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                            \_SB.PCI0.B0D3.ABWA (One)
                            \_SB.PCI0.B0D3.ARST ()
                            \_SB.PCI0.B0D3.ASTR ()
                            \_SB.PCI0.B0D3.AINI ()
                            \_SB.PCI0.B0D3.CXDC ()
                            \_SB.PCI0.B0D3.ABWA (Zero)

  36FF: A0 49 0A 93 50 41 52 4D 01 7D 5C 2F 03 5F 53 42  // .I..PARM.}\/._SB
  370F: 5F 50 43 49 30 41 55 44 45 0A 20 5C 2F 03 5F 53  // _PCI0AUDE. \/._S
  371F: 42 5F 50 43 49 30 41 55 44 45 5C 2F 04 5F 53 42  // B_PCI0AUDE\/._SB
  372F: 5F 50 43 49 30 42 30 44 33 41 42 57 41 01 5C 2F  // _PCI0B0D3ABWA.\/
  373F: 04 5F 53 42 5F 50 43 49 30 42 30 44 33 41 52 53  // ._SB_PCI0B0D3ARS
  374F: 54 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44 33  // T\/._SB_PCI0B0D3
  375F: 41 53 54 52 5C 2F 04 5F 53 42 5F 50 43 49 30 42  // ASTR\/._SB_PCI0B
  376F: 30 44 33 41 49 4E 49 5C 2F 04 5F 53 42 5F 50 43  // 0D3AINI\/._SB_PC
  377F: 49 30 42 30 44 33 43 58 44 43 5C 2F 04 5F 53 42  // I0B0D3CXDC\/._SB
  378F: 5F 50 43 49 30 42 30 44 33 41 42 57 41 00        // _PCI0B0D3ABWA.

                            Notify (\_SB.PCI0, Zero)
                        }


  379D: 86 5C 2E 5F 53 42 5F 50 43 49 30 00              // .\._SB_PCI0.

                        If (LEqual (PARM, Zero))
                        {
                            And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)

  37A9: A0 34 93 50 41 52 4D 00 7B 5C 2F 03 5F 53 42 5F  // .4.PARM.{\/._SB_
  37B9: 50 43 49 30 41 55 44 45 0A DF 5C 2F 03 5F 53 42  // PCI0AUDE..\/._SB
  37C9: 5F 50 43 49 30 41 55 44 45                       // _PCI0AUDE

                            Notify (\_SB.PCI0, Zero)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  37D2: 86 5C 2E 5F 53 42 5F 50 43 49 30 00 70 00 47 45  // .\._SB_PCI0.p.GE
  37E2: 53 46 70 00 50 41 52 4D                          // SFp.PARM

                        Return (SUCC)
                    }

                    Store (Zero, GESF)

  37EA: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (SUCC)
                }


  37F5: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GEFC, 0x04))
                {

  37FA: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                    Store (GBDA (), GXFC)
                }


  3803: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

                If (LEqual (GEFC, 0x06))
                {

  380C: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)

  3815: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
  3825: 01 53 43 49 53 70 00 47 53 53 45 70 00 53 43 49  // .SCISp.GSSEp.SCI
  3835: 45                                               // E

                Return (Zero)
            }


  3836: A4 00                                            // ..

            Method (PDRD, 0, NotSerialized)
            {

  3838: 14 0C 50 44 52 44 00                             // ..PDRD.

                Return (
  383F: A4                                               // .

LNot (DRDY))
            }


  3840: 92 44 52 44 59                                   // .DRDY

            Method (PSTS, 0, NotSerialized)
            {

  3845: 14 1D 50 53 54 53 00                             // ..PSTS.

                If (LGreater (CSTS, 0x02))
                {

  384C: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                    Sleep (ASLP)
                }


  3855: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  385B: A4                                               // .

LEqual (CSTS, 0x03))
            }


  385C: 93 43 53 54 53 0A 03                             // .CSTS..

            Method (GNOT, 2, NotSerialized)
            {

  3863: 14 4E 07 47 4E 4F 54 02                          // .N.GNOT.

                If (PDRD ())
                {

  386B: A0 07 50 44 52 44                                // ..PDRD

                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)

  3871: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

                If (LAnd (LEqual (CHPD, Zero), 
  3880: A0 3D 90 93 43 48 50 44 00                       // .=..CHPD.

LEqual (Arg1, Zero)))
                {

  3889: 93 69 00                                         // .i.

                    If (LOr (LGreater (OSYS, 0x07D0), 
  388C: A0 1E 91 94 4F 53 59 53 0B D0 07                 // ....OSYS...

LLess (OSYS, 0x07D6)))
                    {

  3897: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                        Notify (\_SB.PCI0, Arg1)
                    }

  389F: 86 5C 2E 5F 53 42 5F 50 43 49 30 69              // .\._SB_PCI0i

                    Else
                    {

  38AB: A1 12                                            // ..

                        Notify (\_SB.PCI0.GFX0, Arg1)
                    }
                }


  38AD: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  38BD: 69                                               // i

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }

  38BE: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

                Else
                {

  38CC: A1 13                                            // ..

                    Notify (\_SB.PCI0.GFX0, 0x80)
                }


  38CE: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  38DE: 0A 80                                            // ..

                Return (Zero)
            }


  38E0: A4 00                                            // ..

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)

  38E2: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

                Return (GNOT (One, Zero))
            }


  38EF: A4 47 4E 4F 54 01 00                             // .GNOT..

            Method (GLID, 1, NotSerialized)
            {

  38F6: 14 35 47 4C 49 44 01                             // .5GLID.

                If (LEqual (Arg0, One))
                {

  38FD: A0 0B 93 68 01                                   // ...h.

                    Store (0x03, CLID)
                }

  3902: 70 0A 03 43 4C 49 44                             // p..CLID

                Else
                {

  3909: A1 07                                            // ..

                    Store (Arg0, CLID)
                }


  390B: 70 68 43 4C 49 44                                // phCLID

                If (GNOT (0x02, Zero))
                {
                    Or (CLID, 0x80000000, CLID)

  3911: A0 18 47 4E 4F 54 0A 02 00 7D 43 4C 49 44 0C 00  // ..GNOT...}CLID..
  3921: 00 00 80 43 4C 49 44                             // ...CLID

                    Return (One)
                }


  3928: A4 01                                            // ..

                Return (Zero)
            }


  392A: A4 00                                            // ..

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)

  392C: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

                Return (GNOT (0x04, Zero))
            }


  3939: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

            Method (PARD, 0, NotSerialized)
            {

  3941: 14 19 50 41 52 44 00                             // ..PARD.

                If (LNot (ARDY))
                {

  3948: A0 0C 92 41 52 44 59                             // ...ARDY

                    Sleep (ASLP)
                }


  394F: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  3955: A4                                               // .

LNot (ARDY))
            }


  3956: 92 41 52 44 59                                   // .ARDY

            Method (IUEH, 1, Serialized)
            {
                And (IUER, 0xC0, IUER)
                XOr (IUER, ShiftLeft (One, Arg0), IUER)

  395B: 14 36 49 55 45 48 09 7B 49 55 45 52 0A C0 49 55  // .6IUEH.{IUER..IU
  396B: 45 52 7F 49 55 45 52 79 01 68 00 49 55 45 52     // ER.IUERy.h.IUER

                If (
  397A: A0 0E 92                                         // ...

LLessEqual (Arg0, 0x04))
                {

  397D: 94 68 0A 04                                      // .h..

                    Return (AINT (0x05, Zero))
                }

  3981: A4 41 49 4E 54 0A 05 00                          // .AINT...

                Else
                {

  3989: A1 08                                            // ..

                    Return (AINT (Arg0, Zero))
                }
            }


  398B: A4 41 49 4E 54 68 00                             // .AINTh.

            Method (AINT, 2, NotSerialized)
            {

  3992: 14 4F 15 41 49 4E 54 02                          // .O.AINT.

                If (LNot (
  399A: A0 0E 92                                         // ...

And (TCHE, ShiftLeft (One, Arg0))))
                {

  399D: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                    Return (One)
                }


  39A7: A4 01                                            // ..

                If (PARD ())
                {

  39A9: A0 07 50 41 52 44                                // ..PARD

                    Return (One)
                }


  39AF: A4 01                                            // ..

                If (LAnd (
  39B1: A0 34 90 92                                      // .4..

LGreaterEqual (Arg0, 0x05), 
  39B5: 95 68 0A 05                                      // .h..


  39B9: 92                                               // .

LLessEqual (Arg0, 0x07)))
                {
                    Store (ShiftLeft (One, Arg0), ASLC)
                    Store (One, ASLE)
                    Store (Zero, Local2)

  39BA: 94 68 0A 07 70 79 01 68 00 41 53 4C 43 70 01 41  // .h..py.h.ASLCp.A
  39CA: 53 4C 45 70 00 62                                // SLEp.b

                    While (LAnd (LLess (Local2, 0xFA), 
  39D0: A2 13 90 95 62 0A FA                             // ....b..


  39D7: 92                                               // .

LNotEqual (ASLC, Zero)))
                    {
                        Sleep (0x04)

  39D8: 93 41 53 4C 43 00 5B 22 0A 04                    // .ASLC.["..

                        Increment (Local2)
                    }


  39E2: 75 62                                            // ub

                    Return (Zero)
                }


  39E4: A4 00                                            // ..

                If (LEqual (Arg0, 0x02))
                {

  39E6: A0 40 0C 93 68 0A 02                             // .@..h..

                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)

  39ED: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
  39FD: 45 50 46 4D 0A 0F 61                             // EPFM..a

                        If (LEqual (Local0, One))
                        {

  3A04: A0 2A 93 60 01                                   // .*.`.

                            If (And (Local1, 0x06))
                            {

  3A09: A0 0D 7B 61 0A 06 00                             // ..{a...

                                Store (0x06, PFIT)
                            }

  3A10: 70 0A 06 50 46 49 54                             // p..PFIT

                            ElseIf
  3A17: A1 17                                            // ..

 (And (Local1, 0x08))
                            {

  3A19: A0 0D 7B 61 0A 08 00                             // ..{a...

                                Store (0x08, PFIT)
                            }

  3A20: 70 0A 08 50 46 49 54                             // p..PFIT

                            Else
                            {

  3A27: A1 07                                            // ..

                                Store (One, PFIT)
                            }
                        }


  3A29: 70 01 50 46 49 54                                // p.PFIT

                        If (LEqual (Local0, 0x06))
                        {

  3A2F: A0 2A 93 60 0A 06                                // .*.`..

                            If (And (Local1, 0x08))
                            {

  3A35: A0 0D 7B 61 0A 08 00                             // ..{a...

                                Store (0x08, PFIT)
                            }

  3A3C: 70 0A 08 50 46 49 54                             // p..PFIT

                            ElseIf
  3A43: A1 16                                            // ..

 (And (Local1, One))
                            {

  3A45: A0 0B 7B 61 01 00                                // ..{a..

                                Store (One, PFIT)
                            }

  3A4B: 70 01 50 46 49 54                                // p.PFIT

                            Else
                            {

  3A51: A1 08                                            // ..

                                Store (0x06, PFIT)
                            }
                        }


  3A53: 70 0A 06 50 46 49 54                             // p..PFIT

                        If (LEqual (Local0, 0x08))
                        {

  3A5A: A0 2A 93 60 0A 08                                // .*.`..

                            If (And (Local1, One))
                            {

  3A60: A0 0B 7B 61 01 00                                // ..{a..

                                Store (One, PFIT)
                            }

  3A66: 70 01 50 46 49 54                                // p.PFIT

                            ElseIf
  3A6C: A1 18                                            // ..

 (And (Local1, 0x06))
                            {

  3A6E: A0 0D 7B 61 0A 06 00                             // ..{a...

                                Store (0x06, PFIT)
                            }

  3A75: 70 0A 06 50 46 49 54                             // p..PFIT

                            Else
                            {

  3A7C: A1 08                                            // ..

                                Store (0x08, PFIT)
                            }
                        }
                    }

  3A7E: 70 0A 08 50 46 49 54                             // p..PFIT

                    Else
                    {

  3A85: A1 0C                                            // ..

                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)

  3A87: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
  3A97: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                    Store (0x04, ASLC)
                }

  3AA0: 70 0A 04 41 53 4C 43                             // p..ASLC

                ElseIf
  3AA7: A1 42 04                                         // .B.

 (LEqual (Arg0, One))
                {
                    Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                    Or (BCLP, 0x80000000, BCLP)

  3AAA: A0 28 93 68 01 70 78 77 69 0A FF 00 0A 64 00 00  // .(.h.pxwi....d..
  3ABA: 42 43 4C 50 7D 42 43 4C 50 0C 00 00 00 80 42 43  // BCLP}BCLP.....BC
  3ACA: 4C 50                                            // LP

                    Store (0x02, ASLC)
                }

  3ACC: 70 0A 02 41 53 4C 43                             // p..ASLC

                ElseIf
  3AD3: A1 16                                            // ..

 (LEqual (Arg0, Zero))
                {
                    Store (Arg1, ALSI)

  3AD5: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                    Store (One, ASLC)
                }

  3AE0: 70 01 41 53 4C 43                                // p.ASLC

                Else
                {

  3AE6: A1 03                                            // ..

                    Return (One)
                }

                Store (One, ASLE)

  3AE8: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

                Return (Zero)
            }


  3AF0: A4 00                                            // ..

            Method (SCIP, 0, NotSerialized)
            {

  3AF2: 14 17 53 43 49 50 00                             // ..SCIP.

                If (
  3AF9: A0 0E 92                                         // ...

LNotEqual (OVER, Zero))
                {

  3AFC: 93 4F 56 45 52 00                                // .OVER.

                    Return (
  3B02: A4                                               // .

LNot (GSMI))
                }


  3B03: 92 47 53 4D 49                                   // .GSMI

                Return (Zero)
            }


  3B08: A4 00                                            // ..

            Device (\_SB.MEM2)
            {

  3B0A: 5B 82 4A 06 5C 2E 5F 53 42 5F 4D 45 4D 32        // [.J.\._SB_MEM2

                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID

  3B18: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

                Name (_UID, 0x02)  // _UID: Unique ID

  3B22: 08 5F 55 49 44 0A 02                             // ._UID..

                Name (CRS2, 
  3B29: 08 43 52 53 32                                   // .CRS2

ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })

  3B2E: 11 1D 0A 1A 86 09 00 01 00 00 00 20 00 00 20 00  // ........... .. .
  3B3E: 86 09 00 01 00 40 00 40 00 10 00 00 79 00        // .....@.@....y.

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {

  3B4C: 14 1D 5F 53 54 41 00                             // .._STA.

                    If (IGDS)
                    {

  3B53: A0 14 49 47 44 53                                // ..IGDS

                        If (LEqual (PNHM, 0x000306C1))
                        {

  3B59: A0 0E 93 50 4E 48 4D 0C C1 06 03 00              // ...PNHM.....

                            Return (0x0F)
                        }
                    }


  3B65: A4 0A 0F                                         // ...

                    Return (Zero)
                }


  3B68: A4 00                                            // ..

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {

  3B6A: 14 0B 5F 43 52 53 00                             // .._CRS.

                    Return (CRS2)
                }
            }


  3B71: A4 43 52 53 32                                   // .CRS2

            OperationRegion (HDCS, PCI_Config, Zero, One)

  3B76: 5B 80 48 44 43 53 02 00 01                       // [.HDCS...

            Field (HDCS, ByteAcc, NoLock, Preserve)
            {
                OBV,    8
            }
        }
    }
}



Table Header:
Table Body (Length 0x3B8C)
