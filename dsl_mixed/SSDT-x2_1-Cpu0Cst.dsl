{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPU0, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (C3LT, IntObj)    // Warning: Unknown object
    External (C3MW, IntObj)    // Warning: Unknown object
    External (C6LT, IntObj)    // Warning: Unknown object
    External (C6MW, IntObj)    // Warning: Unknown object
    External (C7LT, IntObj)    // Warning: Unknown object
    External (C7MW, IntObj)    // Warning: Unknown object
    External (CDLT, IntObj)    // Warning: Unknown object
    External (CDLV, IntObj)    // Warning: Unknown object
    External (CDMW, IntObj)    // Warning: Unknown object
    External (CDPW, IntObj)    // Warning: Unknown object
    External (CFGD, UnknownObj)    // Warning: Unknown object
    External (PDC0, UnknownObj)    // Warning: Unknown object

    Scope (\_PR.CPU0)
    {

  0024: 10 40 44 5C 2E 5F 50 52 5F 43 50 55 30           // .@D\._PR_CPU0

        Name (C1TM, 
  0031: 08 43 31 54 4D                                   // .C1TM

Package (0x04)
        {

  0036: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            One, 
            One, 
            0x03E8
        })

  0039: 11 14 0A 11 82 0C 00 7F 00 00 00 00 00 00 00 00  // ................
  0049: 00 00 00 79 00 01 01 0B E8 03                    // ...y......

        Name (C3TM, 
  0053: 08 43 33 54 4D                                   // .C3TM

Package (0x04)
        {

  0058: 12 1D 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001814, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x01F4
        })

  005B: 11 14 0A 11 82 0C 00 01 08 00 00 14 18 00 00 00  // ................
  006B: 00 00 00 79 00 0A 02 00 0B F4 01                 // ...y.......

        Name (C6TM, 
  0076: 08 43 36 54 4D                                   // .C6TM

Package (0x04)
        {

  007B: 12 1D 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001815, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x015E
        })

  007E: 11 14 0A 11 82 0C 00 01 08 00 00 15 18 00 00 00  // ................
  008E: 00 00 00 79 00 0A 02 00 0B 5E 01                 // ...y.....^.

        Name (C7TM, 
  0099: 08 43 37 54 4D                                   // .C7TM

Package (0x04)
        {

  009E: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0xC8
        })

  00A1: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
  00B1: 00 00 00 79 00 0A 02 00 0A C8                    // ...y......

        Name (C7T2, 
  00BB: 08 43 37 54 32                                   // .C7T2

Package (0x04)
        {

  00C0: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x03, 
            Zero, 
            0xC8
        })

  00C3: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
  00D3: 00 00 00 79 00 0A 03 00 0A C8                    // ...y......

        Name (CDTM, 
  00DD: 08 43 44 54 4D                                   // .CDTM

Package (0x04)
        {

  00E2: 12 1B 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x03, 
            Zero, 
            Zero
        })

  00E5: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
  00F5: 00 00 00 79 00 0A 03 00 00                       // ...y.....

        Name (MWES, 
  00FE: 08 4D 57 45 53                                   // .MWES

ResourceTemplate ()
        {
            Register (FFixedHW, 
                0x01,               // Bit Width
                0x02,               // Bit Offset
                0x0000000000000000, // Address
                0x01,               // Access Size
                )
        })

  0103: 11 14 0A 11 82 0C 00 7F 01 02 01 00 00 00 00 00  // ................
  0113: 00 00 00 79 00                                   // ...y.

        Name (AC2V, Zero)

  0118: 08 41 43 32 56 00                                // .AC2V.

        Name (AC3V, Zero)

  011E: 08 41 43 33 56 00                                // .AC3V.

        Name (C3ST, 
  0124: 08 43 33 53 54                                   // .C3ST

Package (0x04)
        {
            0x03, 

  0129: 12 0D 04 0A 03                                   // .....

            Package (0x00){}, 

  012E: 12 02 00                                         // ...

            Package (0x00){}, 

  0131: 12 02 00                                         // ...

            Package (0x00){}
        })

  0134: 12 02 00                                         // ...

        Name (C2ST, 
  0137: 08 43 32 53 54                                   // .C2ST

Package (0x03)
        {
            0x02, 

  013C: 12 0A 03 0A 02                                   // .....

            Package (0x00){}, 

  0141: 12 02 00                                         // ...

            Package (0x00){}
        })

  0144: 12 02 00                                         // ...

        Name (C1ST, 
  0147: 08 43 31 53 54                                   // .C1ST

Package (0x02)
        {
            One, 

  014C: 12 06 02 01                                      // ....

            Package (0x00){}
        })

  0150: 12 02 00                                         // ...

        Name (CSTF, Zero)

  0153: 08 43 53 54 46 00                                // .CSTF.

        Name (GEAR, Zero)

  0159: 08 47 45 41 52 00                                // .GEAR.

        Method (_CST, 0, Serialized)  // _CST: C-States
        {

  015F: 14 45 30 5F 43 53 54 08                          // .E0_CST.

            If (LNot (CSTF))
            {
                Store (C3LT, 
  0167: A0 42 14 92 43 53 54 46 70 43 33 4C 54           // .B..CSTFpC3LT

Index (C3TM, 0x02))
                Store (C6LT, 
  0174: 88 43 33 54 4D 0A 02 00 70 43 36 4C 54           // .C3TM...pC6LT

Index (C6TM, 0x02))
                Store (C7LT, 
  0181: 88 43 36 54 4D 0A 02 00 70 43 37 4C 54           // .C6TM...pC7LT

Index (C7TM, 0x02))
                Store (C7LT, 
  018E: 88 43 37 54 4D 0A 02 00 70 43 37 4C 54           // .C7TM...pC7LT

Index (C7T2, 0x02))
                Store (CDLT, 
  019B: 88 43 37 54 32 0A 02 00 70 43 44 4C 54           // .C7T2...pCDLT

Index (CDTM, 0x02))
                Store (CDPW, 
  01A8: 88 43 44 54 4D 0A 02 00 70 43 44 50 57           // .CDTM...pCDPW

Index (CDTM, 0x03))
                Store (CDLV, 
  01B5: 88 43 44 54 4D 0A 03 00 70 43 44 4C 56           // .CDTM...pCDLV

Index (DerefOf (
  01C2: 88 83                                            // ..

Index (CDTM, Zero)), 0x07))

  01C4: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                If (LAnd (And (CFGD, 0x0800), 
  01CE: A0 42 0B 90 7B 43 46 47 44 0B 00 08 00           // .B..{CFGD....

And (PDC0, 0x0200)))
                {
                    Store (MWES, 
  01DB: 7B 50 44 43 30 0B 00 02 00 70 4D 57 45 53        // {PDC0....pMWES

Index (C1TM, Zero))
                    Store (MWES, 
  01E9: 88 43 31 54 4D 00 00 70 4D 57 45 53              // .C1TM..pMWES

Index (C3TM, Zero))
                    Store (MWES, 
  01F5: 88 43 33 54 4D 00 00 70 4D 57 45 53              // .C3TM..pMWES

Index (C6TM, Zero))
                    Store (MWES, 
  0201: 88 43 36 54 4D 00 00 70 4D 57 45 53              // .C6TM..pMWES

Index (C7TM, Zero))
                    Store (MWES, 
  020D: 88 43 37 54 4D 00 00 70 4D 57 45 53              // .C7TM..pMWES

Index (C7T2, Zero))
                    Store (MWES, 
  0219: 88 43 37 54 32 00 00 70 4D 57 45 53              // .C7T2..pMWES

Index (CDTM, Zero))
                    Store (C3MW, 
  0225: 88 43 44 54 4D 00 00 70 43 33 4D 57              // .CDTM..pC3MW

Index (DerefOf (
  0231: 88 83                                            // ..

Index (C3TM, Zero)), 0x07))
                    Store (C6MW, 
  0233: 88 43 33 54 4D 00 00 0A 07 00 70 43 36 4D 57     // .C3TM.....pC6MW

Index (DerefOf (
  0242: 88 83                                            // ..

Index (C6TM, Zero)), 0x07))
                    Store (C7MW, 
  0244: 88 43 36 54 4D 00 00 0A 07 00 70 43 37 4D 57     // .C6TM.....pC7MW

Index (DerefOf (
  0253: 88 83                                            // ..

Index (C7TM, Zero)), 0x07))
                    Store (C7MW, 
  0255: 88 43 37 54 4D 00 00 0A 07 00 70 43 37 4D 57     // .C7TM.....pC7MW

Index (DerefOf (
  0264: 88 83                                            // ..

Index (C7T2, Zero)), 0x07))

  0266: 88 43 37 54 32 00 00 0A 07 00                    // .C7T2.....

                    Store (CDMW, 
  0270: 70 43 44 4D 57                                   // pCDMW

Index (DerefOf (
  0275: 88 83                                            // ..

Index (CDTM, Zero)), 0x07))
                }

  0277: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                ElseIf
  0281: A1 22                                            // ."

 (LAnd (And (CFGD, 0x0800), 
  0283: A0 20 90 7B 43 46 47 44 0B 00 08 00              // . .{CFGD....

And (PDC0, 0x0100)))
                {

  028F: 7B 50 44 43 30 0B 00 01 00                       // {PDC0....

                    Store (MWES, 
  0298: 70 4D 57 45 53                                   // pMWES

Index (C1TM, Zero))
                }


  029D: 88 43 31 54 4D 00 00                             // .C1TM..

                Store (Ones, CSTF)
            }

            Store (Zero, AC2V)
            Store (Zero, AC3V)
            Store (C1TM, 
  02A4: 70 FF 43 53 54 46 70 00 41 43 32 56 70 00 41 43  // p.CSTFp.AC2Vp.AC
  02B4: 33 56 70 43 31 54 4D                             // 3VpC1TM

Index (C3ST, One))

  02BB: 88 43 33 53 54 01 00                             // .C3ST..

            If (LEqual (CDMW, Zero))
            {

  02C2: A0 42 04 93 43 44 4D 57 00                       // .B..CDMW.

                If (And (CFGD, 0x08))
                {
                    Store (C3TM, 
  02CB: A0 1C 7B 43 46 47 44 0A 08 00 70 43 33 54 4D     // ..{CFGD...pC3TM

Index (C3ST, 0x02))

  02DA: 88 43 33 53 54 0A 02 00                          // .C3ST...

                    Store (Ones, AC2V)
                }


  02E2: 70 FF 41 43 32 56                                // p.AC2V

                If (And (CFGD, 0x20))
                {
                    Store (C7T2, 
  02E8: A0 1C 7B 43 46 47 44 0A 20 00 70 43 37 54 32     // ..{CFGD. .pC7T2

Index (C3ST, 0x03))

  02F7: 88 43 33 53 54 0A 03 00                          // .C3ST...

                    Store (Ones, AC3V)
                }
            }

  02FF: 70 FF 41 43 33 56                                // p.AC3V

            Else
            {

  0305: A1 4B 07                                         // .K.

                If (And (CFGD, 0x20))
                {
                    Store (C7TM, 
  0308: A0 1C 7B 43 46 47 44 0A 20 00 70 43 37 54 4D     // ..{CFGD. .pC7TM

Index (C3ST, 0x02))

  0317: 88 43 33 53 54 0A 02 00                          // .C3ST...

                    Store (Ones, AC2V)
                }

  031F: 70 FF 41 43 32 56                                // p.AC2V

                ElseIf
  0325: A1 3D                                            // .=

 (And (CFGD, 0x10))
                {
                    Store (C6TM, 
  0327: A0 1C 7B 43 46 47 44 0A 10 00 70 43 36 54 4D     // ..{CFGD...pC6TM

Index (C3ST, 0x02))

  0336: 88 43 33 53 54 0A 02 00                          // .C3ST...

                    Store (Ones, AC2V)
                }

  033E: 70 FF 41 43 32 56                                // p.AC2V

                ElseIf
  0344: A1 1E                                            // ..

 (And (CFGD, 0x08))
                {
                    Store (C3TM, 
  0346: A0 1C 7B 43 46 47 44 0A 08 00 70 43 33 54 4D     // ..{CFGD...pC3TM

Index (C3ST, 0x02))

  0355: 88 43 33 53 54 0A 02 00                          // .C3ST...

                    Store (Ones, AC2V)
                }


  035D: 70 FF 41 43 32 56                                // p.AC2V

                If (And (CFGD, 0x4000))
                {
                    Store (CDTM, 
  0363: A0 1D 7B 43 46 47 44 0B 00 40 00 70 43 44 54 4D  // ..{CFGD..@.pCDTM

Index (C3ST, 0x03))

  0373: 88 43 33 53 54 0A 03 00                          // .C3ST...

                    Store (Ones, AC3V)
                }
            }


  037B: 70 FF 41 43 33 56                                // p.AC3V

            If (LEqual (GEAR, One))
            {

  0381: A0 38 93 47 45 41 52 01                          // .8.GEAR.

                If (And (CFGD, 0x08))
                {
                    Store (C3TM, 
  0389: A0 22 7B 43 46 47 44 0A 08 00 70 43 33 54 4D     // ."{CFGD...pC3TM

Index (C3ST, 0x02))
                    Store (Ones, AC2V)

  0398: 88 43 33 53 54 0A 02 00 70 FF 41 43 32 56        // .C3ST...p.AC2V

                    Store (Zero, AC3V)
                }

  03A6: 70 00 41 43 33 56                                // p.AC3V

                Else
                {
                    Store (Zero, AC2V)

  03AC: A1 0D 70 00 41 43 32 56                          // ..p.AC2V

                    Store (Zero, AC3V)
                }
            }


  03B4: 70 00 41 43 33 56                                // p.AC3V

            If (LEqual (GEAR, 0x02))
            {
                Store (Zero, AC2V)

  03BA: A0 14 93 47 45 41 52 0A 02 70 00 41 43 32 56     // ...GEAR..p.AC2V

                Store (Zero, AC3V)
            }


  03C9: 70 00 41 43 33 56                                // p.AC3V

            If (LAnd (AC2V, AC3V))
            {

  03CF: A0 0F 90 41 43 32 56 41 43 33 56                 // ...AC2VAC3V

                Return (C3ST)
            }

  03DA: A4 43 33 53 54                                   // .C3ST

            ElseIf
  03DF: A1 45 08                                         // .E.

 (AC2V)
            {
                Store (DerefOf (
  03E2: A0 2C 41 43 32 56 70 83                          // .,AC2Vp.

Index (C3ST, One)), 
  03EA: 88 43 33 53 54 01 00                             // .C3ST..

Index (C2ST, One))
                Store (DerefOf (
  03F1: 88 43 32 53 54 01 00 70 83                       // .C2ST..p.

Index (C3ST, 0x02)), 
  03FA: 88 43 33 53 54 0A 02 00                          // .C3ST...

Index (C2ST, 0x02))

  0402: 88 43 32 53 54 0A 02 00                          // .C2ST...

                Return (C2ST)
            }

  040A: A4 43 32 53 54                                   // .C2ST

            ElseIf
  040F: A1 45 05                                         // .E.

 (AC3V)
            {
                Store (DerefOf (
  0412: A0 3B 41 43 33 56 70 83                          // .;AC3Vp.

Index (C3ST, One)), 
  041A: 88 43 33 53 54 01 00                             // .C3ST..

Index (C2ST, One))
                Store (DerefOf (
  0421: 88 43 32 53 54 01 00 70 83                       // .C2ST..p.

Index (C3ST, 0x03)), 
  042A: 88 43 33 53 54 0A 03 00                          // .C3ST...

Index (C2ST, 0x02))
                Store (0x02, 
  0432: 88 43 32 53 54 0A 02 00 70 0A 02                 // .C2ST...p..

Index (DerefOf (
  043D: 88 83                                            // ..

Index (C2ST, 0x02)), One))

  043F: 88 43 32 53 54 0A 02 00 01 00                    // .C2ST.....

                Return (C2ST)
            }

  0449: A4 43 32 53 54                                   // .C2ST

            Else
            {
                Store (DerefOf (
  044E: A1 16 70 83                                      // ..p.

Index (C3ST, One)), 
  0452: 88 43 33 53 54 01 00                             // .C3ST..

Index (C1ST, One))

  0459: 88 43 31 53 54 01 00                             // .C1ST..

                Return (C1ST)
            }
        }
    }
}



Table Header:
Table Body (Length 0x465)
