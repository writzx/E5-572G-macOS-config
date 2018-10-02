/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Thu Sep 27 10:22:51 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000DE97 (56983)
 *     Revision         0x02
 *     Checksum         0x73
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "ACRSYS", "ACRPRDCT", 0x00000000)
{
    /*
     * iASL Warning: There were 23 external control methods found during
     * disassembly, but only 18 were resolved (5 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
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
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.OBV_, FieldUnitObj)
    External (_SB_.PCI0.GFX0.WKAR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (AR08, IntObj)    // Warning: Unknown object
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PR08, IntObj)    // Warning: Unknown object
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMBS, 0x1800)
    Name (PMLN, 0x0100)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0x9AFBBA98, 0x00000307)
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

    OperationRegion (OGNS, SystemMemory, 0x9AFBA018, 0x0000098E)
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

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
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

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
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
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (GPRW (0x0B, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x0B, Zero))
                    }
                }

                Name (PR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
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

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
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

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF010000,         // Address Base
                            0x00FF0000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

                Device (LDR2)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, "10250759")  // _HID: Hardware ID
                    Name (_CID, Package (0x02)  // _CID: Compatible ID
                    {
                        EisaId ("MSF0001"), 
                        EisaId ("PNP0303")
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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

            Device (WMID)
            {
                Name (_HID, "PNP0C14")  // _HID: Hardware ID
                Name (_UID, "APGe")  // _UID: Unique ID
                Name (FEBC, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (AAST, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (AAGT, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BEBI, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BGS3, Buffer (0x02)
                {
                     0x00, 0x00                                     
                })
                Name (BKCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BKGB, Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKSB, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BLCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BLSP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKMN, Buffer (0x58)
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
                Name (BKSN, Buffer (0x30)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BKAT, Buffer (0x48)
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
                Name (BLGB, Buffer (0x0808)
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
                Name (ABST, Buffer (0x02)
                {
                     0x00, 0x00                                     
                })
                Name (ABGT, Buffer (0x84)
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
                Method (GCMS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (^^LPCB.EC0.WLEX)
                    {
                        If (^^LPCB.EC0.WLAT)
                        {
                            Or (Local0, 0x81, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFF7E, Local0)
                        }
                    }

                    If (^^LPCB.EC0.BTEX)
                    {
                        If (^^LPCB.EC0.BTAT)
                        {
                            Or (Local0, 0x0800, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xF7FF, Local0)
                        }
                    }

                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GOTS, 2, Serialized)
                {
                    Store (Zero, Local1)
                    Store (And (Arg0, 0xFF), Local0)
                    Switch (Local0)
                    {
                        Case (0x83)
                        {
                            If (LNot (^^LPCB.EC0.TOUP))
                            {
                                Or (Local1, 0x02, Local1)
                                Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                            }
                            Else
                            {
                                Or (Local1, Zero, Local1)
                                Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                            }
                        }
                        Case (0x85)
                        {
                            If (^^LPCB.EC0.KBLK)
                            {
                                Or (Local1, One, Local1)
                                Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                            }
                            Else
                            {
                                Or (Local1, Zero, Local1)
                                Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                            }
                        }

                    }

                    Store (Local1, Arg1)
                    Return (Zero)
                }

                Method (GBL1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GBL2, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GSTY, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GSDA, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GTET, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GETS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                OperationRegion (XCMS, SystemIO, 0x72, 0x02)
                Field (XCMS, ByteAcc, NoLock, Preserve)
                {
                    CMSI,   8, 
                    CMSD,   8
                }

                Method (CMSW, 2, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Store (Arg1, CMSD)
                }

                Method (CMSR, 1, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Return (CMSD)
                }

                Method (WSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD0, SSMP)
                    Return (Zero)
                }

                Method (CSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD3, SSMP)
                    Return (Zero)
                }

                Method (AWMI, 0, NotSerialized)
                {
                    If (LEqual (A01W, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_WDG, Buffer (0xC8)
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
                Name (WQAB, Buffer (0x1B59)
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
                Method (EVBC, 0, Serialized)
                {
                    Store (Zero, Index (FEBC, 0x06))
                    Store (Zero, Index (FEBC, 0x07))
                    Store (DerefOf (Index (FEBC, Zero)), Local0)
                    Switch (Local0)
                    {
                        Case (One)
                        {
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                            Store (DerefOf (Index (FEBC, One)), Local1)
                            Store (Zero, Local2)
                            If (LAnd (LGreater (Local1, Zero), LLess (Local1, 0x20)))
                            {
                                Store (GCMS (RefOf (Local2)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                }
                                Else
                                {
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x02))
                                    ShiftRight (Local2, 0x08, Local2)
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x03))
                                }
                            }
                            ElseIf (LAnd (LGreater (Local1, 0x80), LLess (Local1, 0xA0)))
                            {
                                Store (GOTS (Local1, RefOf (Local2)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                }
                                Else
                                {
                                    ShiftRight (Local2, 0x08, Local2)
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x03))
                                }
                            }
                            Else
                            {
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                            }
                        }
                        Case (0x02)
                        {
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }
                        Case (0x03)
                        {
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }
                        Case (0x04)
                        {
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                            Store (Zero, Local1)
                            Store (GBL1 (RefOf (Local1)), Local2)
                            If (LNotEqual (Local2, Zero))
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Return (FEBC)
                            }

                            Store (And (Local1, 0xFF), Index (FEBC, One))
                            Store (GBL2 (RefOf (Local1)), Local2)
                            If (LNotEqual (Local2, Zero))
                            {
                                Store (Zero, Index (FEBC, 0x02))
                                Return (FEBC)
                            }

                            Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                        }
                        Case (0x05)
                        {
                            Store (DerefOf (Index (FEBC, One)), Local0)
                            If (LEqual (Local0, One))
                            {
                                Store (Zero, Local1)
                                Store (GSTY (RefOf (Local2)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                    Store (Zero, Index (FEBC, 0x04))
                                    Store (Zero, Index (FEBC, 0x05))
                                    Return (FEBC)
                                }
                                Else
                                {
                                    Store (And (Local1, 0xFF), Index (FEBC, One))
                                }

                                Store (Zero, Local4)
                                Store (GSDA (RefOf (Local4)), Local5)
                                If (LNotEqual (Local5, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                    Store (Zero, Index (FEBC, 0x04))
                                    Store (Zero, Index (FEBC, 0x05))
                                }
                                Else
                                {
                                    Store (And (Local5, 0xFF), Index (FEBC, 0x02))
                                    ShiftRight (Local5, 0x08, Local5)
                                    Store (And (Local5, 0xFF), Index (FEBC, 0x03))
                                    ShiftRight (Local5, 0x08, Local5)
                                    Store (And (Local5, 0xFF), Index (FEBC, 0x04))
                                    ShiftRight (Local5, 0x08, Local5)
                                    Store (And (Local5, 0xFF), Index (FEBC, 0x05))
                                }
                            }
                            ElseIf (LEqual (Local0, 0x08))
                            {
                                If (LEqual (TIDI, Zero))
                                {
                                    Store (One, Index (FEBC, 0x02))
                                }
                                Else
                                {
                                    Store (Zero, Index (FEBC, 0x02))
                                }

                                Store (Zero, Index (FEBC, 0x03))
                                Store (Zero, Index (FEBC, 0x04))
                                Store (Zero, Index (FEBC, 0x05))
                            }
                        }
                        Case (0x06)
                        {
                            Store (Zero, Local1)
                            Store (GTET (RefOf (Local1)), Local2)
                            If (LNotEqual (Local2, Zero))
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                                Store (Zero, Index (FEBC, 0x04))
                                Store (Zero, Index (FEBC, 0x05))
                            }
                            ElseIf (LEqual (Local1, Zero))
                            {
                                Store (Zero, Local3)
                                Store (GETS (RefOf (Local3)), Local4)
                                If (LNotEqual (Local4, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                    Store (Zero, Index (FEBC, 0x04))
                                    Store (Zero, Index (FEBC, 0x05))
                                }
                                Else
                                {
                                    Store (Local3, Index (FEBC, 0x02))
                                }
                            }
                            Else
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                                Store (Zero, Index (FEBC, 0x04))
                                Store (Zero, Index (FEBC, 0x05))
                            }
                        }
                        Default
                        {
                            Store (Zero, Index (FEBC, Zero))
                            Store (Zero, Index (FEBC, One))
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }

                    }

                    Return (FEBC)
                }

                Method (EVBD, 0, Serialized)
                {
                    Store (Zero, Index (FEBC, 0x02))
                    Store (Zero, Index (FEBC, 0x03))
                    Store (Zero, Index (FEBC, 0x04))
                    Store (Zero, Index (FEBC, 0x05))
                    Store (Zero, Index (FEBC, 0x06))
                    Store (Zero, Index (FEBC, 0x07))
                    Store (DerefOf (Index (FEBC, Zero)), Local0)
                    Switch (Local0)
                    {
                        Case (One)
                        {
                        }
                        Default
                        {
                            Store (Zero, Index (FEBC, Zero))
                            Store (0xE1, Index (FEBC, One))
                        }

                    }

                    Return (FEBC)
                }

                Method (WMAB, 3, NotSerialized)
                {
                    Store ("AB", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, ABST)
                            Return (ABST)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, ABGT)
                            Return (ABGT)
                        }
                    }
                    Else
                    {
                        Return (0xE1)
                    }
                }

                Method (WMAA, 3, NotSerialized)
                {
                    Store ("AA", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            If (LEqual (Arg1, One))
                            {
                                Store (DerefOf (Index (Arg2, Zero)), Local1)
                                Store (DerefOf (Index (Arg2, One)), Local2)
                            }

                            Store (WMIB, AAST)
                            Return (AAST)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, AAGT)
                            Return (AAGT)
                        }
                    }
                    Else
                    {
                        Return (0xE1)
                    }
                }

                Method (WMBE, 3, NotSerialized)
                {
                    Store ("BE", CTID)
                    Store (WSMI (Arg1, Arg2), Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Return (0xEF)
                    }
                    Else
                    {
                        Store (WMIB, BEBI)
                        Return (BEBI)
                    }
                }

                Method (WMBF, 3, NotSerialized)
                {
                    Return (0xFF)
                }

                Method (WMBG, 3, NotSerialized)
                {
                    Store ("BG", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BGS3)
                            Return (BGS3)
                        }
                    }
                }

                Method (WMBK, 3, NotSerialized)
                {
                    Store ("BK", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x10))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKGB)
                            Return (BKGB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x11))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x03))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x08))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKMN)
                            Return (BKMN)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x09))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSN)
                            Return (BKSN)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x0A))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKAT)
                            Return (BKAT)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x0B))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x0D))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x0E))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x12))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x13))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (WMBL, 3, NotSerialized)
                {
                    Store ("BL", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLCP)
                            Return (BLCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x03))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLGB)
                            Return (BLGB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x04))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x05))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x06))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x07))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x08))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    If (LEqual (Arg0, 0xBC))
                    {
                        Return (EVBC ())
                    }
                    ElseIf (LEqual (Arg0, 0xBD))
                    {
                        If (AWMI ())
                        {
                            Return (EVBD ())
                        }
                    }

                    Store (Zero, Index (FEBC, Zero))
                    Store (Zero, Index (FEBC, One))
                    Store (Zero, Index (FEBC, 0x02))
                    Store (Zero, Index (FEBC, 0x03))
                    Store (Zero, Index (FEBC, 0x04))
                    Store (Zero, Index (FEBC, 0x05))
                    Store (Zero, Index (FEBC, 0x06))
                    Store (Zero, Index (FEBC, 0x07))
                    Return (FEBC)
                }
            }

            Device (CWMI)
            {
                Name (_HID, "PNP0C14")  // _HID: Hardware ID
                Name (_UID, "COMP")  // _UID: Unique ID
                OperationRegion (XCMS, SystemIO, 0x72, 0x02)
                Field (XCMS, ByteAcc, NoLock, Preserve)
                {
                    CMSI,   8, 
                    CMSD,   8
                }

                Method (CMSW, 2, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Store (Arg1, CMSD)
                }

                Method (CMSR, 1, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Return (CMSD)
                }

                Method (WSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD0, SSMP)
                    Return (Zero)
                }

                Method (CSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD3, SSMP)
                    Return (Zero)
                }

                Method (AWMI, 0, NotSerialized)
                {
                    If (LEqual (A01W, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (FEBC, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (AAST, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (AAGT, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BEBI, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BGS3, Buffer (0x02)
                {
                     0x00, 0x00                                     
                })
                Name (BKCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BKGB, Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKSB, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BLCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BLSP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKMN, Buffer (0x58)
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
                Name (BKSN, Buffer (0x30)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BKAT, Buffer (0x48)
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
                Name (BLGB, Buffer (0x0808)
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
                Name (ABST, Buffer (0x02)
                {
                     0x00, 0x00                                     
                })
                Name (ABGT, Buffer (0x84)
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
                Name (_WDG, Buffer (0x14)
                {
                    /* 0000 */  0xFF, 0x5F, 0xEC, 0x37, 0x99, 0x1B, 0xBA, 0x4F,
                    /* 0008 */  0xAC, 0x3C, 0x0C, 0x82, 0x0B, 0xC3, 0xD5, 0xCC,
                    /* 0010 */  0x30, 0x30, 0x01, 0x02                         
                })
                Method (WM00, 3, NotSerialized)
                {
                    Store ("00", CTID)
                    If (LEqual (Arg1, 0x06))
                    {
                        CSMI (Arg1, Arg2)
                        Return (DI00)
                    }
                }
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WFDM, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)){}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMD,   8
    }

    Method (OSMI, 1, NotSerialized)
    {
        Store (Arg0, SSMD)
        Store (0xB2, SSMP)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x80, P80H)
        If (LLess (OSYS, 0x07DC))
        {
            Store (Zero, \_SB.PCI0.LPCB.EC0.PTPS)
        }
        Else
        {
            Store (One, \_SB.PCI0.LPCB.EC0.PTPS)
        }

        Store (Arg0, SLPS)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            Or (\_SB.PCI0.LPCB.EC0.S3ST, One, \_SB.PCI0.LPCB.EC0.S3ST)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Or (\_SB.PCI0.LPCB.EC0.S4ST, One, \_SB.PCI0.LPCB.EC0.S4ST)
            Store (One, GPEP)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }
    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (PEBS, Local0)
        Add (Local0, 0x000E0000, Local0)
        Subtract (ToInteger (TBSE), One, Local1)
        Multiply (Local1, 0x1000, Local1)
        Add (Local0, Local1, Local0)
        Return (Local0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (0x81, P80H)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (0x82, P80H)
            If (IGDS)
            {
                Store (\_SB.PCI0.LPCB.EC0.LIDF, Local0)
                Not (Local0, Local0)
                Add (Local0, 0x02, Local0)
                If (\_SB.PCI0.GFX0.GLID (Local0))
                {
                    Or (0x80000000, \_SB.PCI0.GFX0.CLID, \_SB.PCI0.GFX0.CLID)
                }

                Notify (\_SB.PCI0.LPCB.LID0, 0x80)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            Or (\_SB.PCI0.LPCB.EC0.S4RM, One, \_SB.PCI0.LPCB.EC0.S4RM)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (0x83, P80H)
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (One, WKFN)
            Release (WFDM)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Store (0x84, P80H)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                P8XH (Zero, 0xC5, Zero)
                P8XH (One, Zero, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                P8XH (Zero, 0xC5, Zero)
                P8XH (One, 0xAB, Zero)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB)
    {
        Device (BIND)
        {
            Name (_HID, "INT33D2")  // _HID: Hardware ID
            Name (_CID, "PNP0C40")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUBE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3")  // _HID: Hardware ID
            Name (_CID, "PNP0C60")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUCE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DIND)
        {
            Name (_HID, "INT33D4")  // _HID: Hardware ID
            Name (_CID, "PNP0C70")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (And (IUDE, One), LEqual (OSYS, 0x07DC)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }

                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LNotEqual (CMSR (0x6C), 0x55))
                    {
                        CMSW (0x6C, 0x55)
                    }
                }
                Else
                {
                    If (LNotEqual (CMSR (0x6C), 0xAA))
                    {
                        CMSW (0x6C, 0xAA)
                    }

                    If (LEqual (OSYS, 0x03E8))
                    {
                        CMSW (0x6C, 0xFF)
                    }
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local1)
                OperationRegion (RP_X, SystemMemory, Local1, 0x20)
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
                Release (WFDM)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP03.HPEX)
            Store (One, ^RP03.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP03.PMEX)
            Store (One, ^RP03.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            If (ULTP)
            {
                Store (0x69, Local1)
            }
            Else
            {
                Store (0x09, Local1)
            }

            If (LAnd (LEqual (PMEE, Zero), LEqual (Arg0, Local1)))
            {
                Store (Zero, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

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

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

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

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

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

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

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

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS)
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }

        OperationRegion (XCMS, SystemIO, 0x72, 0x02)
        Field (XCMS, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            Store (Arg0, CMSI)
            Store (Arg1, CMSD)
        }

        Method (CMSR, 1, NotSerialized)
        {
            Store (Arg0, CMSI)
            Return (CMSD)
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A)
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
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
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }
            ElseIf (LEqual (\_SB.PCI0.XHC.PMEE, Zero))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }
        }

        Method (OSUP, 1, NotSerialized)
        {
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            Return (One)
        }

        Method (MMTB, 0, NotSerialized)
        {
            ADBG ("MMTB")
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Store (SBUS, Local2)
            Store (PEBS, Local0)
            Multiply (Local2, 0x00100000, Local2)
            Add (Local2, Local0, Local0)
            Return (Local0)
        }

        Method (OSUW, 0, NotSerialized)
        {
            ADBG ("OSUW")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LNotEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TBFF, 0, NotSerialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TSUB, 0, NotSerialized)
        {
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Acquire (WFDM, 0xFFFF)
                Store (WKFN, Local0)
                Release (WFDM)
                If (Local0)
                {
                    Break
                }
                Else
                {
                    Add (Local1, One, Local1)
                    If (LGreater (Local1, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WWAK Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            Return (Local1)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }
    }

    Name (RPA0, 0x001C0002)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0000)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0x9FA10000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
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

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
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

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
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

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
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

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
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

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
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

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (0xFF, PWUC)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                    }
                                })
                                Return (PLDP)
                            }
                        }
                    }
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
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

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
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

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (SRMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
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

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                Store (Zero, SWAI)
                Store (Zero, SAIP)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
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
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                Store (One, SWAI)
                Store (One, SAIP)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LEqual (MAUL, One))
                {
                    If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                    {
                        Store (One, XUSB)
                        Store (One, XRST)
                        Store (U3SS, PR3)
                        Store (U2PR, PR2)
                    }
                }
                ElseIf (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
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

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA0)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
            }

            Name (PR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04)
                }

                Return (PR04)
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA1)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
            }

            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05)
                }

                Return (PR05)
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA2)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
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

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (CRED, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Device (CRES)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (LANS, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Name (PR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06)
                }

                Return (PR06)
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA3)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LAnd (LEqual (WLAN, Zero), LEqual (PJID, One)))
                {
                    Return (One)
                }

                Return (0x0F)
            }

            Name (PR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07)
                }

                Return (PR07)
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA4)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFF)
            }

            Method (NVBG, 0, NotSerialized)
            {
                Return (One)
            }

            Name (PR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08)
                }

                Return (PR08)
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA5)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFF)
            }

            Name (PR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA6)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
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

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (CRED, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Device (CRES)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (LANS, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA7)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFF)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
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

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (CRED, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Device (CRES)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (LEqual (LANS, Zero), LEqual (PJID, One)))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
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

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x9AFB7018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

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

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Device (AWAD)
        {
            Name (_HID, "ACPI000E")  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x26, 
                0x04
            })
            OperationRegion (WADR, SystemMemory, SRCB, 0x4000)
            Field (WADR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x3300), 
                ACTV,   32, 
                DCTV,   32, 
                ACET,   32, 
                DCET,   32
            }

            OperationRegion (SMIR, SystemIO, 0xB2, 0x02)
            Field (SMIR, ByteAcc, NoLock, Preserve)
            {
                WADP,   8, 
                WADF,   8
            }

            Name (ACEN, Zero)
            Name (DCEN, Zero)
            Name (ACSE, Zero)
            Name (ACSW, Zero)
            Name (DCSE, Zero)
            Name (DCSW, Zero)
            Name (BUF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                If (ATWE)
                {
                    Return (0x07)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_GRT, 0, NotSerialized)  // _GRT: Get Real Time
            {
                Store (Zero, WADF)
                Store (0xF6, WADP)
                Store (ATWD, BUF)
                Return (BUF)
            }

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                Store (_GCP (), Local0)
                And (Local0, 0x04, Local0)
                If (Local0)
                {
                    Store (Arg0, ATWD)
                    Store (One, WADF)
                    Store (0xF6, WADP)
                    Return (Zero)
                }
                Else
                {
                    Return (0xFFFFFFFF)
                }
            }

            Method (_GWS, 1, NotSerialized)  // _GWS: Get Wake Status
            {
                Store (Zero, Local0)
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (ACEN, One))
                    {
                        If (LEqual (ACTV, 0xFFFFFFFF))
                        {
                            Or (Local0, One, Local0)
                        }
                    }

                    Return (Local0)
                }
                Else
                {
                    If (LEqual (DCEN, One))
                    {
                        If (LEqual (DCTV, 0xFFFFFFFF))
                        {
                            Or (Local0, One, Local0)
                        }
                    }

                    Return (Local0)
                }
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, ACSE)
                    Store (Zero, ACSW)
                }
                Else
                {
                    Store (Zero, DCSE)
                    Store (Zero, DCSW)
                }

                Return (Zero)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                Store (_GCP (), Local0)
                If (LEqual (Arg0, Zero))
                {
                    And (Local0, One, Local0)
                    If (Local0)
                    {
                        Store (Arg1, ACET)
                        Store (One, ACEN)
                        Return (Zero)
                    }
                    Else
                    {
                        Store (Zero, ACEN)
                        Return (0xFFFFFFFF)
                    }
                }
                Else
                {
                    And (Local0, 0x02, Local0)
                    If (Local0)
                    {
                        Store (Arg1, DCET)
                        Store (One, DCEN)
                        Return (Zero)
                    }
                    Else
                    {
                        Store (Zero, DCEN)
                        Return (0xFFFFFFFF)
                    }
                }
            }

            Method (_STV, 2, NotSerialized)  // _STV: Set Timer Value
            {
                Store (_GCP (), Local0)
                If (LEqual (Arg0, Zero))
                {
                    And (Local0, One, Local0)
                    If (Local0)
                    {
                        Store (Arg1, ACTV)
                        Store (One, ACEN)
                        Return (Zero)
                    }
                    Else
                    {
                        Store (Zero, ACEN)
                        Return (0xFFFFFFFF)
                    }

                    Store (Arg1, ACTV)
                }
                Else
                {
                    And (Local0, 0x02, Local0)
                    If (Local0)
                    {
                        Store (Arg1, DCTV)
                        Store (One, DCEN)
                        Return (Zero)
                    }
                    Else
                    {
                        Store (Zero, DCEN)
                        Return (0xFFFFFFFF)
                    }
                }
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (ACET)
                }
                Else
                {
                    Return (DCET)
                }
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (ACTV)
                }
                Else
                {
                    Return (DCTV)
                }
            }
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x9AFBEC98, 0x00000200)
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

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If (LEqual (^EC0.OKEC, One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (OKEC, Zero)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, OKEC)
                    OSTP ()
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
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

            OperationRegion (ECMP, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMP, AnyAcc, Lock, Preserve)
            {
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
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

            OperationRegion (ECPR, EmbeddedControl, Zero, 0xFF)
            Field (ECPR, ByteAcc, Lock, Preserve)
            {
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (LEqual (^^^GFX0.OBV, 0xFF)){}
                    Else
                    {
                        Notify (^^^GFX0.DD1F, 0x87)
                    }
                }
                ElseIf (LNotEqual (^^^GFX0.OBV, 0xFF))
                {
                    Store (BRTS, Local1)
                    Add (Local1, One, Local1)
                    ^^^GFX0.AINT (One, Multiply (Local1, 0x0A))
                }
                Else
                {
                }

                Store (BRTS, Index (^^^WMID.FEBC, One))
                Store (0x04, Index (^^^WMID.FEBC, Zero))
                Notify (WMID, 0xBC)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    If (LEqual (^^^GFX0.OBV, 0xFF)){}
                    Else
                    {
                        Notify (^^^GFX0.DD1F, 0x86)
                    }
                }
                ElseIf (LNotEqual (^^^GFX0.OBV, 0xFF))
                {
                    Store (BRTS, Local1)
                    Add (Local1, One, Local1)
                    ^^^GFX0.AINT (One, Multiply (Local1, 0x0A))
                }
                Else
                {
                }

                Store (BRTS, Index (^^^WMID.FEBC, One))
                Store (0x04, Index (^^^WMID.FEBC, Zero))
                Notify (WMID, 0xBC)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x15, P80H)
                If (IGDS)
                {
                    Store (LIDF, LIDS)
                    Not (LIDS, LIDS)
                    Add (LIDS, 0x02, LIDS)
                    If (^^^GFX0.GLID (LIDS))
                    {
                        Or (0x80000000, ^^^GFX0.CLID, ^^^GFX0.CLID)
                    }

                    Notify (LID0, 0x80)
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1C, P80H)
                If (LOr (LEqual (DPMD, Zero), LEqual (DPMD, 0x04)))
                {
                    ^^^GFX0.WKAR ()
                    ^^^GFX0.GHDS (One)
                }
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                PCLK ()
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (BAT1, 0x80)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x07D0)
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Notify (BAT1, 0x81)
                }
                Else
                {
                    Notify (BAT1, 0x80)
                }

                Store (0x25, P80H)
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x37, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03F0)
                Notify (BAT1, 0x80)
                Store (One, PWRS)
                PNOT ()
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x38, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03F0)
                Notify (BAT1, 0x80)
                Store (Zero, PWRS)
                PNOT ()
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x02, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query
            {
                PNOT ()
            }

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
            {
                OSMI (0x90)
            }

            OperationRegion (CCLK, SystemIO, 0x1810, 0x04)
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

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
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

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x03)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)
                    Store (Zero, FTT)
                }
                Else
                {
                    Store (Arg0, DUTY)
                    Store (One, THEN)
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (THEN)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Return (DUTY)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (TTHR)
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
                PNOT ()
            }

            Name (CTSL, Package (0x10)
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
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If (LNotEqual (Match (CTSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)
                    Release (CFMX)
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x10))
                {
                    If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                    {
                        CreateByteField (Arg2, Zero, CAPV)
                        Store (CAPV, CAVR)
                        Store (One, STDT)
                    }
                    ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Buffer (0x80){}, Local0)
                        CreateByteField (Local0, Zero, BFD0)
                        Store (0x11, BFD0)
                        Store (One, STDT)
                        Store (Local0, BFDT)
                    }
                    Else
                    {
                        Store (Zero, STDT)
                    }
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x27))
                {
                    If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                    }
                    ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                        Store (Zero, BFDT)
                        Store (One, STDT)
                    }
                    Else
                    {
                        Store (Zero, STDT)
                    }
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x18))
                {
                    Acquire (CFMX, 0xFFFF)
                    If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, SMD0)
                        Store (DerefOf (Index (Arg2, One)), SMAD)
                        Store (DerefOf (Index (Arg2, 0x02)), SMCM)
                        Store (DerefOf (Index (Arg2, Zero)), SMPR)
                        While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (SMST, 0x80), 0x80))))
                        {
                            Sleep (0x14)
                            Subtract (ESRC, One, ESRC)
                        }

                        Store (SMST, Local2)
                        If (LEqual (And (Local2, 0x80), 0x80))
                        {
                            Store (Buffer (0x80){}, Local1)
                            Store (Local2, Index (Local1, Zero))
                            If (LEqual (Local2, 0x80))
                            {
                                Store (0xC4, P80H)
                                Store (BCNT, Index (Local1, One))
                                Store (SMD0, Local3)
                                Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                            }

                            Store (Local1, BFDT)
                            Store (One, STDT)
                        }
                        Else
                        {
                            Store (0xC5, P80H)
                            Store (Zero, STDT)
                        }
                    }
                    Else
                    {
                        Store (0xC6, P80H)
                        Store (Zero, STDT)
                    }

                    Release (CFMX)
                }
                Else
                {
                    Store (Zero, STDT)
                }
            }

            Name (OCSL, Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })
            Mutex (PFMX, 0x00)
            Method (PFUN, 4, Serialized)
            {
                If (LNotEqual (Match (OCSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (PFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCF, SMIC)
                    Release (PFMX)
                }
                Else
                {
                    Store (Zero, STDT)
                }
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If (LEqual (ObjectType (Arg0), One))
                {
                    Store (0x8000, Index (RTVL, Zero))
                }
                ElseIf (LLess (DerefOf (Index (Arg0, Zero)), 0xFE))
                {
                    Store (Buffer (0x82){}, Local1)
                    CreateWordField (Local1, Zero, RTST)
                    CreateField (Local1, 0x10, 0x0400, RTDT)
                    If (LLessEqual (ToInteger (Arg0), 0x7F))
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }
                    Else
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    Store (STDT, RTST)
                    Store (BFDT, RTDT)
                    Return (Local1)
                }
                Else
                {
                    Store (0x8000, Index (RTVL, Zero))
                }

                Return (RTVL)
            }
        }

        Scope (EC0)
        {
            Method (GBMN, 0, NotSerialized)
            {
                ToHexString (BATD, Local0)
                Return (Local0)
            }

            Method (GUBS, 0, NotSerialized)
            {
                ToHexString (BSN0, Local1)
                Mid (Local1, 0x02, 0x04, Local0)
                Return (Local0)
            }

            Method (GUBT, 0, NotSerialized)
            {
                Store ("Lion", Local0)
                Return (Local0)
            }

            Method (GUBI, 0, Serialized)
            {
                Store (BMF0, Local1)
                Switch (Local1)
                {
                    Case (One)
                    {
                        Store ("SANYO ", Local0)
                    }
                    Case (0x02)
                    {
                        Store ("SONY ", Local0)
                    }
                    Case (0x03)
                    {
                        Store ("Simplo ", Local0)
                    }
                    Case (0x04)
                    {
                        Store ("PANASONIC ", Local0)
                    }
                    Case (0x05)
                    {
                        Store ("SDI ", Local0)
                    }
                    Case (0x06)
                    {
                        Store ("LG ", Local0)
                    }
                    Default
                    {
                        Store ("COMPAL ", Local0)
                    }

                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Sleep (Zero)
                        Return (0x1F)
                    }
                    Else
                    {
                        Sleep (Zero)
                        Return (0x0F)
                    }
                }
                Else
                {
                    Sleep (Zero)
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Name (STAT, Package (0x0D)
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
                Store (^^EC0.BAM0, Index (STAT, Zero))
                Store (^^EC0.GBMN (), Index (STAT, 0x09))
                Store (^^EC0.GUBS (), Index (STAT, 0x0A))
                Store (^^EC0.GUBT (), Index (STAT, 0x0B))
                Store (^^EC0.GUBI (), Index (STAT, 0x0C))
                If (ECOK ())
                {
                    Store (^^EC0.ORRF, BFFW)
                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BDC0, BASC), Index (STAT, One))
                    Sleep (Zero)
                    Store (^^EC0.BDV0, Index (STAT, 0x04))
                    Sleep (Zero)
                    If (LEqual (BFFW, One))
                    {
                        Store (^^EC0.BFCB, Local2)
                    }
                    Else
                    {
                        Store (^^EC0.BFC0, Local2)
                    }

                    Store (Multiply (Local2, BASC), Local2)
                    Sleep (Zero)
                    Store (Local2, Index (STAT, 0x02))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x0A, Local1)
                    Store (Local1, Index (STAT, 0x05))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x03, Local1)
                    Store (Local1, Index (STAT, 0x06))
                }

                Return (STAT)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x0E10
                })
                If (ECOK ())
                {
                    If (LEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (^^EC0.BST0, Zero))
                        {
                            Store (0x02, Index (PBST, Zero))
                            Sleep (Zero)
                        }
                        Else
                        {
                            Store (^^EC0.BST0, Index (PBST, Zero))
                            Sleep (Zero)
                        }
                    }
                    Else
                    {
                        Store (^^EC0.BST0, Index (PBST, Zero))
                        Sleep (Zero)
                    }

                    If (ShiftRight (^^EC0.BAC0, 0x0F))
                    {
                        Add (And (Not (^^EC0.BAC0), 0xFFFF), One, Local4)
                    }
                    Else
                    {
                        Store (^^EC0.BAC0, Local4)
                    }

                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Divide (Multiply (Local4, ^^EC0.BPV0), 0x03E8, , Local4)
                    }

                    Store (Local4, Index (PBST, One))
                    Sleep (Zero)
                    Store (Multiply (^^EC0.BRC0, BASC), Index (PBST, 0x02))
                    Sleep (Zero)
                    Store (^^EC0.BPV0, Index (PBST, 0x03))
                    Sleep (Zero)
                    If (LNotEqual (^^EC0.BDN0, BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Divide (Arg0, BASC, , Local0)
                Store (Local0, ^^EC0.BTPB)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^EC0.ADPT, Local0)
                Return (Local0)
            }
        }

        Scope (RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
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

        Method (OSTP, 0, NotSerialized)
        {
            Store (CMSR (0x7A), Local2)
            Store (One, Local1)
            If (LEqual (OSYS, 0x07D1))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D6))
            {
                Store (One, Local1)
            }

            If (LEqual (OSYS, 0x03E8))
            {
                Store (0x02, Local1)
            }

            If (LEqual (OSYS, 0x07D9))
            {
                Store (0x03, Local1)
            }

            If (LEqual (OSYS, 0x07DC))
            {
                Store (0x04, Local1)
            }

            If (LEqual (OSYS, 0x07DD))
            {
                Store (0x05, Local1)
            }

            If (LGreaterEqual (OSYS, 0x07DF))
            {
                Store (0x06, Local1)
            }

            Sleep (Zero)
            Store (Local1, ^EC0.OSTY)
            Sleep (Zero)
            If (LNotEqual (^EC0.OSTY, Local2))
            {
                Or (^EC0.OSTY, 0x80, Local2)
                CMSW (0x7A, Local2)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^EC0.LIDF, Local0)
                If (Local0)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (Zero)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

