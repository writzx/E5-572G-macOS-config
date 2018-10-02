{
    /*
     * iASL Warning: There were 24 external control methods found during
     * disassembly, but only 9 were resolved (15 unresolved). Additional
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

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments    // Conflicts with a later declaration
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CFGD, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU0._PPC, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU0._PSS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.B0D3.ABAR, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.OBV_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.WKAR, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (AR08, IntObj)    // Warning: Unknown object
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, UnknownObj)    // Warning: Unknown object
    External (GSMI, UnknownObj)    // Warning: Unknown object
    External (IGDS, IntObj)    // Warning: Unknown object
    External (LIDS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PDC0, UnknownObj)    // Warning: Unknown object
    External (PDC1, UnknownObj)    // Warning: Unknown object
    External (PDC2, UnknownObj)    // Warning: Unknown object
    External (PDC3, UnknownObj)    // Warning: Unknown object
    External (PDC4, UnknownObj)    // Warning: Unknown object
    External (PDC5, UnknownObj)    // Warning: Unknown object
    External (PDC6, UnknownObj)    // Warning: Unknown object
    External (PDC7, UnknownObj)    // Warning: Unknown object
    External (PR08, IntObj)    // Warning: Unknown object
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, UnknownObj)    // Warning: Unknown object

    Name (SS1, Zero)

  0024: 08 53 53 31 5F 00                                // .SS1_.

    Name (SS2, Zero)

  002A: 08 53 53 32 5F 00                                // .SS2_.

    Name (SS3, One)

  0030: 08 53 53 33 5F 01                                // .SS3_.

    Name (SS4, One)

  0036: 08 53 53 34 5F 01                                // .SS4_.

    Name (SP2O, 0x4E)

  003C: 08 53 50 32 4F 0A 4E                             // .SP2O.N

    Name (SP1O, 0x2E)

  0043: 08 53 50 31 4F 0A 2E                             // .SP1O..

    Name (IO1B, 0x0600)

  004A: 08 49 4F 31 42 0B 00 06                          // .IO1B...

    Name (IO1L, 0x70)

  0052: 08 49 4F 31 4C 0A 70                             // .IO1L.p

    Name (IO2B, 0x0600)

  0059: 08 49 4F 32 42 0B 00 06                          // .IO2B...

    Name (IO2L, 0x20)

  0061: 08 49 4F 32 4C 0A 20                             // .IO2L. 

    Name (IO3B, 0x0290)

  0068: 08 49 4F 33 42 0B 90 02                          // .IO3B...

    Name (IO3L, 0x10)

  0070: 08 49 4F 33 4C 0A 10                             // .IO3L..

    Name (SP3O, 0x2E)

  0077: 08 53 50 33 4F 0A 2E                             // .SP3O..

    Name (IO4B, 0x0A20)

  007E: 08 49 4F 34 42 0B 20 0A                          // .IO4B. .

    Name (IO4L, 0x20)

  0086: 08 49 4F 34 4C 0A 20                             // .IO4L. 

    Name (HSCS, One)

  008D: 08 48 53 43 53 01                                // .HSCS.

    Name (MCHB, 0xFED10000)

  0093: 08 4D 43 48 42 0C 00 00 D1 FE                    // .MCHB.....

    Name (MCHL, 0x8000)

  009D: 08 4D 43 48 4C 0B 00 80                          // .MCHL...

    Name (EGPB, 0xFED19000)

  00A5: 08 45 47 50 42 0C 00 90 D1 FE                    // .EGPB.....

    Name (EGPL, 0x1000)

  00AF: 08 45 47 50 4C 0B 00 10                          // .EGPL...

    Name (DMIB, 0xFED18000)

  00B7: 08 44 4D 49 42 0C 00 80 D1 FE                    // .DMIB.....

    Name (DMIL, 0x1000)

  00C1: 08 44 4D 49 4C 0B 00 10                          // .DMIL...

    Name (IFPB, 0xFED14000)

  00C9: 08 49 46 50 42 0C 00 40 D1 FE                    // .IFPB..@..

    Name (IFPL, 0x1000)

  00D3: 08 49 46 50 4C 0B 00 10                          // .IFPL...

    Name (PEBS, 0xE0000000)

  00DB: 08 50 45 42 53 0C 00 00 00 E0                    // .PEBS.....

    Name (PELN, 0x10000000)

  00E5: 08 50 45 4C 4E 0C 00 00 00 10                    // .PELN.....

    Name (TTTB, 0xFED20000)

  00EF: 08 54 54 54 42 0C 00 00 D2 FE                    // .TTTB.....

    Name (TTTL, 0x00020000)

  00F9: 08 54 54 54 4C 0C 00 00 02 00                    // .TTTL.....

    Name (SMBS, 0xEFA0)

  0103: 08 53 4D 42 53 0B A0 EF                          // .SMBS...

    Name (SMBL, 0x10)

  010B: 08 53 4D 42 4C 0A 10                             // .SMBL..

    Name (PBLK, 0x1810)

  0112: 08 50 42 4C 4B 0B 10 18                          // .PBLK...

    Name (PMBS, 0x1800)

  011A: 08 50 4D 42 53 0B 00 18                          // .PMBS...

    Name (PMLN, 0x0100)

  0122: 08 50 4D 4C 4E 0B 00 01                          // .PMLN...

    Name (LVL2, 0x1814)

  012A: 08 4C 56 4C 32 0B 14 18                          // .LVL2...

    Name (LVL3, 0x1815)

  0132: 08 4C 56 4C 33 0B 15 18                          // .LVL3...

    Name (LVL4, 0x1816)

  013A: 08 4C 56 4C 34 0B 16 18                          // .LVL4...

    Name (SMIP, 0xB2)

  0142: 08 53 4D 49 50 0A B2                             // .SMIP..

    Name (GPBS, 0x0800)

  0149: 08 47 50 42 53 0B 00 08                          // .GPBS...

    Name (GPLN, 0x0400)

  0151: 08 47 50 4C 4E 0B 00 04                          // .GPLN...

    Name (APCB, 0xFEC00000)

  0159: 08 41 50 43 42 0C 00 00 C0 FE                    // .APCB.....

    Name (APCL, 0x1000)

  0163: 08 41 50 43 4C 0B 00 10                          // .APCL...

    Name (PM30, 0x1830)

  016B: 08 50 4D 33 30 0B 30 18                          // .PM30.0.

    Name (SRCB, 0xFED1C000)

  0173: 08 53 52 43 42 0C 00 C0 D1 FE                    // .SRCB.....

    Name (SRCL, 0x4000)

  017D: 08 53 52 43 4C 0B 00 40                          // .SRCL..@

    Name (HPTB, 0xFED00000)

  0185: 08 48 50 54 42 0C 00 00 D0 FE                    // .HPTB.....

    Name (HPTC, 0xFED1F404)

  018F: 08 48 50 54 43 0C 04 F4 D1 FE                    // .HPTC.....

    Name (ACPH, 0xDE)

  0199: 08 41 43 50 48 0A DE                             // .ACPH..

    Name (ASSB, Zero)

  01A0: 08 41 53 53 42 00                                // .ASSB.

    Name (AOTB, Zero)

  01A6: 08 41 4F 54 42 00                                // .AOTB.

    Name (AAXB, Zero)

  01AC: 08 41 41 58 42 00                                // .AAXB.

    Name (PEHP, One)

  01B2: 08 50 45 48 50 01                                // .PEHP.

    Name (SHPC, One)

  01B8: 08 53 48 50 43 01                                // .SHPC.

    Name (PEPM, One)

  01BE: 08 50 45 50 4D 01                                // .PEPM.

    Name (PEER, One)

  01C4: 08 50 45 45 52 01                                // .PEER.

    Name (PECS, One)

  01CA: 08 50 45 43 53 01                                // .PECS.

    Name (ITKE, Zero)

  01D0: 08 49 54 4B 45 00                                // .ITKE.

    Name (DSSP, Zero)

  01D6: 08 44 53 53 50 00                                // .DSSP.

    Name (FHPP, Zero)

  01DC: 08 46 48 50 50 00                                // .FHPP.

    Name (FMBL, One)

  01E2: 08 46 4D 42 4C 01                                // .FMBL.

    Name (FDTP, 0x02)

  01E8: 08 46 44 54 50 0A 02                             // .FDTP..

    Name (FUPS, 0x03)

  01EF: 08 46 55 50 53 0A 03                             // .FUPS..

    Name (FEMD, 0x04)

  01F6: 08 46 45 4D 44 0A 04                             // .FEMD..

    Name (BGR, One)

  01FD: 08 42 47 52 5F 01                                // .BGR_.

    Name (BFR, 0x02)

  0203: 08 42 46 52 5F 0A 02                             // .BFR_..

    Name (BBR, 0x03)

  020A: 08 42 42 52 5F 0A 03                             // .BBR_..

    Name (BWC, 0x04)

  0211: 08 42 57 43 5F 0A 04                             // .BWC_..

    Name (BGRP, 0x09)

  0218: 08 42 47 52 50 0A 09                             // .BGRP..

    Name (BGRC, 0x0A)

  021F: 08 42 47 52 43 0A 0A                             // .BGRC..

    Name (BFRP, 0x0B)

  0226: 08 42 46 52 50 0A 0B                             // .BFRP..

    Name (BBRP, 0x0C)

  022D: 08 42 42 52 50 0A 0C                             // .BBRP..

    Name (BRPS, 0x10)

  0234: 08 42 52 50 53 0A 10                             // .BRPS..

    Name (BRCS, 0x11)

  023B: 08 42 52 43 53 0A 11                             // .BRCS..

    Name (BRDS, 0x12)

  0242: 08 42 52 44 53 0A 12                             // .BRDS..

    Name (BR4S, 0x13)

  0249: 08 42 52 34 53 0A 13                             // .BR4S..

    Name (BR5S, 0x14)

  0250: 08 42 52 35 53 0A 14                             // .BR5S..

    Name (BWT1, 0x20)

  0257: 08 42 57 54 31 0A 20                             // .BWT1. 

    Name (BW1P, 0x21)

  025E: 08 42 57 31 50 0A 21                             // .BW1P.!

    Name (BW2C, 0x22)

  0265: 08 42 57 32 43 0A 22                             // .BW2C."

    Name (BW2P, 0x23)

  026C: 08 42 57 32 50 0A 23                             // .BW2P.#

    Name (BSPC, 0x24)

  0273: 08 42 53 50 43 0A 24                             // .BSPC.$

    Name (BSPP, 0x25)

  027A: 08 42 53 50 50 0A 25                             // .BSPP.%

    Name (BTS, 0x26)

  0281: 08 42 54 53 5F 0A 26                             // .BTS_.&

    Name (BICO, 0x27)

  0288: 08 42 49 43 4F 0A 27                             // .BICO.'

    Name (BICC, 0x28)

  028F: 08 42 49 43 43 0A 28                             // .BICC.(

    Name (BHB, 0x30)

  0296: 08 42 48 42 5F 0A 30                             // .BHB_.0

    Name (BFS2, 0x31)

  029D: 08 42 46 53 32 0A 31                             // .BFS2.1

    Name (BFS3, 0x32)

  02A4: 08 42 46 53 33 0A 32                             // .BFS3.2

    Name (BFS4, 0x33)

  02AB: 08 42 46 53 34 0A 33                             // .BFS4.3

    Name (BRH, 0x35)

  02B2: 08 42 52 48 5F 0A 35                             // .BRH_.5

    Name (BFHC, 0x40)

  02B9: 08 42 46 48 43 0A 40                             // .BFHC.@

    Name (BFD1, 0x41)

  02C0: 08 42 46 44 31 0A 41                             // .BFD1.A

    Name (BFD2, 0x42)

  02C7: 08 42 46 44 32 0A 42                             // .BFD2.B

    Name (BFCC, 0x43)

  02CE: 08 42 46 43 43 0A 43                             // .BFCC.C

    Name (BHCP, 0x44)

  02D5: 08 42 48 43 50 0A 44                             // .BHCP.D

    Name (BCOC, 0x45)

  02DC: 08 42 43 4F 43 0A 45                             // .BCOC.E

    Name (BFHP, 0x46)

  02E3: 08 42 46 48 50 0A 46                             // .BFHP.F

    Name (BFCP, 0x47)

  02EA: 08 42 46 43 50 0A 47                             // .BFCP.G

    Name (BTDT, 0x50)

  02F1: 08 42 54 44 54 0A 50                             // .BTDT.P

    Name (BTMB, 0x51)

  02F8: 08 42 54 4D 42 0A 51                             // .BTMB.Q

    Name (BBGB, 0x52)

  02FF: 08 42 42 47 42 0A 52                             // .BBGB.R

    Name (BHC2, 0x53)

  0306: 08 42 48 43 32 0A 53                             // .BHC2.S

    Name (TCGM, One)

  030D: 08 54 43 47 4D 01                                // .TCGM.

    Name (TRTP, One)

  0313: 08 54 52 54 50 01                                // .TRTP.

    Name (WDTE, One)

  0319: 08 57 44 54 45 01                                // .WDTE.

    Name (TRTD, 0x02)

  031F: 08 54 52 54 44 0A 02                             // .TRTD..

    Name (TRTI, 0x03)

  0326: 08 54 52 54 49 0A 03                             // .TRTI..

    Name (PFTI, 0x04)

  032D: 08 50 46 54 49 0A 04                             // .PFTI..

    Name (GCDD, One)

  0334: 08 47 43 44 44 01                                // .GCDD.

    Name (DSTA, 0x0A)

  033A: 08 44 53 54 41 0A 0A                             // .DSTA..

    Name (DSLO, 0x0C)

  0341: 08 44 53 4C 4F 0A 0C                             // .DSLO..

    Name (DSLC, 0x0E)

  0348: 08 44 53 4C 43 0A 0E                             // .DSLC..

    Name (PITS, 0x10)

  034F: 08 50 49 54 53 0A 10                             // .PITS..

    Name (SBCS, 0x12)

  0356: 08 53 42 43 53 0A 12                             // .SBCS..

    Name (SALS, 0x13)

  035D: 08 53 41 4C 53 0A 13                             // .SALS..

    Name (LSSS, 0x2A)

  0364: 08 4C 53 53 53 0A 2A                             // .LSSS.*

    Name (SOOT, 0x35)

  036B: 08 53 4F 4F 54 0A 35                             // .SOOT.5

    Name (PDBR, 0x4D)

  0372: 08 50 44 42 52 0A 4D                             // .PDBR.M

    Name (DPPB, 0xFED98000)

  0379: 08 44 50 50 42 0C 00 80 D9 FE                    // .DPPB.....

    Name (DPPL, 0x8000)

  0383: 08 44 50 50 4C 0B 00 80                          // .DPPL...

    OperationRegion (GNVS, SystemMemory, 0x9AFBBA98, 0x00000307)

  038B: 5B 80 47 4E 56 53 00 0C 98 BA FB 9A 0C 07 03 00  // [.GNVS..........
  039B: 00                                               // .

    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        Offset (0x2BC), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        SDEB,   8, 
        FGNE,   8, 
        MAUL,   8, 
        U2PR,   32, 
        U3SS,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32, 
        ULTP,   8, 
        ATWE,   8, 
        ATWD,   128
    }


  039C: 5B 81 40 6C 47 4E 56 53 10 4F 53 59 53 10 53 4D  // [.@lGNVS.OSYS.SM
  03AC: 49 46 08 50 52 4D 30 08 50 52 4D 31 08 53 43 49  // IF.PRM0.PRM1.SCI
  03BC: 46 08 50 52 4D 32 08 50 52 4D 33 08 4C 43 4B 46  // F.PRM2.PRM3.LCKF
  03CC: 08 50 52 4D 34 08 50 52 4D 35 08 50 38 30 44 20  // .PRM4.PRM5.P80D 
  03DC: 50 57 52 53 08 44 42 47 53 08 54 48 4F 46 08 41  // PWRS.DBGS.THOF.A
  03EC: 43 54 31 08 41 43 54 54 08 50 53 56 54 08 54 43  // CT1.ACTT.PSVT.TC
  03FC: 31 56 08 54 43 32 56 08 54 53 50 56 08 43 52 54  // 1V.TC2V.TSPV.CRT
  040C: 54 08 44 54 53 45 08 44 54 53 31 08 44 54 53 32  // T.DTSE.DTS1.DTS2
  041C: 08 44 54 53 46 08 00 08 00 38 52 45 56 4E 08 00  // .DTSF....8REVN..
  042C: 10 41 50 49 43 08 54 43 4E 54 08 50 43 50 30 08  // .APIC.TCNT.PCP0.
  043C: 50 43 50 31 08 50 50 43 4D 08 50 50 4D 46 20 43  // PCP1.PPCM.PPMF C
  044C: 36 37 4C 08 4E 41 54 50 08 43 4D 41 50 08 43 4D  // 67L.NATP.CMAP.CM
  045C: 42 50 08 4C 50 54 50 08 46 44 43 50 08 43 4F 4D  // BP.LPTP.FDCP.COM
  046C: 41 08 43 4F 4D 42 08 53 4D 53 43 08 57 33 38 31  // A.COMB.SMSC.W381
  047C: 08 53 4D 43 31 08 45 4D 41 45 08 45 4D 41 50 10  // .SMC1.EMAE.EMAP.
  048C: 45 4D 41 4C 10 00 08 4D 45 46 45 08 44 53 54 53  // EMAL...MEFE.DSTS
  049C: 08 00 20 4D 4F 52 44 08 54 43 47 50 08 50 50 52  // .. MORD.TCGP.PPR
  04AC: 50 20 50 50 52 51 08 4C 50 50 52 08 47 54 46 30  // P PPRQ.LPPR.GTF0
  04BC: 38 47 54 46 32 38 49 44 45 4D 08 47 54 46 31 38  // 8GTF28IDEM.GTF18
  04CC: 42 49 44 5F 10 50 4C 49 44 08 45 43 54 47 08 00  // BID_.PLID.ECTG..
  04DC: 30 4F 53 43 43 08 4E 45 58 50 08 53 42 56 31 08  // 0OSCC.NEXP.SBV1.
  04EC: 53 42 56 32 08 00 30 44 53 45 4E 08 00 08 47 50  // SBV2..0DSEN...GP
  04FC: 49 43 08 43 54 59 50 08 4C 30 31 43 08 56 46 4E  // IC.CTYP.L01C.VFN
  050C: 30 08 56 46 4E 31 08 56 46 4E 32 08 56 46 4E 33  // 0.VFN1.VFN2.VFN3
  051C: 08 56 46 4E 34 08 56 46 4E 35 08 56 46 4E 36 08  // .VFN4.VFN5.VFN6.
  052C: 56 46 4E 37 08 56 46 4E 38 08 56 46 4E 39 08 00  // VFN7.VFN8.VFN9..
  053C: 30 41 54 4D 43 08 50 54 4D 43 08 41 54 52 41 08  // 0ATMC.PTMC.ATRA.
  054C: 50 54 52 41 08 50 4E 48 4D 20 54 42 41 42 20 54  // PTRA.PNHM TBAB T
  055C: 42 41 48 20 52 54 49 50 08 54 53 4F 44 08 41 54  // BAH RTIP.TSOD.AT
  056C: 50 43 08 50 54 50 43 08 50 46 4C 56 08 42 52 45  // PC.PTPC.PFLV.BRE
  057C: 56 08 50 44 54 53 08 50 4B 47 41 08 50 41 4D 54  // V.PDTS.PKGA.PAMT
  058C: 08 41 43 30 46 08 41 43 31 46 08 44 54 53 33 08  // .AC0F.AC1F.DTS3.
  059C: 44 54 53 34 08 00 20 4C 54 52 31 08 4C 54 52 32  // DTS4.. LTR1.LTR2
  05AC: 08 4C 54 52 33 08 4C 54 52 34 08 4C 54 52 35 08  // .LTR3.LTR4.LTR5.
  05BC: 4C 54 52 36 08 4C 54 52 37 08 4C 54 52 38 08 4F  // LTR6.LTR7.LTR8.O
  05CC: 42 46 31 08 4F 42 46 32 08 4F 42 46 33 08 4F 42  // BF1.OBF2.OBF3.OB
  05DC: 46 34 08 4F 42 46 35 08 4F 42 46 36 08 4F 42 46  // F4.OBF5.OBF6.OBF
  05EC: 37 08 4F 42 46 38 08 58 48 43 49 08 58 54 55 42  // 7.OBF8.XHCI.XTUB
  05FC: 20 58 54 55 53 20 58 4D 50 42 20 44 44 52 46 08  //  XTUS XMPB DDRF.
  060C: 52 54 44 33 08 50 45 50 30 08 50 45 50 33 08 44  // RTD3.PEP0.PEP3.D
  061C: 50 54 46 08 53 41 44 45 08 53 41 43 52 08 53 41  // PTF.SADE.SACR.SA
  062C: 48 54 08 50 43 48 44 08 50 43 48 43 08 50 43 48  // HT.PCHD.PCHC.PCH
  063C: 48 08 43 54 44 50 08 4C 50 4D 50 08 4C 50 4D 56  // H.CTDP.LPMP.LPMV
  064C: 08 45 43 45 55 08 54 47 46 47 10 4D 45 4D 44 08  // .ECEU.TGFG.MEMD.
  065C: 4D 45 4D 43 08 4D 45 4D 48 08 46 4E 44 31 08 46  // MEMC.MEMH.FND1.F
  066C: 4E 44 32 08 41 4D 42 44 08 41 4D 41 54 08 41 4D  // ND2.AMBD.AMAT.AM
  067C: 50 54 08 41 4D 43 54 08 41 4D 48 54 08 53 4B 44  // PT.AMCT.AMHT.SKD
  068C: 45 08 53 4B 41 54 08 53 4B 50 54 08 53 4B 43 54  // E.SKAT.SKPT.SKCT
  069C: 08 53 4B 48 54 08 45 46 44 45 08 45 46 41 54 08  // .SKHT.EFDE.EFAT.
  06AC: 45 46 50 54 08 45 46 43 54 08 45 46 48 54 08 56  // EFPT.EFCT.EFHT.V
  06BC: 52 44 45 08 56 52 41 54 08 56 52 50 54 08 56 52  // RDE.VRAT.VRPT.VR
  06CC: 43 54 08 56 52 48 54 08 44 50 41 50 08 44 50 50  // CT.VRHT.DPAP.DPP
  06DC: 50 08 44 50 43 50 08 44 43 4D 50 08 54 52 54 56  // P.DPCP.DCMP.TRTV
  06EC: 08 4C 50 4F 45 08 4C 50 4F 50 08 4C 50 4F 53 08  // .LPOE.LPOP.LPOS.
  06FC: 4C 50 4F 57 08 4C 50 45 52 08 50 50 53 5A 20 44  // LPOW.LPER.PPSZ D
  070C: 49 53 45 08 50 46 4D 41 40 04 50 46 4D 53 08 50  // ISE.PFMA@.PFMS.P
  071C: 46 49 41 10 49 43 4E 46 08 44 53 50 30 20 44 53  // FIA.ICNF.DSP0 DS
  072C: 50 31 20 4E 46 43 45 08 43 4F 44 53 08 53 4E 48  // P1 NFCE.CODS.SNH
  073C: 45 08 53 30 49 44 08 43 54 44 42 08 00 40 74 50  // E.S0ID.CTDB..@tP
  074C: 57 52 45 08 50 57 52 50 08 58 48 50 52 08 53 44  // WRE.PWRP.XHPR.SD
  075C: 53 30 08 53 44 53 31 10 53 44 53 32 08 53 44 53  // S0.SDS1.SDS2.SDS
  076C: 33 08 53 44 53 34 08 53 44 53 35 08 00 08 52 49  // 3.SDS4.SDS5...RI
  077C: 43 30 08 50 45 50 59 08 44 56 53 30 08 44 56 53  // C0.PEPY.DVS0.DVS
  078C: 31 08 44 56 53 32 08 44 56 53 33 08 47 42 53 58  // 1.DVS2.DVS3.GBSX
  079C: 08 49 55 42 45 08 49 55 43 45 08 49 55 44 45 08  // .IUBE.IUCE.IUDE.
  07AC: 45 43 4E 4F 08 41 55 44 44 10 44 53 50 44 10 49  // ECNO.AUDD.DSPD.I
  07BC: 43 30 44 10 49 43 31 44 10 49 43 31 53 10 56 52  // C0D.IC1D.IC1S.VR
  07CC: 52 44 10 50 53 43 50 08 52 57 41 47 08 49 32 30  // RD.PSCP.RWAG.I20
  07DC: 44 10 49 32 31 44 10 00 10 52 43 47 30 08 45 43  // D.I21D...RCG0.EC
  07EC: 44 42 08 50 32 4D 45 08 53 53 48 30 10 53 53 4C  // DB.P2ME.SSH0.SSL
  07FC: 30 10 53 53 44 30 10 46 4D 48 30 10 46 4D 4C 30  // 0.SSD0.FMH0.FML0
  080C: 10 46 4D 44 30 10 46 50 48 30 10 46 50 4C 30 10  // .FMD0.FPH0.FPL0.
  081C: 46 50 44 30 10 53 53 48 31 10 53 53 4C 31 10 53  // FPD0.SSH1.SSL1.S
  082C: 53 44 31 10 46 4D 48 31 10 46 4D 4C 31 10 46 4D  // SD1.FMH1.FML1.FM
  083C: 44 31 10 46 50 48 31 10 46 50 4C 31 10 46 50 44  // D1.FPH1.FPL1.FPD
  084C: 31 10 4D 30 43 30 10 4D 31 43 30 10 4D 32 43 30  // 1.M0C0.M1C0.M2C0
  085C: 10 4D 30 43 31 10 4D 31 43 31 10 4D 32 43 31 10  // .M0C1.M1C1.M2C1.
  086C: 4D 30 43 32 10 4D 31 43 32 10 4D 30 43 33 10 4D  // M0C2.M1C2.M0C3.M
  087C: 31 43 33 10 4D 30 43 34 10 4D 31 43 34 10 4D 30  // 1C3.M0C4.M1C4.M0
  088C: 43 35 10 4D 31 43 35 10 54 42 53 46 08 47 49 52  // C5.M1C5.TBSF.GIR
  089C: 51 20 44 4D 54 50 08 44 4D 54 44 08 44 4D 53 48  // Q DMTP.DMTD.DMSH
  08AC: 08 4C 41 4E 50 08 00 08 53 48 53 42 08 50 4C 43  // .LANP...SHSB.PLC
  08BC: 53 08 50 4C 56 4C 10 47 4E 31 45 08 47 31 41 54  // S.PLVL.GN1E.G1AT
  08CC: 08 47 31 50 54 08 47 31 43 54 08 47 31 48 54 08  // .G1PT.G1CT.G1HT.
  08DC: 47 4E 32 45 08 47 32 41 54 08 47 32 50 54 08 47  // GN2E.G2AT.G2PT.G
  08EC: 32 43 54 08 47 32 48 54 08 57 57 53 44 08 43 56  // 2CT.G2HT.WWSD.CV
  08FC: 53 44 08 53 53 44 44 08 49 4E 4C 44 08 49 46 41  // SD.SSDD.INLD.IFA
  090C: 54 08 49 46 50 54 08 49 46 43 54 08 49 46 48 54  // T.IFPT.IFCT.IFHT
  091C: 08 44 4F 53 44 08 55 53 42 48 08 42 43 56 34 08  // .DOSD.USBH.BCV4.
  092C: 57 54 56 30 08 57 54 56 31 08 41 50 46 55 08 53  // WTV0.WTV1.APFU.S
  093C: 4F 48 50 08 4E 4F 48 50 08 54 42 53 45 08 57 4B  // OHP.NOHP.TBSE.WK
  094C: 46 4E 08 50 45 50 43 10 56 52 53 44 10 50 42 31  // FN.PEPC.VRSD.PB1
  095C: 45 08 57 41 4E 44 08 57 57 41 54 08 57 57 50 54  // E.WAND.WWAT.WWPT
  096C: 08 57 57 43 54 08 57 57 48 54 08 00 28 4D 50 4C  // .WWCT.WWHT..(MPL
  097C: 54 10 47 52 31 33 08 53 50 53 54 08 45 43 4C 50  // T.GR13.SPST.ECLP
  098C: 08 00 40 05 43 43 4D 44 08 43 4F 4D 44 08 4C 50  // ..@.CCMD.COMD.LP
  099C: 54 31 08 50 53 54 50 08 57 4B 4D 44 08 49 44 45  // T1.PSTP.WKMD.IDE
  09AC: 52 08 50 49 45 30 08 50 49 45 31 08 43 53 54 53  // R.PIE0.PIE1.CSTS
  09BC: 08 50 4D 45 45 08 57 4F 4C 45 08 4E 56 41 44 20  // .PMEE.WOLE.NVAD 
  09CC: 4E 56 53 5A 20 4F 50 54 46 08 49 46 53 45 08 49  // NVSZ OPTF.IFSE.I
  09DC: 53 43 54 08 53 31 43 30 10 53 31 43 31 10 53 32  // SCT.S1C0.S1C1.S2
  09EC: 43 30 10 53 32 43 31 10 53 4C 50 53 08 41 4C 41  // C0.S2C1.SLPS.ALA
  09FC: 54 20 48 52 41 4D 08 4D 44 45 4E 08 54 42 45 50  // T HRAM.MDEN.TBEP
  0A0C: 08 57 49 46 44 08 57 46 41 54 08 57 46 50 54 08  // .WIFD.WFAT.WFPT.
  0A1C: 57 46 43 54 08 57 46 48 54 08 53 44 45 42 08 46  // WFCT.WFHT.SDEB.F
  0A2C: 47 4E 45 08 4D 41 55 4C 08 55 32 50 52 20 55 33  // GNE.MAUL.U2PR U3
  0A3C: 53 53 08 54 42 54 43 08 54 52 50 4E 08 54 42 54  // SS.TBTC.TRPN.TBT
  0A4C: 4D 20 55 4C 54 50 08 41 54 57 45 08 41 54 57 44  // M ULTP.ATWE.ATWD
  0A5C: 40 08                                            // @.

    OperationRegion (OGNS, SystemMemory, 0x9AFBA018, 0x0000098E)

  0A5E: 5B 80 4F 47 4E 53 00 0C 18 A0 FB 9A 0C 8E 09 00  // [.OGNS..........
  0A6E: 00                                               // .

    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        D2DF,   8, 
        MTID,   8, 
        DI00,   32, 
        WMIB,   16528, 
        ECDA,   2048, 
        HDIF,   504, 
        ODIF,   168, 
        CTID,   16, 
        LMST,   8, 
        EPMS,   8, 
        DCST,   8, 
        LEMS,   8, 
        RFDS,   8, 
        ODST,   8, 
        A01W,   8, 
        HSAS,   8, 
        ALTO,   8, 
        TMGB,   16, 
        DPMD,   8, 
        TPAD,   8, 
        PJID,   8, 
        BMTP,   8, 
        BOID,   8, 
        SALA,   8, 
        CRED,   8, 
        LANS,   8, 
        WLAN,   8, 
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8
    }


  0A6F: 5B 81 4F 0C 4F 47 4E 53 10 44 32 44 46 08 4D 54  // [.O.OGNS.D2DF.MT
  0A7F: 49 44 08 44 49 30 30 20 57 4D 49 42 80 09 04 45  // ID.DI00 WMIB...E
  0A8F: 43 44 41 40 80 48 44 49 46 48 1F 4F 44 49 46 48  // CDA@.HDIFH.ODIFH
  0A9F: 0A 43 54 49 44 10 4C 4D 53 54 08 45 50 4D 53 08  // .CTID.LMST.EPMS.
  0AAF: 44 43 53 54 08 4C 45 4D 53 08 52 46 44 53 08 4F  // DCST.LEMS.RFDS.O
  0ABF: 44 53 54 08 41 30 31 57 08 48 53 41 53 08 41 4C  // DST.A01W.HSAS.AL
  0ACF: 54 4F 08 54 4D 47 42 10 44 50 4D 44 08 54 50 41  // TO.TMGB.DPMD.TPA
  0ADF: 44 08 50 4A 49 44 08 42 4D 54 50 08 42 4F 49 44  // D.PJID.BMTP.BOID
  0AEF: 08 53 41 4C 41 08 43 52 45 44 08 4C 41 4E 53 08  // .SALA.CRED.LANS.
  0AFF: 57 4C 41 4E 08 4F 47 30 30 08 4F 47 30 31 08 4F  // WLAN.OG00.OG01.O
  0B0F: 47 30 32 08 4F 47 30 33 08 4F 47 30 34 08 4F 47  // G02.OG03.OG04.OG
  0B1F: 30 35 08 4F 47 30 36 08 4F 47 30 37 08 4F 47 30  // 05.OG06.OG07.OG0
  0B2F: 38 08 4F 47 30 39 08 4F 47 31 30 08 45 43 4F 4E  // 8.OG09.OG10.ECON
  0B3F: 08                                               // .

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)

  0B40: 5B 80 53 4D 49 4F 01 0A B2 0A 02                 // [.SMIO.....

    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }


  0B4B: 5B 81 10 53 4D 49 4F 01 53 4D 49 43 08 53 4D 49  // [..SMIO.SMIC.SMI
  0B5B: 44 08                                            // D.

    Scope (_SB)
    {

  0B5D: 10 8B 83 05 5F 53 42 5F                          // ...._SB_

        Name (PRSA, 
  0B65: 08 50 52 53 41                                   // .PRSA

ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })

  0B6A: 11 09 0A 06 23 78 DC 18 79 00                    // ....#x..y.

        Alias (PRSA, PRSB)

  0B74: 06 50 52 53 41 50 52 53 42                       // .PRSAPRSB

        Alias (PRSA, PRSC)

  0B7D: 06 50 52 53 41 50 52 53 43                       // .PRSAPRSC

        Alias (PRSA, PRSD)

  0B86: 06 50 52 53 41 50 52 53 44                       // .PRSAPRSD

        Alias (PRSA, PRSE)

  0B8F: 06 50 52 53 41 50 52 53 45                       // .PRSAPRSE

        Alias (PRSA, PRSF)

  0B98: 06 50 52 53 41 50 52 53 46                       // .PRSAPRSF

        Alias (PRSA, PRSG)

  0BA1: 06 50 52 53 41 50 52 53 47                       // .PRSAPRSG

        Alias (PRSA, PRSH)

  0BAA: 06 50 52 53 41 50 52 53 48                       // .PRSAPRSH

        Device (PCI0)
        {

  0BB3: 5B 82 84 7E 05 50 43 49 30                       // [..~.PCI0

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID

  0BBC: 08 5F 48 49 44 0C 41 D0 0A 08                    // ._HID.A...

            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID

  0BC6: 08 5F 43 49 44 0C 41 D0 0A 03                    // ._CID.A...

            Name (_ADR, Zero)  // _ADR: Address

  0BD0: 08 5F 41 44 52 00                                // ._ADR.

            Method (^BN00, 0, NotSerialized)
            {

  0BD6: 14 09 5E 42 4E 30 30 00                          // ..^BN00.

                Return (Zero)
            }


  0BDE: A4 00                                            // ..

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {

  0BE0: 14 0B 5F 42 42 4E 00                             // .._BBN.

                Return (BN00 ())
            }


  0BE7: A4 42 4E 30 30                                   // .BN00

            Name (_UID, Zero)  // _UID: Unique ID

  0BEC: 08 5F 55 49 44 00                                // ._UID.

            Name (PR00, 
  0BF2: 08 50 52 30 30                                   // .PR00

Package (0x26)
            {

  0BF7: 12 45 22 26                                      // .E"&

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 


  0BFB: 12 0D 04 0C FF FF 13 00 00 4C 4E 4B 48 00        // .........LNKH.

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0C09: 12 0D 04 0C FF FF 14 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0C17: 12 0D 04 0C FF FF 14 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0C25: 12 0E 04 0C FF FF 14 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0C34: 12 0E 04 0C FF FF 14 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 


  0C43: 12 0D 04 0C FF FF 15 00 00 4C 4E 4B 45 00        // .........LNKE.

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 


  0C51: 12 0D 04 0C FF FF 15 00 01 4C 4E 4B 46 00        // .........LNKF.

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0C5F: 12 0D 04 0C FF FF 16 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0C6D: 12 0D 04 0C FF FF 16 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0C7B: 12 0E 04 0C FF FF 16 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0C8A: 12 0E 04 0C FF FF 16 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 


  0C99: 12 0D 04 0C FF FF 17 00 00 4C 4E 4B 47 00        // .........LNKG.

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 


  0CA7: 12 0D 04 0C FF FF 19 00 00 4C 4E 4B 45 00        // .........LNKE.

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0CB5: 12 0D 04 0C FF FF 1A 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 


  0CC3: 12 0D 04 0C FF FF 1A 00 01 4C 4E 4B 46 00        // .........LNKF.

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0CD1: 12 0E 04 0C FF FF 1A 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0CE0: 12 0E 04 0C FF FF 1A 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 


  0CEF: 12 0D 04 0C FF FF 1B 00 00 4C 4E 4B 47 00        // .........LNKG.

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0CFD: 12 0D 04 0C FF FF 1C 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0D0B: 12 0D 04 0C FF FF 1C 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0D19: 12 0E 04 0C FF FF 1C 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0D28: 12 0E 04 0C FF FF 1C 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 


  0D37: 12 0D 04 0C FF FF 1D 00 00 4C 4E 4B 48 00        // .........LNKH.

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  0D45: 12 0D 04 0C FF FF 1D 00 01 4C 4E 4B 44 00        // .........LNKD.

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  0D53: 12 0E 04 0C FF FF 1D 00 0A 02 4C 4E 4B 41 00     // ..........LNKA.

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 


  0D62: 12 0E 04 0C FF FF 1D 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0D71: 12 0D 04 0C FF FF 1F 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  0D7F: 12 0D 04 0C FF FF 1F 00 01 4C 4E 4B 44 00        // .........LNKD.

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0D8D: 12 0E 04 0C FF FF 1F 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 


  0D9C: 12 0E 04 0C FF FF 1F 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0DAB: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  0DB9: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 42 00        // .........LNKB.

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  0DC7: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 


  0DD6: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0DE5: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0DF3: 12 0D 04 0C FF FF 03 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  0E01: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 41 00        // .........LNKA.

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })

  0E0F: 12 0D 04 0C FF FF 18 00 00 4C 4E 4B 45 00        // .........LNKE.

            Name (AR00, 
  0E1D: 08 41 52 30 30                                   // .AR00

Package (0x26)
            {

  0E22: 12 49 1D 26                                      // .I.&

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0E26: 12 0B 04 0C FF FF 14 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0E32: 12 0B 04 0C FF FF 14 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0E3E: 12 0C 04 0C FF FF 14 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0E4B: 12 0C 04 0C FF FF 14 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 


  0E58: 12 0B 04 0C FF FF 15 00 00 00 0A 14              // ............

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 


  0E64: 12 0B 04 0C FF FF 15 00 01 00 0A 15              // ............

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0E70: 12 0B 04 0C FF FF 16 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0E7C: 12 0B 04 0C FF FF 16 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0E88: 12 0C 04 0C FF FF 16 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0E95: 12 0C 04 0C FF FF 16 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 


  0EA2: 12 0B 04 0C FF FF 17 00 00 00 0A 16              // ............

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 


  0EAE: 12 0B 04 0C FF FF 19 00 00 00 0A 14              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0EBA: 12 0B 04 0C FF FF 1A 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 


  0EC6: 12 0B 04 0C FF FF 1A 00 01 00 0A 15              // ............

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0ED2: 12 0C 04 0C FF FF 1A 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0EDF: 12 0C 04 0C FF FF 1A 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 


  0EEC: 12 0B 04 0C FF FF 13 00 00 00 0A 17              // ............

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 


  0EF8: 12 0B 04 0C FF FF 1B 00 00 00 0A 16              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0F04: 12 0B 04 0C FF FF 1C 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0F10: 12 0B 04 0C FF FF 1C 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0F1C: 12 0C 04 0C FF FF 1C 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0F29: 12 0C 04 0C FF FF 1C 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 


  0F36: 12 0B 04 0C FF FF 1D 00 00 00 0A 17              // ............

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  0F42: 12 0B 04 0C FF FF 1D 00 01 00 0A 13              // ............

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  0F4E: 12 0C 04 0C FF FF 1D 00 0A 02 00 0A 10           // .............

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 


  0F5B: 12 0C 04 0C FF FF 1D 00 0A 03 00 0A 12           // .............

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0F68: 12 0B 04 0C FF FF 1F 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  0F74: 12 0B 04 0C FF FF 1F 00 01 00 0A 13              // ............

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0F80: 12 0C 04 0C FF FF 1F 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 


  0F8D: 12 0C 04 0C FF FF 1F 00 0A 03 00 0A 10           // .............

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0F9A: 12 0B 04 0C FF FF 01 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  0FA6: 12 0B 04 0C FF FF 01 00 01 00 0A 11              // ............

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  0FB2: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 12           // .............

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 


  0FBF: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 13           // .............

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0FCC: 12 0B 04 0C FF FF 02 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0FD8: 12 0B 04 0C FF FF 03 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  0FE4: 12 0B 04 0C FF FF 04 00 00 00 0A 10              // ............

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })

  0FF0: 12 0B 04 0C FF FF 18 00 00 00 0A 14              // ............

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  0FFC: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  1003: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR00)
                }


  1009: A4 41 52 30 30                                   // .AR00

                Return (PR00)
            }


  100E: A4 50 52 30 30                                   // .PR00

            Name (PR02, 
  1013: 08 50 52 30 32                                   // .PR02

Package (0x04)
            {

  1018: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  101B: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  1027: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  1033: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  1040: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR02, 
  104D: 08 41 52 30 32                                   // .AR02

Package (0x04)
            {

  1052: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  1055: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  105F: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  1069: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  1074: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Name (PR0A, 
  107F: 08 50 52 30 41                                   // .PR0A

Package (0x04)
            {

  1084: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  1087: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  1093: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  109F: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  10AC: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR0A, 
  10B9: 08 41 52 30 41                                   // .AR0A

Package (0x04)
            {

  10BE: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  10C1: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  10CB: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  10D5: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  10E0: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Name (PR0B, 
  10EB: 08 50 52 30 42                                   // .PR0B

Package (0x04)
            {

  10F0: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  10F3: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  10FF: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  110B: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  1118: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR0B, 
  1125: 08 41 52 30 42                                   // .AR0B

Package (0x04)
            {

  112A: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  112D: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  1137: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  1141: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  114C: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)

  1157: 5B 80 48 42 55 53 02 00 0B 00 01                 // [.HBUS.....

            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }


  1162: 5B 81 4A 0E 48 42 55 53 03 00 40 20 45 50 45 4E  // [.J.HBUS..@ EPEN
  1172: 01 00 0B 45 50 42 52 14 00 20 4D 48 45 4E 01 00  // ...EPBR.. MHEN..
  1182: 0E 4D 48 42 52 11 00 20 47 43 4C 4B 01 00 1F 44  // .MHBR.. GCLK...D
  1192: 30 45 4E 01 44 31 46 32 01 44 31 46 31 01 44 31  // 0EN.D1F2.D1F1.D1
  11A2: 46 30 01 00 4C 05 50 58 45 4E 01 50 58 53 5A 02  // F0..L.PXEN.PXSZ.
  11B2: 00 17 50 58 42 52 06 00 20 44 49 45 4E 01 00 0B  // ..PXBR.. DIEN...
  11C2: 44 49 42 52 14 00 20 00 14 4D 45 42 52 0C 00 40  // DIBR.. ..MEBR..@
  11D2: 06 00 04 50 4D 30 48 02 00 02 50 4D 31 4C 02 00  // ...PM0H...PM1L..
  11E2: 02 50 4D 31 48 02 00 02 50 4D 32 4C 02 00 02 50  // .PM1H...PM2L...P
  11F2: 4D 32 48 02 00 02 50 4D 33 4C 02 00 02 50 4D 33  // M2H...PM3L...PM3
  1202: 48 02 00 02 50 4D 34 4C 02 00 02 50 4D 34 48 02  // H...PM4L...PM4H.
  1212: 00 02 50 4D 35 4C 02 00 02 50 4D 35 48 02 00 02  // ..PM5L...PM5H...
  1222: 50 4D 36 4C 02 00 02 50 4D 36 48 02 00 02 00 48  // PM6L...PM6H....H
  1232: 10 00 14 54 55 55 44 13 00 49 07 00 14 54 4C 55  // ...TUUD..I...TLU
  1242: 44 0C 00 40 04 00 07 48 54 53 45 01              // D..@...HTSE.

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)

  124E: 5B 80 4D 43 48 54 00 0C 00 00 D1 FE 0B 00 11     // [.MCHT.........

            Name (BUF0, 
  125D: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })

  1262: 11 49 1D 0B D4 01 88 0D 00 02 0C 00 00 00 00 00  // .I..............
  1272: FF 00 00 00 00 01 87 17 00 01 0C 03 00 00 00 00  // ................
  1282: 00 00 00 00 F7 0C 00 00 00 00 00 00 F8 0C 00 00  // ................
  1292: 47 01 F8 0C F8 0C 01 08 87 17 00 01 0C 03 00 00  // G...............
  12A2: 00 00 00 0D 00 00 FF FF 00 00 00 00 00 00 00 F3  // ................
  12B2: 00 00 87 17 00 00 0C 03 00 00 00 00 00 00 0A 00  // ................
  12C2: FF FF 0B 00 00 00 00 00 00 00 02 00 87 17 00 00  // ................
  12D2: 0C 03 00 00 00 00 00 00 0C 00 FF 3F 0C 00 00 00  // ...........?....
  12E2: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  12F2: 00 40 0C 00 FF 7F 0C 00 00 00 00 00 00 40 00 00  // .@...........@..
  1302: 87 17 00 00 0C 03 00 00 00 00 00 80 0C 00 FF BF  // ................
  1312: 0C 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  1322: 00 00 00 00 00 C0 0C 00 FF FF 0C 00 00 00 00 00  // ................
  1332: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  1342: 0D 00 FF 3F 0D 00 00 00 00 00 00 40 00 00 87 17  // ...?.......@....
  1352: 00 00 0C 03 00 00 00 00 00 40 0D 00 FF 7F 0D 00  // .........@......
  1362: 00 00 00 00 00 40 00 00 87 17 00 00 0C 03 00 00  // .....@..........
  1372: 00 00 00 80 0D 00 FF BF 0D 00 00 00 00 00 00 40  // ...............@
  1382: 00 00 87 17 00 00 0C 03 00 00 00 00 00 C0 0D 00  // ................
  1392: FF FF 0D 00 00 00 00 00 00 40 00 00 87 17 00 00  // .........@......
  13A2: 0C 03 00 00 00 00 00 00 0E 00 FF 3F 0E 00 00 00  // ...........?....
  13B2: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  13C2: 00 40 0E 00 FF 7F 0E 00 00 00 00 00 00 40 00 00  // .@...........@..
  13D2: 87 17 00 00 0C 03 00 00 00 00 00 80 0E 00 FF BF  // ................
  13E2: 0E 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  13F2: 00 00 00 00 00 C0 0E 00 FF FF 0E 00 00 00 00 00  // ................
  1402: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  1412: 0F 00 FF FF 0F 00 00 00 00 00 00 00 01 00 87 17  // ................
  1422: 00 00 0C 03 00 00 00 00 00 00 00 00 FF FF AF FE  // ................
  1432: 00 00 00 00 00 00 B0 FE 79 00                    // ........y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  143C: 14 46 30 5F 43 52 53 08                          // .F0_CRS.

                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)

  1444: 8B 42 55 46 30 0A 0A 50 42 4D 58 70 74 7A 50 45  // .BUF0..PBMXptzPE
  1454: 4C 4E 0A 14 00 0A 02 00 50 42 4D 58              // LN......PBMX

                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)

  1460: 8B 42 55 46 30 0A 0E 50 42 4C 4E 70 74 7A 50 45  // .BUF0..PBLNptzPE
  1470: 4C 4E 0A 14 00 01 00 50 42 4C 4E                 // LN.....PBLN

                If (PM1L)
                {

  147B: A0 16 50 4D 31 4C                                // ..PM1L

                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length

  1481: 8A 42 55 46 30 0A 7C 43 30 4C 4E                 // .BUF0.|C0LN

                    Store (Zero, C0LN)
                }


  148C: 70 00 43 30 4C 4E                                // p.C0LN

                If (LEqual (PM1L, One))
                {

  1492: A0 19 93 50 4D 31 4C 01                          // ...PM1L.

                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status

  149A: 8D 42 55 46 30 0B 58 03 43 30 52 57              // .BUF0.X.C0RW

                    Store (Zero, C0RW)
                }


  14A6: 70 00 43 30 52 57                                // p.C0RW

                If (PM1H)
                {

  14AC: A0 16 50 4D 31 48                                // ..PM1H

                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length

  14B2: 8A 42 55 46 30 0A 96 43 34 4C 4E                 // .BUF0..C4LN

                    Store (Zero, C4LN)
                }


  14BD: 70 00 43 34 4C 4E                                // p.C4LN

                If (LEqual (PM1H, One))
                {

  14C3: A0 19 93 50 4D 31 48 01                          // ...PM1H.

                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status

  14CB: 8D 42 55 46 30 0B 28 04 43 34 52 57              // .BUF0.(.C4RW

                    Store (Zero, C4RW)
                }


  14D7: 70 00 43 34 52 57                                // p.C4RW

                If (PM2L)
                {

  14DD: A0 16 50 4D 32 4C                                // ..PM2L

                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length

  14E3: 8A 42 55 46 30 0A B0 43 38 4C 4E                 // .BUF0..C8LN

                    Store (Zero, C8LN)
                }


  14EE: 70 00 43 38 4C 4E                                // p.C8LN

                If (LEqual (PM2L, One))
                {

  14F4: A0 19 93 50 4D 32 4C 01                          // ...PM2L.

                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status

  14FC: 8D 42 55 46 30 0B F8 04 43 38 52 57              // .BUF0...C8RW

                    Store (Zero, C8RW)
                }


  1508: 70 00 43 38 52 57                                // p.C8RW

                If (PM2H)
                {

  150E: A0 16 50 4D 32 48                                // ..PM2H

                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length

  1514: 8A 42 55 46 30 0A CA 43 43 4C 4E                 // .BUF0..CCLN

                    Store (Zero, CCLN)
                }


  151F: 70 00 43 43 4C 4E                                // p.CCLN

                If (LEqual (PM2H, One))
                {

  1525: A0 19 93 50 4D 32 48 01                          // ...PM2H.

                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status

  152D: 8D 42 55 46 30 0B C8 05 43 43 52 57              // .BUF0...CCRW

                    Store (Zero, CCRW)
                }


  1539: 70 00 43 43 52 57                                // p.CCRW

                If (PM3L)
                {

  153F: A0 16 50 4D 33 4C                                // ..PM3L

                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length

  1545: 8A 42 55 46 30 0A E4 44 30 4C 4E                 // .BUF0..D0LN

                    Store (Zero, D0LN)
                }


  1550: 70 00 44 30 4C 4E                                // p.D0LN

                If (LEqual (PM3L, One))
                {

  1556: A0 19 93 50 4D 33 4C 01                          // ...PM3L.

                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status

  155E: 8D 42 55 46 30 0B 98 06 44 30 52 57              // .BUF0...D0RW

                    Store (Zero, D0RW)
                }


  156A: 70 00 44 30 52 57                                // p.D0RW

                If (PM3H)
                {

  1570: A0 16 50 4D 33 48                                // ..PM3H

                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length

  1576: 8A 42 55 46 30 0A FE 44 34 4C 4E                 // .BUF0..D4LN

                    Store (Zero, D4LN)
                }


  1581: 70 00 44 34 4C 4E                                // p.D4LN

                If (LEqual (PM3H, One))
                {

  1587: A0 19 93 50 4D 33 48 01                          // ...PM3H.

                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status

  158F: 8D 42 55 46 30 0B 68 07 44 34 52 57              // .BUF0.h.D4RW

                    Store (Zero, D4RW)
                }


  159B: 70 00 44 34 52 57                                // p.D4RW

                If (PM4L)
                {

  15A1: A0 17 50 4D 34 4C                                // ..PM4L

                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length

  15A7: 8A 42 55 46 30 0B 18 01 44 38 4C 4E              // .BUF0...D8LN

                    Store (Zero, D8LN)
                }


  15B3: 70 00 44 38 4C 4E                                // p.D8LN

                If (LEqual (PM4L, One))
                {

  15B9: A0 19 93 50 4D 34 4C 01                          // ...PM4L.

                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status

  15C1: 8D 42 55 46 30 0B 38 08 44 38 52 57              // .BUF0.8.D8RW

                    Store (Zero, D8RW)
                }


  15CD: 70 00 44 38 52 57                                // p.D8RW

                If (PM4H)
                {

  15D3: A0 17 50 4D 34 48                                // ..PM4H

                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length

  15D9: 8A 42 55 46 30 0B 32 01 44 43 4C 4E              // .BUF0.2.DCLN

                    Store (Zero, DCLN)
                }


  15E5: 70 00 44 43 4C 4E                                // p.DCLN

                If (LEqual (PM4H, One))
                {

  15EB: A0 19 93 50 4D 34 48 01                          // ...PM4H.

                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status

  15F3: 8D 42 55 46 30 0B 08 09 44 43 52 57              // .BUF0...DCRW

                    Store (Zero, DCRW)
                }


  15FF: 70 00 44 43 52 57                                // p.DCRW

                If (PM5L)
                {

  1605: A0 17 50 4D 35 4C                                // ..PM5L

                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length

  160B: 8A 42 55 46 30 0B 4C 01 45 30 4C 4E              // .BUF0.L.E0LN

                    Store (Zero, E0LN)
                }


  1617: 70 00 45 30 4C 4E                                // p.E0LN

                If (LEqual (PM5L, One))
                {

  161D: A0 19 93 50 4D 35 4C 01                          // ...PM5L.

                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status

  1625: 8D 42 55 46 30 0B D8 09 45 30 52 57              // .BUF0...E0RW

                    Store (Zero, E0RW)
                }


  1631: 70 00 45 30 52 57                                // p.E0RW

                If (PM5H)
                {

  1637: A0 17 50 4D 35 48                                // ..PM5H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length

  163D: 8A 42 55 46 30 0B 66 01 45 34 4C 4E              // .BUF0.f.E4LN

                    Store (Zero, E4LN)
                }


  1649: 70 00 45 34 4C 4E                                // p.E4LN

                If (LEqual (PM5H, One))
                {

  164F: A0 19 93 50 4D 35 48 01                          // ...PM5H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status

  1657: 8D 42 55 46 30 0B A8 0A 45 34 52 57              // .BUF0...E4RW

                    Store (Zero, E4RW)
                }


  1663: 70 00 45 34 52 57                                // p.E4RW

                If (PM6L)
                {

  1669: A0 17 50 4D 36 4C                                // ..PM6L

                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length

  166F: 8A 42 55 46 30 0B 80 01 45 38 4C 4E              // .BUF0...E8LN

                    Store (Zero, E8LN)
                }


  167B: 70 00 45 38 4C 4E                                // p.E8LN

                If (LEqual (PM6L, One))
                {

  1681: A0 19 93 50 4D 36 4C 01                          // ...PM6L.

                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status

  1689: 8D 42 55 46 30 0B 78 0B 45 38 52 57              // .BUF0.x.E8RW

                    Store (Zero, E8RW)
                }


  1695: 70 00 45 38 52 57                                // p.E8RW

                If (PM6H)
                {

  169B: A0 17 50 4D 36 48                                // ..PM6H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length

  16A1: 8A 42 55 46 30 0B 9A 01 45 43 4C 4E              // .BUF0...ECLN

                    Store (Zero, ECLN)
                }


  16AD: 70 00 45 43 4C 4E                                // p.ECLN

                If (LEqual (PM6H, One))
                {

  16B3: A0 19 93 50 4D 36 48 01                          // ...PM6H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status

  16BB: 8D 42 55 46 30 0B 48 0C 45 43 52 57              // .BUF0.H.ECRW

                    Store (Zero, ECRW)
                }


  16C7: 70 00 45 43 52 57                                // p.ECRW

                If (PM0H)
                {

  16CD: A0 17 50 4D 30 48                                // ..PM0H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length

  16D3: 8A 42 55 46 30 0B B4 01 46 30 4C 4E              // .BUF0...F0LN

                    Store (Zero, F0LN)
                }


  16DF: 70 00 46 30 4C 4E                                // p.F0LN

                If (LEqual (PM0H, One))
                {

  16E5: A0 19 93 50 4D 30 48 01                          // ...PM0H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status

  16ED: 8D 42 55 46 30 0B 18 0D 46 30 52 57              // .BUF0...F0RW

                    Store (Zero, F0RW)
                }


  16F9: 70 00 46 30 52 57                                // p.F0RW

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address

  16FF: 8A 42 55 46 30 0B C2 01 4D 31 4D 4E              // .BUF0...M1MN

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address

  170B: 8A 42 55 46 30 0B C6 01 4D 31 4D 58              // .BUF0...M1MX

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)

  1717: 8A 42 55 46 30 0B CE 01 4D 31 4C 4E 79 54 4C 55  // .BUF0...M1LNyTLU
  1727: 44 0A 14 4D 31 4D 4E 72 74 4D 31 4D 58 4D 31 4D  // D..M1MNrtM1MXM1M
  1737: 4E 00 01 4D 31 4C 4E                             // N..M1LN

                Return (BUF0)
            }


  173E: A4 42 55 46 30                                   // .BUF0

            Name (GUID, 
  1743: 08 47 55 49 44                                   // .GUID

ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)

  1748: 11 13 0A 10 5B 4D DB 33 F7 1F 1C 40 96 57 74 41  // ....[M.3...@.WtA
  1758: C0 3D D7 66                                      // .=.f

            Name (SUPP, Zero)

  175C: 08 53 55 50 50 00                                // .SUPP.

            Name (CTRL, Zero)

  1762: 08 43 54 52 4C 00                                // .CTRL.

            Name (XCNT, Zero)

  1768: 08 58 43 4E 54 00                                // .XCNT.

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)

  176E: 14 41 0F 5F 4F 53 43 0C 70 6B 60                 // .A._OSC.pk`

                CreateDWordField (Local0, Zero, CDW1)

  1779: 8A 60 00 43 44 57 31                             // .`.CDW1

                CreateDWordField (Local0, 0x04, CDW2)

  1780: 8A 60 0A 04 43 44 57 32                          // .`..CDW2

                CreateDWordField (Local0, 0x08, CDW3)

  1788: 8A 60 0A 08 43 44 57 33                          // .`..CDW3

                If (^XHC.CUID (Arg0))
                {

  1790: A0 1A 5E 2E 58 48 43 5F 43 55 49 44 68           // ..^.XHC_CUIDh

                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }

  179D: A4 5E 2E 58 48 43 5F 50 4F 53 43 69 6A 6B        // .^.XHC_POSCijk

                ElseIf
  17AB: A1 23                                            // .#

 (
  17AD: A0 21 92                                         // .!.

LGreaterEqual (OSYS, 0x07DC))
                {

  17B0: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()

  17B8: A0 16 93 58 43 4E 54 00 5E 2E 58 48 43 5F 58 53  // ...XCNT.^.XHC_XS
  17C8: 45 4C                                            // EL

                        Increment (XCNT)
                    }
                }


  17CA: 75 58 43 4E 54                                   // uXCNT

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)

  17CF: A0 41 08 90 93 68 47 55 49 44 4E 45 58 50 70 43  // .A...hGUIDNEXPpC
  17DF: 44 57 32 53 55 50 50 70 43 44 57 33 43 54 52 4C  // DW2SUPPpCDW3CTRL

                    If (Not (And (CDW1, One)))
                    {

  17EF: A0 25 80 7B 43 44 57 31 01 00 00                 // .%.{CDW1...

                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }


  17FA: A0 0C 7B 43 54 52 4C 01 00 4E 48 50 47           // ..{CTRL..NHPG

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }


  1807: A0 0D 7B 43 54 52 4C 0A 04 00 4E 50 4D 45        // ..{CTRL...NPME

                    If (
  1815: A0 10 92                                         // ...

LNotEqual (Arg1, One))
                    {

  1818: 93 69 01                                         // .i.

                        Or (CDW1, 0x08, CDW1)
                    }


  181B: 7D 43 44 57 31 0A 08 43 44 57 31                 // }CDW1..CDW1

                    If (
  1826: A0 16 92                                         // ...

LNotEqual (CDW3, CTRL))
                    {

  1829: 93 43 44 57 33 43 54 52 4C                       // .CDW3CTRL

                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)

  1832: 7D 43 44 57 31 0A 10 43 44 57 31 70 43 54 52 4C  // }CDW1..CDW1pCTRL
  1842: 43 44 57 33 70 43 54 52 4C 4F 53 43 43           // CDW3pCTRLOSCC

                    Return (Local0)
                }

  184F: A4 60                                            // .`

                Else
                {
                    Or (CDW1, 0x04, CDW1)

  1851: A1 0E 7D 43 44 57 31 0A 04 43 44 57 31           // ..}CDW1..CDW1

                    Return (Local0)
                }
            }


  185E: A4 60                                            // .`

            Device (P0P1)
            {

  1860: 5B 82 41 2D 50 30 50 31                          // [.A-P0P1

                Name (_ADR, 0x001E0000)  // _ADR: Address

  1868: 08 5F 41 44 52 0C 00 00 1E 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  1872: 14 1F 5F 50 52 57 00                             // .._PRW.

                    If (PMEE)
                    {

  1879: A0 0E 50 4D 45 45                                // ..PMEE

                        Return (GPRW (0x0B, 0x04))
                    }

  187F: A4 47 50 52 57 0A 0B 0A 04                       // .GPRW....

                    Else
                    {

  1888: A1 09                                            // ..

                        Return (GPRW (0x0B, Zero))
                    }
                }


  188A: A4 47 50 52 57 0A 0B 00                          // .GPRW...

                Name (PR01, 
  1892: 08 50 52 30 31                                   // .PR01

Package (0x18)
                {

  1897: 12 47 15 18                                      // .G..

                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 


  189B: 12 0B 04 0B FF FF 00 4C 4E 4B 46 00              // .......LNKF.

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 


  18A7: 12 0B 04 0B FF FF 01 4C 4E 4B 47 00              // .......LNKG.

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 


  18B3: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 48 00           // ........LNKH.

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 


  18C0: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 45 00           // ........LNKE.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 


  18CD: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 47 00        // .........LNKG.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 


  18DB: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 46 00        // .........LNKF.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 


  18E9: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 45 00     // ..........LNKE.

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 


  18F8: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 48 00     // ..........LNKH.

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        LNKH, 
                        Zero
                    }, 


  1907: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 48 00        // .........LNKH.

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 


  1915: 12 0D 04 0C FF FF 02 00 01 4C 4E 4B 45 00        // .........LNKE.

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 


  1923: 12 0E 04 0C FF FF 02 00 0A 02 4C 4E 4B 46 00     // ..........LNKF.

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 


  1932: 12 0E 04 0C FF FF 02 00 0A 03 4C 4E 4B 47 00     // ..........LNKG.

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 


  1941: 12 0D 04 0C FF FF 03 00 00 4C 4E 4B 44 00        // .........LNKD.

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 


  194F: 12 0D 04 0C FF FF 03 00 01 4C 4E 4B 43 00        // .........LNKC.

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 


  195D: 12 0E 04 0C FF FF 03 00 0A 02 4C 4E 4B 46 00     // ..........LNKF.

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 


  196C: 12 0E 04 0C FF FF 03 00 0A 03 4C 4E 4B 47 00     // ..........LNKG.

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 


  197B: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 43 00        // .........LNKC.

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 


  1989: 12 0D 04 0C FF FF 04 00 01 4C 4E 4B 48 00        // .........LNKH.

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 


  1997: 12 0E 04 0C FF FF 04 00 0A 02 4C 4E 4B 41 00     // ..........LNKA.

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 


  19A6: 12 0E 04 0C FF FF 04 00 0A 03 4C 4E 4B 45 00     // ..........LNKE.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 


  19B5: 12 0D 04 0C FF FF 05 00 00 4C 4E 4B 43 00        // .........LNKC.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 


  19C3: 12 0D 04 0C FF FF 05 00 01 4C 4E 4B 45 00        // .........LNKE.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 


  19D1: 12 0E 04 0C FF FF 05 00 0A 02 4C 4E 4B 47 00     // ..........LNKG.

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })

  19E0: 12 0E 04 0C FF FF 05 00 0A 03 4C 4E 4B 46 00     // ..........LNKF.

                Name (AR01, 
  19EF: 08 41 52 30 31                                   // .AR01

Package (0x18)
                {

  19F4: 12 47 12 18                                      // .G..

                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 


  19F8: 12 09 04 0B FF FF 00 00 0A 15                    // ..........

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 


  1A02: 12 09 04 0B FF FF 01 00 0A 16                    // ..........

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 


  1A0C: 12 0A 04 0B FF FF 0A 02 00 0A 17                 // ...........

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 


  1A17: 12 0A 04 0B FF FF 0A 03 00 0A 14                 // ...........

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 


  1A22: 12 0B 04 0C FF FF 01 00 00 00 0A 16              // ............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 


  1A2E: 12 0B 04 0C FF FF 01 00 01 00 0A 15              // ............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 


  1A3A: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 14           // .............

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 


  1A47: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 17           // .............

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        Zero, 
                        0x17
                    }, 


  1A54: 12 0B 04 0C FF FF 02 00 00 00 0A 17              // ............

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 


  1A60: 12 0B 04 0C FF FF 02 00 01 00 0A 14              // ............

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 


  1A6C: 12 0C 04 0C FF FF 02 00 0A 02 00 0A 15           // .............

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 


  1A79: 12 0C 04 0C FF FF 02 00 0A 03 00 0A 16           // .............

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 


  1A86: 12 0B 04 0C FF FF 03 00 00 00 0A 13              // ............

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 


  1A92: 12 0B 04 0C FF FF 03 00 01 00 0A 12              // ............

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 


  1A9E: 12 0C 04 0C FF FF 03 00 0A 02 00 0A 15           // .............

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 


  1AAB: 12 0C 04 0C FF FF 03 00 0A 03 00 0A 16           // .............

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 


  1AB8: 12 0B 04 0C FF FF 04 00 00 00 0A 12              // ............

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 


  1AC4: 12 0B 04 0C FF FF 04 00 01 00 0A 17              // ............

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 


  1AD0: 12 0C 04 0C FF FF 04 00 0A 02 00 0A 10           // .............

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 


  1ADD: 12 0C 04 0C FF FF 04 00 0A 03 00 0A 14           // .............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 


  1AEA: 12 0B 04 0C FF FF 05 00 00 00 0A 12              // ............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 


  1AF6: 12 0B 04 0C FF FF 05 00 01 00 0A 14              // ............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 


  1B02: 12 0C 04 0C FF FF 05 00 0A 02 00 0A 16           // .............

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })

  1B0F: 12 0C 04 0C FF FF 05 00 0A 03 00 0A 15           // .............

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  1B1C: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  1B23: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR01)
                    }


  1B29: A4 41 52 30 31                                   // .AR01

                    Return (PR01)
                }
            }


  1B2E: A4 50 52 30 31                                   // .PR01

            Device (LPCB)
            {

  1B33: 5B 82 49 A0 4C 50 43 42                          // [.I.LPCB

                Name (_ADR, 0x001F0000)  // _ADR: Address

  1B3B: 08 5F 41 44 52 0C 00 00 1F 00                    // ._ADR.....

                Scope (\_SB)
                {

  1B45: 10 4D 59 5C 5F 53 42 5F                          // .MY\_SB_

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)

  1B4D: 5B 80 2F 03 50 43 49 30 4C 50 43 42 4C 50 43 31  // [./.PCI0LPCBLPC1
  1B5D: 02 00 0B 00 01                                   // .....

                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }


  1B62: 5B 81 48 05 2F 03 50 43 49 30 4C 50 43 42 4C 50  // [.H./.PCI0LPCBLP
  1B72: 43 31 00 00 10 43 44 49 44 10 00 20 43 52 49 44  // C1...CDID.. CRID
  1B82: 08 00 48 2B 50 41 52 43 08 50 42 52 43 08 50 43  // ..H+PARC.PBRC.PC
  1B92: 52 43 08 50 44 52 43 08 00 20 50 45 52 43 08 50  // RC.PDRC.. PERC.P
  1BA2: 46 52 43 08 50 47 52 43 08 50 48 52 43 08 00 40  // FRC.PGRC.PHRC..@
  1BB2: 20 00 08 00 08 58 55 53 42 01                    //  ....XUSB.

                    Device (LNKA)
                    {

  1BBC: 5B 82 42 0A 4C 4E 4B 41                          // [.B.LNKA

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1BC4: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, One)  // _UID: Unique ID

  1BCE: 08 5F 55 49 44 01                                // ._UID.

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1BD4: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PARC, 0x80, PARC)
                        }


  1BDB: 7D 50 41 52 43 0A 80 50 41 52 43                 // }PARC..PARC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1BE6: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSA)
                        }


  1BED: A4 50 52 53 41                                   // .PRSA

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1BF2: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLA, 
  1BF9: 08 52 54 4C 41                                   // .RTLA

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1BFE: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)

  1C08: 8B 52 54 4C 41 01 49 52 51 30 70 00 49 52 51 30  // .RTLA.IRQ0p.IRQ0
  1C18: 79 01 7B 50 41 52 43 0A 0F 00 49 52 51 30        // y.{PARC...IRQ0

                            Return (RTLA)
                        }


  1C26: A4 52 54 4C 41                                   // .RTLA

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1C2B: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1C32: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PARC)
                        }


  1C41: 70 60 50 41 52 43                                // p`PARC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1C47: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PARC, 0x80))
                            {

  1C4E: A0 0C 7B 50 41 52 43 0A 80 00                    // ..{PARC...

                                Return (0x09)
                            }

  1C58: A4 0A 09                                         // ...

                            Else
                            {

  1C5B: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1C5D: A4 0A 0B                                         // ...

                    Device (LNKB)
                    {

  1C60: 5B 82 43 0A 4C 4E 4B 42                          // [.C.LNKB

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1C68: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x02)  // _UID: Unique ID

  1C72: 08 5F 55 49 44 0A 02                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1C79: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PBRC, 0x80, PBRC)
                        }


  1C80: 7D 50 42 52 43 0A 80 50 42 52 43                 // }PBRC..PBRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1C8B: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSB)
                        }


  1C92: A4 50 52 53 42                                   // .PRSB

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1C97: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLB, 
  1C9E: 08 52 54 4C 42                                   // .RTLB

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1CA3: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)

  1CAD: 8B 52 54 4C 42 01 49 52 51 30 70 00 49 52 51 30  // .RTLB.IRQ0p.IRQ0
  1CBD: 79 01 7B 50 42 52 43 0A 0F 00 49 52 51 30        // y.{PBRC...IRQ0

                            Return (RTLB)
                        }


  1CCB: A4 52 54 4C 42                                   // .RTLB

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1CD0: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1CD7: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PBRC)
                        }


  1CE6: 70 60 50 42 52 43                                // p`PBRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1CEC: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PBRC, 0x80))
                            {

  1CF3: A0 0C 7B 50 42 52 43 0A 80 00                    // ..{PBRC...

                                Return (0x09)
                            }

  1CFD: A4 0A 09                                         // ...

                            Else
                            {

  1D00: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1D02: A4 0A 0B                                         // ...

                    Device (LNKC)
                    {

  1D05: 5B 82 43 0A 4C 4E 4B 43                          // [.C.LNKC

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1D0D: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x03)  // _UID: Unique ID

  1D17: 08 5F 55 49 44 0A 03                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1D1E: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PCRC, 0x80, PCRC)
                        }


  1D25: 7D 50 43 52 43 0A 80 50 43 52 43                 // }PCRC..PCRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1D30: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSC)
                        }


  1D37: A4 50 52 53 43                                   // .PRSC

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1D3C: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLC, 
  1D43: 08 52 54 4C 43                                   // .RTLC

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1D48: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)

  1D52: 8B 52 54 4C 43 01 49 52 51 30 70 00 49 52 51 30  // .RTLC.IRQ0p.IRQ0
  1D62: 79 01 7B 50 43 52 43 0A 0F 00 49 52 51 30        // y.{PCRC...IRQ0

                            Return (RTLC)
                        }


  1D70: A4 52 54 4C 43                                   // .RTLC

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1D75: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1D7C: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PCRC)
                        }


  1D8B: 70 60 50 43 52 43                                // p`PCRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1D91: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PCRC, 0x80))
                            {

  1D98: A0 0C 7B 50 43 52 43 0A 80 00                    // ..{PCRC...

                                Return (0x09)
                            }

  1DA2: A4 0A 09                                         // ...

                            Else
                            {

  1DA5: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1DA7: A4 0A 0B                                         // ...

                    Device (LNKD)
                    {

  1DAA: 5B 82 43 0A 4C 4E 4B 44                          // [.C.LNKD

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1DB2: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x04)  // _UID: Unique ID

  1DBC: 08 5F 55 49 44 0A 04                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1DC3: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PDRC, 0x80, PDRC)
                        }


  1DCA: 7D 50 44 52 43 0A 80 50 44 52 43                 // }PDRC..PDRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1DD5: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSD)
                        }


  1DDC: A4 50 52 53 44                                   // .PRSD

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1DE1: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLD, 
  1DE8: 08 52 54 4C 44                                   // .RTLD

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1DED: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)

  1DF7: 8B 52 54 4C 44 01 49 52 51 30 70 00 49 52 51 30  // .RTLD.IRQ0p.IRQ0
  1E07: 79 01 7B 50 44 52 43 0A 0F 00 49 52 51 30        // y.{PDRC...IRQ0

                            Return (RTLD)
                        }


  1E15: A4 52 54 4C 44                                   // .RTLD

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1E1A: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1E21: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PDRC)
                        }


  1E30: 70 60 50 44 52 43                                // p`PDRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1E36: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PDRC, 0x80))
                            {

  1E3D: A0 0C 7B 50 44 52 43 0A 80 00                    // ..{PDRC...

                                Return (0x09)
                            }

  1E47: A4 0A 09                                         // ...

                            Else
                            {

  1E4A: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1E4C: A4 0A 0B                                         // ...

                    Device (LNKE)
                    {

  1E4F: 5B 82 43 0A 4C 4E 4B 45                          // [.C.LNKE

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1E57: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x05)  // _UID: Unique ID

  1E61: 08 5F 55 49 44 0A 05                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1E68: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PERC, 0x80, PERC)
                        }


  1E6F: 7D 50 45 52 43 0A 80 50 45 52 43                 // }PERC..PERC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1E7A: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSE)
                        }


  1E81: A4 50 52 53 45                                   // .PRSE

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1E86: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLE, 
  1E8D: 08 52 54 4C 45                                   // .RTLE

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1E92: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)

  1E9C: 8B 52 54 4C 45 01 49 52 51 30 70 00 49 52 51 30  // .RTLE.IRQ0p.IRQ0
  1EAC: 79 01 7B 50 45 52 43 0A 0F 00 49 52 51 30        // y.{PERC...IRQ0

                            Return (RTLE)
                        }


  1EBA: A4 52 54 4C 45                                   // .RTLE

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1EBF: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1EC6: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PERC)
                        }


  1ED5: 70 60 50 45 52 43                                // p`PERC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1EDB: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PERC, 0x80))
                            {

  1EE2: A0 0C 7B 50 45 52 43 0A 80 00                    // ..{PERC...

                                Return (0x09)
                            }

  1EEC: A4 0A 09                                         // ...

                            Else
                            {

  1EEF: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1EF1: A4 0A 0B                                         // ...

                    Device (LNKF)
                    {

  1EF4: 5B 82 43 0A 4C 4E 4B 46                          // [.C.LNKF

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1EFC: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x06)  // _UID: Unique ID

  1F06: 08 5F 55 49 44 0A 06                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1F0D: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PFRC, 0x80, PFRC)
                        }


  1F14: 7D 50 46 52 43 0A 80 50 46 52 43                 // }PFRC..PFRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1F1F: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSF)
                        }


  1F26: A4 50 52 53 46                                   // .PRSF

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1F2B: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLF, 
  1F32: 08 52 54 4C 46                                   // .RTLF

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1F37: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)

  1F41: 8B 52 54 4C 46 01 49 52 51 30 70 00 49 52 51 30  // .RTLF.IRQ0p.IRQ0
  1F51: 79 01 7B 50 46 52 43 0A 0F 00 49 52 51 30        // y.{PFRC...IRQ0

                            Return (RTLF)
                        }


  1F5F: A4 52 54 4C 46                                   // .RTLF

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1F64: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1F6B: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PFRC)
                        }


  1F7A: 70 60 50 46 52 43                                // p`PFRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1F80: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PFRC, 0x80))
                            {

  1F87: A0 0C 7B 50 46 52 43 0A 80 00                    // ..{PFRC...

                                Return (0x09)
                            }

  1F91: A4 0A 09                                         // ...

                            Else
                            {

  1F94: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1F96: A4 0A 0B                                         // ...

                    Device (LNKG)
                    {

  1F99: 5B 82 43 0A 4C 4E 4B 47                          // [.C.LNKG

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1FA1: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x07)  // _UID: Unique ID

  1FAB: 08 5F 55 49 44 0A 07                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1FB2: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PGRC, 0x80, PGRC)
                        }


  1FB9: 7D 50 47 52 43 0A 80 50 47 52 43                 // }PGRC..PGRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1FC4: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSG)
                        }


  1FCB: A4 50 52 53 47                                   // .PRSG

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1FD0: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLG, 
  1FD7: 08 52 54 4C 47                                   // .RTLG

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1FDC: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)

  1FE6: 8B 52 54 4C 47 01 49 52 51 30 70 00 49 52 51 30  // .RTLG.IRQ0p.IRQ0
  1FF6: 79 01 7B 50 47 52 43 0A 0F 00 49 52 51 30        // y.{PGRC...IRQ0

                            Return (RTLG)
                        }


  2004: A4 52 54 4C 47                                   // .RTLG

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  2009: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  2010: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PGRC)
                        }


  201F: 70 60 50 47 52 43                                // p`PGRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  2025: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PGRC, 0x80))
                            {

  202C: A0 0C 7B 50 47 52 43 0A 80 00                    // ..{PGRC...

                                Return (0x09)
                            }

  2036: A4 0A 09                                         // ...

                            Else
                            {

  2039: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  203B: A4 0A 0B                                         // ...

                    Device (LNKH)
                    {

  203E: 5B 82 43 0A 4C 4E 4B 48                          // [.C.LNKH

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  2046: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x08)  // _UID: Unique ID

  2050: 08 5F 55 49 44 0A 08                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  2057: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PHRC, 0x80, PHRC)
                        }


  205E: 7D 50 48 52 43 0A 80 50 48 52 43                 // }PHRC..PHRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  2069: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSH)
                        }


  2070: A4 50 52 53 48                                   // .PRSH

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  2075: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLH, 
  207C: 08 52 54 4C 48                                   // .RTLH

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  2081: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)

  208B: 8B 52 54 4C 48 01 49 52 51 30 70 00 49 52 51 30  // .RTLH.IRQ0p.IRQ0
  209B: 79 01 7B 50 48 52 43 0A 0F 00 49 52 51 30        // y.{PHRC...IRQ0

                            Return (RTLH)
                        }


  20A9: A4 52 54 4C 48                                   // .RTLH

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  20AE: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  20B5: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PHRC)
                        }


  20C4: 70 60 50 48 52 43                                // p`PHRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  20CA: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PHRC, 0x80))
                            {

  20D1: A0 0C 7B 50 48 52 43 0A 80 00                    // ..{PHRC...

                                Return (0x09)
                            }

  20DB: A4 0A 09                                         // ...

                            Else
                            {

  20DE: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }
                }


  20E0: A4 0A 0B                                         // ...

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)

  20E3: 5B 80 4C 50 43 30 02 0A 40 0A C0                 // [.LPC0..@..

                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }


  20EE: 5B 81 4E 04 4C 50 43 30 00 00 40 20 49 4F 44 30  // [.N.LPC0..@ IOD0
  20FE: 08 49 4F 44 31 08 00 40 1B 00 06 47 52 30 33 02  // .IOD1..@...GR03.
  210E: 00 08 47 52 30 38 02 47 52 30 39 02 47 52 30 41  // ..GR08.GR09.GR0A
  211E: 02 47 52 30 42 02 00 08 00 02 47 52 31 39 02 00  // .GR0B.....GR19..
  212E: 1C 00 40 18 52 41 45 4E 01 00 0D 52 43 42 41 12  // ..@.RAEN...RCBA.

                Device (DMAC)
                {

  213E: 5B 82 3D 44 4D 41 43                             // [.=DMAC

                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID

  2145: 08 5F 48 49 44 0C 41 D0 02 00                    // ._HID.A...

                    Name (_CRS, 
  214F: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }


  2154: 11 28 0A 25 47 01 00 00 00 00 01 20 47 01 81 00  // .(.%G...... G...
  2164: 81 00 01 11 47 01 93 00 93 00 01 0D 47 01 C0 00  // ....G.......G...
  2174: C0 00 01 20 2A 10 01 79 00                       // ... *..y.

                Device (FWHD)
                {

  217D: 5B 82 26 46 57 48 44                             // [.&FWHD

                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID

  2184: 08 5F 48 49 44 0C 25 D4 08 00                    // ._HID.%...

                    Name (_CRS, 
  218E: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF010000,         // Address Base
                            0x00FF0000,         // Address Length
                            )
                    })
                }


  2193: 11 11 0A 0E 86 09 00 00 00 00 01 FF 00 00 FF 00  // ................
  21A3: 79 00                                            // y.

                Device (HPET)
                {

  21A5: 5B 82 4C 0A 48 50 45 54                          // [.L.HPET

                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID

  21AD: 08 5F 48 49 44 0C 41 D0 01 03                    // ._HID.A...

                    Name (_UID, Zero)  // _UID: Unique ID

  21B7: 08 5F 55 49 44 00                                // ._UID.

                    Name (BUF0, 
  21BD: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })

  21C2: 11 11 0A 0E 86 09 00 01 00 00 D0 FE 00 04 00 00  // ................
  21D2: 79 00                                            // y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  21D4: 14 27 5F 53 54 41 00                             // .'_STA.

                        If (
  21DB: A0 13 92                                         // ...

LGreaterEqual (OSYS, 0x07D1))
                        {

  21DE: 95 4F 53 59 53 0B D1 07                          // .OSYS...

                            If (HPAE)
                            {

  21E6: A0 08 48 50 41 45                                // ..HPAE

                                Return (0x0F)
                            }
                        }

  21EC: A4 0A 0F                                         // ...

                        ElseIf
  21EF: A1 0A                                            // ..

 (HPAE)
                        {

  21F1: A0 08 48 50 41 45                                // ..HPAE

                            Return (0x0B)
                        }


  21F7: A4 0A 0B                                         // ...

                        Return (Zero)
                    }


  21FA: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  21FC: 14 46 05 5F 43 52 53 08                          // .F._CRS.

                        If (HPAE)
                        {

  2204: A0 49 04 48 50 41 45                             // .I.HPAE

                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address

  220B: 8A 42 55 46 30 0A 04 48 50 54 30                 // .BUF0..HPT0

                            If (LEqual (HPAS, One))
                            {

  2216: A0 11 93 48 50 41 53 01                          // ...HPAS.

                                Store (0xFED01000, HPT0)
                            }


  221E: 70 0C 00 10 D0 FE 48 50 54 30                    // p.....HPT0

                            If (LEqual (HPAS, 0x02))
                            {

  2228: A0 12 93 48 50 41 53 0A 02                       // ...HPAS..

                                Store (0xFED02000, HPT0)
                            }


  2231: 70 0C 00 20 D0 FE 48 50 54 30                    // p.. ..HPT0

                            If (LEqual (HPAS, 0x03))
                            {

  223B: A0 12 93 48 50 41 53 0A 03                       // ...HPAS..

                                Store (0xFED03000, HPT0)
                            }
                        }


  2244: 70 0C 00 30 D0 FE 48 50 54 30                    // p..0..HPT0

                        Return (BUF0)
                    }
                }


  224E: A4 42 55 46 30                                   // .BUF0

                Device (IPIC)
                {

  2253: 5B 82 45 0A 49 50 49 43                          // [.E.IPIC

                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID

  225B: 08 5F 48 49 44 0B 41 D0                          // ._HID.A.

                    Name (_CRS, 
  2263: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }


  2268: 11 41 09 0A 8D 47 01 20 00 20 00 01 02 47 01 24  // .A...G. . ...G.$
  2278: 00 24 00 01 02 47 01 28 00 28 00 01 02 47 01 2C  // .$...G.(.(...G.,
  2288: 00 2C 00 01 02 47 01 30 00 30 00 01 02 47 01 34  // .,...G.0.0...G.4
  2298: 00 34 00 01 02 47 01 38 00 38 00 01 02 47 01 3C  // .4...G.8.8...G.<
  22A8: 00 3C 00 01 02 47 01 A0 00 A0 00 01 02 47 01 A4  // .<...G.......G..
  22B8: 00 A4 00 01 02 47 01 A8 00 A8 00 01 02 47 01 AC  // .....G.......G..
  22C8: 00 AC 00 01 02 47 01 B0 00 B0 00 01 02 47 01 B4  // .....G.......G..
  22D8: 00 B4 00 01 02 47 01 B8 00 B8 00 01 02 47 01 BC  // .....G.......G..
  22E8: 00 BC 00 01 02 47 01 D0 04 D0 04 01 02 22 04 00  // .....G......."..
  22F8: 79 00                                            // y.

                Device (MATH)
                {

  22FA: 5B 82 43 04 4D 41 54 48                          // [.C.MATH

                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID

  2302: 08 5F 48 49 44 0C 41 D0 0C 04                    // ._HID.A...

                    Name (_CRS, 
  230C: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })

  2311: 11 10 0A 0D 47 01 F0 00 F0 00 01 01 22 00 20 79  // ....G.......". y
  2321: 00                                               // .

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  2322: 14 1C 5F 53 54 41 00                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  2329: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x1F)
                        }

  2338: A4 0A 1F                                         // ...

                        Else
                        {

  233B: A1 03                                            // ..

                            Return (Zero)
                        }
                    }
                }


  233D: A4 00                                            // ..

                Device (LDRC)
                {

  233F: 5B 82 4B 0B 4C 44 52 43                          // [.K.LDRC

                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  2347: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x02)  // _UID: Unique ID

  2351: 08 5F 55 49 44 0A 02                             // ._UID..

                    Name (_CRS, 
  2358: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFD60,             // Range Minimum
                            0xFD60,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }


  235D: 11 4E 09 0A 9A 47 01 2E 00 2E 00 01 02 47 01 4E  // .N...G.......G.N
  236D: 00 4E 00 01 02 47 01 61 00 61 00 01 01 47 01 63  // .N...G.a.a...G.c
  237D: 00 63 00 01 01 47 01 65 00 65 00 01 01 47 01 67  // .c...G.e.e...G.g
  238D: 00 67 00 01 01 47 01 68 00 68 00 01 01 47 01 6C  // .g...G.h.h...G.l
  239D: 00 6C 00 01 01 47 01 70 00 70 00 01 01 47 01 80  // .l...G.p.p...G..
  23AD: 00 80 00 01 01 47 01 92 00 92 00 01 01 47 01 B2  // .....G.......G..
  23BD: 00 B2 00 01 02 47 01 80 06 80 06 01 20 47 01 60  // .....G...... G.`
  23CD: FD 60 FD 01 04 47 01 FF FF FF FF 01 01 47 01 FF  // .`...G.......G..
  23DD: FF FF FF 01 01 47 01 FF FF FF FF 01 01 47 01 00  // .....G.......G..
  23ED: 18 00 18 01 FF 47 01 4E 16 4E 16 01 02 79 00     // .....G.N.N...y.

                Device (LDR2)
                {

  23FC: 5B 82 47 04 4C 44 52 32                          // [.G.LDR2

                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  2404: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x05)  // _UID: Unique ID

  240E: 08 5F 55 49 44 0A 05                             // ._UID..

                    Name (_CRS, 
  2415: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })

  241A: 11 0D 0A 0A 47 01 00 08 00 08 01 80 79 00        // ....G.......y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  2428: 14 1C 5F 53 54 41 00                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  242F: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  243E: A4 0A 0F                                         // ...

                        Else
                        {

  2441: A1 03                                            // ..

                            Return (Zero)
                        }
                    }
                }


  2443: A4 00                                            // ..

                Device (RTC)
                {

  2445: 5B 82 25 52 54 43 5F                             // [.%RTC_

                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID

  244C: 08 5F 48 49 44 0C 41 D0 0B 00                    // ._HID.A...

                    Name (_CRS, 
  2456: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }


  245B: 11 10 0A 0D 47 01 70 00 70 00 01 08 22 00 01 79  // ....G.p.p..."..y
  246B: 00                                               // .

                Device (TIMR)
                {

  246C: 5B 82 2D 54 49 4D 52                             // [.-TIMR

                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID

  2473: 08 5F 48 49 44 0C 41 D0 01 00                    // ._HID.A...

                    Name (_CRS, 
  247D: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }


  2482: 11 18 0A 15 47 01 40 00 40 00 01 04 47 01 50 00  // ....G.@.@...G.P.
  2492: 50 00 10 04 22 01 00 79 00                       // P..."..y.

                Device (CWDT)
                {

  249B: 5B 82 4F 04 43 57 44 54                          // [.O.CWDT

                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID

  24A3: 08 5F 48 49 44 0C 25 D4 3F 0D                    // ._HID.%.?.

                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID

  24AD: 08 5F 43 49 44 0C 41 D0 0C 02                    // ._CID.A...

                    Name (BUF0, 
  24B7: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })

  24BC: 11 0D 0A 0A 47 01 54 18 54 18 04 04 79 00        // ....G.T.T...y.

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  24CA: 14 15 5F 53 54 41 08                             // .._STA.

                        If (LEqual (WDTE, One))
                        {

  24D1: A0 0A 93 57 44 54 45 01                          // ...WDTE.

                            Return (0x0F)
                        }

  24D9: A4 0A 0F                                         // ...

                        Else
                        {

  24DC: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  24DE: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  24E0: 14 0B 5F 43 52 53 08                             // .._CRS.

                        Return (BUF0)
                    }
                }


  24E7: A4 42 55 46 30                                   // .BUF0

                Device (KBC0)
                {

  24EC: 5B 82 40 05 4B 42 43 30                          // [.@.KBC0

                    Name (_HID, "10250759")  // _HID: Hardware ID

  24F4: 08 5F 48 49 44 0D 31 30 32 35 30 37 35 39 00     // ._HID.10250759.

                    Name (_CID, 
  2503: 08 5F 43 49 44                                   // ._CID

Package (0x02)  // _CID: Compatible ID
                    {
                        EisaId ("MSF0001"), 
                        EisaId ("PNP0303")
                    })

  2508: 12 0C 02 0C 36 66 00 01 0C 41 D0 03 03           // ....6f...A...

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  2515: 14 09 5F 53 54 41 00                             // .._STA.

                        Return (0x0F)
                    }


  251C: A4 0A 0F                                         // ...

                    Name (_CRS, 
  251F: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                }
            }


  2524: 11 19 0A 16 47 01 60 00 60 00 01 01 47 01 64 00  // ....G.`.`...G.d.
  2534: 64 00 01 01 23 02 00 01 79 00                    // d...#...y.

            Device (WMID)
            {

  253E: 5B 82 82 33 03 57 4D 49 44                       // [..3.WMID

                Name (_HID, "PNP0C14")  // _HID: Hardware ID

  2547: 08 5F 48 49 44 0D 50 4E 50 30 43 31 34 00        // ._HID.PNP0C14.

                Name (_UID, "APGe")  // _UID: Unique ID

  2555: 08 5F 55 49 44 0D 41 50 47 65 00                 // ._UID.APGe.

                Name (FEBC, 
  2560: 08 46 45 42 43                                   // .FEBC

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  2565: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (AAST, 
  2571: 08 41 41 53 54                                   // .AAST

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  2576: 11 07 0A 04 00 00 00 00                          // ........

                Name (AAGT, 
  257E: 08 41 41 47 54                                   // .AAGT

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  2583: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BEBI, 
  258F: 08 42 45 42 49                                   // .BEBI

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  2594: 11 07 0A 04 00 00 00 00                          // ........

                Name (BGS3, 
  259C: 08 42 47 53 33                                   // .BGS3

Buffer (0x02)
                {
                     0x00, 0x00                                     
                })

  25A1: 11 05 0A 02 00 00                                // ......

                Name (BKCP, 
  25A7: 08 42 4B 43 50                                   // .BKCP

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  25AC: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BKGB, 
  25B8: 08 42 4B 47 42                                   // .BKGB

Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                })

  25BD: 11 17 0A 14 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  25CD: 00 00 00 00 00 00 00 00                          // ........

                Name (BKSB, 
  25D5: 08 42 4B 53 42                                   // .BKSB

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  25DA: 11 07 0A 04 00 00 00 00                          // ........

                Name (BLCP, 
  25E2: 08 42 4C 43 50                                   // .BLCP

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  25E7: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BLSP, 
  25F3: 08 42 4C 53 50                                   // .BLSP

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  25F8: 11 07 0A 04 00 00 00 00                          // ........

                Name (BKMN, 
  2600: 08 42 4B 4D 4E                                   // .BKMN

Buffer (0x58)
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
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  2605: 11 4C 05 0A 58 00 00 00 00 00 00 00 00 00 00 00  // .L..X...........
  2615: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2625: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2635: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2645: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2655: 00 00 00 00 00 00 00 00 00 00 00 00 00           // .............

                Name (BKSN, 
  2662: 08 42 4B 53 4E                                   // .BKSN

Buffer (0x30)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  2667: 11 33 0A 30 00 00 00 00 00 00 00 00 00 00 00 00  // .3.0............
  2677: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2687: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2697: 00 00 00 00                                      // ....

                Name (BKAT, 
  269B: 08 42 4B 41 54                                   // .BKAT

Buffer (0x48)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  26A0: 11 4C 04 0A 48 00 00 00 00 00 00 00 00 00 00 00  // .L..H...........
  26B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  26C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  26D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  26E0: 00 00 00 00 00 00 00 00 00 00 00 00 00           // .............

                Name (BLGB, 
  26ED: 08 42 4C 47 42                                   // .BLGB

Buffer (0x0808)
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
                    /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0520 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0528 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0530 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0538 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0540 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0548 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0550 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0558 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0560 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0568 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0570 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0578 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0580 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0588 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0590 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0598 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0600 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0608 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0610 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0618 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0620 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0628 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0630 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0638 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0640 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0648 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0650 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0658 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0660 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0668 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0670 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0678 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0680 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0688 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0690 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0698 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0700 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0708 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0710 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0718 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0720 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0728 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0730 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0738 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0740 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0748 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0750 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0758 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0760 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0768 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0770 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0778 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0780 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0788 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0790 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0798 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0800 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  26F2: 11 4D 80 0B 08 08 00 00 00 00 00 00 00 00 00 00  // .M..............
  2702: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2712: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2722: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2732: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2742: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2752: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2762: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2772: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2782: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2792: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27A2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27B2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27C2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27D2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27E2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  27F2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2802: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2812: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2822: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2832: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2842: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2852: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2862: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2872: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2882: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2892: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28A2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28B2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28C2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28D2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28E2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  28F2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2902: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2912: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2922: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2932: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2942: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2952: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2962: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2972: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2982: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2992: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29A2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29B2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29C2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29D2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29E2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  29F2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A02: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A12: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A22: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A42: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A52: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A62: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2A92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AA2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AB2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AC2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AD2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AE2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2AF2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B02: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B12: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B22: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B42: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B52: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B62: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2B92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BA2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BB2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BC2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BD2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BE2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2BF2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C02: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C12: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C22: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C42: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C52: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C62: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2C92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CA2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CB2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CC2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CD2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CE2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2CF2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D02: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D12: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D22: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D42: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D52: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D62: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2D92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DA2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DB2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DC2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DD2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DE2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2DF2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E02: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E12: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E22: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E42: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E52: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E62: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2E92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2EA2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2EB2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2EC2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2ED2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2EE2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2EF2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00        // ..............

                Name (ABST, 
  2F00: 08 41 42 53 54                                   // .ABST

Buffer (0x02)
                {
                     0x00, 0x00                                     
                })

  2F05: 11 05 0A 02 00 00                                // ......

                Name (ABGT, 
  2F0B: 08 41 42 47 54                                   // .ABGT

Buffer (0x84)
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
                    /* 0080 */  0x00, 0x00, 0x00, 0x00                         
                })

  2F10: 11 48 08 0A 84 00 00 00 00 00 00 00 00 00 00 00  // .H..............
  2F20: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F30: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F50: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F70: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  2F90: 00 00 00 00 00 00 00 00 00                       // .........

                Method (GCMS, 1, NotSerialized)
                {
                    Store (Zero, Local0)

  2F99: 14 42 07 47 43 4D 53 01 70 00 60                 // .B.GCMS.p.`

                    If (^^LPCB.EC0.WLEX)
                    {

  2FA4: A0 30 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 57 4C  // .0^^/.LPCBEC0_WL
  2FB4: 45 58                                            // EX

                        If (^^LPCB.EC0.WLAT)
                        {

  2FB6: A0 16 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 57 4C  // ..^^/.LPCBEC0_WL
  2FC6: 41 54                                            // AT

                            Or (Local0, 0x81, Local0)
                        }

  2FC8: 7D 60 0A 81 60                                   // }`..`

                        Else
                        {

  2FCD: A1 07                                            // ..

                            And (Local0, 0xFF7E, Local0)
                        }
                    }


  2FCF: 7B 60 0B 7E FF 60                                // {`.~.`

                    If (^^LPCB.EC0.BTEX)
                    {

  2FD5: A0 31 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 42 54  // .1^^/.LPCBEC0_BT
  2FE5: 45 58                                            // EX

                        If (^^LPCB.EC0.BTAT)
                        {

  2FE7: A0 17 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 42 54  // ..^^/.LPCBEC0_BT
  2FF7: 41 54                                            // AT

                            Or (Local0, 0x0800, Local0)
                        }

  2FF9: 7D 60 0B 00 08 60                                // }`...`

                        Else
                        {

  2FFF: A1 07                                            // ..

                            And (Local0, 0xF7FF, Local0)
                        }
                    }

                    Store (Local0, Arg0)

  3001: 7B 60 0B FF F7 60 70 60 68                       // {`...`p`h

                    Return (Zero)
                }


  300A: A4 00                                            // ..

                Method (GOTS, 2, Serialized)
                {

  300C: 14 40 0B 47 4F 54 53 0A                          // .@.GOTS.

                    Store (Zero, Local1)
                    Store (And (Arg0, 0xFF), Local0)

  3014: 08 5F 54 5F 30 00 70 00 61 70 7B 68 0A FF 00 60  // ._T_0.p.ap{h...`

                    Switch (Local0)
                    {

  3024: A2 43 09 01 70 60 5F 54 5F 30                    // .C..p`_T_0

                        Case (0x83)
                        {

  302E: A0 43 04 93 5F 54 5F 30 0A 83                    // .C.._T_0..

                            If (LNot (^^LPCB.EC0.TOUP))
                            {
                                Or (Local1, 0x02, Local1)

  3038: A0 25 92 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 54  // .%.^^/.LPCBEC0_T
  3048: 4F 55 50 7D 61 0A 02 61                          // OUP}a..a

                                Store (And (Local1, 0xFF), 
  3050: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, 0x02))
                            }

  3056: 88 46 45 42 43 0A 02 00                          // .FEBC...

                            Else
                            {
                                Or (Local1, Zero, Local1)

  305E: A1 13 7D 61 00 61                                // ..}a.a

                                Store (And (Local1, 0xFF), 
  3064: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, 0x02))
                            }
                        }

  306A: 88 46 45 42 43 0A 02 00                          // .FEBC...

                        Case
  3072: A1 44 04                                         // .D.

 (0x85)
                        {

  3075: A0 41 04 93 5F 54 5F 30 0A 85                    // .A.._T_0..

                            If (^^LPCB.EC0.KBLK)
                            {
                                Or (Local1, One, Local1)

  307F: A0 23 5E 5E 2F 03 4C 50 43 42 45 43 30 5F 4B 42  // .#^^/.LPCBEC0_KB
  308F: 4C 4B 7D 61 01 61                                // LK}a.a

                                Store (And (Local1, 0xFF), 
  3095: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, 0x02))
                            }

  309B: 88 46 45 42 43 0A 02 00                          // .FEBC...

                            Else
                            {
                                Or (Local1, Zero, Local1)

  30A3: A1 13 7D 61 00 61                                // ..}a.a

                                Store (And (Local1, 0xFF), 
  30A9: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, 0x02))
                            }
                        }


  30AF: 88 46 45 42 43 0A 02 00                          // .FEBC...

                    }

                    Store (Local1, Arg1)

  30B7: A5 70 61 69                                      // .pai

                    Return (Zero)
                }


  30BB: A4 00                                            // ..

                Method (GBL1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  30BD: 14 0E 47 42 4C 31 01 70 00 60 70 60 68           // ..GBL1.p.`p`h

                    Return (Zero)
                }


  30CA: A4 00                                            // ..

                Method (GBL2, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  30CC: 14 0E 47 42 4C 32 01 70 00 60 70 60 68           // ..GBL2.p.`p`h

                    Return (Zero)
                }


  30D9: A4 00                                            // ..

                Method (GSTY, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  30DB: 14 0E 47 53 54 59 01 70 00 60 70 60 68           // ..GSTY.p.`p`h

                    Return (Zero)
                }


  30E8: A4 00                                            // ..

                Method (GSDA, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  30EA: 14 0E 47 53 44 41 01 70 00 60 70 60 68           // ..GSDA.p.`p`h

                    Return (Zero)
                }


  30F7: A4 00                                            // ..

                Method (GTET, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  30F9: 14 0E 47 54 45 54 01 70 00 60 70 60 68           // ..GTET.p.`p`h

                    Return (Zero)
                }


  3106: A4 00                                            // ..

                Method (GETS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)

  3108: 14 0E 47 45 54 53 01 70 00 60 70 60 68           // ..GETS.p.`p`h

                    Return (Zero)
                }


  3115: A4 00                                            // ..

                OperationRegion (XCMS, SystemIO, 0x72, 0x02)

  3117: 5B 80 58 43 4D 53 01 0A 72 0A 02                 // [.XCMS..r..

                Field (XCMS, ByteAcc, NoLock, Preserve)
                {
                    CMSI,   8, 
                    CMSD,   8
                }


  3122: 5B 81 10 58 43 4D 53 01 43 4D 53 49 08 43 4D 53  // [..XCMS.CMSI.CMS
  3132: 44 08                                            // D.

                Method (CMSW, 2, NotSerialized)
                {
                    Store (Arg0, CMSI)

  3134: 14 12 43 4D 53 57 02 70 68 43 4D 53 49           // ..CMSW.phCMSI

                    Store (Arg1, CMSD)
                }


  3141: 70 69 43 4D 53 44                                // piCMSD

                Method (CMSR, 1, NotSerialized)
                {
                    Store (Arg0, CMSI)

  3147: 14 11 43 4D 53 52 01 70 68 43 4D 53 49           // ..CMSR.phCMSI

                    Return (CMSD)
                }


  3154: A4 43 4D 53 44                                   // .CMSD

                Method (WSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD0, SSMP)

  3159: 14 1B 57 53 4D 49 02 70 68 4D 54 49 44 70 69 57  // ..WSMI.phMTIDpiW
  3169: 4D 49 42 70 0A D0 53 53 4D 50                    // MIBp..SSMP

                    Return (Zero)
                }


  3173: A4 00                                            // ..

                Method (CSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD3, SSMP)

  3175: 14 1B 43 53 4D 49 02 70 68 4D 54 49 44 70 69 57  // ..CSMI.phMTIDpiW
  3185: 4D 49 42 70 0A D3 53 53 4D 50                    // MIBp..SSMP

                    Return (Zero)
                }


  318F: A4 00                                            // ..

                Method (AWMI, 0, NotSerialized)
                {

  3191: 14 14 41 57 4D 49 00                             // ..AWMI.

                    If (LEqual (A01W, One))
                    {

  3198: A0 09 93 41 30 31 57 01                          // ...A01W.

                        Return (One)
                    }

  31A0: A4 01                                            // ..

                    Else
                    {

  31A2: A1 03                                            // ..

                        Return (Zero)
                    }
                }


  31A4: A4 00                                            // ..

                Name (_WDG, 
  31A6: 08 5F 57 44 47                                   // ._WDG

Buffer (0xC8)
                {
                    /* 0000 */  0x5E, 0xA1, 0x6A, 0x67, 0x47, 0x6A, 0x9F, 0x4D,
                    /* 0008 */  0xA2, 0xCC, 0x1E, 0x6D, 0x18, 0xD1, 0x40, 0x26,
                    /* 0010 */  0xBC, 0x00, 0x01, 0x08, 0xEA, 0x69, 0xEF, 0x61,
                    /* 0018 */  0x5C, 0x86, 0xC3, 0x4B, 0xA5, 0x02, 0xA0, 0xDE,
                    /* 0020 */  0xBA, 0x0C, 0xB5, 0x31, 0x41, 0x41, 0x01, 0x02,
                    /* 0028 */  0xC5, 0x2E, 0x77, 0x79, 0xB1, 0x04, 0xFD, 0x4B,
                    /* 0030 */  0x84, 0x3C, 0x61, 0xE7, 0xF7, 0x7B, 0x6C, 0xC9,
                    /* 0038 */  0x42, 0x45, 0x01, 0x02, 0xC6, 0x2E, 0x77, 0x79,
                    /* 0040 */  0xB1, 0x04, 0xFD, 0x4B, 0x84, 0x3C, 0x61, 0xE7,
                    /* 0048 */  0xF7, 0x7B, 0x6C, 0xC9, 0x42, 0x46, 0x01, 0x02,
                    /* 0050 */  0xA7, 0xC3, 0xB0, 0x77, 0x1D, 0xF7, 0xCB, 0x43,
                    /* 0058 */  0xB7, 0x49, 0x91, 0xCB, 0xFF, 0x5D, 0xDC, 0x43,
                    /* 0060 */  0x42, 0x47, 0x01, 0x02, 0x66, 0x56, 0x5F, 0xF7,
                    /* 0068 */  0xB3, 0xB8, 0x5D, 0x4A, 0xA9, 0x1C, 0x74, 0x88,
                    /* 0070 */  0xF6, 0x2E, 0x56, 0x37, 0x42, 0x4B, 0x01, 0x02,
                    /* 0078 */  0xDA, 0xBB, 0x1D, 0xFE, 0x14, 0x30, 0x56, 0x48,
                    /* 0080 */  0x87, 0x0C, 0x5B, 0x3A, 0x74, 0x4B, 0xF3, 0x41,
                    /* 0088 */  0x42, 0x4C, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                    /* 0090 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                    /* 0098 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00,
                    /* 00A0 */  0xF6, 0x7E, 0xD7, 0xA9, 0xE0, 0x55, 0x06, 0x47,
                    /* 00A8 */  0xB1, 0x39, 0x96, 0xAC, 0xE1, 0x3F, 0x22, 0x69,
                    /* 00B0 */  0xBD, 0x00, 0x01, 0x08, 0x0E, 0x13, 0x98, 0x9F,
                    /* 00B8 */  0x48, 0x3B, 0xB3, 0x40, 0x94, 0x02, 0xDE, 0x8E,
                    /* 00C0 */  0x16, 0x0F, 0x30, 0xCC, 0x41, 0x42, 0x01, 0x02 
                })

  31AB: 11 4C 0C 0A C8 5E A1 6A 67 47 6A 9F 4D A2 CC 1E  // .L...^.jgGj.M...
  31BB: 6D 18 D1 40 26 BC 00 01 08 EA 69 EF 61 5C 86 C3  // m..@&.....i.a\..
  31CB: 4B A5 02 A0 DE BA 0C B5 31 41 41 01 02 C5 2E 77  // K.......1AA....w
  31DB: 79 B1 04 FD 4B 84 3C 61 E7 F7 7B 6C C9 42 45 01  // y...K.<a..{l.BE.
  31EB: 02 C6 2E 77 79 B1 04 FD 4B 84 3C 61 E7 F7 7B 6C  // ...wy...K.<a..{l
  31FB: C9 42 46 01 02 A7 C3 B0 77 1D F7 CB 43 B7 49 91  // .BF.....w...C.I.
  320B: CB FF 5D DC 43 42 47 01 02 66 56 5F F7 B3 B8 5D  // ..].CBG..fV_...]
  321B: 4A A9 1C 74 88 F6 2E 56 37 42 4B 01 02 DA BB 1D  // J..t...V7BK.....
  322B: FE 14 30 56 48 87 0C 5B 3A 74 4B F3 41 42 4C 01  // ..0VH..[:tK.ABL.
  323B: 02 21 12 90 05 66 D5 D1 11 B2 F0 00 A0 C9 06 29  // .!...f.........)
  324B: 10 41 42 01 00 F6 7E D7 A9 E0 55 06 47 B1 39 96  // .AB...~...U.G.9.
  325B: AC E1 3F 22 69 BD 00 01 08 0E 13 98 9F 48 3B B3  // ..?"i........H;.
  326B: 40 94 02 DE 8E 16 0F 30 CC 41 42 01 02           // @......0.AB..

                Name (WQAB, 
  3278: 08 57 51 41 42                                   // .WQAB

Buffer (0x1B59)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0x49, 0x1B, 0x00, 0x00, 0x02, 0xB0, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0x98, 0xB1, 0x93, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x17, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                    /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                    /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                    /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                    /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                    /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                    /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                    /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                    /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                    /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                    /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                    /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                    /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                    /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                    /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                    /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                    /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0xA8, 0x12, 0x40,
                    /* 00A8 */  0x98, 0xFC, 0x21, 0x2B, 0x1C, 0x0C, 0x4A, 0xC3,
                    /* 00B0 */  0x58, 0xE8, 0xC8, 0x09, 0x30, 0x1D, 0x29, 0x1B,
                    /* 00B8 */  0x90, 0x21, 0x4A, 0x82, 0x43, 0x8D, 0xDA, 0x12,
                    /* 00C0 */  0x05, 0x98, 0x1F, 0x87, 0x66, 0xD7, 0xF6, 0x58,
                    /* 00C8 */  0x08, 0x24, 0x93, 0x36, 0x14, 0x94, 0x14, 0x08,
                    /* 00D0 */  0x8D, 0xED, 0x4C, 0x3D, 0xA3, 0x88, 0x47, 0x6A,
                    /* 00D8 */  0x98, 0x04, 0x1E, 0x45, 0x64, 0xA3, 0x71, 0x68,
                    /* 00E0 */  0xEC, 0x30, 0x3C, 0xCC, 0x60, 0x07, 0x71, 0x18,
                    /* 00E8 */  0xC7, 0x1C, 0x39, 0x81, 0x27, 0x74, 0xA4, 0x47,
                    /* 00F0 */  0x5E, 0xD8, 0x3C, 0x85, 0x1A, 0xA3, 0x39, 0x28,
                    /* 00F8 */  0x22, 0xF8, 0x28, 0x80, 0x1E, 0x53, 0xD8, 0xA3,
                    /* 0100 */  0x8D, 0x7D, 0xBE, 0x16, 0x3E, 0x58, 0x61, 0x1C,
                    /* 0108 */  0xC1, 0x71, 0x25, 0xF8, 0xFF, 0x9F, 0xF8, 0xA1,
                    /* 0110 */  0xF4, 0x08, 0x27, 0x41, 0x53, 0xA4, 0x20, 0x47,
                    /* 0118 */  0x8D, 0x91, 0x85, 0x23, 0xAD, 0xB3, 0x22, 0x73,
                    /* 0120 */  0x37, 0xB0, 0x81, 0x2A, 0x13, 0xA0, 0xEB, 0xBC,
                    /* 0128 */  0x40, 0xC6, 0x73, 0x20, 0x18, 0x19, 0x10, 0xF2,
                    /* 0130 */  0x7C, 0x2E, 0xD0, 0x08, 0x4D, 0x60, 0xF7, 0x02,
                    /* 0138 */  0xB4, 0x09, 0xF0, 0x06, 0xA1, 0x71, 0x44, 0x68,
                    /* 0140 */  0x4C, 0x80, 0xB5, 0x49, 0xC8, 0x16, 0x0E, 0x99,
                    /* 0148 */  0x57, 0xAC, 0x28, 0x31, 0x8E, 0xE9, 0xC8, 0x6A,
                    /* 0150 */  0x44, 0x11, 0xD2, 0x39, 0xBC, 0x19, 0x44, 0x88,
                    /* 0158 */  0x12, 0x33, 0x64, 0xC4, 0x60, 0x41, 0x8E, 0x23,
                    /* 0160 */  0x86, 0x87, 0x68, 0xB8, 0x48, 0xED, 0x0F, 0x82,
                    /* 0168 */  0xC8, 0x7B, 0x4C, 0xE8, 0x3C, 0xE0, 0x48, 0xA3,
                    /* 0170 */  0x41, 0x1D, 0x16, 0x7C, 0x26, 0xF0, 0xE4, 0x9E,
                    /* 0178 */  0x11, 0x3C, 0xB6, 0x73, 0x0E, 0x72, 0x9E, 0xC7,
                    /* 0180 */  0xF6, 0x08, 0xF1, 0x30, 0xE0, 0x61, 0xB3, 0x5B,
                    /* 0188 */  0x82, 0xCF, 0x16, 0x3E, 0x1D, 0xE0, 0x5D, 0x03,
                    /* 0190 */  0xEA, 0x5A, 0xF0, 0x50, 0xC0, 0x26, 0x19, 0x0E,
                    /* 0198 */  0x33, 0x44, 0x8F, 0x35, 0xDC, 0x09, 0x1C, 0x22,
                    /* 01A0 */  0x03, 0xF4, 0x90, 0x9E, 0x07, 0xB0, 0x73, 0x3B,
                    /* 01A8 */  0x99, 0x43, 0x7F, 0x9F, 0x68, 0xF6, 0x26, 0x41,
                    /* 01B0 */  0x08, 0x8E, 0xC7, 0x97, 0x08, 0x36, 0xE1, 0x47,
                    /* 01B8 */  0x07, 0x32, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0xA1,
                    /* 01C0 */  0x9E, 0xD6, 0xCB, 0x80, 0x8F, 0x01, 0x26, 0xB0,
                    /* 01C8 */  0x58, 0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0xAF,
                    /* 01D0 */  0xF8, 0xE0, 0x41, 0x6E, 0x0C, 0x9E, 0xAF, 0xCF,
                    /* 01D8 */  0x10, 0x3A, 0x59, 0xC8, 0xC8, 0x2A, 0x3C, 0x1E,
                    /* 01E0 */  0x7A, 0x5C, 0xF0, 0x1D, 0x01, 0x73, 0x61, 0xF0,
                    /* 01E8 */  0xD0, 0x3D, 0xA4, 0xE7, 0x03, 0x4B, 0x3A, 0x64,
                    /* 01F0 */  0xD0, 0xFF, 0xBF, 0xA8, 0x91, 0xD3, 0x43, 0x05,
                    /* 01F8 */  0x3F, 0x4F, 0x30, 0xD8, 0xA0, 0x61, 0x3D, 0x98,
                    /* 0200 */  0x73, 0xF2, 0x9F, 0xC5, 0x63, 0x83, 0x0F, 0x88,
                    /* 0208 */  0xF7, 0x3E, 0x6B, 0x32, 0x82, 0x93, 0x35, 0xA0,
                    /* 0210 */  0x0F, 0x0F, 0xB8, 0x43, 0x05, 0x78, 0x61, 0x0E,
                    /* 0218 */  0x8B, 0x5F, 0x2B, 0xE0, 0x1E, 0x16, 0xD8, 0x28,
                    /* 0220 */  0xF9, 0x68, 0x3C, 0x84, 0xB3, 0x78, 0x1A, 0x30,
                    /* 0228 */  0x8C, 0xD1, 0x9F, 0x02, 0x60, 0xDF, 0x30, 0x3C,
                    /* 0230 */  0x16, 0x4F, 0xC1, 0x27, 0x1D, 0x70, 0x0C, 0x8E,
                    /* 0238 */  0x5F, 0x61, 0x70, 0x27, 0x1D, 0xE0, 0x31, 0xD7,
                    /* 0240 */  0x27, 0x1D, 0xB0, 0x9D, 0x0F, 0xD8, 0x29, 0x07,
                    /* 0248 */  0x96, 0x84, 0x53, 0x12, 0x2A, 0xF4, 0xB8, 0x51,
                    /* 0250 */  0xFF, 0x7F, 0x02, 0x07, 0x1E, 0x3C, 0x95, 0x37,
                    /* 0258 */  0x58, 0x50, 0x40, 0x1C, 0xC7, 0xDB, 0xC1, 0x6B,
                    /* 0260 */  0x12, 0x8C, 0x63, 0x12, 0xC0, 0xC7, 0xA3, 0x01,
                    /* 0268 */  0xBB, 0x74, 0x3C, 0x26, 0xC1, 0xFF, 0xFF, 0x1F,
                    /* 0270 */  0x93, 0xC0, 0x76, 0x1C, 0x38, 0xA3, 0x93, 0x79,
                    /* 0278 */  0x43, 0x8A, 0x70, 0x0E, 0x2F, 0x48, 0x0F, 0x46,
                    /* 0280 */  0xAF, 0x47, 0xEF, 0x49, 0x0F, 0x4A, 0x9E, 0xD7,
                    /* 0288 */  0x63, 0x92, 0xB1, 0x82, 0x84, 0xB2, 0xC2, 0x0B,
                    /* 0290 */  0x92, 0x9C, 0xA1, 0x0A, 0x25, 0xC4, 0xE3, 0x92,
                    /* 0298 */  0x6F, 0x0B, 0x46, 0x32, 0xF2, 0x99, 0xBC, 0x25,
                    /* 02A0 */  0x19, 0xEB, 0x31, 0x09, 0x60, 0xE2, 0xFF, 0xFF,
                    /* 02A8 */  0x98, 0x04, 0x3C, 0x0F, 0x15, 0x70, 0x8F, 0x49,
                    /* 02B0 */  0x80, 0x93, 0xC1, 0xB1, 0xF3, 0x25, 0xB0, 0x3A,
                    /* 02B8 */  0x26, 0x01, 0x97, 0xA8, 0x26, 0x40, 0x58, 0x80,
                    /* 02C0 */  0x37, 0x82, 0x64, 0xAD, 0x9B, 0xC2, 0xF8, 0x94,
                    /* 02C8 */  0x03, 0x9E, 0xFF, 0xFF, 0x29, 0x07, 0x70, 0x70,
                    /* 02D0 */  0x97, 0xF0, 0xB9, 0x0D, 0xAC, 0x18, 0xCF, 0x1B,
                    /* 02D8 */  0x16, 0x0D, 0xA8, 0x11, 0x3C, 0x3F, 0xC0, 0x3E,
                    /* 02E0 */  0x5C, 0xC2, 0xBF, 0x50, 0xFA, 0x92, 0xE3, 0x49,
                    /* 02E8 */  0x05, 0x39, 0x94, 0xD7, 0x9B, 0xD8, 0x61, 0x5E,
                    /* 02F0 */  0x73, 0x9E, 0x2B, 0x3D, 0xB4, 0x87, 0x9C, 0x20,
                    /* 02F8 */  0xEF, 0x37, 0x0F, 0x97, 0x46, 0x7A, 0xAC, 0x34,
                    /* 0300 */  0x8A, 0x41, 0xCE, 0x2C, 0x6A, 0xB4, 0x28, 0xC6,
                    /* 0308 */  0x0B, 0x12, 0x2D, 0xE2, 0x11, 0x3C, 0xE6, 0xB0,
                    /* 0310 */  0x58, 0x07, 0x02, 0xFD, 0xA3, 0x7C, 0xCC, 0x01,
                    /* 0318 */  0x1C, 0xFD, 0xFF, 0x8F, 0x39, 0xC0, 0xFD, 0x30,
                    /* 0320 */  0x07, 0x8E, 0xD3, 0x02, 0x1F, 0x15, 0xBF, 0x32,
                    /* 0328 */  0xB0, 0x33, 0x09, 0x30, 0x89, 0xF2, 0xF4, 0xD0,
                    /* 0330 */  0x38, 0xAD, 0xF1, 0x39, 0x20, 0x1B, 0x27, 0x21,
                    /* 0338 */  0x3A, 0x08, 0x2B, 0xA1, 0xD2, 0x89, 0xC5, 0x98,
                    /* 0340 */  0x6F, 0x0D, 0x71, 0x9F, 0x0D, 0x3C, 0x1F, 0x4C,
                    /* 0348 */  0xFA, 0x83, 0x82, 0xCE, 0x3F, 0x06, 0x77, 0x6E,
                    /* 0350 */  0x12, 0xE5, 0x1E, 0x10, 0x85, 0x77, 0xD2, 0x63,
                    /* 0358 */  0x10, 0x05, 0x31, 0xA0, 0x63, 0x40, 0xC8, 0xCA,
                    /* 0360 */  0x41, 0x00, 0x7D, 0x9D, 0xF0, 0x91, 0xC1, 0xE7,
                    /* 0368 */  0x8C, 0x28, 0x67, 0xE4, 0x03, 0xC6, 0xE3, 0x02,
                    /* 0370 */  0x1B, 0x8E, 0x0F, 0x02, 0xFC, 0x80, 0xE2, 0x9B,
                    /* 0378 */  0x81, 0xB1, 0xAD, 0xE6, 0xB8, 0x83, 0x02, 0x33,
                    /* 0380 */  0xFC, 0x0B, 0x8C, 0x09, 0x7C, 0xCF, 0x78, 0xDB,
                    /* 0388 */  0x01, 0xCB, 0x19, 0xE3, 0xB1, 0xC4, 0xFA, 0x0E,
                    /* 0390 */  0x03, 0x50, 0xFE, 0xFF, 0x87, 0x01, 0x3C, 0x90,
                    /* 0398 */  0xA7, 0xEF, 0x13, 0xCD, 0x23, 0x00, 0x1B, 0xC3,
                    /* 03A0 */  0x43, 0x8D, 0xD1, 0x8C, 0xCE, 0xE3, 0xCF, 0x15,
                    /* 03A8 */  0x75, 0x7D, 0xF4, 0x5C, 0x0D, 0xE2, 0xB9, 0x3A,
                    /* 03B0 */  0x0C, 0x84, 0x9C, 0xCC, 0x15, 0x75, 0x7B, 0xF1,
                    /* 03B8 */  0x88, 0xEC, 0x73, 0xAA, 0x64, 0xB0, 0x9C, 0x20,
                    /* 03C0 */  0xCA, 0xAB, 0x06, 0xAC, 0x83, 0x40, 0x44, 0x36,
                    /* 03C8 */  0x0F, 0xDF, 0x95, 0xF0, 0xB3, 0xE5, 0x83, 0xF1,
                    /* 03D0 */  0x55, 0x02, 0xFE, 0x70, 0xF9, 0xA9, 0xE4, 0xDD,
                    /* 03D8 */  0x24, 0x81, 0x05, 0x4E, 0x17, 0xE4, 0xF0, 0x18,
                    /* 03E0 */  0x41, 0xEB, 0x91, 0x85, 0xBB, 0x14, 0x1D, 0x17,
                    /* 03E8 */  0xBF, 0x1D, 0xF8, 0xC6, 0xC3, 0xEE, 0x34, 0xB8,
                    /* 03F0 */  0x8B, 0x18, 0x06, 0xD6, 0x23, 0xE5, 0xB0, 0x46,
                    /* 03F8 */  0x0B, 0x7B, 0xC0, 0x6F, 0x1C, 0x3E, 0xAE, 0x78,
                    /* 0400 */  0x66, 0xC6, 0x08, 0xEB, 0x7B, 0x0A, 0x38, 0xEE,
                    /* 0408 */  0x64, 0xF0, 0x03, 0x5C, 0x81, 0x40, 0xF8, 0xFF,
                    /* 0410 */  0xBF, 0x02, 0xF1, 0xB3, 0x06, 0xBB, 0x92, 0x19,
                    /* 0418 */  0xE4, 0x45, 0xC9, 0xE7, 0x1A, 0xA3, 0x07, 0x7A,
                    /* 0420 */  0xDF, 0xC0, 0xDF, 0x84, 0x60, 0xDF, 0x40, 0xE0,
                    /* 0428 */  0x0C, 0xC5, 0x37, 0x10, 0xE0, 0x70, 0x8C, 0xC0,
                    /* 0430 */  0xDD, 0x40, 0x80, 0xF5, 0x1D, 0x82, 0xDD, 0x40,
                    /* 0438 */  0x80, 0xE5, 0xE9, 0x05, 0x77, 0x03, 0x01, 0x6E,
                    /* 0440 */  0xFF, 0xFF, 0xFB, 0x0B, 0x98, 0x6E, 0x20, 0xC0,
                    /* 0448 */  0x7C, 0xD4, 0xBE, 0x81, 0x00, 0x96, 0xCE, 0x1A,
                    /* 0450 */  0xEC, 0x06, 0x02, 0xFE, 0x88, 0x3E, 0xC6, 0xC3,
                    /* 0458 */  0x62, 0x0C, 0x5D, 0xD2, 0x16, 0x4E, 0x61, 0x7C,
                    /* 0460 */  0x4A, 0x04, 0x4E, 0xFF, 0xFF, 0x53, 0x22, 0xF0,
                    /* 0468 */  0x3A, 0x57, 0xF8, 0x04, 0x00, 0xB6, 0xCB, 0x28,
                    /* 0470 */  0x1B, 0xFA, 0xBB, 0x81, 0x2F, 0x8A, 0x60, 0x3C,
                    /* 0478 */  0x28, 0xC2, 0x1E, 0xD5, 0x0B, 0x41, 0x88, 0xA0,
                    /* 0480 */  0x6F, 0xD4, 0x9E, 0xD8, 0x4B, 0xC5, 0x0B, 0x62,
                    /* 0488 */  0x90, 0xA7, 0xC3, 0x73, 0x8B, 0xF4, 0xA0, 0x68,
                    /* 0490 */  0xA4, 0x30, 0x0F, 0x8A, 0x46, 0x0C, 0xE3, 0x83,
                    /* 0498 */  0xA2, 0xCF, 0x89, 0x86, 0x7B, 0xBB, 0xF6, 0x79,
                    /* 04A0 */  0x23, 0x52, 0xF8, 0xD8, 0xBE, 0x69, 0x44, 0x78,
                    /* 04A8 */  0x50, 0x64, 0xA1, 0x0E, 0x8A, 0x80, 0xCA, 0xFF,
                    /* 04B0 */  0xFF, 0x41, 0x11, 0xB8, 0x1D, 0x85, 0xC1, 0x71,
                    /* 04B8 */  0x5D, 0xE6, 0x33, 0x38, 0x97, 0xD8, 0x1E, 0xE0,
                    /* 04C0 */  0x73, 0x22, 0x30, 0x91, 0xBF, 0x42, 0x0D, 0xD3,
                    /* 04C8 */  0x79, 0xDE, 0x32, 0xBA, 0x55, 0x71, 0x0E, 0x2B,
                    /* 04D0 */  0x7F, 0x1F, 0xE8, 0xB0, 0xC5, 0x8E, 0x0B, 0x27,
                    /* 04D8 */  0xF8, 0x16, 0x74, 0x4A, 0xC6, 0xF1, 0xA8, 0x3D,
                    /* 04E0 */  0x7C, 0x8F, 0xC8, 0x4A, 0x21, 0x75, 0xAF, 0xE2,
                    /* 04E8 */  0x1A, 0x61, 0xA4, 0xF0, 0x79, 0xA0, 0xC3, 0x11,
                    /* 04F0 */  0xD7, 0x04, 0x23, 0x38, 0x83, 0xF8, 0x54, 0xE2,
                    /* 04F8 */  0x24, 0x10, 0x32, 0x72, 0x12, 0x40, 0x8D, 0xCE,
                    /* 0500 */  0x97, 0x15, 0xFC, 0xF8, 0x02, 0x3D, 0x32, 0x24,
                    /* 0508 */  0x38, 0xB1, 0x37, 0x2B, 0xF0, 0x5E, 0xB4, 0xC1,
                    /* 0510 */  0x15, 0x64, 0x52, 0x68, 0x2D, 0x97, 0x77, 0x32,
                    /* 0518 */  0x28, 0x1F, 0x25, 0x5E, 0x42, 0x70, 0x04, 0xFF,
                    /* 0520 */  0xFF, 0x83, 0x02, 0xEB, 0x31, 0x8F, 0x0F, 0x0A,
                    /* 0528 */  0x3C, 0x07, 0x34, 0x0F, 0x0A, 0xA7, 0xE4, 0x22,
                    /* 0530 */  0xE0, 0x4B, 0x0B, 0xB9, 0xA3, 0xF8, 0x48, 0xE1,
                    /* 0538 */  0x31, 0x81, 0xF9, 0xDE, 0xC4, 0xC7, 0x04, 0x9E,
                    /* 0540 */  0x14, 0x63, 0x42, 0x5F, 0x7D, 0xD8, 0x8D, 0x82,
                    /* 0548 */  0x1D, 0x2B, 0x9E, 0xA1, 0x3C, 0x25, 0xF0, 0x22,
                    /* 0550 */  0x79, 0x4A, 0xE0, 0x0A, 0x35, 0x25, 0x1F, 0x2B,
                    /* 0558 */  0xE8, 0xAC, 0xF9, 0xCD, 0x80, 0x4F, 0x8A, 0x13,
                    /* 0560 */  0x4C, 0x00, 0xA1, 0xBB, 0x8C, 0xC7, 0x04, 0xEF,
                    /* 0568 */  0xD6, 0x0F, 0xEF, 0x86, 0xE5, 0xA1, 0xC1, 0x9A,
                    /* 0570 */  0x83, 0x87, 0xC6, 0xFF, 0xFF, 0x43, 0x03, 0xC7,
                    /* 0578 */  0x65, 0x0F, 0x58, 0xBC, 0x1E, 0x7C, 0x01, 0xE1,
                    /* 0580 */  0x91, 0x4F, 0x10, 0x14, 0xC4, 0x07, 0x04, 0xC7,
                    /* 0588 */  0x39, 0x3B, 0xFA, 0x02, 0x82, 0x3E, 0x38, 0x78,
                    /* 0590 */  0x40, 0x0F, 0x4D, 0x1E, 0xD2, 0xA9, 0xBC, 0x5B,
                    /* 0598 */  0xF8, 0x6E, 0xC3, 0x6E, 0x7B, 0xE0, 0xBE, 0xCD,
                    /* 05A0 */  0xF9, 0xB6, 0x07, 0x9E, 0xF3, 0x92, 0x6F, 0x7B,
                    /* 05A8 */  0xC0, 0x45, 0xCC, 0xF9, 0x15, 0x90, 0xF2, 0xFF,
                    /* 05B0 */  0xBF, 0xED, 0x61, 0xEE, 0x67, 0xCF, 0xAF, 0xC0,
                    /* 05B8 */  0xE0, 0x74, 0xC1, 0x0E, 0x7B, 0x60, 0xCB, 0xFA,
                    /* 05C0 */  0xAC, 0xD0, 0xBD, 0x08, 0x97, 0x6A, 0xE5, 0x3A,
                    /* 05C8 */  0x02, 0xB2, 0x7B, 0x11, 0xCC, 0x14, 0x90, 0xBA,
                    /* 05D0 */  0x17, 0x71, 0xFD, 0x30, 0xD2, 0x77, 0x2F, 0x42,
                    /* 05D8 */  0x29, 0xBA, 0x17, 0x51, 0x10, 0xDF, 0x8B, 0x00,
                    /* 05E0 */  0x86, 0xFC, 0xFF, 0xEF, 0x45, 0x80, 0x8F, 0x10,
                    /* 05E8 */  0x63, 0x42, 0xEB, 0x00, 0x26, 0xE7, 0x82, 0x13,
                    /* 05F0 */  0x7A, 0x2E, 0x02, 0xB6, 0x99, 0xCE, 0x45, 0x68,
                    /* 05F8 */  0x60, 0x9F, 0x0C, 0xF8, 0xA0, 0xD8, 0xB5, 0x08,
                    /* 0600 */  0xCC, 0x97, 0x18, 0x5F, 0x8B, 0x00, 0x0F, 0xFF,
                    /* 0608 */  0x7F, 0x02, 0xCB, 0x7B, 0x19, 0xE8, 0xFE, 0xC1,
                    /* 0610 */  0x05, 0xC1, 0xE8, 0x00, 0x61, 0x10, 0xCF, 0xC9,
                    /* 0618 */  0xD7, 0x22, 0xC0, 0x4D, 0x94, 0x71, 0xA1, 0xAF,
                    /* 0620 */  0x68, 0x70, 0x46, 0x05, 0xEE, 0x63, 0x81, 0x47,
                    /* 0628 */  0x05, 0xBE, 0x53, 0x1A, 0xFE, 0x2A, 0xE4, 0x33,
                    /* 0630 */  0x1A, 0xE6, 0xA0, 0xC1, 0x8E, 0x01, 0x1E, 0x14,
                    /* 0638 */  0xB8, 0x2E, 0x69, 0xB8, 0xB1, 0xC1, 0xF3, 0x70,
                    /* 0640 */  0x7D, 0x00, 0xDD, 0x2D, 0x8B, 0xFF, 0xFF, 0x6F,
                    /* 0648 */  0x59, 0xC0, 0xF7, 0x8C, 0x0E, 0x7C, 0x6F, 0x59,
                    /* 0650 */  0x60, 0x3E, 0xA3, 0x63, 0x6E, 0x59, 0xE0, 0x94,
                    /* 0658 */  0xFC, 0x28, 0xF0, 0xD9, 0x99, 0xCA, 0x5D, 0x36,
                    /* 0660 */  0x85, 0xF1, 0x09, 0x1D, 0xF0, 0xF1, 0xFF, 0x3F,
                    /* 0668 */  0xA1, 0xC3, 0x3D, 0x36, 0x79, 0xFC, 0xE0, 0x38,
                    /* 0670 */  0x3D, 0x9C, 0xC1, 0x29, 0x44, 0x7B, 0xD5, 0xF7,
                    /* 0678 */  0xC4, 0xDF, 0x9E, 0x3C, 0xA4, 0x28, 0x01, 0xE3,
                    /* 0680 */  0xC5, 0x88, 0x1B, 0xD2, 0xA7, 0x6A, 0x5F, 0x9B,
                    /* 0688 */  0x0D, 0x14, 0xEF, 0xB0, 0xC2, 0xC6, 0x79, 0x0D,
                    /* 0690 */  0xF0, 0xE1, 0xF9, 0x35, 0xC0, 0x67, 0x03, 0x03,
                    /* 0698 */  0x9D, 0xE9, 0x53, 0x3F, 0xEC, 0x83, 0x3A, 0x6C,
                    /* 06A0 */  0x6F, 0x93, 0x13, 0x44, 0x84, 0xC0, 0x2F, 0x16,
                    /* 06A8 */  0xE7, 0xD4, 0xDA, 0x05, 0x5D, 0x23, 0x3C, 0xC4,
                    /* 06B0 */  0x07, 0xB8, 0xB7, 0x92, 0x07, 0x75, 0x0F, 0xE5,
                    /* 06B8 */  0xE9, 0x29, 0x6A, 0x94, 0x53, 0x08, 0xF3, 0x8A,
                    /* 06C0 */  0x1E, 0x30, 0xCA, 0xB3, 0x49, 0xB4, 0xA8, 0x81,
                    /* 06C8 */  0x5F, 0x12, 0x62, 0x1B, 0x34, 0xD0, 0x7B, 0xBA,
                    /* 06D0 */  0x47, 0xF0, 0xA0, 0xCE, 0xA2, 0x1D, 0xD4, 0x01,
                    /* 06D8 */  0xD5, 0xFF, 0xFF, 0x83, 0x3A, 0xB8, 0xAF, 0x33,
                    /* 06E0 */  0x3E, 0xC1, 0xC0, 0x3F, 0x07, 0x3C, 0x29, 0xE0,
                    /* 06E8 */  0xEE, 0x4E, 0xBE, 0x33, 0x60, 0x08, 0x7C, 0x56,
                    /* 06F0 */  0x07, 0x1E, 0xD1, 0x6F, 0x8B, 0x34, 0x36, 0x88,
                    /* 06F8 */  0xEE, 0x90, 0xFC, 0x28, 0xE3, 0x90, 0xCB, 0xD5,
                    /* 0700 */  0x1D, 0x92, 0x4F, 0x89, 0x5D, 0x10, 0x0C, 0x7F,
                    /* 0708 */  0x08, 0x41, 0x3C, 0x2C, 0x36, 0x05, 0x9F, 0x11,
                    /* 0710 */  0x4C, 0xE0, 0x38, 0x07, 0x2E, 0x3A, 0x78, 0x07,
                    /* 0718 */  0xA1, 0x50, 0x94, 0xDB, 0x2D, 0x4A, 0x3C, 0x8C,
                    /* 0720 */  0xE0, 0x0C, 0xE2, 0xA3, 0x82, 0x03, 0x41, 0xC8,
                    /* 0728 */  0xC9, 0x79, 0x00, 0x75, 0x3E, 0xF1, 0xA4, 0x4E,
                    /* 0730 */  0x16, 0x3B, 0x17, 0xDC, 0xEC, 0x7C, 0xA8, 0xF1,
                    /* 0738 */  0xA1, 0xE7, 0x4D, 0x12, 0xBC, 0x77, 0x8E, 0x17,
                    /* 0740 */  0x25, 0xB0, 0xDC, 0x34, 0x5E, 0x39, 0x5E, 0x37,
                    /* 0748 */  0xD9, 0xC0, 0x70, 0x47, 0x49, 0x0F, 0x0C, 0xFF,
                    /* 0750 */  0xFF, 0x3F, 0x0A, 0x1C, 0xD7, 0x49, 0x81, 0x77,
                    /* 0758 */  0xCC, 0x9E, 0x14, 0xD8, 0x0E, 0x77, 0xC0, 0x22,
                    /* 0760 */  0x3C, 0x3A, 0x85, 0x71, 0xDC, 0x21, 0x51, 0x10,
                    /* 0768 */  0x9F, 0x0E, 0x7C, 0x6A, 0xF3, 0x68, 0x71, 0x33,
                    /* 0770 */  0xF1, 0x88, 0x5E, 0xEE, 0x70, 0xA7, 0x36, 0xB0,
                    /* 0778 */  0x8F, 0xC4, 0xA7, 0x36, 0xF0, 0x8C, 0x96, 0x9D,
                    /* 0780 */  0xC5, 0x80, 0x89, 0x90, 0xB3, 0x18, 0xE8, 0x86,
                    /* 0788 */  0xEC, 0xB3, 0x18, 0xFC, 0xFF, 0xFF, 0x59, 0x0C,
                    /* 0790 */  0xB8, 0x1C, 0x03, 0x7C, 0x78, 0x02, 0xC7, 0x35,
                    /* 0798 */  0x8C, 0x1F, 0x98, 0xB0, 0x40, 0xCF, 0x1E, 0x1C,
                    /* 07A0 */  0xE7, 0xC9, 0xC9, 0xC0, 0x1C, 0x8C, 0x5D, 0x4D,
                    /* 07A8 */  0xB0, 0xB7, 0x09, 0x1F, 0x73, 0xE4, 0x6B, 0x2C,
                    /* 07B0 */  0x2C, 0xC6, 0xB0, 0x25, 0x70, 0xD1, 0x14, 0xC6,
                    /* 07B8 */  0x27, 0x31, 0xC0, 0xD5, 0xE8, 0xC1, 0x73, 0x12,
                    /* 07C0 */  0x83, 0x35, 0x77, 0x86, 0x64, 0x54, 0x23, 0xBE,
                    /* 07C8 */  0x13, 0xF8, 0x0A, 0x06, 0xFB, 0x08, 0x86, 0xFF,
                    /* 07D0 */  0xFF, 0x1F, 0xC1, 0xB0, 0x87, 0xAE, 0xB7, 0x89,
                    /* 07D8 */  0xD7, 0xAE, 0x23, 0x7A, 0x72, 0x89, 0x10, 0xE3,
                    /* 07E0 */  0x95, 0xE2, 0xD5, 0xEB, 0x09, 0xE3, 0xD4, 0x22,
                    /* 07E8 */  0x1D, 0xDC, 0x23, 0x98, 0x07, 0xF0, 0x1A, 0xF6,
                    /* 07F0 */  0xEA, 0xF5, 0x08, 0xE6, 0xD3, 0x57, 0xAC, 0x47,
                    /* 07F8 */  0x30, 0x03, 0x05, 0x8D, 0x18, 0x34, 0x50, 0xBC,
                    /* 0800 */  0x87, 0x31, 0x0F, 0x20, 0x4E, 0x90, 0xC0, 0x8F,
                    /* 0808 */  0x60, 0x00, 0xA3, 0xAC, 0x5E, 0x14, 0x90, 0x57,
                    /* 0810 */  0x4A, 0xFC, 0x11, 0x0C, 0xCC, 0xFF, 0xFF, 0x23,
                    /* 0818 */  0x18, 0x5E, 0xC2, 0xE3, 0x45, 0x43, 0xB0, 0x9E,
                    /* 0820 */  0xA7, 0x8C, 0x8E, 0x60, 0xFC, 0x48, 0x60, 0x05,
                    /* 0828 */  0x4F, 0x04, 0xE1, 0xBF, 0xC7, 0x04, 0x3E, 0x9B,
                    /* 0830 */  0x47, 0x82, 0x63, 0x78, 0xA6, 0x60, 0x17, 0x96,
                    /* 0838 */  0x07, 0x0A, 0x4F, 0xD7, 0x99, 0x0F, 0x64, 0x74,
                    /* 0840 */  0xE0, 0x4E, 0x0B, 0x23, 0x55, 0xA7, 0x68, 0x94,
                    /* 0848 */  0x8E, 0x53, 0x18, 0x05, 0xF1, 0xA1, 0xC1, 0xC7,
                    /* 0850 */  0x63, 0xFC, 0xE0, 0x3C, 0x09, 0xFC, 0x01, 0x99,
                    /* 0858 */  0x9F, 0xBD, 0x80, 0xE1, 0xF5, 0x98, 0x1D, 0x8F,
                    /* 0860 */  0xF1, 0x03, 0xF3, 0x4C, 0x61, 0x5C, 0xD6, 0xC1,
                    /* 0868 */  0x7B, 0x73, 0xF0, 0x09, 0x0C, 0xE6, 0xF1, 0x18,
                    /* 0870 */  0x5C, 0xA7, 0x52, 0xDC, 0xD1, 0x82, 0xDF, 0x02,
                    /* 0878 */  0x7D, 0xFE, 0x78, 0xFA, 0xF1, 0x49, 0xCE, 0xA3,
                    /* 0880 */  0x07, 0xDB, 0xFF, 0x7F, 0x4A, 0x98, 0xEB, 0x81,
                    /* 0888 */  0x47, 0x0F, 0xFF, 0xF6, 0x81, 0xBD, 0xA3, 0x01,
                    /* 0890 */  0x8B, 0x58, 0x17, 0x41, 0x54, 0x90, 0x8B, 0x20,
                    /* 0898 */  0x05, 0xF1, 0xC4, 0x7C, 0x9F, 0xF7, 0x1D, 0x0D,
                    /* 08A0 */  0x77, 0x9F, 0x07, 0x5E, 0x50, 0xBE, 0xA5, 0x81,
                    /* 08A8 */  0x2F, 0xD6, 0xB8, 0xD0, 0xA2, 0x2E, 0x0F, 0x50,
                    /* 08B0 */  0x26, 0x10, 0xE6, 0x44, 0x82, 0x3F, 0x89, 0x44,
                    /* 08B8 */  0x78, 0x28, 0xF2, 0x65, 0x8C, 0x8D, 0x0D, 0xEC,
                    /* 08C0 */  0x07, 0x0A, 0x5F, 0xE8, 0x80, 0xC9, 0xFF, 0xFF,
                    /* 08C8 */  0x42, 0x07, 0x36, 0x11, 0x17, 0x3A, 0xD0, 0xDD,
                    /* 08D0 */  0x33, 0xF8, 0x85, 0x0E, 0x78, 0x5E, 0x37, 0x7C,
                    /* 08D8 */  0x07, 0x03, 0xCB, 0x15, 0x87, 0xDF, 0xC1, 0xF8,
                    /* 08E0 */  0x0D, 0xCC, 0x20, 0x61, 0x62, 0x86, 0xF1, 0x51,
                    /* 08E8 */  0xCD, 0x38, 0xCF, 0x61, 0x0C, 0xE9, 0x29, 0x01,
                    /* 08F0 */  0x7B, 0xF2, 0x70, 0xBE, 0x7B, 0x0F, 0x6A, 0x28,
                    /* 08F8 */  0xCE, 0xF4, 0x2A, 0xD0, 0xD4, 0xCF, 0xD7, 0xA7,
                    /* 0900 */  0x17, 0x18, 0x39, 0xE0, 0x74, 0xED, 0xE1, 0x09,
                    /* 0908 */  0x60, 0xA4, 0x7F, 0xF9, 0x3A, 0x6C, 0x70, 0xC5,
                    /* 0910 */  0xB7, 0x1F, 0x0A, 0xE2, 0x2B, 0x89, 0xD3, 0x5C,
                    /* 0918 */  0x7B, 0xD0, 0x7A, 0x40, 0xE4, 0x73, 0xEC, 0x1A,
                    /* 0920 */  0xC2, 0x83, 0x0F, 0xF0, 0xFA, 0xFF, 0x1F, 0x7C,
                    /* 0928 */  0xC0, 0x93, 0xEB, 0xE0, 0x83, 0x1E, 0x8C, 0xA7,
                    /* 0930 */  0x05, 0xEB, 0xE6, 0x03, 0x38, 0x38, 0x02, 0xC0,
                    /* 0938 */  0xB9, 0x72, 0x9D, 0xFC, 0x91, 0x3D, 0x02, 0x00,
                    /* 0940 */  0x9B, 0xD3, 0x0F, 0x38, 0x8E, 0x00, 0x60, 0x98,
                    /* 0948 */  0x16, 0xAC, 0x23, 0x00, 0x70, 0x42, 0xF2, 0x11,
                    /* 0950 */  0x00, 0xFB, 0xFF, 0xBF, 0x4B, 0x01, 0xEF, 0x61,
                    /* 0958 */  0xFA, 0x2E, 0x05, 0x9C, 0xBF, 0x10, 0xBE, 0x8F,
                    /* 0960 */  0xF0, 0xC8, 0xD7, 0x08, 0x0A, 0xE2, 0x2B, 0x82,
                    /* 0968 */  0xEF, 0x52, 0xC0, 0xF3, 0x02, 0xE4, 0x0B, 0x12,
                    /* 0970 */  0xF0, 0x96, 0x70, 0x41, 0x42, 0xFF, 0xFF, 0x2F,
                    /* 0978 */  0x48, 0xF0, 0x87, 0xED, 0x0B, 0x12, 0x70, 0x45,
                    /* 0980 */  0xF5, 0x05, 0x09, 0x1C, 0x77, 0x21, 0x76, 0x3F,
                    /* 0988 */  0x02, 0xAB, 0xD6, 0x1F, 0x85, 0xEE, 0x47, 0x9C,
                    /* 0990 */  0xC3, 0x4A, 0x17, 0xAD, 0x53, 0x35, 0xBB, 0xE0,
                    /* 0998 */  0x1E, 0xE7, 0x5B, 0xCE, 0x3B, 0x80, 0x71, 0x3C,
                    /* 09A0 */  0x17, 0x9F, 0x27, 0x8C, 0x9F, 0xA0, 0x32, 0x48,
                    /* 09A8 */  0xDD, 0x90, 0xB8, 0x26, 0x18, 0x69, 0x3B, 0x68,
                    /* 09B0 */  0xA2, 0xD4, 0x1C, 0x34, 0x29, 0x88, 0x0F, 0x9A,
                    /* 09B8 */  0x80, 0xAF, 0xFF, 0xFF, 0xF5, 0x08, 0xF0, 0x11,
                    /* 09C0 */  0x66, 0xFC, 0xE8, 0xC9, 0xF8, 0x4E, 0x80, 0x3F,
                    /* 09C8 */  0x3F, 0xFB, 0x48, 0xE2, 0x23, 0xF8, 0xE3, 0x11,
                    /* 09D0 */  0x30, 0xBD, 0xCF, 0x00, 0x8B, 0xD8, 0xB7, 0x07,
                    /* 09D8 */  0x54, 0xD0, 0xDB, 0x03, 0x05, 0xF1, 0xA5, 0xC4,
                    /* 09E0 */  0x67, 0x4D, 0x60, 0xFD, 0xFF, 0xBF, 0xCF, 0x80,
                    /* 09E8 */  0xE5, 0x92, 0x81, 0xBF, 0xFD, 0xB3, 0xFB, 0xC3,
                    /* 09F0 */  0x03, 0xBA, 0xAF, 0x18, 0xFC, 0x94, 0x09, 0x3C,
                    /* 09F8 */  0x0F, 0x05, 0xEC, 0x92, 0x01, 0xE3, 0x44, 0xE1,
                    /* 0A00 */  0x51, 0x71, 0x02, 0x87, 0x18, 0x06, 0x1D, 0x14,
                    /* 0A08 */  0xB8, 0x0E, 0x19, 0x9C, 0xC6, 0xF7, 0x23, 0xB8,
                    /* 0A10 */  0x97, 0x0C, 0x70, 0x05, 0x1B, 0x1A, 0x5A, 0xCA,
                    /* 0A18 */  0x31, 0x81, 0x1E, 0x6F, 0xD8, 0x39, 0xDE, 0xF7,
                    /* 0A20 */  0x1E, 0x36, 0x38, 0x70, 0x1F, 0x32, 0x3C, 0x38,
                    /* 0A28 */  0x78, 0xB7, 0x0D, 0x0F, 0x0E, 0xE6, 0xFF, 0x7F,
                    /* 0A30 */  0x70, 0x30, 0xAE, 0x52, 0xC0, 0x23, 0xF8, 0xD8,
                    /* 0A38 */  0x51, 0x57, 0x29, 0x70, 0x9C, 0xEB, 0xF8, 0x55,
                    /* 0A40 */  0x0A, 0x78, 0x0E, 0xF0, 0x55, 0x0A, 0x2C, 0xD7,
                    /* 0A48 */  0x26, 0x36, 0x87, 0xE7, 0x26, 0x7E, 0x95, 0xF2,
                    /* 0A50 */  0xA1, 0x06, 0x7B, 0x85, 0xF1, 0xF5, 0x46, 0xA7,
                    /* 0A58 */  0x56, 0x14, 0x87, 0xA3, 0x9C, 0x5A, 0x11, 0xB7,
                    /* 0A60 */  0x28, 0x98, 0xD2, 0xCF, 0xAD, 0x28, 0xD1, 0x30,
                    /* 0A68 */  0x92, 0x7C, 0x6E, 0x45, 0x89, 0x3C, 0xB7, 0x52,
                    /* 0A70 */  0x10, 0x9F, 0x10, 0x7C, 0x8B, 0x02, 0x56, 0xFF,
                    /* 0A78 */  0xFF, 0x5B, 0x14, 0x60, 0xF9, 0xD0, 0x0A, 0x07,
                    /* 0A80 */  0xF0, 0x31, 0x0A, 0x70, 0x70, 0x11, 0xF5, 0x35,
                    /* 0A88 */  0x08, 0xFE, 0x98, 0xC0, 0x8A, 0xE4, 0x31, 0x81,
                    /* 0A90 */  0xE1, 0xFF, 0x3F, 0x26, 0x5C, 0xA0, 0x3B, 0x02,
                    /* 0A98 */  0x5A, 0xC5, 0x25, 0x08, 0x79, 0x43, 0x00, 0x2F,
                    /* 0AA0 */  0x8D, 0x4F, 0xAC, 0x30, 0x6F, 0x08, 0xE0, 0xBA,
                    /* 0AA8 */  0xB0, 0x02, 0x2C, 0x3A, 0x16, 0x61, 0xFF, 0xFF,
                    /* 0AB0 */  0xC7, 0x22, 0x30, 0xDC, 0x0C, 0xF8, 0xB1, 0x08,
                    /* 0AB8 */  0xF0, 0x71, 0x61, 0xE5, 0xC7, 0x22, 0xF8, 0x32,
                    /* 0AC0 */  0x8E, 0x45, 0x68, 0x19, 0xC7, 0x22, 0x84, 0xC8,
                    /* 0AC8 */  0x71, 0x08, 0xE1, 0xE1, 0x06, 0xC6, 0xD1, 0x50,
                    /* 0AD0 */  0xE7, 0x21, 0x7A, 0x6A, 0x70, 0x60, 0x18, 0xC5,
                    /* 0AD8 */  0x3D, 0x1E, 0xA2, 0x02, 0x1E, 0x0F, 0x29, 0x88,
                    /* 0AE0 */  0x8F, 0x00, 0x0E, 0x72, 0x41, 0x41, 0x1F, 0xD4,
                    /* 0AE8 */  0x3C, 0xA8, 0x57, 0x5A, 0x76, 0xFE, 0xF0, 0xE0,
                    /* 0AF0 */  0xF8, 0xA9, 0x08, 0x78, 0x5E, 0xE4, 0xE1, 0x4C,
                    /* 0AF8 */  0x15, 0xDE, 0x29, 0xE5, 0xFF, 0xFF, 0x5A, 0x04,
                    /* 0B00 */  0xFC, 0x6F, 0x59, 0xC0, 0xF0, 0x54, 0x04, 0xC6,
                    /* 0B08 */  0x5B, 0x16, 0x9C, 0xCB, 0x21, 0x8C, 0xF1, 0x83,
                    /* 0B10 */  0x77, 0x66, 0xBE, 0x1C, 0xC1, 0x3C, 0xF4, 0x00,
                    /* 0B18 */  0xDF, 0xFF, 0xFF, 0xA1, 0x07, 0xB0, 0x70, 0x60,
                    /* 0B20 */  0x05, 0xD7, 0xA1, 0x07, 0xF8, 0xC4, 0x3E, 0xF4,
                    /* 0B28 */  0x80, 0x0E, 0x96, 0x1F, 0x7A, 0x80, 0xE7, 0x1C,
                    /* 0B30 */  0x1F, 0x7A, 0xC0, 0x76, 0x56, 0x61, 0xD7, 0x7D,
                    /* 0B38 */  0x58, 0xF1, 0xAE, 0xFB, 0xA8, 0x0B, 0x84, 0x03,
                    /* 0B40 */  0x59, 0xF8, 0xFF, 0x0F, 0xC2, 0x80, 0xE7, 0xD0,
                    /* 0B48 */  0xF5, 0xD0, 0x05, 0xEA, 0x09, 0xD4, 0x38, 0x09,
                    /* 0B50 */  0x81, 0x1C, 0x62, 0xF0, 0x03, 0x38, 0x36, 0x83,
                    /* 0B58 */  0xC5, 0x88, 0xF6, 0x10, 0xF4, 0x8E, 0x63, 0xAC,
                    /* 0B60 */  0xA3, 0xF6, 0x3D, 0xC8, 0x77, 0x12, 0x5D, 0xFA,
                    /* 0B68 */  0x51, 0x72, 0x61, 0x24, 0xF6, 0x85, 0xA0, 0x23,
                    /* 0B70 */  0x04, 0x97, 0x77, 0xCC, 0xA4, 0x20, 0x1E, 0x9F,
                    /* 0B78 */  0x73, 0x5C, 0x42, 0x7C, 0xF2, 0x01, 0x85, 0xE6,
                    /* 0B80 */  0x93, 0x0F, 0x88, 0x8F, 0x1F, 0xE0, 0x9A, 0x13,
                    /* 0B88 */  0x9C, 0xF9, 0xBF, 0x1F, 0x9C, 0xD2, 0x73, 0x8A,
                    /* 0B90 */  0xCF, 0x05, 0x46, 0x38, 0xAC, 0x73, 0x02, 0xEF,
                    /* 0B98 */  0x85, 0x07, 0x7C, 0x17, 0x46, 0xCF, 0x09, 0x77,
                    /* 0BA0 */  0x97, 0xF1, 0x9C, 0x1E, 0x05, 0x2A, 0xC6, 0xD4,
                    /* 0BA8 */  0xFD, 0x20, 0x7A, 0x94, 0x67, 0x07, 0x8F, 0x09,
                    /* 0BB0 */  0xAC, 0xE7, 0x02, 0x8F, 0x09, 0xF6, 0xFF, 0x7F,
                    /* 0BB8 */  0xDA, 0x60, 0x38, 0x88, 0x35, 0x7F, 0xA7, 0x20,
                    /* 0BC0 */  0x67, 0x15, 0xC3, 0x46, 0xF5, 0x9C, 0xC0, 0x7B,
                    /* 0BC8 */  0xD0, 0x01, 0xDF, 0xB4, 0xE1, 0xDC, 0x4F, 0xCE,
                    /* 0BD0 */  0xE8, 0xA4, 0xDF, 0x51, 0x9E, 0x0C, 0xD8, 0xB9,
                    /* 0BD8 */  0xC3, 0x63, 0x02, 0xEB, 0x79, 0x12, 0x7C, 0x63,
                    /* 0BE0 */  0x02, 0xC3, 0x71, 0xE4, 0x98, 0xC0, 0x7B, 0x89,
                    /* 0BE8 */  0x07, 0xDF, 0xC1, 0x0A, 0xCE, 0xD1, 0x94, 0xDF,
                    /* 0BF0 */  0x0D, 0xF8, 0xC1, 0x0A, 0x3C, 0xFF, 0xFF, 0x83,
                    /* 0BF8 */  0x15, 0x8C, 0x73, 0xAF, 0x87, 0x06, 0xEB, 0x0A,
                    /* 0C00 */  0x0F, 0xBE, 0x83, 0x15, 0x60, 0xD2, 0xC3, 0xC1,
                    /* 0C08 */  0x0A, 0xA8, 0x8B, 0x58, 0xAC, 0x0E, 0x56, 0xE0,
                    /* 0C10 */  0xBA, 0x19, 0xF0, 0x83, 0x15, 0x58, 0xFE, 0xFF,
                    /* 0C18 */  0x07, 0x2B, 0x60, 0x70, 0x2B, 0xF4, 0xC1, 0x0A,
                    /* 0C20 */  0x1C, 0x47, 0x29, 0x3E, 0x88, 0x57, 0x29, 0x8E,
                    /* 0C28 */  0xF2, 0x2C, 0x85, 0x87, 0xF3, 0x5D, 0x0A, 0xCE,
                    /* 0C30 */  0xF9, 0xCA, 0xC2, 0xDF, 0x18, 0x3A, 0x5F, 0x71,
                    /* 0C38 */  0x49, 0xA7, 0x29, 0xAF, 0x59, 0xA7, 0x2D, 0x36,
                    /* 0C40 */  0xFE, 0xC3, 0x78, 0x85, 0xF2, 0x44, 0xE2, 0xC6,
                    /* 0C48 */  0x8E, 0x1B, 0xF9, 0x04, 0x4E, 0xE8, 0x74, 0x0C,
                    /* 0C50 */  0xF6, 0xA8, 0xA5, 0x33, 0x2A, 0x4A, 0x16, 0x8C,
                    /* 0C58 */  0xE4, 0x1F, 0x22, 0x50, 0x82, 0x61, 0x04, 0x67,
                    /* 0C60 */  0x10, 0x9F, 0x03, 0x7C, 0x46, 0xF5, 0x4D, 0x05,
                    /* 0C68 */  0xA7, 0xE5, 0x18, 0x86, 0xB8, 0x42, 0x78, 0x50,
                    /* 0C70 */  0x1E, 0xC8, 0x93, 0xBB, 0xAF, 0x56, 0xC0, 0x33,
                    /* 0C78 */  0xC5, 0xA0, 0xD0, 0xC0, 0x1E, 0x54, 0xC4, 0xE7,
                    /* 0C80 */  0xA6, 0xD3, 0x7F, 0x26, 0xF2, 0x40, 0x7D, 0xB3,
                    /* 0C88 */  0x02, 0xFB, 0xFF, 0xFF, 0x8C, 0x02, 0x6C, 0x63,
                    /* 0C90 */  0x9D, 0x07, 0x50, 0x41, 0xCE, 0x03, 0x14, 0xC4,
                    /* 0C98 */  0x03, 0x73, 0x98, 0xB1, 0xA2, 0xCF, 0x28, 0x70,
                    /* 0CA0 */  0xAF, 0x18, 0xCF, 0x28, 0x60, 0x3E, 0x75, 0x81,
                    /* 0CA8 */  0x2F, 0xD8, 0x5D, 0x08, 0x7D, 0xEA, 0xF2, 0x9D,
                    /* 0CB0 */  0x15, 0x06, 0xC1, 0x10, 0x87, 0x21, 0x3A, 0x2A,
                    /* 0CB8 */  0x70, 0x9D, 0x86, 0xF8, 0x18, 0xF9, 0xE0, 0xE0,
                    /* 0CC0 */  0xDC, 0xBE, 0xC0, 0x77, 0x9C, 0x01, 0xDB, 0xFF,
                    /* 0CC8 */  0xFF, 0x38, 0x03, 0xF3, 0x5D, 0xE0, 0xE3, 0x0C,
                    /* 0CD0 */  0xB8, 0x4E, 0x3E, 0x3E, 0xCE, 0x00, 0x57, 0xC1,
                    /* 0CD8 */  0xC7, 0x4E, 0xD0, 0xDD, 0x5C, 0x38, 0xCA, 0xA3,
                    /* 0CE0 */  0x0B, 0x1C, 0xAC, 0xA0, 0x0F, 0x60, 0xBE, 0x4B,
                    /* 0CE8 */  0xF8, 0xFA, 0xCE, 0xD2, 0x1F, 0x66, 0x50, 0xE7,
                    /* 0CF0 */  0x25, 0x67, 0x5E, 0xB1, 0x3C, 0x1E, 0x66, 0x40,
                    /* 0CF8 */  0x30, 0x03, 0x1C, 0xC1, 0x6C, 0xE7, 0x19, 0x54,
                    /* 0D00 */  0x2A, 0x18, 0xE9, 0x3F, 0x70, 0xA0, 0x14, 0x1F,
                    /* 0D08 */  0x38, 0x28, 0x88, 0xCF, 0x33, 0xF0, 0x06, 0xC3,
                    /* 0D10 */  0xCE, 0x33, 0xC0, 0xED, 0xFF, 0x7F, 0xD9, 0x03,
                    /* 0D18 */  0xDF, 0x71, 0x03, 0x7F, 0x9F, 0x01, 0x5C, 0x89,
                    /* 0D20 */  0xFA, 0x11, 0xE8, 0x3E, 0xC0, 0x65, 0xC0, 0x68,
                    /* 0D28 */  0x46, 0x06, 0xF1, 0xED, 0xC4, 0xF7, 0x19, 0xC0,
                    /* 0D30 */  0xCB, 0xAD, 0x01, 0x0F, 0xEC, 0x1B, 0x01, 0xC3,
                    /* 0D38 */  0x3C, 0xA4, 0x73, 0xF1, 0xA0, 0xC0, 0xFE, 0xFF,
                    /* 0D40 */  0xBF, 0xC7, 0x80, 0xEF, 0x32, 0xE8, 0x2B, 0x83,
                    /* 0D48 */  0x87, 0x8E, 0x03, 0x7E, 0xAD, 0x78, 0x97, 0xF6,
                    /* 0D50 */  0xAD, 0x2A, 0xE8, 0x31, 0x3D, 0x99, 0xF8, 0x44,
                    /* 0D58 */  0xF9, 0xD2, 0x0E, 0x5C, 0x8D, 0x09, 0xD0, 0x76,
                    /* 0D60 */  0x19, 0x04, 0x32, 0xD7, 0x1D, 0xF0, 0x81, 0xFB,
                    /* 0D68 */  0xBA, 0x03, 0x38, 0xB9, 0xBF, 0xB0, 0xEB, 0x0E,
                    /* 0D70 */  0xEC, 0xFF, 0xFF, 0x75, 0x07, 0x4E, 0x00, 0x6F,
                    /* 0D78 */  0xE3, 0x60, 0x61, 0x86, 0x2C, 0x89, 0x0B, 0xA6,
                    /* 0D80 */  0x30, 0x3E, 0xA0, 0xF8, 0x8C, 0x80, 0x1F, 0xF5,
                    /* 0D88 */  0x41, 0x1F, 0xEB, 0x61, 0xB1, 0x5B, 0xA1, 0xE1,
                    /* 0D90 */  0xF8, 0x81, 0xC0, 0x93, 0x7C, 0x64, 0x38, 0x95,
                    /* 0D98 */  0x47, 0x44, 0x5F, 0x09, 0x19, 0xA4, 0xA5, 0x8D,
                    /* 0DA0 */  0x0F, 0x75, 0x05, 0xF3, 0xE0, 0x1E, 0x16, 0x7D,
                    /* 0DA8 */  0x87, 0x89, 0xF8, 0x1E, 0xE2, 0xDB, 0xB8, 0x8F,
                    /* 0DB0 */  0x02, 0xFC, 0xCA, 0xC8, 0xD0, 0x42, 0x63, 0x87,
                    /* 0DB8 */  0xE1, 0x3B, 0xC2, 0x2B, 0xA4, 0x87, 0xF1, 0x1E,
                    /* 0DC0 */  0x60, 0x02, 0x4F, 0xE8, 0x04, 0xCB, 0xBD, 0x3B,
                    /* 0DC8 */  0x48, 0x3C, 0xAA, 0x30, 0x9A, 0x83, 0x22, 0xF2,
                    /* 0DD0 */  0x47, 0x0E, 0x9A, 0x73, 0xC3, 0xE3, 0xBA, 0x8F,
                    /* 0DD8 */  0xFE, 0x1E, 0xF2, 0x01, 0xFB, 0x66, 0x60, 0x94,
                    /* 0DE0 */  0xB7, 0x9C, 0x17, 0x4B, 0x83, 0xBC, 0x03, 0x1F,
                    /* 0DE8 */  0xE7, 0xA3, 0xFD, 0x79, 0x44, 0x89, 0x66, 0xEC,
                    /* 0DF0 */  0xE0, 0x3E, 0x54, 0x1A, 0xE7, 0x61, 0x21, 0x54,
                    /* 0DF8 */  0xAD, 0x93, 0x23, 0x30, 0xC7, 0xC0, 0x80, 0x1E,
                    /* 0E00 */  0x57, 0xCF, 0xFF, 0xC9, 0xC3, 0x87, 0x12, 0x8F,
                    /* 0E08 */  0x87, 0x1F, 0x10, 0x0C, 0xFC, 0x6A, 0xE1, 0x83,
                    /* 0E10 */  0x02, 0x73, 0x7F, 0x3D, 0xD4, 0x3F, 0xA0, 0x35,
                    /* 0E18 */  0x0C, 0x41, 0xBC, 0x5D, 0x44, 0xB0, 0xAD, 0x99,
                    /* 0E20 */  0x08, 0x3B, 0xC4, 0xE3, 0x6B, 0x94, 0x03, 0x3C,
                    /* 0E28 */  0xA6, 0x60, 0x51, 0xA3, 0x3C, 0x1D, 0x1C, 0xE2,
                    /* 0E30 */  0x63, 0xC6, 0x79, 0x45, 0x89, 0x1B, 0x2B, 0x60,
                    /* 0E38 */  0x84, 0xC8, 0x61, 0x4F, 0xE4, 0xDD, 0x22, 0xB8,
                    /* 0E40 */  0x61, 0x63, 0xB5, 0x7F, 0x09, 0x44, 0x9C, 0x3D,
                    /* 0E48 */  0x1C, 0x69, 0x34, 0xA8, 0xE3, 0x86, 0x8F, 0x06,
                    /* 0E50 */  0x1E, 0xDF, 0x59, 0xBD, 0x29, 0xF8, 0xF8, 0xE4,
                    /* 0E58 */  0x0B, 0x83, 0x75, 0x9E, 0x09, 0xC8, 0xE8, 0xD9,
                    /* 0E60 */  0x81, 0xC4, 0xDF, 0x04, 0xFF, 0xFF, 0x0F, 0x09,
                    /* 0E68 */  0xF8, 0x83, 0x69, 0xC0, 0xF7, 0x13, 0x1F, 0x2D,
                    /* 0E70 */  0xC0, 0x71, 0x30, 0x81, 0x3F, 0x1E, 0x1F, 0x06,
                    /* 0E78 */  0x3C, 0x79, 0x9F, 0x0A, 0xF8, 0x20, 0xF8, 0x19,
                    /* 0E80 */  0x87, 0x9F, 0x2B, 0x7C, 0x0B, 0xF0, 0x21, 0xCA,
                    /* 0E88 */  0x04, 0xBE, 0xF3, 0xF9, 0xE4, 0xE3, 0xF1, 0x80,
                    /* 0E90 */  0xFF, 0x4C, 0xF3, 0x54, 0x10, 0xE1, 0xC5, 0xC1,
                    /* 0E98 */  0xF3, 0x35, 0x41, 0x79, 0xE7, 0x16, 0x50, 0xDC,
                    /* 0EA0 */  0x15, 0xF8, 0xE5, 0x8D, 0x9D, 0x15, 0x38, 0xC1,
                    /* 0EA8 */  0x6B, 0xBA, 0xCF, 0x10, 0x38, 0x78, 0x7E, 0x08,
                    /* 0EB0 */  0x78, 0x82, 0x61, 0xC0, 0x2F, 0x31, 0x9E, 0xC2,
                    /* 0EB8 */  0xE1, 0xF8, 0x74, 0x61, 0x84, 0xF0, 0x0F, 0x15,
                    /* 0EC0 */  0x0F, 0x19, 0x3E, 0x42, 0x9C, 0xCF, 0xA3, 0x11,
                    /* 0EC8 */  0x46, 0xD4, 0x13, 0x43, 0x36, 0x40, 0x94, 0xF6,
                    /* 0ED0 */  0x39, 0xA0, 0x6B, 0x1C, 0x17, 0x05, 0xA1, 0x94,
                    /* 0ED8 */  0x8B, 0x15, 0xFE, 0x4B, 0x4C, 0xE0, 0x07, 0x5F,
                    /* 0EE0 */  0x8F, 0xE1, 0xA1, 0x82, 0xDD, 0x56, 0x9E, 0x28,
                    /* 0EE8 */  0x3C, 0x83, 0xB3, 0x78, 0xCC, 0x38, 0xA5, 0x67,
                    /* 0EF0 */  0x00, 0x13, 0x38, 0xD1, 0xF1, 0x8A, 0x8E, 0xDC,
                    /* 0EF8 */  0x59, 0x28, 0x94, 0x7B, 0x50, 0x14, 0xCE, 0x49,
                    /* 0F00 */  0xAF, 0x61, 0x14, 0xC4, 0x80, 0xBE, 0xA0, 0xF9,
                    /* 0F08 */  0xD4, 0x80, 0x1B, 0x3A, 0x3B, 0xC3, 0x61, 0xFF,
                    /* 0F10 */  0xFF, 0xF7, 0x63, 0x9F, 0xE1, 0xC0, 0x7A, 0x75,
                    /* 0F18 */  0xF1, 0x7D, 0x01, 0x4C, 0x17, 0x34, 0x60, 0x11,
                    /* 0F20 */  0xE9, 0x00, 0x88, 0x0A, 0x71, 0x00, 0xA4, 0x20,
                    /* 0F28 */  0x9E, 0x98, 0xCF, 0xEC, 0xC0, 0x73, 0x34, 0x3E,
                    /* 0F30 */  0xB3, 0x83, 0xEF, 0x5E, 0xE2, 0x71, 0xE1, 0xDE,
                    /* 0F38 */  0x0B, 0x3E, 0x2A, 0xC0, 0xBC, 0x3E, 0x7A, 0x64,
                    /* 0F40 */  0x60, 0xBF, 0x2F, 0x78, 0x64, 0x60, 0xF9, 0xFF,
                    /* 0F48 */  0x1F, 0xEE, 0x81, 0x51, 0x7C, 0x08, 0xDD, 0xBF,
                    /* 0F50 */  0xC0, 0x75, 0x66, 0xE4, 0xF7, 0x2F, 0xE0, 0x79,
                    /* 0F58 */  0x2D, 0x79, 0x6D, 0x02, 0xCF, 0xA5, 0x84, 0x4F,
                    /* 0F60 */  0xE2, 0x3D, 0xCF, 0x67, 0x03, 0x1C, 0x52, 0xB4,
                    /* 0F68 */  0x77, 0x03, 0x3E, 0x30, 0xDF, 0x83, 0x7C, 0xE8,
                    /* 0F70 */  0xB0, 0x8C, 0x6B, 0x0A, 0xEA, 0x76, 0xE5, 0xE8,
                    /* 0F78 */  0xEB, 0xD4, 0x8D, 0x8C, 0x9D, 0xF6, 0x8D, 0xFF,
                    /* 0F80 */  0xF0, 0xE4, 0x8B, 0x4C, 0xE0, 0xE7, 0x05, 0xFC,
                    /* 0F88 */  0xED, 0x15, 0x4B, 0x30, 0xE0, 0x39, 0x83, 0x42,
                    /* 0F90 */  0x38, 0x1A, 0x85, 0x82, 0x1D, 0x37, 0x50, 0x51,
                    /* 0F98 */  0xE0, 0x28, 0x88, 0x8F, 0x1B, 0xC0, 0xE0, 0xFF,
                    /* 0FA0 */  0x7F, 0x8A, 0x00, 0xD3, 0x91, 0x97, 0x9F, 0x22,
                    /* 0FA8 */  0xC0, 0x75, 0xFE, 0xF6, 0xB8, 0x70, 0x47, 0x05,
                    /* 0FB0 */  0x4F, 0x19, 0x5C, 0x47, 0x13, 0xE0, 0x7B, 0xE2,
                    /* 0FB8 */  0x00, 0x1E, 0x12, 0x2E, 0x90, 0xA0, 0xBB, 0xB5,
                    /* 0FC0 */  0xF2, 0x13, 0x07, 0xF0, 0xBC, 0x5D, 0x72, 0x82,
                    /* 0FC8 */  0xFF, 0xFF, 0x0B, 0x24, 0x58, 0xA0, 0x9E, 0x0E,
                    /* 0FD0 */  0x38, 0xCC, 0xB3, 0x1E, 0xBB, 0x74, 0xC0, 0xB8,
                    /* 0FD8 */  0xCA, 0xB1, 0x1B, 0x24, 0x26, 0xD1, 0x01, 0x1C,
                    /* 0FE0 */  0x75, 0xE6, 0x70, 0x8A, 0x25, 0xEB, 0x1A, 0xC6,
                    /* 0FE8 */  0xCE, 0x1C, 0x60, 0xD3, 0x7A, 0x02, 0x47, 0xA9,
                    /* 0FF0 */  0x84, 0x91, 0xC6, 0x1B, 0x32, 0x4A, 0xD5, 0x9D,
                    /* 0FF8 */  0x8B, 0x82, 0xF8, 0xC6, 0xE7, 0x28, 0xF7, 0x5A,
                    /* 1000 */  0x28, 0x03, 0xC1, 0x5F, 0x11, 0xDE, 0x01, 0x7C,
                    /* 1008 */  0xDD, 0x02, 0x6E, 0xC7, 0x5A, 0x6C, 0xA8, 0x0B,
                    /* 1010 */  0xB2, 0x87, 0x4C, 0x8F, 0xE0, 0x7C, 0x54, 0x78,
                    /* 1018 */  0x82, 0x09, 0x4E, 0xBB, 0x74, 0x4E, 0xF0, 0x6E,
                    /* 1020 */  0x1A, 0xF8, 0xC1, 0xBC, 0x4F, 0x3C, 0xFB, 0xF9,
                    /* 1028 */  0x9E, 0xE0, 0x93, 0x38, 0xB8, 0xFF, 0xFF, 0xD7,
                    /* 1030 */  0x64, 0xCC, 0xD0, 0x3C, 0x7E, 0xDC, 0xD9, 0x04,
                    /* 1038 */  0x7C, 0x87, 0x00, 0xB0, 0xDE, 0x12, 0x7C, 0x08,
                    /* 1040 */  0x00, 0xDB, 0x15, 0x0E, 0x58, 0xEC, 0xDB, 0x37,
                    /* 1048 */  0x08, 0x1E, 0x79, 0xEE, 0x14, 0xC4, 0x83, 0xF2,
                    /* 1050 */  0x25, 0x08, 0x78, 0x42, 0xF9, 0x62, 0x03, 0xFC,
                    /* 1058 */  0xFF, 0xFF, 0x17, 0x1B, 0xF0, 0x1C, 0xDD, 0xF9,
                    /* 1060 */  0xC5, 0x06, 0xF0, 0x71, 0x89, 0x61, 0x17, 0x1B,
                    /* 1068 */  0xB0, 0xCA, 0xBE, 0xD8, 0xA0, 0x8E, 0x04, 0x16,
                    /* 1070 */  0xBB, 0x52, 0x5D, 0x76, 0xD8, 0x95, 0xF5, 0x0D,
                    /* 1078 */  0x95, 0xCD, 0xC6, 0xE7, 0x6A, 0x1F, 0xD4, 0x3C,
                    /* 1080 */  0xEA, 0xB7, 0x05, 0x36, 0xD8, 0x47, 0x60, 0x9C,
                    /* 1088 */  0xA8, 0x7B, 0x0D, 0x4A, 0x0E, 0x8C, 0x02, 0x1C,
                    /* 1090 */  0x23, 0x50, 0x92, 0xAF, 0x66, 0x14, 0xC4, 0x07,
                    /* 1098 */  0x00, 0x1F, 0x4A, 0x01, 0x17, 0x49, 0xEE, 0x2A,
                    /* 10A0 */  0xF4, 0xFF, 0x3F, 0x26, 0xAE, 0xE5, 0x24, 0x40,
                    /* 10A8 */  0x2E, 0x79, 0x3E, 0xEC, 0x1D, 0xE8, 0x89, 0x9F,
                    /* 10B0 */  0xD4, 0x0B, 0xF0, 0x43, 0x39, 0x9B, 0x14, 0x58,
                    /* 10B8 */  0x87, 0xEB, 0x63, 0x0A, 0x70, 0x3E, 0xDA, 0xFB,
                    /* 10C0 */  0x40, 0xC0, 0xE5, 0x1F, 0x08, 0x28, 0x88, 0xAF,
                    /* 10C8 */  0x7E, 0xC0, 0xF5, 0x3E, 0x0A, 0xCE, 0x30, 0xE7,
                    /* 10D0 */  0x06, 0xF4, 0xB9, 0xDF, 0x97, 0x09, 0x38, 0x87,
                    /* 10D8 */  0x19, 0xE0, 0xF3, 0xFF, 0x3F, 0x9D, 0xC3, 0x3F,
                    /* 10E0 */  0xCC, 0x00, 0x8F, 0x27, 0x81, 0x0F, 0x33, 0xE0,
                    /* 10E8 */  0x02, 0xF7, 0x61, 0x06, 0xB8, 0x0A, 0xBE, 0xF4,
                    /* 10F0 */  0x81, 0xEE, 0x20, 0xCF, 0x50, 0x7C, 0x31, 0xF0,
                    /* 10F8 */  0xC9, 0x85, 0xE3, 0x9C, 0xD6, 0xD3, 0x01, 0x87,
                    /* 1100 */  0x09, 0xFC, 0x76, 0xC0, 0x8E, 0x1C, 0x16, 0x7F,
                    /* 1108 */  0xE7, 0x43, 0xCB, 0x3D, 0xCB, 0x40, 0xBE, 0xE5,
                    /* 1110 */  0x78, 0x3A, 0x1E, 0xC0, 0xF3, 0x82, 0xEF, 0x24,
                    /* 1118 */  0xB8, 0xC3, 0x0C, 0xF0, 0xF9, 0xFF, 0x1F, 0x66,
                    /* 1120 */  0x00, 0xFE, 0xFF, 0xFF, 0x0F, 0x33, 0xB8, 0xDB,
                    /* 1128 */  0x04, 0x8C, 0xC3, 0x0C, 0x60, 0x4E, 0xC4, 0x61,
                    /* 1130 */  0x06, 0x74, 0x26, 0x0E, 0x33, 0x40, 0xF7, 0xA6,
                    /* 1138 */  0xE1, 0xC3, 0x0C, 0x70, 0x80, 0x7E, 0x3A, 0xC0,
                    /* 1140 */  0x5C, 0x66, 0x7C, 0x05, 0xC1, 0xDC, 0x39, 0x4C,
                    /* 1148 */  0x30, 0xDE, 0xBB, 0x41, 0xC7, 0x19, 0x3E, 0x14,
                    /* 1150 */  0x5F, 0xE3, 0x3D, 0x0A, 0x36, 0xFE, 0xF7, 0x3E,
                    /* 1158 */  0xFF, 0xFF, 0x51, 0x7C, 0x00, 0x88, 0xFF, 0x3E,
                    /* 1160 */  0xE0, 0x50, 0xB7, 0x79, 0x54, 0x1C, 0x0A, 0x9D,
                    /* 1168 */  0x33, 0x00, 0x07, 0xB7, 0x79, 0x70, 0x9E, 0x33,
                    /* 1170 */  0xE0, 0xCC, 0x15, 0xC6, 0x3D, 0x1E, 0x18, 0x9E,
                    /* 1178 */  0x33, 0x80, 0x57, 0x68, 0x08, 0x9D, 0x33, 0xC0,
                    /* 1180 */  0xA5, 0xE2, 0x9C, 0x01, 0xF5, 0xFF, 0x7F, 0xCE,
                    /* 1188 */  0x00, 0x4E, 0x22, 0xCF, 0x19, 0xA0, 0x3B, 0x9A,
                    /* 1190 */  0x32, 0x18, 0x76, 0x31, 0xF5, 0xDC, 0x9F, 0x2F,
                    /* 1198 */  0x98, 0xD0, 0xD3, 0x17, 0x6A, 0x08, 0x96, 0x7A,
                    /* 11A0 */  0x81, 0x47, 0xDC, 0x11, 0x60, 0xC8, 0x3B, 0x76,
                    /* 11A8 */  0xA1, 0x84, 0xC1, 0x48, 0xD6, 0xCD, 0x1D, 0x25,
                    /* 11B0 */  0xE4, 0xE6, 0x4E, 0x41, 0x7C, 0x73, 0x07, 0xF8,
                    /* 11B8 */  0xF0, 0xFF, 0xBF, 0xB9, 0x83, 0x2F, 0xC7, 0x39,
                    /* 11C0 */  0x04, 0x3D, 0x34, 0xDF, 0x09, 0x60, 0x9C, 0xD9,
                    /* 11C8 */  0x81, 0xD9, 0x29, 0x04, 0x7B, 0x66, 0x07, 0x18,
                    /* 11D0 */  0xF4, 0xFF, 0x3F, 0xC4, 0x80, 0x73, 0x9C, 0x3E,
                    /* 11D8 */  0xC4, 0x00, 0x4E, 0xCE, 0xEC, 0xFC, 0x10, 0x03,
                    /* 11E0 */  0x2F, 0xE9, 0x3A, 0x75, 0x88, 0xE1, 0x1C, 0xCE,
                    /* 11E8 */  0xF9, 0x50, 0xD0, 0xD4, 0xC3, 0x1F, 0x93, 0x6F,
                    /* 11F0 */  0xA4, 0x27, 0xD8, 0xE7, 0x04, 0x34, 0x0E, 0x6B,
                    /* 11F8 */  0x46, 0xD2, 0x59, 0xE0, 0x18, 0x9F, 0x0E, 0x9C,
                    /* 1200 */  0xEB, 0xFC, 0x42, 0xCF, 0x0C, 0x4E, 0x44, 0xA1,
                    /* 1208 */  0x3C, 0x67, 0x07, 0x54, 0x82, 0x53, 0x17, 0x05,
                    /* 1210 */  0xF1, 0xF0, 0x7D, 0x8C, 0x01, 0x9C, 0xFD, 0xFF,
                    /* 1218 */  0x8F, 0x31, 0x80, 0x87, 0x2B, 0x0A, 0x60, 0xF2,
                    /* 1220 */  0x4E, 0x0A, 0xCE, 0x2B, 0x0A, 0xF0, 0x08, 0x7E,
                    /* 1228 */  0x45, 0x01, 0x9D, 0x0D, 0x01, 0xFF, 0xFF, 0x2B,
                    /* 1230 */  0x0A, 0xB0, 0x1D, 0xE0, 0x2B, 0x0A, 0x58, 0x6E,
                    /* 1238 */  0x25, 0x7C, 0x10, 0x8F, 0x25, 0xFC, 0xB8, 0xC9,
                    /* 1240 */  0xAE, 0x25, 0x98, 0x4B, 0x0A, 0xCB, 0x7C, 0x49,
                    /* 1248 */  0x41, 0x89, 0x82, 0x50, 0xD6, 0x4B, 0x0A, 0xCA,
                    /* 1250 */  0xEA, 0xB9, 0x93, 0x5E, 0x53, 0x00, 0x76, 0xFC,
                    /* 1258 */  0xFF, 0xAF, 0x29, 0x00, 0x4F, 0xE3, 0x5F, 0x53,
                    /* 1260 */  0x40, 0xA7, 0xE3, 0x9A, 0x02, 0x9A, 0xFF, 0xFF,
                    /* 1268 */  0x35, 0x05, 0x78, 0xC8, 0xBD, 0xA6, 0x80, 0x70,
                    /* 1270 */  0xEA, 0x0F, 0x26, 0xCC, 0x13, 0x88, 0x8E, 0x2A,
                    /* 1278 */  0xB0, 0x63, 0x9F, 0xB0, 0x51, 0x1C, 0x0E, 0x7D,
                    /* 1280 */  0xC2, 0x46, 0x60, 0xBF, 0x75, 0xB3, 0xEB, 0x9A,
                    /* 1288 */  0x8D, 0x23, 0x6B, 0x96, 0x3E, 0x76, 0x9B, 0x60,
                    /* 1290 */  0xC8, 0x33, 0x36, 0x2A, 0x1E, 0x85, 0xC2, 0x1D,
                    /* 1298 */  0x20, 0x50, 0xE7, 0x6C, 0x9F, 0xB4, 0xF9, 0x19,
                    /* 12A0 */  0x1B, 0xF0, 0x13, 0xEE, 0xA6, 0x82, 0x1E, 0x87,
                    /* 12A8 */  0x67, 0xCB, 0x91, 0xDF, 0x03, 0x7C, 0x55, 0xF1,
                    /* 12B0 */  0x95, 0xC0, 0xE6, 0x21, 0x49, 0x88, 0xC3, 0x0A,
                    /* 12B8 */  0x1D, 0x18, 0x78, 0xFE, 0xFF, 0xA7, 0x15, 0xDC,
                    /* 12C0 */  0xA0, 0x7C, 0xD8, 0x86, 0x7B, 0x5B, 0x01, 0xD7,
                    /* 12C8 */  0x25, 0x0B, 0x78, 0x8F, 0xC5, 0x97, 0x2C, 0xC0,
                    /* 12D0 */  0xC9, 0x59, 0x9B, 0x2B, 0x3E, 0x1F, 0x50, 0x94,
                    /* 12D8 */  0xF7, 0x0D, 0x9F, 0x2E, 0x70, 0x97, 0x2C, 0x96,
                    /* 12E0 */  0xE0, 0xB4, 0x8D, 0xE2, 0xB0, 0xFE, 0xD3, 0x36,
                    /* 12E8 */  0xE2, 0xAC, 0x01, 0x53, 0xEF, 0x79, 0x1B, 0xA5,
                    /* 12F0 */  0x14, 0x46, 0x3A, 0xCF, 0xDB, 0x28, 0x65, 0x37,
                    /* 12F8 */  0x2D, 0x0A, 0xE2, 0xF3, 0x36, 0x9C, 0xFF, 0xFF,
                    /* 1300 */  0x15, 0x0B, 0xE0, 0x4A, 0xB0, 0xA1, 0xA1, 0x67,
                    /* 1308 */  0xE1, 0x33, 0x09, 0xCC, 0xC1, 0x81, 0x77, 0x46,
                    /* 1310 */  0x3E, 0x78, 0xC3, 0xBC, 0x8E, 0x01, 0x9F, 0xFF,
                    /* 1318 */  0xFF, 0xBD, 0x1B, 0x60, 0xC8, 0x85, 0x06, 0x7C,
                    /* 1320 */  0x46, 0x2E, 0x34, 0x80, 0x96, 0x7B, 0x37, 0xBF,
                    /* 1328 */  0xD0, 0x60, 0xFF, 0xFF, 0x17, 0x1A, 0x18, 0x81,
                    /* 1330 */  0x4F, 0xA1, 0xE8, 0x98, 0x4F, 0x05, 0xDD, 0x6F,
                    /* 1338 */  0xD8, 0x34, 0xAC, 0x7D, 0x10, 0x82, 0xF5, 0x6C,
                    /* 1340 */  0x9E, 0x35, 0x7C, 0xA7, 0xF1, 0x45, 0xDC, 0x73,
                    /* 1348 */  0x62, 0x04, 0x23, 0x9D, 0x42, 0x51, 0x61, 0x28,
                    /* 1350 */  0x14, 0xFE, 0x38, 0x40, 0xE1, 0x1C, 0xF7, 0xFC,
                    /* 1358 */  0x40, 0x41, 0x0C, 0xE8, 0x2C, 0xE7, 0x07, 0xF4,
                    /* 1360 */  0x69, 0xC3, 0x13, 0xC1, 0x9D, 0x09, 0xDE, 0x40,
                    /* 1368 */  0x0E, 0x30, 0xC8, 0x13, 0x03, 0x3B, 0xD3, 0x00,
                    /* 1370 */  0xC3, 0xE3, 0x03, 0x3B, 0x7D, 0x00, 0x8B, 0x6B,
                    /* 1378 */  0x9C, 0x87, 0xCB, 0x03, 0xDC, 0xE5, 0x28, 0x88,
                    /* 1380 */  0xEF, 0x72, 0xC0, 0x75, 0x34, 0x3E, 0x7D, 0x80,
                    /* 1388 */  0xE1, 0xFF, 0x7F, 0xFA, 0xC0, 0x8E, 0x0B, 0xCE,
                    /* 1390 */  0xA9, 0x00, 0x77, 0x57, 0xC0, 0x5D, 0x41, 0x01,
                    /* 1398 */  0x6F, 0xCB, 0xF6, 0x21, 0x05, 0x5C, 0x77, 0x2A,
                    /* 13A0 */  0x1F, 0x52, 0x80, 0xAB, 0xE0, 0x4B, 0x1C, 0xE8,
                    /* 13A8 */  0xCE, 0x0E, 0x3E, 0x18, 0x70, 0x9C, 0x53, 0x09,
                    /* 13B0 */  0xF7, 0x1E, 0x6A, 0xD4, 0x07, 0x13, 0x76, 0x53,
                    /* 13B8 */  0xF1, 0xE9, 0x80, 0x1F, 0x54, 0x58, 0xA2, 0xF5,
                    /* 13C0 */  0xEA, 0xA0, 0x82, 0xF9, 0xFF, 0x13, 0xCC, 0xF1,
                    /* 13C8 */  0xB2, 0xD2, 0xB9, 0x85, 0x1D, 0x54, 0xC0, 0xA0,
                    /* 13D0 */  0x19, 0x56, 0x07, 0x15, 0xAE, 0x16, 0x46, 0x5A,
                    /* 13D8 */  0x1F, 0x00, 0x3A, 0x6A, 0x70, 0x75, 0x37, 0x3A,
                    /* 13E0 */  0x0A, 0xE2, 0x0B, 0x89, 0xAF, 0x72, 0x00, 0x77,
                    /* 13E8 */  0x72, 0x8C, 0x1F, 0x0D, 0xE3, 0x93, 0x8B, 0x2F,
                    /* 13F0 */  0xBF, 0xEC, 0x64, 0xF0, 0x2E, 0xC1, 0x66, 0x0F,
                    /* 13F8 */  0xD6, 0xF3, 0x81, 0x67, 0x8F, 0xF9, 0xFF, 0xCF,
                    /* 1400 */  0x1E, 0x1C, 0x57, 0x23, 0xE0, 0x88, 0xE4, 0xAB,
                    /* 1408 */  0x11, 0xD8, 0x0E, 0x12, 0x3E, 0xDB, 0x80, 0x67,
                    /* 1410 */  0x54, 0x60, 0x3D, 0x31, 0xF8, 0xFE, 0x04, 0x9C,
                    /* 1418 */  0x2F, 0x83, 0xC0, 0xF5, 0xFF, 0x7F, 0x31, 0x82,
                    /* 1420 */  0x77, 0xF1, 0xF1, 0xC5, 0x08, 0xF0, 0x34, 0x68,
                    /* 1428 */  0x5F, 0x8C, 0x00, 0x27, 0x97, 0x41, 0x7E, 0x31,
                    /* 1430 */  0x02, 0x5F, 0x02, 0x1B, 0xE3, 0x60, 0x31, 0x86,
                    /* 1438 */  0x2C, 0x81, 0x0B, 0xA6, 0x30, 0xBE, 0x56, 0xF8,
                    /* 1440 */  0x8C, 0x80, 0x1F, 0xF5, 0x41, 0x1F, 0xEB, 0x61,
                    /* 1448 */  0x31, 0x49, 0x70, 0xA8, 0x03, 0x81, 0x87, 0xF5,
                    /* 1450 */  0x58, 0x72, 0x2C, 0xA7, 0x71, 0xF6, 0x1E, 0x4F,
                    /* 1458 */  0x48, 0x26, 0x6D, 0x7C, 0x28, 0x29, 0x10, 0xFA,
                    /* 1460 */  0xFF, 0x1F, 0x6F, 0x3D, 0xA4, 0xF3, 0xF2, 0xCC,
                    /* 1468 */  0x0C, 0x93, 0xC0, 0x47, 0x01, 0x86, 0xC6, 0xA1,
                    /* 1470 */  0xB1, 0xC3, 0xF0, 0x1D, 0x21, 0xD8, 0x41, 0x1C,
                    /* 1478 */  0xC6, 0x7B, 0x80, 0x09, 0x3C, 0xA1, 0x53, 0x2D,
                    /* 1480 */  0xF7, 0xEE, 0x20, 0xF1, 0xA8, 0xC2, 0x68, 0xEE,
                    /* 1488 */  0x3C, 0x81, 0x18, 0x39, 0x38, 0xCE, 0x0D, 0x67,
                    /* 1490 */  0xF0, 0x40, 0xC4, 0x86, 0xFC, 0x10, 0xF1, 0xA0,
                    /* 1498 */  0xE3, 0x71, 0x1B, 0x30, 0x5E, 0x8C, 0x43, 0x31,
                    /* 14A0 */  0x64, 0xCF, 0x28, 0xBA, 0x38, 0x84, 0x8B, 0xF2,
                    /* 14A8 */  0xA4, 0x10, 0xA5, 0xD6, 0x99, 0x11, 0xD0, 0x03,
                    /* 14B0 */  0x60, 0x40, 0xAF, 0x13, 0x47, 0xFF, 0xF2, 0xE3,
                    /* 14B8 */  0x19, 0x1C, 0x0C, 0xE6, 0x74, 0x60, 0xEC, 0xF7,
                    /* 14C0 */  0x0A, 0x9F, 0x12, 0x98, 0x7B, 0x01, 0xDE, 0x66,
                    /* 14C8 */  0x25, 0x88, 0x08, 0x71, 0xDF, 0x25, 0x4E, 0xE6,
                    /* 14D0 */  0x29, 0xA7, 0xAD, 0xA1, 0x69, 0x6C, 0xCF, 0xC7,
                    /* 14D8 */  0x0F, 0x3A, 0x51, 0x82, 0xBC, 0x74, 0xD6, 0x8C,
                    /* 14E0 */  0x2A, 0x94, 0x43, 0x08, 0xF3, 0x8C, 0x11, 0x30,
                    /* 14E8 */  0x4A, 0xC4, 0x68, 0x51, 0x03, 0xD7, 0x88, 0x4D,
                    /* 14F0 */  0x40, 0x03, 0xC5, 0x8A, 0x70, 0x04, 0xED, 0x0F,
                    /* 14F8 */  0x82, 0x44, 0x3B, 0x13, 0xE8, 0xDC, 0xE2, 0x48,
                    /* 1500 */  0xA3, 0x41, 0x9D, 0x35, 0x7C, 0x2E, 0xF0, 0x99,
                    /* 1508 */  0xE0, 0xAC, 0x1E, 0x12, 0xD8, 0x29, 0x94, 0xE9,
                    /* 1510 */  0x3C, 0x10, 0x90, 0xA1, 0xB3, 0xD3, 0x88, 0x0F,
                    /* 1518 */  0x25, 0x70, 0x5C, 0x03, 0xEA, 0xF2, 0xEC, 0x73,
                    /* 1520 */  0x05, 0x38, 0x4E, 0x25, 0xF0, 0xC7, 0xE3, 0x93,
                    /* 1528 */  0x80, 0x87, 0x6F, 0x02, 0xCB, 0x1F, 0x04, 0x6A,
                    /* 1530 */  0x64, 0x86, 0xF6, 0x75, 0xE4, 0xB4, 0x5E, 0x08,
                    /* 1538 */  0x7C, 0x84, 0xF2, 0xFF, 0x9F, 0xC0, 0xE7, 0x2B,
                    /* 1540 */  0x9F, 0x63, 0x3C, 0x1E, 0xF0, 0x5F, 0x63, 0xD9,
                    /* 1548 */  0xAD, 0xC1, 0xF3, 0xF5, 0x69, 0xC1, 0x87, 0x16,
                    /* 1550 */  0x30, 0x9C, 0x14, 0xF8, 0x45, 0x81, 0x1D, 0x06,
                    /* 1558 */  0x62, 0x78, 0x5E, 0xEC, 0xE0, 0xC0, 0x44, 0x1E,
                    /* 1560 */  0x21, 0xD0, 0x23, 0xE0, 0xC7, 0x80, 0x07, 0x18,
                    /* 1568 */  0x36, 0x82, 0x77, 0x18, 0x4F, 0xE2, 0x80, 0x7C,
                    /* 1570 */  0xB8, 0xF0, 0x35, 0xD7, 0x67, 0x8A, 0x67, 0x0C,
                    /* 1578 */  0x9F, 0x12, 0xCE, 0xE8, 0x1C, 0xCE, 0xE9, 0x6D,
                    /* 1580 */  0xC0, 0x47, 0x24, 0xA9, 0x38, 0x0F, 0xB0, 0x88,
                    /* 1588 */  0xF7, 0x5C, 0x14, 0x87, 0x63, 0x2D, 0x57, 0x47,
                    /* 1590 */  0x13, 0x36, 0x25, 0xEC, 0xAD, 0xCD, 0x83, 0x08,
                    /* 1598 */  0xF1, 0x3C, 0x42, 0x6E, 0xB9, 0xA8, 0x00, 0x14,
                    /* 15A0 */  0xBA, 0xA2, 0xFA, 0x60, 0xC4, 0x25, 0xDF, 0x53,
                    /* 15A8 */  0x29, 0x88, 0x07, 0xE2, 0xB3, 0x97, 0x2F, 0xCC,
                    /* 15B0 */  0x3E, 0x35, 0xE0, 0x66, 0x89, 0x3F, 0x39, 0x78,
                    /* 15B8 */  0x62, 0x3E, 0x7C, 0xBC, 0x04, 0xEA, 0xBA, 0x07,
                    /* 15C0 */  0xE2, 0x43, 0x1C, 0xB8, 0x42, 0xCC, 0x0A, 0xAD,
                    /* 15C8 */  0xE3, 0xBA, 0x42, 0xAE, 0x20, 0xFE, 0xFF, 0x4F,
                    /* 15D0 */  0xCA, 0x17, 0x05, 0x0F, 0x09, 0xAC, 0xC7, 0x3C,
                    /* 15D8 */  0xF0, 0x1D, 0xBC, 0x80, 0x45, 0xFC, 0x5B, 0x34,
                    /* 15E0 */  0x2A, 0xF0, 0x8C, 0x28, 0x88, 0x6F, 0xD3, 0xE4,
                    /* 15E8 */  0xFA, 0x87, 0x3E, 0xE9, 0x78, 0x00, 0x87, 0xFA,
                    /* 15F0 */  0xDC, 0x60, 0x88, 0xF7, 0x2E, 0xCC, 0xFD, 0x16,
                    /* 15F8 */  0x78, 0x5E, 0x00, 0xD9, 0xB9, 0x0B, 0x98, 0x48,
                    /* 1600 */  0x38, 0x77, 0x81, 0xEE, 0x62, 0xC0, 0xCF, 0x5D,
                    /* 1608 */  0xF0, 0xFE, 0xFF, 0xE7, 0x2E, 0xE0, 0x83, 0xEA,
                    /* 1610 */  0xE3, 0x12, 0x38, 0xCE, 0x49, 0x78, 0x90, 0x97,
                    /* 1618 */  0x11, 0x7E, 0x48, 0x0A, 0xC3, 0x4E, 0x4D, 0xEC,
                    /* 1620 */  0xCA, 0xC4, 0x2E, 0x44, 0x47, 0xD7, 0xE7, 0x94,
                    /* 1628 */  0x75, 0xF0, 0x62, 0xA7, 0x2E, 0x9F, 0x50, 0xF8,
                    /* 1630 */  0x69, 0xCB, 0xA2, 0x4E, 0x28, 0x88, 0xAB, 0x08,
                    /* 1638 */  0xDC, 0xF1, 0xEB, 0x88, 0x82, 0x0A, 0x4F, 0xA2,
                    /* 1640 */  0x7B, 0x3D, 0xFC, 0x23, 0x0A, 0x60, 0xE4, 0x00,
                    /* 1648 */  0x02, 0x8C, 0xFE, 0xFF, 0x07, 0x10, 0xE0, 0x7C,
                    /* 1650 */  0xAD, 0x07, 0xD7, 0x01, 0x04, 0xF8, 0x8F, 0xDA,
                    /* 1658 */  0x07, 0x10, 0xC0, 0xA7, 0xA2, 0x03, 0x08, 0xEA,
                    /* 1660 */  0xFF, 0x7F, 0x50, 0xB0, 0x8A, 0x03, 0x08, 0xE2,
                    /* 1668 */  0xD4, 0x84, 0xCD, 0x7E, 0xCE, 0xA2, 0x23, 0x76,
                    /* 1670 */  0x6A, 0x12, 0xA5, 0x3E, 0x3E, 0xA0, 0x72, 0x1E,
                    /* 1678 */  0x11, 0x28, 0x88, 0x01, 0x7D, 0x91, 0x02, 0x5E,
                    /* 1680 */  0x17, 0x0F, 0x80, 0x5F, 0xFF, 0xFF, 0x8B, 0x07,
                    /* 1688 */  0x30, 0x80, 0xF4, 0xC5, 0x03, 0xF0, 0x19, 0xEC,
                    /* 1690 */  0x41, 0xE1, 0xDB, 0x30, 0x95, 0x78, 0x21, 0x06,
                    /* 1698 */  0xE4, 0xFE, 0xFF, 0x2F, 0xC4, 0xB0, 0x67, 0xF1,
                    /* 16A0 */  0xD0, 0xFB, 0x00, 0x60, 0x74, 0xC3, 0x3D, 0x23,
                    /* 16A8 */  0xF8, 0x44, 0x0C, 0xE7, 0x42, 0x91, 0xC0, 0x17,
                    /* 16B0 */  0x62, 0xF8, 0x47, 0x60, 0x8F, 0xEB, 0x5C, 0x4E,
                    /* 16B8 */  0xE2, 0x79, 0x22, 0xCC, 0x93, 0xF0, 0x73, 0xB0,
                    /* 16C0 */  0xD1, 0xCF, 0xEA, 0x85, 0xD8, 0x50, 0x87, 0xF5,
                    /* 16C8 */  0xFE, 0x1A, 0x25, 0x62, 0xA8, 0x38, 0x07, 0x18,
                    /* 16D0 */  0x25, 0x44, 0xB8, 0xB0, 0x81, 0x62, 0x46, 0x68,
                    /* 16D8 */  0x0D, 0x53, 0x08, 0x71, 0x82, 0xFA, 0x42, 0xCC,
                    /* 16E0 */  0xC2, 0x5D, 0x88, 0x01, 0x9A, 0xDC, 0x7F, 0x71,
                    /* 16E8 */  0xA7, 0x16, 0x58, 0xFF, 0xFF, 0xEB, 0x92, 0x6F,
                    /* 16F0 */  0x01, 0x2F, 0x0A, 0xB8, 0x13, 0x31, 0x8C, 0x1B,
                    /* 16F8 */  0x31, 0x30, 0x11, 0xFB, 0x1E, 0xD0, 0x39, 0xC7,
                    /* 1700 */  0x42, 0x6F, 0xC4, 0x68, 0x59, 0xEB, 0x95, 0xC7,
                    /* 1708 */  0x6B, 0x0C, 0x99, 0x13, 0x7E, 0x9C, 0x67, 0xF4,
                    /* 1710 */  0x7E, 0xC0, 0x64, 0xDC, 0x0F, 0x51, 0x14, 0xBE,
                    /* 1718 */  0x1F, 0x82, 0xEF, 0x02, 0x71, 0x12, 0xEF, 0x2B,
                    /* 1720 */  0xBE, 0x1F, 0x02, 0xFE, 0x0E, 0x46, 0x1E, 0x2E,
                    /* 1728 */  0x0F, 0x3D, 0x5C, 0x0A, 0xE2, 0xE1, 0x3A, 0xD0,
                    /* 1730 */  0xB9, 0x0A, 0x3D, 0x5C, 0x38, 0x97, 0x00, 0xCC,
                    /* 1738 */  0xC9, 0xC5, 0xFF, 0xFF, 0x93, 0x15, 0x60, 0x4D,
                    /* 1740 */  0xC8, 0x8D, 0x17, 0xD0, 0x73, 0x1E, 0x02, 0xCF,
                    /* 1748 */  0x10, 0xDE, 0x36, 0xD8, 0x55, 0x08, 0x0E, 0xCE,
                    /* 1750 */  0xAB, 0x01, 0x47, 0x79, 0xB9, 0x82, 0xAF, 0xD0,
                    /* 1758 */  0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,
                    /* 1760 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                    /* 1768 */  0x66, 0x61, 0xB1, 0x12, 0xB4, 0x6C, 0x8D, 0xDB,
                    /* 1770 */  0x71, 0x40, 0x68, 0xF0, 0xC7, 0x8F, 0x40, 0x1C,
                    /* 1778 */  0x7E, 0x59, 0x02, 0xB1, 0x74, 0x13, 0x20, 0xFE,
                    /* 1780 */  0xFF, 0x13, 0x0C, 0x79, 0xED, 0xA7, 0x41, 0x6D,
                    /* 1788 */  0x80, 0x30, 0x99, 0xDF, 0x43, 0x81, 0x38, 0x92,
                    /* 1790 */  0x8F, 0x13, 0x08, 0xCB, 0x07, 0x22, 0x20, 0xA7,
                    /* 1798 */  0x79, 0x1C, 0x08, 0xC8, 0xD9, 0x40, 0x04, 0xE4,
                    /* 17A0 */  0xD4, 0x4F, 0x09, 0x01, 0x59, 0x82, 0x13, 0x20,
                    /* 17A8 */  0x16, 0x18, 0x44, 0x40, 0x8E, 0x0F, 0x44, 0x83,
                    /* 17B0 */  0x79, 0x39, 0xB7, 0xD1, 0x05, 0x0B, 0xC4, 0x41,
                    /* 17B8 */  0xCC, 0x00, 0xB2, 0x54, 0x20, 0x02, 0xB2, 0xA0,
                    /* 17C0 */  0x57, 0x88, 0x80, 0xAC, 0x0E, 0x44, 0x40, 0x8E,
                    /* 17C8 */  0x05, 0x44, 0x33, 0x02, 0x51, 0x6D, 0x6E, 0x80,
                    /* 17D0 */  0x98, 0x50, 0x10, 0x01, 0x39, 0x2F, 0x10, 0x0D,
                    /* 17D8 */  0x0F, 0x44, 0xB3, 0x3E, 0x2B, 0x04, 0xE4, 0xE4,
                    /* 17E0 */  0x20, 0x02, 0xB2, 0x2E, 0x3F, 0x40, 0x4C, 0x24,
                    /* 17E8 */  0x88, 0x80, 0x9C, 0x0F, 0x88, 0x86, 0x05, 0xA2,
                    /* 17F0 */  0x2A, 0x5F, 0x07, 0x02, 0xB2, 0x64, 0x10, 0x01,
                    /* 17F8 */  0x39, 0x29, 0x10, 0x8D, 0x0D, 0x44, 0xC5, 0x1B,
                    /* 1800 */  0x02, 0x62, 0x49, 0x40, 0x04, 0x64, 0xE1, 0x8A,
                    /* 1808 */  0x80, 0x58, 0x0C, 0x10, 0x01, 0x59, 0x82, 0x23,
                    /* 1810 */  0x20, 0x26, 0x08, 0x44, 0x03, 0x25, 0x40, 0x34,
                    /* 1818 */  0x26, 0x10, 0x0D, 0xE2, 0x09, 0x84, 0xC9, 0x10,
                    /* 1820 */  0x05, 0xC2, 0xA2, 0x98, 0x02, 0x64, 0xB9, 0x40,
                    /* 1828 */  0x04, 0x64, 0x4D, 0xAA, 0x80, 0x98, 0x40, 0x10,
                    /* 1830 */  0x9D, 0x65, 0x88, 0x2B, 0x20, 0x26, 0x0D, 0x44,
                    /* 1838 */  0x40, 0x0E, 0xFB, 0x44, 0x10, 0x88, 0xA5, 0xFA,
                    /* 1840 */  0x02, 0x61, 0x01, 0xDF, 0x21, 0x02, 0x74, 0x5A,
                    /* 1848 */  0x10, 0x01, 0x59, 0xF5, 0x4F, 0x4C, 0x40, 0x8E,
                    /* 1850 */  0x00, 0x22, 0x20, 0x47, 0x07, 0xA2, 0x3A, 0x94,
                    /* 1858 */  0x01, 0xB1, 0xDC, 0x20, 0x02, 0xB2, 0x8A, 0x27,
                    /* 1860 */  0xC4, 0xC3, 0x01, 0x03, 0xD1, 0xE1, 0x80, 0x00,
                    /* 1868 */  0xD1, 0xC0, 0x3F, 0xB0, 0x40, 0x24, 0x3D, 0x88,
                    /* 1870 */  0x06, 0x47, 0x3E, 0x25, 0x02, 0xFA, 0xFF, 0x3F,
                    /* 1878 */  0x14, 0x08, 0x44, 0x40, 0x16, 0xF5, 0x1D, 0x0B,
                    /* 1880 */  0x44, 0x14, 0x82, 0x68, 0x50, 0x04, 0x88, 0x26,
                    /* 1888 */  0x07, 0xA2, 0x8A, 0x3F, 0x38, 0x02, 0xB2, 0x7C,
                    /* 1890 */  0x10, 0x01, 0x59, 0xEE, 0x4F, 0x4E, 0x40, 0x16,
                    /* 1898 */  0x0F, 0x22, 0x20, 0x07, 0x72, 0x07, 0xC4, 0xD2,
                    /* 18A0 */  0x81, 0xE8, 0x30, 0x40, 0xE4, 0x1D, 0x06, 0x28,
                    /* 18A8 */  0x88, 0x06, 0x44, 0x80, 0x68, 0x7A, 0x20, 0x9A,
                    /* 18B0 */  0xD6, 0x1E, 0x10, 0xCB, 0x0E, 0x22, 0x20, 0xEB,
                    /* 18B8 */  0xFE, 0xF7, 0x08, 0xC8, 0x29, 0x40, 0x04, 0x64,
                    /* 18C0 */  0x35, 0xFE, 0x80, 0x98, 0x36, 0x10, 0x01, 0x39,
                    /* 18C8 */  0x25, 0x10, 0xCD, 0x0C, 0x44, 0xB3, 0xFF, 0x5B,
                    /* 18D0 */  0x02, 0x11, 0x21, 0x4F, 0x8E, 0x03, 0x62, 0x20,
                    /* 18D8 */  0x1A, 0x10, 0x01, 0xA2, 0xE2, 0x5E, 0x31, 0x81,
                    /* 18E0 */  0x88, 0x52, 0x10, 0x01, 0x39, 0x22, 0x10, 0xCD,
                    /* 18E8 */  0x0B, 0x44, 0x35, 0xFF, 0x70, 0x04, 0xE4, 0x00,
                    /* 18F0 */  0x20, 0x02, 0xB2, 0xDE, 0xC7, 0x8D, 0x80, 0xAC,
                    /* 18F8 */  0x1E, 0x44, 0x40, 0x4E, 0xF1, 0x2D, 0x09, 0x44,
                    /* 1900 */  0x22, 0x81, 0x08, 0xC8, 0xEA, 0x5E, 0x5C, 0x02,
                    /* 1908 */  0xB2, 0x54, 0x10, 0x01, 0x39, 0x26, 0x10, 0xCD,
                    /* 1910 */  0x0C, 0x44, 0xB5, 0xBF, 0x18, 0x05, 0xE4, 0x20,
                    /* 1918 */  0x20, 0x1A, 0x24, 0x51, 0x39, 0x48, 0x0A, 0x22,
                    /* 1920 */  0x20, 0xE7, 0xFA, 0xE8, 0x04, 0x22, 0x21, 0x41,
                    /* 1928 */  0x04, 0x64, 0x79, 0x3F, 0x9B, 0x40, 0x44, 0x2B,
                    /* 1930 */  0x88, 0x8E, 0x24, 0x04, 0x88, 0x26, 0x06, 0xA2,
                    /* 1938 */  0x5A, 0xDF, 0x61, 0x81, 0x88, 0x70, 0x10, 0x01,
                    /* 1940 */  0x39, 0x31, 0x10, 0x8D, 0x0F, 0x44, 0x75, 0xBF,
                    /* 1948 */  0x57, 0x02, 0x91, 0x10, 0x20, 0x02, 0xB2, 0x96,
                    /* 1950 */  0x87, 0x4B, 0x20, 0x22, 0x0C, 0x44, 0x40, 0xD6,
                    /* 1958 */  0x61, 0x14, 0x88, 0xA9, 0x02, 0x11, 0x90, 0xC5,
                    /* 1960 */  0x7E, 0x80, 0x04, 0x64, 0xE5, 0x20, 0x1A, 0x04,
                    /* 1968 */  0x01, 0x22, 0xFF, 0xFF, 0x41, 0x08, 0x88, 0xA6,
                    /* 1970 */  0xFD, 0xCB, 0x3C, 0x14, 0x30, 0x10, 0x0D, 0x98,
                    /* 1978 */  0x58, 0x05, 0x62, 0x99, 0x40, 0x04, 0xE4, 0xA8,
                    /* 1980 */  0xEF, 0xA0, 0x40, 0x24, 0x37, 0x88, 0x80, 0x2C,
                    /* 1988 */  0xF8, 0x75, 0xA7, 0xC1, 0x13, 0x10, 0x0D, 0x84,
                    /* 1990 */  0xBC, 0x96, 0x02, 0x11, 0xE9, 0x20, 0x02, 0x72,
                    /* 1998 */  0x68, 0x20, 0x2A, 0x41, 0x2D, 0x10, 0x0B, 0x00,
                    /* 19A0 */  0x22, 0x20, 0xC7, 0x01, 0xA2, 0x32, 0x1F, 0x6E,
                    /* 19A8 */  0x8F, 0x45, 0x44, 0x9E, 0x5E, 0x20, 0x16, 0x0E,
                    /* 19B0 */  0x84, 0x0A, 0x12, 0x7C, 0x6C, 0xA1, 0x20, 0x3A,
                    /* 19B8 */  0x32, 0x90, 0xDF, 0xCE, 0x23, 0x03, 0x03, 0xD1,
                    /* 19C0 */  0x31, 0x85, 0x00, 0xD1, 0xB4, 0x40, 0x54, 0xC9,
                    /* 19C8 */  0xAF, 0x48, 0x40, 0xD6, 0x05, 0x22, 0x20, 0x27,
                    /* 19D0 */  0x04, 0xA2, 0x79, 0x81, 0xA8, 0x9A, 0x1F, 0xA1,
                    /* 19D8 */  0x8E, 0x22, 0x04, 0x44, 0x47, 0x06, 0x02, 0x44,
                    /* 19E0 */  0xF3, 0x02, 0x51, 0xD5, 0x4F, 0xA7, 0xC7, 0x10,
                    /* 19E8 */  0x06, 0x22, 0x20, 0x4B, 0x7E, 0x0D, 0x3D, 0x36,
                    /* 19F0 */  0x30, 0x10, 0x1D, 0x55, 0xC8, 0xBB, 0x31, 0x10,
                    /* 19F8 */  0x49, 0x09, 0x22, 0x20, 0x2B, 0x7C, 0x6A, 0x0A,
                    /* 1A00 */  0xC8, 0x72, 0x41, 0x74, 0x44, 0x20, 0x1F, 0xA3,
                    /* 1A08 */  0x40, 0x44, 0x2C, 0x88, 0x86, 0x4E, 0x80, 0x68,
                    /* 1A10 */  0x70, 0x20, 0x2A, 0xE8, 0xCD, 0xA4, 0x41, 0x12,
                    /* 1A18 */  0x10, 0x01, 0x39, 0x19, 0x10, 0x8D, 0x09, 0x44,
                    /* 1A20 */  0x63, 0x19, 0x3F, 0x36, 0x50, 0x10, 0x01, 0x59,
                    /* 1A28 */  0xE2, 0x87, 0x55, 0x40, 0x16, 0x0C, 0x22, 0x20,
                    /* 1A30 */  0x87, 0x78, 0x92, 0xE9, 0x48, 0x41, 0x40, 0x34,
                    /* 1A38 */  0x08, 0xF2, 0x6F, 0x0A, 0x44, 0xE4, 0x81, 0x08,
                    /* 1A40 */  0xC8, 0x02, 0xDF, 0x53, 0x81, 0x88, 0x5A, 0x10,
                    /* 1A48 */  0x1D, 0x8B, 0x08, 0x10, 0x95, 0xF0, 0xCC, 0xD3,
                    /* 1A50 */  0xB1, 0x82, 0x80, 0xE8, 0x58, 0x41, 0x80, 0xA8,
                    /* 1A58 */  0xF0, 0xA7, 0xA6, 0x8E, 0x39, 0x04, 0x44, 0x40,
                    /* 1A60 */  0xFF, 0xFF, 0x87, 0x6C, 0xBD, 0x4B, 0x03, 0x91,
                    /* 1A68 */  0x64, 0x20, 0x1A, 0x28, 0x79, 0x5C, 0x6A, 0xA0,
                    /* 1A70 */  0x04, 0x44, 0xC7, 0x0D, 0xF2, 0x19, 0xD5, 0xD1,
                    /* 1A78 */  0x82, 0x80, 0x08, 0xC8, 0xCA, 0xFD, 0x0F, 0x80,
                    /* 1A80 */  0x82, 0xE8, 0xFC, 0x46, 0x02, 0x1C, 0x0C, 0x28,
                    /* 1A88 */  0x88, 0x80, 0x2C, 0xA5, 0xC0, 0x91, 0x82, 0x82,
                    /* 1A90 */  0xE8, 0x90, 0x43, 0x1A, 0x1C, 0x31, 0x28, 0x88,
                    /* 1A98 */  0x80, 0x2C, 0x24, 0x02, 0x10, 0x93, 0x05, 0xA2,
                    /* 1AA0 */  0x03, 0x00, 0xC9, 0x30, 0x10, 0x0A, 0x22, 0x20,
                    /* 1AA8 */  0x67, 0x06, 0xA2, 0x02, 0x3A, 0x00, 0xB1, 0x2C,
                    /* 1AB0 */  0x20, 0x02, 0x72, 0x30, 0x20, 0x9A, 0xE3, 0x2B,
                    /* 1AB8 */  0xAF, 0xE3, 0x0D, 0x01, 0xD1, 0xF1, 0x83, 0xA4,
                    /* 1AC0 */  0x38, 0x7E, 0x50, 0x10, 0x1D, 0x18, 0x48, 0x8B,
                    /* 1AC8 */  0x83, 0x02, 0x05, 0xD1, 0x31, 0x85, 0xC4, 0x38,
                    /* 1AD0 */  0x5A, 0x50, 0x10, 0x01, 0x39, 0x53, 0x0E, 0x20,
                    /* 1AD8 */  0x16, 0x10, 0x44, 0x40, 0x16, 0xDA, 0x03, 0x88,
                    /* 1AE0 */  0xA9, 0x06, 0x11, 0x90, 0xE3, 0x02, 0xD1, 0xEC,
                    /* 1AE8 */  0x40, 0x54, 0x79, 0x90, 0xC1, 0x52, 0x10, 0x01,
                    /* 1AF0 */  0x59, 0x43, 0x91, 0x23, 0x13, 0x05, 0xD1, 0x79,
                    /* 1AF8 */  0x8E, 0x24, 0x01, 0x62, 0x72, 0x40, 0x74, 0x78,
                    /* 1B00 */  0x20, 0x55, 0x8E, 0x5B, 0xF4, 0x45, 0xA9, 0x63,
                    /* 1B08 */  0x0D, 0xE9, 0x72, 0xAC, 0xA1, 0x20, 0x3A, 0x0A,
                    /* 1B10 */  0x91, 0x07, 0xBC, 0x8E, 0x42, 0x04, 0x44, 0x07,
                    /* 1B18 */  0x00, 0x52, 0x06, 0x88, 0x89, 0x03, 0x11, 0x90,
                    /* 1B20 */  0x45, 0xB7, 0x01, 0x62, 0x09, 0x40, 0x74, 0x14,
                    /* 1B28 */  0x22, 0x71, 0x8E, 0x42, 0x14, 0x44, 0xC7, 0x12,
                    /* 1B30 */  0x92, 0xE7, 0xD0, 0x40, 0x41, 0x04, 0x64, 0xFD,
                    /* 1B38 */  0x7D, 0x80, 0x58, 0x1A, 0x10, 0x01, 0x59, 0x59,
                    /* 1B40 */  0xA3, 0xC3, 0x0C, 0x05, 0xA1, 0x9A, 0x2A, 0x1D,
                    /* 1B48 */  0xA7, 0x28, 0x88, 0x80, 0xAC, 0x28, 0x13, 0x10,
                    /* 1B50 */  0xD3, 0x07, 0x22, 0xA0, 0xFF, 0x7F, 0x82, 0xFF,
                    /* 1B58 */  0x7F                                           
                })

  327D: 11 8F B5 01 0B 59 1B 46 4F 4D 42 01 00 00 00 49  // .....Y.FOMB....I
  328D: 1B 00 00 02 B0 00 00 44 53 00 01 1A 7D DA 54 98  // .......DS...}.T.
  329D: B1 93 00 01 06 18 42 10 17 10 22 21 04 12 01 A1  // ......B..."!....
  32AD: C8 2C 0C 86 10 38 2E 84 1C 40 48 1C 14 4A 08 84  // .,...8...@H..J..
  32BD: FA 13 C8 AF 00 84 0E 05 C8 14 60 50 80 53 04 11  // ..........`P.S..
  32CD: F4 2A C0 A6 00 93 02 2C 0A D0 2E C0 B2 00 DD 02  // .*.....,........
  32DD: A4 C3 12 91 E0 28 31 E0 28 9D D8 C2 0D 1B BC 50  // .....(1.(......P
  32ED: 14 CD 20 4A 82 CA 05 F8 46 10 78 B9 02 24 4F 40  // .. J....F.x..$O@
  32FD: 9A 05 18 16 60 5D 80 EC 21 50 A9 43 40 C9 19 02  // ....`]..!P.C@...
  330D: 6A 00 AD 4E 40 F8 95 4E 09 49 10 CE 58 C5 E3 6B  // j..N@..N.I..X..k
  331D: 16 4D CF 49 CE 31 E4 78 5C E8 41 F0 A8 12 40 98  // .M.I.1.x\.A...@.
  332D: FC 21 2B 1C 0C 4A C3 58 E8 C8 09 30 1D 29 1B 90  // .!+..J.X...0.)..
  333D: 21 4A 82 43 8D DA 12 05 98 1F 87 66 D7 F6 58 08  // !J.C.......f..X.
  334D: 24 93 36 14 94 14 08 8D ED 4C 3D A3 88 47 6A 98  // $.6......L=..Gj.
  335D: 04 1E 45 64 A3 71 68 EC 30 3C CC 60 07 71 18 C7  // ..Ed.qh.0<.`.q..
  336D: 1C 39 81 27 74 A4 47 5E D8 3C 85 1A A3 39 28 22  // .9.'t.G^.<...9("
  337D: F8 28 80 1E 53 D8 A3 8D 7D BE 16 3E 58 61 1C C1  // .(..S...}..>Xa..
  338D: 71 25 F8 FF 9F F8 A1 F4 08 27 41 53 A4 20 47 8D  // q%.......'AS. G.
  339D: 91 85 23 AD B3 22 73 37 B0 81 2A 13 A0 EB BC 40  // ..#.."s7..*....@
  33AD: C6 73 20 18 19 10 F2 7C 2E D0 08 4D 60 F7 02 B4  // .s ....|...M`...
  33BD: 09 F0 06 A1 71 44 68 4C 80 B5 49 C8 16 0E 99 57  // ....qDhL..I....W
  33CD: AC 28 31 8E E9 C8 6A 44 11 D2 39 BC 19 44 88 12  // .(1...jD..9..D..
  33DD: 33 64 C4 60 41 8E 23 86 87 68 B8 48 ED 0F 82 C8  // 3d.`A.#..h.H....
  33ED: 7B 4C E8 3C E0 48 A3 41 1D 16 7C 26 F0 E4 9E 11  // {L.<.H.A..|&....
  33FD: 3C B6 73 0E 72 9E C7 F6 08 F1 30 E0 61 B3 5B 82  // <.s.r.....0.a.[.
  340D: CF 16 3E 1D E0 5D 03 EA 5A F0 50 C0 26 19 0E 33  // ..>..]..Z.P.&..3
  341D: 44 8F 35 DC 09 1C 22 03 F4 90 9E 07 B0 73 3B 99  // D.5..."......s;.
  342D: 43 7F 9F 68 F6 26 41 08 8E C7 97 08 36 E1 47 07  // C..h.&A.....6.G.
  343D: 32 08 D4 C8 0C ED A1 9E D6 CB 80 8F 01 26 B0 58  // 2............&.X
  344D: 08 29 80 D0 78 C0 AF F8 E0 41 6E 0C 9E AF CF 10  // .)..x....An.....
  345D: 3A 59 C8 C8 2A 3C 1E 7A 5C F0 1D 01 73 61 F0 D0  // :Y..*<.z\...sa..
  346D: 3D A4 E7 03 4B 3A 64 D0 FF BF A8 91 D3 43 05 3F  // =...K:d......C.?
  347D: 4F 30 D8 A0 61 3D 98 73 F2 9F C5 63 83 0F 88 F7  // O0..a=.s...c....
  348D: 3E 6B 32 82 93 35 A0 0F 0F B8 43 05 78 61 0E 8B  // >k2..5....C.xa..
  349D: 5F 2B E0 1E 16 D8 28 F9 68 3C 84 B3 78 1A 30 8C  // _+....(.h<..x.0.
  34AD: D1 9F 02 60 DF 30 3C 16 4F C1 27 1D 70 0C 8E 5F  // ...`.0<.O.'.p.._
  34BD: 61 70 27 1D E0 31 D7 27 1D B0 9D 0F D8 29 07 96  // ap'..1.'.....)..
  34CD: 84 53 12 2A F4 B8 51 FF 7F 02 07 1E 3C 95 37 58  // .S.*..Q.....<.7X
  34DD: 50 40 1C C7 DB C1 6B 12 8C 63 12 C0 C7 A3 01 BB  // P@....k..c......
  34ED: 74 3C 26 C1 FF FF 1F 93 C0 76 1C 38 A3 93 79 43  // t<&......v.8..yC
  34FD: 8A 70 0E 2F 48 0F 46 AF 47 EF 49 0F 4A 9E D7 63  // .p./H.F.G.I.J..c
  350D: 92 B1 82 84 B2 C2 0B 92 9C A1 0A 25 C4 E3 92 6F  // ...........%...o
  351D: 0B 46 32 F2 99 BC 25 19 EB 31 09 60 E2 FF FF 98  // .F2...%..1.`....
  352D: 04 3C 0F 15 70 8F 49 80 93 C1 B1 F3 25 B0 3A 26  // .<..p.I.....%.:&
  353D: 01 97 A8 26 40 58 80 37 82 64 AD 9B C2 F8 94 03  // ...&@X.7.d......
  354D: 9E FF FF 29 07 70 70 97 F0 B9 0D AC 18 CF 1B 16  // ...).pp.........
  355D: 0D A8 11 3C 3F C0 3E 5C C2 BF 50 FA 92 E3 49 05  // ...<?.>\..P...I.
  356D: 39 94 D7 9B D8 61 5E 73 9E 2B 3D B4 87 9C 20 EF  // 9....a^s.+=... .
  357D: 37 0F 97 46 7A AC 34 8A 41 CE 2C 6A B4 28 C6 0B  // 7..Fz.4.A.,j.(..
  358D: 12 2D E2 11 3C E6 B0 58 07 02 FD A3 7C CC 01 1C  // .-..<..X....|...
  359D: FD FF 8F 39 C0 FD 30 07 8E D3 02 1F 15 BF 32 B0  // ...9..0.......2.
  35AD: 33 09 30 89 F2 F4 D0 38 AD F1 39 20 1B 27 21 3A  // 3.0....8..9 .'!:
  35BD: 08 2B A1 D2 89 C5 98 6F 0D 71 9F 0D 3C 1F 4C FA  // .+.....o.q..<.L.
  35CD: 83 82 CE 3F 06 77 6E 12 E5 1E 10 85 77 D2 63 10  // ...?.wn.....w.c.
  35DD: 05 31 A0 63 40 C8 CA 41 00 7D 9D F0 91 C1 E7 8C  // .1.c@..A.}......
  35ED: 28 67 E4 03 C6 E3 02 1B 8E 0F 02 FC 80 E2 9B 81  // (g..............
  35FD: B1 AD E6 B8 83 02 33 FC 0B 8C 09 7C CF 78 DB 01  // ......3....|.x..
  360D: CB 19 E3 B1 C4 FA 0E 03 50 FE FF 87 01 3C 90 A7  // ........P....<..
  361D: EF 13 CD 23 00 1B C3 43 8D D1 8C CE E3 CF 15 75  // ...#...C.......u
  362D: 7D F4 5C 0D E2 B9 3A 0C 84 9C CC 15 75 7B F1 88  // }.\...:.....u{..
  363D: EC 73 AA 64 B0 9C 20 CA AB 06 AC 83 40 44 36 0F  // .s.d.. .....@D6.
  364D: DF 95 F0 B3 E5 83 F1 55 02 FE 70 F9 A9 E4 DD 24  // .......U..p....$
  365D: 81 05 4E 17 E4 F0 18 41 EB 91 85 BB 14 1D 17 BF  // ..N....A........
  366D: 1D F8 C6 C3 EE 34 B8 8B 18 06 D6 23 E5 B0 46 0B  // .....4.....#..F.
  367D: 7B C0 6F 1C 3E AE 78 66 C6 08 EB 7B 0A 38 EE 64  // {.o.>.xf...{.8.d
  368D: F0 03 5C 81 40 F8 FF BF 02 F1 B3 06 BB 92 19 E4  // ..\.@...........
  369D: 45 C9 E7 1A A3 07 7A DF C0 DF 84 60 DF 40 E0 0C  // E.....z....`.@..
  36AD: C5 37 10 E0 70 8C C0 DD 40 80 F5 1D 82 DD 40 80  // .7..p...@.....@.
  36BD: E5 E9 05 77 03 01 6E FF FF FB 0B 98 6E 20 C0 7C  // ...w..n.....n .|
  36CD: D4 BE 81 00 96 CE 1A EC 06 02 FE 88 3E C6 C3 62  // ............>..b
  36DD: 0C 5D D2 16 4E 61 7C 4A 04 4E FF FF 53 22 F0 3A  // .]..Na|J.N..S".:
  36ED: 57 F8 04 00 B6 CB 28 1B FA BB 81 2F 8A 60 3C 28  // W.....(..../.`<(
  36FD: C2 1E D5 0B 41 88 A0 6F D4 9E D8 4B C5 0B 62 90  // ....A..o...K..b.
  370D: A7 C3 73 8B F4 A0 68 A4 30 0F 8A 46 0C E3 83 A2  // ..s...h.0..F....
  371D: CF 89 86 7B BB F6 79 23 52 F8 D8 BE 69 44 78 50  // ...{..y#R...iDxP
  372D: 64 A1 0E 8A 80 CA FF FF 41 11 B8 1D 85 C1 71 5D  // d.......A.....q]
  373D: E6 33 38 97 D8 1E E0 73 22 30 91 BF 42 0D D3 79  // .38....s"0..B..y
  374D: DE 32 BA 55 71 0E 2B 7F 1F E8 B0 C5 8E 0B 27 F8  // .2.Uq.+.......'.
  375D: 16 74 4A C6 F1 A8 3D 7C 8F C8 4A 21 75 AF E2 1A  // .tJ...=|..J!u...
  376D: 61 A4 F0 79 A0 C3 11 D7 04 23 38 83 F8 54 E2 24  // a..y.....#8..T.$
  377D: 10 32 72 12 40 8D CE 97 15 FC F8 02 3D 32 24 38  // .2r.@.......=2$8
  378D: B1 37 2B F0 5E B4 C1 15 64 52 68 2D 97 77 32 28  // .7+.^...dRh-.w2(
  379D: 1F 25 5E 42 70 04 FF FF 83 02 EB 31 8F 0F 0A 3C  // .%^Bp......1...<
  37AD: 07 34 0F 0A A7 E4 22 E0 4B 0B B9 A3 F8 48 E1 31  // .4....".K....H.1
  37BD: 81 F9 DE C4 C7 04 9E 14 63 42 5F 7D D8 8D 82 1D  // ........cB_}....
  37CD: 2B 9E A1 3C 25 F0 22 79 4A E0 0A 35 25 1F 2B E8  // +..<%."yJ..5%.+.
  37DD: AC F9 CD 80 4F 8A 13 4C 00 A1 BB 8C C7 04 EF D6  // ....O..L........
  37ED: 0F EF 86 E5 A1 C1 9A 83 87 C6 FF FF 43 03 C7 65  // ............C..e
  37FD: 0F 58 BC 1E 7C 01 E1 91 4F 10 14 C4 07 04 C7 39  // .X..|...O......9
  380D: 3B FA 02 82 3E 38 78 40 0F 4D 1E D2 A9 BC 5B F8  // ;...>8x@.M....[.
  381D: 6E C3 6E 7B E0 BE CD F9 B6 07 9E F3 92 6F 7B C0  // n.n{.........o{.
  382D: 45 CC F9 15 90 F2 FF BF ED 61 EE 67 CF AF C0 E0  // E........a.g....
  383D: 74 C1 0E 7B 60 CB FA AC D0 BD 08 97 6A E5 3A 02  // t..{`.......j.:.
  384D: B2 7B 11 CC 14 90 BA 17 71 FD 30 D2 77 2F 42 29  // .{......q.0.w/B)
  385D: BA 17 51 10 DF 8B 00 86 FC FF EF 45 80 8F 10 63  // ..Q........E...c
  386D: 42 EB 00 26 E7 82 13 7A 2E 02 B6 99 CE 45 68 60  // B..&...z.....Eh`
  387D: 9F 0C F8 A0 D8 B5 08 CC 97 18 5F 8B 00 0F FF 7F  // .........._.....
  388D: 02 CB 7B 19 E8 FE C1 05 C1 E8 00 61 10 CF C9 D7  // ..{........a....
  389D: 22 C0 4D 94 71 A1 AF 68 70 46 05 EE 63 81 47 05  // ".M.q..hpF..c.G.
  38AD: BE 53 1A FE 2A E4 33 1A E6 A0 C1 8E 01 1E 14 B8  // .S..*.3.........
  38BD: 2E 69 B8 B1 C1 F3 70 7D 00 DD 2D 8B FF FF 6F 59  // .i....p}..-...oY
  38CD: C0 F7 8C 0E 7C 6F 59 60 3E A3 63 6E 59 E0 94 FC  // ....|oY`>.cnY...
  38DD: 28 F0 D9 99 CA 5D 36 85 F1 09 1D F0 F1 FF 3F A1  // (....]6.......?.
  38ED: C3 3D 36 79 FC E0 38 3D 9C C1 29 44 7B D5 F7 C4  // .=6y..8=..)D{...
  38FD: DF 9E 3C A4 28 01 E3 C5 88 1B D2 A7 6A 5F 9B 0D  // ..<.(.......j_..
  390D: 14 EF B0 C2 C6 79 0D F0 E1 F9 35 C0 67 03 03 9D  // .....y....5.g...
  391D: E9 53 3F EC 83 3A 6C 6F 93 13 44 84 C0 2F 16 E7  // .S?..:lo..D../..
  392D: D4 DA 05 5D 23 3C C4 07 B8 B7 92 07 75 0F E5 E9  // ...]#<......u...
  393D: 29 6A 94 53 08 F3 8A 1E 30 CA B3 49 B4 A8 81 5F  // )j.S....0..I..._
  394D: 12 62 1B 34 D0 7B BA 47 F0 A0 CE A2 1D D4 01 D5  // .b.4.{.G........
  395D: FF FF 83 3A B8 AF 33 3E C1 C0 3F 07 3C 29 E0 EE  // ...:..3>..?.<)..
  396D: 4E BE 33 60 08 7C 56 07 1E D1 6F 8B 34 36 88 EE  // N.3`.|V...o.46..
  397D: 90 FC 28 E3 90 CB D5 1D 92 4F 89 5D 10 0C 7F 08  // ..(......O.]....
  398D: 41 3C 2C 36 05 9F 11 4C E0 38 07 2E 3A 78 07 A1  // A<,6...L.8..:x..
  399D: 50 94 DB 2D 4A 3C 8C E0 0C E2 A3 82 03 41 C8 C9  // P..-J<.......A..
  39AD: 79 00 75 3E F1 A4 4E 16 3B 17 DC EC 7C A8 F1 A1  // y.u>..N.;...|...
  39BD: E7 4D 12 BC 77 8E 17 25 B0 DC 34 5E 39 5E 37 D9  // .M..w..%..4^9^7.
  39CD: C0 70 47 49 0F 0C FF FF 3F 0A 1C D7 49 81 77 CC  // .pGI....?...I.w.
  39DD: 9E 14 D8 0E 77 C0 22 3C 3A 85 71 DC 21 51 10 9F  // ....w."<:.q.!Q..
  39ED: 0E 7C 6A F3 68 71 33 F1 88 5E EE 70 A7 36 B0 8F  // .|j.hq3..^.p.6..
  39FD: C4 A7 36 F0 8C 96 9D C5 80 89 90 B3 18 E8 86 EC  // ..6.............
  3A0D: B3 18 FC FF FF 59 0C B8 1C 03 7C 78 02 C7 35 8C  // .....Y....|x..5.
  3A1D: 1F 98 B0 40 CF 1E 1C E7 C9 C9 C0 1C 8C 5D 4D B0  // ...@.........]M.
  3A2D: B7 09 1F 73 E4 6B 2C 2C C6 B0 25 70 D1 14 C6 27  // ...s.k,,..%p...'
  3A3D: 31 C0 D5 E8 C1 73 12 83 35 77 86 64 54 23 BE 13  // 1....s..5w.dT#..
  3A4D: F8 0A 06 FB 08 86 FF FF 1F C1 B0 87 AE B7 89 D7  // ................
  3A5D: AE 23 7A 72 89 10 E3 95 E2 D5 EB 09 E3 D4 22 1D  // .#zr..........".
  3A6D: DC 23 98 07 F0 1A F6 EA F5 08 E6 D3 57 AC 47 30  // .#..........W.G0
  3A7D: 03 05 8D 18 34 50 BC 87 31 0F 20 4E 90 C0 8F 60  // ....4P..1. N...`
  3A8D: 00 A3 AC 5E 14 90 57 4A FC 11 0C CC FF FF 23 18  // ...^..WJ......#.
  3A9D: 5E C2 E3 45 43 B0 9E A7 8C 8E 60 FC 48 60 05 4F  // ^..EC.....`.H`.O
  3AAD: 04 E1 BF C7 04 3E 9B 47 82 63 78 A6 60 17 96 07  // .....>.G.cx.`...
  3ABD: 0A 4F D7 99 0F 64 74 E0 4E 0B 23 55 A7 68 94 8E  // .O...dt.N.#U.h..
  3ACD: 53 18 05 F1 A1 C1 C7 63 FC E0 3C 09 FC 01 99 9F  // S......c..<.....
  3ADD: BD 80 E1 F5 98 1D 8F F1 03 F3 4C 61 5C D6 C1 7B  // ..........La\..{
  3AED: 73 F0 09 0C E6 F1 18 5C A7 52 DC D1 82 DF 02 7D  // s......\.R.....}
  3AFD: FE 78 FA F1 49 CE A3 07 DB FF 7F 4A 98 EB 81 47  // .x..I......J...G
  3B0D: 0F FF F6 81 BD A3 01 8B 58 17 41 54 90 8B 20 05  // ........X.AT.. .
  3B1D: F1 C4 7C 9F F7 1D 0D 77 9F 07 5E 50 BE A5 81 2F  // ..|....w..^P.../
  3B2D: D6 B8 D0 A2 2E 0F 50 26 10 E6 44 82 3F 89 44 78  // ......P&..D.?.Dx
  3B3D: 28 F2 65 8C 8D 0D EC 07 0A 5F E8 80 C9 FF FF 42  // (.e......_.....B
  3B4D: 07 36 11 17 3A D0 DD 33 F8 85 0E 78 5E 37 7C 07  // .6..:..3...x^7|.
  3B5D: 03 CB 15 87 DF C1 F8 0D CC 20 61 62 86 F1 51 CD  // ......... ab..Q.
  3B6D: 38 CF 61 0C E9 29 01 7B F2 70 BE 7B 0F 6A 28 CE  // 8.a..).{.p.{.j(.
  3B7D: F4 2A D0 D4 CF D7 A7 17 18 39 E0 74 ED E1 09 60  // .*.......9.t...`
  3B8D: A4 7F F9 3A 6C 70 C5 B7 1F 0A E2 2B 89 D3 5C 7B  // ...:lp.....+..\{
  3B9D: D0 7A 40 E4 73 EC 1A C2 83 0F F0 FA FF 1F 7C C0  // .z@.s.........|.
  3BAD: 93 EB E0 83 1E 8C A7 05 EB E6 03 38 38 02 C0 B9  // ...........88...
  3BBD: 72 9D FC 91 3D 02 00 9B D3 0F 38 8E 00 60 98 16  // r...=.....8..`..
  3BCD: AC 23 00 70 42 F2 11 00 FB FF BF 4B 01 EF 61 FA  // .#.pB......K..a.
  3BDD: 2E 05 9C BF 10 BE 8F F0 C8 D7 08 0A E2 2B 82 EF  // .............+..
  3BED: 52 C0 F3 02 E4 0B 12 F0 96 70 41 42 FF FF 2F 48  // R........pAB../H
  3BFD: F0 87 ED 0B 12 70 45 F5 05 09 1C 77 21 76 3F 02  // .....pE....w!v?.
  3C0D: AB D6 1F 85 EE 47 9C C3 4A 17 AD 53 35 BB E0 1E  // .....G..J..S5...
  3C1D: E7 5B CE 3B 80 71 3C 17 9F 27 8C 9F A0 32 48 DD  // .[.;.q<..'...2H.
  3C2D: 90 B8 26 18 69 3B 68 A2 D4 1C 34 29 88 0F 9A 80  // ..&.i;h...4)....
  3C3D: AF FF FF F5 08 F0 11 66 FC E8 C9 F8 4E 80 3F 3F  // .......f....N.??
  3C4D: FB 48 E2 23 F8 E3 11 30 BD CF 00 8B D8 B7 07 54  // .H.#...0.......T
  3C5D: D0 DB 03 05 F1 A5 C4 67 4D 60 FD FF BF CF 80 E5  // .......gM`......
  3C6D: 92 81 BF FD B3 FB C3 03 BA AF 18 FC 94 09 3C 0F  // ..............<.
  3C7D: 05 EC 92 01 E3 44 E1 51 71 02 87 18 06 1D 14 B8  // .....D.Qq.......
  3C8D: 0E 19 9C C6 F7 23 B8 97 0C 70 05 1B 1A 5A CA 31  // .....#...p...Z.1
  3C9D: 81 1E 6F D8 39 DE F7 1E 36 38 70 1F 32 3C 38 78  // ..o.9...68p.2<8x
  3CAD: B7 0D 0F 0E E6 FF 7F 70 30 AE 52 C0 23 F8 D8 51  // .......p0.R.#..Q
  3CBD: 57 29 70 9C EB F8 55 0A 78 0E F0 55 0A 2C D7 26  // W)p...U.x..U.,.&
  3CCD: 36 87 E7 26 7E 95 F2 A1 06 7B 85 F1 F5 46 A7 56  // 6..&~....{...F.V
  3CDD: 14 87 A3 9C 5A 11 B7 28 98 D2 CF AD 28 D1 30 92  // ....Z..(....(.0.
  3CED: 7C 6E 45 89 3C B7 52 10 9F 10 7C 8B 02 56 FF FF  // |nE.<.R...|..V..
  3CFD: 5B 14 60 F9 D0 0A 07 F0 31 0A 70 70 11 F5 35 08  // [.`.....1.pp..5.
  3D0D: FE 98 C0 8A E4 31 81 E1 FF 3F 26 5C A0 3B 02 5A  // .....1...?&\.;.Z
  3D1D: C5 25 08 79 43 00 2F 8D 4F AC 30 6F 08 E0 BA B0  // .%.yC./.O.0o....
  3D2D: 02 2C 3A 16 61 FF FF C7 22 30 DC 0C F8 B1 08 F0  // .,:.a..."0......
  3D3D: 71 61 E5 C7 22 F8 32 8E 45 68 19 C7 22 84 C8 71  // qa..".2.Eh.."..q
  3D4D: 08 E1 E1 06 C6 D1 50 E7 21 7A 6A 70 60 18 C5 3D  // ......P.!zjp`..=
  3D5D: 1E A2 02 1E 0F 29 88 8F 00 0E 72 41 41 1F D4 3C  // .....)....rAA..<
  3D6D: A8 57 5A 76 FE F0 E0 F8 A9 08 78 5E E4 E1 4C 15  // .WZv......x^..L.
  3D7D: DE 29 E5 FF FF 5A 04 FC 6F 59 C0 F0 54 04 C6 5B  // .)...Z..oY..T..[
  3D8D: 16 9C CB 21 8C F1 83 77 66 BE 1C C1 3C F4 00 DF  // ...!...wf...<...
  3D9D: FF FF A1 07 B0 70 60 05 D7 A1 07 F8 C4 3E F4 80  // .....p`......>..
  3DAD: 0E 96 1F 7A 80 E7 1C 1F 7A C0 76 56 61 D7 7D 58  // ...z....z.vVa.}X
  3DBD: F1 AE FB A8 0B 84 03 59 F8 FF 0F C2 80 E7 D0 F5  // .......Y........
  3DCD: D0 05 EA 09 D4 38 09 81 1C 62 F0 03 38 36 83 C5  // .....8...b..86..
  3DDD: 88 F6 10 F4 8E 63 AC A3 F6 3D C8 77 12 5D FA 51  // .....c...=.w.].Q
  3DED: 72 61 24 F6 85 A0 23 04 97 77 CC A4 20 1E 9F 73  // ra$...#..w.. ..s
  3DFD: 5C 42 7C F2 01 85 E6 93 0F 88 8F 1F E0 9A 13 9C  // \B|.............
  3E0D: F9 BF 1F 9C D2 73 8A CF 05 46 38 AC 73 02 EF 85  // .....s...F8.s...
  3E1D: 07 7C 17 46 CF 09 77 97 F1 9C 1E 05 2A C6 D4 FD  // .|.F..w.....*...
  3E2D: 20 7A 94 67 07 8F 09 AC E7 02 8F 09 F6 FF 7F DA  //  z.g............
  3E3D: 60 38 88 35 7F A7 20 67 15 C3 46 F5 9C C0 7B D0  // `8.5.. g..F...{.
  3E4D: 01 DF B4 E1 DC 4F CE E8 A4 DF 51 9E 0C D8 B9 C3  // .....O....Q.....
  3E5D: 63 02 EB 79 12 7C 63 02 C3 71 E4 98 C0 7B 89 07  // c..y.|c..q...{..
  3E6D: DF C1 0A CE D1 94 DF 0D F8 C1 0A 3C FF FF 83 15  // ...........<....
  3E7D: 8C 73 AF 87 06 EB 0A 0F BE 83 15 60 D2 C3 C1 0A  // .s.........`....
  3E8D: A8 8B 58 AC 0E 56 E0 BA 19 F0 83 15 58 FE FF 07  // ..X..V......X...
  3E9D: 2B 60 70 2B F4 C1 0A 1C 47 29 3E 88 57 29 8E F2  // +`p+....G)>.W)..
  3EAD: 2C 85 87 F3 5D 0A CE F9 CA C2 DF 18 3A 5F 71 49  // ,...].......:_qI
  3EBD: A7 29 AF 59 A7 2D 36 FE C3 78 85 F2 44 E2 C6 8E  // .).Y.-6..x..D...
  3ECD: 1B F9 04 4E E8 74 0C F6 A8 A5 33 2A 4A 16 8C E4  // ...N.t....3*J...
  3EDD: 1F 22 50 82 61 04 67 10 9F 03 7C 46 F5 4D 05 A7  // ."P.a.g...|F.M..
  3EED: E5 18 86 B8 42 78 50 1E C8 93 BB AF 56 C0 33 C5  // ....BxP.....V.3.
  3EFD: A0 D0 C0 1E 54 C4 E7 A6 D3 7F 26 F2 40 7D B3 02  // ....T.....&.@}..
  3F0D: FB FF FF 8C 02 6C 63 9D 07 50 41 CE 03 14 C4 03  // .....lc..PA.....
  3F1D: 73 98 B1 A2 CF 28 70 AF 18 CF 28 60 3E 75 81 2F  // s....(p...(`>u./
  3F2D: D8 5D 08 7D EA F2 9D 15 06 C1 10 87 21 3A 2A 70  // .].}........!:*p
  3F3D: 9D 86 F8 18 F9 E0 E0 DC BE C0 77 9C 01 DB FF FF  // ..........w.....
  3F4D: 38 03 F3 5D E0 E3 0C B8 4E 3E 3E CE 00 57 C1 C7  // 8..]....N>>..W..
  3F5D: 4E D0 DD 5C 38 CA A3 0B 1C AC A0 0F 60 BE 4B F8  // N..\8.......`.K.
  3F6D: FA CE D2 1F 66 50 E7 25 67 5E B1 3C 1E 66 40 30  // ....fP.%g^.<.f@0
  3F7D: 03 1C C1 6C E7 19 54 2A 18 E9 3F 70 A0 14 1F 38  // ...l..T*..?p...8
  3F8D: 28 88 CF 33 F0 06 C3 CE 33 C0 ED FF 7F D9 03 DF  // (..3....3.......
  3F9D: 71 03 7F 9F 01 5C 89 FA 11 E8 3E C0 65 C0 68 46  // q....\....>.e.hF
  3FAD: 06 F1 ED C4 F7 19 C0 CB AD 01 0F EC 1B 01 C3 3C  // ...............<
  3FBD: A4 73 F1 A0 C0 FE FF BF C7 80 EF 32 E8 2B 83 87  // .s.........2.+..
  3FCD: 8E 03 7E AD 78 97 F6 AD 2A E8 31 3D 99 F8 44 F9  // ..~.x...*.1=..D.
  3FDD: D2 0E 5C 8D 09 D0 76 19 04 32 D7 1D F0 81 FB BA  // ..\...v..2......
  3FED: 03 38 B9 BF B0 EB 0E EC FF FF 75 07 4E 00 6F E3  // .8........u.N.o.
  3FFD: 60 61 86 2C 89 0B A6 30 3E A0 F8 8C 80 1F F5 41  // `a.,...0>......A
  400D: 1F EB 61 B1 5B A1 E1 F8 81 C0 93 7C 64 38 95 47  // ..a.[......|d8.G
  401D: 44 5F 09 19 A4 A5 8D 0F 75 05 F3 E0 1E 16 7D 87  // D_......u.....}.
  402D: 89 F8 1E E2 DB B8 8F 02 FC CA C8 D0 42 63 87 E1  // ............Bc..
  403D: 3B C2 2B A4 87 F1 1E 60 02 4F E8 04 CB BD 3B 48  // ;.+....`.O....;H
  404D: 3C AA 30 9A 83 22 F2 47 0E 9A 73 C3 E3 BA 8F FE  // <.0..".G..s.....
  405D: 1E F2 01 FB 66 60 94 B7 9C 17 4B 83 BC 03 1F E7  // ....f`....K.....
  406D: A3 FD 79 44 89 66 EC E0 3E 54 1A E7 61 21 54 AD  // ..yD.f..>T..a!T.
  407D: 93 23 30 C7 C0 80 1E 57 CF FF C9 C3 87 12 8F 87  // .#0....W........
  408D: 1F 10 0C FC 6A E1 83 02 73 7F 3D D4 3F A0 35 0C  // ....j...s.=.?.5.
  409D: 41 BC 5D 44 B0 AD 99 08 3B C4 E3 6B 94 03 3C A6  // A.]D....;..k..<.
  40AD: 60 51 A3 3C 1D 1C E2 63 C6 79 45 89 1B 2B 60 84  // `Q.<...c.yE..+`.
  40BD: C8 61 4F E4 DD 22 B8 61 63 B5 7F 09 44 9C 3D 1C  // .aO..".ac...D.=.
  40CD: 69 34 A8 E3 86 8F 06 1E DF 59 BD 29 F8 F8 E4 0B  // i4.......Y.)....
  40DD: 83 75 9E 09 C8 E8 D9 81 C4 DF 04 FF FF 0F 09 F8  // .u..............
  40ED: 83 69 C0 F7 13 1F 2D C0 71 30 81 3F 1E 1F 06 3C  // .i....-.q0.?...<
  40FD: 79 9F 0A F8 20 F8 19 87 9F 2B 7C 0B F0 21 CA 04  // y... ....+|..!..
  410D: BE F3 F9 E4 E3 F1 80 FF 4C F3 54 10 E1 C5 C1 F3  // ........L.T.....
  411D: 35 41 79 E7 16 50 DC 15 F8 E5 8D 9D 15 38 C1 6B  // 5Ay..P.......8.k
  412D: BA CF 10 38 78 7E 08 78 82 61 C0 2F 31 9E C2 E1  // ...8x~.x.a./1...
  413D: F8 74 61 84 F0 0F 15 0F 19 3E 42 9C CF A3 11 46  // .ta......>B....F
  414D: D4 13 43 36 40 94 F6 39 A0 6B 1C 17 05 A1 94 8B  // ..C6@..9.k......
  415D: 15 FE 4B 4C E0 07 5F 8F E1 A1 82 DD 56 9E 28 3C  // ..KL.._.....V.(<
  416D: 83 B3 78 CC 38 A5 67 00 13 38 D1 F1 8A 8E DC 59  // ..x.8.g..8.....Y
  417D: 28 94 7B 50 14 CE 49 AF 61 14 C4 80 BE A0 F9 D4  // (.{P..I.a.......
  418D: 80 1B 3A 3B C3 61 FF FF F7 63 9F E1 C0 7A 75 F1  // ..:;.a...c...zu.
  419D: 7D 01 4C 17 34 60 11 E9 00 88 0A 71 00 A4 20 9E  // }.L.4`.....q.. .
  41AD: 98 CF EC C0 73 34 3E B3 83 EF 5E E2 71 E1 DE 0B  // ....s4>...^.q...
  41BD: 3E 2A C0 BC 3E 7A 64 60 BF 2F 78 64 60 F9 FF 1F  // >*..>zd`./xd`...
  41CD: EE 81 51 7C 08 DD BF C0 75 66 E4 F7 2F E0 79 2D  // ..Q|....uf../.y-
  41DD: 79 6D 02 CF A5 84 4F E2 3D CF 67 03 1C 52 B4 77  // ym....O.=.g..R.w
  41ED: 03 3E 30 DF 83 7C E8 B0 8C 6B 0A EA 76 E5 E8 EB  // .>0..|...k..v...
  41FD: D4 8D 8C 9D F6 8D FF F0 E4 8B 4C E0 E7 05 FC ED  // ..........L.....
  420D: 15 4B 30 E0 39 83 42 38 1A 85 82 1D 37 50 51 E0  // .K0.9.B8....7PQ.
  421D: 28 88 8F 1B C0 E0 FF 7F 8A 00 D3 91 97 9F 22 C0  // (.............".
  422D: 75 FE F6 B8 70 47 05 4F 19 5C 47 13 E0 7B E2 00  // u...pG.O.\G..{..
  423D: 1E 12 2E 90 A0 BB B5 F2 13 07 F0 BC 5D 72 82 FF  // ............]r..
  424D: FF 0B 24 58 A0 9E 0E 38 CC B3 1E BB 74 C0 B8 CA  // ..$X...8....t...
  425D: B1 1B 24 26 D1 01 1C 75 E6 70 8A 25 EB 1A C6 CE  // ..$&...u.p.%....
  426D: 1C 60 D3 7A 02 47 A9 84 91 C6 1B 32 4A D5 9D 8B  // .`.z.G.....2J...
  427D: 82 F8 C6 E7 28 F7 5A 28 03 C1 5F 11 DE 01 7C DD  // ....(.Z(.._...|.
  428D: 02 6E C7 5A 6C A8 0B B2 87 4C 8F E0 7C 54 78 82  // .n.Zl....L..|Tx.
  429D: 09 4E BB 74 4E F0 6E 1A F8 C1 BC 4F 3C FB F9 9E  // .N.tN.n....O<...
  42AD: E0 93 38 B8 FF FF D7 64 CC D0 3C 7E DC D9 04 7C  // ..8....d..<~...|
  42BD: 87 00 B0 DE 12 7C 08 00 DB 15 0E 58 EC DB 37 08  // .....|.....X..7.
  42CD: 1E 79 EE 14 C4 83 F2 25 08 78 42 F9 62 03 FC FF  // .y.....%.xB.b...
  42DD: FF 17 1B F0 1C DD F9 C5 06 F0 71 89 61 17 1B B0  // ..........q.a...
  42ED: CA BE D8 A0 8E 04 16 BB 52 5D 76 D8 95 F5 0D 95  // ........R]v.....
  42FD: CD C6 E7 6A 1F D4 3C EA B7 05 36 D8 47 60 9C A8  // ...j..<...6.G`..
  430D: 7B 0D 4A 0E 8C 02 1C 23 50 92 AF 66 14 C4 07 00  // {.J....#P..f....
  431D: 1F 4A 01 17 49 EE 2A F4 FF 3F 26 AE E5 24 40 2E  // .J..I.*..?&..$@.
  432D: 79 3E EC 1D E8 89 9F D4 0B F0 43 39 9B 14 58 87  // y>........C9..X.
  433D: EB 63 0A 70 3E DA FB 40 C0 E5 1F 08 28 88 AF 7E  // .c.p>..@....(..~
  434D: C0 F5 3E 0A CE 30 E7 06 F4 B9 DF 97 09 38 87 19  // ..>..0.......8..
  435D: E0 F3 FF 3F 9D C3 3F CC 00 8F 27 81 0F 33 E0 02  // ...?..?...'..3..
  436D: F7 61 06 B8 0A BE F4 81 EE 20 CF 50 7C 31 F0 C9  // .a....... .P|1..
  437D: 85 E3 9C D6 D3 01 87 09 FC 76 C0 8E 1C 16 7F E7  // .........v......
  438D: 43 CB 3D CB 40 BE E5 78 3A 1E C0 F3 82 EF 24 B8  // C.=.@..x:.....$.
  439D: C3 0C F0 F9 FF 1F 66 00 FE FF FF 0F 33 B8 DB 04  // ......f.....3...
  43AD: 8C C3 0C 60 4E C4 61 06 74 26 0E 33 40 F7 A6 E1  // ...`N.a.t&.3@...
  43BD: C3 0C 70 80 7E 3A C0 5C 66 7C 05 C1 DC 39 4C 30  // ..p.~:.\f|...9L0
  43CD: DE BB 41 C7 19 3E 14 5F E3 3D 0A 36 FE F7 3E FF  // ..A..>._.=.6..>.
  43DD: FF 51 7C 00 88 FF 3E E0 50 B7 79 54 1C 0A 9D 33  // .Q|...>.P.yT...3
  43ED: 00 07 B7 79 70 9E 33 E0 CC 15 C6 3D 1E 18 9E 33  // ...yp.3....=...3
  43FD: 80 57 68 08 9D 33 C0 A5 E2 9C 01 F5 FF 7F CE 00  // .Wh..3..........
  440D: 4E 22 CF 19 A0 3B 9A 32 18 76 31 F5 DC 9F 2F 98  // N"...;.2.v1.../.
  441D: D0 D3 17 6A 08 96 7A 81 47 DC 11 60 C8 3B 76 A1  // ...j..z.G..`.;v.
  442D: 84 C1 48 D6 CD 1D 25 E4 E6 4E 41 7C 73 07 F8 F0  // ..H...%..NA|s...
  443D: FF BF B9 83 2F C7 39 04 3D 34 DF 09 60 9C D9 81  // ..../.9.=4..`...
  444D: D9 29 04 7B 66 07 18 F4 FF 3F C4 80 73 9C 3E C4  // .).{f....?..s.>.
  445D: 00 4E CE EC FC 10 03 2F E9 3A 75 88 E1 1C CE F9  // .N...../.:u.....
  446D: 50 D0 D4 C3 1F 93 6F A4 27 D8 E7 04 34 0E 6B 46  // P.....o.'...4.kF
  447D: D2 59 E0 18 9F 0E 9C EB FC 42 CF 0C 4E 44 A1 3C  // .Y.......B..ND.<
  448D: 67 07 54 82 53 17 05 F1 F0 7D 8C 01 9C FD FF 8F  // g.T.S....}......
  449D: 31 80 87 2B 0A 60 F2 4E 0A CE 2B 0A F0 08 7E 45  // 1..+.`.N..+...~E
  44AD: 01 9D 0D 01 FF FF 2B 0A B0 1D E0 2B 0A 58 6E 25  // ......+....+.Xn%
  44BD: 7C 10 8F 25 FC B8 C9 AE 25 98 4B 0A CB 7C 49 41  // |..%....%.K..|IA
  44CD: 89 82 50 D6 4B 0A CA EA B9 93 5E 53 00 76 FC FF  // ..P.K.....^S.v..
  44DD: AF 29 00 4F E3 5F 53 40 A7 E3 9A 02 9A FF FF 35  // .).O._S@.......5
  44ED: 05 78 C8 BD A6 80 70 EA 0F 26 CC 13 88 8E 2A B0  // .x....p..&....*.
  44FD: 63 9F B0 51 1C 0E 7D C2 46 60 BF 75 B3 EB 9A 8D  // c..Q..}.F`.u....
  450D: 23 6B 96 3E 76 9B 60 C8 33 36 2A 1E 85 C2 1D 20  // #k.>v.`.36*.... 
  451D: 50 E7 6C 9F B4 F9 19 1B F0 13 EE A6 82 1E 87 67  // P.l............g
  452D: CB 91 DF 03 7C 55 F1 95 C0 E6 21 49 88 C3 0A 1D  // ....|U....!I....
  453D: 18 78 FE FF A7 15 DC A0 7C D8 86 7B 5B 01 D7 25  // .x......|..{[..%
  454D: 0B 78 8F C5 97 2C C0 C9 59 9B 2B 3E 1F 50 94 F7  // .x...,..Y.+>.P..
  455D: 0D 9F 2E 70 97 2C 96 E0 B4 8D E2 B0 FE D3 36 E2  // ...p.,........6.
  456D: AC 01 53 EF 79 1B A5 14 46 3A CF DB 28 65 37 2D  // ..S.y...F:..(e7-
  457D: 0A E2 F3 36 9C FF FF 15 0B E0 4A B0 A1 A1 67 E1  // ...6......J...g.
  458D: 33 09 CC C1 81 77 46 3E 78 C3 BC 8E 01 9F FF FF  // 3....wF>x.......
  459D: BD 1B 60 C8 85 06 7C 46 2E 34 80 96 7B 37 BF D0  // ..`...|F.4..{7..
  45AD: 60 FF FF 17 1A 18 81 4F A1 E8 98 4F 05 DD 6F D8  // `......O...O..o.
  45BD: 34 AC 7D 10 82 F5 6C 9E 35 7C A7 F1 45 DC 73 62  // 4.}...l.5|..E.sb
  45CD: 04 23 9D 42 51 61 28 14 FE 38 40 E1 1C F7 FC 40  // .#.BQa(..8@....@
  45DD: 41 0C E8 2C E7 07 F4 69 C3 13 C1 9D 09 DE 40 0E  // A..,...i......@.
  45ED: 30 C8 13 03 3B D3 00 C3 E3 03 3B 7D 00 8B 6B 9C  // 0...;.....;}..k.
  45FD: 87 CB 03 DC E5 28 88 EF 72 C0 75 34 3E 7D 80 E1  // .....(..r.u4>}..
  460D: FF 7F FA C0 8E 0B CE A9 00 77 57 C0 5D 41 01 6F  // .........wW.]A.o
  461D: CB F6 21 05 5C 77 2A 1F 52 80 AB E0 4B 1C E8 CE  // ..!.\w*.R...K...
  462D: 0E 3E 18 70 9C 53 09 F7 1E 6A D4 07 13 76 53 F1  // .>.p.S...j...vS.
  463D: E9 80 1F 54 58 A2 F5 EA A0 82 F9 FF 13 CC F1 B2  // ...TX...........
  464D: D2 B9 85 1D 54 C0 A0 19 56 07 15 AE 16 46 5A 1F  // ....T...V....FZ.
  465D: 00 3A 6A 70 75 37 3A 0A E2 0B 89 AF 72 00 77 72  // .:jpu7:.....r.wr
  466D: 8C 1F 0D E3 93 8B 2F BF EC 64 F0 2E C1 66 0F D6  // ....../..d...f..
  467D: F3 81 67 8F F9 FF CF 1E 1C 57 23 E0 88 E4 AB 11  // ..g......W#.....
  468D: D8 0E 12 3E DB 80 67 54 60 3D 31 F8 FE 04 9C 2F  // ...>..gT`=1..../
  469D: 83 C0 F5 FF 7F 31 82 77 F1 F1 C5 08 F0 34 68 5F  // .....1.w.....4h_
  46AD: 8C 00 27 97 41 7E 31 02 5F 02 1B E3 60 31 86 2C  // ..'.A~1._...`1.,
  46BD: 81 0B A6 30 BE 56 F8 8C 80 1F F5 41 1F EB 61 31  // ...0.V.....A..a1
  46CD: 49 70 A8 03 81 87 F5 58 72 2C A7 71 F6 1E 4F 48  // Ip.....Xr,.q..OH
  46DD: 26 6D 7C 28 29 10 FA FF 1F 6F 3D A4 F3 F2 CC 0C  // &m|()....o=.....
  46ED: 93 C0 47 01 86 C6 A1 B1 C3 F0 1D 21 D8 41 1C C6  // ..G........!.A..
  46FD: 7B 80 09 3C A1 53 2D F7 EE 20 F1 A8 C2 68 EE 3C  // {..<.S-.. ...h.<
  470D: 81 18 39 38 CE 0D 67 F0 40 C4 86 FC 10 F1 A0 E3  // ..98..g.@.......
  471D: 71 1B 30 5E 8C 43 31 64 CF 28 BA 38 84 8B F2 A4  // q.0^.C1d.(.8....
  472D: 10 A5 D6 99 11 D0 03 60 40 AF 13 47 FF F2 E3 19  // .......`@..G....
  473D: 1C 0C E6 74 60 EC F7 0A 9F 12 98 7B 01 DE 66 25  // ...t`......{..f%
  474D: 88 08 71 DF 25 4E E6 29 A7 AD A1 69 6C CF C7 0F  // ..q.%N.)...il...
  475D: 3A 51 82 BC 74 D6 8C 2A 94 43 08 F3 8C 11 30 4A  // :Q..t..*.C....0J
  476D: C4 68 51 03 D7 88 4D 40 03 C5 8A 70 04 ED 0F 82  // .hQ...M@...p....
  477D: 44 3B 13 E8 DC E2 48 A3 41 9D 35 7C 2E F0 99 E0  // D;....H.A.5|....
  478D: AC 1E 12 D8 29 94 E9 3C 10 90 A1 B3 D3 88 0F 25  // ....)..<.......%
  479D: 70 5C 03 EA F2 EC 73 05 38 4E 25 F0 C7 E3 93 80  // p\....s.8N%.....
  47AD: 87 6F 02 CB 1F 04 6A 64 86 F6 75 E4 B4 5E 08 7C  // .o....jd..u..^.|
  47BD: 84 F2 FF 9F C0 E7 2B 9F 63 3C 1E F0 5F 63 D9 AD  // ......+.c<.._c..
  47CD: C1 F3 F5 69 C1 87 16 30 9C 14 F8 45 81 1D 06 62  // ...i...0...E...b
  47DD: 78 5E EC E0 C0 44 1E 21 D0 23 E0 C7 80 07 18 36  // x^...D.!.#.....6
  47ED: 82 77 18 4F E2 80 7C B8 F0 35 D7 67 8A 67 0C 9F  // .w.O..|..5.g.g..
  47FD: 12 CE E8 1C CE E9 6D C0 47 24 A9 38 0F B0 88 F7  // ......m.G$.8....
  480D: 5C 14 87 63 2D 57 47 13 36 25 EC AD CD 83 08 F1  // \..c-WG.6%......
  481D: 3C 42 6E B9 A8 00 14 BA A2 FA 60 C4 25 DF 53 29  // <Bn.......`.%.S)
  482D: 88 07 E2 B3 97 2F CC 3E 35 E0 66 89 3F 39 78 62  // ...../.>5.f.?9xb
  483D: 3E 7C BC 04 EA BA 07 E2 43 1C B8 42 CC 0A AD E3  // >|......C..B....
  484D: BA 42 AE 20 FE FF 4F CA 17 05 0F 09 AC C7 3C F0  // .B. ..O.......<.
  485D: 1D BC 80 45 FC 5B 34 2A F0 8C 28 88 6F D3 E4 FA  // ...E.[4*..(.o...
  486D: 87 3E E9 78 00 87 FA DC 60 88 F7 2E CC FD 16 78  // .>.x....`......x
  487D: 5E 00 D9 B9 0B 98 48 38 77 81 EE 62 C0 CF 5D F0  // ^.....H8w..b..].
  488D: FE FF E7 2E E0 83 EA E3 12 38 CE 49 78 90 97 11  // .........8.Ix...
  489D: 7E 48 0A C3 4E 4D EC CA C4 2E 44 47 D7 E7 94 75  // ~H..NM....DG...u
  48AD: F0 62 A7 2E 9F 50 F8 69 CB A2 4E 28 88 AB 08 DC  // .b...P.i..N(....
  48BD: F1 EB 88 82 0A 4F A2 7B 3D FC 23 0A 60 E4 00 02  // .....O.{=.#.`...
  48CD: 8C FE FF 07 10 E0 7C AD 07 D7 01 04 F8 8F DA 07  // ......|.........
  48DD: 10 C0 A7 A2 03 08 EA FF 7F 50 B0 8A 03 08 E2 D4  // .........P......
  48ED: 84 CD 7E CE A2 23 76 6A 12 A5 3E 3E A0 72 1E 11  // ..~..#vj..>>.r..
  48FD: 28 88 01 7D 91 02 5E 17 0F 80 5F FF FF 8B 07 30  // (..}..^..._....0
  490D: 80 F4 C5 03 F0 19 EC 41 E1 DB 30 95 78 21 06 E4  // .......A..0.x!..
  491D: FE FF 2F C4 B0 67 F1 D0 FB 00 60 74 C3 3D 23 F8  // ../..g....`t.=#.
  492D: 44 0C E7 42 91 C0 17 62 F8 47 60 8F EB 5C 4E E2  // D..B...b.G`..\N.
  493D: 79 22 CC 93 F0 73 B0 D1 CF EA 85 D8 50 87 F5 FE  // y"...s......P...
  494D: 1A 25 62 A8 38 07 18 25 44 B8 B0 81 62 46 68 0D  // .%b.8..%D...bFh.
  495D: 53 08 71 82 FA 42 CC C2 5D 88 01 9A DC 7F 71 A7  // S.q..B..].....q.
  496D: 16 58 FF FF EB 92 6F 01 2F 0A B8 13 31 8C 1B 31  // .X....o./...1..1
  497D: 30 11 FB 1E D0 39 C7 42 6F C4 68 59 EB 95 C7 6B  // 0....9.Bo.hY...k
  498D: 0C 99 13 7E 9C 67 F4 7E C0 64 DC 0F 51 14 BE 1F  // ...~.g.~.d..Q...
  499D: 82 EF 02 71 12 EF 2B BE 1F 02 FE 0E 46 1E 2E 0F  // ...q..+.....F...
  49AD: 3D 5C 0A E2 E1 3A D0 B9 0A 3D 5C 38 97 00 CC C9  // =\...:...=\8....
  49BD: C5 FF FF 93 15 60 4D C8 8D 17 D0 73 1E 02 CF 10  // .....`M....s....
  49CD: DE 36 D8 55 08 0E CE AB 01 47 79 B9 82 AF D0 A6  // .6.U.....Gy.....
  49DD: 4F 8D 46 AD 1A 94 A9 51 A6 41 AD 3E 95 1A 33 66  // O.F....Q.A.>..3f
  49ED: 61 B1 12 B4 6C 8D DB 71 40 68 F0 C7 8F 40 1C 7E  // a...l..q@h...@.~
  49FD: 59 02 B1 74 13 20 FE FF 13 0C 79 ED A7 41 6D 80  // Y..t. ....y..Am.
  4A0D: 30 99 DF 43 81 38 92 8F 13 08 CB 07 22 20 A7 79  // 0..C.8......" .y
  4A1D: 1C 08 C8 D9 40 04 E4 D4 4F 09 01 59 82 13 20 16  // ....@...O..Y.. .
  4A2D: 18 44 40 8E 0F 44 83 79 39 B7 D1 05 0B C4 41 CC  // .D@..D.y9.....A.
  4A3D: 00 B2 54 20 02 B2 A0 57 88 80 AC 0E 44 40 8E 05  // ..T ...W....D@..
  4A4D: 44 33 02 51 6D 6E 80 98 50 10 01 39 2F 10 0D 0F  // D3.Qmn..P..9/...
  4A5D: 44 B3 3E 2B 04 E4 E4 20 02 B2 2E 3F 40 4C 24 88  // D.>+... ...?@L$.
  4A6D: 80 9C 0F 88 86 05 A2 2A 5F 07 02 B2 64 10 01 39  // .......*_...d..9
  4A7D: 29 10 8D 0D 44 C5 1B 02 62 49 40 04 64 E1 8A 80  // )...D...bI@.d...
  4A8D: 58 0C 10 01 59 82 23 20 26 08 44 03 25 40 34 26  // X...Y.# &.D.%@4&
  4A9D: 10 0D E2 09 84 C9 10 05 C2 A2 98 02 64 B9 40 04  // ............d.@.
  4AAD: 64 4D AA 80 98 40 10 9D 65 88 2B 20 26 0D 44 40  // dM...@..e.+ &.D@
  4ABD: 0E FB 44 10 88 A5 FA 02 61 01 DF 21 02 74 5A 10  // ..D.....a..!.tZ.
  4ACD: 01 59 F5 4F 4C 40 8E 00 22 20 47 07 A2 3A 94 01  // .Y.OL@.." G..:..
  4ADD: B1 DC 20 02 B2 8A 27 C4 C3 01 03 D1 E1 80 00 D1  // .. ...'.........
  4AED: C0 3F B0 40 24 3D 88 06 47 3E 25 02 FA FF 3F 14  // .?.@$=..G>%...?.
  4AFD: 08 44 40 16 F5 1D 0B 44 14 82 68 50 04 88 26 07  // .D@....D..hP..&.
  4B0D: A2 8A 3F 38 02 B2 7C 10 01 59 EE 4F 4E 40 16 0F  // ..?8..|..Y.ON@..
  4B1D: 22 20 07 72 07 C4 D2 81 E8 30 40 E4 1D 06 28 88  // " .r.....0@...(.
  4B2D: 06 44 80 68 7A 20 9A D6 1E 10 CB 0E 22 20 EB FE  // .D.hz ......" ..
  4B3D: F7 08 C8 29 40 04 64 35 FE 80 98 36 10 01 39 25  // ...)@.d5...6..9%
  4B4D: 10 CD 0C 44 B3 FF 5B 02 11 21 4F 8E 03 62 20 1A  // ...D..[..!O..b .
  4B5D: 10 01 A2 E2 5E 31 81 88 52 10 01 39 22 10 CD 0B  // ....^1..R..9"...
  4B6D: 44 35 FF 70 04 E4 00 20 02 B2 DE C7 8D 80 AC 1E  // D5.p... ........
  4B7D: 44 40 4E F1 2D 09 44 22 81 08 C8 EA 5E 5C 02 B2  // D@N.-.D"....^\..
  4B8D: 54 10 01 39 26 10 CD 0C 44 B5 BF 18 05 E4 20 20  // T..9&...D.....  
  4B9D: 1A 24 51 39 48 0A 22 20 E7 FA E8 04 22 21 41 04  // .$Q9H." ...."!A.
  4BAD: 64 79 3F 9B 40 44 2B 88 8E 24 04 88 26 06 A2 5A  // dy?.@D+..$..&..Z
  4BBD: DF 61 81 88 70 10 01 39 31 10 8D 0F 44 75 BF 57  // .a..p..91...Du.W
  4BCD: 02 91 10 20 02 B2 96 87 4B 20 22 0C 44 40 D6 61  // ... ....K ".D@.a
  4BDD: 14 88 A9 02 11 90 C5 7E 80 04 64 E5 20 1A 04 01  // .......~..d. ...
  4BED: 22 FF FF 41 08 88 A6 FD CB 3C 14 30 10 0D 98 58  // "..A.....<.0...X
  4BFD: 05 62 99 40 04 E4 A8 EF A0 40 24 37 88 80 2C F8  // .b.@.....@$7..,.
  4C0D: 75 A7 C1 13 10 0D 84 BC 96 02 11 E9 20 02 72 68  // u........... .rh
  4C1D: 20 2A 41 2D 10 0B 00 22 20 C7 01 A2 32 1F 6E 8F  //  *A-..." ...2.n.
  4C2D: 45 44 9E 5E 20 16 0E 84 0A 12 7C 6C A1 20 3A 32  // ED.^ .....|l. :2
  4C3D: 90 DF CE 23 03 03 D1 31 85 00 D1 B4 40 54 C9 AF  // ...#...1....@T..
  4C4D: 48 40 D6 05 22 20 27 04 A2 79 81 A8 9A 1F A1 8E  // H@.." '..y......
  4C5D: 22 04 44 47 06 02 44 F3 02 51 D5 4F A7 C7 10 06  // ".DG..D..Q.O....
  4C6D: 22 20 4B 7E 0D 3D 36 30 10 1D 55 C8 BB 31 10 49  // " K~.=60..U..1.I
  4C7D: 09 22 20 2B 7C 6A 0A C8 72 41 74 44 20 1F A3 40  // ." +|j..rAtD ..@
  4C8D: 44 2C 88 86 4E 80 68 70 20 2A E8 CD A4 41 12 10  // D,..N.hp *...A..
  4C9D: 01 39 19 10 8D 09 44 63 19 3F 36 50 10 01 59 E2  // .9....Dc.?6P..Y.
  4CAD: 87 55 40 16 0C 22 20 87 78 92 E9 48 41 40 34 08  // .U@.." .x..HA@4.
  4CBD: F2 6F 0A 44 E4 81 08 C8 02 DF 53 81 88 5A 10 1D  // .o.D......S..Z..
  4CCD: 8B 08 10 95 F0 CC D3 B1 82 80 E8 58 41 80 A8 F0  // ...........XA...
  4CDD: A7 A6 8E 39 04 44 40 FF FF 87 6C BD 4B 03 91 64  // ...9.D@...l.K..d
  4CED: 20 1A 28 79 5C 6A A0 04 44 C7 0D F2 19 D5 D1 82  //  .(y\j..D.......
  4CFD: 80 08 C8 CA FD 0F 80 82 E8 FC 46 02 1C 0C 28 88  // ..........F...(.
  4D0D: 80 2C A5 C0 91 82 82 E8 90 43 1A 1C 31 28 88 80  // .,.......C..1(..
  4D1D: 2C 24 02 10 93 05 A2 03 00 C9 30 10 0A 22 20 67  // ,$........0.." g
  4D2D: 06 A2 02 3A 00 B1 2C 20 02 72 30 20 9A E3 2B AF  // ...:.., .r0 ..+.
  4D3D: E3 0D 01 D1 F1 83 A4 38 7E 50 10 1D 18 48 8B 83  // .......8~P...H..
  4D4D: 02 05 D1 31 85 C4 38 5A 50 10 01 39 53 0E 20 16  // ...1..8ZP..9S. .
  4D5D: 10 44 40 16 DA 03 88 A9 06 11 90 E3 02 D1 EC 40  // .D@............@
  4D6D: 54 79 90 C1 52 10 01 59 43 91 23 13 05 D1 79 8E  // Ty..R..YC.#...y.
  4D7D: 24 01 62 72 40 74 78 20 55 8E 5B F4 45 A9 63 0D  // $.br@tx U.[.E.c.
  4D8D: E9 72 AC A1 20 3A 0A 91 07 BC 8E 42 04 44 07 00  // .r.. :.....B.D..
  4D9D: 52 06 88 89 03 11 90 45 B7 01 62 09 40 74 14 22  // R......E..b.@t."
  4DAD: 71 8E 42 14 44 C7 12 92 E7 D0 40 41 04 64 FD 7D  // q.B.D.....@A.d.}
  4DBD: 80 58 1A 10 01 59 59 A3 C3 0C 05 A1 9A 2A 1D A7  // .X...YY......*..
  4DCD: 28 88 80 AC 28 13 10 D3 07 22 A0 FF 7F 82 FF 7F  // (...(...."......

                Method (EVBC, 0, Serialized)
                {

  4DDD: 14 4B 4B 45 56 42 43 08                          // .KKEVBC.

                    Store (Zero, 
  4DE5: 08 5F 54 5F 30 00 70 00                          // ._T_0.p.

Index (FEBC, 0x06))
                    Store (Zero, 
  4DED: 88 46 45 42 43 0A 06 00 70 00                    // .FEBC...p.

Index (FEBC, 0x07))
                    Store (DerefOf (
  4DF7: 88 46 45 42 43 0A 07 00 70 83                    // .FEBC...p.

Index (FEBC, Zero)), Local0)

  4E01: 88 46 45 42 43 00 00 60                          // .FEBC..`

                    Switch (Local0)
                    {

  4E09: A2 4A 48 01 70 60 5F 54 5F 30                    // .JH.p`_T_0

                        Case (One)
                        {
                            Store (Zero, 
  4E13: A0 4A 0F 93 5F 54 5F 30 01 70 00                 // .J.._T_0.p.

Index (FEBC, 0x04))
                            Store (Zero, 
  4E1E: 88 46 45 42 43 0A 04 00 70 00                    // .FEBC...p.

Index (FEBC, 0x05))
                            Store (DerefOf (
  4E28: 88 46 45 42 43 0A 05 00 70 83                    // .FEBC...p.

Index (FEBC, One)), Local1)
                            Store (Zero, Local2)

  4E32: 88 46 45 42 43 01 00 61 70 00 62                 // .FEBC..ap.b

                            If (LAnd (LGreater (Local1, Zero), 
  4E3D: A0 41 06 90 94 61 00                             // .A...a.

LLess (Local1, 0x20)))
                            {
                                Store (GCMS (
  4E44: 95 61 0A 20 70 47 43 4D 53                       // .a. pGCMS

RefOf (Local2)), Local3)

  4E4D: 71 62 63                                         // qbc

                                If (
  4E50: A0 2B 92                                         // .+.

LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, 
  4E53: 93 63 00 70 00                                   // .c.p.

Index (FEBC, Zero))
                                    Store (Zero, 
  4E58: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                    Store (Zero, 
  4E61: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))

  4E6A: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                    Store (Zero, 
  4E72: 70 00                                            // p.

Index (FEBC, 0x03))
                                }

  4E74: 88 46 45 42 43 0A 03 00                          // .FEBC...

                                Else
                                {
                                    Store (And (Local2, 0xFF), 
  4E7C: A1 22 70 7B 62 0A FF 00                          // ."p{b...

Index (FEBC, 0x02))
                                    ShiftRight (Local2, 0x08, Local2)

  4E84: 88 46 45 42 43 0A 02 00 7A 62 0A 08 62           // .FEBC...zb..b

                                    Store (And (Local2, 0xFF), 
  4E91: 70 7B 62 0A FF 00                                // p{b...

Index (FEBC, 0x03))
                                }
                            }

  4E97: 88 46 45 42 43 0A 03 00                          // .FEBC...

                            ElseIf
  4E9F: A1 4E 06                                         // .N.

 (LAnd (LGreater (Local1, 0x80), 
  4EA2: A0 45 05 90 94 61 0A 80                          // .E...a..

LLess (Local1, 0xA0)))
                            {
                                Store (GOTS (Local1, 
  4EAA: 95 61 0A A0 70 47 4F 54 53 61                    // .a..pGOTSa

RefOf (Local2)), Local3)

  4EB4: 71 62 63                                         // qbc

                                If (
  4EB7: A0 2B 92                                         // .+.

LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, 
  4EBA: 93 63 00 70 00                                   // .c.p.

Index (FEBC, Zero))
                                    Store (Zero, 
  4EBF: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                    Store (Zero, 
  4EC8: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))

  4ED1: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                    Store (Zero, 
  4ED9: 70 00                                            // p.

Index (FEBC, 0x03))
                                }

  4EDB: 88 46 45 42 43 0A 03 00                          // .FEBC...

                                Else
                                {
                                    ShiftRight (Local2, 0x08, Local2)

  4EE3: A1 14 7A 62 0A 08 62                             // ..zb..b

                                    Store (And (Local2, 0xFF), 
  4EEA: 70 7B 62 0A FF 00                                // p{b...

Index (FEBC, 0x03))
                                }
                            }

  4EF0: 88 46 45 42 43 0A 03 00                          // .FEBC...

                            Else
                            {
                                Store (Zero, 
  4EF8: A1 15 70 00                                      // ..p.

Index (FEBC, 0x02))

  4EFC: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                Store (Zero, 
  4F04: 70 00                                            // p.

Index (FEBC, 0x03))
                            }
                        }

  4F06: 88 46 45 42 43 0A 03 00                          // .FEBC...

                        Case
  4F0E: A1 44 38                                         // .D8

 (0x02)
                        {
                            Store (Zero, 
  4F11: A0 30 93 5F 54 5F 30 0A 02 70 00                 // .0._T_0..p.

Index (FEBC, 0x02))
                            Store (Zero, 
  4F1C: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                            Store (Zero, 
  4F26: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  4F30: 88 46 45 42 43 0A 04 00                          // .FEBC...

                            Store (Zero, 
  4F38: 70 00                                            // p.

Index (FEBC, 0x05))
                        }

  4F3A: 88 46 45 42 43 0A 05 00                          // .FEBC...

                        Case
  4F42: A1 40 35                                         // .@5

 (0x03)
                        {
                            Store (Zero, 
  4F45: A0 30 93 5F 54 5F 30 0A 03 70 00                 // .0._T_0..p.

Index (FEBC, 0x02))
                            Store (Zero, 
  4F50: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                            Store (Zero, 
  4F5A: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  4F64: 88 46 45 42 43 0A 04 00                          // .FEBC...

                            Store (Zero, 
  4F6C: 70 00                                            // p.

Index (FEBC, 0x05))
                        }

  4F6E: 88 46 45 42 43 0A 05 00                          // .FEBC...

                        Case
  4F76: A1 4C 31                                         // .L1

 (0x04)
                        {
                            Store (Zero, 
  4F79: A0 41 09 93 5F 54 5F 30 0A 04 70 00              // .A.._T_0..p.

Index (FEBC, 0x03))
                            Store (Zero, 
  4F85: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))
                            Store (Zero, 
  4F8F: 88 46 45 42 43 0A 04 00 70 00                    // .FEBC...p.

Index (FEBC, 0x05))
                            Store (Zero, Local1)
                            Store (GBL1 (
  4F99: 88 46 45 42 43 0A 05 00 70 00 61 70 47 42 4C 31  // .FEBC...p.apGBL1

RefOf (Local1)), Local2)

  4FA9: 71 61 62                                         // qab

                            If (
  4FAC: A0 26 92                                         // .&.

LNotEqual (Local2, Zero))
                            {
                                Store (Zero, 
  4FAF: 93 62 00 70 00                                   // .b.p.

Index (FEBC, Zero))
                                Store (Zero, 
  4FB4: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                Store (Zero, 
  4FBD: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))

  4FC6: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                Return (FEBC)
                            }

                            Store (And (Local1, 0xFF), 
  4FCE: A4 46 45 42 43 70 7B 61 0A FF 00                 // .FEBCp{a...

Index (FEBC, One))
                            Store (GBL2 (
  4FD9: 88 46 45 42 43 01 00 70 47 42 4C 32              // .FEBC..pGBL2

RefOf (Local1)), Local2)

  4FE5: 71 61 62                                         // qab

                            If (
  4FE8: A0 14 92                                         // ...

LNotEqual (Local2, Zero))
                            {
                                Store (Zero, 
  4FEB: 93 62 00 70 00                                   // .b.p.

Index (FEBC, 0x02))

  4FF0: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                Return (FEBC)
                            }


  4FF8: A4 46 45 42 43                                   // .FEBC

                            Store (And (Local1, 0xFF), 
  4FFD: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, 0x02))
                        }

  5003: 88 46 45 42 43 0A 02 00                          // .FEBC...

                        Case
  500B: A1 47 28                                         // .G(

 (0x05)
                        {
                            Store (DerefOf (
  500E: A0 44 15 93 5F 54 5F 30 0A 05 70 83              // .D.._T_0..p.

Index (FEBC, One)), Local0)

  501A: 88 46 45 42 43 01 00 60                          // .FEBC..`

                            If (LEqual (Local0, One))
                            {
                                Store (Zero, Local1)
                                Store (GSTY (
  5022: A0 4A 0F 93 60 01 70 00 61 70 47 53 54 59        // .J..`.p.apGSTY

RefOf (Local2)), Local3)

  5030: 71 62 63                                         // qbc

                                If (
  5033: A0 45 04 92                                      // .E..

LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, 
  5037: 93 63 00 70 00                                   // .c.p.

Index (FEBC, Zero))
                                    Store (Zero, 
  503C: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                    Store (Zero, 
  5045: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                                    Store (Zero, 
  504E: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                    Store (Zero, 
  5058: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))
                                    Store (Zero, 
  5062: 88 46 45 42 43 0A 04 00 70 00                    // .FEBC...p.

Index (FEBC, 0x05))

  506C: 88 46 45 42 43 0A 05 00                          // .FEBC...

                                    Return (FEBC)
                                }

  5074: A4 46 45 42 43                                   // .FEBC

                                Else
                                {

  5079: A1 0E                                            // ..

                                    Store (And (Local1, 0xFF), 
  507B: 70 7B 61 0A FF 00                                // p{a...

Index (FEBC, One))
                                }

                                Store (Zero, Local4)
                                Store (GSDA (
  5081: 88 46 45 42 43 01 00 70 00 64 70 47 53 44 41     // .FEBC..p.dpGSDA

RefOf (Local4)), Local5)

  5090: 71 64 65                                         // qde

                                If (
  5093: A0 3F 92                                         // .?.

LNotEqual (Local5, Zero))
                                {
                                    Store (Zero, 
  5096: 93 65 00 70 00                                   // .e.p.

Index (FEBC, Zero))
                                    Store (Zero, 
  509B: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                    Store (Zero, 
  50A4: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                                    Store (Zero, 
  50AD: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                    Store (Zero, 
  50B7: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  50C1: 88 46 45 42 43 0A 04 00                          // .FEBC...

                                    Store (Zero, 
  50C9: 70 00                                            // p.

Index (FEBC, 0x05))
                                }

  50CB: 88 46 45 42 43 0A 05 00                          // .FEBC...

                                Else
                                {
                                    Store (And (Local5, 0xFF), 
  50D3: A1 49 04 70 7B 65 0A FF 00                       // .I.p{e...

Index (FEBC, 0x02))
                                    ShiftRight (Local5, 0x08, Local5)
                                    Store (And (Local5, 0xFF), 
  50DC: 88 46 45 42 43 0A 02 00 7A 65 0A 08 65 70 7B 65  // .FEBC...ze..ep{e
  50EC: 0A FF 00                                         // ...

Index (FEBC, 0x03))
                                    ShiftRight (Local5, 0x08, Local5)
                                    Store (And (Local5, 0xFF), 
  50EF: 88 46 45 42 43 0A 03 00 7A 65 0A 08 65 70 7B 65  // .FEBC...ze..ep{e
  50FF: 0A FF 00                                         // ...

Index (FEBC, 0x04))
                                    ShiftRight (Local5, 0x08, Local5)

  5102: 88 46 45 42 43 0A 04 00 7A 65 0A 08 65           // .FEBC...ze..e

                                    Store (And (Local5, 0xFF), 
  510F: 70 7B 65 0A FF 00                                // p{e...

Index (FEBC, 0x05))
                                }
                            }

  5115: 88 46 45 42 43 0A 05 00                          // .FEBC...

                            ElseIf
  511D: A1 45 04                                         // .E.

 (LEqual (Local0, 0x08))
                            {

  5120: A0 42 04 93 60 0A 08                             // .B..`..

                                If (LEqual (TIDI, Zero))
                                {

  5127: A0 11 93 54 49 44 49 00                          // ...TIDI.

                                    Store (One, 
  512F: 70 01                                            // p.

Index (FEBC, 0x02))
                                }

  5131: 88 46 45 42 43 0A 02 00                          // .FEBC...

                                Else
                                {

  5139: A1 0B                                            // ..

                                    Store (Zero, 
  513B: 70 00                                            // p.

Index (FEBC, 0x02))
                                }

                                Store (Zero, 
  513D: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                Store (Zero, 
  5147: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  5151: 88 46 45 42 43 0A 04 00                          // .FEBC...

                                Store (Zero, 
  5159: 70 00                                            // p.

Index (FEBC, 0x05))
                            }
                        }

  515B: 88 46 45 42 43 0A 05 00                          // .FEBC...

                        Case
  5163: A1 4F 12                                         // .O.

 (0x06)
                        {
                            Store (Zero, Local1)
                            Store (GTET (
  5166: A0 40 0F 93 5F 54 5F 30 0A 06 70 00 61 70 47 54  // .@.._T_0..p.apGT
  5176: 45 54                                            // ET

RefOf (Local1)), Local2)

  5178: 71 61 62                                         // qab

                            If (
  517B: A0 3F 92                                         // .?.

LNotEqual (Local2, Zero))
                            {
                                Store (Zero, 
  517E: 93 62 00 70 00                                   // .b.p.

Index (FEBC, Zero))
                                Store (Zero, 
  5183: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                Store (Zero, 
  518C: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                                Store (Zero, 
  5195: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                Store (Zero, 
  519F: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  51A9: 88 46 45 42 43 0A 04 00                          // .FEBC...

                                Store (Zero, 
  51B1: 70 00                                            // p.

Index (FEBC, 0x05))
                            }

  51B3: 88 46 45 42 43 0A 05 00                          // .FEBC...

                            ElseIf
  51BB: A1 4B 09                                         // .K.

 (LEqual (Local1, Zero))
                            {
                                Store (Zero, Local3)
                                Store (GETS (
  51BE: A0 4C 05 93 61 00 70 00 63 70 47 45 54 53        // .L..a.p.cpGETS

RefOf (Local3)), Local4)

  51CC: 71 63 64                                         // qcd

                                If (
  51CF: A0 3F 92                                         // .?.

LNotEqual (Local4, Zero))
                                {
                                    Store (Zero, 
  51D2: 93 64 00 70 00                                   // .d.p.

Index (FEBC, Zero))
                                    Store (Zero, 
  51D7: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                    Store (Zero, 
  51E0: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                                    Store (Zero, 
  51E9: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                    Store (Zero, 
  51F3: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  51FD: 88 46 45 42 43 0A 04 00                          // .FEBC...

                                    Store (Zero, 
  5205: 70 00                                            // p.

Index (FEBC, 0x05))
                                }

  5207: 88 46 45 42 43 0A 05 00                          // .FEBC...

                                Else
                                {

  520F: A1 0B                                            // ..

                                    Store (Local3, 
  5211: 70 63                                            // pc

Index (FEBC, 0x02))
                                }
                            }

  5213: 88 46 45 42 43 0A 02 00                          // .FEBC...

                            Else
                            {
                                Store (Zero, 
  521B: A1 3B 70 00                                      // .;p.

Index (FEBC, Zero))
                                Store (Zero, 
  521F: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                                Store (Zero, 
  5228: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                                Store (Zero, 
  5231: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                                Store (Zero, 
  523B: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  5245: 88 46 45 42 43 0A 04 00                          // .FEBC...

                                Store (Zero, 
  524D: 70 00                                            // p.

Index (FEBC, 0x05))
                            }
                        }

  524F: 88 46 45 42 43 0A 05 00                          // .FEBC...

                        Default
                        {
                            Store (Zero, 
  5257: A1 3B 70 00                                      // .;p.

Index (FEBC, Zero))
                            Store (Zero, 
  525B: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                            Store (Zero, 
  5264: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                            Store (Zero, 
  526D: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                            Store (Zero, 
  5277: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))

  5281: 88 46 45 42 43 0A 04 00                          // .FEBC...

                            Store (Zero, 
  5289: 70 00                                            // p.

Index (FEBC, 0x05))
                        }


  528B: 88 46 45 42 43 0A 05 00                          // .FEBC...

                    }


  5293: A5                                               // .

                    Return (FEBC)
                }


  5294: A4 46 45 42 43                                   // .FEBC

                Method (EVBD, 0, Serialized)
                {

  5299: 14 4F 07 45 56 42 44 08                          // .O.EVBD.

                    Store (Zero, 
  52A1: 08 5F 54 5F 30 00 70 00                          // ._T_0.p.

Index (FEBC, 0x02))
                    Store (Zero, 
  52A9: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                    Store (Zero, 
  52B3: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))
                    Store (Zero, 
  52BD: 88 46 45 42 43 0A 04 00 70 00                    // .FEBC...p.

Index (FEBC, 0x05))
                    Store (Zero, 
  52C7: 88 46 45 42 43 0A 05 00 70 00                    // .FEBC...p.

Index (FEBC, 0x06))
                    Store (Zero, 
  52D1: 88 46 45 42 43 0A 06 00 70 00                    // .FEBC...p.

Index (FEBC, 0x07))
                    Store (DerefOf (
  52DB: 88 46 45 42 43 0A 07 00 70 83                    // .FEBC...p.

Index (FEBC, Zero)), Local0)

  52E5: 88 46 45 42 43 00 00 60                          // .FEBC..`

                    Switch (Local0)
                    {

  52ED: A2 26 01 70 60 5F 54 5F 30                       // .&.p`_T_0

                        Case (
  52F6: A0 07                                            // ..

One)
                        {
                        }

  52F8: 93 5F 54 5F 30 01                                // ._T_0.

                        Default
                        {
                            Store (Zero, 
  52FE: A1 14 70 00                                      // ..p.

Index (FEBC, Zero))

  5302: 88 46 45 42 43 00 00                             // .FEBC..

                            Store (0xE1, 
  5309: 70 0A E1                                         // p..

Index (FEBC, One))
                        }


  530C: 88 46 45 42 43 01 00                             // .FEBC..

                    }


  5313: A5                                               // .

                    Return (FEBC)
                }


  5314: A4 46 45 42 43                                   // .FEBC

                Method (WMAB, 3, NotSerialized)
                {
                    Store ("AB", CTID)

  5319: 14 44 06 57 4D 41 42 03 70 0D 41 42 00 43 54 49  // .D.WMAB.p.AB.CTI
  5329: 44                                               // D

                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  532A: A0 25 93 69 01 70 57 53 4D 49 69 6A 60           // .%.i.pWSMIij`

                        If (
  5337: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  533A: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  533D: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, ABST)

  5340: A1 0F 70 57 4D 49 42 41 42 53 54                 // ..pWMIBABST

                            Return (ABST)
                        }
                    }

  534B: A4 41 42 53 54                                   // .ABST

                    ElseIf
  5350: A1 2D                                            // .-

 (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5352: A0 26 93 69 0A 02 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5360: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5363: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5366: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, ABGT)

  5369: A1 0F 70 57 4D 49 42 41 42 47 54                 // ..pWMIBABGT

                            Return (ABGT)
                        }
                    }

  5374: A4 41 42 47 54                                   // .ABGT

                    Else
                    {

  5379: A1 04                                            // ..

                        Return (0xE1)
                    }
                }


  537B: A4 0A E1                                         // ...

                Method (WMAA, 3, NotSerialized)
                {
                    Store ("AA", CTID)

  537E: 14 47 07 57 4D 41 41 03 70 0D 41 41 00 43 54 49  // .G.WMAA.p.AA.CTI
  538E: 44                                               // D

                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  538F: A0 38 93 69 01 70 57 53 4D 49 69 6A 60           // .8.i.pWSMIij`

                        If (
  539C: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  539F: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  53A2: A4 0A EF                                         // ...

                        Else
                        {

  53A5: A1 22                                            // ."

                            If (LEqual (Arg1, One))
                            {
                                Store (DerefOf (
  53A7: A0 12 93 69 01 70 83                             // ...i.p.

Index (Arg2, Zero)), Local1)

  53AE: 88 6A 00 00 61                                   // .j..a

                                Store (DerefOf (
  53B3: 70 83                                            // p.

Index (Arg2, One)), Local2)
                            }

                            Store (WMIB, AAST)

  53B5: 88 6A 01 00 62 70 57 4D 49 42 41 41 53 54        // .j..bpWMIBAAST

                            Return (AAST)
                        }
                    }

  53C3: A4 41 41 53 54                                   // .AAST

                    ElseIf
  53C8: A1 2D                                            // .-

 (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  53CA: A0 26 93 69 0A 02 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  53D8: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  53DB: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  53DE: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, AAGT)

  53E1: A1 0F 70 57 4D 49 42 41 41 47 54                 // ..pWMIBAAGT

                            Return (AAGT)
                        }
                    }

  53EC: A4 41 41 47 54                                   // .AAGT

                    Else
                    {

  53F1: A1 04                                            // ..

                        Return (0xE1)
                    }
                }


  53F3: A4 0A E1                                         // ...

                Method (WMBE, 3, NotSerialized)
                {
                    Store ("BE", CTID)
                    Store (WSMI (Arg1, Arg2), Local0)

  53F6: 14 30 57 4D 42 45 03 70 0D 42 45 00 43 54 49 44  // .0WMBE.p.BE.CTID
  5406: 70 57 53 4D 49 69 6A 60                          // pWSMIij`

                    If (
  540E: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                    {

  5411: 93 60 00                                         // .`.

                        Return (0xEF)
                    }

  5414: A4 0A EF                                         // ...

                    Else
                    {
                        Store (WMIB, BEBI)

  5417: A1 0F 70 57 4D 49 42 42 45 42 49                 // ..pWMIBBEBI

                        Return (BEBI)
                    }
                }


  5422: A4 42 45 42 49                                   // .BEBI

                Method (WMBF, 3, NotSerialized)
                {

  5427: 14 09 57 4D 42 46 03                             // ..WMBF.

                    Return (0xFF)
                }


  542E: A4 0A FF                                         // ...

                Method (WMBG, 3, NotSerialized)
                {
                    Store ("BG", CTID)

  5431: 14 35 57 4D 42 47 03 70 0D 42 47 00 43 54 49 44  // .5WMBG.p.BG.CTID

                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5441: A0 25 93 69 01 70 57 53 4D 49 69 6A 60           // .%.i.pWSMIij`

                        If (
  544E: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5451: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5454: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BGS3)

  5457: A1 0F 70 57 4D 49 42 42 47 53 33                 // ..pWMIBBGS3

                            Return (BGS3)
                        }
                    }
                }


  5462: A4 42 47 53 33                                   // .BGS3

                Method (WMBK, 3, NotSerialized)
                {
                    Store ("BK", CTID)

  5467: 14 41 23 57 4D 42 4B 03 70 0D 42 4B 00 43 54 49  // .A#WMBK.p.BK.CTI
  5477: 44                                               // D

                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5478: A0 25 93 69 01 70 57 53 4D 49 69 6A 60           // .%.i.pWSMIij`

                        If (
  5485: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5488: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  548B: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKCP)

  548E: A1 0F 70 57 4D 49 42 42 4B 43 50                 // ..pWMIBBKCP

                            Return (BKCP)
                        }
                    }

  5499: A4 42 4B 43 50                                   // .BKCP

                    ElseIf
  549E: A1 4A 1F                                         // .J.

 (LEqual (Arg1, 0x10))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  54A1: A0 26 93 69 0A 10 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  54AF: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  54B2: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  54B5: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKGB)

  54B8: A1 0F 70 57 4D 49 42 42 4B 47 42                 // ..pWMIBBKGB

                            Return (BKGB)
                        }
                    }

  54C3: A4 42 4B 47 42                                   // .BKGB

                    ElseIf
  54C8: A1 40 1D                                         // .@.

 (LEqual (Arg1, 0x11))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  54CB: A0 26 93 69 0A 11 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  54D9: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  54DC: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  54DF: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKSB)

  54E2: A1 0F 70 57 4D 49 42 42 4B 53 42                 // ..pWMIBBKSB

                            Return (BKSB)
                        }
                    }

  54ED: A4 42 4B 53 42                                   // .BKSB

                    ElseIf
  54F2: A1 46 1A                                         // .F.

 (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  54F5: A0 26 93 69 0A 02 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5503: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5506: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5509: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKCP)

  550C: A1 0F 70 57 4D 49 42 42 4B 43 50                 // ..pWMIBBKCP

                            Return (BKCP)
                        }
                    }

  5517: A4 42 4B 43 50                                   // .BKCP

                    ElseIf
  551C: A1 4C 17                                         // .L.

 (LEqual (Arg1, 0x03))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  551F: A0 26 93 69 0A 03 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  552D: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5530: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5533: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKCP)

  5536: A1 0F 70 57 4D 49 42 42 4B 43 50                 // ..pWMIBBKCP

                            Return (BKCP)
                        }
                    }

  5541: A4 42 4B 43 50                                   // .BKCP

                    ElseIf
  5546: A1 42 15                                         // .B.

 (LEqual (Arg1, 0x08))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5549: A0 26 93 69 0A 08 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5557: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  555A: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  555D: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKMN)

  5560: A1 0F 70 57 4D 49 42 42 4B 4D 4E                 // ..pWMIBBKMN

                            Return (BKMN)
                        }
                    }

  556B: A4 42 4B 4D 4E                                   // .BKMN

                    ElseIf
  5570: A1 48 12                                         // .H.

 (LEqual (Arg1, 0x09))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5573: A0 26 93 69 0A 09 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5581: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5584: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5587: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKSN)

  558A: A1 0F 70 57 4D 49 42 42 4B 53 4E                 // ..pWMIBBKSN

                            Return (BKSN)
                        }
                    }

  5595: A4 42 4B 53 4E                                   // .BKSN

                    ElseIf
  559A: A1 4E 0F                                         // .N.

 (LEqual (Arg1, 0x0A))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  559D: A0 26 93 69 0A 0A 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  55AB: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  55AE: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  55B1: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKAT)

  55B4: A1 0F 70 57 4D 49 42 42 4B 41 54                 // ..pWMIBBKAT

                            Return (BKAT)
                        }
                    }

  55BF: A4 42 4B 41 54                                   // .BKAT

                    ElseIf
  55C4: A1 44 0D                                         // .D.

 (LEqual (Arg1, 0x0B))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  55C7: A0 26 93 69 0A 0B 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  55D5: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  55D8: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  55DB: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKSB)

  55DE: A1 0F 70 57 4D 49 42 42 4B 53 42                 // ..pWMIBBKSB

                            Return (BKSB)
                        }
                    }

  55E9: A4 42 4B 53 42                                   // .BKSB

                    ElseIf
  55EE: A1 4A 0A                                         // .J.

 (LEqual (Arg1, 0x0D))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  55F1: A0 26 93 69 0A 0D 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  55FF: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5602: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5605: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKSB)

  5608: A1 0F 70 57 4D 49 42 42 4B 53 42                 // ..pWMIBBKSB

                            Return (BKSB)
                        }
                    }

  5613: A4 42 4B 53 42                                   // .BKSB

                    ElseIf
  5618: A1 40 08                                         // .@.

 (LEqual (Arg1, 0x0E))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  561B: A0 26 93 69 0A 0E 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5629: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  562C: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  562F: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKSB)

  5632: A1 0F 70 57 4D 49 42 42 4B 53 42                 // ..pWMIBBKSB

                            Return (BKSB)
                        }
                    }

  563D: A4 42 4B 53 42                                   // .BKSB

                    ElseIf
  5642: A1 46 05                                         // .F.

 (LEqual (Arg1, 0x12))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5645: A0 26 93 69 0A 12 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5653: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5656: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5659: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKCP)

  565C: A1 0F 70 57 4D 49 42 42 4B 43 50                 // ..pWMIBBKCP

                            Return (BKCP)
                        }
                    }

  5667: A4 42 4B 43 50                                   // .BKCP

                    ElseIf
  566C: A1 2C                                            // .,

 (LEqual (Arg1, 0x13))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  566E: A0 26 93 69 0A 13 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  567C: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  567F: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5682: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BKCP)

  5685: A1 0F 70 57 4D 49 42 42 4B 43 50                 // ..pWMIBBKCP

                            Return (BKCP)
                        }
                    }

  5690: A4 42 4B 43 50                                   // .BKCP

                    Else
                    {

  5695: A1 03                                            // ..

                        Return (One)
                    }
                }


  5697: A4 01                                            // ..

                Method (WMBL, 3, NotSerialized)
                {
                    Store ("BL", CTID)

  5699: 14 4F 15 57 4D 42 4C 03 70 0D 42 4C 00 43 54 49  // .O.WMBL.p.BL.CTI
  56A9: 44                                               // D

                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  56AA: A0 25 93 69 01 70 57 53 4D 49 69 6A 60           // .%.i.pWSMIij`

                        If (
  56B7: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  56BA: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  56BD: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLCP)

  56C0: A1 0F 70 57 4D 49 42 42 4C 43 50                 // ..pWMIBBLCP

                            Return (BLCP)
                        }
                    }

  56CB: A4 42 4C 43 50                                   // .BLCP

                    ElseIf
  56D0: A1 48 12                                         // .H.

 (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  56D3: A0 26 93 69 0A 02 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  56E1: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  56E4: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  56E7: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  56EA: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  56F5: A4 42 4C 53 50                                   // .BLSP

                    ElseIf
  56FA: A1 4E 0F                                         // .N.

 (LEqual (Arg1, 0x03))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  56FD: A0 26 93 69 0A 03 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  570B: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  570E: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5711: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLGB)

  5714: A1 0F 70 57 4D 49 42 42 4C 47 42                 // ..pWMIBBLGB

                            Return (BLGB)
                        }
                    }

  571F: A4 42 4C 47 42                                   // .BLGB

                    ElseIf
  5724: A1 44 0D                                         // .D.

 (LEqual (Arg1, 0x04))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5727: A0 26 93 69 0A 04 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5735: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5738: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  573B: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  573E: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  5749: A4 42 4C 53 50                                   // .BLSP

                    ElseIf
  574E: A1 4A 0A                                         // .J.

 (LEqual (Arg1, 0x05))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  5751: A0 26 93 69 0A 05 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  575F: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  5762: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  5765: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  5768: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  5773: A4 42 4C 53 50                                   // .BLSP

                    ElseIf
  5778: A1 40 08                                         // .@.

 (LEqual (Arg1, 0x06))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  577B: A0 26 93 69 0A 06 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  5789: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  578C: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  578F: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  5792: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  579D: A4 42 4C 53 50                                   // .BLSP

                    ElseIf
  57A2: A1 46 05                                         // .F.

 (LEqual (Arg1, 0x07))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  57A5: A0 26 93 69 0A 07 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  57B3: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  57B6: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  57B9: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  57BC: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  57C7: A4 42 4C 53 50                                   // .BLSP

                    ElseIf
  57CC: A1 2C                                            // .,

 (LEqual (Arg1, 0x08))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)

  57CE: A0 26 93 69 0A 08 70 57 53 4D 49 69 6A 60        // .&.i..pWSMIij`

                        If (
  57DC: A0 08 92                                         // ...

LNotEqual (Local0, Zero))
                        {

  57DF: 93 60 00                                         // .`.

                            Return (0xEF)
                        }

  57E2: A4 0A EF                                         // ...

                        Else
                        {
                            Store (WMIB, BLSP)

  57E5: A1 0F 70 57 4D 49 42 42 4C 53 50                 // ..pWMIBBLSP

                            Return (BLSP)
                        }
                    }

  57F0: A4 42 4C 53 50                                   // .BLSP

                    Else
                    {

  57F5: A1 03                                            // ..

                        Return (One)
                    }
                }


  57F7: A4 01                                            // ..

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {

  57F9: 14 48 07 5F 57 45 44 01                          // .H._WED.

                    If (LEqual (Arg0, 0xBC))
                    {

  5801: A0 0A 93 68 0A BC                                // ...h..

                        Return (EVBC ())
                    }

  5807: A4 45 56 42 43                                   // .EVBC

                    ElseIf
  580C: A1 12                                            // ..

 (LEqual (Arg0, 0xBD))
                    {

  580E: A0 10 93 68 0A BD                                // ...h..

                        If (AWMI ())
                        {

  5814: A0 0A 41 57 4D 49                                // ..AWMI

                            Return (EVBD ())
                        }
                    }

                    Store (Zero, 
  581A: A4 45 56 42 44 70 00                             // .EVBDp.

Index (FEBC, Zero))
                    Store (Zero, 
  5821: 88 46 45 42 43 00 00 70 00                       // .FEBC..p.

Index (FEBC, One))
                    Store (Zero, 
  582A: 88 46 45 42 43 01 00 70 00                       // .FEBC..p.

Index (FEBC, 0x02))
                    Store (Zero, 
  5833: 88 46 45 42 43 0A 02 00 70 00                    // .FEBC...p.

Index (FEBC, 0x03))
                    Store (Zero, 
  583D: 88 46 45 42 43 0A 03 00 70 00                    // .FEBC...p.

Index (FEBC, 0x04))
                    Store (Zero, 
  5847: 88 46 45 42 43 0A 04 00 70 00                    // .FEBC...p.

Index (FEBC, 0x05))
                    Store (Zero, 
  5851: 88 46 45 42 43 0A 05 00 70 00                    // .FEBC...p.

Index (FEBC, 0x06))
                    Store (Zero, 
  585B: 88 46 45 42 43 0A 06 00 70 00                    // .FEBC...p.

Index (FEBC, 0x07))

  5865: 88 46 45 42 43 0A 07 00                          // .FEBC...

                    Return (FEBC)
                }
            }


  586D: A4 46 45 42 43                                   // .FEBC

            Device (CWMI)
            {

  5872: 5B 82 45 B2 43 57 4D 49                          // [.E.CWMI

                Name (_HID, "PNP0C14")  // _HID: Hardware ID

  587A: 08 5F 48 49 44 0D 50 4E 50 30 43 31 34 00        // ._HID.PNP0C14.

                Name (_UID, "COMP")  // _UID: Unique ID

  5888: 08 5F 55 49 44 0D 43 4F 4D 50 00                 // ._UID.COMP.

                OperationRegion (XCMS, SystemIO, 0x72, 0x02)

  5893: 5B 80 58 43 4D 53 01 0A 72 0A 02                 // [.XCMS..r..

                Field (XCMS, ByteAcc, NoLock, Preserve)
                {
                    CMSI,   8, 
                    CMSD,   8
                }


  589E: 5B 81 10 58 43 4D 53 01 43 4D 53 49 08 43 4D 53  // [..XCMS.CMSI.CMS
  58AE: 44 08                                            // D.

                Method (CMSW, 2, NotSerialized)
                {
                    Store (Arg0, CMSI)

  58B0: 14 12 43 4D 53 57 02 70 68 43 4D 53 49           // ..CMSW.phCMSI

                    Store (Arg1, CMSD)
                }


  58BD: 70 69 43 4D 53 44                                // piCMSD

                Method (CMSR, 1, NotSerialized)
                {
                    Store (Arg0, CMSI)

  58C3: 14 11 43 4D 53 52 01 70 68 43 4D 53 49           // ..CMSR.phCMSI

                    Return (CMSD)
                }


  58D0: A4 43 4D 53 44                                   // .CMSD

                Method (WSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD0, SSMP)

  58D5: 14 1B 57 53 4D 49 02 70 68 4D 54 49 44 70 69 57  // ..WSMI.phMTIDpiW
  58E5: 4D 49 42 70 0A D0 53 53 4D 50                    // MIBp..SSMP

                    Return (Zero)
                }


  58EF: A4 00                                            // ..

                Method (CSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD3, SSMP)

  58F1: 14 1B 43 53 4D 49 02 70 68 4D 54 49 44 70 69 57  // ..CSMI.phMTIDpiW
  5901: 4D 49 42 70 0A D3 53 53 4D 50                    // MIBp..SSMP

                    Return (Zero)
                }


  590B: A4 00                                            // ..

                Method (AWMI, 0, NotSerialized)
                {

  590D: 14 14 41 57 4D 49 00                             // ..AWMI.

                    If (LEqual (A01W, One))
                    {

  5914: A0 09 93 41 30 31 57 01                          // ...A01W.

                        Return (One)
                    }

  591C: A4 01                                            // ..

                    Else
                    {

  591E: A1 03                                            // ..

                        Return (Zero)
                    }
                }


  5920: A4 00                                            // ..

                Name (FEBC, 
  5922: 08 46 45 42 43                                   // .FEBC

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  5927: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (AAST, 
  5933: 08 41 41 53 54                                   // .AAST

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  5938: 11 07 0A 04 00 00 00 00                          // ........

                Name (AAGT, 
  5940: 08 41 41 47 54                                   // .AAGT

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  5945: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BEBI, 
  5951: 08 42 45 42 49                                   // .BEBI

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  5956: 11 07 0A 04 00 00 00 00                          // ........

                Name (BGS3, 
  595E: 08 42 47 53 33                                   // .BGS3

Buffer (0x02)
                {
                     0x00, 0x00                                     
                })

  5963: 11 05 0A 02 00 00                                // ......

                Name (BKCP, 
  5969: 08 42 4B 43 50                                   // .BKCP

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  596E: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BKGB, 
  597A: 08 42 4B 47 42                                   // .BKGB

Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                })

  597F: 11 17 0A 14 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  598F: 00 00 00 00 00 00 00 00                          // ........

                Name (BKSB, 
  5997: 08 42 4B 53 42                                   // .BKSB

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  599C: 11 07 0A 04 00 00 00 00                          // ........

                Name (BLCP, 
  59A4: 08 42 4C 43 50                                   // .BLCP

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  59A9: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (BLSP, 
  59B5: 08 42 4C 53 50                                   // .BLSP

Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })

  59BA: 11 07 0A 04 00 00 00 00                          // ........

                Name (BKMN, 
  59C2: 08 42 4B 4D 4E                                   // .BKMN

Buffer (0x58)
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
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  59C7: 11 4C 05 0A 58 00 00 00 00 00 00 00 00 00 00 00  // .L..X...........
  59D7: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  59E7: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  59F7: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A07: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A17: 00 00 00 00 00 00 00 00 00 00 00 00 00           // .............

                Name (BKSN, 
  5A24: 08 42 4B 53 4E                                   // .BKSN

Buffer (0x30)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  5A29: 11 33 0A 30 00 00 00 00 00 00 00 00 00 00 00 00  // .3.0............
  5A39: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A49: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A59: 00 00 00 00                                      // ....

                Name (BKAT, 
  5A5D: 08 42 4B 41 54                                   // .BKAT

Buffer (0x48)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  5A62: 11 4C 04 0A 48 00 00 00 00 00 00 00 00 00 00 00  // .L..H...........
  5A72: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A82: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5A92: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5AA2: 00 00 00 00 00 00 00 00 00 00 00 00 00           // .............

                Name (BLGB, 
  5AAF: 08 42 4C 47 42                                   // .BLGB

Buffer (0x0808)
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
                    /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0520 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0528 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0530 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0538 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0540 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0548 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0550 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0558 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0560 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0568 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0570 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0578 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0580 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0588 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0590 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0598 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0600 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0608 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0610 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0618 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0620 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0628 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0630 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0638 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0640 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0648 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0650 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0658 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0660 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0668 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0670 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0678 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0680 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0688 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0690 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0698 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0700 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0708 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0710 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0718 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0720 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0728 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0730 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0738 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0740 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0748 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0750 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0758 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0760 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0768 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0770 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0778 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0780 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0788 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0790 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0798 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0800 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })

  5AB4: 11 4D 80 0B 08 08 00 00 00 00 00 00 00 00 00 00  // .M..............
  5AC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5AD4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5AE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5AF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B04: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B14: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B24: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B34: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B44: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B54: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B74: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B84: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5B94: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BA4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BB4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BD4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5BF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C04: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C14: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C24: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C34: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C44: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C54: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C74: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C84: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5C94: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CA4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CB4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CD4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5CF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D04: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D14: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D24: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D34: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D44: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D54: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D74: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D84: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5D94: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DA4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DB4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DD4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5DF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E04: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E14: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E24: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E34: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E44: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E54: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E74: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E84: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5E94: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5EA4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5EB4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5EC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5ED4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5EE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5EF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F04: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F14: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F24: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F34: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F44: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F54: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F74: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F84: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5F94: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FA4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FB4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FC4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FD4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FE4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  5FF4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6004: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6014: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6024: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6034: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6044: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6054: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6064: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6074: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6084: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6094: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60A4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60B4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60C4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60D4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60E4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  60F4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6104: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6114: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6124: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6134: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6154: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6164: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6174: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6184: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6194: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61A4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61B4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61C4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61D4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61E4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  61F4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6204: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6214: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6224: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6234: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6244: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6254: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6264: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6274: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6284: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6294: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  62A4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  62B4: 00 00 00 00 00 00 00 00 00 00 00 00 00 00        // ..............

                Name (ABST, 
  62C2: 08 41 42 53 54                                   // .ABST

Buffer (0x02)
                {
                     0x00, 0x00                                     
                })

  62C7: 11 05 0A 02 00 00                                // ......

                Name (ABGT, 
  62CD: 08 41 42 47 54                                   // .ABGT

Buffer (0x84)
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
                    /* 0080 */  0x00, 0x00, 0x00, 0x00                         
                })

  62D2: 11 48 08 0A 84 00 00 00 00 00 00 00 00 00 00 00  // .H..............
  62E2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  62F2: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6302: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6312: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6322: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6332: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6342: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  6352: 00 00 00 00 00 00 00 00 00                       // .........

                Name (_WDG, 
  635B: 08 5F 57 44 47                                   // ._WDG

Buffer (0x14)
                {
                    /* 0000 */  0xFF, 0x5F, 0xEC, 0x37, 0x99, 0x1B, 0xBA, 0x4F,
                    /* 0008 */  0xAC, 0x3C, 0x0C, 0x82, 0x0B, 0xC3, 0xD5, 0xCC,
                    /* 0010 */  0x30, 0x30, 0x01, 0x02                         
                })

  6360: 11 17 0A 14 FF 5F EC 37 99 1B BA 4F AC 3C 0C 82  // ....._.7...O.<..
  6370: 0B C3 D5 CC 30 30 01 02                          // ....00..

                Method (WM00, 3, NotSerialized)
                {
                    Store ("00", CTID)

  6378: 14 20 57 4D 30 30 03 70 0D 30 30 00 43 54 49 44  // . WM00.p.00.CTID

                    If (LEqual (Arg1, 0x06))
                    {
                        CSMI (Arg1, Arg2)

  6388: A0 10 93 69 0A 06 43 53 4D 49 69 6A              // ...i..CSMIij

                        Return (DI00)
                    }
                }
            }
        }
    }


  6394: A4 44 49 30 30                                   // .DI00

    Name (ECUP, One)

  6399: 08 45 43 55 50 01                                // .ECUP.

    Mutex (EHLD, 0x00)

  639F: 5B 01 45 48 4C 44 00                             // [.EHLD.

    Scope (\)
    {

  63A6: 10 4B 07 5C 00                                   // .K.\.

        Device (NFC1)
        {

  63AB: 5B 82 26 4E 46 43 31                             // [.&NFC1

            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID

  63B2: 08 5F 48 49 44 0C 4D 74 D0 00                    // ._HID.Mt..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  63BC: 14 16 5F 53 54 41 00                             // .._STA.

                If (LEqual (NFCE, 0x03))
                {

  63C3: A0 0B 93 4E 46 43 45 0A 03                       // ...NFCE..

                    Return (0x0F)
                }

  63CC: A4 0A 0F                                         // ...

                Else
                {

  63CF: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }


  63D1: A4 00                                            // ..

        Device (NFC2)
        {

  63D3: 5B 82 26 4E 46 43 32                             // [.&NFC2

            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID

  63DA: 08 5F 48 49 44 0C 3B 10 54 42                    // ._HID.;.TB

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  63E4: 14 16 5F 53 54 41 00                             // .._STA.

                If (LEqual (NFCE, 0x02))
                {

  63EB: A0 0B 93 4E 46 43 45 0A 02                       // ...NFCE..

                    Return (0x0F)
                }

  63F4: A4 0A 0F                                         // ...

                Else
                {

  63F7: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }


  63F9: A4 00                                            // ..

        Device (NFC3)
        {

  63FB: 5B 82 25 4E 46 43 33                             // [.%NFC3

            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID

  6402: 08 5F 48 49 44 0C 24 76 0A 12                    // ._HID.$v..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  640C: 14 15 5F 53 54 41 00                             // .._STA.

                If (LEqual (NFCE, One))
                {

  6413: A0 0A 93 4E 46 43 45 01                          // ...NFCE.

                    Return (0x0F)
                }

  641B: A4 0A 0F                                         // ...

                Else
                {

  641E: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }
    }


  6420: A4 00                                            // ..

    Mutex (MUTX, 0x00)

  6422: 5B 01 4D 55 54 58 00                             // [.MUTX.

    Mutex (OSUM, 0x00)

  6429: 5B 01 4F 53 55 4D 00                             // [.OSUM.

    Mutex (WFDM, 0x00)

  6430: 5B 01 57 46 44 4D 00                             // [.WFDM.

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)

  6437: 5B 80 50 52 54 30 01 0A 80 0A 04                 // [.PRT0.....

    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }


  6442: 5B 81 0B 50 52 54 30 13 50 38 30 48 20           // [..PRT0.P80H 

    Method (P8XH, 3, Serialized)
    {

  644F: 14 4D 09 50 38 58 48 0B                          // .M.P8XH.

        If (LEqual (Arg0, Zero))
        {

  6457: A0 17 93 68 00                                   // ...h.

            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }


  645C: 70 7D 7B 50 38 30 44 0C 00 FF FF FF 00 69 00 50  // p}{P80D......i.P
  646C: 38 30 44                                         // 80D

        If (LEqual (Arg0, One))
        {

  646F: A0 1B 93 68 01                                   // ...h.

            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }


  6474: 70 7D 7B 50 38 30 44 0C FF 00 FF FF 00 79 69 0A  // p}{P80D......yi.
  6484: 08 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x02))
        {

  648B: A0 1C 93 68 0A 02                                // ...h..

            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }


  6491: 70 7D 7B 50 38 30 44 0C FF FF 00 FF 00 79 69 0A  // p}{P80D......yi.
  64A1: 10 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x03))
        {

  64A8: A0 1C 93 68 0A 03                                // ...h..

            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }


  64AE: 70 7D 7B 50 38 30 44 0C FF FF FF 00 00 79 69 0A  // p}{P80D......yi.
  64BE: 18 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x04))
        {

  64C5: A0 14 93 68 0A 04                                // ...h..

            Store (Or (And (P80D, Zero), Arg1), P80D)
        }


  64CB: 70 7D 7B 50 38 30 44 00 00 69 00 50 38 30 44     // p}{P80D..i.P80D

        If (
  64DA: A0 04                                            // ..

LEqual (Arg2, Zero)){}

  64DC: 93 6A 00                                         // .j.

        If (LEqual (Arg2, One))
        {

  64DF: A0 0D 93 6A 01                                   // ...j.

            Store (P80D, P80H)
        }
    }


  64E4: 70 50 38 30 44 50 38 30 48                       // pP80DP80H

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)

  64ED: 5B 80 53 50 52 54 01 0A B2 0A 02                 // [.SPRT.....

    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMD,   8
    }


  64F8: 5B 81 10 53 50 52 54 11 53 53 4D 50 08 53 53 4D  // [..SPRT.SSMP.SSM
  6508: 44 08                                            // D.

    Method (OSMI, 1, NotSerialized)
    {
        Store (Arg0, SSMD)
        Store (0xB2, SSMP)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)

  650A: 14 2B 4F 53 4D 49 01 70 68 53 53 4D 44 70 0A B2  // .+OSMI.phSSMDp..
  651A: 53 53 4D 50 5B 21 0A FF 5B 21 0A FF 5B 21 0A FF  // SSMP[!..[!..[!..
  652A: 5B 21 0A FF 5B 21 0A FF                          // [!..[!..

        Stall (0xFF)
    }


  6532: 5B 21 0A FF                                      // [!..

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)

  6536: 14 12 5F 50 49 43 01 70 68 47 50 49 43           // .._PIC.phGPIC

        Store (Arg0, PICM)
    }


  6543: 70 68 50 49 43 4D                                // phPICM

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x80, P80H)

  6549: 14 42 10 5F 50 54 53 01 70 0A 80 50 38 30 48     // .B._PTS.p..P80H

        If (LLess (OSYS, 0x07DC))
        {

  6558: A0 22 95 4F 53 59 53 0B DC 07                    // .".OSYS...

            Store (Zero, \_SB.PCI0.LPCB.EC0.PTPS)
        }

  6562: 70 00 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43  // p.\/._SB_PCI0LPC
  6572: 42 45 43 30 5F 50 54 50 53                       // BEC0_PTPS

        Else
        {

  657B: A1 1A                                            // ..

            Store (One, \_SB.PCI0.LPCB.EC0.PTPS)
        }

        Store (Arg0, SLPS)

  657D: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43  // p.\/._SB_PCI0LPC
  658D: 42 45 43 30 5F 50 54 50 53 70 68 53 4C 50 53     // BEC0_PTPSphSLPS

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)

  659C: A0 48 04 93 68 0A 03 50 38 58 48 0A 04 0A 53 00  // .H..h..P8XH...S.
  65AC: 50 38 58 48 0A 04 0A 53 01                       // P8XH...S.

            Or (\_SB.PCI0.LPCB.EC0.S3ST, One, \_SB.PCI0.LPCB.EC0.S3ST)
        }


  65B5: 7D 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43 42  // }\/._SB_PCI0LPCB
  65C5: 45 43 30 5F 53 33 53 54 01 5C 2F 05 5F 53 42 5F  // EC0_S3ST.\/._SB_
  65D5: 50 43 49 30 4C 50 43 42 45 43 30 5F 53 33 53 54  // PCI0LPCBEC0_S3ST

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Or (\_SB.PCI0.LPCB.EC0.S4ST, One, \_SB.PCI0.LPCB.EC0.S4ST)

  65E5: A0 4E 04 93 68 0A 04 50 38 58 48 0A 04 0A 54 00  // .N..h..P8XH...T.
  65F5: 50 38 58 48 0A 04 0A 54 01 7D 5C 2F 05 5F 53 42  // P8XH...T.}\/._SB
  6605: 5F 50 43 49 30 4C 50 43 42 45 43 30 5F 53 34 53  // _PCI0LPCBEC0_S4S
  6615: 54 01 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43  // T.\/._SB_PCI0LPC
  6625: 42 45 43 30 5F 53 34 53 54                       // BEC0_S4ST

            Store (One, GPEP)
        }


  662E: 70 01 47 50 45 50                                // p.GPEP

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }
    }


  6634: A0 17 93 68 0A 05 50 38 58 48 0A 04 0A 55 00 50  // ...h..P8XH...U.P
  6644: 38 58 48 0A 04 0A 55 01                          // 8XH...U.

    Method (MMRP, 0, NotSerialized)
    {
        Store (PEBS, Local0)
        Add (Local0, 0x000E0000, Local0)
        Subtract (ToInteger (TBSE), One, Local1)
        Multiply (Local1, 0x1000, Local1)
        Add (Local0, Local1, Local0)

  664C: 14 29 4D 4D 52 50 00 70 50 45 42 53 60 72 60 0C  // .)MMRP.pPEBS`r`.
  665C: 00 00 0E 00 60 74 99 54 42 53 45 00 01 61 77 61  // ....`t.TBSE..awa
  666C: 0B 00 10 61 72 60 61 60                          // ...ar`a`

        Return (Local0)
    }


  6674: A4 60                                            // .`

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (0x81, P80H)

  6676: 14 4C 3F 5F 57 41 4B 09 70 0A 81 50 38 30 48     // .L?_WAK.p..P80H

        If (LOr (LEqual (Arg0, 0x03), 
  6685: A0 41 07 91 93 68 0A 03                          // .A...h..

LEqual (Arg0, 0x04)))
        {

  668D: 93 68 0A 04                                      // .h..

            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }


  6691: A0 32 5B 12 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // .2[.\/._SB_PCI0P
  66A1: 45 47 30 50 45 47 50 45 50 4F 4E 00 5C 2F 05 5F  // EG0PEGPEPON.\/._
  66B1: 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 45  // SB_PCI0PEG0PEGPE
  66C1: 50 4F 4E                                         // PON

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }


  66C4: A0 32 5B 12 5C 2F 05 5F 53 42 5F 50 43 49 30 52  // .2[.\/._SB_PCI0R
  66D4: 50 30 35 50 45 47 50 45 50 4F 4E 00 5C 2F 05 5F  // P05PEGPEPON.\/._
  66E4: 53 42 5F 50 43 49 30 52 50 30 35 50 45 47 50 45  // SB_PCI0RP05PEGPE
  66F4: 50 4F 4E                                         // PON

        If (LAnd (
  66F7: A0 48 06 90 92                                   // .H...

LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), 
  66FC: 93 7B 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44  // .{\/._SB_PCI0B0D
  670C: 33 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF FF  // 3ABAR...........


  671C: 92                                               // .

LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {

  671D: 93 7B 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44  // .{\/._SB_PCI0B0D
  672D: 33 41 42 41 52 0C 00 C0 FF FF 00 00              // 3ABAR.......

            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }


  6739: 70 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44 33  // p\/._SB_PCI0B0D3
  6749: 41 42 41 52 5C 2F 04 5F 53 42 5F 50 43 49 30 42  // ABAR\/._SB_PCI0B
  6759: 30 44 33 42 41 52 41                             // 0D3BARA

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
        }


  6760: A0 17 93 68 0A 03 50 38 58 48 0A 04 0A E3 00 50  // ...h..P8XH.....P
  6770: 38 58 48 0A 04 0A E3 01                          // 8XH.....

        If (LOr (LEqual (Arg0, 0x03), 
  6778: A0 4D 22 91 93 68 0A 03                          // .M"..h..

LEqual (Arg0, 0x04)))
        {
            Store (0x82, P80H)

  6780: 93 68 0A 04 70 0A 82 50 38 30 48                 // .h..p..P80H

            If (IGDS)
            {
                Store (\_SB.PCI0.LPCB.EC0.LIDF, Local0)
                Not (Local0, Local0)
                Add (Local0, 0x02, Local0)

  678B: A0 40 08 49 47 44 53 70 5C 2F 05 5F 53 42 5F 50  // .@.IGDSp\/._SB_P
  679B: 43 49 30 4C 50 43 42 45 43 30 5F 4C 49 44 46 60  // CI0LPCBEC0_LIDF`
  67AB: 80 60 60 72 60 0A 02 60                          // .``r`..`

                If (\_SB.PCI0.GFX0.GLID (Local0))
                {

  67B3: A0 42 04 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .B.\/._SB_PCI0GF
  67C3: 58 30 47 4C 49 44 60                             // X0GLID`

                    Or (0x80000000, \_SB.PCI0.GFX0.CLID, \_SB.PCI0.GFX0.CLID)
                }


  67CA: 7D 0C 00 00 00 80 5C 2F 04 5F 53 42 5F 50 43 49  // }.....\/._SB_PCI
  67DA: 30 47 46 58 30 43 4C 49 44 5C 2F 04 5F 53 42 5F  // 0GFX0CLID\/._SB_
  67EA: 50 43 49 30 47 46 58 30 43 4C 49 44              // PCI0GFX0CLID

                Notify (\_SB.PCI0.LPCB.LID0, 0x80)
            }


  67F6: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  6806: 4C 49 44 30 0A 80                                // LID0..

            If (LEqual (OSYS, 0x07D2))
            {

  680C: A0 41 0C 93 4F 53 59 53 0B D2 07                 // .A..OSYS...

                If (And (\_PR.CFGD, One))
                {

  6817: A0 46 0B 7B 5C 2E 5F 50 52 5F 43 46 47 44 01 00  // .F.{\._PR_CFGD..

                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }

  6827: A0 4B 05 94 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .K..\/._PR_CPU0_
  6837: 50 50 43 00 74 5C 2F 03 5F 50 52 5F 43 50 55 30  // PPC.t\/._PR_CPU0
  6847: 5F 50 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30  // _PPC.\/._PR_CPU0
  6857: 5F 50 50 43 50 4E 4F 54 72 5C 2F 03 5F 50 52 5F  // _PPCPNOTr\/._PR_
  6867: 43 50 55 30 5F 50 50 43 01 5C 2F 03 5F 50 52 5F  // CPU0_PPC.\/._PR_
  6877: 43 50 55 30 5F 50 50 43 50 4E 4F 54              // CPU0_PPCPNOT

                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }


  6883: A1 4A 04 72 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .J.r\/._PR_CPU0_
  6893: 50 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // PPC.\/._PR_CPU0_
  68A3: 50 50 43 50 4E 4F 54 74 5C 2F 03 5F 50 52 5F 43  // PPCPNOTt\/._PR_C
  68B3: 50 55 30 5F 50 50 43 01 5C 2F 03 5F 50 52 5F 43  // PU0_PPC.\/._PR_C
  68C3: 50 55 30 5F 50 50 43 50 4E 4F 54                 // PU0_PPCPNOT

            If (LEqual (RP1D, Zero))
            {

  68CE: A0 18 93 52 50 31 44 00                          // ...RP1D.

                Notify (\_SB.PCI0.RP01, Zero)
            }


  68D6: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  68E6: 00                                               // .

            If (LEqual (RP2D, Zero))
            {

  68E7: A0 18 93 52 50 32 44 00                          // ...RP2D.

                Notify (\_SB.PCI0.RP02, Zero)
            }


  68EF: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  68FF: 00                                               // .

            If (LEqual (RP3D, Zero))
            {

  6900: A0 18 93 52 50 33 44 00                          // ...RP3D.

                Notify (\_SB.PCI0.RP03, Zero)
            }


  6908: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  6918: 00                                               // .

            If (LEqual (RP4D, Zero))
            {

  6919: A0 18 93 52 50 34 44 00                          // ...RP4D.

                Notify (\_SB.PCI0.RP04, Zero)
            }


  6921: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  6931: 00                                               // .

            If (LEqual (RP5D, Zero))
            {

  6932: A0 18 93 52 50 35 44 00                          // ...RP5D.

                Notify (\_SB.PCI0.RP05, Zero)
            }


  693A: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  694A: 00                                               // .

            If (LEqual (RP6D, Zero))
            {

  694B: A0 18 93 52 50 36 44 00                          // ...RP6D.

                Notify (\_SB.PCI0.RP06, Zero)
            }


  6953: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 36  // .\/._SB_PCI0RP06
  6963: 00                                               // .

            If (LEqual (RP7D, Zero))
            {

  6964: A0 20 93 52 50 37 44 00                          // . .RP7D.

                If (LEqual (DSTS, Zero))
                {

  696C: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }


  6974: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  6984: 00                                               // .

            If (LEqual (RP8D, Zero))
            {

  6985: A0 20 93 52 50 38 44 00                          // . .RP8D.

                If (LEqual (DSTS, Zero))
                {

  698D: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }


  6995: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  69A5: 00                                               // .

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)

  69A6: A0 48 04 93 68 0A 04 50 38 58 48 0A 04 0A E4 00  // .H..h..P8XH.....
  69B6: 50 38 58 48 0A 04 0A E4 01                       // P8XH.....

            Or (\_SB.PCI0.LPCB.EC0.S4RM, One, \_SB.PCI0.LPCB.EC0.S4RM)
        }


  69BF: 7D 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43 42  // }\/._SB_PCI0LPCB
  69CF: 45 43 30 5F 53 34 52 4D 01 5C 2F 05 5F 53 42 5F  // EC0_S4RM.\/._SB_
  69DF: 50 43 49 30 4C 50 43 42 45 43 30 5F 53 34 52 4D  // PCI0LPCBEC0_S4RM

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }


  69EF: A0 17 93 68 0A 05 50 38 58 48 0A 04 0A E5 00 50  // ...h..P8XH.....P
  69FF: 38 58 48 0A 04 0A E5 01                          // 8XH.....

        If (LOr (LEqual (Arg0, 0x03), 
  6A07: A0 24 91 93 68 0A 03                             // .$..h..

LEqual (Arg0, 0x04)))
        {
            Store (0x83, P80H)
            \_SB.PCI0.XHC.XWAK ()
        }


  6A0E: 93 68 0A 04 70 0A 83 50 38 30 48 5C 2F 04 5F 53  // .h..p..P80H\/._S
  6A1E: 42 5F 50 43 49 30 58 48 43 5F 58 57 41 4B        // B_PCI0XHC_XWAK

        If (LOr (LEqual (BID, BICO), 
  6A2C: A0 39 91 93 42 49 44 5F 42 49 43 4F              // .9..BID_BICO

LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (One, WKFN)
            Release (WFDM)
            ADBG (
  6A38: 93 42 49 44 5F 42 49 43 43 5B 23 57 46 44 4D FF  // .BID_BICC[#WFDM.
  6A48: FF 70 01 57 4B 46 4E 5B 27 57 46 44 4D 41 44 42  // .p.WKFN['WFDMADB
  6A58: 47                                               // G

Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Store (0x84, P80H)

  6A59: 73 0D 5F 57 41 4B 3D 00 98 5B 33 00 00 70 0A 84  // s._WAK=..[3..p..
  6A69: 50 38 30 48                                      // P80H

        Return (
  6A6D: A4                                               // .

Package (0x02)
        {
            Zero, 
            Zero
        })
    }


  6A6E: 12 04 02 00 00                                   // .....

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)

  6A73: 14 1E 47 45 54 42 0B 77 68 0A 08 60 77 69 0A 08  // ..GETB.wh..`wi..
  6A83: 61                                               // a

        CreateField (Arg2, Local0, Local1, TBF3)

  6A84: 5B 13 6A 60 61 54 42 46 33                       // [.j`aTBF3

        Return (TBF3)
    }


  6A8D: A4 54 42 46 33                                   // .TBF3

    Method (PNOT, 0, Serialized)
    {

  6A92: 14 43 21 50 4E 4F 54 08                          // .C!PNOT.

        If (CondRefOf (\_SB.PCCD.PENB))
        {

  6A9A: A0 20 5B 12 5C 2F 03 5F 53 42 5F 50 43 43 44 50  // . [.\/._SB_PCCDP
  6AAA: 45 4E 42 00                                      // ENB.

            Notify (\_SB.PCCD, 0x82)
        }

  6AAE: 86 5C 2E 5F 53 42 5F 50 43 43 44 0A 82           // .\._SB_PCCD..

        ElseIf
  6ABB: A1 42 0D                                         // .B.

 (LGreater (TCNT, One))
        {

  6ABE: A0 40 0C 94 54 43 4E 54 01                       // .@..TCNT.

            If (And (PDC0, 0x08))
            {

  6AC7: A0 16 7B 50 44 43 30 0A 08 00                    // ..{PDC0...

                Notify (\_PR.CPU0, 0x80)
            }


  6AD1: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80           // .\._PR_CPU0..

            If (And (PDC1, 0x08))
            {

  6ADE: A0 16 7B 50 44 43 31 0A 08 00                    // ..{PDC1...

                Notify (\_PR.CPU1, 0x80)
            }


  6AE8: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 80           // .\._PR_CPU1..

            If (And (PDC2, 0x08))
            {

  6AF5: A0 16 7B 50 44 43 32 0A 08 00                    // ..{PDC2...

                Notify (\_PR.CPU2, 0x80)
            }


  6AFF: 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 80           // .\._PR_CPU2..

            If (And (PDC3, 0x08))
            {

  6B0C: A0 16 7B 50 44 43 33 0A 08 00                    // ..{PDC3...

                Notify (\_PR.CPU3, 0x80)
            }


  6B16: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 80           // .\._PR_CPU3..

            If (And (PDC4, 0x08))
            {

  6B23: A0 16 7B 50 44 43 34 0A 08 00                    // ..{PDC4...

                Notify (\_PR.CPU4, 0x80)
            }


  6B2D: 86 5C 2E 5F 50 52 5F 43 50 55 34 0A 80           // .\._PR_CPU4..

            If (And (PDC5, 0x08))
            {

  6B3A: A0 16 7B 50 44 43 35 0A 08 00                    // ..{PDC5...

                Notify (\_PR.CPU5, 0x80)
            }


  6B44: 86 5C 2E 5F 50 52 5F 43 50 55 35 0A 80           // .\._PR_CPU5..

            If (And (PDC6, 0x08))
            {

  6B51: A0 16 7B 50 44 43 36 0A 08 00                    // ..{PDC6...

                Notify (\_PR.CPU6, 0x80)
            }


  6B5B: 86 5C 2E 5F 50 52 5F 43 50 55 36 0A 80           // .\._PR_CPU6..

            If (And (PDC7, 0x08))
            {

  6B68: A0 16 7B 50 44 43 37 0A 08 00                    // ..{PDC7...

                Notify (\_PR.CPU7, 0x80)
            }
        }

  6B72: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 80           // .\._PR_CPU7..

        Else
        {

  6B7F: A1 0E                                            // ..

            Notify (\_PR.CPU0, 0x80)
        }


  6B81: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80           // .\._PR_CPU0..

        If (LGreater (TCNT, One))
        {

  6B8E: A0 48 10 94 54 43 4E 54 01                       // .H..TCNT.

            If (LAnd (And (PDC0, 0x08), 
  6B97: A0 1F 90 7B 50 44 43 30 0A 08 00                 // ...{PDC0...

And (PDC0, 0x10)))
            {

  6BA2: 7B 50 44 43 30 0A 10 00                          // {PDC0...

                Notify (\_PR.CPU0, 0x81)
            }


  6BAA: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

            If (LAnd (And (PDC1, 0x08), 
  6BB7: A0 1F 90 7B 50 44 43 31 0A 08 00                 // ...{PDC1...

And (PDC1, 0x10)))
            {

  6BC2: 7B 50 44 43 31 0A 10 00                          // {PDC1...

                Notify (\_PR.CPU1, 0x81)
            }


  6BCA: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 81           // .\._PR_CPU1..

            If (LAnd (And (PDC2, 0x08), 
  6BD7: A0 1F 90 7B 50 44 43 32 0A 08 00                 // ...{PDC2...

And (PDC2, 0x10)))
            {

  6BE2: 7B 50 44 43 32 0A 10 00                          // {PDC2...

                Notify (\_PR.CPU2, 0x81)
            }


  6BEA: 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 81           // .\._PR_CPU2..

            If (LAnd (And (PDC3, 0x08), 
  6BF7: A0 1F 90 7B 50 44 43 33 0A 08 00                 // ...{PDC3...

And (PDC3, 0x10)))
            {

  6C02: 7B 50 44 43 33 0A 10 00                          // {PDC3...

                Notify (\_PR.CPU3, 0x81)
            }


  6C0A: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 81           // .\._PR_CPU3..

            If (LAnd (And (PDC4, 0x08), 
  6C17: A0 1F 90 7B 50 44 43 34 0A 08 00                 // ...{PDC4...

And (PDC4, 0x10)))
            {

  6C22: 7B 50 44 43 34 0A 10 00                          // {PDC4...

                Notify (\_PR.CPU4, 0x81)
            }


  6C2A: 86 5C 2E 5F 50 52 5F 43 50 55 34 0A 81           // .\._PR_CPU4..

            If (LAnd (And (PDC5, 0x08), 
  6C37: A0 1F 90 7B 50 44 43 35 0A 08 00                 // ...{PDC5...

And (PDC5, 0x10)))
            {

  6C42: 7B 50 44 43 35 0A 10 00                          // {PDC5...

                Notify (\_PR.CPU5, 0x81)
            }


  6C4A: 86 5C 2E 5F 50 52 5F 43 50 55 35 0A 81           // .\._PR_CPU5..

            If (LAnd (And (PDC6, 0x08), 
  6C57: A0 1F 90 7B 50 44 43 36 0A 08 00                 // ...{PDC6...

And (PDC6, 0x10)))
            {

  6C62: 7B 50 44 43 36 0A 10 00                          // {PDC6...

                Notify (\_PR.CPU6, 0x81)
            }


  6C6A: 86 5C 2E 5F 50 52 5F 43 50 55 36 0A 81           // .\._PR_CPU6..

            If (LAnd (And (PDC7, 0x08), 
  6C77: A0 1F 90 7B 50 44 43 37 0A 08 00                 // ...{PDC7...

And (PDC7, 0x10)))
            {

  6C82: 7B 50 44 43 37 0A 10 00                          // {PDC7...

                Notify (\_PR.CPU7, 0x81)
            }
        }

  6C8A: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 81           // .\._PR_CPU7..

        Else
        {

  6C97: A1 0E                                            // ..

            Notify (\_PR.CPU0, 0x81)
        }
    }


  6C99: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)

  6CA6: 5B 80 4D 42 41 52 00 72 79 5C 2F 03 5F 53 42 5F  // [.MBAR.ry\/._SB_
  6CB6: 50 43 49 30 4D 48 42 52 0A 0F 00 0B 00 50 00 0B  // PCI0MHBR.....P..
  6CC6: 00 10                                            // ..

    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }


  6CC8: 5B 81 21 4D 42 41 52 01 00 80 9C 04 50 57 52 55  // [.!MBAR.....PWRU
  6CD8: 04 00 4C 33 50 50 4C 31 0F 50 4C 31 45 01 43 4C  // ..L3PPL1.PL1E.CL
  6CE8: 50 31 01                                         // P1.

    Name (CLMP, Zero)

  6CEB: 08 43 4C 4D 50 00                                // .CLMP.

    Name (PLEN, Zero)

  6CF1: 08 50 4C 45 4E 00                                // .PLEN.

    Name (PLSV, 0x8000)

  6CF7: 08 50 4C 53 56 0B 00 80                          // .PLSV...

    Name (CSEM, Zero)

  6CFF: 08 43 53 45 4D 00                                // .CSEM.

    Method (SPL1, 0, Serialized)
    {

  6D05: 14 47 07 53 50 4C 31 08                          // .G.SPL1.

        Name (PPUU, Zero)

  6D0D: 08 50 50 55 55 00                                // .PPUU.

        If (LEqual (CSEM, One))
        {

  6D13: A0 09 93 43 53 45 4D 01                          // ...CSEM.

            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)

  6D1B: A4 00 70 01 43 53 45 4D 70 50 50 4C 31 50 4C 53  // ..p.CSEMpPPL1PLS
  6D2B: 56 70 50 4C 31 45 50 4C 45 4E 70 43 4C 50 31 43  // VpPL1EPLENpCLP1C
  6D3B: 4C 4D 50                                         // LMP

        If (LEqual (PWRU, Zero))
        {

  6D3E: A0 0D 93 50 57 52 55 00                          // ...PWRU.

            Store (One, PPUU)
        }

  6D46: 70 01 50 50 55 55                                // p.PPUU

        Else
        {

  6D4C: A1 0D                                            // ..

            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)

  6D4E: 79 76 50 57 52 55 0A 02 50 50 55 55 77 50 4C 56  // yvPWRU..PPUUwPLV
  6D5E: 4C 50 50 55 55 60 78 60 0B E8 03 00 61 70 61 50  // LPPUU`x`....apaP
  6D6E: 50 4C 31 70 01 50 4C 31 45                       // PL1p.PL1E

        Store (One, CLP1)
    }


  6D77: 70 01 43 4C 50 31                                // p.CLP1

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)

  6D7D: 14 27 52 50 4C 31 08 70 50 4C 53 56 50 50 4C 31  // .'RPL1.pPLSVPPL1
  6D8D: 70 50 4C 45 4E 50 4C 31 45 70 43 4C 4D 50 43 4C  // pPLENPL1EpCLMPCL
  6D9D: 50 31                                            // P1

        Store (Zero, CSEM)
    }


  6D9F: 70 00 43 53 45 4D                                // p.CSEM

    Name (DDPS, Zero)

  6DA5: 08 44 44 50 53 00                                // .DDPS.

    Name (UAMS, Zero)

  6DAB: 08 55 41 4D 53 00                                // .UAMS.

    Method (GUAM, 1, Serialized)
    {

  6DB1: 14 40 10 47 55 41 4D 09                          // .@.GUAM.

        If (
  6DB9: A0 48 0F 92                                      // .H..

LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, 
  6DBD: 93 68 44 44 50 53 70 68 44 44 50 53 70 90 68     // .hDDPSphDDPSp.h

Not (PWRS)), UAMS)

  6DCC: 80 50 57 52 53 00 55 41 4D 53                    // .PWRS.UAMS

            If (Arg0)
            {
                P8XH (Zero, 0xC5, Zero)
                P8XH (One, Zero, Zero)
                ADBG ("Enter CS")

  6DD6: A0 4E 07 68 50 38 58 48 00 0A C5 00 50 38 58 48  // .N.hP8XH....P8XH
  6DE6: 01 00 00 41 44 42 47 0D 45 6E 74 65 72 20 43 53  // ...ADBG.Enter CS
  6DF6: 00                                               // .

                If (PSCP)
                {

  6DF7: A0 43 05 50 53 43 50                             // .C.PSCP

                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), 
  6DFE: A0 4C 04 90 5B 12 5C 2F 03 5F 50 52 5F 43 50 55  // .L..[.\/._PR_CPU
  6E0E: 30 5F 50 53 53 00                                // 0_PSS.

CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }


  6E14: 5B 12 5C 2F 03 5F 50 52 5F 43 50 55 30 5F 50 50  // [.\/._PR_CPU0_PP
  6E24: 43 00 74 87 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // C.t.\/._PR_CPU0_
  6E34: 50 53 53 01 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // PSS.\/._PR_CPU0_
  6E44: 50 50 43 50 4E 4F 54                             // PPCPNOT

                If (PLCS)
                {
                    SPL1 ()
                }
            }

  6E4B: A0 09 50 4C 43 53 53 50 4C 31                    // ..PLCSSPL1

            Else
            {
                P8XH (Zero, 0xC5, Zero)
                P8XH (One, 0xAB, Zero)
                ADBG ("Exit CS")

  6E55: A1 48 05 50 38 58 48 00 0A C5 00 50 38 58 48 01  // .H.P8XH....P8XH.
  6E65: 0A AB 00 41 44 42 47 0D 45 78 69 74 20 43 53 00  // ...ADBG.Exit CS.

                If (PSCP)
                {

  6E75: A0 2E 50 53 43 50                                // ..PSCP

                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }


  6E7B: A0 28 5B 12 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .([.\/._PR_CPU0_
  6E8B: 50 50 43 00 70 00 5C 2F 03 5F 50 52 5F 43 50 55  // PPC.p.\/._PR_CPU
  6E9B: 30 5F 50 50 43 50 4E 4F 54                       // 0_PPCPNOT

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }


  6EA4: A0 09 50 4C 43 53 52 50 4C 31 50 5F 43 53        // ..PLCSRPL1P_CS

    Method (P_CS, 0, Serialized)
    {

  6EB2: 14 47 06 50 5F 43 53 08                          // .G.P_CS.

        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }


  6EBA: A0 2A 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 50  // .*[.\/._SB_PCI0P
  6ECA: 41 55 44 50 55 41 4D 00 5C 2F 04 5F 53 42 5F 50  // AUDPUAM.\/._SB_P
  6EDA: 43 49 30 50 41 55 44 50 55 41 4D                 // CI0PAUDPUAM

        If (LEqual (OSYS, 0x07DC))
        {

  6EE5: A0 34 93 4F 53 59 53 0B DC 07                    // .4.OSYS...

            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }


  6EEF: A0 2A 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 58  // .*[.\/._SB_PCI0X
  6EFF: 48 43 5F 44 55 41 4D 00 5C 2F 04 5F 53 42 5F 50  // HC_DUAM.\/._SB_P
  6F0F: 43 49 30 58 48 43 5F 44 55 41 4D                 // CI0XHC_DUAM

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)

  6F1A: 14 47 04 54 52 41 50 0A 70 69 53 4D 49 46        // .G.TRAP.piSMIF

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)

  6F28: A0 18 93 68 54 52 54 44 70 69 44 54 53 46 70 00  // ...hTRTDpiDTSFp.
  6F38: 54 52 50 44                                      // TRPD

            Return (DTSF)
        }


  6F3C: A4 44 54 53 46                                   // .DTSF

        If (LEqual (Arg0, TRTI))
        {

  6F41: A0 0D 93 68 54 52 54 49                          // ...hTRTI

            Store (Zero, TRPH)
        }


  6F49: 70 00 54 52 50 48                                // p.TRPH

        If (LEqual (Arg0, PFTI))
        {

  6F4F: A0 0D 93 68 50 46 54 49                          // ...hPFTI

            Store (Zero, TRPF)
        }


  6F57: 70 00 54 52 50 46                                // p.TRPF

        Return (SMIF)
    }


  6F5D: A4 53 4D 49 46                                   // .SMIF

    Scope (_SB)
    {

  6F62: 10 49 0C 5F 53 42 5F                             // .I._SB_

        Device (BIND)
        {

  6F69: 5B 82 3F 42 49 4E 44                             // [.?BIND

            Name (_HID, "INT33D2")  // _HID: Hardware ID

  6F70: 08 5F 48 49 44 0D 49 4E 54 33 33 44 32 00        // ._HID.INT33D2.

            Name (_CID, "PNP0C40")  // _CID: Compatible ID

  6F7E: 08 5F 43 49 44 0D 50 4E 50 30 43 34 30 00        // ._CID.PNP0C40.

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  6F8C: 14 1D 5F 53 54 41 08                             // .._STA.

                If (LAnd (And (IUBE, One), 
  6F93: A0 14 90 7B 49 55 42 45 01 00                    // ...{IUBE..

LEqual (OSYS, 0x07DC)))
                {

  6F9D: 93 4F 53 59 53 0B DC 07                          // .OSYS...

                    Return (0x0F)
                }


  6FA5: A4 0A 0F                                         // ...

                Return (Zero)
            }
        }


  6FA8: A4 00                                            // ..

        Device (CIND)
        {

  6FAA: 5B 82 3F 43 49 4E 44                             // [.?CIND

            Name (_HID, "INT33D3")  // _HID: Hardware ID

  6FB1: 08 5F 48 49 44 0D 49 4E 54 33 33 44 33 00        // ._HID.INT33D3.

            Name (_CID, "PNP0C60")  // _CID: Compatible ID

  6FBF: 08 5F 43 49 44 0D 50 4E 50 30 43 36 30 00        // ._CID.PNP0C60.

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  6FCD: 14 1D 5F 53 54 41 08                             // .._STA.

                If (LAnd (And (IUCE, One), 
  6FD4: A0 14 90 7B 49 55 43 45 01 00                    // ...{IUCE..

LEqual (OSYS, 0x07DC)))
                {

  6FDE: 93 4F 53 59 53 0B DC 07                          // .OSYS...

                    Return (0x0F)
                }


  6FE6: A4 0A 0F                                         // ...

                Return (Zero)
            }
        }


  6FE9: A4 00                                            // ..

        Device (DIND)
        {

  6FEB: 5B 82 3F 44 49 4E 44                             // [.?DIND

            Name (_HID, "INT33D4")  // _HID: Hardware ID

  6FF2: 08 5F 48 49 44 0D 49 4E 54 33 33 44 34 00        // ._HID.INT33D4.

            Name (_CID, "PNP0C70")  // _CID: Compatible ID

  7000: 08 5F 43 49 44 0D 50 4E 50 30 43 37 30 00        // ._CID.PNP0C70.

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  700E: 14 1D 5F 53 54 41 08                             // .._STA.

                If (LAnd (And (IUDE, One), 
  7015: A0 14 90 7B 49 55 44 45 01 00                    // ...{IUDE..

LEqual (OSYS, 0x07DC)))
                {

  701F: 93 4F 53 59 53 0B DC 07                          // .OSYS...

                    Return (0x0F)
                }


  7027: A4 0A 0F                                         // ...

                Return (Zero)
            }
        }
    }


  702A: A4 00                                            // ..

    Scope (_SB.PCI0)
    {

  702C: 10 44 2A 2E 5F 53 42 5F 50 43 49 30              // .D*._SB_PCI0

        Method (PTMA, 0, NotSerialized)
        {

  7038: 14 0B 50 54 4D 41 00                             // ..PTMA.

            Return (PFMA)
        }


  703F: A4 50 46 4D 41                                   // .PFMA

        Method (PTMS, 0, NotSerialized)
        {

  7044: 14 0B 50 54 4D 53 00                             // ..PTMS.

            Return (PFMS)
        }


  704B: A4 50 46 4D 53                                   // .PFMS

        Method (PTIA, 0, NotSerialized)
        {

  7050: 14 0B 50 54 49 41 00                             // ..PTIA.

            Return (PFIA)
        }


  7057: A4 50 46 49 41                                   // .PFIA

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)

  705C: 14 46 23 5F 49 4E 49 00 70 0B D0 07 4F 53 59 53  // .F#_INI.p...OSYS

            If (CondRefOf (\_OSI, Local0))
            {

  706C: A0 41 18 5B 12 5C 5F 4F 53 49 60                 // .A.[.\_OSI`

                If (_OSI ("Linux"))
                {

  7077: A0 14 5F 4F 53 49 0D 4C 69 6E 75 78 00           // .._OSI.Linux.

                    Store (0x03E8, OSYS)
                }


  7084: 70 0B E8 03 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001"))
                {

  708C: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  709C: 30 30 31 00                                      // 001.

                    Store (0x07D1, OSYS)
                }


  70A0: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP1"))
                {

  70A8: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  70B8: 30 30 31 20 53 50 31 00                          // 001 SP1.

                    Store (0x07D1, OSYS)
                }


  70C0: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP2"))
                {

  70C8: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  70D8: 30 30 31 20 53 50 32 00                          // 001 SP2.

                    Store (0x07D2, OSYS)
                }


  70E0: 70 0B D2 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001.1"))
                {

  70E8: A0 1D 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  70F8: 30 30 31 2E 31 00                                // 001.1.

                    Store (0x07D3, OSYS)
                }


  70FE: 70 0B D3 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2006"))
                {

  7106: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  7116: 30 30 36 00                                      // 006.

                    Store (0x07D6, OSYS)
                }


  711A: 70 0B D6 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2009"))
                {

  7122: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  7132: 30 30 39 00                                      // 009.

                    Store (0x07D9, OSYS)
                }


  7136: 70 0B D9 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2012"))
                {

  713E: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  714E: 30 31 32 00                                      // 012.

                    Store (0x07DC, OSYS)
                }


  7152: 70 0B DC 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2013"))
                {

  715A: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  716A: 30 31 33 00                                      // 013.

                    Store (0x07DD, OSYS)
                }


  716E: 70 0B DD 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2015"))
                {

  7176: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  7186: 30 31 35 00                                      // 015.

                    Store (0x07DF, OSYS)
                }


  718A: 70 0B DF 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Linux"))
                {

  7192: A0 14 5F 4F 53 49 0D 4C 69 6E 75 78 00           // .._OSI.Linux.

                    Store (0x03E8, OSYS)
                }


  719F: 70 0B E8 03 4F 53 59 53                          // p...OSYS

                If (
  71A7: A0 1E 92                                         // ...

LGreaterEqual (OSYS, 0x07DC))
                {

  71AA: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                    If (
  71B2: A0 13 92                                         // ...

LNotEqual (CMSR (0x6C), 0x55))
                    {
                        CMSW (0x6C, 0x55)
                    }
                }

  71B5: 93 43 4D 53 52 0A 6C 0A 55 43 4D 53 57 0A 6C 0A  // .CMSR.l.UCMSW.l.
  71C5: 55                                               // U

                Else
                {

  71C6: A1 27                                            // .'

                    If (
  71C8: A0 13 92                                         // ...

LNotEqual (CMSR (0x6C), 0xAA))
                    {
                        CMSW (0x6C, 0xAA)
                    }


  71CB: 93 43 4D 53 52 0A 6C 0A AA 43 4D 53 57 0A 6C 0A  // .CMSR.l..CMSW.l.
  71DB: AA                                               // .

                    If (LEqual (OSYS, 0x03E8))
                    {
                        CMSW (0x6C, 0xFF)
                    }
                }
            }


  71DC: A0 11 93 4F 53 59 53 0B E8 03 43 4D 53 57 0A 6C  // ...OSYS...CMSW.l
  71EC: 0A FF                                            // ..

            If (LOr (LEqual (BID, BICO), 
  71EE: A0 44 0A 91 93 42 49 44 5F 42 49 43 4F           // .D...BID_BICO

LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local1)

  71FB: 93 42 49 44 5F 42 49 43 43 5B 23 4F 53 55 4D FF  // .BID_BICC[#OSUM.
  720B: FF 70 4D 4D 52 50 61                             // .pMMRPa

                OperationRegion (RP_X, SystemMemory, Local1, 0x20)

  7212: 5B 80 52 50 5F 58 00 61 0A 20                    // [.RP_X.a. 

                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local2)
                Store (0x00F0F000, REG6)
                Store (\_GPE.MMTB (), Local3)
                \_GPE.OSUP (Local3)
                Store (Local2, REG6)
                Release (OSUM)
                Acquire (WFDM, 0xFFFF)
                Store (One, WKFN)

  721C: 5B 81 2E 52 50 5F 58 03 52 45 47 30 20 52 45 47  // [..RP_X.REG0 REG
  722C: 31 20 52 45 47 32 20 52 45 47 33 20 52 45 47 34  // 1 REG2 REG3 REG4
  723C: 20 52 45 47 35 20 52 45 47 36 20 52 45 47 37 20  //  REG5 REG6 REG7 
  724C: 70 52 45 47 36 62 70 0C 00 F0 F0 00 52 45 47 36  // pREG6bp.....REG6
  725C: 70 5C 2E 5F 47 50 45 4D 4D 54 42 63 5C 2E 5F 47  // p\._GPEMMTBc\._G
  726C: 50 45 4F 53 55 50 63 70 62 52 45 47 36 5B 27 4F  // PEOSUPcpbREG6['O
  727C: 53 55 4D 5B 23 57 46 44 4D FF FF 70 01 57 4B 46  // SUM[#WFDM..p.WKF
  728C: 4E                                               // N

                Release (WFDM)
            }
        }


  728D: 5B 27 57 46 44 4D                                // ['WFDM

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP03.HPEX)

  7293: 14 1E 4E 48 50 47 08 70 00 5E 2E 52 50 30 33 48  // ..NHPG.p.^.RP03H
  72A3: 50 45 58                                         // PEX

            Store (One, ^RP03.HPSX)
        }


  72A6: 70 01 5E 2E 52 50 30 33 48 50 53 58              // p.^.RP03HPSX

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP03.PMEX)

  72B2: 14 1E 4E 50 4D 45 08 70 00 5E 2E 52 50 30 33 50  // ..NPME.p.^.RP03P
  72C2: 4D 45 58                                         // MEX

            Store (One, ^RP03.PMSX)
        }
    }


  72C5: 70 01 5E 2E 52 50 30 33 50 4D 53 58              // p.^.RP03PMSX

    Scope (\)
    {

  72D1: 10 4A 09 5C 00                                   // .J.\.

        Name (PICM, Zero)

  72D6: 08 50 49 43 4D 00                                // .PICM.

        Name (PRWP, 
  72DC: 08 50 52 57 50                                   // .PRWP

Package (0x02)
        {
            Zero, 
            Zero
        })

  72E1: 12 04 02 00 00                                   // .....

        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, 
  72E6: 14 45 08 47 50 52 57 02 70 68                    // .E.GPRW.ph

Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)

  72F0: 88 50 52 57 50 00 00 70 79 53 53 31 5F 01 00 60  // .PRWP..pySS1_..`
  7300: 7D 60 79 53 53 32 5F 0A 02 00 60 7D 60 79 53 53  // }`ySS2_...`}`ySS
  7310: 33 5F 0A 03 00 60 7D 60 79 53 53 34 5F 0A 04 00  // 3_...`}`ySS4_...
  7320: 60                                               // `

            If (And (ShiftLeft (One, Arg1), Local0))
            {

  7321: A0 11 7B 79 01 69 00 60 00                       // ..{y.i.`.

                Store (Arg1, 
  732A: 70 69                                            // pi

Index (PRWP, One))
            }

  732C: 88 50 52 57 50 01 00                             // .PRWP..

            Else
            {
                ShiftRight (Local0, One, Local0)

  7333: A1 0E 7A 60 01 60                                // ..z`.`

                FindSetLeftBit (Local0, 
  7339: 81 60                                            // .`

Index (PRWP, One))
            }


  733B: 88 50 52 57 50 01 00                             // .PRWP..

            If (ULTP)
            {

  7342: A0 09 55 4C 54 50                                // ..ULTP

                Store (0x69, Local1)
            }

  7348: 70 0A 69 61                                      // p.ia

            Else
            {

  734C: A1 05                                            // ..

                Store (0x09, Local1)
            }


  734E: 70 0A 09 61                                      // p..a

            If (LAnd (LEqual (PMEE, Zero), 
  7352: A0 14 90 93 50 4D 45 45 00                       // ....PMEE.

LEqual (Arg0, Local1)))
            {

  735B: 93 68 61                                         // .ha

                Store (Zero, 
  735E: 70 00                                            // p.

Index (PRWP, One))
            }


  7360: 88 50 52 57 50 01 00                             // .PRWP..

            Return (PRWP)
        }
    }


  7367: A4 50 52 57 50                                   // .PRWP

    Scope (_SB)
    {

  736C: 10 40 9A 5F 53 42 5F                             // .@._SB_

        Name (OSCI, Zero)

  7373: 08 4F 53 43 49 00                                // .OSCI.

        Name (OSCO, Zero)

  7379: 08 4F 53 43 4F 00                                // .OSCO.

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {

  737F: 14 45 10 5F 4F 53 43 0C                          // .E._OSC.

            CreateDWordField (Arg3, Zero, STS0)

  7387: 8A 6B 00 53 54 53 30                             // .k.STS0

            CreateDWordField (Arg3, 0x04, CAP0)

  738E: 8A 6B 0A 04 43 41 50 30                          // .k..CAP0

            If (LEqual (Arg0, 
  7396: A0 41 0D 93 68                                   // .A..h

ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {

  739B: 11 13 0A 10 6E B0 11 08 27 4A F9 44 8D 60 3C BB  // ....n...'J.D.`<.
  73AB: C2 2E 7B 48                                      // ..{H

                If (LEqual (Arg1, One))
                {

  73AF: A0 4D 09 93 69 01                                // .M..i.

                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)

  73B5: A0 3C 7B 43 41 50 30 0A 04 00 70 0A 04 4F 53 43  // .<{CAP0...p..OSC
  73C5: 4F                                               // O

                        If (
  73C6: A0 2B 92                                         // .+.

LNotEqual (And (SGMD, 0x0F), 0x02))
                        {

  73C9: 93 7B 53 47 4D 44 0A 0F 00 0A 02                 // .{SGMD.....

                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)

  73D4: A0 1D 93 52 54 44 33 00 7B 43 41 50 30 0A 3B 43  // ...RTD3.{CAP0.;C
  73E4: 41 50 30                                         // AP0

                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }


  73E7: 7D 53 54 53 30 0A 10 53 54 53 30                 // }STS0..STS0

                    If (And (CAP0, 0x20))
                    {

  73F2: A0 4A 05 7B 43 41 50 30 0A 20 00                 // .J.{CAP0. .

                        If (CondRefOf (\_SB.PCCD.PENB))
                        {

  73FD: A0 37 5B 12 5C 2F 03 5F 53 42 5F 50 43 43 44 50  // .7[.\/._SB_PCCDP
  740D: 45 4E 42 00                                      // ENB.

                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)

  7411: A0 23 93 5E 2E 50 43 43 44 50 45 4E 42 00 7B 43  // .#.^.PCCDPENB.{C
  7421: 41 50 30 0A 1F 43 41 50 30                       // AP0..CAP0

                                Or (STS0, 0x10, STS0)
                            }
                        }

  742A: 7D 53 54 53 30 0A 10 53 54 53 30                 // }STS0..STS0

                        Else
                        {
                            And (CAP0, 0x1F, CAP0)

  7435: A1 17 7B 43 41 50 30 0A 1F 43 41 50 30           // ..{CAP0..CAP0

                            Or (STS0, 0x10, STS0)
                        }
                    }
                }

  7442: 7D 53 54 53 30 0A 10 53 54 53 30                 // }STS0..STS0

                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)

  744D: A1 1A 7B 53 54 53 30 0C 00 FF FF FF 53 54 53 30  // ..{STS0.....STS0

                    Or (STS0, 0x0A, STS0)
                }
            }

  745D: 7D 53 54 53 30 0A 0A 53 54 53 30                 // }STS0..STS0

            Else
            {
                And (STS0, 0xFFFFFF00, STS0)

  7468: A1 1A 7B 53 54 53 30 0C 00 FF FF FF 53 54 53 30  // ..{STS0.....STS0

                Or (STS0, 0x06, STS0)
            }


  7478: 7D 53 54 53 30 0A 06 53 54 53 30                 // }STS0..STS0

            Return (Arg3)
        }


  7483: A4 6B                                            // .k

        Device (PEPD)
        {

  7485: 5B 82 44 84 50 45 50 44                          // [.D.PEPD

            Name (_HID, "INT33A1")  // _HID: Hardware ID

  748D: 08 5F 48 49 44 0D 49 4E 54 33 33 41 31 00        // ._HID.INT33A1.

            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID

  749B: 08 5F 43 49 44 0C 41 D0 0D 80                    // ._CID.A...

            Name (_UID, One)  // _UID: Unique ID

  74A5: 08 5F 55 49 44 01                                // ._UID.

            Name (PEPP, Zero)

  74AB: 08 50 45 50 50 00                                // .PEPP.

            Name (DEVS, 
  74B1: 08 44 45 56 53                                   // .DEVS

Package (0x03)
            {
                0x02, 

  74B6: 12 2F 03 0A 02                                   // ./...

                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 


  74BB: 12 12 01 0D 5C 5F 53 42 2E 50 43 49 30 2E 47 46  // ....\_SB.PCI0.GF
  74CB: 58 30 00                                         // X0.

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })

  74CE: 12 17 01 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // ....\_SB.PCI0.SA
  74DE: 54 30 2E 50 52 54 31 00                          // T0.PRT1.

            Name (DEVX, 
  74E6: 08 44 45 56 58                                   // .DEVX

Package (0x08)
            {

  74EB: 12 45 10 08                                      // .E..

                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 


  74EF: 12 17 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 47 46  // ....\_SB.PCI0.GF
  74FF: 58 30 00 0C FF FF FF FF                          // X0......

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 


  7507: 12 1C 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // ....\_SB.PCI0.SA
  7517: 54 30 2E 50 52 54 31 00 0C FF FF FF FF           // T0.PRT1......

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 


  7524: 12 17 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 55 41  // ....\_SB.PCI0.UA
  7534: 30 31 00 0C FF FF FF FF                          // 01......

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 


  753C: 12 17 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 44  // ....\_SB.PCI0.SD
  754C: 48 43 00 0C FF FF FF FF                          // HC......

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 


  7554: 12 17 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
  7564: 43 30 00 0C FF FF FF FF                          // C0......

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 


  756C: 12 17 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
  757C: 43 31 00 0C FF FF FF FF                          // C1......

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 


  7584: 12 16 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 58 48  // ....\_SB.PCI0.XH
  7594: 43 00 0C FF FF FF FF                             // C......

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })

  759B: 12 45 05 02 0D 48 44 41 55 44 49 4F 5C 46 55 4E  // .E...HDAUDIO\FUN
  75AB: 43 5F 30 31 26 56 45 4E 5F 31 30 45 43 26 44 45  // C_01&VEN_10EC&DE
  75BB: 56 5F 30 32 38 32 26 53 55 42 53 59 53 5F 30 30  // V_0282&SUBSYS_00
  75CB: 30 30 30 30 30 30 26 52 45 56 5F 31 30 30 30 5C  // 000000&REV_1000\
  75DB: 34 26 61 30 32 62 37 34 62 26 30 26 30 30 30 31  // 4&a02b74b&0&0001
  75EB: 00 0C FF FF FF FF                                // ......

            Name (DEVY, 
  75F1: 08 44 45 56 59                                   // .DEVY

Package (0x12)
            {

  75F6: 12 4C 24 12                                      // .L$.

                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 

  75FA: 12 18 03 0D 5C 5F 50 52 2E 43 50 55 30 00 01     // ....\_PR.CPU0..

                    Package (0x02)
                    {
                        Zero, 

  7609: 12 09 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 


  760D: 12 05 02 0A FF 00                                // ......

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 

  7613: 12 18 03 0D 5C 5F 50 52 2E 43 50 55 31 00 01     // ....\_PR.CPU1..

                    Package (0x02)
                    {
                        Zero, 

  7622: 12 09 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 


  7626: 12 05 02 0A FF 00                                // ......

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 

  762C: 12 18 03 0D 5C 5F 50 52 2E 43 50 55 32 00 01     // ....\_PR.CPU2..

                    Package (0x02)
                    {
                        Zero, 

  763B: 12 09 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 


  763F: 12 05 02 0A FF 00                                // ......

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 

  7645: 12 18 03 0D 5C 5F 50 52 2E 43 50 55 33 00 01     // ....\_PR.CPU3..

                    Package (0x02)
                    {
                        Zero, 

  7654: 12 09 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 


  7658: 12 05 02 0A FF 00                                // ......

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 

  765E: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 47 46  // ....\_SB.PCI0.GF
  766E: 58 30 00 01                                      // X0..

                    Package (0x02)
                    {
                        Zero, 

  7672: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  7676: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 

  767D: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // ....\_SB.PCI0.SA
  768D: 54 30 00 01                                      // T0..

                    Package (0x02)
                    {
                        Zero, 

  7691: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  7695: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 

  769C: 12 24 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .$..\_SB.PCI0.SA
  76AC: 54 30 2E 50 52 54 30 00 01                       // T0.PRT0..

                    Package (0x02)
                    {
                        Zero, 

  76B5: 12 0B 02 00                                      // ....

                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 


  76B9: 12 07 03 0A FF 00 0A 81                          // ........

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 

  76C1: 12 24 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .$..\_SB.PCI0.SA
  76D1: 54 30 2E 50 52 54 31 00 01                       // T0.PRT1..

                    Package (0x02)
                    {
                        Zero, 

  76DA: 12 0B 02 00                                      // ....

                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 


  76DE: 12 07 03 0A FF 00 0A 81                          // ........

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 

  76E6: 12 24 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .$..\_SB.PCI0.SA
  76F6: 54 30 2E 50 52 54 32 00 01                       // T0.PRT2..

                    Package (0x02)
                    {
                        Zero, 

  76FF: 12 0B 02 00                                      // ....

                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 


  7703: 12 07 03 0A FF 00 0A 81                          // ........

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 

  770B: 12 24 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .$..\_SB.PCI0.SA
  771B: 54 30 2E 50 52 54 33 00 01                       // T0.PRT3..

                    Package (0x02)
                    {
                        Zero, 

  7724: 12 0B 02 00                                      // ....

                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 


  7728: 12 07 03 0A FF 00 0A 81                          // ........

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 

  7730: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 55 41  // ....\_SB.PCI0.UA
  7740: 30 30 00 01                                      // 00..

                    Package (0x02)
                    {
                        Zero, 

  7744: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  7748: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 

  774F: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 55 41  // ....\_SB.PCI0.UA
  775F: 30 31 00 01                                      // 01..

                    Package (0x02)
                    {
                        Zero, 

  7763: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  7767: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 

  776E: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 44  // ....\_SB.PCI0.SD
  777E: 48 43 00 01                                      // HC..

                    Package (0x02)
                    {
                        Zero, 

  7782: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  7786: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 

  778D: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
  779D: 43 30 00 01                                      // C0..

                    Package (0x02)
                    {
                        Zero, 

  77A1: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  77A5: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 

  77AC: 12 1E 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
  77BC: 43 31 00 01                                      // C1..

                    Package (0x02)
                    {
                        Zero, 

  77C0: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  77C4: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 

  77CB: 12 1D 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 58 48  // ....\_SB.PCI0.XH
  77DB: 43 00 01                                         // C..

                    Package (0x02)
                    {
                        Zero, 

  77DE: 12 0A 02 00                                      // ....

                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 


  77E2: 12 06 02 0A FF 0A 03                             // .......

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 

  77E9: 12 36 03 0D 48 44 41 55 44 49 4F 5C 46 55 4E 43  // .6..HDAUDIO\FUNC
  77F9: 5F 30 31 26 56 45 4E 5F 31 30 45 43 26 44 45 56  // _01&VEN_10EC&DEV
  7809: 5F 30 32 38 32 2A 00 01                          // _0282*..

                    Package (0x03)
                    {
                        Zero, 

  7811: 12 0E 03 00                                      // ....

                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 


  7815: 12 04 02 00 00                                   // .....

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 


  781A: 12 05 02 01 0A 03                                // ......

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 

  7820: 12 22 03 0D 5C 5F 53 42 2E 50 43 49 30 2E 41 44  // ."..\_SB.PCI0.AD
  7830: 53 50 00 01                                      // SP..

                    Package (0x03)
                    {
                        Zero, 

  7834: 12 0E 03 00                                      // ....

                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 


  7838: 12 04 02 00 00                                   // .....

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })

  783D: 12 05 02 01 0A 03                                // ......

            Name (BCCD, 
  7843: 08 42 43 43 44                                   // .BCCD

Package (0x05)
            {

  7848: 12 48 0F 05                                      // .H..

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 

  784C: 12 2C 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .,..\_SB.PCI0.SA
  785C: 54 30 00                                         // T0.

                    Package (0x01)
                    {

  785F: 12 19 01                                         // ...

                        Package (0x03)
                        {

  7862: 12 16 03                                         // ...

                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 


  7865: 12 09 05 01 0A 08 00 01 0A B2                    // ..........

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 


  786F: 12 06 03 00 0A CD 01 0B 80 3E                    // .........>

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 

  7879: 12 31 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .1..\_SB.PCI0.SA
  7889: 54 30 2E 50 52 54 30 00                          // T0.PRT0.

                    Package (0x01)
                    {

  7891: 12 19 01                                         // ...

                        Package (0x03)
                        {

  7894: 12 16 03                                         // ...

                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 


  7897: 12 09 05 01 0A 08 00 01 0A B2                    // ..........

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 


  78A1: 12 06 03 00 0A CD 01 0B 80 3E                    // .........>

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 

  78AB: 12 31 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .1..\_SB.PCI0.SA
  78BB: 54 30 2E 50 52 54 31 00                          // T0.PRT1.

                    Package (0x01)
                    {

  78C3: 12 19 01                                         // ...

                        Package (0x03)
                        {

  78C6: 12 16 03                                         // ...

                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 


  78C9: 12 09 05 01 0A 08 00 01 0A B2                    // ..........

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 


  78D3: 12 06 03 00 0A CD 01 0B 80 3E                    // .........>

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 

  78DD: 12 31 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .1..\_SB.PCI0.SA
  78ED: 54 30 2E 50 52 54 32 00                          // T0.PRT2.

                    Package (0x01)
                    {

  78F5: 12 19 01                                         // ...

                        Package (0x03)
                        {

  78F8: 12 16 03                                         // ...

                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 


  78FB: 12 09 05 01 0A 08 00 01 0A B2                    // ..........

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 


  7905: 12 06 03 00 0A CD 01 0B 80 3E                    // .........>

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 

  790F: 12 31 02 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // .1..\_SB.PCI0.SA
  791F: 54 30 2E 50 52 54 33 00                          // T0.PRT3.

                    Package (0x01)
                    {

  7927: 12 19 01                                         // ...

                        Package (0x03)
                        {

  792A: 12 16 03                                         // ...

                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 


  792D: 12 09 05 01 0A 08 00 01 0A B2                    // ..........

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })

  7937: 12 06 03 00 0A CD 01 0B 80 3E                    // .........>

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  7941: 14 2D 5F 53 54 41 00                             // .-_STA.

                If (
  7948: A0 24 92                                         // .$.

LGreaterEqual (OSYS, 0x07DC))
                {

  794B: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {

  7953: A0 19 93 7B 43 44 49 44 0B 00 F0 00 0B 00 90     // ...{CDID.......

                        If (LEqual (S0ID, One))
                        {

  7962: A0 0A 93 53 30 49 44 01                          // ...S0ID.

                            Return (0x0F)
                        }
                    }
                }


  796A: A4 0A 0F                                         // ...

                Return (Zero)
            }


  796D: A4 00                                            // ..

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  796F: 14 4B 35 5F 44 53 4D 0C                          // .K5_DSM.


  7977: 08 5F 54 5F 30 00                                // ._T_0.

                If (LEqual (Arg0, 
  797D: A0 4A 17 93 68                                   // .J..h

ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {

  7982: 11 13 0A 10 E0 BF FE B8 F8 BA 4B 45 AE CD 49 FB  // ..........KE..I.
  7992: 91 13 7B 21                                      // ..{!

                    If (LEqual (Arg2, Zero))
                    {

  7996: A0 09 93 6A 00                                   // ...j.

                        Return (
  799B: A4                                               // .

Buffer (One)
                        {
                             0x07                                           
                        })
                    }


  799C: 11 03 01 07                                      // ....

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)

  79A0: A0 0D 93 6A 01 70 01 50 45 50 50                 // ...j.p.PEPP

                        Return (0x0F)
                    }


  79AB: A4 0A 0F                                         // ...

                    If (LEqual (Arg2, 0x02))
                    {

  79AE: A0 49 14 93 6A 0A 02                             // .I..j..

                        If (LEqual (Arg1, Zero))
                        {

  79B5: A0 42 07 93 69 00                                // .B..i.

                            Switch (PEPY)
                            {

  79BB: A2 4C 06 01 70 50 45 50 59 5F 54 5F 30           // .L..pPEPY_T_0

                                Case (One)
                                {

  79C8: A0 1F 93 5F 54 5F 30 01                          // ..._T_0.

                                    Return (
  79D0: A4                                               // .

Package (0x02)
                                    {
                                        One, 

  79D1: 12 16 02 01                                      // ....

                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }

  79D5: 12 12 01 0D 5C 5F 53 42 2E 50 43 49 30 2E 47 46  // ....\_SB.PCI0.GF
  79E5: 58 30 00                                         // X0.

                                Case
  79E8: A1 3E                                            // .>

 (0x02)
                                {

  79EA: A0 25 93 5F 54 5F 30 0A 02                       // .%._T_0..

                                    Return (
  79F3: A4                                               // .

Package (0x02)
                                    {
                                        One, 

  79F4: 12 1B 02 01                                      // ....

                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }

  79F8: 12 17 01 0D 5C 5F 53 42 2E 50 43 49 30 2E 53 41  // ....\_SB.PCI0.SA
  7A08: 54 30 2E 50 52 54 31 00                          // T0.PRT1.

                                Case
  7A10: A1 16                                            // ..

 (0x03)
                                {

  7A12: A0 0D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                                    Return (DEVS)
                                }

  7A1B: A4 44 45 56 53                                   // .DEVS

                                Default
                                {

  7A20: A1 06                                            // ..

                                    Return (
  7A22: A4                                               // .

Package (0x01)
                                    {
                                        Zero
                                    })
                                }


  7A23: 12 03 01 00                                      // ....

                            }
                        }


  7A27: A5                                               // .

                        If (LEqual (Arg1, One))
                        {

  7A28: A0 4F 0C 93 69 01                                // .O..i.

                            If (LNot (
  7A2E: A0 16 92                                         // ...

And (PEPY, One)))
                            {

  7A31: 7B 50 45 50 59 01 00                             // {PEPY..

                                Store (Zero, 
  7A38: 70 00                                            // p.

Index (DerefOf (
  7A3A: 88 83                                            // ..

Index (DEVX, Zero)), One))
                            }


  7A3C: 88 44 45 56 58 00 00 01 00                       // .DEVX....

                            If (LNot (
  7A45: A0 17 92                                         // ...

And (PEPY, 0x02)))
                            {

  7A48: 7B 50 45 50 59 0A 02 00                          // {PEPY...

                                Store (Zero, 
  7A50: 70 00                                            // p.

Index (DerefOf (
  7A52: 88 83                                            // ..

Index (DEVX, One)), One))
                            }


  7A54: 88 44 45 56 58 01 00 01 00                       // .DEVX....

                            If (LNot (
  7A5D: A0 18 92                                         // ...

And (PEPY, 0x04)))
                            {

  7A60: 7B 50 45 50 59 0A 04 00                          // {PEPY...

                                Store (Zero, 
  7A68: 70 00                                            // p.

Index (DerefOf (
  7A6A: 88 83                                            // ..

Index (DEVX, 0x02)), One))
                            }


  7A6C: 88 44 45 56 58 0A 02 00 01 00                    // .DEVX.....

                            If (LNot (
  7A76: A0 18 92                                         // ...

And (PEPY, 0x08)))
                            {

  7A79: 7B 50 45 50 59 0A 08 00                          // {PEPY...

                                Store (Zero, 
  7A81: 70 00                                            // p.

Index (DerefOf (
  7A83: 88 83                                            // ..

Index (DEVX, 0x03)), One))
                            }


  7A85: 88 44 45 56 58 0A 03 00 01 00                    // .DEVX.....

                            If (LNot (
  7A8F: A0 18 92                                         // ...

And (PEPY, 0x10)))
                            {

  7A92: 7B 50 45 50 59 0A 10 00                          // {PEPY...

                                Store (Zero, 
  7A9A: 70 00                                            // p.

Index (DerefOf (
  7A9C: 88 83                                            // ..

Index (DEVX, 0x04)), One))
                            }


  7A9E: 88 44 45 56 58 0A 04 00 01 00                    // .DEVX.....

                            If (LNot (
  7AA8: A0 18 92                                         // ...

And (PEPY, 0x20)))
                            {

  7AAB: 7B 50 45 50 59 0A 20 00                          // {PEPY. .

                                Store (Zero, 
  7AB3: 70 00                                            // p.

Index (DerefOf (
  7AB5: 88 83                                            // ..

Index (DEVX, 0x05)), One))
                            }


  7AB7: 88 44 45 56 58 0A 05 00 01 00                    // .DEVX.....

                            If (LNot (
  7AC1: A0 18 92                                         // ...

And (PEPY, 0x40)))
                            {

  7AC4: 7B 50 45 50 59 0A 40 00                          // {PEPY.@.

                                Store (Zero, 
  7ACC: 70 00                                            // p.

Index (DerefOf (
  7ACE: 88 83                                            // ..

Index (DEVX, 0x06)), One))
                            }


  7AD0: 88 44 45 56 58 0A 06 00 01 00                    // .DEVX.....

                            If (LNot (
  7ADA: A0 18 92                                         // ...

And (PEPY, 0x80)))
                            {

  7ADD: 7B 50 45 50 59 0A 80 00                          // {PEPY...

                                Store (Zero, 
  7AE5: 70 00                                            // p.

Index (DerefOf (
  7AE7: 88 83                                            // ..

Index (DEVX, 0x07)), One))
                            }


  7AE9: 88 44 45 56 58 0A 07 00 01 00                    // .DEVX.....

                            Return (DEVX)
                        }
                    }
                }


  7AF3: A4 44 45 56 58                                   // .DEVX

                If (LEqual (Arg0, 
  7AF8: A0 40 1D 93 68                                   // .@..h

ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {

  7AFD: 11 13 0A 10 A0 40 EB C4 D2 6C E2 11 BC FD 08 00  // .....@...l......
  7B0D: 20 0C 9A 66                                      //  ..f

                    If (LEqual (Arg2, Zero))
                    {

  7B11: A0 09 93 6A 00                                   // ...j.

                        Return (
  7B16: A4                                               // .

Buffer (One)
                        {
                             0x07                                           
                        })
                    }


  7B17: 11 03 01 07                                      // ....

                    If (LEqual (Arg2, One))
                    {

  7B1B: A0 42 1A 93 6A 01                                // .B..j.

                        If (
  7B21: A0 45 04 92                                      // .E..

LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, 
  7B25: 93 7B 50 45 50 43 0A 03 00 01 70 00              // .{PEPC....p.

Index (DerefOf (
  7B31: 88 83                                            // ..

Index (DEVY, 0x06)), One))
                            Store (Zero, 
  7B33: 88 44 45 56 59 0A 06 00 01 00 70 00              // .DEVY.....p.

Index (DerefOf (
  7B3F: 88 83                                            // ..

Index (DEVY, 0x07)), One))
                            Store (Zero, 
  7B41: 88 44 45 56 59 0A 07 00 01 00 70 00              // .DEVY.....p.

Index (DerefOf (
  7B4D: 88 83                                            // ..

Index (DEVY, 0x08)), One))

  7B4F: 88 44 45 56 59 0A 08 00 01 00                    // .DEVY.....

                            Store (Zero, 
  7B59: 70 00                                            // p.

Index (DerefOf (
  7B5B: 88 83                                            // ..

Index (DEVY, 0x09)), One))
                        }


  7B5D: 88 44 45 56 59 0A 09 00 01 00                    // .DEVY.....

                        If (
  7B67: A0 4F 07 92                                      // .O..

LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, 
  7B6B: 93 7B 50 45 50 43 0A 03 00 0A 02 70 00           // .{PEPC.....p.

Index (DerefOf (
  7B78: 88 83                                            // ..

Index (DEVY, 0x05)), One))

  7B7A: 88 44 45 56 59 0A 05 00 01 00                    // .DEVY.....

                            If (LNot (
  7B84: A0 17 92                                         // ...

And (SPST, One)))
                            {

  7B87: 7B 53 50 53 54 01 00                             // {SPST..

                                Store (Zero, 
  7B8E: 70 00                                            // p.

Index (DerefOf (
  7B90: 88 83                                            // ..

Index (DEVY, 0x06)), One))
                            }


  7B92: 88 44 45 56 59 0A 06 00 01 00                    // .DEVY.....

                            If (LNot (
  7B9C: A0 18 92                                         // ...

And (SPST, 0x02)))
                            {

  7B9F: 7B 53 50 53 54 0A 02 00                          // {SPST...

                                Store (Zero, 
  7BA7: 70 00                                            // p.

Index (DerefOf (
  7BA9: 88 83                                            // ..

Index (DEVY, 0x07)), One))
                            }


  7BAB: 88 44 45 56 59 0A 07 00 01 00                    // .DEVY.....

                            If (LNot (
  7BB5: A0 18 92                                         // ...

And (SPST, 0x04)))
                            {

  7BB8: 7B 53 50 53 54 0A 04 00                          // {SPST...

                                Store (Zero, 
  7BC0: 70 00                                            // p.

Index (DerefOf (
  7BC2: 88 83                                            // ..

Index (DEVY, 0x08)), One))
                            }


  7BC4: 88 44 45 56 59 0A 08 00 01 00                    // .DEVY.....

                            If (LNot (
  7BCE: A0 18 92                                         // ...

And (SPST, 0x08)))
                            {

  7BD1: 7B 53 50 53 54 0A 08 00                          // {SPST...

                                Store (Zero, 
  7BD9: 70 00                                            // p.

Index (DerefOf (
  7BDB: 88 83                                            // ..

Index (DEVY, 0x09)), One))
                            }
                        }


  7BDD: 88 44 45 56 59 0A 09 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {

  7BE7: A0 19 93 7B 50 45 50 43 0A 04 00 00              // ...{PEPC....

                            Store (Zero, 
  7BF3: 70 00                                            // p.

Index (DerefOf (
  7BF5: 88 83                                            // ..

Index (DEVY, 0x0A)), One))
                        }


  7BF7: 88 44 45 56 59 0A 0A 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {

  7C01: A0 19 93 7B 50 45 50 43 0A 08 00 00              // ...{PEPC....

                            Store (Zero, 
  7C0D: 70 00                                            // p.

Index (DerefOf (
  7C0F: 88 83                                            // ..

Index (DEVY, 0x0B)), One))
                        }


  7C11: 88 44 45 56 59 0A 0B 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {

  7C1B: A0 19 93 7B 50 45 50 43 0A 10 00 00              // ...{PEPC....

                            Store (Zero, 
  7C27: 70 00                                            // p.

Index (DerefOf (
  7C29: 88 83                                            // ..

Index (DEVY, 0x0C)), One))
                        }


  7C2B: 88 44 45 56 59 0A 0C 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {

  7C35: A0 19 93 7B 50 45 50 43 0A 20 00 00              // ...{PEPC. ..

                            Store (Zero, 
  7C41: 70 00                                            // p.

Index (DerefOf (
  7C43: 88 83                                            // ..

Index (DEVY, 0x0D)), One))
                        }


  7C45: 88 44 45 56 59 0A 0D 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {

  7C4F: A0 19 93 7B 50 45 50 43 0A 40 00 00              // ...{PEPC.@..

                            Store (Zero, 
  7C5B: 70 00                                            // p.

Index (DerefOf (
  7C5D: 88 83                                            // ..

Index (DEVY, 0x0E)), One))
                        }


  7C5F: 88 44 45 56 59 0A 0E 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {

  7C69: A0 19 93 7B 50 45 50 43 0A 80 00 00              // ...{PEPC....

                            Store (Zero, 
  7C75: 70 00                                            // p.

Index (DerefOf (
  7C77: 88 83                                            // ..

Index (DEVY, 0x0F)), One))
                        }


  7C79: 88 44 45 56 59 0A 0F 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {

  7C83: A0 1A 93 7B 50 45 50 43 0B 00 01 00 00           // ...{PEPC.....

                            Store (Zero, 
  7C90: 70 00                                            // p.

Index (DerefOf (
  7C92: 88 83                                            // ..

Index (DEVY, 0x10)), One))
                        }


  7C94: 88 44 45 56 59 0A 10 00 01 00                    // .DEVY.....

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {

  7C9E: A0 1A 93 7B 50 45 50 43 0B 00 02 00 00           // ...{PEPC.....

                            Store (Zero, 
  7CAB: 70 00                                            // p.

Index (DerefOf (
  7CAD: 88 83                                            // ..

Index (DEVY, 0x11)), One))
                        }


  7CAF: 88 44 45 56 59 0A 11 00 01 00                    // .DEVY.....

                        Return (DEVY)
                    }


  7CB9: A4 44 45 56 59                                   // .DEVY

                    If (LEqual (Arg2, 0x02))
                    {

  7CBE: A0 0A 93 6A 0A 02                                // ...j..

                        Return (BCCD)
                    }
                }


  7CC4: A4 42 43 43 44                                   // .BCCD

                Return (One)
            }
        }


  7CC9: A4 01                                            // ..

        OperationRegion (XCMS, SystemIO, 0x72, 0x02)

  7CCB: 5B 80 58 43 4D 53 01 0A 72 0A 02                 // [.XCMS..r..

        Field (XCMS, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }


  7CD6: 5B 81 10 58 43 4D 53 01 43 4D 53 49 08 43 4D 53  // [..XCMS.CMSI.CMS
  7CE6: 44 08                                            // D.

        Method (CMSW, 2, NotSerialized)
        {
            Store (Arg0, CMSI)

  7CE8: 14 12 43 4D 53 57 02 70 68 43 4D 53 49           // ..CMSW.phCMSI

            Store (Arg1, CMSD)
        }


  7CF5: 70 69 43 4D 53 44                                // piCMSD

        Method (CMSR, 1, NotSerialized)
        {
            Store (Arg0, CMSI)

  7CFB: 14 11 43 4D 53 52 01 70 68 43 4D 53 49           // ..CMSR.phCMSI

            Return (CMSD)
        }
    }


  7D08: A4 43 4D 53 44                                   // .CMSD

    Scope (_SB)
    {

  7D0D: 10 49 07 5F 53 42 5F                             // .I._SB_

        Device (BTKL)
        {

  7D14: 5B 82 41 07 42 54 4B 4C                          // [.A.BTKL

            Name (_HID, "INT3420")  // _HID: Hardware ID

  7D1C: 08 5F 48 49 44 0D 49 4E 54 33 34 32 30 00        // ._HID.INT3420.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  7D2A: 14 2A 5F 53 54 41 00                             // .*_STA.

                If (_OSI ("Windows 2012"))
                {

  7D31: A0 21 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .!_OSI.Windows 2
  7D41: 30 31 32 00                                      // 012.

                    If (LEqual (BID, BW2C))
                    {

  7D45: A0 0D 93 42 49 44 5F 42 57 32 43                 // ...BID_BW2C

                        Return (0x0F)
                    }
                }


  7D50: A4 0A 0F                                         // ...

                Return (Zero)
            }


  7D53: A4 00                                            // ..

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {

  7D55: 14 11 5F 50 53 30 08                             // .._PS0.

                And (GL0A, 0x7F, GL0A)
            }


  7D5C: 7B 47 4C 30 41 0A 7F 47 4C 30 41                 // {GL0A..GL0A

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {

  7D67: 14 11 5F 50 53 33 08                             // .._PS3.

                Or (GL0A, 0x80, GL0A)
            }


  7D6E: 7D 47 4C 30 41 0A 80 47 4C 30 41                 // }GL0A..GL0A

            Method (PSTS, 0, NotSerialized)
            {

  7D79: 14 0D 50 53 54 53 00                             // ..PSTS.

                Return (RDGP (0x57))
            }
        }
    }


  7D80: A4 52 44 47 50 0A 57                             // .RDGP.W

    Scope (_PR)
    {

  7D87: 10 46 33 5F 50 52 5F                             // .F3_PR_

        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {

  7D8E: 5B 83 44 06 43 50 55 30 01 10 18 00 00 06        // [.D.CPU0......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")

  7D9C: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7DAC: 30 20 44 45 50 20 43 61 6C 6C 00                 // 0 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")

  7DB7: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7DC7: 30 20 44 45 50 00                                // 0 DEP.

                    Return (
  7DCD: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7DCE: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU0 DEP NULL")

  7DDB: A1 18 41 44 42 47 0D 43 50 55 30 20 44 45 50 20  // ..ADBG.CPU0 DEP 
  7DEB: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7DF0: A4                                               // .

Package (0x00){})
                }
            }
        }


  7DF1: 12 02 00                                         // ...

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {

  7DF4: 5B 83 44 06 43 50 55 31 02 10 18 00 00 06        // [.D.CPU1......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")

  7E02: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7E12: 31 20 44 45 50 20 43 61 6C 6C 00                 // 1 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")

  7E1D: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7E2D: 31 20 44 45 50 00                                // 1 DEP.

                    Return (
  7E33: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7E34: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU1 DEP NULL")

  7E41: A1 18 41 44 42 47 0D 43 50 55 31 20 44 45 50 20  // ..ADBG.CPU1 DEP 
  7E51: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7E56: A4                                               // .

Package (0x00){})
                }
            }
        }


  7E57: 12 02 00                                         // ...

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {

  7E5A: 5B 83 44 06 43 50 55 32 03 10 18 00 00 06        // [.D.CPU2......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")

  7E68: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7E78: 32 20 44 45 50 20 43 61 6C 6C 00                 // 2 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")

  7E83: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7E93: 32 20 44 45 50 00                                // 2 DEP.

                    Return (
  7E99: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7E9A: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU2 DEP NULL")

  7EA7: A1 18 41 44 42 47 0D 43 50 55 32 20 44 45 50 20  // ..ADBG.CPU2 DEP 
  7EB7: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7EBC: A4                                               // .

Package (0x00){})
                }
            }
        }


  7EBD: 12 02 00                                         // ...

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {

  7EC0: 5B 83 44 06 43 50 55 33 04 10 18 00 00 06        // [.D.CPU3......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")

  7ECE: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7EDE: 33 20 44 45 50 20 43 61 6C 6C 00                 // 3 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")

  7EE9: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7EF9: 33 20 44 45 50 00                                // 3 DEP.

                    Return (
  7EFF: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7F00: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU3 DEP NULL")

  7F0D: A1 18 41 44 42 47 0D 43 50 55 33 20 44 45 50 20  // ..ADBG.CPU3 DEP 
  7F1D: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7F22: A4                                               // .

Package (0x00){})
                }
            }
        }


  7F23: 12 02 00                                         // ...

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {

  7F26: 5B 83 44 06 43 50 55 34 05 10 18 00 00 06        // [.D.CPU4......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")

  7F34: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7F44: 34 20 44 45 50 20 43 61 6C 6C 00                 // 4 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")

  7F4F: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7F5F: 34 20 44 45 50 00                                // 4 DEP.

                    Return (
  7F65: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7F66: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU4 DEP NULL")

  7F73: A1 18 41 44 42 47 0D 43 50 55 34 20 44 45 50 20  // ..ADBG.CPU4 DEP 
  7F83: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7F88: A4                                               // .

Package (0x00){})
                }
            }
        }


  7F89: 12 02 00                                         // ...

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {

  7F8C: 5B 83 44 06 43 50 55 35 06 10 18 00 00 06        // [.D.CPU5......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")

  7F9A: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  7FAA: 35 20 44 45 50 20 43 61 6C 6C 00                 // 5 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")

  7FB5: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  7FC5: 35 20 44 45 50 00                                // 5 DEP.

                    Return (
  7FCB: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  7FCC: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU5 DEP NULL")

  7FD9: A1 18 41 44 42 47 0D 43 50 55 35 20 44 45 50 20  // ..ADBG.CPU5 DEP 
  7FE9: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  7FEE: A4                                               // .

Package (0x00){})
                }
            }
        }


  7FEF: 12 02 00                                         // ...

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {

  7FF2: 5B 83 44 06 43 50 55 36 07 10 18 00 00 06        // [.D.CPU6......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")

  8000: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  8010: 36 20 44 45 50 20 43 61 6C 6C 00                 // 6 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")

  801B: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  802B: 36 20 44 45 50 00                                // 6 DEP.

                    Return (
  8031: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  8032: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU6 DEP NULL")

  803F: A1 18 41 44 42 47 0D 43 50 55 36 20 44 45 50 20  // ..ADBG.CPU6 DEP 
  804F: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  8054: A4                                               // .

Package (0x00){})
                }
            }
        }


  8055: 12 02 00                                         // ...

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {

  8058: 5B 83 44 06 43 50 55 37 08 10 18 00 00 06        // [.D.CPU7......

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")

  8066: 14 47 05 5F 44 45 50 00 41 44 42 47 0D 43 50 55  // .G._DEP.ADBG.CPU
  8076: 37 20 44 45 50 20 43 61 6C 6C 00                 // 7 DEP Call.

                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")

  8081: A0 23 93 53 30 49 44 01 41 44 42 47 0D 43 50 55  // .#.S0ID.ADBG.CPU
  8091: 37 20 44 45 50 00                                // 7 DEP.

                    Return (
  8097: A4                                               // .

Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }

  8098: 12 0C 01 5C 2E 5F 53 42 5F 50 45 50 44           // ...\._SB_PEPD

                Else
                {
                    ADBG ("CPU7 DEP NULL")

  80A5: A1 18 41 44 42 47 0D 43 50 55 37 20 44 45 50 20  // ..ADBG.CPU7 DEP 
  80B5: 4E 55 4C 4C 00                                   // NULL.

                    Return (
  80BA: A4                                               // .

Package (0x00){})
                }
            }
        }
    }


  80BB: 12 02 00                                         // ...

    Scope (_SB.PCI0)
    {

  80BE: 10 4B 19 2E 5F 53 42 5F 50 43 49 30              // .K.._SB_PCI0

        Device (PDRC)
        {

  80CA: 5B 82 4E 18 50 44 52 43                          // [.N.PDRC

            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  80D2: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  80DC: 08 5F 55 49 44 01                                // ._UID.

            Name (BUF0, 
  80E2: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })

  80E7: 11 46 09 0A 92 86 09 00 01 00 00 00 00 00 40 00  // .F............@.
  80F7: 00 86 09 00 01 00 00 00 00 00 80 00 00 86 09 00  // ................
  8107: 01 00 00 00 00 00 10 00 00 86 09 00 01 00 00 00  // ................
  8117: 00 00 10 00 00 86 09 00 01 00 00 00 00 00 00 00  // ................
  8127: 00 86 09 00 01 00 00 D2 FE 00 00 02 00 86 09 00  // ................
  8137: 00 00 00 D9 FE 00 40 00 00 86 09 00 01 00 00 00  // ......@.........
  8147: FF 00 10 00 00 86 09 00 00 00 00 01 FF 00 00 FF  // ................
  8157: 00 86 09 00 00 00 00 E0 FE 00 00 10 00 86 09 00  // ................
  8167: 01 00 00 00 00 00 10 00 00 86 09 00 01 00 00 00  // ................
  8177: 00 00 00 01 00 79 00                             // .....y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  817E: 14 4B 0D 5F 43 52 53 08                          // .K._CRS.

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)

  8186: 8A 42 55 46 30 0A 04 52 42 52 30 79 5E 5E 2E 4C  // .BUF0..RBR0y^^.L
  8196: 50 43 42 52 43 42 41 0A 0E 52 42 52 30           // PCBRCBA..RBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)

  81A3: 8A 42 55 46 30 0A 7C 54 42 52 30 70 54 42 41 42  // .BUF0.|TBR0pTBAB
  81B3: 54 42 52 30                                      // TBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length

  81B7: 8A 42 55 46 30 0A 80 54 42 4C 4E                 // .BUF0..TBLN

                If (LEqual (TBAB, Zero))
                {

  81C2: A0 0D 93 54 42 41 42 00                          // ...TBAB.

                    Store (Zero, TBLN)
                }


  81CA: 70 00 54 42 4C 4E                                // p.TBLN

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)

  81D0: 8A 42 55 46 30 0A 88 53 4E 52 30 70 53 52 4D 42  // .BUF0..SNR0pSRMB
  81E0: 53 4E 52 30                                      // SNR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)

  81E4: 8A 42 55 46 30 0A 10 4D 42 52 30 79 4D 48 42 52  // .BUF0..MBR0yMHBR
  81F4: 0A 0F 4D 42 52 30                                // ..MBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)

  81FA: 8A 42 55 46 30 0A 1C 44 42 52 30 79 44 49 42 52  // .BUF0..DBR0yDIBR
  820A: 0A 0C 44 42 52 30                                // ..DBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)

  8210: 8A 42 55 46 30 0A 28 45 42 52 30 79 45 50 42 52  // .BUF0.(EBR0yEPBR
  8220: 0A 0C 45 42 52 30                                // ..EBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)

  8226: 8A 42 55 46 30 0A 34 58 42 52 30 79 50 58 42 52  // .BUF0.4XBR0yPXBR
  8236: 0A 1A 58 42 52 30                                // ..XBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)

  823C: 8A 42 55 46 30 0A 38 58 53 5A 30 7A 0C 00 00 00  // .BUF0.8XSZ0z....
  824C: 10 50 58 53 5A 58 53 5A 30                       // .PXSZXSZ0

                Return (BUF0)
            }
        }
    }


  8255: A4 42 55 46 30                                   // .BUF0

    Method (BRTN, 1, Serialized)
    {

  825A: 14 2A 42 52 54 4E 09                             // .*BRTN.

        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {

  8261: A0 23 93 7B 44 49 44 58 0B 00 0F 00 0B 00 04     // .#.{DIDX.......

            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }


  8270: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
  8280: 44 44 31 46 68                                   // DD1Fh

    Scope (_GPE)
    {

  8285: 10 44 6E 5F 47 50 45                             // .Dn_GPE

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  828C: 14 18 5F 4C 30 42 00                             // .._L0B.

            Notify (\_SB.PCI0.P0P1, 0x02)
        }


  8293: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 30 50 31  // .\/._SB_PCI0P0P1
  82A3: 0A 02                                            // ..

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  82A5: 14 4E 1A 5F 4C 30 39 00                          // .N._L09.

            If (LEqual (RP1D, Zero))
            {

  82AD: A0 19 93 52 50 31 44 00                          // ...RP1D.

                Notify (\_SB.PCI0.RP01, 0x02)
            }


  82B5: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  82C5: 0A 02                                            // ..

            If (LEqual (RP2D, Zero))
            {

  82C7: A0 19 93 52 50 32 44 00                          // ...RP2D.

                Notify (\_SB.PCI0.RP02, 0x02)
            }


  82CF: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  82DF: 0A 02                                            // ..

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()

  82E1: A0 2C 93 52 50 33 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP3D.\/._SB_P
  82F1: 43 49 30 52 50 30 33 48 50 4D 45                 // CI0RP03HPME

                Notify (\_SB.PCI0.RP03, 0x02)
            }


  82FC: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  830C: 0A 02                                            // ..

            If (LEqual (RP4D, Zero))
            {

  830E: A0 19 93 52 50 34 44 00                          // ...RP4D.

                Notify (\_SB.PCI0.RP04, 0x02)
            }


  8316: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  8326: 0A 02                                            // ..

            If (LEqual (RP5D, Zero))
            {

  8328: A0 19 93 52 50 35 44 00                          // ...RP5D.

                Notify (\_SB.PCI0.RP05, 0x02)
            }


  8330: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  8340: 0A 02                                            // ..

            If (LEqual (RP6D, Zero))
            {

  8342: A0 19 93 52 50 36 44 00                          // ...RP6D.

                Notify (\_SB.PCI0.RP06, 0x02)
            }


  834A: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 36  // .\/._SB_PCI0RP06
  835A: 0A 02                                            // ..

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()

  835C: A0 2C 93 52 50 37 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP7D.\/._SB_P
  836C: 43 49 30 52 50 30 37 48 50 4D 45                 // CI0RP07HPME

                Notify (\_SB.PCI0.RP07, 0x02)
            }


  8377: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  8387: 0A 02                                            // ..

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()

  8389: A0 2C 93 52 50 38 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP8D.\/._SB_P
  8399: 43 49 30 52 50 30 38 48 50 4D 45                 // CI0RP08HPME

                Notify (\_SB.PCI0.RP08, 0x02)
            }


  83A4: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  83B4: 0A 02                                            // ..

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)

  83B6: A0 43 04 93 44 31 46 30 01 5C 2F 04 5F 53 42 5F  // .C..D1F0.\/._SB_
  83C6: 50 43 49 30 50 45 47 30 48 50 4D 45 86 5C 2F 03  // PCI0PEG0HPME.\/.
  83D6: 5F 53 42 5F 50 43 49 30 50 45 47 30 0A 02        // _SB_PCI0PEG0..

                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }


  83E4: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
  83F4: 50 45 47 50 0A 02                                // PEGP..

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()

  83FA: A0 2C 93 44 31 46 31 01 5C 2F 04 5F 53 42 5F 50  // .,.D1F1.\/._SB_P
  840A: 43 49 30 50 45 47 31 48 50 4D 45                 // CI0PEG1HPME

                Notify (\_SB.PCI0.PEG1, 0x02)
            }


  8415: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 31  // .\/._SB_PCI0PEG1
  8425: 0A 02                                            // ..

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()

  8427: A0 2C 93 44 31 46 32 01 5C 2F 04 5F 53 42 5F 50  // .,.D1F2.\/._SB_P
  8437: 43 49 30 50 45 47 32 48 50 4D 45                 // CI0PEG2HPME

                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }


  8442: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 32  // .\/._SB_PCI0PEG2
  8452: 0A 02                                            // ..

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  8454: 14 41 12 5F 4C 30 44 00                          // .A._L0D.

            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {

  845C: A0 3A 90 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48  // .:.\/._SB_PCI0EH
  846C: 43 31 50 4D 45 45 5C 2F 04 5F 53 42 5F 50 43 49  // C1PMEE\/._SB_PCI
  847C: 30 45 48 43 31 50 4D 45 53                       // 0EHC1PMES

                Notify (\_SB.PCI0.EHC1, 0x02)
            }


  8485: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 45 48 43 31  // .\/._SB_PCI0EHC1
  8495: 0A 02                                            // ..

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {

  8497: A0 3A 90 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48  // .:.\/._SB_PCI0EH
  84A7: 43 32 50 4D 45 45 5C 2F 04 5F 53 42 5F 50 43 49  // C2PMEE\/._SB_PCI
  84B7: 30 45 48 43 32 50 4D 45 53                       // 0EHC2PMES

                Notify (\_SB.PCI0.EHC2, 0x02)
            }


  84C0: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 45 48 43 32  // .\/._SB_PCI0EHC2
  84D0: 0A 02                                            // ..

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {

  84D2: A0 3A 90 5C 2F 04 5F 53 42 5F 50 43 49 30 58 48  // .:.\/._SB_PCI0XH
  84E2: 43 5F 50 4D 45 45 5C 2F 04 5F 53 42 5F 50 43 49  // C_PMEE\/._SB_PCI
  84F2: 30 58 48 43 5F 50 4D 45 53                       // 0XHC_PMES

                Notify (\_SB.PCI0.XHC, 0x02)
            }

  84FB: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 58 48 43 5F  // .\/._SB_PCI0XHC_
  850B: 0A 02                                            // ..

            ElseIf
  850D: A1 2D                                            // .-

 (LEqual (\_SB.PCI0.XHC.PMEE, Zero))
            {

  850F: A0 2B 93 5C 2F 04 5F 53 42 5F 50 43 49 30 58 48  // .+.\/._SB_PCI0XH
  851F: 43 5F 50 4D 45 45 00                             // C_PMEE.

                Store (One, \_SB.PCI0.XHC.PMES)
            }


  8526: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 58 48 43  // p.\/._SB_PCI0XHC
  8536: 5F 50 4D 45 53                                   // _PMES

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {

  853B: A0 3A 90 5C 2F 04 5F 53 42 5F 50 43 49 30 48 44  // .:.\/._SB_PCI0HD
  854B: 45 46 50 4D 45 45 5C 2F 04 5F 53 42 5F 50 43 49  // EFPMEE\/._SB_PCI
  855B: 30 48 44 45 46 50 4D 45 53                       // 0HDEFPMES

                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }


  8564: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 48 44 45 46  // .\/._SB_PCI0HDEF
  8574: 0A 02                                            // ..

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)

  8576: 14 45 10 5F 4C 30 31 00 72 4C 30 31 43 01 4C 30  // .E._L01.rL01C.L0
  8586: 31 43                                            // 1C

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)

  8588: A0 43 0F 90 93 52 50 33 44 00 5C 2F 04 5F 53 42  // .C...RP3D.\/._SB
  8598: 5F 50 43 49 30 52 50 30 33 48 50 53 58 50 38 58  // _PCI0RP03HPSXP8X
  85A8: 48 01 0A 03 01 50 38 58 48 00 4C 30 31 43 01     // H....P8XH.L01C.

                If (LAnd (
  85B7: A0 1A 90 92                                      // ....

LNotEqual (BID, BICO), 
  85BB: 93 42 49 44 5F 42 49 43 4F                       // .BID_BICO


  85C4: 92                                               // .

LNotEqual (BID, BICC)))
                {

  85C5: 93 42 49 44 5F 42 49 43 43                       // .BID_BICC

                    Sleep (0x64)
                }


  85CE: 5B 22 0A 64                                      // [".d

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)

  85D2: A0 42 09 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .B.\/._SB_PCI0RP
  85E2: 30 33 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 03PDCXp.\/._SB_P
  85F2: 43 49 30 52 50 30 33 50 44 43 58 70 01 5C 2F 04  // CI0RP03PDCXp.\/.
  8602: 5F 53 42 5F 50 43 49 30 52 50 30 33 48 50 53 58  // _SB_PCI0RP03HPSX

                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {

  8612: A0 2A 92 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .*.\/._SB_PCI0RP
  8622: 30 33 50 44 53 58                                // 03PDSX

                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }


  8628: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  8638: 33 4C 30 53 45                                   // 3L0SE

                    If (LAnd (
  863D: A0 27 90 92                                      // .'..

LNotEqual (BID, BICO), 
  8641: 93 42 49 44 5F 42 49 43 4F                       // .BID_BICO


  864A: 92                                               // .

LNotEqual (BID, BICC)))
                    {

  864B: 93 42 49 44 5F 42 49 43 43                       // .BID_BICC

                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }

  8654: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  8664: 00                                               // .

                Else
                {

  8665: A1 16                                            // ..

                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
        }


  8667: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  8677: 33 48 50 53 58                                   // 3HPSX

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)

  867C: 14 41 04 5F 4C 30 32 00 70 00 47 50 45 43        // .A._L02.p.GPEC

            If (CondRefOf (\_SB.PCCD.PENB))
            {

  868A: A0 33 5B 12 5C 2F 03 5F 53 42 5F 50 43 43 44 50  // .3[.\/._SB_PCCDP
  869A: 45 4E 42 00                                      // ENB.

                If (LEqual (\_SB.PCCD.PENB, One))
                {

  869E: A0 1F 93 5C 2F 03 5F 53 42 5F 50 43 43 44 50 45  // ...\/._SB_PCCDPE
  86AE: 4E 42 01                                         // NB.

                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }


  86B1: 86 5C 2E 5F 53 42 5F 50 43 43 44 0A 80           // .\._SB_PCCD..

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  86BE: 14 34 5F 4C 30 36 00                             // .4_L06.

            If (LAnd (\_SB.PCI0.GFX0.GSSE, 
  86C5: A0 2D 90 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .-.\/._SB_PCI0GF
  86D5: 58 30 47 53 53 45                                // X0GSSE

LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }


  86DB: 92 47 53 4D 49 5C 2F 04 5F 53 42 5F 50 43 49 30  // .GSMI\/._SB_PCI0
  86EB: 47 46 58 30 47 53 43 49                          // GFX0GSCI

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  86F3: 14 1C 5F 4C 30 37 00                             // .._L07.

            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }


  86FA: 70 0A 20 5C 2F 04 5F 53 42 5F 50 43 49 30 53 42  // p. \/._SB_PCI0SB
  870A: 55 53 48 53 54 53                                // USHSTS

        Method (_L1E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  8710: 14 10 5F 4C 31 45 00                             // .._L1E.

            If (LEqual (ECON, Zero))
            {

  8717: A0 09 93 45 43 4F 4E 00                          // ...ECON.

                Return (Zero)
            }
        }


  871F: A4 00                                            // ..

        Method (OSUP, 1, NotSerialized)
        {
            Add (Arg0, 0x0548, Local0)

  8721: 14 44 06 4F 53 55 50 01 72 68 0B 48 05 60        // .D.OSUP.rh.H.`

            OperationRegion (PXVD, SystemMemory, Local0, 0x08)

  872F: 5B 80 50 58 56 44 00 60 0A 08                    // [.PXVD.`..

            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)

  8739: 5B 81 10 50 58 56 44 03 54 42 32 50 20 50 32 54  // [..PXVD.TB2P P2T
  8749: 42 20 70 0A 64 61 70 0A 0D 50 32 54 42           // B p.dap..P2TB

            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)

  8756: A2 27 94 61 00 70 74 61 01 00 61 70 54 42 32 50  // .'.a.pta..apTB2P
  8766: 62                                               // b

                If (LEqual (Local2, 0xFFFFFFFF))
                {

  8767: A0 0B 93 62 0C FF FF FF FF                       // ...b.....

                    Return (0x02)
                }


  8770: A4 0A 02                                         // ...

                If (And (Local2, One))
                {

  8773: A0 06 7B 62 01 00                                // ..{b..

                    Break
                }


  8779: A5                                               // .

                Sleep (0x32)
            }

            Store (Zero, P2TB)

  877A: 5B 22 0A 32 70 00 50 32 54 42                    // [".2p.P2TB

            Return (One)
        }


  8784: A4 01                                            // ..

        Method (MMTB, 0, NotSerialized)
        {
            ADBG ("MMTB")
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)

  8786: 14 46 06 4D 4D 54 42 00 41 44 42 47 0D 4D 4D 54  // .F.MMTB.ADBG.MMT
  8796: 42 00 70 50 45 42 53 60 72 60 0C 00 00 0E 00 60  // B.pPEBS`r`.....`
  87A6: 74 99 54 42 53 45 00 01 61 77 61 0B 00 10 61 72  // t.TBSE..awa...ar
  87B6: 60 61 60                                         // `a`

            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)

  87B9: 5B 80 4D 4D 4D 4D 00 60 0A 1A                    // [.MMMM.`..

            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Store (SBUS, Local2)
            Store (PEBS, Local0)
            Multiply (Local2, 0x00100000, Local2)
            Add (Local2, Local0, Local0)

  87C3: 5B 81 0E 4D 4D 4D 4D 00 00 48 0C 53 42 55 53 08  // [..MMMM..H.SBUS.
  87D3: 70 53 42 55 53 62 70 50 45 42 53 60 77 62 0C 00  // pSBUSbpPEBS`wb..
  87E3: 00 10 00 62 72 62 60 60                          // ...brb``

            Return (Local0)
        }


  87EB: A4 60                                            // .`

        Method (OSUW, 0, NotSerialized)
        {
            ADBG ("OSUW")
            Store (MMTB (), Local0)

  87ED: 14 48 04 4F 53 55 57 00 41 44 42 47 0D 4F 53 55  // .H.OSUW.ADBG.OSU
  87FD: 57 00 70 4D 4D 54 42 60                          // W.pMMTB`

            OperationRegion (PXVD, SystemMemory, Local0, 0x04)

  8805: 5B 80 50 58 56 44 00 60 0A 04                    // [.PXVD.`..

            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)

  880F: 5B 81 0B 50 58 56 44 03 56 45 44 49 20 70 56 45  // [..PXVD.VEDI pVE
  881F: 44 49 61                                         // DIa

            If (
  8822: A0 0F 92                                         // ...

LNotEqual (Local1, 0xFFFFFFFF))
            {

  8825: 93 61 0C FF FF FF FF                             // .a.....

                Return (OSUP (Local0))
            }

  882C: A4 4F 53 55 50 60                                // .OSUP`

            Else
            {

  8832: A1 03                                            // ..

                Return (Zero)
            }
        }


  8834: A4 00                                            // ..

        Method (TBFF, 0, NotSerialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)

  8836: 14 47 04 54 42 46 46 00 41 44 42 47 0D 54 42 46  // .G.TBFF.ADBG.TBF
  8846: 46 00 70 4D 4D 54 42 60                          // F.pMMTB`

            OperationRegion (PXVD, SystemMemory, Local0, 0x04)

  884E: 5B 80 50 58 56 44 00 60 0A 04                    // [.PXVD.`..

            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)

  8858: 5B 81 0B 50 58 56 44 03 56 45 44 49 20 70 56 45  // [..PXVD.VEDI pVE
  8868: 44 49 61                                         // DIa

            If (LEqual (Local1, 0xFFFFFFFF))
            {

  886B: A0 0E 93 61 0C FF FF FF FF                       // ...a.....

                Return (OSUP (Local0))
            }

  8874: A4 4F 53 55 50 60                                // .OSUP`

            Else
            {

  887A: A1 03                                            // ..

                Return (Zero)
            }
        }


  887C: A4 00                                            // ..

        Method (TSUB, 0, NotSerialized)
        {
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)

  887E: 14 47 04 54 53 55 42 00 70 50 45 42 53 60 72 60  // .G.TSUB.pPEBS`r`
  888E: 0C 00 00 0E 00 60 74 99 54 42 53 45 00 01 61 77  // .....`t.TBSE..aw
  889E: 61 0B 00 10 61 72 60 61 60                       // a...ar`a`

            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)

  88A7: 5B 80 4D 4D 4D 4D 00 60 0A 1A                    // [.MMMM.`..

            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }


  88B1: 5B 81 0E 4D 4D 4D 4D 00 00 48 0C 53 42 55 53 08  // [..MMMM..H.SBUS.

            Return (SBUS)
        }


  88C1: A4 53 42 55 53                                   // .SBUS

        Method (WSUB, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)

  88C6: 14 45 04 57 53 55 42 00 70 00 60 70 00 61        // .E.WSUB.p.`p.a

            While (One)
            {
                Store (TSUB (), Local1)

  88D4: A2 37 01 70 54 53 55 42 61                       // .7.pTSUBa

                If (Local1)
                {

  88DD: A0 03 61                                         // ..a

                    Break
                }

  88E0: A5                                               // .

                Else
                {
                    Add (Local0, One, Local0)

  88E1: A1 2A 72 60 01 60                                // .*r`.`

                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB Deadlock")
                    }

  88E7: A0 1E 94 60 0B E8 03 5B 22 0B E8 03 41 44 42 47  // ...`...["...ADBG
  88F7: 0D 57 53 55 42 20 44 65 61 64 6C 6F 63 6B 00     // .WSUB Deadlock.

                    Else
                    {

  8906: A1 05                                            // ..

                        Sleep (0x10)
                    }
                }
            }
        }


  8908: 5B 22 0A 10                                      // ["..

        Method (WWAK, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)

  890C: 14 46 05 57 57 41 4B 00 70 00 60 70 00 61        // .F.WWAK.p.`p.a

            While (One)
            {
                Acquire (WFDM, 0xFFFF)
                Store (WKFN, Local0)
                Release (WFDM)

  891A: A2 46 04 01 5B 23 57 46 44 4D FF FF 70 57 4B 46  // .F..[#WFDM..pWKF
  892A: 4E 60 5B 27 57 46 44 4D                          // N`['WFDM

                If (Local0)
                {

  8932: A0 03 60                                         // ..`

                    Break
                }

  8935: A5                                               // .

                Else
                {
                    Add (Local1, One, Local1)

  8936: A1 2A 72 61 01 61                                // .*ra.a

                    If (LGreater (Local1, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WWAK Deadlock")
                    }

  893C: A0 1E 94 61 0B E8 03 5B 22 0B E8 03 41 44 42 47  // ...a...["...ADBG
  894C: 0D 57 57 41 4B 20 44 65 61 64 6C 6F 63 6B 00     // .WWAK Deadlock.

                    Else
                    {

  895B: A1 05                                            // ..

                        Sleep (0x10)
                    }
                }
            }


  895D: 5B 22 0A 10                                      // ["..

            Return (Local1)
        }


  8961: A4 61                                            // .a

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }
    }


  8963: 14 06 5F 4C 30 30 00                             // .._L00.

    Name (RPA0, 0x001C0002)

  896A: 08 52 50 41 30 0C 02 00 1C 00                    // .RPA0.....

    Name (RPA1, 0x001C0001)

  8974: 08 52 50 41 31 0C 01 00 1C 00                    // .RPA1.....

    Name (RPA2, 0x001C0000)

  897E: 08 52 50 41 32 0C 00 00 1C 00                    // .RPA2.....

    Name (RPA3, 0x001C0003)

  8988: 08 52 50 41 33 0C 03 00 1C 00                    // .RPA3.....

    Name (RPA4, 0x001C0004)

  8992: 08 52 50 41 34 0C 04 00 1C 00                    // .RPA4.....

    Name (RPA5, 0x001C0005)

  899C: 08 52 50 41 35 0C 05 00 1C 00                    // .RPA5.....

    Name (RPA6, 0x001C0006)

  89A6: 08 52 50 41 36 0C 06 00 1C 00                    // .RPA6.....

    Name (RPA7, 0x001C0007)

  89B0: 08 52 50 41 37 0C 07 00 1C 00                    // .RPA7.....

    Name (PCHS, 0x00000001)

  89BA: 08 50 43 48 53 0C 01 00 00 00                    // .PCHS.....

    Name (SRMB, 0x9FA10000)

  89C4: 08 53 52 4D 42 0C 00 00 A1 9F                    // .SRMB.....

    Name (PML1, 0x00000846)

  89CE: 08 50 4D 4C 31 0C 46 08 00 00                    // .PML1.F...

    Name (PML2, 0x00000846)

  89D8: 08 50 4D 4C 32 0C 46 08 00 00                    // .PML2.F...

    Name (PML3, 0x00000846)

  89E2: 08 50 4D 4C 33 0C 46 08 00 00                    // .PML3.F...

    Name (PML4, 0x00000846)

  89EC: 08 50 4D 4C 34 0C 46 08 00 00                    // .PML4.F...

    Name (PML5, 0x00000846)

  89F6: 08 50 4D 4C 35 0C 46 08 00 00                    // .PML5.F...

    Name (PML6, 0x00000846)

  8A00: 08 50 4D 4C 36 0C 46 08 00 00                    // .PML6.F...

    Name (PML7, 0x00000846)

  8A0A: 08 50 4D 4C 37 0C 46 08 00 00                    // .PML7.F...

    Name (PML8, 0x00000846)

  8A14: 08 50 4D 4C 38 0C 46 08 00 00                    // .PML8.F...

    Name (PNL1, 0x00000846)

  8A1E: 08 50 4E 4C 31 0C 46 08 00 00                    // .PNL1.F...

    Name (PNL2, 0x00000846)

  8A28: 08 50 4E 4C 32 0C 46 08 00 00                    // .PNL2.F...

    Name (PNL3, 0x00000846)

  8A32: 08 50 4E 4C 33 0C 46 08 00 00                    // .PNL3.F...

    Name (PNL4, 0x00000846)

  8A3C: 08 50 4E 4C 34 0C 46 08 00 00                    // .PNL4.F...

    Name (PNL5, 0x00000846)

  8A46: 08 50 4E 4C 35 0C 46 08 00 00                    // .PNL5.F...

    Name (PNL6, 0x00000846)

  8A50: 08 50 4E 4C 36 0C 46 08 00 00                    // .PNL6.F...

    Name (PNL7, 0x00000846)

  8A5A: 08 50 4E 4C 37 0C 46 08 00 00                    // .PNL7.F...

    Name (PNL8, 0x00000846)

  8A64: 08 50 4E 4C 38 0C 46 08 00 00                    // .PNL8.F...

    Scope (\)
    {

  8A6E: 10 4D 38 5C 00                                   // .M8\.

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)

  8A73: 5B 80 49 4F 5F 44 01 0B 10 08 0A 04              // [.IO_D......

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


  8A7F: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)

  8A8C: 5B 80 49 4F 5F 48 01 0B 00 10 0A 04              // [.IO_H......

        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }


  8A98: 5B 81 0B 49 4F 5F 48 01 54 52 50 48 08           // [..IO_H.TRPH.

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)

  8AA5: 5B 80 50 4D 49 4F 01 50 4D 42 53 0A 80           // [.PMIO.PMBS..

        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x30), 
                ,   14, 
            GPEP,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }


  8AB2: 5B 81 35 50 4D 49 4F 01 00 40 14 00 10 00 03 47  // [.5PMIO..@.....G
  8AC2: 50 45 33 01 00 07 47 50 45 42 01 00 24 00 0E 47  // PE3...GPEB..$..G
  8AD2: 50 45 50 01 00 41 05 00 01 55 50 52 57 01 00 2E  // PEP..A...UPRW...
  8AE2: 00 01 47 50 45 43 01                             // ..GPEC.

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }


  8AE9: 5B 81 25 50 4D 49 4F 41 00 40 10 00 10 00 03 47  // [.%PMIOA.@.....G
  8AF9: 50 53 33 01 00 07 47 50 53 42 01 00 44 20 00 09  // PS3...GPSB..D ..
  8B09: 53 43 49 53 01 00 06                             // SCIS...

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)

  8B10: 5B 80 50 4D 4C 50 01 72 50 4D 42 53 0A 80 00 0A  // [.PMLP.rPMBS....
  8B20: 20                                               //  

        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }


  8B21: 5B 81 28 50 4D 4C 50 01 00 40 08 00 08 47 45 30  // [.(PMLP..@...GE0
  8B31: 38 01 00 08 47 45 31 37 01 00 1B 47 45 34 35 01  // 8...GE17...GE45.
  8B41: 00 05 47 45 35 31 01 00 4C 04                    // ..GE51..L.

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }


  8B4B: 5B 81 25 50 4D 4C 50 41 00 08 47 53 30 38 01 00  // [.%PMLPA..GS08..
  8B5B: 08 47 53 31 37 01 00 1B 47 53 34 35 01 00 05 47  // .GS17...GS45...G
  8B6B: 53 35 31 01 00 4C 04                             // S51..L.

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)

  8B72: 5B 80 47 50 52 5F 01 47 50 42 53 0B 00 04        // [.GPR_.GPBS...

        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8, 
            Offset (0x140), 
                ,   3, 
            TIDI,   1, 
                ,   27, 
            Offset (0x148), 
                ,   31, 
            TPIT,   1, 
            Offset (0x178), 
                ,   3, 
            LIDI,   1, 
                ,   26, 
            LIDV,   1
        }


  8B80: 5B 81 41 12 47 50 52 5F 01 47 55 30 30 08 47 55  // [.A.GPR_.GU00.GU
  8B90: 30 31 08 47 55 30 32 08 47 55 30 33 08 47 49 4F  // 01.GU02.GU03.GIO
  8BA0: 30 08 47 49 4F 31 08 47 49 4F 32 08 47 49 4F 33  // 0.GIO1.GIO2.GIO3
  8BB0: 08 00 20 47 4C 30 30 08 47 4C 30 31 08 47 4C 30  // .. GL00.GL01.GL0
  8BC0: 32 08 47 50 32 34 01 00 02 47 50 32 37 01 47 50  // 2.GP24...GP27.GP
  8BD0: 32 38 01 00 03 00 40 04 47 42 30 30 08 47 42 30  // 28....@.GB00.GB0
  8BE0: 31 08 47 42 30 32 08 47 42 30 33 08 00 40 08 47  // 1.GB02.GB03..@.G
  8BF0: 49 56 30 08 47 49 56 31 08 47 49 56 32 08 47 49  // IV0.GIV1.GIV2.GI
  8C00: 56 33 08 47 55 30 34 08 47 55 30 35 08 47 55 30  // V3.GU04.GU05.GU0
  8C10: 36 08 47 55 30 37 08 47 49 4F 34 08 47 49 4F 35  // 6.GU07.GIO4.GIO5
  8C20: 08 47 49 4F 36 08 47 49 4F 37 08 47 4C 30 34 08  // .GIO6.GIO7.GL04.
  8C30: 47 4C 30 35 08 47 4C 30 36 08 47 4C 30 37 08 00  // GL05.GL06.GL07..
  8C40: 20 47 55 30 38 08 47 55 30 39 08 47 55 30 41 08  //  GU08.GU09.GU0A.
  8C50: 47 55 30 42 08 47 49 4F 38 08 47 49 4F 39 08 47  // GU0B.GIO8.GIO9.G
  8C60: 49 4F 41 08 47 49 4F 42 08 47 4C 30 38 08 47 4C  // IOA.GIOB.GL08.GL
  8C70: 30 39 08 47 4C 30 41 08 47 4C 30 42 08 00 40 7A  // 09.GL0A.GL0B..@z
  8C80: 00 03 54 49 44 49 01 00 1B 00 21 00 1F 54 50 49  // ..TIDI....!..TPI
  8C90: 54 01 00 40 16 00 03 4C 49 44 49 01 00 1A 4C 49  // T..@...LIDI...LI
  8CA0: 44 56 01                                         // DV.

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)

  8CA3: 5B 80 47 50 52 4C 01 47 50 42 53 0A 40           // [.GPRL.GPBS.@

        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }


  8CB0: 5B 81 49 04 47 50 52 4C 01 00 08 47 4F 30 38 01  // [.I.GPRL...GO08.
  8CC0: 47 4F 30 39 01 00 03 47 4F 31 33 01 47 4F 31 34  // GO09...GO13.GO14
  8CD0: 01 00 02 47 4F 31 37 01 00 1B 47 4F 34 35 01 00  // ...GO17...GO45..
  8CE0: 05 47 4F 35 31 01 00 4C 04 00 40 10 47 52 30 30  // .GO51..L..@.GR00
  8CF0: 20 47 52 30 31 20 47 52 30 32 20                 //  GR01 GR02 

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)

  8CFB: 5B 80 52 43 52 42 00 53 52 43 42 0B 00 40        // [.RCRB.SRCB..@

        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }


  8D09: 5B 81 48 0D 52 43 52 42 13 00 80 00 08 00 80 98  // [.H.RCRB........
  8D19: 09 41 46 45 41 20 41 46 45 44 20 41 46 45 53 10  // .AFEA AFED AFES.
  8D29: 41 46 45 52 10 00 80 62 06 00 80 8E 01 00 18 50  // AFER...b.......P
  8D39: 4D 46 53 01 00 07 43 4B 45 4E 20 00 40 70 48 50  // MFS...CKEN .@pHP
  8D49: 41 53 02 00 05 48 50 41 45 01 00 48 09 00 01 41  // AS...HPAE..H...A
  8D59: 44 53 44 01 53 41 54 44 01 53 4D 42 44 01 48 44  // DSD.SATD.SMBD.HD
  8D69: 41 44 01 00 0B 52 50 31 44 01 52 50 32 44 01 52  // AD...RP1D.RP2D.R
  8D79: 50 33 44 01 52 50 34 44 01 52 50 35 44 01 52 50  // P3D.RP4D.RP5D.RP
  8D89: 36 44 01 52 50 37 44 01 52 50 38 44 01 00 48 C0  // 6D.RP7D.RP8D..H.
  8D99: 55 50 30 44 01 55 50 31 44 01 55 50 32 44 01 55  // UP0D.UP1D.UP2D.U
  8DA9: 50 33 44 01 55 50 34 44 01 55 50 35 44 01 55 50  // P3D.UP4D.UP5D.UP
  8DB9: 36 44 01 55 50 37 44 01 55 50 38 44 01 55 50 39  // 6D.UP7D.UP8D.UP9
  8DC9: 44 01 55 50 41 44 01 55 50 42 44 01 55 50 43 44  // D.UPAD.UPBD.UPCD
  8DD9: 01 55 50 44 44 01 00 01 00 01                    // .UPDD.....

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)

  8DE3: 5B 80 49 4F 5F 50 01 0B 00 10 0A 04              // [.IO_P......

        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }


  8DEF: 5B 81 0B 49 4F 5F 50 01 54 52 50 46 08           // [..IO_P.TRPF.

    Scope (_SB)
    {

  8DFC: 10 4E 2A 5F 53 42 5F                             // .N*_SB_

        Method (RDGI, 1, Serialized)
        {

  8E03: 14 3D 52 44 47 49 09                             // .=RDGI.

            If (
  8E0A: A0 36 92                                         // .6.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)

  8E0D: 94 68 0A 5E 70 72 72 47 50 42 53 0B 00 01 00 77  // .h.^prrGPBS....w
  8E1D: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8E23: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }


  8E2D: 5B 81 0D 4C 47 50 49 00 00 1E 54 45 4D 50 01     // [..LGPI...TEMP.

                Return (TEMP)
            }
        }


  8E3C: A4 54 45 4D 50                                   // .TEMP

        Method (RDGP, 1, Serialized)
        {

  8E41: 14 3D 52 44 47 50 09                             // .=RDGP.

            If (
  8E48: A0 36 92                                         // .6.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)

  8E4B: 94 68 0A 5E 70 72 72 47 50 42 53 0B 00 01 00 77  // .h.^prrGPBS....w
  8E5B: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8E61: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }


  8E6B: 5B 81 0D 4C 47 50 49 00 00 1F 54 45 4D 50 01     // [..LGPI...TEMP.

                Return (TEMP)
            }
        }


  8E7A: A4 54 45 4D 50                                   // .TEMP

        Method (WTGP, 2, Serialized)
        {

  8E7F: 14 3E 57 54 47 50 0A                             // .>WTGP.

            If (
  8E86: A0 37 92                                         // .7.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)

  8E89: 94 68 0A 5E 70 72 72 47 50 42 53 0B 00 01 00 77  // .h.^prrGPBS....w
  8E99: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8E9F: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }


  8EA9: 5B 81 0D 4C 47 50 49 00 00 1F 54 45 4D 50 01     // [..LGPI...TEMP.

                Store (Arg1, TEMP)
            }
        }


  8EB8: 70 69 54 45 4D 50                                // piTEMP

        Method (WTIN, 2, Serialized)
        {

  8EBE: 14 3E 57 54 49 4E 0A                             // .>WTIN.

            If (
  8EC5: A0 37 92                                         // .7.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)

  8EC8: 94 68 0A 5E 70 72 72 47 50 42 53 0B 00 01 00 77  // .h.^prrGPBS....w
  8ED8: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8EDE: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }


  8EE8: 5B 81 0D 4C 47 50 49 01 00 03 54 45 4D 50 01     // [..LGPI...TEMP.

                Store (Arg1, TEMP)
            }
        }


  8EF7: 70 69 54 45 4D 50                                // piTEMP

        Method (WPGP, 2, Serialized)
        {

  8EFD: 14 3C 57 50 47 50 0A                             // .<WPGP.

            If (
  8F04: A0 35 92                                         // .5.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)

  8F07: 94 68 0A 5E 70 72 72 47 50 42 53 0B 04 01 00 77  // .h.^prrGPBS....w
  8F17: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8F1D: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }


  8F27: 5B 81 0B 4C 47 50 49 00 54 45 4D 50 02           // [..LGPI.TEMP.

                Store (Arg1, TEMP)
            }
        }


  8F34: 70 69 54 45 4D 50                                // piTEMP

        Method (GP2N, 2, Serialized)
        {

  8F3A: 14 3C 47 50 32 4E 0A                             // .<GP2N.

            If (
  8F41: A0 35 92                                         // .5.

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)

  8F44: 94 68 0A 5E 70 72 72 47 50 42 53 0B 00 01 00 77  // .h.^prrGPBS....w
  8F54: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGPI, SystemIO, Local0, 0x04)

  8F5A: 5B 80 4C 47 50 49 01 60 0A 04                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }


  8F64: 5B 81 0B 4C 47 50 49 00 54 45 4D 50 01           // [..LGPI.TEMP.

                Store (Arg1, TEMP)
            }
        }


  8F71: 70 69 54 45 4D 50                                // piTEMP

        Method (GP2A, 2, Serialized)
        {

  8F77: 14 40 0C 47 50 32 41 0A                          // .@.GP2A.

            If (
  8F7F: A0 48 0B 92                                      // .H..

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)

  8F83: 94 68 0A 5E 70 72 72 47 50 42 53 0B 04 01 00 77  // .h.^prrGPBS....w
  8F93: 68 0A 08 00 00 60                                // h....`

                OperationRegion (LGP2, SystemIO, Local0, 0x04)

  8F99: 5B 80 4C 47 50 32 01 60 0A 04                    // [.LGP2.`..

                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }


  8FA3: 5B 81 10 4C 47 50 32 00 47 50 57 50 02 47 50 49  // [..LGP2.GPWP.GPI
  8FB3: 53 01                                            // S.

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)

  8FB5: A0 10 93 69 01 70 00 47 50 49 53                 // ...i.p.GPIS

                    Store (Zero, GPWP)
                }

  8FC0: 70 00 47 50 57 50                                // p.GPWP

                Else
                {
                    Store (0x02, GPWP)

  8FC6: A1 0E 70 0A 02 47 50 57 50                       // ..p..GPWP

                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)

  8FCF: 70 01 47 50 49 53 70 72 47 50 42 53 0A 10 00 60  // p.GPISprGPBS...`

                OperationRegion (LGPI, SystemIO, Local0, 0x02)

  8FDF: 5B 80 4C 47 50 49 01 60 0A 02                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }


  8FE9: 5B 81 0B 4C 47 50 49 00 54 45 4D 50 10           // [..LGPI.TEMP.

                If (
  8FF6: A0 0B 92                                         // ...

LGreaterEqual (Arg0, 0x2D))
                {

  8FF9: 95 68 0A 2D                                      // .h.-

                    Subtract (Arg0, 0x28, Local1)
                }

  8FFD: 74 68 0A 28 61                                   // th.(a

                ElseIf
  9002: A1 14                                            // ..

 (
  9004: A0 0B 92                                         // ...

LLessEqual (Arg0, 0x0A))
                {

  9007: 94 68 0A 0A                                      // .h..

                    Subtract (Arg0, 0x08, Local1)
                }

  900B: 74 68 0A 08 61                                   // th..a

                Else
                {

  9010: A1 06                                            // ..

                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)

  9012: 74 68 0A 0A 61 70 79 01 61 00 62                 // th..apy.a.b

                If (Arg1)
                {

  901D: A0 0C 69                                         // ..i

                    Or (TEMP, Local2, TEMP)
                }

  9020: 7D 54 45 4D 50 62 54 45 4D 50                    // }TEMPbTEMP

                Else
                {

  902A: A1 0D                                            // ..

                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }


  902C: 7B 54 45 4D 50 80 62 00 54 45 4D 50              // {TEMP.b.TEMP

        Method (GP2B, 2, Serialized)
        {

  9038: 14 42 07 47 50 32 42 0A                          // .B.GP2B.

            If (
  9040: A0 4A 06 92                                      // .J..

LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)

  9044: 94 68 0A 5E 70 72 47 50 42 53 0A 10 00 60        // .h.^prGPBS...`

                OperationRegion (LGPI, SystemIO, Local0, 0x02)

  9052: 5B 80 4C 47 50 49 01 60 0A 02                    // [.LGPI.`..

                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }


  905C: 5B 81 0B 4C 47 50 49 00 54 45 4D 50 10           // [..LGPI.TEMP.

                If (
  9069: A0 0B 92                                         // ...

LGreaterEqual (Arg0, 0x2D))
                {

  906C: 95 68 0A 2D                                      // .h.-

                    Subtract (Arg0, 0x28, Local1)
                }

  9070: 74 68 0A 28 61                                   // th.(a

                ElseIf
  9075: A1 14                                            // ..

 (
  9077: A0 0B 92                                         // ...

LLessEqual (Arg0, 0x0A))
                {

  907A: 94 68 0A 0A                                      // .h..

                    Subtract (Arg0, 0x08, Local1)
                }

  907E: 74 68 0A 08 61                                   // th..a

                Else
                {

  9083: A1 06                                            // ..

                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)

  9085: 74 68 0A 0A 61 70 79 01 61 00 62                 // th..apy.a.b

                If (Arg1)
                {

  9090: A0 0C 69                                         // ..i

                    Or (TEMP, Local2, TEMP)
                }

  9093: 7D 54 45 4D 50 62 54 45 4D 50                    // }TEMPbTEMP

                Else
                {

  909D: A1 0D                                            // ..

                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }


  909F: 7B 54 45 4D 50 80 62 00 54 45 4D 50              // {TEMP.b.TEMP

    Scope (_SB.PCI0)
    {

  90AB: 10 83 4B 03 2E 5F 53 42 5F 50 43 49 30           // ..K.._SB_PCI0

        Name (LTRE, Zero)

  90B8: 08 4C 54 52 45 00                                // .LTRE.

        Name (OBFF, Zero)

  90BE: 08 4F 42 46 46 00                                // .OBFF.

        Name (LMSL, Zero)

  90C4: 08 4C 4D 53 4C 00                                // .LMSL.

        Name (LNSL, Zero)

  90CA: 08 4C 4E 53 4C 00                                // .LNSL.

        Device (EHC1)
        {

  90D0: 5B 82 40 42 45 48 43 31                          // [.@BEHC1

            Name (_ADR, 0x001D0000)  // _ADR: Address

  90D8: 08 5F 41 44 52 0C 00 00 1D 00                    // ._ADR.....

            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)

  90E2: 5B 80 50 57 4B 45 02 0A 54 0A 12                 // [.PWKE..T..

            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }


  90ED: 5B 81 1E 50 57 4B 45 03 00 08 50 4D 45 45 01 00  // [..PWKE...PMEE..
  90FD: 06 50 4D 45 53 01 00 40 06 00 01 50 57 55 43 08  // .PMES..@...PWUC.

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  910D: 14 0D 5F 50 53 57 01                             // .._PSW.

                Store (0xFF, PWUC)
            }


  9114: 70 0A FF 50 57 55 43                             // p..PWUC

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  911B: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  9122: A4 0A 02                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

  9125: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x02)
            }


  912C: A4 0A 02                                         // ...

            Device (HUBN)
            {

  912F: 5B 82 41 3C 48 55 42 4E                          // [.A<HUBN

                Name (_ADR, Zero)  // _ADR: Address

  9137: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  913D: 5B 82 43 3B 50 52 30 31                          // [.C;PR01

                    Name (_ADR, One)  // _ADR: Address

  9145: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  914B: 14 18 5F 55 50 43 08                             // .._UPC.

                        Name (UPCA, 
  9152: 08 55 50 43 41                                   // .UPCA

Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  9157: 12 07 04 0A FF 00 00 00                          // ........

                        Return (UPCA)
                    }


  915F: A4 55 50 43 41                                   // .UPCA

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  9164: 14 27 5F 50 4C 44 08                             // .'_PLD.

                        Name (PLDP, 
  916B: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  9170: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  9173: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  9183: 00 00 00 00                                      // ....

                        Return (PLDP)
                    }


  9187: A4 50 4C 44 50                                   // .PLDP

                    Device (PR11)
                    {

  918C: 5B 82 24 50 52 31 31                             // [.$PR11

                        Name (_ADR, One)  // _ADR: Address

  9193: 08 5F 41 44 52 01                                // ._ADR.

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  9199: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  91A0: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  91A5: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }
                    }


  91AD: A4 55 50 43 50                                   // .UPCP

                    Device (PR12)
                    {

  91B2: 5B 82 25 50 52 31 32                             // [.%PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  91B9: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  91C0: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  91C7: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  91CC: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }
                    }


  91D4: A4 55 50 43 50                                   // .UPCP

                    Device (PR13)
                    {

  91D9: 5B 82 25 50 52 31 33                             // [.%PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  91E0: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  91E7: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  91EE: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  91F3: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }
                    }


  91FB: A4 55 50 43 50                                   // .UPCP

                    Device (PR14)
                    {

  9200: 5B 82 47 0A 50 52 31 34                          // [.G.PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  9208: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  920F: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9216: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  921B: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }


  9223: A4 55 50 43 50                                   // .UPCP

                        Alias (SBV1, SDGV)

  9228: 06 53 42 56 31 53 44 47 56                       // .SBV1SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  9231: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  9239: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  923F: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  9244: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  9254: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  9258: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  9264: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  926C: A0 09 93 69 01                                   // ...i.

                                            Return (
  9271: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  9272: 11 03 01 07                                      // ....

                                        Else
                                        {

  9276: A1 06                                            // ..

                                            Return (
  9278: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  9279: 11 03 01 00                                      // ....

                                    Case
  927D: A1 28                                            // .(

 (One)
                                    {

  927F: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  9287: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  9290: A4 00                                            // ..

                                        Else
                                        {

  9292: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  9294: A4 01                                            // ..

                                    Case
  9296: A1 0F                                            // ..

 (0x02)
                                    {

  9298: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  92A1: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  92A6: A5                                               // .

                            Return (Zero)
                        }
                    }


  92A7: A4 00                                            // ..

                    Device (PR15)
                    {

  92A9: 5B 82 47 0A 50 52 31 35                          // [.G.PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  92B1: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  92B8: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  92BF: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  92C4: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }


  92CC: A4 55 50 43 50                                   // .UPCP

                        Alias (SBV2, SDGV)

  92D1: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  92DA: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  92E2: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  92E8: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  92ED: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  92FD: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  9301: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  930D: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  9315: A0 09 93 69 01                                   // ...i.

                                            Return (
  931A: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  931B: 11 03 01 07                                      // ....

                                        Else
                                        {

  931F: A1 06                                            // ..

                                            Return (
  9321: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  9322: 11 03 01 00                                      // ....

                                    Case
  9326: A1 28                                            // .(

 (One)
                                    {

  9328: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  9330: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  9339: A4 00                                            // ..

                                        Else
                                        {

  933B: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  933D: A4 01                                            // ..

                                    Case
  933F: A1 0F                                            // ..

 (0x02)
                                    {

  9341: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  934A: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  934F: A5                                               // .

                            Return (Zero)
                        }
                    }


  9350: A4 00                                            // ..

                    Device (PR16)
                    {

  9352: 5B 82 47 0A 50 52 31 36                          // [.G.PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  935A: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  9361: 14 18 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9368: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  936D: 12 07 04 00 0A FF 00 00                          // ........

                            Return (UPCP)
                        }


  9375: A4 55 50 43 50                                   // .UPCP

                        Alias (SBV2, SDGV)

  937A: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  9383: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  938B: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  9391: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  9396: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  93A6: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  93AA: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  93B6: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  93BE: A0 09 93 69 01                                   // ...i.

                                            Return (
  93C3: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  93C4: 11 03 01 07                                      // ....

                                        Else
                                        {

  93C8: A1 06                                            // ..

                                            Return (
  93CA: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  93CB: 11 03 01 00                                      // ....

                                    Case
  93CF: A1 28                                            // .(

 (One)
                                    {

  93D1: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  93D9: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  93E2: A4 00                                            // ..

                                        Else
                                        {

  93E4: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  93E6: A4 01                                            // ..

                                    Case
  93E8: A1 0F                                            // ..

 (0x02)
                                    {

  93EA: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  93F3: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  93F8: A5                                               // .

                            Return (Zero)
                        }
                    }


  93F9: A4 00                                            // ..

                    Device (PR17)
                    {

  93FB: 5B 82 4F 04 50 52 31 37                          // [.O.PR17

                        Name (_ADR, 0x07)  // _ADR: Address

  9403: 08 5F 41 44 52 0A 07                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  940A: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9411: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  9416: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  941F: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9424: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  942B: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  9430: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9433: 11 13 0A 10 01 00 00 00 00 00 00 00 70 0C 00 04  // ............p...
  9443: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  9447: A4 50 4C 44 50                                   // .PLDP

                    Device (PR18)
                    {

  944C: 5B 82 44 0A 50 52 31 38                          // [.D.PR18

                        Name (_ADR, 0x08)  // _ADR: Address

  9454: 08 5F 41 44 52 0A 08                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  945B: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9462: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  9467: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  9470: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9475: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  947C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  9481: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9484: 11 13 0A 10 81 00 00 00 00 00 00 00 B0 1E 00 00  // ................
  9494: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  9498: A4 50 4C 44 50                                   // .PLDP

                        Device (WCAM)
                        {

  949D: 5B 82 43 05 57 43 41 4D                          // [.C.WCAM

                            Name (_ADR, 0x08)  // _ADR: Address

  94A5: 08 5F 41 44 52 0A 08                             // ._ADR..

                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {

  94AC: 14 19 5F 55 50 43 08                             // .._UPC.

                                Name (UPCP, 
  94B3: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })

  94B8: 12 08 04 0A FF 0A FF 00 00                       // .........

                                Return (UPCP)
                            }


  94C1: A4 55 50 43 50                                   // .UPCP

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {

  94C6: 14 2B 5F 50 4C 44 08                             // .+_PLD.

                                Name (PLDP, 
  94CD: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                                {

  94D2: 12 1A 01                                         // ...

                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                    }
                                })

  94D5: 11 17 0A 14 82 00 00 00 00 00 00 00 25 01 00 00  // ............%...
  94E5: 00 00 00 00 C8 00 A0 00                          // ........

                                Return (PLDP)
                            }
                        }
                    }
                }
            }
        }


  94ED: A4 50 4C 44 50                                   // .PLDP

        Device (EHC2)
        {

  94F2: 5B 82 4B 3A 45 48 43 32                          // [.K:EHC2

            Name (_ADR, 0x001A0000)  // _ADR: Address

  94FA: 08 5F 41 44 52 0C 00 00 1A 00                    // ._ADR.....

            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)

  9504: 5B 80 50 57 4B 45 02 0A 54 0A 12                 // [.PWKE..T..

            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }


  950F: 5B 81 1E 50 57 4B 45 03 00 08 50 4D 45 45 01 00  // [..PWKE...PMEE..
  951F: 06 50 4D 45 53 01 00 40 06 00 01 50 57 55 43 06  // .PMES..@...PWUC.

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {

  952F: 14 17 5F 50 53 57 01                             // .._PSW.

                If (Arg0)
                {

  9536: A0 08 68                                         // ..h

                    Store (Ones, PWUC)
                }

  9539: 70 FF 50 57 55 43                                // p.PWUC

                Else
                {

  953F: A1 07                                            // ..

                    Store (Zero, PWUC)
                }
            }


  9541: 70 00 50 57 55 43                                // p.PWUC

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  9547: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  954E: A4 0A 02                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

  9551: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x02)
            }


  9558: A4 0A 02                                         // ...

            Device (HUBN)
            {

  955B: 5B 82 42 34 48 55 42 4E                          // [.B4HUBN

                Name (_ADR, Zero)  // _ADR: Address

  9563: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  9569: 5B 82 44 33 50 52 30 31                          // [.D3PR01

                    Name (_ADR, One)  // _ADR: Address

  9571: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  9577: 14 18 5F 55 50 43 08                             // .._UPC.

                        Name (UPCA, 
  957E: 08 55 50 43 41                                   // .UPCA

Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  9583: 12 07 04 0A FF 00 00 00                          // ........

                        Return (UPCA)
                    }


  958B: A4 55 50 43 41                                   // .UPCA

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  9590: 14 27 5F 50 4C 44 08                             // .'_PLD.

                        Name (PLDP, 
  9597: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  959C: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  959F: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  95AF: 00 00 00 00                                      // ....

                        Return (PLDP)
                    }


  95B3: A4 50 4C 44 50                                   // .PLDP

                    Device (PR11)
                    {

  95B8: 5B 82 4E 04 50 52 31 31                          // [.N.PR11

                        Name (_ADR, One)  // _ADR: Address

  95C0: 08 5F 41 44 52 01                                // ._ADR.

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  95C6: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  95CD: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  95D2: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  95DB: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  95E0: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  95E7: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  95EC: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  95EF: 11 13 0A 10 81 00 00 00 00 00 00 00 E1 1C 00 00  // ................
  95FF: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  9603: A4 50 4C 44 50                                   // .PLDP

                    Device (PR12)
                    {

  9608: 5B 82 40 0D 50 52 31 32                          // [.@.PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  9610: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  9617: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  961E: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  9623: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  962C: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9631: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  9638: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  963D: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9640: 11 13 0A 10 81 00 00 00 00 00 00 00 E1 1D 00 00  // ................
  9650: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  9654: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV1, SDGV)

  9659: 06 53 42 56 31 53 44 47 56                       // .SBV1SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  9662: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  966A: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  9670: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  9675: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  9685: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  9689: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  9695: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  969D: A0 09 93 69 01                                   // ...i.

                                            Return (
  96A2: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  96A3: 11 03 01 07                                      // ....

                                        Else
                                        {

  96A7: A1 06                                            // ..

                                            Return (
  96A9: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  96AA: 11 03 01 00                                      // ....

                                    Case
  96AE: A1 28                                            // .(

 (One)
                                    {

  96B0: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  96B8: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  96C1: A4 00                                            // ..

                                        Else
                                        {

  96C3: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  96C5: A4 01                                            // ..

                                    Case
  96C7: A1 0F                                            // ..

 (0x02)
                                    {

  96C9: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  96D2: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  96D7: A5                                               // .

                            Return (Zero)
                        }
                    }


  96D8: A4 00                                            // ..

                    Device (PR13)
                    {

  96DA: 5B 82 40 0D 50 52 31 33                          // [.@.PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  96E2: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  96E9: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  96F0: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  96F5: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  96FE: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9703: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  970A: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  970F: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9712: 11 13 0A 10 81 00 00 00 00 00 00 00 E1 1D 00 00  // ................
  9722: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  9726: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV2, SDGV)

  972B: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  9734: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  973C: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  9742: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  9747: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  9757: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  975B: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  9767: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  976F: A0 09 93 69 01                                   // ...i.

                                            Return (
  9774: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  9775: 11 03 01 07                                      // ....

                                        Else
                                        {

  9779: A1 06                                            // ..

                                            Return (
  977B: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  977C: 11 03 01 00                                      // ....

                                    Case
  9780: A1 28                                            // .(

 (One)
                                    {

  9782: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  978A: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  9793: A4 00                                            // ..

                                        Else
                                        {

  9795: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  9797: A4 01                                            // ..

                                    Case
  9799: A1 0F                                            // ..

 (0x02)
                                    {

  979B: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  97A4: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  97A9: A5                                               // .

                            Return (Zero)
                        }
                    }


  97AA: A4 00                                            // ..

                    Device (PR14)
                    {

  97AC: 5B 82 4F 04 50 52 31 34                          // [.O.PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  97B4: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  97BB: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  97C2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  97C7: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  97D0: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  97D5: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  97DC: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  97E1: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  97E4: 11 13 0A 10 81 00 00 00 00 00 00 00 E1 1E 00 00  // ................
  97F4: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  97F8: A4 50 4C 44 50                                   // .PLDP

                    Device (PR15)
                    {

  97FD: 5B 82 4F 04 50 52 31 35                          // [.O.PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  9805: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  980C: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9813: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  9818: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  9821: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9826: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  982D: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  9832: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9835: 11 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00 00  // ................
  9845: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  9849: A4 50 4C 44 50                                   // .PLDP

                    Device (PR16)
                    {

  984E: 5B 82 4F 04 50 52 31 36                          // [.O.PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  9856: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  985D: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  9864: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  9869: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  9872: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  9877: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  987E: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  9883: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  9886: 11 13 0A 10 81 00 00 00 00 00 00 00 B1 1E 00 00  // ................
  9896: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }
                }
            }
        }


  989A: A4 50 4C 44 50                                   // .PLDP

        Device (XHC)
        {

  989F: 5B 82 84 5C 01 58 48 43 5F                       // [..\.XHC_

            Name (_ADR, 0x00140000)  // _ADR: Address

  98A8: 08 5F 41 44 52 0C 00 00 14 00                    // ._ADR.....

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {

  98B2: 14 1C 5F 44 45 50 00                             // .._DEP.

                If (LEqual (S0ID, One))
                {

  98B9: A0 0F 93 53 30 49 44 01                          // ...S0ID.

                    Return (
  98C1: A4                                               // .

Package (0x01)
                    {
                        PEPD
                    })
                }

  98C2: 12 06 01 50 45 50 44                             // ...PEPD

                Else
                {

  98C9: A1 05                                            // ..

                    Return (
  98CB: A4                                               // .

Package (0x00){})
                }
            }


  98CC: 12 02 00                                         // ...

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)

  98CF: 5B 80 58 50 52 54 02 00 0B 00 01                 // [.XPRT.....

            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }


  98DA: 5B 81 4F 05 58 50 52 54 00 44 56 49 44 10 00 40  // [.O.XPRT.DVID..@
  98EA: 1F 00 0B 53 57 41 49 01 00 14 00 0C 53 41 49 50  // ...SWAI.....SAIP
  98FA: 02 00 12 00 40 16 44 30 44 33 02 00 06 50 4D 45  // ....@.D0D3...PME
  990A: 45 01 00 06 50 4D 45 53 01 00 40 1D 00 0D 4D 42  // E...PMES..@...MB
  991A: 31 33 01 4D 42 31 34 01 00 11 00 40 0E 50 52 32  // 13.MB14....@.PR2
  992A: 5F 20 50 52 32 4D 20 50 52 33 5F 20 50 52 33 4D  // _ PR2M PR3_ PR3M
  993A: 20                                               //  

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)

  993B: 5B 80 58 48 43 50 00 72 50 45 42 53 0C 00 00 0A  // [.XHCP.rPEBS....
  994B: 00 00 0B 00 01                                   // .....

            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }


  9950: 5B 81 16 58 48 43 50 10 00 20 50 44 42 4D 10 00  // [..XHCP.. PDBM..
  9960: 40 05 4D 45 4D 42 40 04                          // @.MEMB@.

            Method (PR2S, 1, Serialized)
            {

  9968: 14 4A 19 50 52 32 53 09                          // .J.PR2S.


  9970: 08 5F 54 5F 31 00                                // ._T_1.


  9976: 08 5F 54 5F 30 00                                // ._T_0.

                If (LEqual (And (CDID, 0xF000), 0x8000))
                {

  997C: A0 49 0F 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80  // .I..{CDID.......

                    Switch (Arg0)
                    {

  998C: A2 49 0E 01 70 68 5F 54 5F 30                    // .I..ph_T_0

                        Case (One)
                        {

  9996: A0 09 93 5F 54 5F 30 01                          // ..._T_0.

                            Return (One)
                        }

  999E: A4 01                                            // ..

                        Case
  99A0: A1 44 0D                                         // .D.

 (0x02)
                        {

  99A3: A0 0B 93 5F 54 5F 30 0A 02                       // ..._T_0..

                            Return (0x02)
                        }

  99AC: A4 0A 02                                         // ...

                        Case
  99AF: A1 45 0C                                         // .E.

 (0x03)
                        {

  99B2: A0 0B 93 5F 54 5F 30 0A 03                       // ..._T_0..

                            Return (0x04)
                        }

  99BB: A4 0A 04                                         // ...

                        Case
  99BE: A1 46 0B                                         // .F.

 (0x04)
                        {

  99C1: A0 0B 93 5F 54 5F 30 0A 04                       // ..._T_0..

                            Return (0x08)
                        }

  99CA: A4 0A 08                                         // ...

                        Case
  99CD: A1 47 0A                                         // .G.

 (0x05)
                        {

  99D0: A0 0C 93 5F 54 5F 30 0A 05                       // ..._T_0..

                            Return (0x0100)
                        }

  99D9: A4 0B 00 01                                      // ....

                        Case
  99DD: A1 47 09                                         // .G.

 (0x06)
                        {

  99E0: A0 0C 93 5F 54 5F 30 0A 06                       // ..._T_0..

                            Return (0x0200)
                        }

  99E9: A4 0B 00 02                                      // ....

                        Case
  99ED: A1 47 08                                         // .G.

 (0x07)
                        {

  99F0: A0 0C 93 5F 54 5F 30 0A 07                       // ..._T_0..

                            Return (0x0400)
                        }

  99F9: A4 0B 00 04                                      // ....

                        Case
  99FD: A1 47 07                                         // .G.

 (0x08)
                        {

  9A00: A0 0C 93 5F 54 5F 30 0A 08                       // ..._T_0..

                            Return (0x0800)
                        }

  9A09: A4 0B 00 08                                      // ....

                        Case
  9A0D: A1 47 06                                         // .G.

 (0x09)
                        {

  9A10: A0 0B 93 5F 54 5F 30 0A 09                       // ..._T_0..

                            Return (0x10)
                        }

  9A19: A4 0A 10                                         // ...

                        Case
  9A1C: A1 48 05                                         // .H.

 (0x0A)
                        {

  9A1F: A0 0B 93 5F 54 5F 30 0A 0A                       // ..._T_0..

                            Return (0x20)
                        }

  9A28: A4 0A 20                                         // .. 

                        Case
  9A2B: A1 49 04                                         // .I.

 (0x0B)
                        {

  9A2E: A0 0C 93 5F 54 5F 30 0A 0B                       // ..._T_0..

                            Return (0x1000)
                        }

  9A37: A4 0B 00 10                                      // ....

                        Case
  9A3B: A1 39                                            // .9

 (0x0C)
                        {

  9A3D: A0 0C 93 5F 54 5F 30 0A 0C                       // ..._T_0..

                            Return (0x2000)
                        }

  9A46: A4 0B 00 20                                      // ... 

                        Case
  9A4A: A1 2A                                            // .*

 (0x0D)
                        {

  9A4C: A0 0B 93 5F 54 5F 30 0A 0D                       // ..._T_0..

                            Return (0x40)
                        }

  9A55: A4 0A 40                                         // ..@

                        Case
  9A58: A1 1C                                            // ..

 (0x0E)
                        {

  9A5A: A0 0B 93 5F 54 5F 30 0A 0E                       // ..._T_0..

                            Return (0x80)
                        }

  9A63: A4 0A 80                                         // ...

                        Case
  9A66: A1 0E                                            // ..

 (0x0F)
                        {

  9A68: A0 0C 93 5F 54 5F 30 0A 0F                       // ..._T_0..

                            Return (0x4000)
                        }


  9A71: A4 0B 00 40                                      // ...@

                    }
                }

  9A75: A5                                               // .

                Else
                {

  9A76: A1 4C 08                                         // .L.

                    Switch (Arg0)
                    {

  9A79: A2 49 08 01 70 68 5F 54 5F 31                    // .I..ph_T_1

                        Case (One)
                        {

  9A83: A0 09 93 5F 54 5F 31 01                          // ..._T_1.

                            Return (One)
                        }

  9A8B: A4 01                                            // ..

                        Case
  9A8D: A1 44 07                                         // .D.

 (0x02)
                        {

  9A90: A0 0B 93 5F 54 5F 31 0A 02                       // ..._T_1..

                            Return (0x02)
                        }

  9A99: A4 0A 02                                         // ...

                        Case
  9A9C: A1 45 06                                         // .E.

 (0x03)
                        {

  9A9F: A0 0B 93 5F 54 5F 31 0A 03                       // ..._T_1..

                            Return (0x04)
                        }

  9AA8: A4 0A 04                                         // ...

                        Case
  9AAB: A1 46 05                                         // .F.

 (0x04)
                        {

  9AAE: A0 0B 93 5F 54 5F 31 0A 04                       // ..._T_1..

                            Return (0x08)
                        }

  9AB7: A4 0A 08                                         // ...

                        Case
  9ABA: A1 47 04                                         // .G.

 (0x05)
                        {

  9ABD: A0 0B 93 5F 54 5F 31 0A 05                       // ..._T_1..

                            Return (0x10)
                        }

  9AC6: A4 0A 10                                         // ...

                        Case
  9AC9: A1 38                                            // .8

 (0x06)
                        {

  9ACB: A0 0B 93 5F 54 5F 31 0A 06                       // ..._T_1..

                            Return (0x20)
                        }

  9AD4: A4 0A 20                                         // .. 

                        Case
  9AD7: A1 2A                                            // .*

 (0x07)
                        {

  9AD9: A0 0B 93 5F 54 5F 31 0A 07                       // ..._T_1..

                            Return (0x40)
                        }

  9AE2: A4 0A 40                                         // ..@

                        Case
  9AE5: A1 1C                                            // ..

 (0x08)
                        {

  9AE7: A0 0B 93 5F 54 5F 31 0A 08                       // ..._T_1..

                            Return (0x80)
                        }

  9AF0: A4 0A 80                                         // ...

                        Case
  9AF3: A1 0E                                            // ..

 (0x09)
                        {

  9AF5: A0 0C 93 5F 54 5F 31 0A 09                       // ..._T_1..

                            Return (0x0100)
                        }


  9AFE: A4 0B 00 01                                      // ....

                    }
                }
            }


  9B02: A5                                               // .

            Name (XRST, Zero)

  9B03: 08 58 52 53 54 00                                // .XRST.

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {

  9B09: 14 47 2A 5F 50 53 30 08                          // .G*_PS0.

                If (LEqual (DVID, 0xFFFF))
                {

  9B11: A0 0B 93 44 56 49 44 0B FF FF                    // ...DVID...

                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (SRMB, MEMB)
                Or (Local1, 0x02, PDBM)

  9B1B: A4 00 70 4D 45 4D 42 62 70 50 44 42 4D 61 7B 50  // ..pMEMBbpPDBMa{P
  9B2B: 44 42 4D 0E F9 FF FF FF FF FF FF FF 50 44 42 4D  // DBM.........PDBM
  9B3B: 70 44 30 44 33 63 70 00 44 30 44 33 70 53 52 4D  // pD0D3cp.D0D3pSRM
  9B4B: 42 4D 45 4D 42 7D 61 0A 02 50 44 42 4D           // BMEMB}a..PDBM

                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)

  9B58: 5B 80 4D 43 41 31 00 53 52 4D 42 0B 00 90        // [.MCA1.SRMB...

                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }


  9B66: 5B 81 4E 04 4D 43 41 31 13 00 80 88 02 50 53 43  // [.N.MCA1.....PSC
  9B76: 31 20 00 40 06 50 53 43 32 20 00 40 06 50 53 43  // 1 .@.PSC2 .@.PSC
  9B86: 33 20 00 40 06 50 53 43 34 20 00 80 CE 3D 00 0F  // 3 .@.PSC4 ...=..
  9B96: 41 58 31 35 01 00 40 39 00 1F 43 4C 4B 32 01 00  // AX15..@9..CLK2..
  9BA6: 40 0A 00 02 43 4C 4B 30 01 00 0B 43 4C 4B 31 01  // @...CLK0...CLK1.

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)

  9BB6: A0 20 93 50 43 48 53 0A 02 70 00 4D 42 31 33 70  // . .PCHS..p.MB13p
  9BC6: 00 4D 42 31 34 70 00 43 4C 4B 30                 // .MB14p.CLK0

                    Store (Zero, CLK1)
                }

                Store (One, CLK2)

  9BD1: 70 00 43 4C 4B 31 70 01 43 4C 4B 32              // p.CLK1p.CLK2

                If (LEqual (PCHS, 0x02))
                {

  9BDD: A0 4D 18 93 50 43 48 53 0A 02                    // .M..PCHS..

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), 
  9BE7: A2 3C 91 91 93 7B 50 53 43 31 0B F8 03 00 0B E0  // .<...{PSC1......
  9BF7: 02                                               // .

LEqual (And (PSC2, 0x03F8), 0x02E0)), 
  9BF8: 93 7B 50 53 43 32 0B F8 03 00 0B E0 02           // .{PSC2.......

LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), 
  9C05: 91 93 7B 50 53 43 33 0B F8 03 00 0B E0 02        // ..{PSC3.......

LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {

  9C13: 93 7B 50 53 43 34 0B F8 03 00 0B E0 02           // .{PSC4.......

                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)

  9C20: 5B 21 0A 0A 70 00 64 7B 50 53 43 31 0E FD FF FF  // [!..p.d{PSC1....
  9C30: FF FF FF FF FF 60                                // .....`

                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)

  9C36: A0 1C 93 7B 60 0C F9 03 02 00 00 0B A0 02 7D 60  // ...{`.........}`
  9C46: 0C 00 00 00 80 50 53 43 31                       // .....PSC1

                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)

  9C4F: 7D 64 01 64 7B 50 53 43 32 0E FD FF FF FF FF FF  // }d.d{PSC2.......
  9C5F: FF FF 60                                         // ..`

                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)

  9C62: A0 1D 93 7B 60 0C F9 03 02 00 00 0B A0 02 7D 60  // ...{`.........}`
  9C72: 0C 00 00 00 80 50 53 43 32                       // .....PSC2

                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)

  9C7B: 7D 64 0A 02 64 7B 50 53 43 33 0E FD FF FF FF FF  // }d..d{PSC3......
  9C8B: FF FF FF 60                                      // ...`

                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)

  9C8F: A0 1D 93 7B 60 0C F9 03 02 00 00 0B A0 02 7D 60  // ...{`.........}`
  9C9F: 0C 00 00 00 80 50 53 43 33                       // .....PSC3

                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)

  9CA8: 7D 64 0A 04 64 7B 50 53 43 34 0E FD FF FF FF FF  // }d..d{PSC4......
  9CB8: FF FF FF 60                                      // ...`

                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)

  9CBC: A0 1D 93 7B 60 0C F9 03 02 00 00 0B A0 02 7D 60  // ...{`.........}`
  9CCC: 0C 00 00 00 80 50 53 43 34                       // .....PSC4

                        Or (Local4, 0x08, Local4)
                    }


  9CD5: 7D 64 0A 08 64                                   // }d..d

                    If (Local4)
                    {
                        Sleep (0x65)

  9CDA: A0 4A 08 64 5B 22 0A 65                          // .J.d[".e

                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)

  9CE2: A0 1F 7B 64 01 00 7B 50 53 43 31 0E FD FF FF FF  // ..{d..{PSC1.....
  9CF2: FF FF FF FF 60                                   // ....`

                            Or (Local0, 0x00FE0000, PSC1)
                        }


  9CF7: 7D 60 0C 00 00 FE 00 50 53 43 31                 // }`.....PSC1

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)

  9D02: A0 20 7B 64 0A 02 00 7B 50 53 43 32 0E FD FF FF  // . {d...{PSC2....
  9D12: FF FF FF FF FF 60                                // .....`

                            Or (Local0, 0x00FE0000, PSC2)
                        }


  9D18: 7D 60 0C 00 00 FE 00 50 53 43 32                 // }`.....PSC2

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)

  9D23: A0 20 7B 64 0A 04 00 7B 50 53 43 33 0E FD FF FF  // . {d...{PSC3....
  9D33: FF FF FF FF FF 60                                // .....`

                            Or (Local0, 0x00FE0000, PSC3)
                        }


  9D39: 7D 60 0C 00 00 FE 00 50 53 43 33                 // }`.....PSC3

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)

  9D44: A0 20 7B 64 0A 08 00 7B 50 53 43 34 0E FD FF FF  // . {d...{PSC4....
  9D54: FF FF FF FF FF 60                                // .....`

                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }


  9D5A: 7D 60 0C 00 00 FE 00 50 53 43 34                 // }`.....PSC4

                    Store (One, AX15)
                }

                Store (Zero, SWAI)
                Store (Zero, SAIP)

  9D65: 70 01 41 58 31 35 70 00 53 57 41 49 70 00 53 41  // p.AX15p.SWAIp.SA
  9D75: 49 50                                            // IP

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)

  9D77: A0 1B 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 58  // ..[.\/._SB_PCI0X
  9D87: 48 43 5F 50 53 30 58 00 50 53 30 58 7B 50 44 42  // HC_PS0X.PS0X{PDB
  9D97: 4D 0E FD FF FF FF FF FF FF FF 50 44 42 4D 70 62  // M.........PDBMpb
  9DA7: 4D 45 4D 42                                      // MEMB

                Store (Local1, PDBM)
            }


  9DAB: 70 61 50 44 42 4D                                // paPDBM

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {

  9DB1: 14 4A 12 5F 50 53 33 08                          // .J._PS3.

                If (LEqual (DVID, 0xFFFF))
                {

  9DB9: A0 0B 93 44 56 49 44 0B FF FF                    // ...DVID...

                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)

  9DC3: A4 00 70 01 50 4D 45 53 70 01 50 4D 45 45 70 4D  // ..p.PMESp.PMEEpM
  9DD3: 45 4D 42 62 70 50 44 42 4D 61 7B 50 44 42 4D 0E  // EMBbpPDBMa{PDBM.
  9DE3: F9 FF FF FF FF FF FF FF 50 44 42 4D 70 53 52 4D  // ........PDBMpSRM
  9DF3: 42 4D 45 4D 42 7D 50 44 42 4D 0A 02 50 44 42 4D  // BMEMB}PDBM..PDBM

                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)

  9E03: 5B 80 4D 43 41 31 00 53 52 4D 42 0B 00 90        // [.MCA1.SRMB...

                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)

  9E11: 5B 81 2E 4D 43 41 31 13 00 80 70 40 00 0F 41 58  // [..MCA1...p@..AX
  9E21: 31 35 01 00 40 39 00 1F 43 4C 4B 32 01 00 40 0A  // 15..@9..CLK2..@.
  9E31: 00 02 43 4C 4B 30 01 00 0B 43 4C 4B 31 01 00 11  // ..CLK0...CLK1...
  9E41: 70 44 30 44 33 63                                // pD0D3c

                If (LEqual (Local3, 0x03))
                {

  9E47: A0 0B 93 63 0A 03                                // ...c..

                    Store (Zero, D0D3)
                }


  9E4D: 70 00 44 30 44 33                                // p.D0D3

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)

  9E53: A0 20 93 50 43 48 53 0A 02 70 01 4D 42 31 33 70  // . .PCHS..p.MB13p
  9E63: 01 4D 42 31 34 70 01 43 4C 4B 30                 // .MB14p.CLK0

                    Store (One, CLK1)
                }

                Store (Zero, CLK2)

  9E6E: 70 01 43 4C 4B 31 70 00 43 4C 4B 32              // p.CLK1p.CLK2

                If (LEqual (PCHS, 0x02))
                {

  9E7A: A0 0E 93 50 43 48 53 0A 02                       // ...PCHS..

                    Store (Zero, AX15)
                }

                Store (One, SWAI)
                Store (One, SAIP)

  9E83: 70 00 41 58 31 35 70 01 53 57 41 49 70 01 53 41  // p.AX15p.SWAIp.SA
  9E93: 49 50                                            // IP

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }


  9E95: A0 1B 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 58  // ..[.\/._SB_PCI0X
  9EA5: 48 43 5F 50 53 33 58 00 50 53 33 58              // HC_PS3X.PS3X

                If (LEqual (Local3, 0x03))
                {

  9EB1: A0 0C 93 63 0A 03                                // ...c..

                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)

  9EB7: 70 0A 03 44 30 44 33 7B 50 44 42 4D 0E FD FF FF  // p..D0D3{PDBM....
  9EC7: FF FF FF FF FF 50 44 42 4D 70 62 4D 45 4D 42     // .....PDBMpbMEMB

                Store (Local1, PDBM)
            }


  9ED6: 70 61 50 44 42 4D                                // paPDBM

            Method (CUID, 1, Serialized)
            {

  9EDC: 14 22 43 55 49 44 09                             // ."CUID.

                If (LEqual (Arg0, 
  9EE3: A0 19 93 68                                      // ...h

ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {

  9EE7: 11 13 0A 10 A9 12 95 7C 05 17 B4 4C AF 7D 50 6A  // .......|...L.}Pj
  9EF7: 24 23 AB 71                                      // $#.q

                    Return (One)
                }


  9EFB: A4 01                                            // ..

                Return (Zero)
            }


  9EFD: A4 00                                            // ..

            Method (POSC, 3, Serialized)
            {

  9EFF: 14 43 08 50 4F 53 43 0B                          // .C.POSC.

                CreateDWordField (Arg2, Zero, CDW1)

  9F07: 8A 6A 00 43 44 57 31                             // .j.CDW1

                CreateDWordField (Arg2, 0x08, CDW3)

  9F0E: 8A 6A 0A 08 43 44 57 33                          // .j..CDW3

                If (LEqual (XHCI, Zero))
                {

  9F16: A0 12 93 58 48 43 49 00                          // ...XHCI.

                    Or (CDW1, 0x02, CDW1)
                }


  9F1E: 7D 43 44 57 31 0A 02 43 44 57 31                 // }CDW1..CDW1

                If (LNot (
  9F29: A0 47 05 92                                      // .G..

And (CDW1, One)))
                {

  9F2D: 7B 43 44 57 31 01 00                             // {CDW1..

                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }

  9F34: A0 0C 7B 43 44 57 33 01 00 45 53 45 4C           // ..{CDW3..ESEL

                    ElseIf
  9F41: A1 3F                                            // .?

 (LEqual (And (CDID, 0xF000), 0x8000))
                    {

  9F43: A0 24 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // .$.{CDID.......

                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }

  9F52: A0 08 94 68 01 58 53 45 4C                       // ...h.XSEL

                        Else
                        {

  9F5B: A1 0C                                            // ..

                            Or (CDW1, 0x0A, CDW1)
                        }
                    }

  9F5D: 7D 43 44 57 31 0A 0A 43 44 57 31                 // }CDW1..CDW1

                    ElseIf
  9F68: A1 18                                            // ..

 (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }

  9F6A: A0 09 94 68 0A 02 58 53 45 4C                    // ...h..XSEL

                    Else
                    {

  9F74: A1 0C                                            // ..

                        Or (CDW1, 0x0A, CDW1)
                    }
                }


  9F76: 7D 43 44 57 31 0A 0A 43 44 57 31                 // }CDW1..CDW1

                Return (Arg2)
            }


  9F81: A4 6A                                            // .j

            Method (XSEL, 0, Serialized)
            {

  9F83: 14 4F 08 58 53 45 4C 08                          // .O.XSEL.

                If (LEqual (MAUL, One))
                {

  9F8B: A0 36 93 4D 41 55 4C 01                          // .6.MAUL.

                    If (LOr (LEqual (XHCI, 0x02), 
  9F93: A0 2E 91 93 58 48 43 49 0A 02                    // ....XHCI..

LEqual (XHCI, 0x03)))
                    {
                        Store (One, XUSB)
                        Store (One, XRST)
                        Store (U3SS, PR3)

  9F9D: 93 58 48 43 49 0A 03 70 01 58 55 53 42 70 01 58  // .XHCI..p.XUSBp.X
  9FAD: 52 53 54 70 55 33 53 53 50 52 33 5F              // RSTpU3SSPR3_

                        Store (U2PR, PR2)
                    }
                }

  9FB9: 70 55 32 50 52 50 52 32 5F                       // pU2PRPR2_

                ElseIf
  9FC2: A1 40 05                                         // .@.

 (LOr (LEqual (XHCI, 0x02), 
  9FC5: A0 4D 04 91 93 58 48 43 49 0A 02                 // .M...XHCI..

LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)

  9FD0: 93 58 48 43 49 0A 03 70 01 58 55 53 42 70 01 58  // .XHCI..p.XUSBp.X
  9FE0: 52 53 54 70 00 60 7B 50 52 33 5F 0C C0 FF FF FF  // RSTp.`{PR3_.....
  9FF0: 60 7D 60 50 52 33 4D 50 52 33 5F 70 00 60 7B 50  // `}`PR3MPR3_p.`{P
  A000: 52 32 5F 0C 00 80 FF FF 60                       // R2_.....`

                    Or (Local0, PR2M, PR2)
                }
            }


  A009: 7D 60 50 52 32 4D 50 52 32 5F                    // }`PR2MPR2_

            Method (ESEL, 0, Serialized)
            {

  A013: 14 3F 45 53 45 4C 08                             // .?ESEL.

                If (LOr (LEqual (XHCI, 0x02), 
  A01A: A0 38 91 93 58 48 43 49 0A 02                    // .8..XHCI..

LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)

  A024: 93 58 48 43 49 0A 03 7B 50 52 33 5F 0C C0 FF FF  // .XHCI..{PR3_....
  A034: FF 50 52 33 5F 7B 50 52 32 5F 0C 00 80 FF FF 50  // .PR3_{PR2_.....P
  A044: 52 32 5F 70 00 58 55 53 42                       // R2_p.XUSB

                    Store (Zero, XRST)
                }
            }


  A04D: 70 00 58 52 53 54                                // p.XRST

            Method (XWAK, 0, Serialized)
            {

  A053: 14 19 58 57 41 4B 08                             // ..XWAK.

                If (LOr (LEqual (XUSB, One), 
  A05A: A0 12 91 93 58 55 53 42 01                       // ....XUSB.

LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }


  A063: 93 58 52 53 54 01 58 53 45 4C                    // .XRST.XSEL

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  A06D: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  A074: A4 0A 02                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

  A077: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x02)
            }


  A07E: A4 0A 02                                         // ...

            Device (RHUB)
            {

  A081: 5B 82 42 DD 52 48 55 42                          // [.B.RHUB

                Name (_ADR, Zero)  // _ADR: Address

  A089: 08 5F 41 44 52 00                                // ._ADR.

                Device (HS01)
                {

  A08F: 5B 82 44 09 48 53 30 31                          // [.D.HS01

                    Name (_ADR, One)  // _ADR: Address

  A097: 08 5F 41 44 52 01                                // ._ADR.

                    Name (_STA, 0x0F)  // _STA: Status

  A09D: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A0A4: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A0AB: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  A0B0: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  A0B9: A0 16 92                                         // ...

And (PR2S (One), PR2)))
                        {

  A0BC: 7B 50 52 32 53 01 50 52 32 5F 00                 // {PR2S.PR2_.

                            Store (Zero, 
  A0C7: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A0C9: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A0D0: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A0D5: 14 4F 04 5F 50 4C 44 08                          // .O._PLD.

                        Name (PLDP, 
  A0DD: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A0E2: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A0E5: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 00  // ......r.....i...
  A0F5: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A0F9: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A0FB: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A108: A0 17 92                                         // ...

And (PR2S (One), PR2)))
                        {

  A10B: 7B 50 52 32 53 01 50 52 32 5F 00                 // {PR2S.PR2_.

                            And (VIS, Zero, VIS)
                        }


  A116: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A120: A4 50 4C 44 50                                   // .PLDP

                Device (HS02)
                {

  A125: 5B 82 46 09 48 53 30 32                          // [.F.HS02

                    Name (_ADR, 0x02)  // _ADR: Address

  A12D: 08 5F 41 44 52 0A 02                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A134: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A13B: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A142: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  A147: 12 07 04 0A FF 00 00 00                          // ........

                        If (LNot (
  A14F: A0 17 92                                         // ...

And (PR2S (0x02), PR2)))
                        {

  A152: 7B 50 52 32 53 0A 02 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A15E: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A160: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A167: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A16C: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A174: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A179: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A17C: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 01  // ......r.....i...
  A18C: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A190: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A192: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A19F: A0 18 92                                         // ...

And (PR2S (0x02), PR2)))
                        {

  A1A2: 7B 50 52 32 53 0A 02 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A1AE: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A1B8: A4 50 4C 44 50                                   // .PLDP

                Device (HS03)
                {

  A1BD: 5B 82 46 09 48 53 30 33                          // [.F.HS03

                    Name (_ADR, 0x03)  // _ADR: Address

  A1C5: 08 5F 41 44 52 0A 03                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A1CC: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A1D3: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A1DA: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  A1DF: 12 07 04 0A FF 00 00 00                          // ........

                        If (LNot (
  A1E7: A0 17 92                                         // ...

And (PR2S (0x03), PR2)))
                        {

  A1EA: 7B 50 52 32 53 0A 03 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A1F6: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A1F8: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A1FF: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A204: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A20C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A211: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A214: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 80 01  // ......r.....q...
  A224: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A228: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A22A: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A237: A0 18 92                                         // ...

And (PR2S (0x03), PR2)))
                        {

  A23A: 7B 50 52 32 53 0A 03 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A246: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A250: A4 50 4C 44 50                                   // .PLDP

                Device (HS04)
                {

  A255: 5B 82 46 09 48 53 30 34                          // [.F.HS04

                    Name (_ADR, 0x04)  // _ADR: Address

  A25D: 08 5F 41 44 52 0A 04                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A264: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A26B: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A272: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  A277: 12 07 04 00 0A 03 00 00                          // ........

                        If (LNot (
  A27F: A0 17 92                                         // ...

And (PR2S (0x04), PR2)))
                        {

  A282: 7B 50 52 32 53 0A 04 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A28E: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A290: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A297: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A29C: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A2A4: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A2A9: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A2AC: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 00 02  // ......r.....q...
  A2BC: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A2C0: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A2C2: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A2CF: A0 18 92                                         // ...

And (PR2S (0x04), PR2)))
                        {

  A2D2: 7B 50 52 32 53 0A 04 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A2DE: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A2E8: A4 50 4C 44 50                                   // .PLDP

                Device (HS05)
                {

  A2ED: 5B 82 46 09 48 53 30 35                          // [.F.HS05

                    Name (_ADR, 0x05)  // _ADR: Address

  A2F5: 08 5F 41 44 52 0A 05                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A2FC: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A303: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A30A: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A30F: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A317: A0 17 92                                         // ...

And (PR2S (0x05), PR2)))
                        {

  A31A: 7B 50 52 32 53 0A 05 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A326: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A328: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A32F: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A334: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A33C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A341: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A344: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 02  // ......r.....i...
  A354: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A358: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A35A: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A367: A0 18 92                                         // ...

And (PR2S (0x05), PR2)))
                        {

  A36A: 7B 50 52 32 53 0A 05 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A376: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A380: A4 50 4C 44 50                                   // .PLDP

                Device (HS06)
                {

  A385: 5B 82 47 09 48 53 30 36                          // [.G.HS06

                    Name (_ADR, 0x06)  // _ADR: Address

  A38D: 08 5F 41 44 52 0A 06                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A394: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A39B: 14 31 5F 55 50 43 08                             // .1_UPC.

                        Name (UPCP, 
  A3A2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  A3A7: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  A3B0: A0 17 92                                         // ...

And (PR2S (0x06), PR2)))
                        {

  A3B3: 7B 50 52 32 53 0A 06 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A3BF: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A3C1: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A3C8: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A3CD: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A3D5: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A3DA: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A3DD: 11 13 0A 10 01 C6 72 00 00 00 00 00 68 0C 00 03  // ......r.....h...
  A3ED: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A3F1: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A3F3: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A400: A0 18 92                                         // ...

And (PR2S (0x06), PR2)))
                        {

  A403: 7B 50 52 32 53 0A 06 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A40F: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A419: A4 50 4C 44 50                                   // .PLDP

                Device (HS07)
                {

  A41E: 5B 82 45 09 48 53 30 37                          // [.E.HS07

                    Name (_ADR, 0x07)  // _ADR: Address

  A426: 08 5F 41 44 52 0A 07                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A42D: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A434: 14 2F 5F 55 50 43 08                             // ./_UPC.

                        Name (UPCP, 
  A43B: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  A440: 12 06 04 00 00 00 00                             // .......

                        If (LNot (
  A447: A0 17 92                                         // ...

And (PR2S (0x07), PR2)))
                        {

  A44A: 7B 50 52 32 53 0A 07 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A456: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A458: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A45F: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A464: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A46C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A471: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A474: 11 13 0A 10 01 00 00 00 00 00 00 00 70 0C 80 03  // ............p...
  A484: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A488: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A48A: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A497: A0 18 92                                         // ...

And (PR2S (0x07), PR2)))
                        {

  A49A: 7B 50 52 32 53 0A 07 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A4A6: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A4B0: A4 50 4C 44 50                                   // .PLDP

                Device (HS08)
                {

  A4B5: 5B 82 46 09 48 53 30 38                          // [.F.HS08

                    Name (_ADR, 0x08)  // _ADR: Address

  A4BD: 08 5F 41 44 52 0A 08                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A4C4: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A4CB: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A4D2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A4D7: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A4DF: A0 17 92                                         // ...

And (PR2S (0x08), PR2)))
                        {

  A4E2: 7B 50 52 32 53 0A 08 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A4EE: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A4F0: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A4F7: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A4FC: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A504: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A509: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A50C: 11 13 0A 10 01 00 00 00 00 00 00 00 71 0C 00 04  // ............q...
  A51C: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A520: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A522: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A52F: A0 18 92                                         // ...

And (PR2S (0x08), PR2)))
                        {

  A532: 7B 50 52 32 53 0A 08 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A53E: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A548: A4 50 4C 44 50                                   // .PLDP

                Device (HS09)
                {

  A54D: 5B 82 4F 0A 48 53 30 39                          // [.O.HS09

                    Name (_ADR, 0x09)  // _ADR: Address

  A555: 08 5F 41 44 52 0A 09                             // ._ADR..

                    Name (_STA, 0x0F)  // _STA: Status

  A55C: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A563: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A56A: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A56F: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A577: A0 17 92                                         // ...

And (PR2S (0x09), PR2)))
                        {

  A57A: 7B 50 52 32 53 0A 09 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A586: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A588: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A58F: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A594: 14 49 06 5F 50 4C 44 08                          // .I._PLD.

                        Name (PLDP, 
  A59C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A5A1: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A5A4: 11 13 0A 10 01 00 00 00 00 00 00 00 71 0C 80 04  // ............q...
  A5B4: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A5B8: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A5BA: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A5C7: A0 18 92                                         // ...

And (PR2S (0x09), PR2)))
                        {

  A5CA: 7B 50 52 32 53 0A 09 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A5D6: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {

  A5E0: A0 18 93 7B 43 44 49 44 0B 00 F0 00 0B 00 90     // ...{CDID.......

                            And (VIS, Zero, VIS)
                        }


  A5EF: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A5F9: A4 50 4C 44 50                                   // .PLDP

                Device (HS10)
                {

  A5FE: 5B 82 43 0C 48 53 31 30                          // [.C.HS10

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  A606: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A60D: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0A)
                        }

  A61C: A4 0A 0A                                         // ...

                        Else
                        {

  A61F: A1 04                                            // ..

                            Return (0xFA)
                        }
                    }


  A621: A4 0A FA                                         // ...

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A624: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A62B: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A63A: A4 0A 0F                                         // ...

                        Else
                        {

  A63D: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A63F: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A641: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A648: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A64D: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A655: A0 17 92                                         // ...

And (PR2S (0x0A), PR2)))
                        {

  A658: 7B 50 52 32 53 0A 0A 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A664: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A666: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A66D: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A672: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A67A: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A67F: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A682: 11 13 0A 10 01 00 00 00 00 00 00 00 71 0C 00 05  // ............q...
  A692: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A696: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A698: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A6A5: A0 18 92                                         // ...

And (PR2S (0x0A), PR2)))
                        {

  A6A8: 7B 50 52 32 53 0A 0A 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A6B4: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A6BE: A4 50 4C 44 50                                   // .PLDP

                Device (HS11)
                {

  A6C3: 5B 82 43 0C 48 53 31 31                          // [.C.HS11

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  A6CB: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A6D2: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0B)
                        }

  A6E1: A4 0A 0B                                         // ...

                        Else
                        {

  A6E4: A1 04                                            // ..

                            Return (0xFB)
                        }
                    }


  A6E6: A4 0A FB                                         // ...

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A6E9: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A6F0: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A6FF: A4 0A 0F                                         // ...

                        Else
                        {

  A702: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A704: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A706: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A70D: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A712: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A71A: A0 17 92                                         // ...

And (PR2S (0x0B), PR2)))
                        {

  A71D: 7B 50 52 32 53 0A 0B 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A729: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A72B: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A732: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A737: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A73F: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A744: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A747: 11 13 0A 10 01 00 00 00 00 00 00 00 69 0C 80 05  // ............i...
  A757: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A75B: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A75D: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A76A: A0 18 92                                         // ...

And (PR2S (0x0B), PR2)))
                        {

  A76D: 7B 50 52 32 53 0A 0B 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A779: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A783: A4 50 4C 44 50                                   // .PLDP

                Device (HS12)
                {

  A788: 5B 82 43 0C 48 53 31 32                          // [.C.HS12

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  A790: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A797: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0C)
                        }

  A7A6: A4 0A 0C                                         // ...

                        Else
                        {

  A7A9: A1 04                                            // ..

                            Return (0xFC)
                        }
                    }


  A7AB: A4 0A FC                                         // ...

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A7AE: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A7B5: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A7C4: A4 0A 0F                                         // ...

                        Else
                        {

  A7C7: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A7C9: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A7CB: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A7D2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A7D7: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A7DF: A0 17 92                                         // ...

And (PR2S (0x0C), PR2)))
                        {

  A7E2: 7B 50 52 32 53 0A 0C 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A7EE: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A7F0: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A7F7: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A7FC: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A804: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A809: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A80C: 11 13 0A 10 01 00 00 00 00 00 00 00 69 0C 00 06  // ............i...
  A81C: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A820: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A822: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A82F: A0 18 92                                         // ...

And (PR2S (0x0C), PR2)))
                        {

  A832: 7B 50 52 32 53 0A 0C 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A83E: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A848: A4 50 4C 44 50                                   // .PLDP

                Device (HS13)
                {

  A84D: 5B 82 43 0C 48 53 31 33                          // [.C.HS13

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  A855: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A85C: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0D)
                        }

  A86B: A4 0A 0D                                         // ...

                        Else
                        {

  A86E: A1 04                                            // ..

                            Return (0xFD)
                        }
                    }


  A870: A4 0A FD                                         // ...

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A873: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A87A: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A889: A4 0A 0F                                         // ...

                        Else
                        {

  A88C: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A88E: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A890: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A897: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A89C: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A8A4: A0 17 92                                         // ...

And (PR2S (0x0D), PR2)))
                        {

  A8A7: 7B 50 52 32 53 0A 0D 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A8B3: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A8B5: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A8BC: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A8C1: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A8C9: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A8CE: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A8D1: 11 13 0A 10 01 00 00 00 00 00 00 00 71 0C 80 06  // ............q...
  A8E1: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A8E5: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A8E7: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A8F4: A0 18 92                                         // ...

And (PR2S (0x0D), PR2)))
                        {

  A8F7: 7B 50 52 32 53 0A 0D 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A903: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A90D: A4 50 4C 44 50                                   // .PLDP

                Device (HS14)
                {

  A912: 5B 82 4C 0A 48 53 31 34                          // [.L.HS14

                    Name (_ADR, 0x0E)  // _ADR: Address

  A91A: 08 5F 41 44 52 0A 0E                             // ._ADR..

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A921: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A928: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A937: A4 0A 0F                                         // ...

                        Else
                        {

  A93A: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A93C: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A93E: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A945: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A94A: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  A952: A0 17 92                                         // ...

And (PR2S (0x0E), PR2)))
                        {

  A955: 7B 50 52 32 53 0A 0E 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  A961: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  A963: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  A96A: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  A96F: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  A977: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  A97C: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  A97F: 11 13 0A 10 01 00 00 00 00 00 00 00 71 0C 00 07  // ............q...
  A98F: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  A993: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  A995: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  A9A2: A0 18 92                                         // ...

And (PR2S (0x0E), PR2)))
                        {

  A9A5: 7B 50 52 32 53 0A 0E 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  A9B1: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  A9BB: A4 50 4C 44 50                                   // .PLDP

                Device (HS15)
                {

  A9C0: 5B 82 4C 0A 48 53 31 35                          // [.L.HS15

                    Name (_ADR, 0x0F)  // _ADR: Address

  A9C8: 08 5F 41 44 52 0A 0F                             // ._ADR..

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  A9CF: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  A9D6: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  A9E5: A4 0A 0F                                         // ...

                        Else
                        {

  A9E8: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  A9EA: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  A9EC: 14 30 5F 55 50 43 08                             // .0_UPC.

                        Name (UPCP, 
  A9F3: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  A9F8: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  AA00: A0 17 92                                         // ...

And (PR2S (0x0F), PR2)))
                        {

  AA03: 7B 50 52 32 53 0A 0F 50 52 32 5F 00              // {PR2S..PR2_.

                            Store (Zero, 
  AA0F: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  AA11: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AA18: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AA1D: 14 40 05 5F 50 4C 44 08                          // .@._PLD.

                        Name (PLDP, 
  AA25: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AA2A: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AA2D: 11 13 0A 10 01 00 00 00 00 00 00 00 70 0C 80 07  // ............p...
  AA3D: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AA41: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AA43: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  AA50: A0 18 92                                         // ...

And (PR2S (0x0F), PR2)))
                        {

  AA53: 7B 50 52 32 53 0A 0F 50 52 32 5F 00              // {PR2S..PR2_.

                            And (VIS, Zero, VIS)
                        }


  AA5F: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  AA69: A4 50 4C 44 50                                   // .PLDP

                Device (SSP1)
                {

  AA6E: 5B 82 44 0A 53 53 50 31                          // [.D.SSP1

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  AA76: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  AA7D: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x10)
                        }

  AA8C: A4 0A 10                                         // ...

                        Else
                        {

  AA8F: A1 04                                            // ..

                            Return (0x0A)
                        }
                    }


  AA91: A4 0A 0A                                         // ...

                    Name (_STA, 0x0F)  // _STA: Status

  AA94: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  AA9B: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  AAA2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  AAA7: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  AAB0: A0 12 92                                         // ...

And (PR3, One)))
                        {

  AAB3: 7B 50 52 33 5F 01 00                             // {PR3_..

                            Store (Zero, 
  AABA: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  AABC: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AAC3: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AAC8: 14 4B 04 5F 50 4C 44 08                          // .K._PLD.

                        Name (PLDP, 
  AAD0: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AAD5: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AAD8: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 00  // ......r.....i...
  AAE8: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AAEC: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AAEE: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  AAFB: A0 13 92                                         // ...

And (PR3, One)))
                        {

  AAFE: 7B 50 52 33 5F 01 00                             // {PR3_..

                            And (VIS, Zero, VIS)
                        }


  AB05: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  AB0F: A4 50 4C 44 50                                   // .PLDP

                Device (SSP2)
                {

  AB14: 5B 82 45 0A 53 53 50 32                          // [.E.SSP2

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  AB1C: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  AB23: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x11)
                        }

  AB32: A4 0A 11                                         // ...

                        Else
                        {

  AB35: A1 04                                            // ..

                            Return (0x0B)
                        }
                    }


  AB37: A4 0A 0B                                         // ...

                    Name (_STA, 0x0F)  // _STA: Status

  AB3A: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  AB41: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  AB48: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  AB4D: 12 07 04 00 0A 03 00 00                          // ........

                        If (LNot (
  AB55: A0 13 92                                         // ...

And (PR3, 0x02)))
                        {

  AB58: 7B 50 52 33 5F 0A 02 00                          // {PR3_...

                            Store (Zero, 
  AB60: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  AB62: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AB69: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AB6E: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  AB76: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AB7B: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AB7E: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 01  // ......r.....i...
  AB8E: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AB92: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AB94: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  ABA1: A0 14 92                                         // ...

And (PR3, 0x02)))
                        {

  ABA4: 7B 50 52 33 5F 0A 02 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  ABAC: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  ABB6: A4 50 4C 44 50                                   // .PLDP

                Device (SSP3)
                {

  ABBB: 5B 82 45 0A 53 53 50 33                          // [.E.SSP3

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  ABC3: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  ABCA: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x12)
                        }

  ABD9: A4 0A 12                                         // ...

                        Else
                        {

  ABDC: A1 04                                            // ..

                            Return (0x0C)
                        }
                    }


  ABDE: A4 0A 0C                                         // ...

                    Name (_STA, 0x0F)  // _STA: Status

  ABE1: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  ABE8: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  ABEF: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  ABF4: 12 07 04 00 0A 03 00 00                          // ........

                        If (LNot (
  ABFC: A0 13 92                                         // ...

And (PR3, 0x04)))
                        {

  ABFF: 7B 50 52 33 5F 0A 04 00                          // {PR3_...

                            Store (Zero, 
  AC07: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  AC09: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AC10: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AC15: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  AC1D: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AC22: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AC25: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 80 01  // ......r.....q...
  AC35: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AC39: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AC3B: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  AC48: A0 14 92                                         // ...

And (PR3, 0x04)))
                        {

  AC4B: 7B 50 52 33 5F 0A 04 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  AC53: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  AC5D: A4 50 4C 44 50                                   // .PLDP

                Device (SSP4)
                {

  AC62: 5B 82 45 0A 53 53 50 34                          // [.E.SSP4

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

  AC6A: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  AC71: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x13)
                        }

  AC80: A4 0A 13                                         // ...

                        Else
                        {

  AC83: A1 04                                            // ..

                            Return (0x0D)
                        }
                    }


  AC85: A4 0A 0D                                         // ...

                    Name (_STA, 0x0F)  // _STA: Status

  AC88: 08 5F 53 54 41 0A 0F                             // ._STA..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  AC8F: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  AC96: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  AC9B: 12 07 04 00 0A 03 00 00                          // ........

                        If (LNot (
  ACA3: A0 13 92                                         // ...

And (PR3, 0x08)))
                        {

  ACA6: 7B 50 52 33 5F 0A 08 00                          // {PR3_...

                            Store (Zero, 
  ACAE: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  ACB0: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  ACB7: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  ACBC: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  ACC4: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  ACC9: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  ACCC: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 00 02  // ......r.....q...
  ACDC: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  ACE0: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  ACE2: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  ACEF: A0 14 92                                         // ...

And (PR3, 0x08)))
                        {

  ACF2: 7B 50 52 33 5F 0A 08 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  ACFA: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  AD04: A4 50 4C 44 50                                   // .PLDP

                Device (SSP5)
                {

  AD09: 5B 82 44 0A 53 53 50 35                          // [.D.SSP5

                    Name (_ADR, 0x14)  // _ADR: Address

  AD11: 08 5F 41 44 52 0A 14                             // ._ADR..

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  AD18: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  AD1F: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  AD2E: A4 0A 0F                                         // ...

                        Else
                        {

  AD31: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  AD33: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  AD35: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  AD3C: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  AD41: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  AD49: A0 13 92                                         // ...

And (PR3, 0x10)))
                        {

  AD4C: 7B 50 52 33 5F 0A 10 00                          // {PR3_...

                            Store (Zero, 
  AD54: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  AD56: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AD5D: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AD62: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  AD6A: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AD6F: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AD72: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 80 04  // ......r.....q...
  AD82: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AD86: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AD88: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  AD95: A0 14 92                                         // ...

And (PR3, 0x10)))
                        {

  AD98: 7B 50 52 33 5F 0A 10 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  ADA0: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  ADAA: A4 50 4C 44 50                                   // .PLDP

                Device (SSP6)
                {

  ADAF: 5B 82 44 0A 53 53 50 36                          // [.D.SSP6

                    Name (_ADR, 0x15)  // _ADR: Address

  ADB7: 08 5F 41 44 52 0A 15                             // ._ADR..

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  ADBE: 14 1C 5F 53 54 41 08                             // .._STA.

                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {

  ADC5: A0 11 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                            Return (0x0F)
                        }

  ADD4: A4 0A 0F                                         // ...

                        Else
                        {

  ADD7: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  ADD9: A4 00                                            // ..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  ADDB: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  ADE2: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  ADE7: 12 07 04 00 0A FF 00 00                          // ........

                        If (LNot (
  ADEF: A0 13 92                                         // ...

And (PR3, 0x20)))
                        {

  ADF2: 7B 50 52 33 5F 0A 20 00                          // {PR3_. .

                            Store (Zero, 
  ADFA: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  ADFC: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  AE03: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  AE08: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  AE10: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  AE15: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  AE18: 11 13 0A 10 01 C6 72 00 00 00 00 00 71 0C 00 05  // ......r.....q...
  AE28: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  AE2C: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  AE2E: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  AE3B: A0 14 92                                         // ...

And (PR3, 0x20)))
                        {

  AE3E: 7B 50 52 33 5F 0A 20 00                          // {PR3_. .

                            And (VIS, Zero, VIS)
                        }


  AE46: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }
            }


  AE50: A4 50 4C 44 50                                   // .PLDP

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  AE55: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x0D, 0x03))
            }
        }


  AE5C: A4 47 50 52 57 0A 0D 0A 03                       // .GPRW....

        Device (HDEF)
        {

  AE65: 5B 82 46 05 48 44 45 46                          // [.F.HDEF

            Name (_ADR, 0x001B0000)  // _ADR: Address

  AE6D: 08 5F 41 44 52 0C 00 00 1B 00                    // ._ADR.....

            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)

  AE77: 5B 80 48 44 41 52 02 0A 4C 0A 10                 // [.HDAR..L..

            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }


  AE82: 5B 81 29 48 44 41 52 02 44 43 4B 41 01 00 07 44  // [.)HDAR.DCKA...D
  AE92: 43 4B 4D 01 00 06 44 43 4B 53 01 00 30 00 08 50  // CKM...DCKS..0..P
  AEA2: 4D 45 45 01 00 06 50 4D 45 53 01                 // MEE...PMES.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  AEAD: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x0D, 0x04))
            }
        }


  AEB4: A4 47 50 52 57 0A 0D 0A 04                       // .GPRW....

        Device (RP01)
        {

  AEBD: 5B 82 40 0C 52 50 30 31                          // [.@.RP01

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  AEC5: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA0)
            }


  AECC: A4 52 50 41 30                                   // .RPA0

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)

  AED1: 14 2A 5F 49 4E 49 00 70 4C 54 52 31 4C 54 52 45  // .*_INI.pLTR1LTRE
  AEE1: 70 50 4D 4C 31 4C 4D 53 4C 70 50 4E 4C 31 4C 4E  // pPML1LMSLpPNL1LN
  AEF1: 53 4C                                            // SL

                Store (OBF1, OBFF)
            }


  AEF3: 70 4F 42 46 31 4F 42 46 46                       // pOBF1OBFF

            Name (PR04, 
  AEFC: 08 50 52 30 34                                   // .PR04

Package (0x04)
            {

  AF01: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  AF04: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  AF10: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  AF1C: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  AF29: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR04, 
  AF36: 08 41 52 30 34                                   // .AR04

Package (0x04)
            {

  AF3B: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  AF3E: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  AF48: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  AF52: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  AF5D: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  AF68: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  AF6F: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR04)
                }


  AF75: A4 41 52 30 34                                   // .AR04

                Return (PR04)
            }
        }


  AF7A: A4 50 52 30 34                                   // .PR04

        Device (RP02)
        {

  AF7F: 5B 82 40 0C 52 50 30 32                          // [.@.RP02

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  AF87: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA1)
            }


  AF8E: A4 52 50 41 31                                   // .RPA1

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)

  AF93: 14 2A 5F 49 4E 49 00 70 4C 54 52 32 4C 54 52 45  // .*_INI.pLTR2LTRE
  AFA3: 70 50 4D 4C 32 4C 4D 53 4C 70 50 4E 4C 32 4C 4E  // pPML2LMSLpPNL2LN
  AFB3: 53 4C                                            // SL

                Store (OBF2, OBFF)
            }


  AFB5: 70 4F 42 46 32 4F 42 46 46                       // pOBF2OBFF

            Name (PR05, 
  AFBE: 08 50 52 30 35                                   // .PR05

Package (0x04)
            {

  AFC3: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  AFC6: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  AFD2: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  AFDE: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  AFEB: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR05, 
  AFF8: 08 41 52 30 35                                   // .AR05

Package (0x04)
            {

  AFFD: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  B000: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  B00A: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  B014: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  B01F: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  B02A: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  B031: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR05)
                }


  B037: A4 41 52 30 35                                   // .AR05

                Return (PR05)
            }
        }


  B03C: A4 50 52 30 35                                   // .PR05

        Device (RP03)
        {

  B041: 5B 82 42 3B 52 50 30 33                          // [.B;RP03

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  B049: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA2)
            }


  B050: A4 52 50 41 32                                   // .RPA2

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)

  B055: 14 2A 5F 49 4E 49 00 70 4C 54 52 33 4C 54 52 45  // .*_INI.pLTR3LTRE
  B065: 70 50 4D 4C 33 4C 4D 53 4C 70 50 4E 4C 33 4C 4E  // pPML3LMSLpPNL3LN
  B075: 53 4C                                            // SL

                Store (OBF3, OBFF)
            }


  B077: 70 4F 42 46 33 4F 42 46 46                       // pOBF3OBFF

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)

  B080: 5B 80 50 58 43 53 02 00 0B 80 03                 // [.PXCS.....

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }


  B08B: 5B 81 46 07 50 58 43 53 00 56 44 49 44 20 00 40  // [.F.PXCS.VDID .@
  B09B: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
  B0AB: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
  B0BB: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 00  // .PDCX...PDSX....
  B0CB: 28 00 10 50 53 50 58 01 00 4F 20 44 33 48 54 02  // (..PSPX..O D3HT.
  B0DB: 00 4E 19 00 1E 48 50 45 58 01 50 4D 45 58 01 00  // .N...HPEX.PMEX..
  B0EB: 30 00 02 4C 32 33 45 01 4C 32 33 52 01 00 8C 20  // 0..L23E.L23R... 
  B0FB: 01 00 03 4C 45 44 4D 01                          // ...LEDM.

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  B103: 5B 81 15 50 58 43 53 40 00 40 6E 00 1E 48 50 53  // [..PXCS@.@n..HPS
  B113: 58 01 50 4D 53 58 01                             // X.PMSX.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  B11A: 14 19 5F 53 54 41 00                             // .._STA.

                If (LEqual (VDID, 0xFFFFFFFF))
                {

  B121: A0 0D 93 56 44 49 44 0C FF FF FF FF              // ...VDID.....

                    Return (Zero)
                }

  B12D: A4 00                                            // ..

                Else
                {

  B12F: A1 04                                            // ..

                    Return (0x0F)
                }
            }


  B131: A4 0A 0F                                         // ...

            Name (LTRV, 
  B134: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  B139: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  B140: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  B146: 14 4D 18 5F 44 53 4D 0C                          // .M._DSM.


  B14E: 08 5F 54 5F 31 00                                // ._T_1.


  B154: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  B15A: A2 44 17 01 70 99 68 00 5F 54 5F 30              // .D..p.h._T_0

                    Case (
  B166: A0 47 16 93 5F 54 5F 30                          // .G.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  B16E: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  B17E: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  B182: A2 4B 14 01 70 99 6A 00 5F 54 5F 31              // .K..p.j._T_1

                            Case (Zero)
                            {

  B18E: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  B196: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRE)
                                    {

  B1A2: A0 10 4C 54 52 45                                // ..LTRE

                                        Or (OPTS, 0x40, OPTS)
                                    }


  B1A8: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFF)
                                    {

  B1B3: A0 10 4F 42 46 46                                // ..OBFF

                                        Or (OPTS, 0x10, OPTS)
                                    }


  B1B9: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  B1C4: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  B1C9: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  B1CB: A4 00                                            // ..

                            Case
  B1CD: A1 4F 0F                                         // .O.

 (0x04)
                            {

  B1D0: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  B1DA: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFF)
                                    {

  B1E0: A0 1A 4F 42 46 46                                // ..OBFF

                                        Return (
  B1E6: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  B1E7: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  B1F7: 00 00 00 00                                      // ....

                                    Else
                                    {

  B1FB: A1 16                                            // ..

                                        Return (
  B1FD: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  B1FE: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  B20E: 00 00 00 00                                      // ....

                            Case
  B212: A1 4A 0B                                         // .J.

 (0x06)
                            {

  B215: A0 47 0B 93 5F 54 5F 31 0A 06                    // .G.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  B21F: A0 4D 0A 93 69 0A 02                             // .M..i..

                                    If (LTRE)
                                    {

  B226: A0 42 0A 4C 54 52 45                             // .B.LTRE

                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), 
  B22D: A0 4A 04 91 93 4C 4D 53 4C 0C FF FF FF FF        // .J...LMSL.....

LEqual (LNSL, 0xFFFFFFFF)))
                                        {

  B23B: 93 4C 4E 53 4C 0C FF FF FF FF                    // .LNSL.....

                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)

  B245: A0 17 93 50 43 48 53 01 70 0B 46 08 4C 4D 53 4C  // ...PCHS.p.F.LMSL

                                                Store (0x0846, LNSL)
                                            }

  B255: 70 0B 46 08 4C 4E 53 4C                          // p.F.LNSL

                                            ElseIf
  B25D: A1 1A                                            // ..

 (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)

  B25F: A0 18 93 50 43 48 53 0A 02 70 0B 03 10 4C 4D 53  // ...PCHS..p...LMS
  B26F: 4C                                               // L

                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), 
  B270: 70 0B 03 10 4C 4E 53 4C 70 7B 7A 4C 4D 53 4C 0A  // p...LNSLp{zLMSL.
  B280: 0A 00 0A 07 00                                   // .....

Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), 
  B285: 88 4C 54 52 56 00 00 70 7B 4C 4D 53 4C 0B FF 03  // .LTRV..p{LMSL...
  B295: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), 
  B296: 88 4C 54 52 56 01 00 70 7B 7A 4C 4E 53 4C 0A 0A  // .LTRV..p{zLNSL..
  B2A6: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), 
  B2AA: 88 4C 54 52 56 0A 02 00 70 7B 4C 4E 53 4C 0B FF  // .LTRV...p{LNSL..
  B2BA: 03 00                                            // ..

Index (LTRV, 0x03))

  B2BC: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  B2C4: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  B2C9: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  B2CB: A4 00                                            // ..

                        }
                    }


  B2CD: A5                                               // .

                }


  B2CE: A5                                               // .

                Return (
  B2CF: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }


  B2D0: 11 03 01 00                                      // ....

            Device (PXSX)
            {

  B2D4: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

  B2DB: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  B2E1: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x09, 0x04))
                }


  B2E8: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  B2F1: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (CRED, Zero), 
  B2F8: A0 10 90 93 43 52 45 44 00                       // ....CRED.

LEqual (PJID, One)))
                    {

  B301: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  B307: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  B309: A4 0A 0F                                         // ...

            Device (CRES)
            {

  B30C: 5B 82 26 43 52 45 53                             // [.&CRES

                Name (_ADR, One)  // _ADR: Address

  B313: 08 5F 41 44 52 01                                // ._ADR.

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  B319: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (LANS, Zero), 
  B320: A0 10 90 93 4C 41 4E 53 00                       // ....LANS.

LEqual (PJID, One)))
                    {

  B329: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  B32F: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  B331: A4 0A 0F                                         // ...

            Method (HPME, 0, Serialized)
            {

  B334: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Store (0xC8, Local0)

  B33B: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        Store (One, PMSX)

  B345: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  B34E: A0 07 50 4D 53 58                                // ..PMSX

                            Decrement (Local0)
                        }

  B354: 76 60                                            // v`

                        Else
                        {

  B356: A1 04                                            // ..

                            Store (Zero, Local0)
                        }
                    }


  B358: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  B35B: 86 50 58 53 58 0A 02                             // .PXSX..

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  B362: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x09, 0x04))
            }


  B369: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Name (PR06, 
  B372: 08 50 52 30 36                                   // .PR06

Package (0x04)
            {

  B377: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  B37A: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  B386: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  B392: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  B39F: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR06, 
  B3AC: 08 41 52 30 36                                   // .AR06

Package (0x04)
            {

  B3B1: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  B3B4: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  B3BE: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  B3C8: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  B3D3: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  B3DE: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  B3E5: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR06)
                }


  B3EB: A4 41 52 30 36                                   // .AR06

                Return (PR06)
            }
        }


  B3F0: A4 50 52 30 36                                   // .PR06

        Device (RP04)
        {

  B3F5: 5B 82 4B 0D 52 50 30 34                          // [.K.RP04

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  B3FD: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA3)
            }


  B404: A4 52 50 41 33                                   // .RPA3

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)

  B409: 14 2A 5F 49 4E 49 00 70 4C 54 52 34 4C 54 52 45  // .*_INI.pLTR4LTRE
  B419: 70 50 4D 4C 34 4C 4D 53 4C 70 50 4E 4C 34 4C 4E  // pPML4LMSLpPNL4LN
  B429: 53 4C                                            // SL

                Store (OBF4, OBFF)
            }


  B42B: 70 4F 42 46 34 4F 42 46 46                       // pOBF4OBFF

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  B434: 14 1A 5F 53 54 41 08                             // .._STA.

                If (LAnd (LEqual (WLAN, Zero), 
  B43B: A0 10 90 93 57 4C 41 4E 00                       // ....WLAN.

LEqual (PJID, One)))
                {

  B444: 93 50 4A 49 44 01                                // .PJID.

                    Return (One)
                }


  B44A: A4 01                                            // ..

                Return (0x0F)
            }


  B44C: A4 0A 0F                                         // ...

            Name (PR07, 
  B44F: 08 50 52 30 37                                   // .PR07

Package (0x04)
            {

  B454: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 


  B457: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 


  B463: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 


  B46F: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })

  B47C: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

            Name (AR07, 
  B489: 08 41 52 30 37                                   // .AR07

Package (0x04)
            {

  B48E: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 


  B491: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 


  B49B: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 


  B4A5: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })

  B4B0: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  B4BB: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  B4C2: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR07)
                }


  B4C8: A4 41 52 30 37                                   // .AR07

                Return (PR07)
            }
        }


  B4CD: A4 50 52 30 37                                   // .PR07

        Device (RP05)
        {

  B4D2: 5B 82 46 0E 52 50 30 35                          // [.F.RP05

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  B4DA: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA4)
            }


  B4E1: A4 52 50 41 34                                   // .RPA4

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)

  B4E6: 14 2A 5F 49 4E 49 00 70 4C 54 52 35 4C 54 52 45  // .*_INI.pLTR5LTRE
  B4F6: 70 50 4D 4C 35 4C 4D 53 4C 70 50 4E 4C 35 4C 4E  // pPML5LMSLpPNL5LN
  B506: 53 4C                                            // SL

                Store (OBF5, OBFF)
            }


  B508: 70 4F 42 46 35 4F 42 46 46                       // pOBF5OBFF

            Method (NVBG, 0, NotSerialized)
            {

  B511: 14 08 4E 56 42 47 00                             // ..NVBG.

                Return (One)
            }


  B518: A4 01                                            // ..

            Name (PR08, 
  B51A: 08 50 52 30 38                                   // .PR08

Package (0x04)
            {

  B51F: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 


  B522: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 


  B52E: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 


  B53A: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })

  B547: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

            Name (AR08, 
  B554: 08 41 52 30 38                                   // .AR08

Package (0x04)
            {

  B559: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


  B55C: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


  B566: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


  B570: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

  B57B: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  B586: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  B58D: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR08)
                }


  B593: A4 41 52 30 38                                   // .AR08

                Return (PR08)
            }


  B598: A4 50 52 30 38                                   // .PR08

            Device (PEGP)
            {

  B59D: 5B 82 1B 50 45 47 50                             // [..PEGP

                Name (_ADR, Zero)  // _ADR: Address

  B5A4: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  B5AA: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x09, 0x04))
                }
            }
        }


  B5B1: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

        Device (RP06)
        {

  B5BA: 5B 82 41 0E 52 50 30 36                          // [.A.RP06

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  B5C2: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA5)
            }


  B5C9: A4 52 50 41 35                                   // .RPA5

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)

  B5CE: 14 2A 5F 49 4E 49 00 70 4C 54 52 36 4C 54 52 45  // .*_INI.pLTR6LTRE
  B5DE: 70 50 4D 4C 36 4C 4D 53 4C 70 50 4E 4C 36 4C 4E  // pPML6LMSLpPNL6LN
  B5EE: 53 4C                                            // SL

                Store (OBF6, OBFF)
            }


  B5F0: 70 4F 42 46 36 4F 42 46 46                       // pOBF6OBFF

            Name (PR09, 
  B5F9: 08 50 52 30 39                                   // .PR09

Package (0x04)
            {

  B5FE: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 


  B601: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 


  B60D: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 


  B619: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })

  B626: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

            Name (AR09, 
  B633: 08 41 52 30 39                                   // .AR09

Package (0x04)
            {

  B638: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 


  B63B: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 


  B645: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 


  B64F: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })

  B65A: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  B665: 14 37 5F 50 52 54 00                             // .7_PRT.

                If (LEqual (And (CDID, 0xF000), 0x8000))
                {

  B66C: A0 1E 93 7B 43 44 49 44 0B 00 F0 00 0B 00 80     // ...{CDID.......

                    If (PICM)
                    {

  B67B: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR09)
                    }


  B681: A4 41 52 30 39                                   // .AR09

                    Return (PR09)
                }

  B686: A4 50 52 30 39                                   // .PR09

                Else
                {

  B68B: A1 11                                            // ..

                    If (PICM)
                    {

  B68D: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR08)
                    }


  B693: A4 41 52 30 38                                   // .AR08

                    Return (PR08)
                }
            }
        }


  B698: A4 50 52 30 38                                   // .PR08

        Device (RP07)
        {

  B69D: 5B 82 42 3B 52 50 30 37                          // [.B;RP07

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  B6A5: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA6)
            }


  B6AC: A4 52 50 41 36                                   // .RPA6

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)

  B6B1: 14 2A 5F 49 4E 49 00 70 4C 54 52 37 4C 54 52 45  // .*_INI.pLTR7LTRE
  B6C1: 70 50 4D 4C 37 4C 4D 53 4C 70 50 4E 4C 37 4C 4E  // pPML7LMSLpPNL7LN
  B6D1: 53 4C                                            // SL

                Store (OBF7, OBFF)
            }


  B6D3: 70 4F 42 46 37 4F 42 46 46                       // pOBF7OBFF

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)

  B6DC: 5B 80 50 58 43 53 02 00 0B 80 03                 // [.PXCS.....

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }


  B6E7: 5B 81 46 07 50 58 43 53 00 56 44 49 44 20 00 40  // [.F.PXCS.VDID .@
  B6F7: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
  B707: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
  B717: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 00  // .PDCX...PDSX....
  B727: 28 00 10 50 53 50 58 01 00 4F 20 44 33 48 54 02  // (..PSPX..O D3HT.
  B737: 00 4E 19 00 1E 48 50 45 58 01 50 4D 45 58 01 00  // .N...HPEX.PMEX..
  B747: 30 00 02 4C 32 33 45 01 4C 32 33 52 01 00 8C 20  // 0..L23E.L23R... 
  B757: 01 00 03 4C 45 44 4D 01                          // ...LEDM.

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  B75F: 5B 81 15 50 58 43 53 40 00 40 6E 00 1E 48 50 53  // [..PXCS@.@n..HPS
  B76F: 58 01 50 4D 53 58 01                             // X.PMSX.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  B776: 14 19 5F 53 54 41 00                             // .._STA.

                If (LEqual (VDID, 0xFFFFFFFF))
                {

  B77D: A0 0D 93 56 44 49 44 0C FF FF FF FF              // ...VDID.....

                    Return (Zero)
                }

  B789: A4 00                                            // ..

                Else
                {

  B78B: A1 04                                            // ..

                    Return (0x0F)
                }
            }


  B78D: A4 0A 0F                                         // ...

            Name (LTRV, 
  B790: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  B795: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  B79C: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  B7A2: 14 4D 18 5F 44 53 4D 0C                          // .M._DSM.


  B7AA: 08 5F 54 5F 31 00                                // ._T_1.


  B7B0: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  B7B6: A2 44 17 01 70 99 68 00 5F 54 5F 30              // .D..p.h._T_0

                    Case (
  B7C2: A0 47 16 93 5F 54 5F 30                          // .G.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  B7CA: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  B7DA: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  B7DE: A2 4B 14 01 70 99 6A 00 5F 54 5F 31              // .K..p.j._T_1

                            Case (Zero)
                            {

  B7EA: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  B7F2: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRE)
                                    {

  B7FE: A0 10 4C 54 52 45                                // ..LTRE

                                        Or (OPTS, 0x40, OPTS)
                                    }


  B804: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFF)
                                    {

  B80F: A0 10 4F 42 46 46                                // ..OBFF

                                        Or (OPTS, 0x10, OPTS)
                                    }


  B815: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  B820: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  B825: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  B827: A4 00                                            // ..

                            Case
  B829: A1 4F 0F                                         // .O.

 (0x04)
                            {

  B82C: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  B836: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFF)
                                    {

  B83C: A0 1A 4F 42 46 46                                // ..OBFF

                                        Return (
  B842: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  B843: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  B853: 00 00 00 00                                      // ....

                                    Else
                                    {

  B857: A1 16                                            // ..

                                        Return (
  B859: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  B85A: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  B86A: 00 00 00 00                                      // ....

                            Case
  B86E: A1 4A 0B                                         // .J.

 (0x06)
                            {

  B871: A0 47 0B 93 5F 54 5F 31 0A 06                    // .G.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  B87B: A0 4D 0A 93 69 0A 02                             // .M..i..

                                    If (LTRE)
                                    {

  B882: A0 42 0A 4C 54 52 45                             // .B.LTRE

                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), 
  B889: A0 4A 04 91 93 4C 4D 53 4C 0C FF FF FF FF        // .J...LMSL.....

LEqual (LNSL, 0xFFFFFFFF)))
                                        {

  B897: 93 4C 4E 53 4C 0C FF FF FF FF                    // .LNSL.....

                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)

  B8A1: A0 17 93 50 43 48 53 01 70 0B 46 08 4C 4D 53 4C  // ...PCHS.p.F.LMSL

                                                Store (0x0846, LNSL)
                                            }

  B8B1: 70 0B 46 08 4C 4E 53 4C                          // p.F.LNSL

                                            ElseIf
  B8B9: A1 1A                                            // ..

 (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)

  B8BB: A0 18 93 50 43 48 53 0A 02 70 0B 03 10 4C 4D 53  // ...PCHS..p...LMS
  B8CB: 4C                                               // L

                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), 
  B8CC: 70 0B 03 10 4C 4E 53 4C 70 7B 7A 4C 4D 53 4C 0A  // p...LNSLp{zLMSL.
  B8DC: 0A 00 0A 07 00                                   // .....

Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), 
  B8E1: 88 4C 54 52 56 00 00 70 7B 4C 4D 53 4C 0B FF 03  // .LTRV..p{LMSL...
  B8F1: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), 
  B8F2: 88 4C 54 52 56 01 00 70 7B 7A 4C 4E 53 4C 0A 0A  // .LTRV..p{zLNSL..
  B902: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), 
  B906: 88 4C 54 52 56 0A 02 00 70 7B 4C 4E 53 4C 0B FF  // .LTRV...p{LNSL..
  B916: 03 00                                            // ..

Index (LTRV, 0x03))

  B918: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  B920: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  B925: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  B927: A4 00                                            // ..

                        }
                    }


  B929: A5                                               // .

                }


  B92A: A5                                               // .

                Return (
  B92B: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }


  B92C: 11 03 01 00                                      // ....

            Device (PXSX)
            {

  B930: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

  B937: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  B93D: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x09, 0x04))
                }


  B944: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  B94D: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (CRED, Zero), 
  B954: A0 10 90 93 43 52 45 44 00                       // ....CRED.

LEqual (PJID, One)))
                    {

  B95D: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  B963: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  B965: A4 0A 0F                                         // ...

            Device (CRES)
            {

  B968: 5B 82 26 43 52 45 53                             // [.&CRES

                Name (_ADR, One)  // _ADR: Address

  B96F: 08 5F 41 44 52 01                                // ._ADR.

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  B975: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (LANS, Zero), 
  B97C: A0 10 90 93 4C 41 4E 53 00                       // ....LANS.

LEqual (PJID, One)))
                    {

  B985: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  B98B: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  B98D: A4 0A 0F                                         // ...

            Method (HPME, 0, Serialized)
            {

  B990: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Store (0xC8, Local0)

  B997: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        Store (One, PMSX)

  B9A1: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  B9AA: A0 07 50 4D 53 58                                // ..PMSX

                            Decrement (Local0)
                        }

  B9B0: 76 60                                            // v`

                        Else
                        {

  B9B2: A1 04                                            // ..

                            Store (Zero, Local0)
                        }
                    }


  B9B4: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  B9B7: 86 50 58 53 58 0A 02                             // .PXSX..

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  B9BE: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x09, 0x04))
            }


  B9C5: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Name (PR0E, 
  B9CE: 08 50 52 30 45                                   // .PR0E

Package (0x04)
            {

  B9D3: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  B9D6: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  B9E2: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  B9EE: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  B9FB: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR0E, 
  BA08: 08 41 52 30 45                                   // .AR0E

Package (0x04)
            {

  BA0D: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  BA10: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  BA1A: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  BA24: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  BA2F: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  BA3A: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  BA41: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0E)
                }


  BA47: A4 41 52 30 45                                   // .AR0E

                Return (PR0E)
            }
        }


  BA4C: A4 50 52 30 45                                   // .PR0E

        Device (RP08)
        {

  BA51: 5B 82 42 3B 52 50 30 38                          // [.B;RP08

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

  BA59: 14 0B 5F 41 44 52 00                             // .._ADR.

                Return (RPA7)
            }


  BA60: A4 52 50 41 37                                   // .RPA7

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)

  BA65: 14 2A 5F 49 4E 49 00 70 4C 54 52 38 4C 54 52 45  // .*_INI.pLTR8LTRE
  BA75: 70 50 4D 4C 38 4C 4D 53 4C 70 50 4E 4C 38 4C 4E  // pPML8LMSLpPNL8LN
  BA85: 53 4C                                            // SL

                Store (OBF8, OBFF)
            }


  BA87: 70 4F 42 46 38 4F 42 46 46                       // pOBF8OBFF

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)

  BA90: 5B 80 50 58 43 53 02 00 0B 80 03                 // [.PXCS.....

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }


  BA9B: 5B 81 46 07 50 58 43 53 00 56 44 49 44 20 00 40  // [.F.PXCS.VDID .@
  BAAB: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
  BABB: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
  BACB: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 00  // .PDCX...PDSX....
  BADB: 28 00 10 50 53 50 58 01 00 4F 20 44 33 48 54 02  // (..PSPX..O D3HT.
  BAEB: 00 4E 19 00 1E 48 50 45 58 01 50 4D 45 58 01 00  // .N...HPEX.PMEX..
  BAFB: 30 00 02 4C 32 33 45 01 4C 32 33 52 01 00 8C 20  // 0..L23E.L23R... 
  BB0B: 01 00 03 4C 45 44 4D 01                          // ...LEDM.

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


  BB13: 5B 81 15 50 58 43 53 40 00 40 6E 00 1E 48 50 53  // [..PXCS@.@n..HPS
  BB23: 58 01 50 4D 53 58 01                             // X.PMSX.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  BB2A: 14 19 5F 53 54 41 00                             // .._STA.

                If (LEqual (VDID, 0xFFFFFFFF))
                {

  BB31: A0 0D 93 56 44 49 44 0C FF FF FF FF              // ...VDID.....

                    Return (Zero)
                }

  BB3D: A4 00                                            // ..

                Else
                {

  BB3F: A1 04                                            // ..

                    Return (0x0F)
                }
            }


  BB41: A4 0A 0F                                         // ...

            Name (LTRV, 
  BB44: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  BB49: 12 06 04 00 00 00 00                             // .......

            Name (OPTS, Zero)

  BB50: 08 4F 50 54 53 00                                // .OPTS.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  BB56: 14 4D 18 5F 44 53 4D 0C                          // .M._DSM.


  BB5E: 08 5F 54 5F 31 00                                // ._T_1.


  BB64: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

  BB6A: A2 44 17 01 70 99 68 00 5F 54 5F 30              // .D..p.h._T_0

                    Case (
  BB76: A0 47 16 93 5F 54 5F 30                          // .G.._T_0

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){
  BB7E: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
  BB8E: 19 C3 43 4D                                      // ..CM

                        Switch (ToInteger (Arg2))
                        {

  BB92: A2 4B 14 01 70 99 6A 00 5F 54 5F 31              // .K..p.j._T_1

                            Case (Zero)
                            {

  BB9E: A0 3E 93 5F 54 5F 31 00                          // .>._T_1.

                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)

  BBA6: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                                    If (LTRE)
                                    {

  BBB2: A0 10 4C 54 52 45                                // ..LTRE

                                        Or (OPTS, 0x40, OPTS)
                                    }


  BBB8: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                                    If (OBFF)
                                    {

  BBC3: A0 10 4F 42 46 46                                // ..OBFF

                                        Or (OPTS, 0x10, OPTS)
                                    }


  BBC9: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                                    Return (OPTS)
                                }

  BBD4: A4 4F 50 54 53                                   // .OPTS

                                Else
                                {

  BBD9: A1 03                                            // ..

                                    Return (Zero)
                                }
                            }

  BBDB: A4 00                                            // ..

                            Case
  BBDD: A1 4F 0F                                         // .O.

 (0x04)
                            {

  BBE0: A0 41 04 93 5F 54 5F 31 0A 04                    // .A.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  BBEA: A0 37 93 69 0A 02                                // .7.i..

                                    If (OBFF)
                                    {

  BBF0: A0 1A 4F 42 46 46                                // ..OBFF

                                        Return (
  BBF6: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }

  BBF7: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
  BC07: 00 00 00 00                                      // ....

                                    Else
                                    {

  BC0B: A1 16                                            // ..

                                        Return (
  BC0D: A4                                               // .

Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }

  BC0E: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  BC1E: 00 00 00 00                                      // ....

                            Case
  BC22: A1 4A 0B                                         // .J.

 (0x06)
                            {

  BC25: A0 47 0B 93 5F 54 5F 31 0A 06                    // .G.._T_1..

                                If (LEqual (Arg1, 0x02))
                                {

  BC2F: A0 4D 0A 93 69 0A 02                             // .M..i..

                                    If (LTRE)
                                    {

  BC36: A0 42 0A 4C 54 52 45                             // .B.LTRE

                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), 
  BC3D: A0 4A 04 91 93 4C 4D 53 4C 0C FF FF FF FF        // .J...LMSL.....

LEqual (LNSL, 0xFFFFFFFF)))
                                        {

  BC4B: 93 4C 4E 53 4C 0C FF FF FF FF                    // .LNSL.....

                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)

  BC55: A0 17 93 50 43 48 53 01 70 0B 46 08 4C 4D 53 4C  // ...PCHS.p.F.LMSL

                                                Store (0x0846, LNSL)
                                            }

  BC65: 70 0B 46 08 4C 4E 53 4C                          // p.F.LNSL

                                            ElseIf
  BC6D: A1 1A                                            // ..

 (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)

  BC6F: A0 18 93 50 43 48 53 0A 02 70 0B 03 10 4C 4D 53  // ...PCHS..p...LMS
  BC7F: 4C                                               // L

                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), 
  BC80: 70 0B 03 10 4C 4E 53 4C 70 7B 7A 4C 4D 53 4C 0A  // p...LNSLp{zLMSL.
  BC90: 0A 00 0A 07 00                                   // .....

Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), 
  BC95: 88 4C 54 52 56 00 00 70 7B 4C 4D 53 4C 0B FF 03  // .LTRV..p{LMSL...
  BCA5: 00                                               // .

Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), 
  BCA6: 88 4C 54 52 56 01 00 70 7B 7A 4C 4E 53 4C 0A 0A  // .LTRV..p{zLNSL..
  BCB6: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), 
  BCBA: 88 4C 54 52 56 0A 02 00 70 7B 4C 4E 53 4C 0B FF  // .LTRV...p{LNSL..
  BCCA: 03 00                                            // ..

Index (LTRV, 0x03))

  BCCC: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                        Return (LTRV)
                                    }

  BCD4: A4 4C 54 52 56                                   // .LTRV

                                    Else
                                    {

  BCD9: A1 03                                            // ..

                                        Return (Zero)
                                    }
                                }
                            }


  BCDB: A4 00                                            // ..

                        }
                    }


  BCDD: A5                                               // .

                }


  BCDE: A5                                               // .

                Return (
  BCDF: A4                                               // .

Buffer (One)
                {
                     0x00                                           
                })
            }


  BCE0: 11 03 01 00                                      // ....

            Device (PXSX)
            {

  BCE4: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

  BCEB: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  BCF1: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x09, 0x04))
                }


  BCF8: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  BD01: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (CRED, Zero), 
  BD08: A0 10 90 93 43 52 45 44 00                       // ....CRED.

LEqual (PJID, One)))
                    {

  BD11: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  BD17: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  BD19: A4 0A 0F                                         // ...

            Device (CRES)
            {

  BD1C: 5B 82 26 43 52 45 53                             // [.&CRES

                Name (_ADR, One)  // _ADR: Address

  BD23: 08 5F 41 44 52 01                                // ._ADR.

                Method (_STA, 0, Serialized)  // _STA: Status
                {

  BD29: 14 1A 5F 53 54 41 08                             // .._STA.

                    If (LAnd (LEqual (LANS, Zero), 
  BD30: A0 10 90 93 4C 41 4E 53 00                       // ....LANS.

LEqual (PJID, One)))
                    {

  BD39: 93 50 4A 49 44 01                                // .PJID.

                        Return (One)
                    }


  BD3F: A4 01                                            // ..

                    Return (0x0F)
                }
            }


  BD41: A4 0A 0F                                         // ...

            Method (HPME, 0, Serialized)
            {

  BD44: 14 2D 48 50 4D 45 08                             // .-HPME.

                If (PMSX)
                {
                    Store (0xC8, Local0)

  BD4B: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                    While (Local0)
                    {
                        Store (One, PMSX)

  BD55: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                        If (PMSX)
                        {

  BD5E: A0 07 50 4D 53 58                                // ..PMSX

                            Decrement (Local0)
                        }

  BD64: 76 60                                            // v`

                        Else
                        {

  BD66: A1 04                                            // ..

                            Store (Zero, Local0)
                        }
                    }


  BD68: 70 00 60                                         // p.`

                    Notify (PXSX, 0x02)
                }
            }


  BD6B: 86 50 58 53 58 0A 02                             // .PXSX..

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  BD72: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x09, 0x04))
            }


  BD79: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

            Name (PR0E, 
  BD82: 08 50 52 30 45                                   // .PR0E

Package (0x04)
            {

  BD87: 12 34 04                                         // .4.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 


  BD8A: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 


  BD96: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 


  BDA2: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })

  BDAF: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

            Name (AR0E, 
  BDBC: 08 41 52 30 45                                   // .AR0E

Package (0x04)
            {

  BDC1: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 


  BDC4: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 


  BDCE: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 


  BDD8: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })

  BDE3: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  BDEE: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  BDF5: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR0E)
                }


  BDFB: A4 41 52 30 45                                   // .AR0E

                Return (PR0E)
            }
        }


  BE00: A4 50 52 30 45                                   // .PR0E

        Device (SAT0)
        {

  BE05: 5B 82 41 2D 53 41 54 30                          // [.A-SAT0

            Name (_ADR, 0x001F0002)  // _ADR: Address

  BE0D: 08 5F 41 44 52 0C 02 00 1F 00                    // ._ADR.....

            Name (FDEV, Zero)

  BE17: 08 46 44 45 56 00                                // .FDEV.

            Name (FDRP, Zero)

  BE1D: 08 46 44 52 50 00                                // .FDRP.

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")

  BE23: 14 46 06 5F 44 45 50 00 41 44 42 47 0D 53 41 54  // .F._DEP.ADBG.SAT
  BE33: 30 20 44 45 50 20 43 61 6C 6C 00                 // 0 DEP Call.

                If (
  BE3E: A0 34 92                                         // .4.

LGreaterEqual (OSYS, 0x07DD))
                {

  BE41: 95 4F 53 59 53 0B DD 07                          // .OSYS...

                    If (LAnd (LEqual (S0ID, One), 
  BE49: A0 29 90 93 53 30 49 44 01                       // .)..S0ID.


  BE52: 92                                               // .

LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")

  BE53: 93 7B 50 45 50 43 0A 03 00 00 41 44 42 47 0D 53  // .{PEPC....ADBG.S
  BE63: 41 54 30 20 44 45 50 00                          // AT0 DEP.

                        Return (
  BE6B: A4                                               // .

Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")

  BE6C: 12 06 01 50 45 50 44 41 44 42 47 0D 53 41 54 30  // ...PEPDADBG.SAT0
  BE7C: 20 44 45 50 20 4E 55 4C 4C 00                    //  DEP NULL.

                Return (
  BE86: A4                                               // .

Package (0x00){})
            }


  BE87: 12 02 00                                         // ...

            Device (PRT0)
            {

  BE8A: 5B 82 47 08 50 52 54 30                          // [.G.PRT0

                Name (_ADR, 0xFFFF)  // _ADR: Address

  BE92: 08 5F 41 44 52 0B FF FF                          // ._ADR...

                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {

  BE9A: 14 28 5F 53 44 44 09                             // .(_SDD.

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)

  BEA1: 8C 68 0A 9D 42 46 44 53 99 42 46 44 53 46 44 45  // .h..BFDS.BFDSFDE
  BEB1: 56                                               // V

                    CreateByteField (Arg0, 0x9A, BFRP)

  BEB2: 8C 68 0A 9A 42 46 52 50                          // .h..BFRP

                    ToInteger (BFRP, FDRP)
                }


  BEBA: 99 42 46 52 50 46 44 52 50                       // .BFRPFDRP

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {

  BEC3: 14 4F 04 5F 47 54 46 08                          // .O._GTF.

                    If (LAnd (LAnd (LEqual (DVS0, One), 
  BECB: A0 32 90 90 93 44 56 53 30 01                    // .2...DVS0.

LEqual (And (FDEV, One), One)), 
  BED5: 93 7B 46 44 45 56 01 00 01                       // .{FDEV...

LEqual (And (FDRP, 0x80), 0x80)))
                    {

  BEDE: 93 7B 46 44 52 50 0A 80 00 0A 80                 // .{FDRP.....

                        Name (PIB1, 
  BEE9: 08 50 49 42 31                                   // .PIB1

Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })

  BEEE: 11 0A 0A 07 10 09 00 00 00 B0 EF                 // ...........

                        Return (PIB1)
                    }


  BEF9: A4 50 49 42 31                                   // .PIB1

                    Name (PIB2, 
  BEFE: 08 50 49 42 32                                   // .PIB2

Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })

  BF03: 11 0A 0A 07 00 00 00 00 00 00 00                 // ...........

                    Return (PIB2)
                }
            }


  BF0E: A4 50 49 42 32                                   // .PIB2

            Device (PRT1)
            {

  BF13: 5B 82 45 09 50 52 54 31                          // [.E.PRT1

                Name (_ADR, 0x0001FFFF)  // _ADR: Address

  BF1B: 08 5F 41 44 52 0C FF FF 01 00                    // ._ADR.....

                Name (FDEV, Zero)

  BF25: 08 46 44 45 56 00                                // .FDEV.

                Name (FDRP, Zero)

  BF2B: 08 46 44 52 50 00                                // .FDRP.

                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {

  BF31: 14 28 5F 53 44 44 09                             // .(_SDD.

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)

  BF38: 8C 68 0A 9D 42 46 44 53 99 42 46 44 53 46 44 45  // .h..BFDS.BFDSFDE
  BF48: 56                                               // V

                    CreateByteField (Arg0, 0x9A, BFRP)

  BF49: 8C 68 0A 9A 42 46 52 50                          // .h..BFRP

                    ToInteger (BFRP, FDRP)
                }


  BF51: 99 42 46 52 50 46 44 52 50                       // .BFRPFDRP

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {

  BF5A: 14 4F 04 5F 47 54 46 08                          // .O._GTF.

                    If (LAnd (LAnd (LEqual (DVS1, One), 
  BF62: A0 32 90 90 93 44 56 53 31 01                    // .2...DVS1.

LEqual (And (FDEV, One), One)), 
  BF6C: 93 7B 46 44 45 56 01 00 01                       // .{FDEV...

LEqual (And (FDRP, 0x80), 0x80)))
                    {

  BF75: 93 7B 46 44 52 50 0A 80 00 0A 80                 // .{FDRP.....

                        Name (PIB1, 
  BF80: 08 50 49 42 31                                   // .PIB1

Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })

  BF85: 11 0A 0A 07 10 09 00 00 00 B0 EF                 // ...........

                        Return (PIB1)
                    }


  BF90: A4 50 49 42 31                                   // .PIB1

                    Name (PIB2, 
  BF95: 08 50 49 42 32                                   // .PIB2

Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })

  BF9A: 11 0A 0A 07 00 00 00 00 00 00 00                 // ...........

                    Return (PIB2)
                }
            }


  BFA5: A4 50 49 42 32                                   // .PIB2

            Device (PRT2)
            {

  BFAA: 5B 82 45 09 50 52 54 32                          // [.E.PRT2

                Name (_ADR, 0x0002FFFF)  // _ADR: Address

  BFB2: 08 5F 41 44 52 0C FF FF 02 00                    // ._ADR.....

                Name (FDEV, Zero)

  BFBC: 08 46 44 45 56 00                                // .FDEV.

                Name (FDRP, Zero)

  BFC2: 08 46 44 52 50 00                                // .FDRP.

                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {

  BFC8: 14 28 5F 53 44 44 09                             // .(_SDD.

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)

  BFCF: 8C 68 0A 9D 42 46 44 53 99 42 46 44 53 46 44 45  // .h..BFDS.BFDSFDE
  BFDF: 56                                               // V

                    CreateByteField (Arg0, 0x9A, BFRP)

  BFE0: 8C 68 0A 9A 42 46 52 50                          // .h..BFRP

                    ToInteger (BFRP, FDRP)
                }


  BFE8: 99 42 46 52 50 46 44 52 50                       // .BFRPFDRP

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {

  BFF1: 14 4F 04 5F 47 54 46 08                          // .O._GTF.

                    If (LAnd (LAnd (LEqual (DVS2, One), 
  BFF9: A0 32 90 90 93 44 56 53 32 01                    // .2...DVS2.

LEqual (And (FDEV, One), One)), 
  C003: 93 7B 46 44 45 56 01 00 01                       // .{FDEV...

LEqual (And (FDRP, 0x80), 0x80)))
                    {

  C00C: 93 7B 46 44 52 50 0A 80 00 0A 80                 // .{FDRP.....

                        Name (PIB1, 
  C017: 08 50 49 42 31                                   // .PIB1

Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })

  C01C: 11 0A 0A 07 10 09 00 00 00 B0 EF                 // ...........

                        Return (PIB1)
                    }


  C027: A4 50 49 42 31                                   // .PIB1

                    Name (PIB2, 
  C02C: 08 50 49 42 32                                   // .PIB2

Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })

  C031: 11 0A 0A 07 00 00 00 00 00 00 00                 // ...........

                    Return (PIB2)
                }
            }


  C03C: A4 50 49 42 32                                   // .PIB2

            Device (PRT3)
            {

  C041: 5B 82 45 09 50 52 54 33                          // [.E.PRT3

                Name (_ADR, 0x0003FFFF)  // _ADR: Address

  C049: 08 5F 41 44 52 0C FF FF 03 00                    // ._ADR.....

                Name (FDEV, Zero)

  C053: 08 46 44 45 56 00                                // .FDEV.

                Name (FDRP, Zero)

  C059: 08 46 44 52 50 00                                // .FDRP.

                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {

  C05F: 14 28 5F 53 44 44 09                             // .(_SDD.

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)

  C066: 8C 68 0A 9D 42 46 44 53 99 42 46 44 53 46 44 45  // .h..BFDS.BFDSFDE
  C076: 56                                               // V

                    CreateByteField (Arg0, 0x9A, BFRP)

  C077: 8C 68 0A 9A 42 46 52 50                          // .h..BFRP

                    ToInteger (BFRP, FDRP)
                }


  C07F: 99 42 46 52 50 46 44 52 50                       // .BFRPFDRP

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {

  C088: 14 4F 04 5F 47 54 46 08                          // .O._GTF.

                    If (LAnd (LAnd (LEqual (DVS3, One), 
  C090: A0 32 90 90 93 44 56 53 33 01                    // .2...DVS3.

LEqual (And (FDEV, One), One)), 
  C09A: 93 7B 46 44 45 56 01 00 01                       // .{FDEV...

LEqual (And (FDRP, 0x80), 0x80)))
                    {

  C0A3: 93 7B 46 44 52 50 0A 80 00 0A 80                 // .{FDRP.....

                        Name (PIB1, 
  C0AE: 08 50 49 42 31                                   // .PIB1

Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })

  C0B3: 11 0A 0A 07 10 09 00 00 00 B0 EF                 // ...........

                        Return (PIB1)
                    }


  C0BE: A4 50 49 42 31                                   // .PIB1

                    Name (PIB2, 
  C0C3: 08 50 49 42 32                                   // .PIB2

Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })

  C0C8: 11 0A 0A 07 00 00 00 00 00 00 00                 // ...........

                    Return (PIB2)
                }
            }
        }


  C0D3: A4 50 49 42 32                                   // .PIB2

        Device (SAT1)
        {

  C0D8: 5B 82 0F 53 41 54 31                             // [..SAT1

            Name (_ADR, 0x001F0005)  // _ADR: Address
        }


  C0DF: 08 5F 41 44 52 0C 05 00 1F 00                    // ._ADR.....

        Device (SBUS)
        {

  C0E9: 5B 82 44 47 53 42 55 53                          // [.DGSBUS

            Name (_ADR, 0x001F0003)  // _ADR: Address

  C0F1: 08 5F 41 44 52 0C 03 00 1F 00                    // ._ADR.....

            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)

  C0FB: 5B 80 53 4D 42 50 02 0A 40 0A C0                 // [.SMBP..@..

            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }


  C106: 5B 81 0D 53 4D 42 50 03 00 02 49 32 43 45 01     // [..SMBP...I2CE.

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)

  C115: 5B 80 53 4D 50 42 02 0A 20 0A 04                 // [.SMPB.. ..

            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }


  C120: 5B 81 0D 53 4D 50 42 03 00 05 53 42 41 52 0B     // [..SMPB...SBAR.

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)

  C12F: 5B 80 53 4D 42 49 01 79 53 42 41 52 0A 05 00 0A  // [.SMBI.ySBAR....
  C13F: 10                                               // .

            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }


  C140: 5B 81 3A 53 4D 42 49 01 48 53 54 53 08 00 08 48  // [.:SMBI.HSTS...H
  C150: 43 4F 4E 08 48 43 4F 4D 08 54 58 53 41 08 44 41  // CON.HCOM.TXSA.DA
  C160: 54 30 08 44 41 54 31 08 48 42 44 52 08 50 45 43  // T0.DAT1.HBDR.PEC
  C170: 52 08 52 58 53 41 08 53 44 41 54 10              // R.RXSA.SDAT.

            Method (SSXB, 2, Serialized)
            {

  C17C: 14 44 04 53 53 58 42 0A                          // .D.SSXB.

                If (STRT ())
                {

  C184: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)

  C18A: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  C19A: 68 54 58 53 41 70 69 48 43 4F 4D 70 0A 48 48 43  // hTXSApiHCOMp.HHC
  C1AA: 4F 4E                                            // ON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C1AC: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C1BC: 53                                               // S

                    Return (One)
                }


  C1BD: A4 01                                            // ..

                Return (Zero)
            }


  C1BF: A4 00                                            // ..

            Method (SRXB, 1, Serialized)
            {

  C1C1: 14 48 04 53 52 58 42 09                          // .H.SRXB.

                If (STRT ())
                {

  C1C9: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)

  C1CF: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  C1DF: 53 70 7D 68 01 00 54 58 53 41 70 0A 44 48 43 4F  // Sp}h..TXSAp.DHCO
  C1EF: 4E                                               // N

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C1F0: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C200: 53                                               // S

                    Return (DAT0)
                }


  C201: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  C206: A4 0B FF FF                                      // ....

            Method (SWRB, 3, Serialized)
            {

  C20A: 14 4A 04 53 57 52 42 0B                          // .J.SWRB.

                If (STRT ())
                {

  C212: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)

  C218: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  C228: 68 54 58 53 41 70 69 48 43 4F 4D 70 6A 44 41 54  // hTXSApiHCOMpjDAT
  C238: 30 70 0A 48 48 43 4F 4E                          // 0p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C240: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C250: 53                                               // S

                    Return (One)
                }


  C251: A4 01                                            // ..

                Return (Zero)
            }


  C253: A4 00                                            // ..

            Method (SRDB, 2, Serialized)
            {

  C255: 14 4E 04 53 52 44 42 0A                          // .N.SRDB.

                If (STRT ())
                {

  C25D: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)

  C263: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  C273: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
  C283: 70 0A 48 48 43 4F 4E                             // p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C28A: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C29A: 53                                               // S

                    Return (DAT0)
                }


  C29B: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  C2A0: A4 0B FF FF                                      // ....

            Method (SWRW, 3, Serialized)
            {

  C2A4: 14 48 05 53 57 52 57 0B                          // .H.SWRW.

                If (STRT ())
                {

  C2AC: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)

  C2B2: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  C2C2: 68 54 58 53 41 70 69 48 43 4F 4D 7B 6A 0A FF 44  // hTXSApiHCOM{j..D
  C2D2: 41 54 31 7B 7A 6A 0A 08 00 0A FF 44 41 54 30 70  // AT1{zj.....DAT0p
  C2E2: 0A 4C 48 43 4F 4E                                // .LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C2E8: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C2F8: 53                                               // S

                    Return (One)
                }


  C2F9: A4 01                                            // ..

                Return (Zero)
            }


  C2FB: A4 00                                            // ..

            Method (SRDW, 2, Serialized)
            {

  C2FD: 14 4A 05 53 52 44 57 0A                          // .J.SRDW.

                If (STRT ())
                {

  C305: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)

  C30B: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  C31B: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
  C32B: 70 0A 4C 48 43 4F 4E                             // p.LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C332: A0 1F 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C342: 53                                               // S

                    Return (
  C343: A4                                               // .

Or (ShiftLeft (DAT0, 0x08), DAT1))
                }


  C344: 7D 79 44 41 54 30 0A 08 00 44 41 54 31 00        // }yDAT0...DAT1.

                Return (0xFFFFFFFF)
            }


  C352: A4 0C FF FF FF FF                                // ......

            Method (SBLW, 4, Serialized)
            {

  C358: 14 4A 09 53 42 4C 57 0C                          // .J.SBLW.

                If (STRT ())
                {

  C360: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (
  C366: A4 00 70 6B 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pkI2CEp..HSTSp
  C376: 68 54 58 53 41 70 69 48 43 4F 4D 70 87 6A 44 41  // hTXSApiHCOMp.jDA
  C386: 54 30 70 00 61 70 83                             // T0p.ap.

Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)

  C38D: 88 6A 00 00 48 42 44 52 70 0A 54 48 43 4F 4E     // .j..HBDRp.THCON

                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)

  C39C: A2 41 04 94 87 6A 61 70 0B A0 0F 60              // .A...jap...`

                    While (LAnd (LNot (
  C3A8: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

  C3AC: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  C3B7: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

  C3BB: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)

  C3C3: A4 00 70 0A 80 48 53 54 53 75 61                 // ..p..HSTSua

                    If (LGreater (SizeOf (Arg2), Local1))
                    {

  C3CE: A0 0F 94 87 6A 61                                // ....ja

                        Store (DerefOf (
  C3D4: 70 83                                            // p.

Index (Arg2, Local1)), HBDR)
                    }
                }


  C3D6: 88 6A 61 00 48 42 44 52                          // .ja.HBDR

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C3DE: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C3EE: 53                                               // S

                    Return (One)
                }


  C3EF: A4 01                                            // ..

                Return (Zero)
            }


  C3F1: A4 00                                            // ..

            Method (SBLR, 3, Serialized)
            {

  C3F3: 14 40 0D 53 42 4C 52 0B                          // .@.SBLR.

                Name (TBUF, 
  C3FB: 08 54 42 55 46                                   // .TBUF

Buffer (0x0100){})

  C400: 11 04 0B 00 01                                   // .....

                If (STRT ())
                {

  C405: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)

  C40B: A4 00 70 6A 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pjI2CEp..HSTSp
  C41B: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
  C42B: 54 48 43 4F 4E 70 0B A0 0F 60                    // THCONp...`

                While (LAnd (LNot (
  C435: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)

  C439: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                    Stall (0x32)
                }


  C444: 5B 21 0A 32                                      // [!.2

                If (LNot (Local0))
                {
                    KILL ()

  C448: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                    Return (Zero)
                }

                Store (DAT0, 
  C450: A4 00 70 44 41 54 30                             // ..pDAT0

Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)

  C457: 88 54 42 55 46 00 00 70 0A 80 48 53 54 53 70 01  // .TBUF..p..HSTSp.
  C467: 61                                               // a

                While (LLess (Local1, 
  C468: A2 43 04 95 61                                   // .C..a

DerefOf (
  C46D: 83                                               // .

Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)

  C46E: 88 54 42 55 46 00 00 70 0B A0 0F 60              // .TBUF..p...`

                    While (LAnd (LNot (
  C47A: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

  C47E: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  C489: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

  C48D: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (HBDR, 
  C495: A4 00 70 48 42 44 52                             // ..pHBDR

Index (TBUF, Local1))
                    Store (0x80, HSTS)

  C49C: 88 54 42 55 46 61 00 70 0A 80 48 53 54 53        // .TBUFa.p..HSTS

                    Increment (Local1)
                }


  C4AA: 75 61                                            // ua

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  C4AC: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  C4BC: 53                                               // S

                    Return (TBUF)
                }


  C4BD: A4 54 42 55 46                                   // .TBUF

                Return (Zero)
            }


  C4C2: A4 00                                            // ..

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)

  C4C4: 14 4F 04 53 54 52 54 08 70 0A C8 60              // .O.STRT.p..`

                While (Local0)
                {

  C4D0: A2 1D 60                                         // ..`

                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)

  C4D3: A0 15 7B 48 53 54 53 0A 40 00 76 60 5B 22 01     // ..{HSTS.@.v`[".

                        If (LEqual (Local0, Zero))
                        {

  C4E2: A0 06 93 60 00                                   // ...`.

                            Return (One)
                        }
                    }

  C4E7: A4 01                                            // ..

                    Else
                    {

  C4E9: A1 04                                            // ..

                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)

  C4EB: 70 00 60 70 0B A0 0F 60                          // p.`p...`

                While (Local0)
                {

  C4F3: A2 1E 60                                         // ..`

                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)

  C4F6: A0 17 7B 48 53 54 53 01 00 76 60 5B 21 0A 32     // ..{HSTS..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }

  C505: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                    Else
                    {

  C50E: A1 03                                            // ..

                        Return (Zero)
                    }
                }


  C510: A4 00                                            // ..

                Return (One)
            }


  C512: A4 01                                            // ..

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)

  C514: 14 2D 43 4F 4D 50 08 70 0B A0 0F 60              // .-COMP.p...`

                While (Local0)
                {

  C520: A2 1F 60                                         // ..`

                    If (And (HSTS, 0x02))
                    {

  C523: A0 0B 7B 48 53 54 53 0A 02 00                    // ..{HSTS...

                        Return (One)
                    }

  C52D: A4 01                                            // ..

                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)

  C52F: A1 10 76 60 5B 21 0A 32                          // ..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }


  C537: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                Return (Zero)
            }


  C540: A4 00                                            // ..

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)

  C542: 14 1C 4B 49 4C 4C 08 7D 48 43 4F 4E 0A 02 48 43  // ..KILL.}HCON..HC
  C552: 4F 4E                                            // ON

                Or (HSTS, 0xFF, HSTS)
            }
        }
    }


  C554: 7D 48 53 54 53 0A FF 48 53 54 53                 // }HSTS..HSTS

    Name (BUFN, Zero)

  C55F: 08 42 55 46 4E 00                                // .BUFN.

    Name (MBUF, 
  C565: 08 4D 42 55 46                                   // .MBUF

Buffer (0x1000){})

  C56A: 11 04 0B 00 10                                   // .....

    OperationRegion (MDBG, SystemMemory, 0x9AFB7018, 0x00001004)

  C56F: 5B 80 4D 44 42 47 00 0C 18 70 FB 9A 0C 04 10 00  // [.MDBG...p......
  C57F: 00                                               // .

    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }


  C580: 5B 81 0D 4D 44 42 47 10 4D 44 47 30 80 00 08     // [..MDBG.MDG0...

    Method (DB2H, 1, Serialized)
    {

  C58F: 14 24 44 42 32 48 09                             // .$DB2H.

        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)

  C596: A0 19 4D 44 45 4E 53 48 4F 57 68 4D 44 47 43 0A  // ..MDENSHOWhMDGC.
  C5A6: 20                                               //  

            Store (MBUF, MDG0)
        }

  C5A7: 70 4D 42 55 46 4D 44 47 30                       // pMBUFMDG0

        Else
        {

  C5B0: A1 03                                            // ..

            Return (Zero)
        }
    }


  C5B2: A4 00                                            // ..

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }


  C5B4: 14 27 44 57 32 48 09 70 68 60 7A 68 0A 08 61 7B  // .'DW2H.ph`zh..a{
  C5C4: 60 0A FF 60 7B 61 0A FF 61 44 42 32 48 61 76 42  // `..`{a..aDB2HavB
  C5D4: 55 46 4E 44 42 32 48 60                          // UFNDB2H`

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }


  C5DC: 14 29 44 44 32 48 09 70 68 60 7A 68 0A 10 61 7B  // .)DD2H.ph`zh..a{
  C5EC: 60 0B FF FF 60 7B 61 0B FF FF 61 44 57 32 48 61  // `...`{a...aDW2Ha
  C5FC: 76 42 55 46 4E 44 57 32 48 60                    // vBUFNDW2H`

    Method (MBGS, 1, Serialized)
    {

  C606: 14 47 04 4D 42 47 53 09                          // .G.MBGS.

        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)

  C60E: A0 3B 4D 44 45 4E 70 87 68 60                    // .;MDENp.h`

            Name (BUFS, 
  C618: 08 42 55 46 53                                   // .BUFS

Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)

  C61D: 11 02 60 70 68 42 55 46 53 4D 44 47 43 0A 20     // ..`phBUFSMDGC. 

            While (Local0)
            {
                MDGC (
  C62C: A2 14 60 4D 44 47 43                             // ..`MDGC

DerefOf (
  C633: 83                                               // .

Index (BUFS, Subtract (SizeOf (Arg0), Local0))))

  C634: 88 42 55 46 53 74 87 68 60 00 00                 // .BUFSt.h`..

                Decrement (Local0)
            }


  C63F: 76 60                                            // v`

            Store (MBUF, MDG0)
        }

  C641: 70 4D 42 55 46 4D 44 47 30                       // pMBUFMDG0

        Else
        {

  C64A: A1 03                                            // ..

            Return (Zero)
        }
    }


  C64C: A4 00                                            // ..

    Method (ADBG, 1, Serialized)
    {

  C64E: 14 47 04 41 44 42 47 09                          // .G.ADBG.

        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)

  C656: A0 3B 4D 44 45 4E 70 87 68 60                    // .;MDENp.h`

            Name (BUFS, 
  C660: 08 42 55 46 53                                   // .BUFS

Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)

  C665: 11 02 60 70 68 42 55 46 53 4D 44 47 43 0A 20     // ..`phBUFSMDGC. 

            While (Local0)
            {
                MDGC (
  C674: A2 14 60 4D 44 47 43                             // ..`MDGC

DerefOf (
  C67B: 83                                               // .

Index (BUFS, Subtract (SizeOf (Arg0), Local0))))

  C67C: 88 42 55 46 53 74 87 68 60 00 00                 // .BUFSt.h`..

                Decrement (Local0)
            }


  C687: 76 60                                            // v`

            Store (MBUF, MDG0)
        }

  C689: 70 4D 42 55 46 4D 44 47 30                       // pMBUFMDG0

        Else
        {

  C692: A1 03                                            // ..

            Return (Zero)
        }
    }


  C694: A4 00                                            // ..

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (
  C696: 14 1C 53 48 4F 57 09 4D 44 47 43 4E 54 4F 43     // ..SHOW.MDGCNTOC

ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }


  C6A5: 7A 68 0A 04 00 4D 44 47 43 4E 54 4F 43 68        // zh...MDGCNTOCh

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)

  C6B3: 14 20 4C 49 4E 45 08 70 42 55 46 4E 60 7B 60 0A  // . LINE.pBUFN`{`.
  C6C3: 0F 60                                            // .`

        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)

  C6C5: A2 0E 60 4D 44 47 43 00 75 60                    // ..`MDGC.u`

            And (Local0, 0x0F, Local0)
        }
    }


  C6CF: 7B 60 0A 0F 60                                   // {`..`

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, 
  C6D4: 14 37 4D 44 47 43 09 70 68                       // .7MDGC.ph

Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)

  C6DD: 88 4D 42 55 46 42 55 46 4E 00 72 42 55 46 4E 01  // .MBUFBUFN.rBUFN.
  C6ED: 42 55 46 4E                                      // BUFN

        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }


  C6F1: A0 1A 94 42 55 46 4E 0B FF 0F 7B 42 55 46 4E 0B  // ...BUFN...{BUFN.
  C701: FF 0F 42 55 46 4E 55 50 5F 4C 01                 // ..BUFNUP_L.

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)

  C70C: 14 29 55 50 5F 4C 09 70 68 62 79 62 0A 04 62 4D  // .)UP_L.phbyb..bM
  C71C: 4F 56 45 62 74 0B 00 10 62 63                    // OVEbt...bc

        While (Local2)
        {
            Store (Zero, 
  C726: A2 0F 62 70 00                                   // ..bp.

Index (MBUF, Local3))
            Increment (Local3)

  C72B: 88 4D 42 55 46 63 00 75 63                       // .MBUFc.uc

            Decrement (Local2)
        }
    }


  C734: 76 62                                            // vb

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)

  C736: 14 34 4D 4F 56 45 09 70 68 64 70 00 42 55 46 4E  // .4MOVE.phdp.BUFN
  C746: 74 0B 00 10 64 65                                // t...de

        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (
  C74C: A2 1E 65 76 65 70 83                             // ..evep.

Index (MBUF, Local4)), 
  C753: 88 4D 42 55 46 64 00                             // .MBUFd.

Index (MBUF, BUFN))
            Increment (BUFN)

  C75A: 88 4D 42 55 46 42 55 46 4E 00 75 42 55 46 4E     // .MBUFBUFN.uBUFN

            Increment (Local4)
        }
    }


  C769: 75 64                                            // ud

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)

  C76B: 14 1F 4E 54 4F 43 09 7B 68 0A 0F 60              // ..NTOC.{h..`

        If (LLess (Local0, 0x0A))
        {

  C777: A0 0A 95 60 0A 0A                                // ...`..

            Add (Local0, 0x30, Local0)
        }

  C77D: 72 60 0A 30 60                                   // r`.0`

        Else
        {

  C782: A1 06                                            // ..

            Add (Local0, 0x37, Local0)
        }


  C784: 72 60 0A 37 60                                   // r`.7`

        Return (Local0)
    }


  C789: A4 60                                            // .`

    Scope (_SB)
    {

  C78B: 10 4E 28 5F 53 42 5F                             // .N(_SB_

        Device (AWAD)
        {

  C792: 5B 82 46 28 41 57 41 44                          // [.F(AWAD

            Name (_HID, "ACPI000E")  // _HID: Hardware ID

  C79A: 08 5F 48 49 44 0D 41 43 50 49 30 30 30 45 00     // ._HID.ACPI000E.

            Name (_PRW, 
  C7A9: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x26, 
                0x04
            })

  C7AE: 12 06 02 0A 26 0A 04                             // ....&..

            OperationRegion (WADR, SystemMemory, SRCB, 0x4000)

  C7B5: 5B 80 57 41 44 52 00 53 52 43 42 0B 00 40        // [.WADR.SRCB..@

            Field (WADR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x3300), 
                ACTV,   32, 
                DCTV,   32, 
                ACET,   32, 
                DCET,   32
            }


  C7C3: 5B 81 1E 57 41 44 52 00 00 80 80 19 41 43 54 56  // [..WADR.....ACTV
  C7D3: 20 44 43 54 56 20 41 43 45 54 20 44 43 45 54 20  //  DCTV ACET DCET 

            OperationRegion (SMIR, SystemIO, 0xB2, 0x02)

  C7E3: 5B 80 53 4D 49 52 01 0A B2 0A 02                 // [.SMIR.....

            Field (SMIR, ByteAcc, NoLock, Preserve)
            {
                WADP,   8, 
                WADF,   8
            }


  C7EE: 5B 81 10 53 4D 49 52 01 57 41 44 50 08 57 41 44  // [..SMIR.WADP.WAD
  C7FE: 46 08                                            // F.

            Name (ACEN, Zero)

  C800: 08 41 43 45 4E 00                                // .ACEN.

            Name (DCEN, Zero)

  C806: 08 44 43 45 4E 00                                // .DCEN.

            Name (ACSE, Zero)

  C80C: 08 41 43 53 45 00                                // .ACSE.

            Name (ACSW, Zero)

  C812: 08 41 43 53 57 00                                // .ACSW.

            Name (DCSE, Zero)

  C818: 08 44 43 53 45 00                                // .DCSE.

            Name (DCSW, Zero)

  C81E: 08 44 43 53 57 00                                // .DCSW.

            Name (BUF, 
  C824: 08 42 55 46 5F                                   // .BUF_

Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })

  C829: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  C839: 00 00 00 00                                      // ....

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  C83D: 14 18 5F 53 54 41 00                             // .._STA.

                If (
  C844: A0 0D 92                                         // ...

LGreaterEqual (OSYS, 0x07DC))
                {

  C847: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                    Return (0x0F)
                }

  C84F: A4 0A 0F                                         // ...

                Else
                {

  C852: A1 03                                            // ..

                    Return (Zero)
                }
            }


  C854: A4 00                                            // ..

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {

  C856: 14 13 5F 47 43 50 00                             // .._GCP.

                If (ATWE)
                {

  C85D: A0 08 41 54 57 45                                // ..ATWE

                    Return (0x07)
                }

  C863: A4 0A 07                                         // ...

                Else
                {

  C866: A1 03                                            // ..

                    Return (Zero)
                }
            }


  C868: A4 00                                            // ..

            Method (_GRT, 0, NotSerialized)  // _GRT: Get Real Time
            {
                Store (Zero, WADF)
                Store (0xF6, WADP)
                Store (ATWD, BUF)

  C86A: 14 21 5F 47 52 54 00 70 00 57 41 44 46 70 0A F6  // .!_GRT.p.WADFp..
  C87A: 57 41 44 50 70 41 54 57 44 42 55 46 5F           // WADPpATWDBUF_

                Return (BUF)
            }


  C887: A4 42 55 46 5F                                   // .BUF_

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                Store (_GCP (), Local0)
                And (Local0, 0x04, Local0)

  C88C: 14 31 5F 53 52 54 01 70 5F 47 43 50 60 7B 60 0A  // .1_SRT.p_GCP`{`.
  C89C: 04 60                                            // .`

                If (Local0)
                {
                    Store (Arg0, ATWD)
                    Store (One, WADF)
                    Store (0xF6, WADP)

  C89E: A0 17 60 70 68 41 54 57 44 70 01 57 41 44 46 70  // ..`phATWDp.WADFp
  C8AE: 0A F6 57 41 44 50                                // ..WADP

                    Return (Zero)
                }

  C8B4: A4 00                                            // ..

                Else
                {

  C8B6: A1 07                                            // ..

                    Return (0xFFFFFFFF)
                }
            }


  C8B8: A4 0C FF FF FF FF                                // ......

            Method (_GWS, 1, NotSerialized)  // _GWS: Get Wake Status
            {
                Store (Zero, Local0)

  C8BE: 14 45 04 5F 47 57 53 01 70 00 60                 // .E._GWS.p.`

                If (LEqual (Arg0, Zero))
                {

  C8C9: A0 1E 93 68 00                                   // ...h.

                    If (LEqual (ACEN, One))
                    {

  C8CE: A0 17 93 41 43 45 4E 01                          // ...ACEN.

                        If (LEqual (ACTV, 0xFFFFFFFF))
                        {

  C8D6: A0 0F 93 41 43 54 56 0C FF FF FF FF              // ...ACTV.....

                            Or (Local0, One, Local0)
                        }
                    }


  C8E2: 7D 60 01 60                                      // }`.`

                    Return (Local0)
                }

  C8E6: A4 60                                            // .`

                Else
                {

  C8E8: A1 1B                                            // ..

                    If (LEqual (DCEN, One))
                    {

  C8EA: A0 17 93 44 43 45 4E 01                          // ...DCEN.

                        If (LEqual (DCTV, 0xFFFFFFFF))
                        {

  C8F2: A0 0F 93 44 43 54 56 0C FF FF FF FF              // ...DCTV.....

                            Or (Local0, One, Local0)
                        }
                    }


  C8FE: 7D 60 01 60                                      // }`.`

                    Return (Local0)
                }
            }


  C902: A4 60                                            // .`

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {

  C904: 14 27 5F 43 57 53 01                             // .'_CWS.

                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, ACSE)

  C90B: A0 10 93 68 00 70 00 41 43 53 45                 // ...h.p.ACSE

                    Store (Zero, ACSW)
                }

  C916: 70 00 41 43 53 57                                // p.ACSW

                Else
                {
                    Store (Zero, DCSE)

  C91C: A1 0D 70 00 44 43 53 45                          // ..p.DCSE

                    Store (Zero, DCSW)
                }


  C924: 70 00 44 43 53 57                                // p.DCSW

                Return (Zero)
            }


  C92A: A4 00                                            // ..

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                Store (_GCP (), Local0)

  C92C: 14 4B 05 5F 53 54 50 02 70 5F 47 43 50 60        // .K._STP.p_GCP`

                If (LEqual (Arg0, Zero))
                {
                    And (Local0, One, Local0)

  C93A: A0 27 93 68 00 7B 60 01 60                       // .'.h.{`.`

                    If (Local0)
                    {
                        Store (Arg1, ACET)
                        Store (One, ACEN)

  C943: A0 10 60 70 69 41 43 45 54 70 01 41 43 45 4E     // ..`piACETp.ACEN

                        Return (Zero)
                    }

  C952: A4 00                                            // ..

                    Else
                    {
                        Store (Zero, ACEN)

  C954: A1 0D 70 00 41 43 45 4E                          // ..p.ACEN

                        Return (0xFFFFFFFF)
                    }
                }

  C95C: A4 0C FF FF FF FF                                // ......

                Else
                {
                    And (Local0, 0x02, Local0)

  C962: A1 25 7B 60 0A 02 60                             // .%{`..`

                    If (Local0)
                    {
                        Store (Arg1, DCET)
                        Store (One, DCEN)

  C969: A0 10 60 70 69 44 43 45 54 70 01 44 43 45 4E     // ..`piDCETp.DCEN

                        Return (Zero)
                    }

  C978: A4 00                                            // ..

                    Else
                    {
                        Store (Zero, DCEN)

  C97A: A1 0D 70 00 44 43 45 4E                          // ..p.DCEN

                        Return (0xFFFFFFFF)
                    }
                }
            }


  C982: A4 0C FF FF FF FF                                // ......

            Method (_STV, 2, NotSerialized)  // _STV: Set Timer Value
            {
                Store (_GCP (), Local0)

  C988: 14 41 06 5F 53 54 56 02 70 5F 47 43 50 60        // .A._STV.p_GCP`

                If (LEqual (Arg0, Zero))
                {
                    And (Local0, One, Local0)

  C996: A0 2D 93 68 00 7B 60 01 60                       // .-.h.{`.`

                    If (Local0)
                    {
                        Store (Arg1, ACTV)
                        Store (One, ACEN)

  C99F: A0 10 60 70 69 41 43 54 56 70 01 41 43 45 4E     // ..`piACTVp.ACEN

                        Return (Zero)
                    }

  C9AE: A4 00                                            // ..

                    Else
                    {
                        Store (Zero, ACEN)

  C9B0: A1 0D 70 00 41 43 45 4E                          // ..p.ACEN

                        Return (0xFFFFFFFF)
                    }


  C9B8: A4 0C FF FF FF FF                                // ......

                    Store (Arg1, ACTV)
                }

  C9BE: 70 69 41 43 54 56                                // piACTV

                Else
                {
                    And (Local0, 0x02, Local0)

  C9C4: A1 25 7B 60 0A 02 60                             // .%{`..`

                    If (Local0)
                    {
                        Store (Arg1, DCTV)
                        Store (One, DCEN)

  C9CB: A0 10 60 70 69 44 43 54 56 70 01 44 43 45 4E     // ..`piDCTVp.DCEN

                        Return (Zero)
                    }

  C9DA: A4 00                                            // ..

                    Else
                    {
                        Store (Zero, DCEN)

  C9DC: A1 0D 70 00 44 43 45 4E                          // ..p.DCEN

                        Return (0xFFFFFFFF)
                    }
                }
            }


  C9E4: A4 0C FF FF FF FF                                // ......

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {

  C9EA: 14 17 5F 54 49 50 01                             // .._TIP.

                If (LEqual (Arg0, Zero))
                {

  C9F1: A0 09 93 68 00                                   // ...h.

                    Return (ACET)
                }

  C9F6: A4 41 43 45 54                                   // .ACET

                Else
                {

  C9FB: A1 06                                            // ..

                    Return (DCET)
                }
            }


  C9FD: A4 44 43 45 54                                   // .DCET

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {

  CA02: 14 17 5F 54 49 56 01                             // .._TIV.

                If (LEqual (Arg0, Zero))
                {

  CA09: A0 09 93 68 00                                   // ...h.

                    Return (ACTV)
                }

  CA0E: A4 41 43 54 56                                   // .ACTV

                Else
                {

  CA13: A1 06                                            // ..

                    Return (DCTV)
                }
            }
        }
    }


  CA15: A4 44 43 54 56                                   // .DCTV

    Scope (\)
    {

  CA1A: 10 4C 0C 5C 00                                   // .L.\.

        OperationRegion (COMP, SystemMemory, 0x9AFBEC98, 0x00000200)

  CA1F: 5B 80 43 4F 4D 50 00 0C 98 EC FB 9A 0C 00 02 00  // [.COMP..........
  CA2F: 00                                               // .

        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSV0,   32, 
            BDID,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            CG12,   8, 
            CG13,   8, 
            CG14,   8, 
            CG15,   8, 
            CG16,   8, 
            CG17,   8, 
            CG18,   8, 
            CG19,   8, 
            CG20,   8, 
            CG21,   8, 
            CG22,   8, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            RSV1,   736, 
            IDFD,   1024, 
            RSV2,   1024
        }
    }


  CA30: 5B 81 45 0B 43 4F 4D 50 10 52 53 56 30 20 42 44  // [.E.COMP.RSV0 BD
  CA40: 49 44 08 43 50 46 42 08 50 42 54 49 08 42 52 4C  // ID.CPFB.PBTI.BRL
  CA50: 56 08 43 41 56 52 08 54 4A 4D 41 10 43 4F 52 45  // V.CAVR.TJMA.CORE
  CA60: 08 43 47 31 32 08 43 47 31 33 08 43 47 31 34 08  // .CG12.CG13.CG14.
  CA70: 43 47 31 35 08 43 47 31 36 08 43 47 31 37 08 43  // CG15.CG16.CG17.C
  CA80: 47 31 38 08 43 47 31 39 08 43 47 32 30 08 43 47  // G18.CG19.CG20.CG
  CA90: 32 31 08 43 47 32 32 08 43 47 32 33 08 43 47 32  // 21.CG22.CG23.CG2
  CAA0: 34 08 43 47 32 35 08 43 47 32 36 08 43 47 32 37  // 4.CG25.CG26.CG27
  CAB0: 08 43 47 32 38 08 43 47 32 39 08 43 47 33 30 08  // .CG28.CG29.CG30.
  CAC0: 43 47 33 31 08 53 46 4E 4F 10 53 54 44 54 10 42  // CG31.SFNO.STDT.B
  CAD0: 46 44 54 40 40 52 53 56 31 40 2E 49 44 46 44 40  // FDT@@RSV1@.IDFD@
  CAE0: 40 52 53 56 32 40 40                             // @RSV2@@

    Scope (_SB.PCI0.LPCB)
    {

  CAE7: 10 81 2F 01 2F 03 5F 53 42 5F 50 43 49 30 4C 50  // .././._SB_PCI0LP
  CAF7: 43 42                                            // CB

        Method (ECOK, 0, NotSerialized)
        {

  CAF9: 14 1A 45 43 4F 4B 00                             // ..ECOK.

            If (LEqual (^EC0.OKEC, One))
            {

  CB00: A0 0F 93 5E 2E 45 43 30 5F 4F 4B 45 43 01        // ...^.EC0_OKEC.

                Return (One)
            }

  CB0E: A4 01                                            // ..

            Else
            {

  CB10: A1 03                                            // ..

                Return (Zero)
            }
        }


  CB12: A4 00                                            // ..

        Device (EC0)
        {

  CB14: 5B 82 47 D7 45 43 30 5F                          // [.G.EC0_

            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID

  CB1C: 08 5F 48 49 44 0C 41 D0 0C 09                    // ._HID.A...

            Name (_GPE, 0x17)  // _GPE: General Purpose Events

  CB26: 08 5F 47 50 45 0A 17                             // ._GPE..

            Name (OKEC, Zero)

  CB2D: 08 4F 4B 45 43 00                                // .OKEC.

            Name (_CRS, 
  CB33: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })

  CB38: 11 15 0A 12 47 01 62 00 62 00 01 01 47 01 66 00  // ....G.b.b...G.f.
  CB48: 66 00 01 01 79 00                                // f...y.

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {

  CB4E: 14 16 5F 52 45 47 02                             // .._REG.

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, OKEC)
                    OSTP ()
                }
            }


  CB55: A0 0F 93 68 0A 03 70 69 4F 4B 45 43 4F 53 54 50  // ...h..piOKECOSTP

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)

  CB65: 5B 80 45 43 4D 4D 00 0C 00 00 00 FF 0B 00 10     // [.ECMM.........

            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x800), 
                CDPR,   1, 
                LCDS,   1, 
                    ,   5, 
                ISEN,   1, 
                HTBN,   8, 
                HTBT,   8, 
                LMEN,   1, 
                    ,   4, 
                RFEN,   1, 
                Offset (0x804), 
                ADAP,   3, 
                Offset (0x805), 
                CORE,   2, 
                Offset (0x806), 
                Offset (0x807), 
                    ,   5, 
                IOAC,   1, 
                PTPS,   1, 
                Offset (0x808), 
                Offset (0x80A), 
                GPLV,   8, 
                Offset (0x82D), 
                DSPM,   1, 
                Offset (0x82E), 
                CLCD,   1, 
                Offset (0x831), 
                KBLK,   1, 
                Offset (0x83B), 
                ALTO,   1, 
                HSAS,   1, 
                Offset (0x83E), 
                GPUE,   1, 
                VGAO,   1, 
                GC6O,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x83F), 
                FCTR,   1, 
                FCMP,   1, 
                PWOK,   1, 
                Offset (0x840), 
                GPUD,   1, 
                Offset (0x841), 
                BNEI,   1, 
                Offset (0x842), 
                BNEO,   1, 
                Offset (0x843), 
                Offset (0x85A), 
                AASD,   8, 
                Offset (0x890), 
                BMFN,   72, 
                BATD,   56, 
                AATL,   1, 
                AACL,   1, 
                AAST,   1, 
                AARW,   1, 
                AAEN,   1, 
                AAEW,   1, 
                AAND,   1, 
                Offset (0x8A1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0x8A2), 
                ODTS,   8, 
                OSTY,   3, 
                    ,   4, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                Offset (0x8A7), 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   4, 
                    ,   2, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                    ,   2, 
                NPST,   4, 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0x8B6), 
                NTMP,   8, 
                    ,   1, 
                SKEY,   1, 
                DIGM,   1, 
                CDLE,   1, 
                Offset (0x8B8), 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0x8B9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   2, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0x8BB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                BOL0,   1, 
                BOL1,   1, 
                    ,   2, 
                BCC0,   1, 
                BCC1,   1, 
                Offset (0x8BF), 
                BPU0,   1, 
                BPU1,   1, 
                    ,   2, 
                BOS0,   1, 
                BOS1,   1, 
                Offset (0x8C0), 
                BTY0,   1, 
                BAM0,   1, 
                BAL0,   1, 
                    ,   1, 
                BMF0,   3, 
                Offset (0x8C1), 
                BST0,   8, 
                BRC0,   16, 
                BSN0,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                CYC0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BTW0,   8, 
                BVL0,   8, 
                BTM0,   8, 
                BAT0,   8, 
                BCG0,   16, 
                BCT0,   8, 
                BCI0,   8, 
                BCM0,   8, 
                BOT0,   8, 
                BSSB,   16, 
                BOV0,   8, 
                BCF0,   8, 
                BAD0,   8, 
                BCV1,   16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                Offset (0x8ED), 
                BFCB,   16, 
                Offset (0x8F1), 
                    ,   6, 
                ORRF,   1, 
                Offset (0x8F4), 
                BMD0,   16, 
                BACV,   16, 
                BDN0,   8, 
                BTPB,   16, 
                Offset (0x8FC)
            }


  CB74: 5B 81 41 39 45 43 4D 4D 10 00 80 00 04 43 44 50  // [.A9ECMM.....CDP
  CB84: 52 01 4C 43 44 53 01 00 05 49 53 45 4E 01 48 54  // R.LCDS...ISEN.HT
  CB94: 42 4E 08 48 54 42 54 08 4C 4D 45 4E 01 00 04 52  // BN.HTBT.LMEN...R
  CBA4: 46 45 4E 01 00 02 41 44 41 50 03 00 05 43 4F 52  // FEN...ADAP...COR
  CBB4: 45 02 00 06 00 08 00 05 49 4F 41 43 01 50 54 50  // E.......IOAC.PTP
  CBC4: 53 01 00 01 00 10 47 50 4C 56 08 00 40 11 44 53  // S.....GPLV..@.DS
  CBD4: 50 4D 01 00 07 43 4C 43 44 01 00 17 4B 42 4C 4B  // PM...CLCD...KBLK
  CBE4: 01 00 4F 04 41 4C 54 4F 01 48 53 41 53 01 00 16  // ..O.ALTO.HSAS...
  CBF4: 47 50 55 45 01 56 47 41 4F 01 47 43 36 4F 01 00  // GPUE.VGAO.GC6O..
  CC04: 01 00 01 00 01 00 01 00 01 46 43 54 52 01 46 43  // .........FCTR.FC
  CC14: 4D 50 01 50 57 4F 4B 01 00 05 47 50 55 44 01 00  // MP.PWOK...GPUD..
  CC24: 07 42 4E 45 49 01 00 07 42 4E 45 4F 01 00 07 00  // .BNEI...BNEO....
  CC34: 48 0B 41 41 53 44 08 00 48 1A 42 4D 46 4E 48 04  // H.AASD..H.BMFNH.
  CC44: 42 41 54 44 38 41 41 54 4C 01 41 41 43 4C 01 41  // BATD8AATL.AACL.A
  CC54: 41 53 54 01 41 41 52 57 01 41 41 45 4E 01 41 41  // AST.AARW.AAEN.AA
  CC64: 45 57 01 41 41 4E 44 01 00 01 00 01 56 49 44 4F  // EW.AAND.....VIDO
  CC74: 01 54 4F 55 50 01 00 05 4F 44 54 53 08 4F 53 54  // .TOUP...ODTS.OST
  CC84: 59 03 00 04 41 44 50 54 01 50 57 41 4B 01 4D 57  // Y...ADPT.PWAK.MW
  CC94: 41 4B 01 4C 57 41 4B 01 52 57 41 4B 01 57 57 41  // AK.LWAK.RWAK.WWA
  CCA4: 4B 01 55 57 41 4B 01 4B 57 41 4B 01 54 57 41 4B  // K.UWAK.KWAK.TWAK
  CCB4: 01 43 43 41 43 01 41 4F 41 43 01 42 4C 41 43 01  // .CCAC.AOAC.BLAC.
  CCC4: 50 53 52 43 01 42 4F 41 43 01 4C 43 41 43 01 41  // PSRC.BOAC.LCAC.A
  CCD4: 41 41 43 01 41 43 41 43 01 53 33 53 54 01 53 33  // AAC.ACAC.S3ST.S3
  CCE4: 52 4D 01 53 34 53 54 01 53 34 52 4D 01 53 35 53  // RM.S4ST.S4RM.S5S
  CCF4: 54 01 53 35 52 4D 01 00 02 4F 53 54 54 08 4F 53  // T.S5RM...OSTT.OS
  CD04: 53 54 08 54 48 4C 54 08 54 43 4E 4C 08 4D 4F 44  // ST.THLT.TCNL.MOD
  CD14: 45 01 00 02 49 4E 49 54 01 46 41 4E 31 01 46 41  // E...INIT.FAN1.FA
  CD24: 4E 32 01 46 41 4E 54 01 53 4B 4E 4D 01 53 44 54  // N2.FANT.SKNM.SDT
  CD34: 4D 08 46 53 53 4E 04 46 41 4E 55 04 50 43 56 4C  // M.FSSN.FANU.PCVL
  CD44: 04 00 02 53 57 54 4F 01 54 54 48 52 01 54 54 48  // ...SWTO.TTHR.TTH
  CD54: 4D 01 54 48 54 4C 01 00 02 4E 50 53 54 04 43 54  // M.THTL...NPST.CT
  CD64: 4D 50 08 43 54 4D 4C 08 53 4B 54 41 08 53 4B 54  // MP.CTML.SKTA.SKT
  CD74: 42 08 53 4B 54 43 08 00 08 4E 54 4D 50 08 00 01  // B.SKTC...NTMP...
  CD84: 53 4B 45 59 01 44 49 47 4D 01 43 44 4C 45 01 00  // SKEY.DIGM.CDLE..
  CD94: 04 00 01 4C 49 44 46 01 50 4D 45 45 01 50 57 42  // ...LIDF.PMEE.PWB
  CDA4: 45 01 52 4E 47 45 01 42 54 57 45 01 00 02 42 52  // E.RNGE.BTWE...BR
  CDB4: 54 53 08 53 33 35 4D 01 53 33 35 53 01 00 02 46  // TS.S35M.S35S...F
  CDC4: 46 45 4E 01 46 46 53 54 01 00 02 57 4C 41 54 01  // FEN.FFST...WLAT.
  CDD4: 42 54 41 54 01 57 4C 45 58 01 42 54 45 58 01 4B  // BTAT.WLEX.BTEX.K
  CDE4: 4C 53 57 01 57 4C 4F 4B 01 41 54 33 47 01 45 58  // LSW.WLOK.AT3G.EX
  CDF4: 33 47 01 50 4A 49 44 08 43 50 55 4A 03 43 50 4E  // 3G.PJID.CPUJ.CPN
  CE04: 4D 03 47 41 54 59 02 42 4F 4C 30 01 42 4F 4C 31  // M.GATY.BOL0.BOL1
  CE14: 01 00 02 42 43 43 30 01 42 43 43 31 01 00 02 42  // ...BCC0.BCC1...B
  CE24: 50 55 30 01 42 50 55 31 01 00 02 42 4F 53 30 01  // PU0.BPU1...BOS0.
  CE34: 42 4F 53 31 01 00 02 42 54 59 30 01 42 41 4D 30  // BOS1...BTY0.BAM0
  CE44: 01 42 41 4C 30 01 00 01 42 4D 46 30 03 00 01 42  // .BAL0...BMF0...B
  CE54: 53 54 30 08 42 52 43 30 10 42 53 4E 30 10 42 50  // ST0.BRC0.BSN0.BP
  CE64: 56 30 10 42 44 56 30 10 42 44 43 30 10 42 46 43  // V0.BDV0.BDC0.BFC
  CE74: 30 10 47 41 55 30 08 43 59 43 30 08 42 50 43 30  // 0.GAU0.CYC0.BPC0
  CE84: 10 42 41 43 30 10 42 54 57 30 08 42 56 4C 30 08  // .BAC0.BTW0.BVL0.
  CE94: 42 54 4D 30 08 42 41 54 30 08 42 43 47 30 10 42  // BTM0.BAT0.BCG0.B
  CEA4: 43 54 30 08 42 43 49 30 08 42 43 4D 30 08 42 4F  // CT0.BCI0.BCM0.BO
  CEB4: 54 30 08 42 53 53 42 10 42 4F 56 30 08 42 43 46  // T0.BSSB.BOV0.BCF
  CEC4: 30 08 42 41 44 30 08 42 43 56 31 10 42 43 56 32  // 0.BAD0.BCV1.BCV2
  CED4: 10 42 43 56 33 10 42 43 56 34 10 00 10 42 46 43  // .BCV3.BCV4...BFC
  CEE4: 42 10 00 10 00 06 4F 52 52 46 01 00 11 42 4D 44  // B.....ORRF...BMD
  CEF4: 30 10 42 41 43 56 10 42 44 4E 30 08 42 54 50 42  // 0.BACV.BDN0.BTPB
  CF04: 10 00 08                                         // ...

            OperationRegion (ECMP, SystemMemory, 0xFF000000, 0x1000)

  CF07: 5B 80 45 43 4D 50 00 0C 00 00 00 FF 0B 00 10     // [.ECMP.........

            Field (ECMP, AnyAcc, Lock, Preserve)
            {
            }


  CF16: 5B 81 06 45 43 4D 50 10                          // [..ECMP.

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)

  CF1E: 5B 80 45 52 41 4D 03 00 0A FF                    // [.ERAM....

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5A), 
                Offset (0x5B), 
                Offset (0x5C), 
                Offset (0x5D), 
                ENIB,   16, 
                ENDD,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                Offset (0x89)
            }


  CF28: 5B 81 3F 45 52 41 4D 11 00 40 2D 00 08 00 08 00  // [.?ERAM..@-.....
  CF38: 08 45 4E 49 42 10 45 4E 44 44 08 53 4D 50 52 08  // .ENIB.ENDD.SMPR.
  CF48: 53 4D 53 54 08 53 4D 41 44 08 53 4D 43 4D 08 53  // SMST.SMAD.SMCM.S
  CF58: 4D 44 30 40 10 42 43 4E 54 08 53 4D 41 41 18 00  // MD0@.BCNT.SMAA..
  CF68: 08                                               // .

            OperationRegion (ECPR, EmbeddedControl, Zero, 0xFF)

  CF69: 5B 80 45 43 50 52 03 00 0A FF                    // [.ECPR....

            Field (ECPR, ByteAcc, Lock, Preserve)
            {
            }


  CF73: 5B 81 06 45 43 50 52 11                          // [..ECPR.

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, 
  CF7B: 14 4F 0B 5F 51 31 31 00 70 01                    // .O._Q11.p.

Index (^^^WMID.FEBC, Zero))
                Store (HTBN, 
  CF85: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00 70  // .^^^.WMIDFEBC..p
  CF95: 48 54 42 4E                                      // HTBN

Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)

  CF99: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00 86  // .^^^.WMIDFEBC...
  CFA9: 57 4D 49 44 0A BC                                // WMID..

                If (
  CFAF: A0 2C 92                                         // .,.

LGreaterEqual (OSYS, 0x07D6))
                {

  CFB2: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                    If (
  CFBA: A0 10                                            // ..

LEqual (^^^GFX0.OBV, 0xFF)){}

  CFBC: 93 5E 5E 5E 2E 47 46 58 30 4F 42 56 5F 0A FF     // .^^^.GFX0OBV_..

                    Else
                    {

  CFCB: A1 10                                            // ..

                        Notify (^^^GFX0.DD1F, 0x87)
                    }
                }

  CFCD: 86 5E 5E 5E 2E 47 46 58 30 44 44 31 46 0A 87     // .^^^.GFX0DD1F..

                ElseIf
  CFDC: A1 31                                            // .1

 (
  CFDE: A0 2D 92                                         // .-.

LNotEqual (^^^GFX0.OBV, 0xFF))
                {
                    Store (BRTS, Local1)
                    Add (Local1, One, Local1)
                    ^^^GFX0.AINT (One, 
  CFE1: 93 5E 5E 5E 2E 47 46 58 30 4F 42 56 5F 0A FF 70  // .^^^.GFX0OBV_..p
  CFF1: 42 52 54 53 61 72 61 01 61 5E 5E 5E 2E 47 46 58  // BRTSara.a^^^.GFX
  D001: 30 41 49 4E 54 01                                // 0AINT.

Multiply (Local1, 0x0A))
                }

  D007: 77 61 0A 0A 00                                   // wa...

                Else
                {
                }

                Store (BRTS, 
  D00C: A1 01 70 42 52 54 53                             // ..pBRTS

Index (^^^WMID.FEBC, One))
                Store (0x04, 
  D013: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00 70  // .^^^.WMIDFEBC..p
  D023: 0A 04                                            // ..

Index (^^^WMID.FEBC, Zero))

  D025: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00     // .^^^.WMIDFEBC..

                Notify (WMID, 0xBC)
            }


  D034: 86 57 4D 49 44 0A BC                             // .WMID..

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, 
  D03B: 14 4F 0B 5F 51 31 32 00 70 01                    // .O._Q12.p.

Index (^^^WMID.FEBC, Zero))
                Store (HTBN, 
  D045: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00 70  // .^^^.WMIDFEBC..p
  D055: 48 54 42 4E                                      // HTBN

Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)

  D059: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00 86  // .^^^.WMIDFEBC...
  D069: 57 4D 49 44 0A BC                                // WMID..

                If (
  D06F: A0 2C 92                                         // .,.

LGreaterEqual (OSYS, 0x07D6))
                {

  D072: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                    If (
  D07A: A0 10                                            // ..

LEqual (^^^GFX0.OBV, 0xFF)){}

  D07C: 93 5E 5E 5E 2E 47 46 58 30 4F 42 56 5F 0A FF     // .^^^.GFX0OBV_..

                    Else
                    {

  D08B: A1 10                                            // ..

                        Notify (^^^GFX0.DD1F, 0x86)
                    }
                }

  D08D: 86 5E 5E 5E 2E 47 46 58 30 44 44 31 46 0A 86     // .^^^.GFX0DD1F..

                ElseIf
  D09C: A1 31                                            // .1

 (
  D09E: A0 2D 92                                         // .-.

LNotEqual (^^^GFX0.OBV, 0xFF))
                {
                    Store (BRTS, Local1)
                    Add (Local1, One, Local1)
                    ^^^GFX0.AINT (One, 
  D0A1: 93 5E 5E 5E 2E 47 46 58 30 4F 42 56 5F 0A FF 70  // .^^^.GFX0OBV_..p
  D0B1: 42 52 54 53 61 72 61 01 61 5E 5E 5E 2E 47 46 58  // BRTSara.a^^^.GFX
  D0C1: 30 41 49 4E 54 01                                // 0AINT.

Multiply (Local1, 0x0A))
                }

  D0C7: 77 61 0A 0A 00                                   // wa...

                Else
                {
                }

                Store (BRTS, 
  D0CC: A1 01 70 42 52 54 53                             // ..pBRTS

Index (^^^WMID.FEBC, One))
                Store (0x04, 
  D0D3: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00 70  // .^^^.WMIDFEBC..p
  D0E3: 0A 04                                            // ..

Index (^^^WMID.FEBC, Zero))

  D0E5: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00     // .^^^.WMIDFEBC..

                Notify (WMID, 0xBC)
            }


  D0F4: 86 57 4D 49 44 0A BC                             // .WMID..

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x15, P80H)

  D0FB: 14 49 06 5F 51 31 35 00 70 0A 15 50 38 30 48     // .I._Q15.p..P80H

                If (IGDS)
                {
                    Store (LIDF, LIDS ())
                    Not (LIDS (), LIDS ())
                    Add (LIDS (), 0x02, LIDS ())

  D10A: A0 4A 05 49 47 44 53 70 4C 49 44 46 4C 49 44 53  // .J.IGDSpLIDFLIDS
  D11A: 80 4C 49 44 53 4C 49 44 53 72 4C 49 44 53 0A 02  // .LIDSLIDSrLIDS..
  D12A: 4C 49 44 53                                      // LIDS

                    If (^^^GFX0.GLID (LIDS ()))
                    {

  D12E: A0 2F 5E 5E 5E 2E 47 46 58 30 47 4C 49 44 4C 49  // ./^^^.GFX0GLIDLI
  D13E: 44 53                                            // DS

                        Or (0x80000000, ^^^GFX0.CLID, ^^^GFX0.CLID)
                    }


  D140: 7D 0C 00 00 00 80 5E 5E 5E 2E 47 46 58 30 43 4C  // }.....^^^.GFX0CL
  D150: 49 44 5E 5E 5E 2E 47 46 58 30 43 4C 49 44        // ID^^^.GFX0CLID

                    Notify (LID0, 0x80)
                }
            }


  D15E: 86 4C 49 44 30 0A 80                             // .LID0..

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1C, P80H)

  D165: 14 36 5F 51 31 43 00 70 0A 1C 50 38 30 48        // .6_Q1C.p..P80H

                If (LOr (LEqual (DPMD, Zero), 
  D173: A0 28 91 93 44 50 4D 44 00                       // .(..DPMD.

LEqual (DPMD, 0x04)))
                {
                    ^^^GFX0.WKAR (^^^GFX0.GHDS (One))
                }
            }


  D17C: 93 44 50 4D 44 0A 04 5E 5E 5E 2E 47 46 58 30 57  // .DPMD..^^^.GFX0W
  D18C: 4B 41 52 5E 5E 5E 2E 47 46 58 30 47 48 44 53 01  // KAR^^^.GFX0GHDS.

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                PCLK ()
            }


  D19C: 14 0A 5F 51 31 44 00 50 43 4C 4B                 // .._Q1D.PCLK

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
            {

  D1A7: 14 0D 5F 51 32 32 00                             // .._Q22.

                Notify (BAT1, 0x80)
            }


  D1AE: 86 42 41 54 31 0A 80                             // .BAT1..

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x07D0)

  D1B5: 14 2D 5F 51 32 35 00 5B 22 0B D0 07              // .-_Q25.["...

                If (
  D1C1: A0 11 92                                         // ...

LGreaterEqual (OSYS, 0x07D6))
                {

  D1C4: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                    Notify (BAT1, 0x81)
                }

  D1CC: 86 42 41 54 31 0A 81                             // .BAT1..

                Else
                {

  D1D3: A1 08                                            // ..

                    Notify (BAT1, 0x80)
                }


  D1D5: 86 42 41 54 31 0A 80                             // .BAT1..

                Store (0x25, P80H)
            }


  D1DC: 70 0A 25 50 38 30 48                             // p.%P80H

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x37, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03F0)
                Notify (BAT1, 0x80)
                Store (One, PWRS)
                PNOT ()
            }


  D1E3: 14 2A 5F 51 33 37 00 70 0A 37 50 38 30 48 86 41  // .*_Q37.p.7P80H.A
  D1F3: 43 41 44 0A 80 5B 22 0B F0 03 86 42 41 54 31 0A  // CAD..["....BAT1.
  D203: 80 70 01 50 57 52 53 50 4E 4F 54                 // .p.PWRSPNOT

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x38, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03F0)
                Notify (BAT1, 0x80)
                Store (Zero, PWRS)
                PNOT ()
            }


  D20E: 14 2A 5F 51 33 38 00 70 0A 38 50 38 30 48 86 41  // .*_Q38.p.8P80H.A
  D21E: 43 41 44 0A 80 5B 22 0B F0 03 86 42 41 54 31 0A  // CAD..["....BAT1.
  D22E: 80 70 00 50 57 52 53 50 4E 4F 54                 // .p.PWRSPNOT

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
            {
            }


  D239: 14 06 5F 51 36 30 00                             // .._Q60.

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
            {
            }


  D240: 14 06 5F 51 34 34 00                             // .._Q44.

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, 
  D247: 14 32 5F 51 34 35 00 70 01                       // .2_Q45.p.

Index (^^^WMID.FEBC, Zero))
                Store (HTBN, 
  D250: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00 70  // .^^^.WMIDFEBC..p
  D260: 48 54 42 4E                                      // HTBN

Index (^^^WMID.FEBC, One))

  D264: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00     // .^^^.WMIDFEBC..

                Notify (WMID, 0xBC)
            }


  D273: 86 57 4D 49 44 0A BC                             // .WMID..

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x02, 
  D27A: 14 33 5F 51 34 36 00 70 0A 02                    // .3_Q46.p..

Index (^^^WMID.FEBC, Zero))
                Store (HTBN, 
  D284: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 00 00 70  // .^^^.WMIDFEBC..p
  D294: 48 54 42 4E                                      // HTBN

Index (^^^WMID.FEBC, One))

  D298: 88 5E 5E 5E 2E 57 4D 49 44 46 45 42 43 01 00     // .^^^.WMIDFEBC..

                Notify (WMID, 0xBC)
            }


  D2A7: 86 57 4D 49 44 0A BC                             // .WMID..

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query
            {
                PNOT ()
            }


  D2AE: 14 0A 5F 51 34 37 00 50 4E 4F 54                 // .._Q47.PNOT

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
            {
                OSMI (0x90)
            }


  D2B9: 14 0C 5F 51 34 43 00 4F 53 4D 49 0A 90           // .._Q4C.OSMI..

            OperationRegion (CCLK, SystemIO, 0x1810, 0x04)

  D2C6: 5B 80 43 43 4C 4B 01 0B 10 18 0A 04              // [.CCLK......

            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }


  D2D2: 5B 81 20 43 43 4C 4B 03 00 01 44 55 54 59 03 54  // [. CCLK...DUTY.T
  D2E2: 48 45 4E 01 00 03 46 54 54 5F 01 00 08 54 53 54  // HEN...FTT_...TST
  D2F2: 53 01                                            // S.

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)

  D2F4: 5B 80 45 43 52 4D 03 00 0A FF                    // [.ECRM....

            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                ERBD,   8, 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }


  D2FE: 5B 81 33 45 43 52 4D 11 00 48 2E 45 52 49 42 10  // [.3ECRM..H.ERIB.
  D30E: 45 52 42 44 08 00 40 25 00 08 00 10 00 04 00 04  // ERBD..@%........
  D31E: 50 54 56 4C 04 00 0C 00 08 00 08 00 08 00 08 00  // PTVL............
  D32E: 08 00 38 00 08                                   // ..8..

            Mutex (FAMX, 0x00)

  D333: 5B 01 46 41 4D 58 00                             // [.FAMX.

            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)

  D33A: 14 22 46 41 4E 47 01 5B 23 46 41 4D 58 FF FF 70  // ."FANG.[#FAMX..p
  D34A: 68 45 52 49 42 70 45 52 42 44 60 5B 27 46 41 4D  // hERIBpERBD`['FAM
  D35A: 58                                               // X

                Return (Local0)
            }


  D35B: A4 60                                            // .`

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
                Release (FAMX)

  D35D: 14 22 46 41 4E 57 02 5B 23 46 41 4D 58 FF FF 70  // ."FANW.[#FAMX..p
  D36D: 68 45 52 49 42 70 69 45 52 42 44 5B 27 46 41 4D  // hERIBpiERBD['FAM
  D37D: 58                                               // X

                Return (Arg1)
            }


  D37E: A4 69                                            // .i

            Method (TUVR, 1, NotSerialized)
            {

  D380: 14 09 54 55 56 52 01                             // ..TUVR.

                Return (0x03)
            }


  D387: A4 0A 03                                         // ...

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }


  D38A: 14 0B 54 48 52 4F 01 49 54 48 52 68              // ..THRO.ITHRh

            Method (CLCK, 1, NotSerialized)
            {

  D396: 14 2A 43 4C 43 4B 01                             // .*CLCK.

                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)

  D39D: A0 10 93 68 00 70 00 54 48 45 4E                 // ...h.p.THEN

                    Store (Zero, FTT)
                }

  D3A8: 70 00 46 54 54 5F                                // p.FTT_

                Else
                {
                    Store (Arg0, DUTY)

  D3AE: A1 0D 70 68 44 55 54 59                          // ..phDUTY

                    Store (One, THEN)
                }


  D3B6: 70 01 54 48 45 4E                                // p.THEN

                Return (THEN)
            }


  D3BC: A4 54 48 45 4E                                   // .THEN

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }


  D3C1: 14 0A 50 43 4C 4B 00 49 50 43 4C                 // ..PCLK.IPCL

            Method (ITHR, 1, NotSerialized)
            {

  D3CC: 14 2E 49 54 48 52 01                             // ..ITHR.

                If (LEqual (Arg0, Zero))
                {

  D3D3: A0 09 93 68 00                                   // ...h.

                    Return (THEN)
                }

  D3D8: A4 54 48 45 4E                                   // .THEN

                ElseIf
  D3DD: A1 1D                                            // ..

 (LEqual (Arg0, One))
                {

  D3DF: A0 09 93 68 01                                   // ...h.

                    Return (DUTY)
                }

  D3E4: A4 44 55 54 59                                   // .DUTY

                ElseIf
  D3E9: A1 11                                            // ..

 (LEqual (Arg0, 0x02))
                {

  D3EB: A0 0A 93 68 0A 02                                // ...h..

                    Return (TTHR)
                }

  D3F1: A4 54 54 48 52                                   // .TTHR

                Else
                {

  D3F6: A1 04                                            // ..

                    Return (0xFF)
                }
            }


  D3F8: A4 0A FF                                         // ...

            Method (IPCL, 0, NotSerialized)
            {
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
                PNOT ()
            }


  D3FB: 14 21 49 50 43 4C 00 70 50 43 56 4C 60 70 60 5C  // .!IPCL.pPCVL`p`\
  D40B: 2F 03 5F 50 52 5F 43 50 55 30 5F 50 50 43 50 4E  // /._PR_CPU0_PPCPN
  D41B: 4F 54                                            // OT

            Name (CTSL, 
  D41D: 08 43 54 53 4C                                   // .CTSL

Package (0x10)
            {
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x17
            })

  D422: 12 22 10 0A 11 0A 12 0A 13 0A 14 0A 15 0A 16 0A  // ."..............
  D432: 60 0A 61 0A 62 0A 63 0A 64 0A 20 0A 21 0A 22 0A  // `.a.b.c.d. .!.".
  D442: 23 0A 17                                         // #..

            Mutex (CFMX, 0x00)

  D445: 5B 01 43 46 4D 58 00                             // [.CFMX.

            Method (CFUN, 4, Serialized)
            {

  D44C: 14 44 35 43 46 55 4E 0C                          // .D5CFUN.

                Name (ESRC, 0x05)

  D454: 08 45 53 52 43 0A 05                             // .ESRC..

                If (
  D45B: A0 39 92                                         // .9.

LNotEqual (Match (CTSL, MEQ, DerefOf (
  D45E: 93 89 43 54 53 4C 01 83                          // ..CTSL..

Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)

  D466: 88 68 00 00 00 00 00 FF 5B 23 43 46 4D 58 FF FF  // .h......[#CFMX..
  D476: 70 68 53 4D 49 44 70 69 53 46 4E 4F 70 6A 42 46  // phSMIDpiSFNOpjBF
  D486: 44 54 70 0A CE 53 4D 49 43                       // DTp..SMIC

                    Release (CFMX)
                }

  D48F: 5B 27 43 46 4D 58                                // ['CFMX

                ElseIf
  D495: A1 4B 30                                         // .K0

 (LEqual (DerefOf (
  D498: A0 4D 05 93 83                                   // .M...

Index (Arg0, Zero)), 0x10))
                {

  D49D: 88 68 00 00 0A 10                                // .h....

                    If (LEqual (DerefOf (
  D4A3: A0 1E 93 83                                      // ....

Index (Arg1, Zero)), One))
                    {

  D4A7: 88 69 00 00 01                                   // .i...

                        CreateByteField (Arg2, Zero, CAPV)
                        Store (CAPV, CAVR)

  D4AC: 8C 6A 00 43 41 50 56 70 43 41 50 56 43 41 56 52  // .j.CAPVpCAPVCAVR

                        Store (One, STDT)
                    }

  D4BC: 70 01 53 54 44 54                                // p.STDT

                    ElseIf
  D4C2: A1 33                                            // .3

 (LEqual (DerefOf (
  D4C4: A0 29 93 83                                      // .)..

Index (Arg1, Zero)), 0x02))
                    {
                        Store (
  D4C8: 88 69 00 00 0A 02 70                             // .i....p

Buffer (0x80){}, Local0)

  D4CF: 11 03 0A 80 60                                   // ....`

                        CreateByteField (Local0, Zero, BFD0)
                        Store (0x11, BFD0)
                        Store (One, STDT)

  D4D4: 8C 60 00 42 46 44 30 70 0A 11 42 46 44 30 70 01  // .`.BFD0p..BFD0p.
  D4E4: 53 54 44 54                                      // STDT

                        Store (Local0, BFDT)
                    }

  D4E8: 70 60 42 46 44 54                                // p`BFDT

                    Else
                    {

  D4EE: A1 07                                            // ..

                        Store (Zero, STDT)
                    }
                }

  D4F0: 70 00 53 54 44 54                                // p.STDT

                ElseIf
  D4F6: A1 4A 2A                                         // .J*

 (LEqual (DerefOf (
  D4F9: A0 4B 04 93 83                                   // .K...

Index (Arg0, Zero)), 0x27))
                {

  D4FE: 88 68 00 00 0A 27                                // .h...'

                    If (LEqual (DerefOf (
  D504: A0 14 93 83                                      // ....

Index (Arg1, Zero)), One))
                    {
                        Store (Zero, STDT)

  D508: 88 69 00 00 01 70 00 53 54 44 54                 // .i...p.STDT

                        Store (Zero, BFDT)
                    }

  D513: 70 00 42 46 44 54                                // p.BFDT

                    ElseIf
  D519: A1 2B                                            // .+

 (LEqual (DerefOf (
  D51B: A0 21 93 83                                      // .!..

Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                        Store (Zero, BFDT)

  D51F: 88 69 00 00 0A 02 70 00 53 54 44 54 70 00 42 46  // .i....p.STDTp.BF
  D52F: 44 54 70 00 42 46 44 54                          // DTp.BFDT

                        Store (One, STDT)
                    }

  D537: 70 01 53 54 44 54                                // p.STDT

                    Else
                    {

  D53D: A1 07                                            // ..

                        Store (Zero, STDT)
                    }
                }

  D53F: 70 00 53 54 44 54                                // p.STDT

                ElseIf
  D545: A1 4B 25                                         // .K%

 (LEqual (DerefOf (
  D548: A0 40 25 93 83                                   // .@%..

Index (Arg0, Zero)), 0x18))
                {
                    Acquire (CFMX, 0xFFFF)

  D54D: 88 68 00 00 0A 18 5B 23 43 46 4D 58 FF FF        // .h....[#CFMX..

                    If (LEqual (DerefOf (
  D55B: A0 48 22 93 83                                   // .H"..

Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, SMD0)
                        Store (DerefOf (
  D560: 88 69 00 00 0A 02 70 00 53 4D 44 30 70 83        // .i....p.SMD0p.

Index (Arg2, One)), SMAD)
                        Store (DerefOf (
  D56E: 88 6A 01 00 53 4D 41 44 70 83                    // .j..SMADp.

Index (Arg2, 0x02)), SMCM)
                        Store (DerefOf (
  D578: 88 6A 0A 02 00 53 4D 43 4D 70 83                 // .j...SMCMp.

Index (Arg2, Zero)), SMPR)

  D583: 88 6A 00 00 53 4D 50 52                          // .j..SMPR

                        While (LAnd (Not (LEqual (ESRC, Zero)), 
  D58B: A2 25 90 80 93 45 53 52 43 00 00                 // .%...ESRC..

Not (LEqual (And (SMST, 0x80), 0x80))))
                        {
                            Sleep (0x14)

  D596: 80 93 7B 53 4D 53 54 0A 80 00 0A 80 00 5B 22 0A  // ..{SMST......[".
  D5A6: 14                                               // .

                            Subtract (ESRC, One, ESRC)
                        }

                        Store (SMST, Local2)

  D5A7: 74 45 53 52 43 01 45 53 52 43 70 53 4D 53 54 62  // tESRC.ESRCpSMSTb

                        If (LEqual (And (Local2, 0x80), 0x80))
                        {
                            Store (
  D5B7: A0 4D 1B 93 7B 62 0A 80 00 0A 80 70              // .M..{b.....p

Buffer (0x80){}, Local1)
                            Store (Local2, 
  D5C3: 11 03 0A 80 61 70 62                             // ....apb

Index (Local1, Zero))

  D5CA: 88 61 00 00                                      // .a..

                            If (LEqual (Local2, 0x80))
                            {
                                Store (0xC4, P80H)
                                Store (BCNT, 
  D5CE: A0 4A 19 93 62 0A 80 70 0A C4 50 38 30 48 70 42  // .J..b..p..P80HpB
  D5DE: 43 4E 54                                         // CNT

Index (Local1, One))
                                Store (SMD0, Local3)
                                Store (DerefOf (
  D5E1: 88 61 01 00 70 53 4D 44 30 63 70 83              // .a..pSMD0cp.

Index (Local3, Zero)), 
  D5ED: 88 63 00 00                                      // .c..

Index (Local1, 0x02))
                                Store (DerefOf (
  D5F1: 88 61 0A 02 00 70 83                             // .a...p.

Index (Local3, One)), 
  D5F8: 88 63 01 00                                      // .c..

Index (Local1, 0x03))
                                Store (DerefOf (
  D5FC: 88 61 0A 03 00 70 83                             // .a...p.

Index (Local3, 0x02)), 
  D603: 88 63 0A 02 00                                   // .c...

Index (Local1, 0x04))
                                Store (DerefOf (
  D608: 88 61 0A 04 00 70 83                             // .a...p.

Index (Local3, 0x03)), 
  D60F: 88 63 0A 03 00                                   // .c...

Index (Local1, 0x05))
                                Store (DerefOf (
  D614: 88 61 0A 05 00 70 83                             // .a...p.

Index (Local3, 0x04)), 
  D61B: 88 63 0A 04 00                                   // .c...

Index (Local1, 0x06))
                                Store (DerefOf (
  D620: 88 61 0A 06 00 70 83                             // .a...p.

Index (Local3, 0x05)), 
  D627: 88 63 0A 05 00                                   // .c...

Index (Local1, 0x07))
                                Store (DerefOf (
  D62C: 88 61 0A 07 00 70 83                             // .a...p.

Index (Local3, 0x06)), 
  D633: 88 63 0A 06 00                                   // .c...

Index (Local1, 0x08))
                                Store (DerefOf (
  D638: 88 61 0A 08 00 70 83                             // .a...p.

Index (Local3, 0x07)), 
  D63F: 88 63 0A 07 00                                   // .c...

Index (Local1, 0x09))
                                Store (DerefOf (
  D644: 88 61 0A 09 00 70 83                             // .a...p.

Index (Local3, 0x08)), 
  D64B: 88 63 0A 08 00                                   // .c...

Index (Local1, 0x0A))
                                Store (DerefOf (
  D650: 88 61 0A 0A 00 70 83                             // .a...p.

Index (Local3, 0x09)), 
  D657: 88 63 0A 09 00                                   // .c...

Index (Local1, 0x0B))
                                Store (DerefOf (
  D65C: 88 61 0A 0B 00 70 83                             // .a...p.

Index (Local3, 0x0A)), 
  D663: 88 63 0A 0A 00                                   // .c...

Index (Local1, 0x0C))
                                Store (DerefOf (
  D668: 88 61 0A 0C 00 70 83                             // .a...p.

Index (Local3, 0x0B)), 
  D66F: 88 63 0A 0B 00                                   // .c...

Index (Local1, 0x0D))
                                Store (DerefOf (
  D674: 88 61 0A 0D 00 70 83                             // .a...p.

Index (Local3, 0x0C)), 
  D67B: 88 63 0A 0C 00                                   // .c...

Index (Local1, 0x0E))
                                Store (DerefOf (
  D680: 88 61 0A 0E 00 70 83                             // .a...p.

Index (Local3, 0x0D)), 
  D687: 88 63 0A 0D 00                                   // .c...

Index (Local1, 0x0F))
                                Store (DerefOf (
  D68C: 88 61 0A 0F 00 70 83                             // .a...p.

Index (Local3, 0x0E)), 
  D693: 88 63 0A 0E 00                                   // .c...

Index (Local1, 0x10))
                                Store (DerefOf (
  D698: 88 61 0A 10 00 70 83                             // .a...p.

Index (Local3, 0x0F)), 
  D69F: 88 63 0A 0F 00                                   // .c...

Index (Local1, 0x11))
                                Store (DerefOf (
  D6A4: 88 61 0A 11 00 70 83                             // .a...p.

Index (Local3, 0x10)), 
  D6AB: 88 63 0A 10 00                                   // .c...

Index (Local1, 0x12))
                                Store (DerefOf (
  D6B0: 88 61 0A 12 00 70 83                             // .a...p.

Index (Local3, 0x11)), 
  D6B7: 88 63 0A 11 00                                   // .c...

Index (Local1, 0x13))
                                Store (DerefOf (
  D6BC: 88 61 0A 13 00 70 83                             // .a...p.

Index (Local3, 0x12)), 
  D6C3: 88 63 0A 12 00                                   // .c...

Index (Local1, 0x14))
                                Store (DerefOf (
  D6C8: 88 61 0A 14 00 70 83                             // .a...p.

Index (Local3, 0x13)), 
  D6CF: 88 63 0A 13 00                                   // .c...

Index (Local1, 0x15))
                                Store (DerefOf (
  D6D4: 88 61 0A 15 00 70 83                             // .a...p.

Index (Local3, 0x14)), 
  D6DB: 88 63 0A 14 00                                   // .c...

Index (Local1, 0x16))
                                Store (DerefOf (
  D6E0: 88 61 0A 16 00 70 83                             // .a...p.

Index (Local3, 0x15)), 
  D6E7: 88 63 0A 15 00                                   // .c...

Index (Local1, 0x17))
                                Store (DerefOf (
  D6EC: 88 61 0A 17 00 70 83                             // .a...p.

Index (Local3, 0x16)), 
  D6F3: 88 63 0A 16 00                                   // .c...

Index (Local1, 0x18))
                                Store (DerefOf (
  D6F8: 88 61 0A 18 00 70 83                             // .a...p.

Index (Local3, 0x17)), 
  D6FF: 88 63 0A 17 00                                   // .c...

Index (Local1, 0x19))
                                Store (DerefOf (
  D704: 88 61 0A 19 00 70 83                             // .a...p.

Index (Local3, 0x18)), 
  D70B: 88 63 0A 18 00                                   // .c...

Index (Local1, 0x1A))
                                Store (DerefOf (
  D710: 88 61 0A 1A 00 70 83                             // .a...p.

Index (Local3, 0x19)), 
  D717: 88 63 0A 19 00                                   // .c...

Index (Local1, 0x1B))
                                Store (DerefOf (
  D71C: 88 61 0A 1B 00 70 83                             // .a...p.

Index (Local3, 0x1A)), 
  D723: 88 63 0A 1A 00                                   // .c...

Index (Local1, 0x1C))
                                Store (DerefOf (
  D728: 88 61 0A 1C 00 70 83                             // .a...p.

Index (Local3, 0x1B)), 
  D72F: 88 63 0A 1B 00                                   // .c...

Index (Local1, 0x1D))
                                Store (DerefOf (
  D734: 88 61 0A 1D 00 70 83                             // .a...p.

Index (Local3, 0x1C)), 
  D73B: 88 63 0A 1C 00                                   // .c...

Index (Local1, 0x1E))
                                Store (DerefOf (
  D740: 88 61 0A 1E 00 70 83                             // .a...p.

Index (Local3, 0x1D)), 
  D747: 88 63 0A 1D 00                                   // .c...

Index (Local1, 0x1F))
                                Store (DerefOf (
  D74C: 88 61 0A 1F 00 70 83                             // .a...p.

Index (Local3, 0x1E)), 
  D753: 88 63 0A 1E 00                                   // .c...

Index (Local1, 0x20))

  D758: 88 61 0A 20 00                                   // .a. .

                                Store (DerefOf (
  D75D: 70 83                                            // p.

Index (Local3, 0x1F)), 
  D75F: 88 63 0A 1F 00                                   // .c...

Index (Local1, 0x21))
                            }

                            Store (Local1, BFDT)

  D764: 88 61 0A 21 00 70 61 42 46 44 54                 // .a.!.paBFDT

                            Store (One, STDT)
                        }

  D76F: 70 01 53 54 44 54                                // p.STDT

                        Else
                        {
                            Store (0xC5, P80H)

  D775: A1 0E 70 0A C5 50 38 30 48                       // ..p..P80H

                            Store (Zero, STDT)
                        }
                    }

  D77E: 70 00 53 54 44 54                                // p.STDT

                    Else
                    {
                        Store (0xC6, P80H)

  D784: A1 0E 70 0A C6 50 38 30 48                       // ..p..P80H

                        Store (Zero, STDT)
                    }


  D78D: 70 00 53 54 44 54                                // p.STDT

                    Release (CFMX)
                }

  D793: 5B 27 43 46 4D 58                                // ['CFMX

                Else
                {

  D799: A1 07                                            // ..

                    Store (Zero, STDT)
                }
            }


  D79B: 70 00 53 54 44 54                                // p.STDT

            Name (OCSL, 
  D7A1: 08 4F 43 53 4C                                   // .OCSL

Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })

  D7A6: 12 08 03 0A 80 0A 81 0A 82                       // .........

            Mutex (PFMX, 0x00)

  D7AF: 5B 01 50 46 4D 58 00                             // [.PFMX.

            Method (PFUN, 4, Serialized)
            {

  D7B6: 14 49 04 50 46 55 4E 0C                          // .I.PFUN.

                If (
  D7BE: A0 39 92                                         // .9.

LNotEqual (Match (OCSL, MEQ, DerefOf (
  D7C1: 93 89 4F 43 53 4C 01 83                          // ..OCSL..

Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (PFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCF, SMIC)

  D7C9: 88 68 00 00 00 00 00 FF 5B 23 50 46 4D 58 FF FF  // .h......[#PFMX..
  D7D9: 70 68 53 4D 49 44 70 69 53 46 4E 4F 70 6A 42 46  // phSMIDpiSFNOpjBF
  D7E9: 44 54 70 0A CF 53 4D 49 43                       // DTp..SMIC

                    Release (PFMX)
                }

  D7F2: 5B 27 50 46 4D 58                                // ['PFMX

                Else
                {

  D7F8: A1 07                                            // ..

                    Store (Zero, STDT)
                }
            }


  D7FA: 70 00 53 54 44 54                                // p.STDT

            Method (CMFC, 4, Serialized)
            {

  D800: 14 4C 08 43 4D 46 43 0C                          // .L.CMFC.

                Name (RTVL, 
  D808: 08 52 54 56 4C                                   // .RTVL

Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })

  D80D: 12 06 04 00 00 00 00                             // .......

                If (LEqual (ObjectType (Arg0), One))
                {

  D814: A0 10 93 8E 68 01                                // ....h.

                    Store (0x8000, 
  D81A: 70 0B 00 80                                      // p...

Index (RTVL, Zero))
                }

  D81E: 88 52 54 56 4C 00 00                             // .RTVL..

                ElseIf
  D825: A1 42 06                                         // .B.

 (LLess (DerefOf (
  D828: A0 42 05 95 83                                   // .B...

Index (Arg0, Zero)), 0xFE))
                {
                    Store (
  D82D: 88 68 00 00 0A FE 70                             // .h....p

Buffer (0x82){}, Local1)

  D834: 11 03 0A 82 61                                   // ....a

                    CreateWordField (Local1, Zero, RTST)

  D839: 8B 61 00 52 54 53 54                             // .a.RTST

                    CreateField (Local1, 0x10, 0x0400, RTDT)

  D840: 5B 13 61 0A 10 0B 00 04 52 54 44 54              // [.a.....RTDT

                    If (
  D84C: A0 10 92                                         // ...

LLessEqual (ToInteger (Arg0), 0x7F))
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }

  D84F: 94 99 68 00 0A 7F 43 46 55 4E 68 69 6A 6B        // ..h...CFUNhijk

                    Else
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    Store (STDT, RTST)
                    Store (BFDT, RTDT)

  D85D: A1 09 50 46 55 4E 68 69 6A 6B 70 53 54 44 54 52  // ..PFUNhijkpSTDTR
  D86D: 54 53 54 70 42 46 44 54 52 54 44 54              // TSTpBFDTRTDT

                    Return (Local1)
                }

  D879: A4 61                                            // .a

                Else
                {

  D87B: A1 0C                                            // ..

                    Store (0x8000, 
  D87D: 70 0B 00 80                                      // p...

Index (RTVL, Zero))
                }


  D881: 88 52 54 56 4C 00 00                             // .RTVL..

                Return (RTVL)
            }
        }


  D888: A4 52 54 56 4C                                   // .RTVL

        Scope (EC0)
        {

  D88D: 10 47 0E 45 43 30 5F                             // .G.EC0_

            Method (GBMN, 0, NotSerialized)
            {
                ToHexString (BATD, Local0)

  D894: 14 0E 47 42 4D 4E 00 98 42 41 54 44 60           // ..GBMN..BATD`

                Return (Local0)
            }


  D8A1: A4 60                                            // .`

            Method (GUBS, 0, NotSerialized)
            {
                ToHexString (BSN0, Local1)
                Mid (Local1, 0x02, 0x04, Local0)

  D8A3: 14 15 47 55 42 53 00 98 42 53 4E 30 61 9E 61 0A  // ..GUBS..BSN0a.a.
  D8B3: 02 0A 04 60                                      // ...`

                Return (Local0)
            }


  D8B7: A4 60                                            // .`

            Method (GUBT, 0, NotSerialized)
            {
                Store ("Lion", Local0)

  D8B9: 14 10 47 55 42 54 00 70 0D 4C 69 6F 6E 00 60     // ..GUBT.p.Lion.`

                Return (Local0)
            }


  D8C8: A4 60                                            // .`

            Method (GUBI, 0, Serialized)
            {

  D8CA: 14 4A 0A 47 55 42 49 08                          // .J.GUBI.

                Store (BMF0, Local1)

  D8D2: 08 5F 54 5F 30 00 70 42 4D 46 30 61              // ._T_0.pBMF0a

                Switch (Local1)
                {

  D8DE: A2 44 09 01 70 61 5F 54 5F 30                    // .D..pa_T_0

                    Case (One)
                    {

  D8E8: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Store ("SANYO ", Local0)
                    }

  D8F0: 70 0D 53 41 4E 59 4F 20 00 60                    // p.SANYO .`

                    Case
  D8FA: A1 47 07                                         // .G.

 (0x02)
                    {

  D8FD: A0 11 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        Store ("SONY ", Local0)
                    }

  D906: 70 0D 53 4F 4E 59 20 00 60                       // p.SONY .`

                    Case
  D90F: A1 42 06                                         // .B.

 (0x03)
                    {

  D912: A0 13 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        Store ("Simplo ", Local0)
                    }

  D91B: 70 0D 53 69 6D 70 6C 6F 20 00 60                 // p.Simplo .`

                    Case
  D926: A1 4B 04                                         // .K.

 (0x04)
                    {

  D929: A0 16 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Store ("PANASONIC ", Local0)
                    }

  D932: 70 0D 50 41 4E 41 53 4F 4E 49 43 20 00 60        // p.PANASONIC .`

                    Case
  D940: A1 31                                            // .1

 (0x05)
                    {

  D942: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                        Store ("SDI ", Local0)
                    }

  D94B: 70 0D 53 44 49 20 00 60                          // p.SDI .`

                    Case
  D953: A1 1E                                            // ..

 (0x06)
                    {

  D955: A0 0F 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        Store ("LG ", Local0)
                    }

  D95E: 70 0D 4C 47 20 00 60                             // p.LG .`

                    Default
                    {

  D965: A1 0C                                            // ..

                        Store ("COMPAL ", Local0)
                    }


  D967: 70 0D 43 4F 4D 50 41 4C 20 00 60                 // p.COMPAL .`

                }


  D972: A5                                               // .

                Return (Local0)
            }
        }


  D973: A4 60                                            // .`

        Device (BAT1)
        {

  D975: 5B 82 49 33 42 41 54 31                          // [.I3BAT1

            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID

  D97D: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  D987: 08 5F 55 49 44 01                                // ._UID.

            Name (_PCL, 
  D98D: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })

  D992: 12 06 01 5F 53 42 5F                             // ..._SB_

            Name (BMDL, Zero)

  D999: 08 42 4D 44 4C 00                                // .BMDL.

            Name (BASC, One)

  D99F: 08 42 41 53 43 01                                // .BASC.

            Name (BFFW, Zero)

  D9A5: 08 42 46 46 57 00                                // .BFFW.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  D9AB: 14 2F 5F 53 54 41 00                             // ./_STA.

                If (ECOK ())
                {

  D9B2: A0 20 45 43 4F 4B                                // . ECOK

                    If (^^EC0.BOL0)
                    {
                        Sleep (Zero)

  D9B8: A0 12 5E 5E 2E 45 43 30 5F 42 4F 4C 30 5B 22 00  // ..^^.EC0_BOL0[".

                        Return (0x1F)
                    }

  D9C8: A4 0A 1F                                         // ...

                    Else
                    {
                        Sleep (Zero)

  D9CB: A1 07 5B 22 00                                   // ..[".

                        Return (0x0F)
                    }
                }

  D9D0: A4 0A 0F                                         // ...

                Else
                {
                    Sleep (Zero)

  D9D3: A1 07 5B 22 00                                   // ..[".

                    Return (0x1F)
                }
            }


  D9D8: A4 0A 1F                                         // ...

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {

  D9DB: 14 46 18 5F 42 49 46 00                          // .F._BIF.

                Name (STAT, 
  D9E3: 08 53 54 41 54                                   // .STAT

Package (0x0D)
                {
                    One, 
                    0x0E10, 
                    0x0E10, 
                    One, 
                    0x2A30, 
                    0x6C, 
                    0x4B, 
                    0x0108, 
                    0x0EC4, 
                    "Li_Ion_3600mA ", 
                    "1234", 
                    "Lion", 
                    "Acer "
                })
                Store (^^EC0.BAM0, 
  D9E8: 12 3A 0D 01 0B 10 0E 0B 10 0E 01 0B 30 2A 0A 6C  // .:..........0*.l
  D9F8: 0A 4B 0B 08 01 0B C4 0E 0D 4C 69 5F 49 6F 6E 5F  // .K.......Li_Ion_
  DA08: 33 36 30 30 6D 41 20 00 0D 31 32 33 34 00 0D 4C  // 3600mA ..1234..L
  DA18: 69 6F 6E 00 0D 41 63 65 72 20 00 70 5E 5E 2E 45  // ion..Acer .p^^.E
  DA28: 43 30 5F 42 41 4D 30                             // C0_BAM0

Index (STAT, Zero))
                Store (^^EC0.GBMN (), 
  DA2F: 88 53 54 41 54 00 00 70 5E 5E 2E 45 43 30 5F 47  // .STAT..p^^.EC0_G
  DA3F: 42 4D 4E                                         // BMN

Index (STAT, 0x09))
                Store (^^EC0.GUBS (), 
  DA42: 88 53 54 41 54 0A 09 00 70 5E 5E 2E 45 43 30 5F  // .STAT...p^^.EC0_
  DA52: 47 55 42 53                                      // GUBS

Index (STAT, 0x0A))
                Store (^^EC0.GUBT (), 
  DA56: 88 53 54 41 54 0A 0A 00 70 5E 5E 2E 45 43 30 5F  // .STAT...p^^.EC0_
  DA66: 47 55 42 54                                      // GUBT

Index (STAT, 0x0B))
                Store (^^EC0.GUBI (), 
  DA6A: 88 53 54 41 54 0A 0B 00 70 5E 5E 2E 45 43 30 5F  // .STAT...p^^.EC0_
  DA7A: 47 55 42 49                                      // GUBI

Index (STAT, 0x0C))

  DA7E: 88 53 54 41 54 0A 0C 00                          // .STAT...

                If (ECOK ())
                {
                    Store (^^EC0.ORRF, BFFW)

  DA86: A0 46 0D 45 43 4F 4B 70 5E 5E 2E 45 43 30 5F 4F  // .F.ECOKp^^.EC0_O
  DA96: 52 52 46 42 46 46 57                             // RRFBFFW

                    If (LEqual (^^EC0.BAM0, Zero))
                    {

  DA9D: A0 15 93 5E 5E 2E 45 43 30 5F 42 41 4D 30 00     // ...^^.EC0_BAM0.

                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BDC0, BASC), 
  DAAC: 70 0A 0A 42 41 53 43 70 5E 5E 2E 45 43 30 5F 42  // p..BASCp^^.EC0_B
  DABC: 44 4E 30 60 70 60 42 4D 44 4C 70 77 5E 5E 2E 45  // DN0`p`BMDLpw^^.E
  DACC: 43 30 5F 42 44 43 30 42 41 53 43 00              // C0_BDC0BASC.

Index (STAT, One))
                    Sleep (Zero)
                    Store (^^EC0.BDV0, 
  DAD8: 88 53 54 41 54 01 00 5B 22 00 70 5E 5E 2E 45 43  // .STAT..[".p^^.EC
  DAE8: 30 5F 42 44 56 30                                // 0_BDV0

Index (STAT, 0x04))
                    Sleep (Zero)

  DAEE: 88 53 54 41 54 0A 04 00 5B 22 00                 // .STAT...[".

                    If (LEqual (BFFW, One))
                    {

  DAF9: A0 14 93 42 46 46 57 01                          // ...BFFW.

                        Store (^^EC0.BFCB, Local2)
                    }

  DB01: 70 5E 5E 2E 45 43 30 5F 42 46 43 42 62           // p^^.EC0_BFCBb

                    Else
                    {

  DB0E: A1 0E                                            // ..

                        Store (^^EC0.BFC0, Local2)
                    }

                    Store (Multiply (Local2, BASC), Local2)
                    Sleep (Zero)
                    Store (Local2, 
  DB10: 70 5E 5E 2E 45 43 30 5F 42 46 43 30 62 70 77 62  // p^^.EC0_BFC0bpwb
  DB20: 42 41 53 43 00 62 5B 22 00 70 62                 // BASC.b[".pb

Index (STAT, 0x02))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x0A, Local1)
                    Store (Local1, 
  DB2B: 88 53 54 41 54 0A 02 00 78 62 0A 64 60 61 77 61  // .STAT...xb.d`awa
  DB3B: 0A 0A 61 70 61                                   // ..apa

Index (STAT, 0x05))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x03, Local1)

  DB40: 88 53 54 41 54 0A 05 00 78 62 0A 64 60 61 77 61  // .STAT...xb.d`awa
  DB50: 0A 03 61                                         // ..a

                    Store (Local1, 
  DB53: 70 61                                            // pa

Index (STAT, 0x06))
                }


  DB55: 88 53 54 41 54 0A 06 00                          // .STAT...

                Return (STAT)
            }


  DB5D: A4 53 54 41 54                                   // .STAT

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {

  DB62: 14 41 13 5F 42 53 54 00                          // .A._BST.

                Name (PBST, 
  DB6A: 08 50 42 53 54                                   // .PBST

Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x0E10
                })

  DB6F: 12 10 04 00 0C FF FF FF FF 0C FF FF FF FF 0B 10  // ................
  DB7F: 0E                                               // .

                If (ECOK ())
                {

  DB80: A0 4E 10 45 43 4F 4B                             // .N.ECOK

                    If (LEqual (OSYS, 0x07DC))
                    {

  DB87: A0 3D 93 4F 53 59 53 0B DC 07                    // .=.OSYS...

                        If (LEqual (^^EC0.BST0, Zero))
                        {
                            Store (0x02, 
  DB91: A0 1B 93 5E 5E 2E 45 43 30 5F 42 53 54 30 00 70  // ...^^.EC0_BST0.p
  DBA1: 0A 02                                            // ..

Index (PBST, Zero))

  DBA3: 88 50 42 53 54 00 00                             // .PBST..

                            Sleep (Zero)
                        }

  DBAA: 5B 22 00                                         // [".

                        Else
                        {
                            Store (^^EC0.BST0, 
  DBAD: A1 17 70 5E 5E 2E 45 43 30 5F 42 53 54 30        // ..p^^.EC0_BST0

Index (PBST, Zero))

  DBBB: 88 50 42 53 54 00 00                             // .PBST..

                            Sleep (Zero)
                        }
                    }

  DBC2: 5B 22 00                                         // [".

                    Else
                    {
                        Store (^^EC0.BST0, 
  DBC5: A1 17 70 5E 5E 2E 45 43 30 5F 42 53 54 30        // ..p^^.EC0_BST0

Index (PBST, Zero))

  DBD3: 88 50 42 53 54 00 00                             // .PBST..

                        Sleep (Zero)
                    }


  DBDA: 5B 22 00                                         // [".

                    If (ShiftRight (^^EC0.BAC0, 0x0F))
                    {

  DBDD: A0 25 7A 5E 5E 2E 45 43 30 5F 42 41 43 30 0A 0F  // .%z^^.EC0_BAC0..
  DBED: 00                                               // .

                        Add (And (Not (^^EC0.BAC0), 0xFFFF), One, Local4)
                    }

  DBEE: 72 7B 80 5E 5E 2E 45 43 30 5F 42 41 43 30 00 0B  // r{.^^.EC0_BAC0..
  DBFE: FF FF 00 01 64                                   // ....d

                    Else
                    {

  DC03: A1 0E                                            // ..

                        Store (^^EC0.BAC0, Local4)
                    }


  DC05: 70 5E 5E 2E 45 43 30 5F 42 41 43 30 64           // p^^.EC0_BAC0d

                    If (LEqual (^^EC0.BAM0, Zero))
                    {

  DC12: A0 22 93 5E 5E 2E 45 43 30 5F 42 41 4D 30 00     // .".^^.EC0_BAM0.

                        Divide (Multiply (Local4, ^^EC0.BPV0), 0x03E8, , Local4)
                    }

                    Store (Local4, 
  DC21: 78 77 64 5E 5E 2E 45 43 30 5F 42 50 56 30 00 0B  // xwd^^.EC0_BPV0..
  DC31: E8 03 00 64 70 64                                // ...dpd

Index (PBST, One))
                    Sleep (Zero)
                    Store (Multiply (^^EC0.BRC0, BASC), 
  DC37: 88 50 42 53 54 01 00 5B 22 00 70 77 5E 5E 2E 45  // .PBST..[".pw^^.E
  DC47: 43 30 5F 42 52 43 30 42 41 53 43 00              // C0_BRC0BASC.

Index (PBST, 0x02))
                    Sleep (Zero)
                    Store (^^EC0.BPV0, 
  DC53: 88 50 42 53 54 0A 02 00 5B 22 00 70 5E 5E 2E 45  // .PBST...[".p^^.E
  DC63: 43 30 5F 42 50 56 30                             // C0_BPV0

Index (PBST, 0x03))
                    Sleep (Zero)

  DC6A: 88 50 42 53 54 0A 03 00 5B 22 00                 // .PBST...[".

                    If (
  DC75: A0 19 92                                         // ...

LNotEqual (^^EC0.BDN0, BMDL))
                    {

  DC78: 93 5E 5E 2E 45 43 30 5F 42 44 4E 30 42 4D 44 4C  // .^^.EC0_BDN0BMDL

                        Notify (BAT1, 0x81)
                    }
                }


  DC88: 86 42 41 54 31 0A 81                             // .BAT1..

                Return (PBST)
            }


  DC8F: A4 50 42 53 54                                   // .PBST

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Divide (Arg0, BASC, , Local0)

  DC94: 14 1B 5F 42 54 50 01 78 68 42 41 53 43 00 60     // .._BTP.xhBASC.`

                Store (Local0, ^^EC0.BTPB)
            }
        }


  DCA3: 70 60 5E 5E 2E 45 43 30 5F 42 54 50 42           // p`^^.EC0_BTPB

        Device (ACAD)
        {

  DCB0: 5B 82 36 41 43 41 44                             // [.6ACAD

            Name (_HID, "ACPI0003")  // _HID: Hardware ID

  DCB7: 08 5F 48 49 44 0D 41 43 50 49 30 30 30 33 00     // ._HID.ACPI0003.

            Name (_PCL, 
  DCC6: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })

  DCCB: 12 06 01 5F 53 42 5F                             // ..._SB_

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^EC0.ADPT, Local0)

  DCD2: 14 15 5F 50 53 52 00 70 5E 5E 2E 45 43 30 5F 41  // .._PSR.p^^.EC0_A
  DCE2: 44 50 54 60                                      // DPT`

                Return (Local0)
            }
        }


  DCE6: A4 60                                            // .`

        Scope (RTC)
        {

  DCE8: 10 39 52 54 43 5F                                // .9RTC_

            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)

  DCEE: 5B 80 52 43 4D 30 05 00 0A 10                    // [.RCM0....

            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }


  DCF8: 5B 81 28 52 43 4D 30 01 01 01 00 52 54 43 53 08  // [.(RCM0....RTCS.
  DD08: 00 08 52 54 43 4D 08 00 08 52 54 43 48 08 00 08  // ..RTCM...RTCH...
  DD18: 52 54 43 57 08 52 54 43 44 08                    // RTCW.RTCD.

        Method (OSTP, 0, NotSerialized)
        {
            Store (CMSR (0x7A), Local2)
            Store (One, Local1)

  DD22: 14 46 0B 4F 53 54 50 00 70 43 4D 53 52 0A 7A 62  // .F.OSTP.pCMSR.zb
  DD32: 70 01 61                                         // p.a

            If (LEqual (OSYS, 0x07D1))
            {

  DD35: A0 0C 93 4F 53 59 53 0B D1 07                    // ...OSYS...

                Store (Zero, Local1)
            }


  DD3F: 70 00 61                                         // p.a

            If (LEqual (OSYS, 0x07D2))
            {

  DD42: A0 0C 93 4F 53 59 53 0B D2 07                    // ...OSYS...

                Store (Zero, Local1)
            }


  DD4C: 70 00 61                                         // p.a

            If (LEqual (OSYS, 0x07D6))
            {

  DD4F: A0 0C 93 4F 53 59 53 0B D6 07                    // ...OSYS...

                Store (One, Local1)
            }


  DD59: 70 01 61                                         // p.a

            If (LEqual (OSYS, 0x03E8))
            {

  DD5C: A0 0D 93 4F 53 59 53 0B E8 03                    // ...OSYS...

                Store (0x02, Local1)
            }


  DD66: 70 0A 02 61                                      // p..a

            If (LEqual (OSYS, 0x07D9))
            {

  DD6A: A0 0D 93 4F 53 59 53 0B D9 07                    // ...OSYS...

                Store (0x03, Local1)
            }


  DD74: 70 0A 03 61                                      // p..a

            If (LEqual (OSYS, 0x07DC))
            {

  DD78: A0 0D 93 4F 53 59 53 0B DC 07                    // ...OSYS...

                Store (0x04, Local1)
            }


  DD82: 70 0A 04 61                                      // p..a

            If (LEqual (OSYS, 0x07DD))
            {

  DD86: A0 0D 93 4F 53 59 53 0B DD 07                    // ...OSYS...

                Store (0x05, Local1)
            }


  DD90: 70 0A 05 61                                      // p..a

            If (
  DD94: A0 0E 92                                         // ...

LGreaterEqual (OSYS, 0x07DF))
            {

  DD97: 95 4F 53 59 53 0B DF 07                          // .OSYS...

                Store (0x06, Local1)
            }

            Sleep (Zero)
            Store (Local1, ^EC0.OSTY)
            Sleep (Zero)

  DD9F: 70 0A 06 61 5B 22 00 70 61 5E 2E 45 43 30 5F 4F  // p..a[".pa^.EC0_O
  DDAF: 53 54 59 5B 22 00                                // STY[".

            If (
  DDB5: A0 23 92                                         // .#.

LNotEqual (^EC0.OSTY, Local2))
            {
                Or (^EC0.OSTY, 0x80, Local2)
                CMSW (0x7A, Local2)
            }
        }
    }


  DDB8: 93 5E 2E 45 43 30 5F 4F 53 54 59 62 7D 5E 2E 45  // .^.EC0_OSTYb}^.E
  DDC8: 43 30 5F 4F 53 54 59 0A 80 62 43 4D 53 57 0A 7A  // C0_OSTY..bCMSW.z
  DDD8: 62                                               // b

    Scope (_SB.PCI0.LPCB)
    {

  DDD9: 10 4E 05 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .N./._SB_PCI0LPC
  DDE9: 42                                               // B

        Device (LID0)
        {

  DDEA: 5B 82 2A 4C 49 44 30                             // [.*LID0

            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID

  DDF1: 08 5F 48 49 44 0C 41 D0 0C 0D                    // ._HID.A...

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^EC0.LIDF, Local0)

  DDFB: 14 1A 5F 4C 49 44 00 70 5E 5E 2E 45 43 30 5F 4C  // .._LID.p^^.EC0_L
  DE0B: 49 44 46 60                                      // IDF`

                If (Local0)
                {

  DE0F: A0 04 60                                         // ..`

                    Return (Zero)
                }


  DE12: A4 00                                            // ..

                Return (One)
            }
        }


  DE14: A4 01                                            // ..

        Device (PWRB)
        {

  DE16: 5B 82 0F 50 57 52 42                             // [..PWRB

            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }


  DE1D: 08 5F 48 49 44 0C 41 D0 0C 0C                    // ._HID.A...

        Device (SLPB)
        {

  DE27: 5B 82 0F 53 4C 50 42                             // [..SLPB

            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
        }
    }


  DE2E: 08 5F 48 49 44 0C 41 D0 0C 0E                    // ._HID.A...

    Name (_S0, 
  DE38: 08 5F 53 30 5F                                   // ._S0_

Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })

  DE3D: 12 06 04 00 00 00 00                             // .......

    If (Zero)
    {

  DE44: A0 0E 00                                         // ...

        Name (_S1, 
  DE47: 08 5F 53 31 5F                                   // ._S1_

Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }


  DE4C: 12 06 04 01 00 00 00                             // .......

    If (SS3)
    {

  DE53: A0 12 53 53 33 5F                                // ..SS3_

        Name (_S3, 
  DE59: 08 5F 53 33 5F                                   // ._S3_

Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }


  DE5E: 12 07 04 0A 05 00 00 00                          // ........

    If (SS4)
    {

  DE66: A0 12 53 53 34 5F                                // ..SS4_

        Name (_S4, 
  DE6C: 08 5F 53 34 5F                                   // ._S4_

Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }


  DE71: 12 07 04 0A 06 00 00 00                          // ........

    Name (_S5, 
  DE79: 08 5F 53 35 5F                                   // ._S5_

Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })

  DE7E: 12 07 04 0A 07 00 00 00                          // ........

    Method (PTS, 1, NotSerialized)
    {

  DE86: 14 09 50 54 53 5F 01                             // ..PTS_.

        If (Arg0){}
    }


  DE8D: A0 02 68                                         // ..h

    Method (WAK, 1, NotSerialized)
    {
    }
}



Table Header:
Table Body (Length 0xDE97)
