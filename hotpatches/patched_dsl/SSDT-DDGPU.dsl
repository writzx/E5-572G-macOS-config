// For disabling the discrete GPU

#ifndef NO_DEFINITIONBLOCK
DefinitionBlock("", "SSDT", 2, "hack", "_DDGPU", 0)
{
#endif
    External (_SB.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB.PCI0.LPCB.EC0, DeviceObj)
    External (_SB.PCI0.PEG0.PEGP.CCHK, MethodObj) // 1 arg
    External (_SB.PCI0.PEG0.PEGP.ONOF , IntObj)
    External (_SB.PCI0.PEG0.PEGP.ELCT , IntObj)
    External (_SB.PCI0.PEG0.PEGP.DMLW , IntObj)
    External (_SB.PCI0.PEG0.PEGP.SPP0 , MethodObj) // 0 arg
    External (_SB.PCI0.PEG0.PEGP.TCNT , IntObj)
    External (_SB.PCI0.PEG0.PEGP.LDLY , IntObj)
    External (_SB.PCI0.PEG0.PEGP.GMXB , MethodObj) // 0 arg
    External (PNHM, FieldUnitObj)
    External (_SB.PCI0.PEG0.PEGP.MBDL , IntObj)
    External (_SB.PCI0.PEG0.PEGP.PDUB , MethodObj) // 1 arg
    External (PCSL, FieldUnitObj)
    External (SC7A, FieldUnitObj)
    External (_SB.PCI0.PEG0.PEGP.C7OK , MethodObj) // 1 arg
    External (_SB.PCI0.PEG0.PEGP.SGPO , MethodObj) // 2 arg
    External (_SB.PCI0.PEG0.PEGP.XINI , MethodObj) // 0 arg
    External (_SB.PCI0.PEG0.PEGP._OFF , MethodObj) // 0 arg
    // External (_SB.PCI0.LPCB.EC0.DSPM , FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.DSPM, FieldUnitObj)
    External (_SB.PCI0.LPCB.EC0._REG , MethodObj) // 2 arg
    External (_SB.PCI0.PEG0.PEGP.LCTL, FieldUnitObj)
    External (_SB.PCI0.PEG0.PEGP.EMLW, FieldUnitObj)
    External (_SB.PCI0.PEG0.LNKD, FieldUnitObj)
    External (_SB.PCI0.PEG0.LNKS, FieldUnitObj)
    External (_SB.PCI0.PEG0.AFES, FieldUnitObj)
    External (_SB.PCI0.PEG0.PEGP.HLRS, FieldUnitObj)
    External (_SB.PCI0.PEG0.PEGP.PWEN, FieldUnitObj)
    External (_SB.PCI0.LPCB.EC0.XREG, MethodObj) // 2 arg
    
    Scope(_SB.PCI0.PEG0.PEGP)
    {
        Method (HGOF)
        {
            If (LEqual (CCHK (Zero), Zero))
            {
                Return (Zero)
            }

            Store (Zero, ONOF)
            Store (LCTL, ELCT)
            Store (EMLW, DMLW)
            SPP0 ()
            Store (One, LNKD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (LNKS, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            Store (0x02, AFES)
            If (LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                Store (GMXB (), MBDL)
                PDUB (MBDL)
            }

            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (SC7A, One))
                {
                    C7OK (One)
                }
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            // Store (One, \_SB.PCI0.LPCB.EC0.DSPM)
            Return (Zero)
        }
        Method (_INI)
        {
            XINI() // call _INI (original)
            _OFF() // call _OFF
        }
    }
    Scope(_SB.PCI0.LPCB.EC0)
    {
        OperationRegion(RME3, EmbeddedControl, 0x00, 0xFF) // dummy region for EC
        Method (_REG, 2)  // _REG: Region Availability
        {
            XREG(Arg0, Arg1) // call _REG (original)
            If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, 0x01)))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.DSPM)
            }
        }
    }
#ifndef NO_DEFINITIONBLOCK
}
#endif
//EOF
