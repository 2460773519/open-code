
========================================================================

** ELF Header Information

    File Name: ./Objects/smart_rf.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff1841
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.05 (build 41) Tool: armasm [4d0eb9]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    Component: ARM Compiler 5.05 (build 41) Tool: armlink [4d0eb9]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 18

    Program header offset: 280836 (0x00044904)
    Section header offset: 280900 (0x00044944)

    Section header string table index: 17

========================================================================

** Program header #0

    Type          : PT_LOAD (1)
    File Offset   : 20828 (0x515c)
    Virtual Addr  : 0x1fff0000
    Physical Addr : 0x1fff0000
    Size in file  : 1036 bytes (0x40c)
    Size in memory: 2048 bytes (0x800)
    Flags         : PF_W + PF_R (0x6)
    Alignment     : 4


====================================

** Program header #1

    Type          : PT_LOAD (1)
    File Offset   : 52 (0x34)
    Virtual Addr  : 0x1fff1838
    Physical Addr : 0x1fff1838
    Size in file  : 20776 bytes (0x5128)
    Size in memory: 24104 bytes (0x5e28)
    Flags         : PF_X + PF_W + PF_R + PF_ARM_ENTRY (0x80000007)
    Alignment     : 8


========================================================================

** Section #1

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_EXECINSTR (0x00000006)
    Addr        : 0x1fff1838
    File Offset : 52 (0x34)
    Size        : 20592 bytes (0x5070)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    $d.realdata
    RESET
    __Vectors
        0x1fff1838:    1fff7660    `v..    DCD    536835680
        0x1fff183c:    1fff1889    ....    DCD    536811657
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff1840:    4804        .H      LDR      r0,__lit__00000000 ; [0x1fff1854] = 0x1fff7660
        0x1fff1842:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff1844:    f000fa7e    ..~.    BL       __scatterload ; 0x1fff1d44
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff1848:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff184c] = 0x1fff5309
        0x1fff184a:    4700        .G      BX       r0
    $d
        0x1fff184c:    1fff5309    .S..    DCD    536826633
    $t
    .ARM.Collect$$$$0000000E
    __rt_lib_shutdown_fini
        0x1fff1850:    46c0        .F      MOV      r8,r8
        0x1fff1852:    46c0        .F      MOV      r8,r8
    $d
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000F
    .ARM.Collect$$$$00000011
    __rt_final_cpp
    __rt_final_exit
        0x1fff1854:    1fff7660    `v..    DCD    536835680
    $t
    .emb_text
    hard_fault
        0x1fff1858:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff1880] = 0x1fff0400
        0x1fff185a:    3848        H8      SUBS     r0,r0,#0x48
        0x1fff185c:    4669        iF      MOV      r1,sp
        0x1fff185e:    6001        .`      STR      r1,[r0,#0]
        0x1fff1860:    3004        .0      ADDS     r0,#4
        0x1fff1862:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1864:    4644        DF      MOV      r4,r8
        0x1fff1866:    464d        MF      MOV      r5,r9
        0x1fff1868:    4656        VF      MOV      r6,r10
        0x1fff186a:    465f        _F      MOV      r7,r11
        0x1fff186c:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff186e:    bc30        0.      POP      {r4,r5}
        0x1fff1870:    bcf0        ..      POP      {r4-r7}
        0x1fff1872:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1874:    bcf0        ..      POP      {r4-r7}
        0x1fff1876:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1878:    3844        D8      SUBS     r0,r0,#0x44
        0x1fff187a:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff1884] = 0x1fff3331
        0x1fff187c:    4708        .G      BX       r1
    $d
        0x1fff187e:    0000        ..      DCW    0
        0x1fff1880:    1fff0400    ....    DCD    536806400
        0x1fff1884:    1fff3331    13..    DCD    536818481
    $t
    .text
    Reset_Handler
        0x1fff1888:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1894] = 0x1fff317d
        0x1fff188a:    4780        .G      BLX      r0
        0x1fff188c:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1898] = 0x1fff1841
        0x1fff188e:    4700        .G      BX       r0
        0x1fff1890:    e7fe        ..      B        0x1fff1890 ; Reset_Handler + 8
    $d
        0x1fff1892:    0000        ..      DCW    0
        0x1fff1894:    1fff317d    }1..    DCD    536818045
        0x1fff1898:    1fff1841    A...    DCD    536811585
    $t
    .text
    __aeabi_dadd
        0x1fff189c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff189e:    4607        .F      MOV      r7,r0
        0x1fff18a0:    4608        .F      MOV      r0,r1
        0x1fff18a2:    4058        X@      EORS     r0,r0,r3
        0x1fff18a4:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff18a6:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff18a8:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff18aa:    0048        H.      LSLS     r0,r1,#1
        0x1fff18ac:    460e        .F      MOV      r6,r1
        0x1fff18ae:    0059        Y.      LSLS     r1,r3,#1
        0x1fff18b0:    0840        @.      LSRS     r0,r0,#1
        0x1fff18b2:    0849        I.      LSRS     r1,r1,#1
        0x1fff18b4:    1abc        ..      SUBS     r4,r7,r2
        0x1fff18b6:    4188        .A      SBCS     r0,r0,r1
        0x1fff18b8:    d205        ..      BCS      0x1fff18c6 ; __aeabi_dadd + 42
        0x1fff18ba:    4638        8F      MOV      r0,r7
        0x1fff18bc:    4631        1F      MOV      r1,r6
        0x1fff18be:    461e        .F      MOV      r6,r3
        0x1fff18c0:    4617        .F      MOV      r7,r2
        0x1fff18c2:    460b        .F      MOV      r3,r1
        0x1fff18c4:    4602        .F      MOV      r2,r0
        0x1fff18c6:    0058        X.      LSLS     r0,r3,#1
        0x1fff18c8:    0840        @.      LSRS     r0,r0,#1
        0x1fff18ca:    4310        .C      ORRS     r0,r0,r2
        0x1fff18cc:    d04d        M.      BEQ      0x1fff196a ; __aeabi_dadd + 206
        0x1fff18ce:    0d30        0.      LSRS     r0,r6,#20
        0x1fff18d0:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff18d2:    0540        @.      LSLS     r0,r0,#21
        0x1fff18d4:    0059        Y.      LSLS     r1,r3,#1
        0x1fff18d6:    0d40        @.      LSRS     r0,r0,#21
        0x1fff18d8:    0d49        I.      LSRS     r1,r1,#21
        0x1fff18da:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff18dc:    1a40        @.      SUBS     r0,r0,r1
        0x1fff18de:    9002        ..      STR      r0,[sp,#8]
        0x1fff18e0:    2840        @(      CMP      r0,#0x40
        0x1fff18e2:    da73        s.      BGE      0x1fff19cc ; __aeabi_dadd + 304
        0x1fff18e4:    0318        ..      LSLS     r0,r3,#12
        0x1fff18e6:    2101        .!      MOVS     r1,#1
        0x1fff18e8:    0b00        ..      LSRS     r0,r0,#12
        0x1fff18ea:    0509        ..      LSLS     r1,r1,#20
        0x1fff18ec:    4308        .C      ORRS     r0,r0,r1
        0x1fff18ee:    9001        ..      STR      r0,[sp,#4]
        0x1fff18f0:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff18f2:    9200        ..      STR      r2,[sp,#0]
        0x1fff18f4:    2800        .(      CMP      r0,#0
        0x1fff18f6:    d006        ..      BEQ      0x1fff1906 ; __aeabi_dadd + 106
        0x1fff18f8:    4611        .F      MOV      r1,r2
        0x1fff18fa:    9a01        ..      LDR      r2,[sp,#4]
        0x1fff18fc:    4249        IB      RSBS     r1,r1,#0
        0x1fff18fe:    2000        .       MOVS     r0,#0
        0x1fff1900:    4190        .A      SBCS     r0,r0,r2
        0x1fff1902:    9100        ..      STR      r1,[sp,#0]
        0x1fff1904:    9001        ..      STR      r0,[sp,#4]
        0x1fff1906:    9802        ..      LDR      r0,[sp,#8]
        0x1fff1908:    2140        @!      MOVS     r1,#0x40
        0x1fff190a:    1a0a        ..      SUBS     r2,r1,r0
        0x1fff190c:    9901        ..      LDR      r1,[sp,#4]
        0x1fff190e:    9800        ..      LDR      r0,[sp,#0]
        0x1fff1910:    f000f984    ....    BL       __aeabi_llsl ; 0x1fff1c1c
        0x1fff1914:    4605        .F      MOV      r5,r0
        0x1fff1916:    460c        .F      MOV      r4,r1
        0x1fff1918:    466b        kF      MOV      r3,sp
        0x1fff191a:    cb07        ..      LDM      r3!,{r0-r2}
        0x1fff191c:    f000f99f    ....    BL       __aeabi_lasr ; 0x1fff1c5e
        0x1fff1920:    19c0        ..      ADDS     r0,r0,r7
        0x1fff1922:    4171        qA      ADCS     r1,r1,r6
        0x1fff1924:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff1926:    0d0e        ..      LSRS     r6,r1,#20
        0x1fff1928:    2300        .#      MOVS     r3,#0
        0x1fff192a:    17d7        ..      ASRS     r7,r2,#31
        0x1fff192c:    4056        V@      EORS     r6,r6,r2
        0x1fff192e:    461a        .F      MOV      r2,r3
        0x1fff1930:    407a        z@      EORS     r2,r2,r7
        0x1fff1932:    4316        .C      ORRS     r6,r6,r2
        0x1fff1934:    d044        D.      BEQ      0x1fff19c0 ; __aeabi_dadd + 292
        0x1fff1936:    9a04        ..      LDR      r2,[sp,#0x10]
        0x1fff1938:    2a00        .*      CMP      r2,#0
        0x1fff193a:    d02d        -.      BEQ      0x1fff1998 ; __aeabi_dadd + 252
        0x1fff193c:    9a02        ..      LDR      r2,[sp,#8]
        0x1fff193e:    2a01        .*      CMP      r2,#1
        0x1fff1940:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff1942:    dc15        ..      BGT      0x1fff1970 ; __aeabi_dadd + 212
        0x1fff1944:    0512        ..      LSLS     r2,r2,#20
        0x1fff1946:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff1948:    4191        .A      SBCS     r1,r1,r2
        0x1fff194a:    2601        .&      MOVS     r6,#1
        0x1fff194c:    0536        6.      LSLS     r6,r6,#20
        0x1fff194e:    1c00        ..      ADDS     r0,r0,#0
        0x1fff1950:    4171        qA      ADCS     r1,r1,r6
        0x1fff1952:    0fd2        ..      LSRS     r2,r2,#31
        0x1fff1954:    9e05        ..      LDR      r6,[sp,#0x14]
        0x1fff1956:    07d2        ..      LSLS     r2,r2,#31
        0x1fff1958:    9300        ..      STR      r3,[sp,#0]
        0x1fff195a:    9201        ..      STR      r2,[sp,#4]
        0x1fff195c:    9602        ..      STR      r6,[sp,#8]
        0x1fff195e:    462a        *F      MOV      r2,r5
        0x1fff1960:    4623        #F      MOV      r3,r4
        0x1fff1962:    f000f99c    ....    BL       _double_epilogue ; 0x1fff1c9e
        0x1fff1966:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff1968:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff196a:    4638        8F      MOV      r0,r7
        0x1fff196c:    4631        1F      MOV      r1,r6
        0x1fff196e:    e7fa        ..      B        0x1fff1966 ; __aeabi_dadd + 202
        0x1fff1970:    0516        ..      LSLS     r6,r2,#20
        0x1fff1972:    4a23        #J      LDR      r2,[pc,#140] ; [0x1fff1a00] = 0xffe00000
        0x1fff1974:    460f        .F      MOV      r7,r1
        0x1fff1976:    18b2        ..      ADDS     r2,r6,r2
        0x1fff1978:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff197a:    41b7        .A      SBCS     r7,r7,r6
        0x1fff197c:    2101        .!      MOVS     r1,#1
        0x1fff197e:    0509        ..      LSLS     r1,r1,#20
        0x1fff1980:    1c00        ..      ADDS     r0,r0,#0
        0x1fff1982:    414f        OA      ADCS     r7,r7,r1
        0x1fff1984:    1800        ..      ADDS     r0,r0,r0
        0x1fff1986:    417f        .A      ADCS     r7,r7,r7
        0x1fff1988:    4611        .F      MOV      r1,r2
        0x1fff198a:    1818        ..      ADDS     r0,r3,r0
        0x1fff198c:    4179        yA      ADCS     r1,r1,r7
        0x1fff198e:    0fe2        ..      LSRS     r2,r4,#31
        0x1fff1990:    4310        .C      ORRS     r0,r0,r2
        0x1fff1992:    196d        m.      ADDS     r5,r5,r5
        0x1fff1994:    4164        dA      ADCS     r4,r4,r4
        0x1fff1996:    e013        ..      B        0x1fff19c0 ; __aeabi_dadd + 292
        0x1fff1998:    07e2        ..      LSLS     r2,r4,#31
        0x1fff199a:    086d        m.      LSRS     r5,r5,#1
        0x1fff199c:    4315        .C      ORRS     r5,r5,r2
        0x1fff199e:    0864        d.      LSRS     r4,r4,#1
        0x1fff19a0:    07c2        ..      LSLS     r2,r0,#31
        0x1fff19a2:    4314        .C      ORRS     r4,r4,r2
        0x1fff19a4:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff19a6:    2601        .&      MOVS     r6,#1
        0x1fff19a8:    0512        ..      LSLS     r2,r2,#20
        0x1fff19aa:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff19ac:    4191        .A      SBCS     r1,r1,r2
        0x1fff19ae:    0536        6.      LSLS     r6,r6,#20
        0x1fff19b0:    1c00        ..      ADDS     r0,r0,#0
        0x1fff19b2:    4171        qA      ADCS     r1,r1,r6
        0x1fff19b4:    07ce        ..      LSLS     r6,r1,#31
        0x1fff19b6:    0840        @.      LSRS     r0,r0,#1
        0x1fff19b8:    4330        0C      ORRS     r0,r0,r6
        0x1fff19ba:    0849        I.      LSRS     r1,r1,#1
        0x1fff19bc:    18c0        ..      ADDS     r0,r0,r3
        0x1fff19be:    4151        QA      ADCS     r1,r1,r2
        0x1fff19c0:    462a        *F      MOV      r2,r5
        0x1fff19c2:    4623        #F      MOV      r3,r4
        0x1fff19c4:    f000f95e    ..^.    BL       __I$use$fp ; 0x1fff1c84
        0x1fff19c8:    e7cd        ..      B        0x1fff1966 ; __aeabi_dadd + 202
        0x1fff19ca:    e7ff        ..      B        0x1fff19cc ; __aeabi_dadd + 304
        0x1fff19cc:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff19ce:    2201        ."      MOVS     r2,#1
        0x1fff19d0:    0040        @.      LSLS     r0,r0,#1
        0x1fff19d2:    17c1        ..      ASRS     r1,r0,#31
        0x1fff19d4:    1a12        ..      SUBS     r2,r2,r0
        0x1fff19d6:    2300        .#      MOVS     r3,#0
        0x1fff19d8:    418b        .A      SBCS     r3,r3,r1
        0x1fff19da:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff19dc:    4631        1F      MOV      r1,r6
        0x1fff19de:    17c4        ..      ASRS     r4,r0,#31
        0x1fff19e0:    1a38        8.      SUBS     r0,r7,r0
        0x1fff19e2:    41a1        .A      SBCS     r1,r1,r4
        0x1fff19e4:    e7ee        ..      B        0x1fff19c4 ; __aeabi_dadd + 296
    __aeabi_dsub
        0x1fff19e6:    b430        0.      PUSH     {r4,r5}
        0x1fff19e8:    2401        .$      MOVS     r4,#1
        0x1fff19ea:    07e4        ..      LSLS     r4,r4,#31
        0x1fff19ec:    4063        c@      EORS     r3,r3,r4
        0x1fff19ee:    bc30        0.      POP      {r4,r5}
        0x1fff19f0:    e754        T.      B        __aeabi_dadd ; 0x1fff189c
    __aeabi_drsub
        0x1fff19f2:    b430        0.      PUSH     {r4,r5}
        0x1fff19f4:    2401        .$      MOVS     r4,#1
        0x1fff19f6:    07e4        ..      LSLS     r4,r4,#31
        0x1fff19f8:    4061        a@      EORS     r1,r1,r4
        0x1fff19fa:    bc30        0.      POP      {r4,r5}
        0x1fff19fc:    e74e        N.      B        __aeabi_dadd ; 0x1fff189c
    $d
        0x1fff19fe:    0000        ..      DCW    0
        0x1fff1a00:    ffe00000    ....    DCD    4292870144
    $t
    .text
    __aeabi_dmul
        0x1fff1a04:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff1a06:    b41f        ..      PUSH     {r0-r4}
        0x1fff1a08:    b088        ..      SUB      sp,sp,#0x20
        0x1fff1a0a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff1a0c:    9809        ..      LDR      r0,[sp,#0x24]
        0x1fff1a0e:    2400        .$      MOVS     r4,#0
        0x1fff1a10:    4048        H@      EORS     r0,r0,r1
        0x1fff1a12:    9909        ..      LDR      r1,[sp,#0x24]
        0x1fff1a14:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff1a16:    0049        I.      LSLS     r1,r1,#1
        0x1fff1a18:    0849        I.      LSRS     r1,r1,#1
        0x1fff1a1a:    9109        ..      STR      r1,[sp,#0x24]
        0x1fff1a1c:    07c0        ..      LSLS     r0,r0,#31
        0x1fff1a1e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff1a20:    9000        ..      STR      r0,[sp,#0]
        0x1fff1a22:    0049        I.      LSLS     r1,r1,#1
        0x1fff1a24:    0849        I.      LSRS     r1,r1,#1
        0x1fff1a26:    910b        ..      STR      r1,[sp,#0x2c]
        0x1fff1a28:    9909        ..      LDR      r1,[sp,#0x24]
        0x1fff1a2a:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff1a2c:    46a6        .F      MOV      lr,r4
        0x1fff1a2e:    4308        .C      ORRS     r0,r0,r1
        0x1fff1a30:    d01c        ..      BEQ      0x1fff1a6c ; __aeabi_dmul + 104
        0x1fff1a32:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff1a34:    980a        ..      LDR      r0,[sp,#0x28]
        0x1fff1a36:    4308        .C      ORRS     r0,r0,r1
        0x1fff1a38:    d018        ..      BEQ      0x1fff1a6c ; __aeabi_dmul + 104
        0x1fff1a3a:    9809        ..      LDR      r0,[sp,#0x24]
        0x1fff1a3c:    2401        .$      MOVS     r4,#1
        0x1fff1a3e:    0040        @.      LSLS     r0,r0,#1
        0x1fff1a40:    0d42        B.      LSRS     r2,r0,#21
        0x1fff1a42:    0048        H.      LSLS     r0,r1,#1
        0x1fff1a44:    0d41        A.      LSRS     r1,r0,#21
        0x1fff1a46:    9809        ..      LDR      r0,[sp,#0x24]
        0x1fff1a48:    0524        $.      LSLS     r4,r4,#20
        0x1fff1a4a:    0300        ..      LSLS     r0,r0,#12
        0x1fff1a4c:    0b00        ..      LSRS     r0,r0,#12
        0x1fff1a4e:    4320         C      ORRS     r0,r0,r4
        0x1fff1a50:    9009        ..      STR      r0,[sp,#0x24]
        0x1fff1a52:    980b        ..      LDR      r0,[sp,#0x2c]
        0x1fff1a54:    0300        ..      LSLS     r0,r0,#12
        0x1fff1a56:    0b00        ..      LSRS     r0,r0,#12
        0x1fff1a58:    4320         C      ORRS     r0,r0,r4
        0x1fff1a5a:    900b        ..      STR      r0,[sp,#0x2c]
        0x1fff1a5c:    1850        P.      ADDS     r0,r2,r1
        0x1fff1a5e:    491c        .I      LDR      r1,[pc,#112] ; [0x1fff1ad0] = 0xfffffc0d
        0x1fff1a60:    1840        @.      ADDS     r0,r0,r1
        0x1fff1a62:    2200        ."      MOVS     r2,#0
        0x1fff1a64:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a66:    4614        .F      MOV      r4,r2
        0x1fff1a68:    4610        .F      MOV      r0,r2
        0x1fff1a6a:    e005        ..      B        0x1fff1a78 ; __aeabi_dmul + 116
        0x1fff1a6c:    2000        .       MOVS     r0,#0
        0x1fff1a6e:    4601        .F      MOV      r1,r0
        0x1fff1a70:    b00d        ..      ADD      sp,sp,#0x34
        0x1fff1a72:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff1a74:    2803        .(      CMP      r0,#3
        0x1fff1a76:    da01        ..      BGE      0x1fff1a7c ; __aeabi_dmul + 120
        0x1fff1a78:    4603        .F      MOV      r3,r0
        0x1fff1a7a:    e000        ..      B        0x1fff1a7e ; __aeabi_dmul + 122
        0x1fff1a7c:    2303        .#      MOVS     r3,#3
        0x1fff1a7e:    469c        .F      MOV      r12,r3
        0x1fff1a80:    1ac1        ..      SUBS     r1,r0,r3
        0x1fff1a82:    ae0a        ..      ADD      r6,sp,#0x28
        0x1fff1a84:    e00a        ..      B        0x1fff1a9c ; __aeabi_dmul + 152
        0x1fff1a86:    005f        _.      LSLS     r7,r3,#1
        0x1fff1a88:    ad08        ..      ADD      r5,sp,#0x20
        0x1fff1a8a:    5bed        .[      LDRH     r5,[r5,r7]
        0x1fff1a8c:    004f        O.      LSLS     r7,r1,#1
        0x1fff1a8e:    5bf7        .[      LDRH     r7,[r6,r7]
        0x1fff1a90:    437d        }C      MULS     r5,r7,r5
        0x1fff1a92:    2700        .'      MOVS     r7,#0
        0x1fff1a94:    18aa        ..      ADDS     r2,r5,r2
        0x1fff1a96:    417c        |A      ADCS     r4,r4,r7
        0x1fff1a98:    1c49        I.      ADDS     r1,r1,#1
        0x1fff1a9a:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff1a9c:    4561        aE      CMP      r1,r12
        0x1fff1a9e:    ddf2        ..      BLE      0x1fff1a86 ; __aeabi_dmul + 130
        0x1fff1aa0:    0041        A.      LSLS     r1,r0,#1
        0x1fff1aa2:    ab04        ..      ADD      r3,sp,#0x10
        0x1fff1aa4:    525a        ZR      STRH     r2,[r3,r1]
        0x1fff1aa6:    0421        !.      LSLS     r1,r4,#16
        0x1fff1aa8:    0c12        ..      LSRS     r2,r2,#16
        0x1fff1aaa:    430a        .C      ORRS     r2,r2,r1
        0x1fff1aac:    0c24        $.      LSRS     r4,r4,#16
        0x1fff1aae:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1ab0:    2808        .(      CMP      r0,#8
        0x1fff1ab2:    dbdf        ..      BLT      0x1fff1a74 ; __aeabi_dmul + 112
        0x1fff1ab4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff1ab6:    9002        ..      STR      r0,[sp,#8]
        0x1fff1ab8:    9900        ..      LDR      r1,[sp,#0]
        0x1fff1aba:    4670        pF      MOV      r0,lr
        0x1fff1abc:    9101        ..      STR      r1,[sp,#4]
        0x1fff1abe:    9000        ..      STR      r0,[sp,#0]
        0x1fff1ac0:    9b05        ..      LDR      r3,[sp,#0x14]
        0x1fff1ac2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x1fff1ac4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff1ac6:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff1ac8:    f000f8e9    ....    BL       _double_epilogue ; 0x1fff1c9e
        0x1fff1acc:    e7d0        ..      B        0x1fff1a70 ; __aeabi_dmul + 108
    $d
        0x1fff1ace:    0000        ..      DCW    0
        0x1fff1ad0:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_ddiv
        0x1fff1ad4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff1ad6:    460c        .F      MOV      r4,r1
        0x1fff1ad8:    405c        \@      EORS     r4,r4,r3
        0x1fff1ada:    b085        ..      SUB      sp,sp,#0x14
        0x1fff1adc:    0fe4        ..      LSRS     r4,r4,#31
        0x1fff1ade:    07e4        ..      LSLS     r4,r4,#31
        0x1fff1ae0:    9403        ..      STR      r4,[sp,#0xc]
        0x1fff1ae2:    004c        L.      LSLS     r4,r1,#1
        0x1fff1ae4:    2600        .&      MOVS     r6,#0
        0x1fff1ae6:    0864        d.      LSRS     r4,r4,#1
        0x1fff1ae8:    0059        Y.      LSLS     r1,r3,#1
        0x1fff1aea:    4694        .F      MOV      r12,r2
        0x1fff1aec:    0849        I.      LSRS     r1,r1,#1
        0x1fff1aee:    4602        .F      MOV      r2,r0
        0x1fff1af0:    9602        ..      STR      r6,[sp,#8]
        0x1fff1af2:    4322        "C      ORRS     r2,r2,r4
        0x1fff1af4:    d021        !.      BEQ      0x1fff1b3a ; __aeabi_ddiv + 102
        0x1fff1af6:    4662        bF      MOV      r2,r12
        0x1fff1af8:    430a        .C      ORRS     r2,r2,r1
        0x1fff1afa:    d01e        ..      BEQ      0x1fff1b3a ; __aeabi_ddiv + 102
        0x1fff1afc:    0062        b.      LSLS     r2,r4,#1
        0x1fff1afe:    0d57        W.      LSRS     r7,r2,#21
        0x1fff1b00:    004a        J.      LSLS     r2,r1,#1
        0x1fff1b02:    030e        ..      LSLS     r6,r1,#12
        0x1fff1b04:    0323        #.      LSLS     r3,r4,#12
        0x1fff1b06:    0d55        U.      LSRS     r5,r2,#21
        0x1fff1b08:    2401        .$      MOVS     r4,#1
        0x1fff1b0a:    4602        .F      MOV      r2,r0
        0x1fff1b0c:    492c        ,I      LDR      r1,[pc,#176] ; [0x1fff1bc0] = 0x3fd
        0x1fff1b0e:    0524        $.      LSLS     r4,r4,#20
        0x1fff1b10:    1b78        x.      SUBS     r0,r7,r5
        0x1fff1b12:    0b1b        ..      LSRS     r3,r3,#12
        0x1fff1b14:    0b36        6.      LSRS     r6,r6,#12
        0x1fff1b16:    1840        @.      ADDS     r0,r0,r1
        0x1fff1b18:    4323        #C      ORRS     r3,r3,r4
        0x1fff1b1a:    4326        &C      ORRS     r6,r6,r4
        0x1fff1b1c:    4661        aF      MOV      r1,r12
        0x1fff1b1e:    9000        ..      STR      r0,[sp,#0]
        0x1fff1b20:    461c        .F      MOV      r4,r3
        0x1fff1b22:    1a50        P.      SUBS     r0,r2,r1
        0x1fff1b24:    41b4        .A      SBCS     r4,r4,r6
        0x1fff1b26:    d303        ..      BCC      0x1fff1b30 ; __aeabi_ddiv + 92
        0x1fff1b28:    9800        ..      LDR      r0,[sp,#0]
        0x1fff1b2a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1b2c:    9000        ..      STR      r0,[sp,#0]
        0x1fff1b2e:    e002        ..      B        0x1fff1b36 ; __aeabi_ddiv + 98
        0x1fff1b30:    1892        ..      ADDS     r2,r2,r2
        0x1fff1b32:    9800        ..      LDR      r0,[sp,#0]
        0x1fff1b34:    415b        [A      ADCS     r3,r3,r3
        0x1fff1b36:    2800        .(      CMP      r0,#0
        0x1fff1b38:    da03        ..      BGE      0x1fff1b42 ; __aeabi_ddiv + 110
        0x1fff1b3a:    2000        .       MOVS     r0,#0
        0x1fff1b3c:    4601        .F      MOV      r1,r0
        0x1fff1b3e:    b005        ..      ADD      sp,sp,#0x14
        0x1fff1b40:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff1b42:    2000        .       MOVS     r0,#0
        0x1fff1b44:    2101        .!      MOVS     r1,#1
        0x1fff1b46:    0509        ..      LSLS     r1,r1,#20
        0x1fff1b48:    4607        .F      MOV      r7,r0
        0x1fff1b4a:    4686        .F      MOV      lr,r0
        0x1fff1b4c:    e011        ..      B        0x1fff1b72 ; __aeabi_ddiv + 158
        0x1fff1b4e:    4664        dF      MOV      r4,r12
        0x1fff1b50:    461d        .F      MOV      r5,r3
        0x1fff1b52:    1b14        ..      SUBS     r4,r2,r4
        0x1fff1b54:    41b5        .A      SBCS     r5,r5,r6
        0x1fff1b56:    d306        ..      BCC      0x1fff1b66 ; __aeabi_ddiv + 146
        0x1fff1b58:    4665        eF      MOV      r5,r12
        0x1fff1b5a:    1b52        R.      SUBS     r2,r2,r5
        0x1fff1b5c:    41b3        .A      SBCS     r3,r3,r6
        0x1fff1b5e:    4674        tF      MOV      r4,lr
        0x1fff1b60:    4307        .C      ORRS     r7,r7,r0
        0x1fff1b62:    430c        .C      ORRS     r4,r4,r1
        0x1fff1b64:    46a6        .F      MOV      lr,r4
        0x1fff1b66:    07cd        ..      LSLS     r5,r1,#31
        0x1fff1b68:    0840        @.      LSRS     r0,r0,#1
        0x1fff1b6a:    0849        I.      LSRS     r1,r1,#1
        0x1fff1b6c:    4328        (C      ORRS     r0,r0,r5
        0x1fff1b6e:    1892        ..      ADDS     r2,r2,r2
        0x1fff1b70:    415b        [A      ADCS     r3,r3,r3
        0x1fff1b72:    4605        .F      MOV      r5,r0
        0x1fff1b74:    430d        .C      ORRS     r5,r5,r1
        0x1fff1b76:    d1ea        ..      BNE      0x1fff1b4e ; __aeabi_ddiv + 122
        0x1fff1b78:    4610        .F      MOV      r0,r2
        0x1fff1b7a:    4318        .C      ORRS     r0,r0,r3
        0x1fff1b7c:    d013        ..      BEQ      0x1fff1ba6 ; __aeabi_ddiv + 210
        0x1fff1b7e:    4660        `F      MOV      r0,r12
        0x1fff1b80:    4619        .F      MOV      r1,r3
        0x1fff1b82:    4050        P@      EORS     r0,r0,r2
        0x1fff1b84:    4071        q@      EORS     r1,r1,r6
        0x1fff1b86:    4308        .C      ORRS     r0,r0,r1
        0x1fff1b88:    d006        ..      BEQ      0x1fff1b98 ; __aeabi_ddiv + 196
        0x1fff1b8a:    4660        `F      MOV      r0,r12
        0x1fff1b8c:    1a10        ..      SUBS     r0,r2,r0
        0x1fff1b8e:    41b3        .A      SBCS     r3,r3,r6
        0x1fff1b90:    d206        ..      BCS      0x1fff1ba0 ; __aeabi_ddiv + 204
        0x1fff1b92:    2201        ."      MOVS     r2,#1
        0x1fff1b94:    2300        .#      MOVS     r3,#0
        0x1fff1b96:    e006        ..      B        0x1fff1ba6 ; __aeabi_ddiv + 210
        0x1fff1b98:    2200        ."      MOVS     r2,#0
        0x1fff1b9a:    2301        .#      MOVS     r3,#1
        0x1fff1b9c:    07db        ..      LSLS     r3,r3,#31
        0x1fff1b9e:    e002        ..      B        0x1fff1ba6 ; __aeabi_ddiv + 210
        0x1fff1ba0:    2201        ."      MOVS     r2,#1
        0x1fff1ba2:    43d2        .C      MVNS     r2,r2
        0x1fff1ba4:    1053        S.      ASRS     r3,r2,#1
        0x1fff1ba6:    9800        ..      LDR      r0,[sp,#0]
        0x1fff1ba8:    4674        tF      MOV      r4,lr
        0x1fff1baa:    0501        ..      LSLS     r1,r0,#20
        0x1fff1bac:    1c38        8.      ADDS     r0,r7,#0
        0x1fff1bae:    4161        aA      ADCS     r1,r1,r4
        0x1fff1bb0:    9c02        ..      LDR      r4,[sp,#8]
        0x1fff1bb2:    9d03        ..      LDR      r5,[sp,#0xc]
        0x1fff1bb4:    1900        ..      ADDS     r0,r0,r4
        0x1fff1bb6:    4169        iA      ADCS     r1,r1,r5
        0x1fff1bb8:    f000f864    ..d.    BL       __I$use$fp ; 0x1fff1c84
        0x1fff1bbc:    e7bf        ..      B        0x1fff1b3e ; __aeabi_ddiv + 106
    $d
        0x1fff1bbe:    0000        ..      DCW    0
        0x1fff1bc0:    000003fd    ....    DCD    1021
    $t
    .text
    __aeabi_ui2d
        0x1fff1bc4:    b50e        ..      PUSH     {r1-r3,lr}
        0x1fff1bc6:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff1bdc] = 0x433
        0x1fff1bc8:    9102        ..      STR      r1,[sp,#8]
        0x1fff1bca:    2100        .!      MOVS     r1,#0
        0x1fff1bcc:    9100        ..      STR      r1,[sp,#0]
        0x1fff1bce:    460a        .F      MOV      r2,r1
        0x1fff1bd0:    460b        .F      MOV      r3,r1
        0x1fff1bd2:    9101        ..      STR      r1,[sp,#4]
        0x1fff1bd4:    f000f863    ..c.    BL       _double_epilogue ; 0x1fff1c9e
        0x1fff1bd8:    b003        ..      ADD      sp,sp,#0xc
        0x1fff1bda:    bd00        ..      POP      {pc}
    $d
        0x1fff1bdc:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_d2uiz
        0x1fff1be0:    004a        J.      LSLS     r2,r1,#1
        0x1fff1be2:    0309        ..      LSLS     r1,r1,#12
        0x1fff1be4:    2301        .#      MOVS     r3,#1
        0x1fff1be6:    0b09        ..      LSRS     r1,r1,#12
        0x1fff1be8:    051b        ..      LSLS     r3,r3,#20
        0x1fff1bea:    4319        .C      ORRS     r1,r1,r3
        0x1fff1bec:    4b09        .K      LDR      r3,[pc,#36] ; [0x1fff1c14] = 0x3ff
        0x1fff1bee:    b510        ..      PUSH     {r4,lr}
        0x1fff1bf0:    0d52        R.      LSRS     r2,r2,#21
        0x1fff1bf2:    429a        .B      CMP      r2,r3
        0x1fff1bf4:    da01        ..      BGE      0x1fff1bfa ; __aeabi_d2uiz + 26
        0x1fff1bf6:    2000        .       MOVS     r0,#0
        0x1fff1bf8:    bd10        ..      POP      {r4,pc}
        0x1fff1bfa:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff1c14] = 0x3ff
        0x1fff1bfc:    3334        43      ADDS     r3,r3,#0x34
        0x1fff1bfe:    429a        .B      CMP      r2,r3
        0x1fff1c00:    dc03        ..      BGT      0x1fff1c0a ; __aeabi_d2uiz + 42
        0x1fff1c02:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff1c04:    f000f81a    ....    BL       __aeabi_llsr ; 0x1fff1c3c
        0x1fff1c08:    bd10        ..      POP      {r4,pc}
        0x1fff1c0a:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff1c18] = 0xfffffbcd
        0x1fff1c0c:    1851        Q.      ADDS     r1,r2,r1
        0x1fff1c0e:    4088        .@      LSLS     r0,r0,r1
        0x1fff1c10:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff1c12:    0000        ..      DCW    0
        0x1fff1c14:    000003ff    ....    DCD    1023
        0x1fff1c18:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x1fff1c1c:    b510        ..      PUSH     {r4,lr}
        0x1fff1c1e:    2a20         *      CMP      r2,#0x20
        0x1fff1c20:    db04        ..      BLT      0x1fff1c2c ; __aeabi_llsl + 16
        0x1fff1c22:    4601        .F      MOV      r1,r0
        0x1fff1c24:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff1c26:    4091        .@      LSLS     r1,r1,r2
        0x1fff1c28:    2000        .       MOVS     r0,#0
        0x1fff1c2a:    bd10        ..      POP      {r4,pc}
        0x1fff1c2c:    4091        .@      LSLS     r1,r1,r2
        0x1fff1c2e:    2320         #      MOVS     r3,#0x20
        0x1fff1c30:    1a9c        ..      SUBS     r4,r3,r2
        0x1fff1c32:    4603        .F      MOV      r3,r0
        0x1fff1c34:    40e3        .@      LSRS     r3,r3,r4
        0x1fff1c36:    4319        .C      ORRS     r1,r1,r3
        0x1fff1c38:    4090        .@      LSLS     r0,r0,r2
        0x1fff1c3a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x1fff1c3c:    b510        ..      PUSH     {r4,lr}
        0x1fff1c3e:    2a20         *      CMP      r2,#0x20
        0x1fff1c40:    db04        ..      BLT      0x1fff1c4c ; __aeabi_llsr + 16
        0x1fff1c42:    4608        .F      MOV      r0,r1
        0x1fff1c44:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff1c46:    40d0        .@      LSRS     r0,r0,r2
        0x1fff1c48:    2100        .!      MOVS     r1,#0
        0x1fff1c4a:    bd10        ..      POP      {r4,pc}
        0x1fff1c4c:    460b        .F      MOV      r3,r1
        0x1fff1c4e:    40d3        .@      LSRS     r3,r3,r2
        0x1fff1c50:    40d0        .@      LSRS     r0,r0,r2
        0x1fff1c52:    2420         $      MOVS     r4,#0x20
        0x1fff1c54:    1aa2        ..      SUBS     r2,r4,r2
        0x1fff1c56:    4091        .@      LSLS     r1,r1,r2
        0x1fff1c58:    4308        .C      ORRS     r0,r0,r1
        0x1fff1c5a:    4619        .F      MOV      r1,r3
        0x1fff1c5c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x1fff1c5e:    b510        ..      PUSH     {r4,lr}
        0x1fff1c60:    2a20         *      CMP      r2,#0x20
        0x1fff1c62:    db06        ..      BLT      0x1fff1c72 ; __aeabi_lasr + 20
        0x1fff1c64:    17cb        ..      ASRS     r3,r1,#31
        0x1fff1c66:    4608        .F      MOV      r0,r1
        0x1fff1c68:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff1c6a:    4110        .A      ASRS     r0,r0,r2
        0x1fff1c6c:    17c1        ..      ASRS     r1,r0,#31
        0x1fff1c6e:    430b        .C      ORRS     r3,r3,r1
        0x1fff1c70:    e006        ..      B        0x1fff1c80 ; __aeabi_lasr + 34
        0x1fff1c72:    460b        .F      MOV      r3,r1
        0x1fff1c74:    4113        .A      ASRS     r3,r3,r2
        0x1fff1c76:    40d0        .@      LSRS     r0,r0,r2
        0x1fff1c78:    2420         $      MOVS     r4,#0x20
        0x1fff1c7a:    1aa2        ..      SUBS     r2,r4,r2
        0x1fff1c7c:    4091        .@      LSLS     r1,r1,r2
        0x1fff1c7e:    4308        .C      ORRS     r0,r0,r1
        0x1fff1c80:    4619        .F      MOV      r1,r3
        0x1fff1c82:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x1fff1c84:    b510        ..      PUSH     {r4,lr}
        0x1fff1c86:    2b00        .+      CMP      r3,#0
        0x1fff1c88:    da08        ..      BGE      0x1fff1c9c ; __I$use$fp + 24
        0x1fff1c8a:    2400        .$      MOVS     r4,#0
        0x1fff1c8c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1c8e:    4161        aA      ADCS     r1,r1,r4
        0x1fff1c90:    1892        ..      ADDS     r2,r2,r2
        0x1fff1c92:    415b        [A      ADCS     r3,r3,r3
        0x1fff1c94:    431a        .C      ORRS     r2,r2,r3
        0x1fff1c96:    d101        ..      BNE      0x1fff1c9c ; __I$use$fp + 24
        0x1fff1c98:    0840        @.      LSRS     r0,r0,#1
        0x1fff1c9a:    0040        @.      LSLS     r0,r0,#1
        0x1fff1c9c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x1fff1c9e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff1ca0:    b41f        ..      PUSH     {r0-r4}
        0x1fff1ca2:    b082        ..      SUB      sp,sp,#8
        0x1fff1ca4:    4605        .F      MOV      r5,r0
        0x1fff1ca6:    000c        ..      MOVS     r4,r1
        0x1fff1ca8:    d003        ..      BEQ      0x1fff1cb2 ; _double_epilogue + 20
        0x1fff1caa:    4608        .F      MOV      r0,r1
        0x1fff1cac:    f001fa8e    ....    BL       __ARM_clz ; 0x1fff31cc
        0x1fff1cb0:    e002        ..      B        0x1fff1cb8 ; _double_epilogue + 26
        0x1fff1cb2:    f001fa8b    ....    BL       __ARM_clz ; 0x1fff31cc
        0x1fff1cb6:    3020         0      ADDS     r0,r0,#0x20
        0x1fff1cb8:    4602        .F      MOV      r2,r0
        0x1fff1cba:    9000        ..      STR      r0,[sp,#0]
        0x1fff1cbc:    4621        !F      MOV      r1,r4
        0x1fff1cbe:    4628        (F      MOV      r0,r5
        0x1fff1cc0:    f7ffffac    ....    BL       __aeabi_llsl ; 0x1fff1c1c
        0x1fff1cc4:    9b04        ..      LDR      r3,[sp,#0x10]
        0x1fff1cc6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x1fff1cc8:    4604        .F      MOV      r4,r0
        0x1fff1cca:    460f        .F      MOV      r7,r1
        0x1fff1ccc:    4318        .C      ORRS     r0,r0,r3
        0x1fff1cce:    4311        .C      ORRS     r1,r1,r2
        0x1fff1cd0:    4308        .C      ORRS     r0,r0,r1
        0x1fff1cd2:    d014        ..      BEQ      0x1fff1cfe ; _double_epilogue + 96
        0x1fff1cd4:    4618        .F      MOV      r0,r3
        0x1fff1cd6:    4310        .C      ORRS     r0,r0,r2
        0x1fff1cd8:    d01b        ..      BEQ      0x1fff1d12 ; _double_epilogue + 116
        0x1fff1cda:    9800        ..      LDR      r0,[sp,#0]
        0x1fff1cdc:    2140        @!      MOVS     r1,#0x40
        0x1fff1cde:    1a0a        ..      SUBS     r2,r1,r0
        0x1fff1ce0:    4618        .F      MOV      r0,r3
        0x1fff1ce2:    9905        ..      LDR      r1,[sp,#0x14]
        0x1fff1ce4:    f7ffffaa    ....    BL       __aeabi_llsr ; 0x1fff1c3c
        0x1fff1ce8:    4605        .F      MOV      r5,r0
        0x1fff1cea:    460e        .F      MOV      r6,r1
        0x1fff1cec:    9a00        ..      LDR      r2,[sp,#0]
        0x1fff1cee:    9905        ..      LDR      r1,[sp,#0x14]
        0x1fff1cf0:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff1cf2:    f7ffff93    ....    BL       __aeabi_llsl ; 0x1fff1c1c
        0x1fff1cf6:    4308        .C      ORRS     r0,r0,r1
        0x1fff1cf8:    d005        ..      BEQ      0x1fff1d06 ; _double_epilogue + 104
        0x1fff1cfa:    2001        .       MOVS     r0,#1
        0x1fff1cfc:    e004        ..      B        0x1fff1d08 ; _double_epilogue + 106
        0x1fff1cfe:    4620         F      MOV      r0,r4
        0x1fff1d00:    4639        9F      MOV      r1,r7
        0x1fff1d02:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff1d04:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff1d06:    2000        .       MOVS     r0,#0
        0x1fff1d08:    17c1        ..      ASRS     r1,r0,#31
        0x1fff1d0a:    4305        .C      ORRS     r5,r5,r0
        0x1fff1d0c:    430e        .C      ORRS     r6,r6,r1
        0x1fff1d0e:    432c        ,C      ORRS     r4,r4,r5
        0x1fff1d10:    4337        7C      ORRS     r7,r7,r6
        0x1fff1d12:    9900        ..      LDR      r1,[sp,#0]
        0x1fff1d14:    980e        ..      LDR      r0,[sp,#0x38]
        0x1fff1d16:    0563        c.      LSLS     r3,r4,#21
        0x1fff1d18:    1a40        @.      SUBS     r0,r0,r1
        0x1fff1d1a:    0579        y.      LSLS     r1,r7,#21
        0x1fff1d1c:    0ae4        ..      LSRS     r4,r4,#11
        0x1fff1d1e:    2200        ."      MOVS     r2,#0
        0x1fff1d20:    430c        .C      ORRS     r4,r4,r1
        0x1fff1d22:    0afd        ..      LSRS     r5,r7,#11
        0x1fff1d24:    300a        .0      ADDS     r0,r0,#0xa
        0x1fff1d26:    d502        ..      BPL      0x1fff1d2e ; _double_epilogue + 144
        0x1fff1d28:    2000        .       MOVS     r0,#0
        0x1fff1d2a:    4601        .F      MOV      r1,r0
        0x1fff1d2c:    e7e9        ..      B        0x1fff1d02 ; _double_epilogue + 100
        0x1fff1d2e:    0501        ..      LSLS     r1,r0,#20
        0x1fff1d30:    1910        ..      ADDS     r0,r2,r4
        0x1fff1d32:    4169        iA      ADCS     r1,r1,r5
        0x1fff1d34:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x1fff1d36:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x1fff1d38:    1900        ..      ADDS     r0,r0,r4
        0x1fff1d3a:    4169        iA      ADCS     r1,r1,r5
        0x1fff1d3c:    f7ffffa2    ....    BL       __I$use$fp ; 0x1fff1c84
        0x1fff1d40:    e7df        ..      B        0x1fff1d02 ; _double_epilogue + 100
        0x1fff1d42:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x1fff1d44:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff1d60] = 0x1fff6878
        0x1fff1d46:    2501        .%      MOVS     r5,#1
        0x1fff1d48:    4e06        .N      LDR      r6,[pc,#24] ; [0x1fff1d64] = 0x1fff68a8
        0x1fff1d4a:    e005        ..      B        0x1fff1d58 ; __scatterload + 20
        0x1fff1d4c:    68e3        .h      LDR      r3,[r4,#0xc]
        0x1fff1d4e:    cc07        ..      LDM      r4!,{r0-r2}
        0x1fff1d50:    432b        +C      ORRS     r3,r3,r5
        0x1fff1d52:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff1d54:    4798        .G      BLX      r3
        0x1fff1d56:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff1d58:    42b4        .B      CMP      r4,r6
        0x1fff1d5a:    d3f7        ..      BCC      0x1fff1d4c ; __scatterload + 8
        0x1fff1d5c:    f7fffd74    ..t.    BL       __main_after_scatterload ; 0x1fff1848
    $d
        0x1fff1d60:    1fff6878    xh..    DCD    536832120
        0x1fff1d64:    1fff68a8    .h..    DCD    536832168
    $t
    .text
    __decompress
    __decompress1
        0x1fff1d68:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff1d6a:    188c        ..      ADDS     r4,r1,r2
        0x1fff1d6c:    7805        .x      LDRB     r5,[r0,#0]
        0x1fff1d6e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1d70:    076b        k.      LSLS     r3,r5,#29
        0x1fff1d72:    0f5b        [.      LSRS     r3,r3,#29
        0x1fff1d74:    d101        ..      BNE      0x1fff1d7a ; __decompress + 18
        0x1fff1d76:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff1d78:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1d7a:    112a        *.      ASRS     r2,r5,#4
        0x1fff1d7c:    d106        ..      BNE      0x1fff1d8c ; __decompress + 36
        0x1fff1d7e:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff1d80:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1d82:    e003        ..      B        0x1fff1d8c ; __decompress + 36
        0x1fff1d84:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff1d86:    700e        .p      STRB     r6,[r1,#0]
        0x1fff1d88:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1d8a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff1d8c:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff1d8e:    d1f9        ..      BNE      0x1fff1d84 ; __decompress + 28
        0x1fff1d90:    072b        +.      LSLS     r3,r5,#28
        0x1fff1d92:    d405        ..      BMI      0x1fff1da0 ; __decompress + 56
        0x1fff1d94:    2300        .#      MOVS     r3,#0
        0x1fff1d96:    1e52        R.      SUBS     r2,r2,#1
        0x1fff1d98:    d40d        ..      BMI      0x1fff1db6 ; __decompress + 78
        0x1fff1d9a:    700b        .p      STRB     r3,[r1,#0]
        0x1fff1d9c:    1c49        I.      ADDS     r1,r1,#1
        0x1fff1d9e:    e7fa        ..      B        0x1fff1d96 ; __decompress + 46
        0x1fff1da0:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff1da2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1da4:    1acb        ..      SUBS     r3,r1,r3
        0x1fff1da6:    1c92        ..      ADDS     r2,r2,#2
        0x1fff1da8:    e003        ..      B        0x1fff1db2 ; __decompress + 74
        0x1fff1daa:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff1dac:    700d        .p      STRB     r5,[r1,#0]
        0x1fff1dae:    1c49        I.      ADDS     r1,r1,#1
        0x1fff1db0:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff1db2:    1e52        R.      SUBS     r2,r2,#1
        0x1fff1db4:    d5f9        ..      BPL      0x1fff1daa ; __decompress + 66
        0x1fff1db6:    42a1        .B      CMP      r1,r4
        0x1fff1db8:    d3d8        ..      BCC      0x1fff1d6c ; __decompress + 4
        0x1fff1dba:    2000        .       MOVS     r0,#0
        0x1fff1dbc:    bd70        p.      POP      {r4-r6,pc}
        0x1fff1dbe:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$osal_pwrmgr_powerconserve0
        0x1fff1dc0:    b403        ..      PUSH     {r0,r1}
        0x1fff1dc2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1dc8] = 0x14fd9
        0x1fff1dc4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1dc6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1dc8:    00014fd9    .O..    DCD    85977
    $t
    $Ven$TT$L$$drv_disable_irq
        0x1fff1dcc:    b403        ..      PUSH     {r0,r1}
        0x1fff1dce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1dd4] = 0xa975
        0x1fff1dd0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1dd2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1dd4:    0000a975    u...    DCD    43381
    $t
    $Ven$TT$L$$config_RTC
        0x1fff1dd8:    b403        ..      PUSH     {r0,r1}
        0x1fff1dda:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1de0] = 0xa6f9
        0x1fff1ddc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1dde:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1de0:    0000a6f9    ....    DCD    42745
    $t
    $Ven$TT$L$$enter_sleep_off_mode
        0x1fff1de4:    b403        ..      PUSH     {r0,r1}
        0x1fff1de6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1dec] = 0xafa1
        0x1fff1de8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1dea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1dec:    0000afa1    ....    DCD    44961
    $t
    $Ven$TT$L$$drv_enable_irq
        0x1fff1df0:    b403        ..      PUSH     {r0,r1}
        0x1fff1df2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1df8] = 0xa99d
        0x1fff1df4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1df6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1df8:    0000a99d    ....    DCD    43421
    $t
    $Ven$TT$L$$enableSleep
        0x1fff1dfc:    b403        ..      PUSH     {r0,r1}
        0x1fff1dfe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e04] = 0xaead
        0x1fff1e00:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e02:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e04:    0000aead    ....    DCD    44717
    $t
    $Ven$TT$L$$setSleepMode
        0x1fff1e08:    b403        ..      PUSH     {r0,r1}
        0x1fff1e0a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e10] = 0x16b45
        0x1fff1e0c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e0e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e10:    00016b45    Ek..    DCD    92997
    $t
    $Ven$TT$L$$WaitRTCCount
        0x1fff1e14:    b403        ..      PUSH     {r0,r1}
        0x1fff1e16:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e1c] = 0x8901
        0x1fff1e18:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e1a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e1c:    00008901    ....    DCD    35073
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt
        0x1fff1e20:    b403        ..      PUSH     {r0,r1}
        0x1fff1e22:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e28] = 0x3fc5
        0x1fff1e24:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e26:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e28:    00003fc5    .?..    DCD    16325
    $t
    $Ven$TT$L$$osal_memcpy
        0x1fff1e2c:    b403        ..      PUSH     {r0,r1}
        0x1fff1e2e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e34] = 0x14ce9
        0x1fff1e30:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e32:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e34:    00014ce9    .L..    DCD    85225
    $t
    $Ven$TT$L$$read_current_fine_time
        0x1fff1e38:    b403        ..      PUSH     {r0,r1}
        0x1fff1e3a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e40] = 0x15cc9
        0x1fff1e3c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e3e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e40:    00015cc9    .\..    DCD    89289
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt0
        0x1fff1e44:    b403        ..      PUSH     {r0,r1}
        0x1fff1e46:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e4c] = 0x3fdd
        0x1fff1e48:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e4a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e4c:    00003fdd    .?..    DCD    16349
    $t
    $Ven$TT$L$$LL_ENC_LoadKey
        0x1fff1e50:    b403        ..      PUSH     {r0,r1}
        0x1fff1e52:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e58] = 0x4489
        0x1fff1e54:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e56:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e58:    00004489    .D..    DCD    17545
    $t
    $Ven$TT$L$$LL_ENC_GenerateNonce
        0x1fff1e5c:    b403        ..      PUSH     {r0,r1}
        0x1fff1e5e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e64] = 0x4421
        0x1fff1e60:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e62:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e64:    00004421    !D..    DCD    17441
    $t
    $Ven$TT$L$$__aeabi_uread4
        0x1fff1e68:    b403        ..      PUSH     {r0,r1}
        0x1fff1e6a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e70] = 0xf75
        0x1fff1e6c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e6e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e70:    00000f75    u...    DCD    3957
    $t
    $Ven$TT$L$$ll_debug_output
        0x1fff1e74:    b403        ..      PUSH     {r0,r1}
        0x1fff1e76:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e7c] = 0x10719
        0x1fff1e78:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e7a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e7c:    00010719    ....    DCD    67353
    $t
    $Ven$TT$L$$ll_hw_get_irq_status
        0x1fff1e80:    b403        ..      PUSH     {r0,r1}
        0x1fff1e82:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e88] = 0x10bbd
        0x1fff1e84:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e86:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e88:    00010bbd    ....    DCD    68541
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x1fff1e8c:    b403        ..      PUSH     {r0,r1}
        0x1fff1e8e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1e94] = 0x10cdd
        0x1fff1e90:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e92:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1e94:    00010cdd    ....    DCD    68829
    $t
    $Ven$TT$L$$ll_hw_clr_irq
        0x1fff1e98:    b403        ..      PUSH     {r0,r1}
        0x1fff1e9a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ea0] = 0x10add
        0x1fff1e9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1e9e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ea0:    00010add    ....    DCD    68317
    $t
    $Ven$TT$L$$ll_processExtAdvIRQ
        0x1fff1ea4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ea6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1eac] = 0x13401
        0x1fff1ea8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1eaa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1eac:    00013401    .4..    DCD    78849
    $t
    $Ven$TT$L$$ll_processExtScanIRQ
        0x1fff1eb0:    b403        ..      PUSH     {r0,r1}
        0x1fff1eb2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1eb8] = 0x13409
        0x1fff1eb4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1eb6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1eb8:    00013409    .4..    DCD    78857
    $t
    $Ven$TT$L$$ll_processExtInitIRQ
        0x1fff1ebc:    b403        ..      PUSH     {r0,r1}
        0x1fff1ebe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ec4] = 0x13405
        0x1fff1ec0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ec2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ec4:    00013405    .4..    DCD    78853
    $t
    $Ven$TT$L$$ll_processPrdAdvIRQ
        0x1fff1ec8:    b403        ..      PUSH     {r0,r1}
        0x1fff1eca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ed0] = 0x135f5
        0x1fff1ecc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ece:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ed0:    000135f5    .5..    DCD    79349
    $t
    $Ven$TT$L$$ll_processPrdScanIRQ
        0x1fff1ed4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ed6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1edc] = 0x135f9
        0x1fff1ed8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1eda:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1edc:    000135f9    .5..    DCD    79353
    $t
    $Ven$TT$L$$ll_processBasicIRQ
        0x1fff1ee0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ee2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ee8] = 0x117e9
        0x1fff1ee4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ee6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ee8:    000117e9    ....    DCD    71657
    $t
    $Ven$TT$L$$ll_schedule_next_event
        0x1fff1eec:    b403        ..      PUSH     {r0,r1}
        0x1fff1eee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ef4] = 0x13761
        0x1fff1ef0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ef2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ef4:    00013761    a7..    DCD    79713
    $t
    $Ven$TT$L$$llSecAdvAllow
        0x1fff1ef8:    b403        ..      PUSH     {r0,r1}
        0x1fff1efa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f00] = 0xd701
        0x1fff1efc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1efe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f00:    0000d701    ....    DCD    55041
    $t
    $Ven$TT$L$$llSetupSecAdvEvt
        0x1fff1f04:    b403        ..      PUSH     {r0,r1}
        0x1fff1f06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f0c] = 0xf66d
        0x1fff1f08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f0c:    0000f66d    m...    DCD    63085
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x1fff1f10:    b403        ..      PUSH     {r0,r1}
        0x1fff1f12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f18] = 0x11279
        0x1fff1f14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f18:    00011279    y...    DCD    70265
    $t
    $Ven$TT$L$$llSetupSecScan
        0x1fff1f1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1f1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f24] = 0xf94d
        0x1fff1f20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f24:    0000f94d    M...    DCD    63821
    $t
    $Ven$TT$L$$llSetupSecInit
        0x1fff1f28:    b403        ..      PUSH     {r0,r1}
        0x1fff1f2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f30] = 0xf7c1
        0x1fff1f2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f30:    0000f7c1    ....    DCD    63425
    $t
    $Ven$TT$L$$LL_SetDataLengh0
        0x1fff1f34:    b403        ..      PUSH     {r0,r1}
        0x1fff1f36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f3c] = 0x6e11
        0x1fff1f38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f3c:    00006e11    .n..    DCD    28177
    $t
    $Ven$TT$L$$LL_set_default_conn_params0
        0x1fff1f40:    b403        ..      PUSH     {r0,r1}
        0x1fff1f42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f48] = 0x828d
        0x1fff1f44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f48:    0000828d    ....    DCD    33421
    $t
    $Ven$TT$L$$ll_hw_read_rfifo
        0x1fff1f4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1f4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f54] = 0x10e6d
        0x1fff1f50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f54:    00010e6d    m...    DCD    69229
    $t
    $Ven$TT$L$$ll_hw_read_rfifo_pplus
        0x1fff1f58:    b403        ..      PUSH     {r0,r1}
        0x1fff1f5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f60] = 0x10ee9
        0x1fff1f5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f60:    00010ee9    ....    DCD    69353
    $t
    $Ven$TT$L$$osal_set_event
        0x1fff1f64:    b403        ..      PUSH     {r0,r1}
        0x1fff1f66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f6c] = 0x1520d
        0x1fff1f68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f6c:    0001520d    .R..    DCD    86541
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x1fff1f70:    b403        ..      PUSH     {r0,r1}
        0x1fff1f72:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f78] = 0x1528b
        0x1fff1f74:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f76:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f78:    0001528b    .R..    DCD    86667
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x1fff1f7c:    b403        ..      PUSH     {r0,r1}
        0x1fff1f7e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f84] = 0xe09
        0x1fff1f80:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f82:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f84:    00000e09    ....    DCD    3593
    $t
    $Ven$TT$L$$efuse_read
        0x1fff1f88:    b403        ..      PUSH     {r0,r1}
        0x1fff1f8a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f90] = 0xace1
        0x1fff1f8c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f8e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f90:    0000ace1    ....    DCD    44257
    $t
    $Ven$TT$L$$log_printf
        0x1fff1f94:    b403        ..      PUSH     {r0,r1}
        0x1fff1f96:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1f9c] = 0x13ae5
        0x1fff1f98:    9001        ..      STR      r0,[sp,#4]
        0x1fff1f9a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1f9c:    00013ae5    .:..    DCD    80613
    $t
    $Ven$TT$L$$spif_cmd
        0x1fff1fa0:    b403        ..      PUSH     {r0,r1}
        0x1fff1fa2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fa8] = 0x16d49
        0x1fff1fa4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fa6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fa8:    00016d49    Im..    DCD    93513
    $t
    $Ven$TT$L$$spif_rddata
        0x1fff1fac:    b403        ..      PUSH     {r0,r1}
        0x1fff1fae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fb4] = 0x1713d
        0x1fff1fb0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fb2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fb4:    0001713d    =q..    DCD    94525
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x1fff1fb8:    b403        ..      PUSH     {r0,r1}
        0x1fff1fba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fc0] = 0x8961
        0x1fff1fbc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fbe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fc0:    00008961    a...    DCD    35169
    $t
    $Ven$TT$L$$osal_init_system
        0x1fff1fc4:    b403        ..      PUSH     {r0,r1}
        0x1fff1fc6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fcc] = 0x14aed
        0x1fff1fc8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fcc:    00014aed    .J..    DCD    84717
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x1fff1fd0:    b403        ..      PUSH     {r0,r1}
        0x1fff1fd2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fd8] = 0x14fa5
        0x1fff1fd4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fd6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fd8:    00014fa5    .O..    DCD    85925
    $t
    $Ven$TT$L$$osal_start_system
        0x1fff1fdc:    b403        ..      PUSH     {r0,r1}
        0x1fff1fde:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1fe4] = 0x15285
        0x1fff1fe0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fe2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1fe4:    00015285    .R..    DCD    86661
    $t
    $Ven$TT$L$$rtc_get_counter
        0x1fff1fe8:    b403        ..      PUSH     {r0,r1}
        0x1fff1fea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ff0] = 0x16b15
        0x1fff1fec:    9001        ..      STR      r0,[sp,#4]
        0x1fff1fee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ff0:    00016b15    .k..    DCD    92949
    $t
    $Ven$TT$L$$set_sleep_flag
        0x1fff1ff4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ff6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ffc] = 0x16c01
        0x1fff1ff8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ffa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ffc:    00016c01    .l..    DCD    93185
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x1fff2000:    b403        ..      PUSH     {r0,r1}
        0x1fff2002:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2008] = 0xeb3
        0x1fff2004:    9001        ..      STR      r0,[sp,#4]
        0x1fff2006:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2008:    00000eb3    ....    DCD    3763
    $t
    $Ven$TT$L$$read_LL_remainder_time
        0x1fff200c:    b403        ..      PUSH     {r0,r1}
        0x1fff200e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2014] = 0x15cbd
        0x1fff2010:    9001        ..      STR      r0,[sp,#4]
        0x1fff2012:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2014:    00015cbd    .\..    DCD    89277
    $t
    $Ven$TT$L$$enterSleepProcess0
        0x1fff2018:    b403        ..      PUSH     {r0,r1}
        0x1fff201a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2020] = 0xaed1
        0x1fff201c:    9001        ..      STR      r0,[sp,#4]
        0x1fff201e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2020:    0000aed1    ....    DCD    44753
    $t
    $Ven$TT$L$$osal_memcmp
        0x1fff2024:    b403        ..      PUSH     {r0,r1}
        0x1fff2026:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff202c] = 0x14ccd
        0x1fff2028:    9001        ..      STR      r0,[sp,#4]
        0x1fff202a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff202c:    00014ccd    .L..    DCD    85197
    $t
    $Ven$TT$L$$__aeabi_idivmod
        0x1fff2030:    b403        ..      PUSH     {r0,r1}
        0x1fff2032:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2038] = 0xe35
        0x1fff2034:    9001        ..      STR      r0,[sp,#4]
        0x1fff2036:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2038:    00000e35    5...    DCD    3637
    $t
    $Ven$TT$L$$__aeabi_memcpy4
        0x1fff203c:    b403        ..      PUSH     {r0,r1}
        0x1fff203e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2044] = 0xe81
        0x1fff2040:    9001        ..      STR      r0,[sp,#4]
        0x1fff2042:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2044:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$disableSleep
        0x1fff2048:    b403        ..      PUSH     {r0,r1}
        0x1fff204a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2050] = 0xa921
        0x1fff204c:    9001        ..      STR      r0,[sp,#4]
        0x1fff204e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2050:    0000a921    !...    DCD    43297
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x1fff2054:    b403        ..      PUSH     {r0,r1}
        0x1fff2056:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff205c] = 0x14cb5
        0x1fff2058:    9001        ..      STR      r0,[sp,#4]
        0x1fff205a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff205c:    00014cb5    .L..    DCD    85173
    $t
    $Ven$TT$L$$spif_config
        0x1fff2060:    b403        ..      PUSH     {r0,r1}
        0x1fff2062:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2068] = 0x16dc5
        0x1fff2064:    9001        ..      STR      r0,[sp,#4]
        0x1fff2066:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2068:    00016dc5    .m..    DCD    93637
    $t
    $Ven$TT$L$$llConnTerminate0
        0x1fff206c:    b403        ..      PUSH     {r0,r1}
        0x1fff206e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2074] = 0xb851
        0x1fff2070:    9001        ..      STR      r0,[sp,#4]
        0x1fff2072:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2074:    0000b851    Q...    DCD    47185
    $t
    $Ven$TT$L$$llProcessChanMap
        0x1fff2078:    b403        ..      PUSH     {r0,r1}
        0x1fff207a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2080] = 0xc185
        0x1fff207c:    9001        ..      STR      r0,[sp,#4]
        0x1fff207e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2080:    0000c185    ....    DCD    49541
    $t
    $Ven$TT$L$$llProcessTxData0
        0x1fff2084:    b403        ..      PUSH     {r0,r1}
        0x1fff2086:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff208c] = 0xd4e9
        0x1fff2088:    9001        ..      STR      r0,[sp,#4]
        0x1fff208a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff208c:    0000d4e9    ....    DCD    54505
    $t
    $Ven$TT$L$$ll_hw_get_loop_cycle
        0x1fff2090:    b403        ..      PUSH     {r0,r1}
        0x1fff2092:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2098] = 0x10be9
        0x1fff2094:    9001        ..      STR      r0,[sp,#4]
        0x1fff2096:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2098:    00010be9    ....    DCD    68585
    $t
    $Ven$TT$L$$ll_hw_get_anchor
        0x1fff209c:    b403        ..      PUSH     {r0,r1}
        0x1fff209e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20a4] = 0x10b6d
        0x1fff20a0:    9001        ..      STR      r0,[sp,#4]
        0x1fff20a2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20a4:    00010b6d    m...    DCD    68461
    $t
    $Ven$TT$L$$ll_hw_write_tfifo
        0x1fff20a8:    b403        ..      PUSH     {r0,r1}
        0x1fff20aa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20b0] = 0x115c1
        0x1fff20ac:    9001        ..      STR      r0,[sp,#4]
        0x1fff20ae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20b0:    000115c1    ....    DCD    71105
    $t
    $Ven$TT$L$$ll_hw_get_tfifo_wrptr
        0x1fff20b4:    b403        ..      PUSH     {r0,r1}
        0x1fff20b6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20bc] = 0x10ccd
        0x1fff20b8:    9001        ..      STR      r0,[sp,#4]
        0x1fff20ba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20bc:    00010ccd    ....    DCD    68813
    $t
    $Ven$TT$L$$getTxBufferSize
        0x1fff20c0:    b403        ..      PUSH     {r0,r1}
        0x1fff20c2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20c8] = 0xb071
        0x1fff20c4:    9001        ..      STR      r0,[sp,#4]
        0x1fff20c6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20c8:    0000b071    q...    DCD    45169
    $t
    $Ven$TT$L$$get_tx_read_ptr
        0x1fff20cc:    b403        ..      PUSH     {r0,r1}
        0x1fff20ce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20d4] = 0xb0d9
        0x1fff20d0:    9001        ..      STR      r0,[sp,#4]
        0x1fff20d2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20d4:    0000b0d9    ....    DCD    45273
    $t
    $Ven$TT$L$$update_tx_read_ptr
        0x1fff20d8:    b403        ..      PUSH     {r0,r1}
        0x1fff20da:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20e0] = 0x17659
        0x1fff20dc:    9001        ..      STR      r0,[sp,#4]
        0x1fff20de:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20e0:    00017659    Yv..    DCD    95833
    $t
    $Ven$TT$L$$llEnqueueCtrlPkt
        0x1fff20e4:    b403        ..      PUSH     {r0,r1}
        0x1fff20e6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20ec] = 0xb953
        0x1fff20e8:    9001        ..      STR      r0,[sp,#4]
        0x1fff20ea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20ec:    0000b953    S...    DCD    47443
    $t
    $Ven$TT$L$$set_max_length
        0x1fff20f0:    b403        ..      PUSH     {r0,r1}
        0x1fff20f2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff20f8] = 0x16bed
        0x1fff20f4:    9001        ..      STR      r0,[sp,#4]
        0x1fff20f6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff20f8:    00016bed    .k..    DCD    93165
    $t
    $Ven$TT$L$$drv_irq_init
        0x1fff20fc:    b403        ..      PUSH     {r0,r1}
        0x1fff20fe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2104] = 0xa9c9
        0x1fff2100:    9001        ..      STR      r0,[sp,#4]
        0x1fff2102:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2104:    0000a9c9    ....    DCD    43465
    $t
    $Ven$TT$L$$clk_init
        0x1fff2108:    b403        ..      PUSH     {r0,r1}
        0x1fff210a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2110] = 0xa5ed
        0x1fff210c:    9001        ..      STR      r0,[sp,#4]
        0x1fff210e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2110:    0000a5ed    ....    DCD    42477
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x1fff2114:    b403        ..      PUSH     {r0,r1}
        0x1fff2116:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff211c] = 0x14b3d
        0x1fff2118:    9001        ..      STR      r0,[sp,#4]
        0x1fff211a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff211c:    00014b3d    =K..    DCD    84797
    $t
    $Ven$TT$L$$osal_memset
        0x1fff2120:    b403        ..      PUSH     {r0,r1}
        0x1fff2122:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2128] = 0x14d15
        0x1fff2124:    9001        ..      STR      r0,[sp,#4]
        0x1fff2126:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2128:    00014d15    .M..    DCD    85269
    $t
    $Ven$TT$L$$ll_hw_set_crc_fmt
        0x1fff212c:    b403        ..      PUSH     {r0,r1}
        0x1fff212e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2134] = 0x1112d
        0x1fff2130:    9001        ..      STR      r0,[sp,#4]
        0x1fff2132:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2134:    0001112d    -...    DCD    69933
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x1fff2138:    b403        ..      PUSH     {r0,r1}
        0x1fff213a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2140] = 0x10df9
        0x1fff213c:    9001        ..      STR      r0,[sp,#4]
        0x1fff213e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2140:    00010df9    ....    DCD    69113
    $t
    $Ven$TT$L$$ll_hw_set_pplus_pktfmt
        0x1fff2144:    b403        ..      PUSH     {r0,r1}
        0x1fff2146:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff214c] = 0x111a1
        0x1fff2148:    9001        ..      STR      r0,[sp,#4]
        0x1fff214a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff214c:    000111a1    ....    DCD    70049
    $t
    $Ven$TT$L$$ll_hw_set_stx
        0x1fff2150:    b403        ..      PUSH     {r0,r1}
        0x1fff2152:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2158] = 0x112b9
        0x1fff2154:    9001        ..      STR      r0,[sp,#4]
        0x1fff2156:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2158:    000112b9    ....    DCD    70329
    $t
    $Ven$TT$L$$ll_hw_set_trx_settle
        0x1fff215c:    b403        ..      PUSH     {r0,r1}
        0x1fff215e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2164] = 0x113dd
        0x1fff2160:    9001        ..      STR      r0,[sp,#4]
        0x1fff2162:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2164:    000113dd    ....    DCD    70621
    $t
    $Ven$TT$L$$ll_hw_set_trx
        0x1fff2168:    b403        ..      PUSH     {r0,r1}
        0x1fff216a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2170] = 0x113c9
        0x1fff216c:    9001        ..      STR      r0,[sp,#4]
        0x1fff216e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2170:    000113c9    ....    DCD    70601
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_release
        0x1fff2174:    b403        ..      PUSH     {r0,r1}
        0x1fff2176:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff217c] = 0x11405
        0x1fff2178:    9001        ..      STR      r0,[sp,#4]
        0x1fff217a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff217c:    00011405    ....    DCD    70661
    $t
    $Ven$TT$L$$ll_hw_set_rx_tx_interval
        0x1fff2180:    b403        ..      PUSH     {r0,r1}
        0x1fff2182:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2188] = 0x11291
        0x1fff2184:    9001        ..      STR      r0,[sp,#4]
        0x1fff2186:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2188:    00011291    ....    DCD    70289
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_interval
        0x1fff218c:    b403        ..      PUSH     {r0,r1}
        0x1fff218e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2194] = 0x113f1
        0x1fff2190:    9001        ..      STR      r0,[sp,#4]
        0x1fff2192:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2194:    000113f1    ....    DCD    70641
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x1fff2198:    b403        ..      PUSH     {r0,r1}
        0x1fff219a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21a0] = 0x110e9
        0x1fff219c:    9001        ..      STR      r0,[sp,#4]
        0x1fff219e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21a0:    000110e9    ....    DCD    69865
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x1fff21a4:    b403        ..      PUSH     {r0,r1}
        0x1fff21a6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21ac] = 0x110b1
        0x1fff21a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff21aa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21ac:    000110b1    ....    DCD    69809
    $t
    $Ven$TT$L$$ll_hw_tx2rx_timing_config
        0x1fff21b0:    b403        ..      PUSH     {r0,r1}
        0x1fff21b2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21b8] = 0x11489
        0x1fff21b4:    9001        ..      STR      r0,[sp,#4]
        0x1fff21b6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21b8:    00011489    ....    DCD    70793
    $t
    $Ven$TT$L$$__aeabi_memcpy
        0x1fff21bc:    b403        ..      PUSH     {r0,r1}
        0x1fff21be:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21c4] = 0xe81
        0x1fff21c0:    9001        ..      STR      r0,[sp,#4]
        0x1fff21c2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21c4:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$clk_get_pclk
        0x1fff21c8:    b403        ..      PUSH     {r0,r1}
        0x1fff21ca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21d0] = 0xa5d1
        0x1fff21cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff21ce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21d0:    0000a5d1    ....    DCD    42449
    $t
    $Ven$TT$L$$osalTimeUpdate
        0x1fff21d4:    b403        ..      PUSH     {r0,r1}
        0x1fff21d6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21dc] = 0x144d5
        0x1fff21d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff21da:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21dc:    000144d5    .D..    DCD    83157
    $t
    $Ven$TT$L$$set_timer
        0x1fff21e0:    b403        ..      PUSH     {r0,r1}
        0x1fff21e2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21e8] = 0x16c2d
        0x1fff21e4:    9001        ..      STR      r0,[sp,#4]
        0x1fff21e6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21e8:    00016c2d    -l..    DCD    93229
    $t
    $Ven$TT$L$$app_wakeup_process
        0x1fff21ec:    b403        ..      PUSH     {r0,r1}
        0x1fff21ee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21f4] = 0x9779
        0x1fff21f0:    9001        ..      STR      r0,[sp,#4]
        0x1fff21f2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21f4:    00009779    y...    DCD    38777
    $t
    $Ven$TT$L$$ll_hw_set_empty_head
        0x1fff21f8:    b403        ..      PUSH     {r0,r1}
        0x1fff21fa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2200] = 0x11169
        0x1fff21fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff21fe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2200:    00011169    i...    DCD    69993
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout_1st
        0x1fff2204:    b403        ..      PUSH     {r0,r1}
        0x1fff2206:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff220c] = 0x11285
        0x1fff2208:    9001        ..      STR      r0,[sp,#4]
        0x1fff220a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff220c:    00011285    ....    DCD    70277
    $t
    $Ven$TT$L$$ll_hw_set_loop_timeout
        0x1fff2210:    b403        ..      PUSH     {r0,r1}
        0x1fff2212:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2218] = 0x1118d
        0x1fff2214:    9001        ..      STR      r0,[sp,#4]
        0x1fff2216:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2218:    0001118d    ....    DCD    70029
    $t
    $Ven$TT$L$$ll_hw_set_timing
        0x1fff221c:    b403        ..      PUSH     {r0,r1}
        0x1fff221e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2224] = 0x112e5
        0x1fff2220:    9001        ..      STR      r0,[sp,#4]
        0x1fff2222:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2224:    000112e5    ....    DCD    70373
    $t
    _section_sram_code_
    irq_rx_handler
        0x1fff2228:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff222a:    4a51        QJ      LDR      r2,[pc,#324] ; [0x1fff2370] = 0x40004000
        0x1fff222c:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff222e:    2801        .(      CMP      r0,#1
        0x1fff2230:    d100        ..      BNE      0x1fff2234 ; irq_rx_handler + 12
        0x1fff2232:    4a50        PJ      LDR      r2,[pc,#320] ; [0x1fff2374] = 0x40009000
        0x1fff2234:    0143        C.      LSLS     r3,r0,#5
        0x1fff2236:    4850        PH      LDR      r0,[pc,#320] ; [0x1fff2378] = 0x1fff704c
        0x1fff2238:    ac02        ..      ADD      r4,sp,#8
        0x1fff223a:    181d        ..      ADDS     r5,r3,r0
        0x1fff223c:    7e28        (~      LDRB     r0,[r5,#0x18]
        0x1fff223e:    2800        .(      CMP      r0,#0
        0x1fff2240:    d00a        ..      BEQ      0x1fff2258 ; irq_rx_handler + 48
        0x1fff2242:    2084        .       MOVS     r0,#0x84
        0x1fff2244:    5880        .X      LDR      r0,[r0,r2]
        0x1fff2246:    b2c3        ..      UXTB     r3,r0
        0x1fff2248:    2000        .       MOVS     r0,#0
        0x1fff224a:    e002        ..      B        0x1fff2252 ; irq_rx_handler + 42
        0x1fff224c:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff224e:    5426        &T      STRB     r6,[r4,r0]
        0x1fff2250:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2252:    4298        .B      CMP      r0,r3
        0x1fff2254:    dbfa        ..      BLT      0x1fff224c ; irq_rx_handler + 36
        0x1fff2256:    e004        ..      B        0x1fff2262 ; irq_rx_handler + 58
        0x1fff2258:    7d10        .}      LDRB     r0,[r2,#0x14]
        0x1fff225a:    2301        .#      MOVS     r3,#1
        0x1fff225c:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff225e:    466a        jF      MOV      r2,sp
        0x1fff2260:    7210        .r      STRB     r0,[r2,#8]
        0x1fff2262:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff2264:    2800        .(      CMP      r0,#0
        0x1fff2266:    d007        ..      BEQ      0x1fff2278 ; irq_rx_handler + 80
        0x1fff2268:    4668        hF      MOV      r0,sp
        0x1fff226a:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff226c:    a808        ..      ADD      r0,sp,#0x20
        0x1fff226e:    9407        ..      STR      r4,[sp,#0x1c]
        0x1fff2270:    7003        .p      STRB     r3,[r0,#0]
        0x1fff2272:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x1fff2274:    a806        ..      ADD      r0,sp,#0x18
        0x1fff2276:    4788        .G      BLX      r1
        0x1fff2278:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff227a:    bd70        p.      POP      {r4-r6,pc}
    irq_tx_empty_handler
        0x1fff227c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff227e:    4604        .F      MOV      r4,r0
        0x1fff2280:    0142        B.      LSLS     r2,r0,#5
        0x1fff2282:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff2378] = 0x1fff704c
        0x1fff2284:    4d3a        :M      LDR      r5,[pc,#232] ; [0x1fff2370] = 0x40004000
        0x1fff2286:    1813        ..      ADDS     r3,r2,r0
        0x1fff2288:    5c80        .\      LDRB     r0,[r0,r2]
        0x1fff228a:    1d19        ..      ADDS     r1,r3,#4
        0x1fff228c:    2800        .(      CMP      r0,#0
        0x1fff228e:    d02a        *.      BEQ      0x1fff22e6 ; irq_tx_empty_handler + 106
        0x1fff2290:    7e18        .~      LDRB     r0,[r3,#0x18]
        0x1fff2292:    2800        .(      CMP      r0,#0
        0x1fff2294:    d027        '.      BEQ      0x1fff22e6 ; irq_tx_empty_handler + 106
        0x1fff2296:    7e98        .~      LDRB     r0,[r3,#0x1a]
        0x1fff2298:    2800        .(      CMP      r0,#0
        0x1fff229a:    d024        $.      BEQ      0x1fff22e6 ; irq_tx_empty_handler + 106
        0x1fff229c:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff229e:    2802        .(      CMP      r0,#2
        0x1fff22a0:    d121        !.      BNE      0x1fff22e6 ; irq_tx_empty_handler + 106
        0x1fff22a2:    8888        ..      LDRH     r0,[r1,#4]
        0x1fff22a4:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff22a6:    688e        .h      LDR      r6,[r1,#8]
        0x1fff22a8:    1a80        ..      SUBS     r0,r0,r2
        0x1fff22aa:    b282        ..      UXTH     r2,r0
        0x1fff22ac:    2a10        .*      CMP      r2,#0x10
        0x1fff22ae:    d901        ..      BLS      0x1fff22b4 ; irq_tx_empty_handler + 56
        0x1fff22b0:    2210        ."      MOVS     r2,#0x10
        0x1fff22b2:    e001        ..      B        0x1fff22b8 ; irq_tx_empty_handler + 60
        0x1fff22b4:    2a00        .*      CMP      r2,#0
        0x1fff22b6:    d002        ..      BEQ      0x1fff22be ; irq_tx_empty_handler + 66
        0x1fff22b8:    2c01        .,      CMP      r4,#1
        0x1fff22ba:    d017        ..      BEQ      0x1fff22ec ; irq_tx_empty_handler + 112
        0x1fff22bc:    e01d        ..      B        0x1fff22fa ; irq_tx_empty_handler + 126
        0x1fff22be:    2001        .       MOVS     r0,#1
        0x1fff22c0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff22c2:    2000        .       MOVS     r0,#0
        0x1fff22c4:    8048        H.      STRH     r0,[r1,#2]
        0x1fff22c6:    8088        ..      STRH     r0,[r1,#4]
        0x1fff22c8:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff22ca:    2800        .(      CMP      r0,#0
        0x1fff22cc:    d006        ..      BEQ      0x1fff22dc ; irq_tx_empty_handler + 96
        0x1fff22ce:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1fff237c] = 0x1fff676c
        0x1fff22d0:    466d        mF      MOV      r5,sp
        0x1fff22d2:    ca07        ..      LDM      r2,{r0-r2}
        0x1fff22d4:    c507        ..      STM      r5!,{r0-r2}
        0x1fff22d6:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x1fff22d8:    4668        hF      MOV      r0,sp
        0x1fff22da:    4788        .G      BLX      r1
        0x1fff22dc:    2c00        .,      CMP      r4,#0
        0x1fff22de:    d003        ..      BEQ      0x1fff22e8 ; irq_tx_empty_handler + 108
        0x1fff22e0:    2019        .       MOVS     r0,#0x19
        0x1fff22e2:    f002faf7    ....    BL       hal_pwrmgr_unlock ; 0x1fff48d4
        0x1fff22e6:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff22e8:    2008        .       MOVS     r0,#8
        0x1fff22ea:    e7fa        ..      B        0x1fff22e2 ; irq_tx_empty_handler + 102
        0x1fff22ec:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff2374] = 0x40009000
        0x1fff22ee:    e004        ..      B        0x1fff22fa ; irq_tx_empty_handler + 126
        0x1fff22f0:    8848        H.      LDRH     r0,[r1,#2]
        0x1fff22f2:    1c43        C.      ADDS     r3,r0,#1
        0x1fff22f4:    804b        K.      STRH     r3,[r1,#2]
        0x1fff22f6:    5c30        0\      LDRB     r0,[r6,r0]
        0x1fff22f8:    7028        (p      STRB     r0,[r5,#0]
        0x1fff22fa:    4610        .F      MOV      r0,r2
        0x1fff22fc:    1e52        R.      SUBS     r2,r2,#1
        0x1fff22fe:    b292        ..      UXTH     r2,r2
        0x1fff2300:    2800        .(      CMP      r0,#0
        0x1fff2302:    d1f5        ..      BNE      0x1fff22f0 ; irq_tx_empty_handler + 116
        0x1fff2304:    bdfe        ..      POP      {r1-r7,pc}
    hal_UART1_IRQHandler
    __tagsym$$used
        0x1fff2306:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff2374] = 0x40009000
        0x1fff2308:    6880        .h      LDR      r0,[r0,#8]
        0x1fff230a:    0700        ..      LSLS     r0,r0,#28
        0x1fff230c:    0f00        ..      LSRS     r0,r0,#28
        0x1fff230e:    2806        .(      CMP      r0,#6
        0x1fff2310:    d012        ..      BEQ      0x1fff2338 ; hal_UART1_IRQHandler + 50
        0x1fff2312:    dc06        ..      BGT      0x1fff2322 ; hal_UART1_IRQHandler + 28
        0x1fff2314:    2802        .(      CMP      r0,#2
        0x1fff2316:    d00a        ..      BEQ      0x1fff232e ; hal_UART1_IRQHandler + 40
        0x1fff2318:    2804        .(      CMP      r0,#4
        0x1fff231a:    d10d        ..      BNE      0x1fff2338 ; hal_UART1_IRQHandler + 50
        0x1fff231c:    2101        .!      MOVS     r1,#1
        0x1fff231e:    2001        .       MOVS     r0,#1
        0x1fff2320:    e782        ..      B        irq_rx_handler ; 0x1fff2228
        0x1fff2322:    2807        .(      CMP      r0,#7
        0x1fff2324:    d005        ..      BEQ      0x1fff2332 ; hal_UART1_IRQHandler + 44
        0x1fff2326:    280c        .(      CMP      r0,#0xc
        0x1fff2328:    d106        ..      BNE      0x1fff2338 ; hal_UART1_IRQHandler + 50
        0x1fff232a:    2102        .!      MOVS     r1,#2
        0x1fff232c:    e7f7        ..      B        0x1fff231e ; hal_UART1_IRQHandler + 24
        0x1fff232e:    2001        .       MOVS     r0,#1
        0x1fff2330:    e7a4        ..      B        irq_tx_empty_handler ; 0x1fff227c
        0x1fff2332:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff2374] = 0x40009000
        0x1fff2334:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff2336:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff2338:    4770        pG      BX       lr
    hal_UART0_IRQHandler
    __tagsym$$used
        0x1fff233a:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff2370] = 0x40004000
        0x1fff233c:    6880        .h      LDR      r0,[r0,#8]
        0x1fff233e:    0700        ..      LSLS     r0,r0,#28
        0x1fff2340:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2342:    2806        .(      CMP      r0,#6
        0x1fff2344:    d012        ..      BEQ      0x1fff236c ; hal_UART0_IRQHandler + 50
        0x1fff2346:    dc06        ..      BGT      0x1fff2356 ; hal_UART0_IRQHandler + 28
        0x1fff2348:    2802        .(      CMP      r0,#2
        0x1fff234a:    d00a        ..      BEQ      0x1fff2362 ; hal_UART0_IRQHandler + 40
        0x1fff234c:    2804        .(      CMP      r0,#4
        0x1fff234e:    d10d        ..      BNE      0x1fff236c ; hal_UART0_IRQHandler + 50
        0x1fff2350:    2101        .!      MOVS     r1,#1
        0x1fff2352:    2000        .       MOVS     r0,#0
        0x1fff2354:    e768        h.      B        irq_rx_handler ; 0x1fff2228
        0x1fff2356:    2807        .(      CMP      r0,#7
        0x1fff2358:    d005        ..      BEQ      0x1fff2366 ; hal_UART0_IRQHandler + 44
        0x1fff235a:    280c        .(      CMP      r0,#0xc
        0x1fff235c:    d106        ..      BNE      0x1fff236c ; hal_UART0_IRQHandler + 50
        0x1fff235e:    2102        .!      MOVS     r1,#2
        0x1fff2360:    e7f7        ..      B        0x1fff2352 ; hal_UART0_IRQHandler + 24
        0x1fff2362:    2000        .       MOVS     r0,#0
        0x1fff2364:    e78a        ..      B        irq_tx_empty_handler ; 0x1fff227c
        0x1fff2366:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2370] = 0x40004000
        0x1fff2368:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff236a:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff236c:    4770        pG      BX       lr
    $d
        0x1fff236e:    0000        ..      DCW    0
        0x1fff2370:    40004000    .@.@    DCD    1073758208
        0x1fff2374:    40009000    ...@    DCD    1073778688
        0x1fff2378:    1fff704c    Lp..    DCD    536834124
        0x1fff237c:    1fff676c    lg..    DCD    536831852
    $t
    _section_sram_code_
    osal_idle_task
        0x1fff2380:    b510        ..      PUSH     {r4,lr}
        0x1fff2382:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff23b8] = 0x40002000
        0x1fff2384:    2076        v       MOVS     r0,#0x76
        0x1fff2386:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2388:    f7fffd1a    ....    BL       $Ven$TT$L$$osal_pwrmgr_powerconserve0 ; 0x1fff1dc0
        0x1fff238c:    bd10        ..      POP      {r4,pc}
    hal_pwrmgr_enter_sleep_rtc_reset
        0x1fff238e:    4604        .F      MOV      r4,r0
        0x1fff2390:    f7fffd1c    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff2394:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff23bc] = 0x4000f000
        0x1fff2396:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x1fff2398:    2240        @"      MOVS     r2,#0x40
        0x1fff239a:    4390        .C      BICS     r0,r0,r2
        0x1fff239c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff239e:    4620         F      MOV      r0,r4
        0x1fff23a0:    f7fffd1a    ....    BL       $Ven$TT$L$$config_RTC ; 0x1fff1dd8
        0x1fff23a4:    f002f9f4    ....    BL       hal_pwrmgr_RAM_retention_clr ; 0x1fff4790
        0x1fff23a8:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff23bc] = 0x4000f000
        0x1fff23aa:    2004        .       MOVS     r0,#4
        0x1fff23ac:    31c0        .1      ADDS     r1,r1,#0xc0
        0x1fff23ae:    6008        .`      STR      r0,[r1,#0]
        0x1fff23b0:    2001        .       MOVS     r0,#1
        0x1fff23b2:    f7fffd17    ....    BL       $Ven$TT$L$$enter_sleep_off_mode ; 0x1fff1de4
        0x1fff23b6:    e7fe        ..      B        0x1fff23b6 ; hal_pwrmgr_enter_sleep_rtc_reset + 40
    $d
        0x1fff23b8:    40002000    . .@    DCD    1073750016
        0x1fff23bc:    4000f000    ...@    DCD    1073803264
    $t
    _section_sram_code_
    spif_lock
        0x1fff23c0:    b510        ..      PUSH     {r4,lr}
        0x1fff23c2:    f7fffd03    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff23c6:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff23f0] = 0xe000e100
        0x1fff23c8:    6804        .h      LDR      r4,[r0,#0]
        0x1fff23ca:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff23f0] = 0xe000e100
        0x1fff23cc:    1741        A.      ASRS     r1,r0,#29
        0x1fff23ce:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff23d0:    6011        .`      STR      r1,[r2,#0]
        0x1fff23d2:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff23f4] = 0x100010
        0x1fff23d4:    6001        .`      STR      r1,[r0,#0]
        0x1fff23d6:    f7fffd0b    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff23da:    4620         F      MOV      r0,r4
        0x1fff23dc:    bd10        ..      POP      {r4,pc}
    spif_unlock
        0x1fff23de:    b510        ..      PUSH     {r4,lr}
        0x1fff23e0:    4604        .F      MOV      r4,r0
        0x1fff23e2:    f7fffcf3    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff23e6:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff23f0] = 0xe000e100
        0x1fff23e8:    6004        .`      STR      r4,[r0,#0]
        0x1fff23ea:    f7fffd01    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff23ee:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff23f0:    e000e100    ....    DCD    3758153984
        0x1fff23f4:    00100010    ....    DCD    1048592
    $t
    _section_xip_code_
    init_config
        0x1fff23f8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff23fa:    49d4        .I      LDR      r1,[pc,#848] ; [0x1fff274c] = 0x1fff692c
        0x1fff23fc:    4ad2        .J      LDR      r2,[pc,#840] ; [0x1fff2748] = 0x1fff0400
        0x1fff23fe:    2000        .       MOVS     r0,#0
        0x1fff2400:    4604        .F      MOV      r4,r0
        0x1fff2402:    604a        J`      STR      r2,[r1,#4]
        0x1fff2404:    0083        ..      LSLS     r3,r0,#2
        0x1fff2406:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2408:    50d4        .P      STR      r4,[r2,r3]
        0x1fff240a:    28ff        .(      CMP      r0,#0xff
        0x1fff240c:    ddfa        ..      BLE      0x1fff2404 ; init_config + 12
        0x1fff240e:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff2410:    4acf        .J      LDR      r2,[pc,#828] ; [0x1fff2750] = 0x1fff7660
        0x1fff2412:    4601        .F      MOV      r1,r0
        0x1fff2414:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff2416:    608a        .`      STR      r2,[r1,#8]
        0x1fff2418:    226e        n"      MOVS     r2,#0x6e
        0x1fff241a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff241c:    4acd        .J      LDR      r2,[pc,#820] ; [0x1fff2754] = 0x1fff68a8
        0x1fff241e:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff2420:    2a00        .*      CMP      r2,#0
        0x1fff2422:    d001        ..      BEQ      0x1fff2428 ; init_config + 48
        0x1fff2424:    227f        ."      MOVS     r2,#0x7f
        0x1fff2426:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff2428:    220a        ."      MOVS     r2,#0xa
        0x1fff242a:    6502        .e      STR      r2,[r0,#0x50]
        0x1fff242c:    4aca        .J      LDR      r2,[pc,#808] ; [0x1fff2758] = 0x1fff0a4a
        0x1fff242e:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff2430:    6383        .c      STR      r3,[r0,#0x38]
        0x1fff2432:    4bca        .K      LDR      r3,[pc,#808] ; [0x1fff275c] = 0x73a
        0x1fff2434:    61c3        .a      STR      r3,[r0,#0x1c]
        0x1fff2436:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2438:    2310        .#      MOVS     r3,#0x10
        0x1fff243a:    2d02        .-      CMP      r5,#2
        0x1fff243c:    d008        ..      BEQ      0x1fff2450 ; init_config + 88
        0x1fff243e:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2440:    2d01        .-      CMP      r5,#1
        0x1fff2442:    d005        ..      BEQ      0x1fff2450 ; init_config + 88
        0x1fff2444:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2446:    2d03        .-      CMP      r5,#3
        0x1fff2448:    d002        ..      BEQ      0x1fff2450 ; init_config + 88
        0x1fff244a:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff244c:    2d04        .-      CMP      r5,#4
        0x1fff244e:    d100        ..      BNE      0x1fff2452 ; init_config + 90
        0x1fff2450:    6203        .b      STR      r3,[r0,#0x20]
        0x1fff2452:    4dc3        .M      LDR      r5,[pc,#780] ; [0x1fff2760] = 0x1c9c380
        0x1fff2454:    6145        Ea      STR      r5,[r0,#0x14]
        0x1fff2456:    2519        .%      MOVS     r5,#0x19
        0x1fff2458:    01ad        ..      LSLS     r5,r5,#6
        0x1fff245a:    6185        .a      STR      r5,[r0,#0x18]
        0x1fff245c:    2537        7%      MOVS     r5,#0x37
        0x1fff245e:    60cd        .`      STR      r5,[r1,#0xc]
        0x1fff2460:    2736        6'      MOVS     r7,#0x36
        0x1fff2462:    2628        (&      MOVS     r6,#0x28
        0x1fff2464:    63c7        .c      STR      r7,[r0,#0x3c]
        0x1fff2466:    2508        .%      MOVS     r5,#8
        0x1fff2468:    6446        Fd      STR      r6,[r0,#0x44]
        0x1fff246a:    6405        .d      STR      r5,[r0,#0x40]
        0x1fff246c:    604f        O`      STR      r7,[r1,#4]
        0x1fff246e:    2732        2'      MOVS     r7,#0x32
        0x1fff2470:    600f        .`      STR      r7,[r1,#0]
        0x1fff2472:    273b        ;'      MOVS     r7,#0x3b
        0x1fff2474:    63cf        .c      STR      r7,[r1,#0x3c]
        0x1fff2476:    2741        A'      MOVS     r7,#0x41
        0x1fff2478:    64cf        .d      STR      r7,[r1,#0x4c]
        0x1fff247a:    2739        9'      MOVS     r7,#0x39
        0x1fff247c:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff247e:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff2480:    2732        2'      MOVS     r7,#0x32
        0x1fff2482:    604f        O`      STR      r7,[r1,#4]
        0x1fff2484:    2702        .'      MOVS     r7,#2
        0x1fff2486:    614f        Oa      STR      r7,[r1,#0x14]
        0x1fff2488:    2742        B'      MOVS     r7,#0x42
        0x1fff248a:    3108        .1      ADDS     r1,r1,#8
        0x1fff248c:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff248e:    271e        .'      MOVS     r7,#0x1e
        0x1fff2490:    604f        O`      STR      r7,[r1,#4]
        0x1fff2492:    60ce        .`      STR      r6,[r1,#0xc]
        0x1fff2494:    608d        .`      STR      r5,[r1,#8]
        0x1fff2496:    2605        .&      MOVS     r6,#5
        0x1fff2498:    614e        Na      STR      r6,[r1,#0x14]
        0x1fff249a:    2642        B&      MOVS     r6,#0x42
        0x1fff249c:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff249e:    265a        Z&      MOVS     r6,#0x5a
        0x1fff24a0:    3960        `9      SUBS     r1,r1,#0x60
        0x1fff24a2:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff24a4:    614d        Ma      STR      r5,[r1,#0x14]
        0x1fff24a6:    253c        <%      MOVS     r5,#0x3c
        0x1fff24a8:    618d        .a      STR      r5,[r1,#0x18]
        0x1fff24aa:    25af        .%      MOVS     r5,#0xaf
        0x1fff24ac:    00ed        ..      LSLS     r5,r5,#3
        0x1fff24ae:    6005        .`      STR      r5,[r0,#0]
        0x1fff24b0:    4dac        .M      LDR      r5,[pc,#688] ; [0x1fff2764] = 0x29a
        0x1fff24b2:    6305        .c      STR      r5,[r0,#0x30]
        0x1fff24b4:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff24b6:    2d02        .-      CMP      r5,#2
        0x1fff24b8:    d009        ..      BEQ      0x1fff24ce ; init_config + 214
        0x1fff24ba:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff24bc:    2d01        .-      CMP      r5,#1
        0x1fff24be:    d008        ..      BEQ      0x1fff24d2 ; init_config + 218
        0x1fff24c0:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff24c2:    2d03        .-      CMP      r5,#3
        0x1fff24c4:    d007        ..      BEQ      0x1fff24d6 ; init_config + 222
        0x1fff24c6:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff24c8:    2d04        .-      CMP      r5,#4
        0x1fff24ca:    d006        ..      BEQ      0x1fff24da ; init_config + 226
        0x1fff24cc:    e007        ..      B        0x1fff24de ; init_config + 230
        0x1fff24ce:    2515        .%      MOVS     r5,#0x15
        0x1fff24d0:    e004        ..      B        0x1fff24dc ; init_config + 228
        0x1fff24d2:    6043        C`      STR      r3,[r0,#4]
        0x1fff24d4:    e003        ..      B        0x1fff24de ; init_config + 230
        0x1fff24d6:    250e        .%      MOVS     r5,#0xe
        0x1fff24d8:    e000        ..      B        0x1fff24dc ; init_config + 228
        0x1fff24da:    250c        .%      MOVS     r5,#0xc
        0x1fff24dc:    6045        E`      STR      r5,[r0,#4]
        0x1fff24de:    25ff        .%      MOVS     r5,#0xff
        0x1fff24e0:    352d        -5      ADDS     r5,r5,#0x2d
        0x1fff24e2:    6085        .`      STR      r5,[r0,#8]
        0x1fff24e4:    60c5        .`      STR      r5,[r0,#0xc]
        0x1fff24e6:    25ff        .%      MOVS     r5,#0xff
        0x1fff24e8:    35f5        .5      ADDS     r5,r5,#0xf5
        0x1fff24ea:    6105        .a      STR      r5,[r0,#0x10]
        0x1fff24ec:    4d9e        .M      LDR      r5,[pc,#632] ; [0x1fff2768] = 0xc350
        0x1fff24ee:    6485        .d      STR      r5,[r0,#0x48]
        0x1fff24f0:    257d        }%      MOVS     r5,#0x7d
        0x1fff24f2:    00ed        ..      LSLS     r5,r5,#3
        0x1fff24f4:    4e9d        .N      LDR      r6,[pc,#628] ; [0x1fff276c] = 0xa28
        0x1fff24f6:    67cd        .g      STR      r5,[r1,#0x7c]
        0x1fff24f8:    64c6        .d      STR      r6,[r0,#0x4c]
        0x1fff24fa:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff24fc:    4d9c        .M      LDR      r5,[pc,#624] ; [0x1fff2770] = 0x186a
        0x1fff24fe:    6285        .b      STR      r5,[r0,#0x28]
        0x1fff2500:    2573        s%      MOVS     r5,#0x73
        0x1fff2502:    65c5        .e      STR      r5,[r0,#0x5c]
        0x1fff2504:    2506        .%      MOVS     r5,#6
        0x1fff2506:    6545        Ee      STR      r5,[r0,#0x54]
        0x1fff2508:    6585        .e      STR      r5,[r0,#0x58]
        0x1fff250a:    1dc5        ..      ADDS     r5,r0,#7
        0x1fff250c:    2608        .&      MOVS     r6,#8
        0x1fff250e:    35f9        .5      ADDS     r5,r5,#0xf9
        0x1fff2510:    2702        .'      MOVS     r7,#2
        0x1fff2512:    602e        .`      STR      r6,[r5,#0]
        0x1fff2514:    6647        Gf      STR      r7,[r0,#0x64]
        0x1fff2516:    274b        K'      MOVS     r7,#0x4b
        0x1fff2518:    00ff        ..      LSLS     r7,r7,#3
        0x1fff251a:    6687        .f      STR      r7,[r0,#0x68]
        0x1fff251c:    2709        .'      MOVS     r7,#9
        0x1fff251e:    66c7        .f      STR      r7,[r0,#0x6c]
        0x1fff2520:    4f94        .O      LDR      r7,[pc,#592] ; [0x1fff2774] = 0x4e20
        0x1fff2522:    6707        .g      STR      r7,[r0,#0x70]
        0x1fff2524:    6746        Fg      STR      r6,[r0,#0x74]
        0x1fff2526:    10be        ..      ASRS     r6,r7,#2
        0x1fff2528:    6784        .g      STR      r4,[r0,#0x78]
        0x1fff252a:    67c6        .g      STR      r6,[r0,#0x7c]
        0x1fff252c:    4f92        .O      LDR      r7,[pc,#584] ; [0x1fff2778] = 0x1fff09f0
        0x1fff252e:    4e8f        .N      LDR      r6,[pc,#572] ; [0x1fff276c] = 0xa28
        0x1fff2530:    603e        >`      STR      r6,[r7,#0]
        0x1fff2532:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2534:    2e02        ..      CMP      r6,#2
        0x1fff2536:    d009        ..      BEQ      0x1fff254c ; init_config + 340
        0x1fff2538:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff253a:    2e01        ..      CMP      r6,#1
        0x1fff253c:    d00a        ..      BEQ      0x1fff2554 ; init_config + 348
        0x1fff253e:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2540:    2e03        ..      CMP      r6,#3
        0x1fff2542:    d00b        ..      BEQ      0x1fff255c ; init_config + 356
        0x1fff2544:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff2546:    2a04        .*      CMP      r2,#4
        0x1fff2548:    d00c        ..      BEQ      0x1fff2564 ; init_config + 364
        0x1fff254a:    e00e        ..      B        0x1fff256a ; init_config + 370
        0x1fff254c:    221a        ."      MOVS     r2,#0x1a
        0x1fff254e:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2550:    2221        !"      MOVS     r2,#0x21
        0x1fff2552:    e005        ..      B        0x1fff2560 ; init_config + 360
        0x1fff2554:    2214        ."      MOVS     r2,#0x14
        0x1fff2556:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2558:    2218        ."      MOVS     r2,#0x18
        0x1fff255a:    e001        ..      B        0x1fff2560 ; init_config + 360
        0x1fff255c:    2213        ."      MOVS     r2,#0x13
        0x1fff255e:    61cb        .a      STR      r3,[r1,#0x1c]
        0x1fff2560:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff2562:    e002        ..      B        0x1fff256a ; init_config + 370
        0x1fff2564:    220e        ."      MOVS     r2,#0xe
        0x1fff2566:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff2568:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff256a:    4a7f        .J      LDR      r2,[pc,#508] ; [0x1fff2768] = 0xc350
        0x1fff256c:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff256e:    227d        }"      MOVS     r2,#0x7d
        0x1fff2570:    00d2        ..      LSLS     r2,r2,#3
        0x1fff2572:    678a        .g      STR      r2,[r1,#0x78]
        0x1fff2574:    2264        d"      MOVS     r2,#0x64
        0x1fff2576:    624a        Jb      STR      r2,[r1,#0x24]
        0x1fff2578:    2205        ."      MOVS     r2,#5
        0x1fff257a:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff257c:    2202        ."      MOVS     r2,#2
        0x1fff257e:    630a        .c      STR      r2,[r1,#0x30]
        0x1fff2580:    22c8        ."      MOVS     r2,#0xc8
        0x1fff2582:    638c        .c      STR      r4,[r1,#0x38]
        0x1fff2584:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff2586:    2138        8!      MOVS     r1,#0x38
        0x1fff2588:    6069        i`      STR      r1,[r5,#4]
        0x1fff258a:    497c        |I      LDR      r1,[pc,#496] ; [0x1fff277c] = 0x11004000
        0x1fff258c:    6429        )d      STR      r1,[r5,#0x40]
        0x1fff258e:    497c        |I      LDR      r1,[pc,#496] ; [0x1fff2780] = 0x1068
        0x1fff2590:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff2592:    214b        K!      MOVS     r1,#0x4b
        0x1fff2594:    00c9        ..      LSLS     r1,r1,#3
        0x1fff2596:    61e9        .a      STR      r1,[r5,#0x1c]
        0x1fff2598:    4974        tI      LDR      r1,[pc,#464] ; [0x1fff276c] = 0xa28
        0x1fff259a:    4a7b        {J      LDR      r2,[pc,#492] ; [0x1fff2788] = 0xf4240
        0x1fff259c:    3964        d9      SUBS     r1,r1,#0x64
        0x1fff259e:    6229        )b      STR      r1,[r5,#0x20]
        0x1fff25a0:    217d        }!      MOVS     r1,#0x7d
        0x1fff25a2:    0109        ..      LSLS     r1,r1,#4
        0x1fff25a4:    6269        ib      STR      r1,[r5,#0x24]
        0x1fff25a6:    66ec        .f      STR      r4,[r5,#0x6c]
        0x1fff25a8:    211e        .!      MOVS     r1,#0x1e
        0x1fff25aa:    672c        ,g      STR      r4,[r5,#0x70]
        0x1fff25ac:    66a9        .f      STR      r1,[r5,#0x68]
        0x1fff25ae:    4971        qI      LDR      r1,[pc,#452] ; [0x1fff2774] = 0x4e20
        0x1fff25b0:    65a9        .e      STR      r1,[r5,#0x58]
        0x1fff25b2:    65e9        .e      STR      r1,[r5,#0x5c]
        0x1fff25b4:    1089        ..      ASRS     r1,r1,#2
        0x1fff25b6:    6629        )f      STR      r1,[r5,#0x60]
        0x1fff25b8:    6469        id      STR      r1,[r5,#0x44]
        0x1fff25ba:    6769        ig      STR      r1,[r5,#0x74]
        0x1fff25bc:    4971        qI      LDR      r1,[pc,#452] ; [0x1fff2784] = 0x5dc
        0x1fff25be:    67ea        .g      STR      r2,[r5,#0x7c]
        0x1fff25c0:    67a9        .g      STR      r1,[r5,#0x78]
        0x1fff25c2:    4972        rI      LDR      r1,[pc,#456] ; [0x1fff278c] = 0x2710
        0x1fff25c4:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff25c6:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff25c8:    c006        ..      STM      r0!,{r1,r2}
        0x1fff25ca:    6001        .`      STR      r1,[r0,#0]
        0x1fff25cc:    21ff        .!      MOVS     r1,#0xff
        0x1fff25ce:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff25d0:    6041        A`      STR      r1,[r0,#4]
        0x1fff25d2:    6081        .`      STR      r1,[r0,#8]
        0x1fff25d4:    486f        oH      LDR      r0,[pc,#444] ; [0x1fff2794] = 0x1fff0100
        0x1fff25d6:    496e        nI      LDR      r1,[pc,#440] ; [0x1fff2790] = 0x1fff4e8d
        0x1fff25d8:    4a5b        [J      LDR      r2,[pc,#364] ; [0x1fff2748] = 0x1fff0400
        0x1fff25da:    6081        .`      STR      r1,[r0,#8]
        0x1fff25dc:    496e        nI      LDR      r1,[pc,#440] ; [0x1fff2798] = 0x1fff2ccd
        0x1fff25de:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff25e0:    6111        .a      STR      r1,[r2,#0x10]
        0x1fff25e2:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff2794] = 0x1fff0100
        0x1fff25e4:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff279c] = 0x1fff5969
        0x1fff25e6:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff25e8:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff25ea:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff27a0] = 0x1fff5c55
        0x1fff25ec:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff25ee:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff27a4] = 0x1fff29db
        0x1fff25f0:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff25f2:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff27a8] = 0x1fff2b6d
        0x1fff25f4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff25f6:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff27ac] = 0x1fff29f5
        0x1fff25f8:    6302        .c      STR      r2,[r0,#0x30]
        0x1fff25fa:    4866        fH      LDR      r0,[pc,#408] ; [0x1fff2794] = 0x1fff0100
        0x1fff25fc:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff27b0] = 0x1fff3bd1
        0x1fff25fe:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff2600:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2602:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff27b4] = 0x1fff3ae5
        0x1fff2604:    63c2        .c      STR      r2,[r0,#0x3c]
        0x1fff2606:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff27b8] = 0x1fff65ed
        0x1fff2608:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff260a:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff27bc] = 0x1fff6411
        0x1fff260c:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff260e:    4961        aI      LDR      r1,[pc,#388] ; [0x1fff2794] = 0x1fff0100
        0x1fff2610:    486b        kH      LDR      r0,[pc,#428] ; [0x1fff27c0] = 0x1fff4bd1
        0x1fff2612:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff2614:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff2616:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff27c8] = 0x1fff0200
        0x1fff2618:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff27c4] = 0x1fff2e4d
        0x1fff261a:    6088        .`      STR      r0,[r1,#8]
        0x1fff261c:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff2794] = 0x1fff0100
        0x1fff261e:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff27cc] = 0x1fff4c19
        0x1fff2620:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff2622:    6042        B`      STR      r2,[r0,#4]
        0x1fff2624:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff27d0] = 0x1fff4ce1
        0x1fff2626:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2628:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff27d4] = 0x1fff4c25
        0x1fff262a:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff262c:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff27d8] = 0x1fff4bd5
        0x1fff262e:    6081        .`      STR      r1,[r0,#8]
        0x1fff2630:    4958        XI      LDR      r1,[pc,#352] ; [0x1fff2794] = 0x1fff0100
        0x1fff2632:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff27dc] = 0x1fff2e7d
        0x1fff2634:    39c0        .9      SUBS     r1,r1,#0xc0
        0x1fff2636:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2638:    f7fffbe0    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1dfc
        0x1fff263c:    2001        .       MOVS     r0,#1
        0x1fff263e:    f7fffbe3    ....    BL       $Ven$TT$L$$setSleepMode ; 0x1fff1e08
        0x1fff2642:    bdf8        ..      POP      {r3-r7,pc}
    TRNG_Output
        0x1fff2644:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff2646:    4607        .F      MOV      r7,r0
        0x1fff2648:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff27e0] = 0x4000f040
        0x1fff264a:    b081        ..      SUB      sp,sp,#4
        0x1fff264c:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff264e:    4a65        eJ      LDR      r2,[pc,#404] ; [0x1fff27e4] = 0xfffefe00
        0x1fff2650:    4011        .@      ANDS     r1,r1,r2
        0x1fff2652:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff2654:    3109        .1      ADDS     r1,r1,#9
        0x1fff2656:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff2658:    2600        .&      MOVS     r6,#0
        0x1fff265a:    e013        ..      B        0x1fff2684 ; TRNG_Output + 64
        0x1fff265c:    2500        .%      MOVS     r5,#0
        0x1fff265e:    462c        ,F      MOV      r4,r5
        0x1fff2660:    2011        .       MOVS     r0,#0x11
        0x1fff2662:    f7fffbd7    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff2666:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff27e0] = 0x4000f040
        0x1fff2668:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff266a:    0780        ..      LSLS     r0,r0,#30
        0x1fff266c:    0f80        ..      LSRS     r0,r0,#30
        0x1fff266e:    0061        a.      LSLS     r1,r4,#1
        0x1fff2670:    4088        .@      LSLS     r0,r0,r1
        0x1fff2672:    4328        (C      ORRS     r0,r0,r5
        0x1fff2674:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2676:    b2e4        ..      UXTB     r4,r4
        0x1fff2678:    4605        .F      MOV      r5,r0
        0x1fff267a:    2c10        .,      CMP      r4,#0x10
        0x1fff267c:    d3f0        ..      BCC      0x1fff2660 ; TRNG_Output + 28
        0x1fff267e:    c701        ..      STM      r7!,{r0}
        0x1fff2680:    1c76        v.      ADDS     r6,r6,#1
        0x1fff2682:    b2f6        ..      UXTB     r6,r6
        0x1fff2684:    9802        ..      LDR      r0,[sp,#8]
        0x1fff2686:    4286        .B      CMP      r6,r0
        0x1fff2688:    d3e8        ..      BCC      0x1fff265c ; TRNG_Output + 24
        0x1fff268a:    bdfe        ..      POP      {r1-r7,pc}
    TRNG_INIT
        0x1fff268c:    b510        ..      PUSH     {r4,lr}
        0x1fff268e:    4c2f        /L      LDR      r4,[pc,#188] ; [0x1fff274c] = 0x1fff692c
        0x1fff2690:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff2692:    2800        .(      CMP      r0,#0
        0x1fff2694:    d10a        ..      BNE      0x1fff26ac ; TRNG_INIT + 32
        0x1fff2696:    2104        .!      MOVS     r1,#4
        0x1fff2698:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff27e8] = 0x1fff7230
        0x1fff269a:    f7ffffd3    ....    BL       TRNG_Output ; 0x1fff2644
        0x1fff269e:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff27e8] = 0x1fff7230
        0x1fff26a0:    2104        .!      MOVS     r1,#4
        0x1fff26a2:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff26a4:    f7ffffce    ....    BL       TRNG_Output ; 0x1fff2644
        0x1fff26a8:    2001        .       MOVS     r0,#1
        0x1fff26aa:    7060        `p      STRB     r0,[r4,#1]
        0x1fff26ac:    bd10        ..      POP      {r4,pc}
    TRNG_Rand
        0x1fff26ae:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff26b0:    2400        .$      MOVS     r4,#0
        0x1fff26b2:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff26b4:    460d        .F      MOV      r5,r1
        0x1fff26b6:    4606        .F      MOV      r6,r0
        0x1fff26b8:    2910        .)      CMP      r1,#0x10
        0x1fff26ba:    d902        ..      BLS      0x1fff26c2 ; TRNG_Rand + 20
        0x1fff26bc:    2001        .       MOVS     r0,#1
        0x1fff26be:    b00b        ..      ADD      sp,sp,#0x2c
        0x1fff26c0:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff26c2:    f7ffffe3    ....    BL       TRNG_INIT ; 0x1fff268c
        0x1fff26c6:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff27e8] = 0x1fff7230
        0x1fff26c8:    2000        .       MOVS     r0,#0
        0x1fff26ca:    5c0a        .\      LDRB     r2,[r1,r0]
        0x1fff26cc:    1c40        @.      ADDS     r0,r0,#1
        0x1fff26ce:    1914        ..      ADDS     r4,r2,r4
        0x1fff26d0:    b2c0        ..      UXTB     r0,r0
        0x1fff26d2:    2810        .(      CMP      r0,#0x10
        0x1fff26d4:    d3f9        ..      BCC      0x1fff26ca ; TRNG_Rand + 28
        0x1fff26d6:    2c00        .,      CMP      r4,#0
        0x1fff26d8:    d003        ..      BEQ      0x1fff26e2 ; TRNG_Rand + 52
        0x1fff26da:    2d10        .-      CMP      r5,#0x10
        0x1fff26dc:    d903        ..      BLS      0x1fff26e6 ; TRNG_Rand + 56
        0x1fff26de:    200b        .       MOVS     r0,#0xb
        0x1fff26e0:    e7ed        ..      B        0x1fff26be ; TRNG_Rand + 16
        0x1fff26e2:    200e        .       MOVS     r0,#0xe
        0x1fff26e4:    e7eb        ..      B        0x1fff26be ; TRNG_Rand + 16
        0x1fff26e6:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff27ec] = 0x1fff694c
        0x1fff26e8:    4c3f        ?L      LDR      r4,[pc,#252] ; [0x1fff27e8] = 0x1fff7230
        0x1fff26ea:    2300        .#      MOVS     r3,#0
        0x1fff26ec:    6800        .h      LDR      r0,[r0,#0]
        0x1fff26ee:    a902        ..      ADD      r1,sp,#8
        0x1fff26f0:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff26f2:    5ce2        .\      LDRB     r2,[r4,r3]
        0x1fff26f4:    5cc7        .\      LDRB     r7,[r0,r3]
        0x1fff26f6:    407a        z@      EORS     r2,r2,r7
        0x1fff26f8:    54ca        .T      STRB     r2,[r1,r3]
        0x1fff26fa:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff26fc:    b2db        ..      UXTB     r3,r3
        0x1fff26fe:    2b10        .+      CMP      r3,#0x10
        0x1fff2700:    d3f7        ..      BCC      0x1fff26f2 ; TRNG_Rand + 68
        0x1fff2702:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff2704:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff27e8] = 0x1fff7230
        0x1fff2706:    f7fffb8b    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt ; 0x1fff1e20
        0x1fff270a:    2d10        .-      CMP      r5,#0x10
        0x1fff270c:    d900        ..      BLS      0x1fff2710 ; TRNG_Rand + 98
        0x1fff270e:    2510        .%      MOVS     r5,#0x10
        0x1fff2710:    462a        *F      MOV      r2,r5
        0x1fff2712:    a906        ..      ADD      r1,sp,#0x18
        0x1fff2714:    4630        0F      MOV      r0,r6
        0x1fff2716:    f7fffb89    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1e2c
        0x1fff271a:    f7fffb8d    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff271e:    6821        !h      LDR      r1,[r4,#0]
        0x1fff2720:    1840        @.      ADDS     r0,r0,r1
        0x1fff2722:    6020         `      STR      r0,[r4,#0]
        0x1fff2724:    f7fffb88    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff2728:    6861        ah      LDR      r1,[r4,#4]
        0x1fff272a:    1840        @.      ADDS     r0,r0,r1
        0x1fff272c:    6060        ``      STR      r0,[r4,#4]
        0x1fff272e:    f7fffb83    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff2732:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff2734:    1840        @.      ADDS     r0,r0,r1
        0x1fff2736:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2738:    f7fffb7e    ..~.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff273c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff273e:    1840        @.      ADDS     r0,r0,r1
        0x1fff2740:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff2742:    2000        .       MOVS     r0,#0
        0x1fff2744:    e7bb        ..      B        0x1fff26be ; TRNG_Rand + 16
    $d
        0x1fff2746:    0000        ..      DCW    0
        0x1fff2748:    1fff0400    ....    DCD    536806400
        0x1fff274c:    1fff692c    ,i..    DCD    536832300
        0x1fff2750:    1fff7660    `v..    DCD    536835680
        0x1fff2754:    1fff68a8    .h..    DCD    536832168
        0x1fff2758:    1fff0a4a    J...    DCD    536808010
        0x1fff275c:    0000073a    :...    DCD    1850
        0x1fff2760:    01c9c380    ....    DCD    30000000
        0x1fff2764:    0000029a    ....    DCD    666
        0x1fff2768:    0000c350    P...    DCD    50000
        0x1fff276c:    00000a28    (...    DCD    2600
        0x1fff2770:    0000186a    j...    DCD    6250
        0x1fff2774:    00004e20     N..    DCD    20000
        0x1fff2778:    1fff09f0    ....    DCD    536807920
        0x1fff277c:    11004000    .@..    DCD    285229056
        0x1fff2780:    00001068    h...    DCD    4200
        0x1fff2784:    000005dc    ....    DCD    1500
        0x1fff2788:    000f4240    @B..    DCD    1000000
        0x1fff278c:    00002710    .'..    DCD    10000
        0x1fff2790:    1fff4e8d    .N..    DCD    536825485
        0x1fff2794:    1fff0100    ....    DCD    536805632
        0x1fff2798:    1fff2ccd    .,..    DCD    536816845
        0x1fff279c:    1fff5969    iY..    DCD    536828265
        0x1fff27a0:    1fff5c55    U\..    DCD    536829013
        0x1fff27a4:    1fff29db    .)..    DCD    536816091
        0x1fff27a8:    1fff2b6d    m+..    DCD    536816493
        0x1fff27ac:    1fff29f5    .)..    DCD    536816117
        0x1fff27b0:    1fff3bd1    .;..    DCD    536820689
        0x1fff27b4:    1fff3ae5    .:..    DCD    536820453
        0x1fff27b8:    1fff65ed    .e..    DCD    536831469
        0x1fff27bc:    1fff6411    .d..    DCD    536830993
        0x1fff27c0:    1fff4bd1    .K..    DCD    536824785
        0x1fff27c4:    1fff2e4d    M...    DCD    536817229
        0x1fff27c8:    1fff0200    ....    DCD    536805888
        0x1fff27cc:    1fff4c19    .L..    DCD    536824857
        0x1fff27d0:    1fff4ce1    .L..    DCD    536825057
        0x1fff27d4:    1fff4c25    %L..    DCD    536824869
        0x1fff27d8:    1fff4bd5    .K..    DCD    536824789
        0x1fff27dc:    1fff2e7d    }...    DCD    536817277
        0x1fff27e0:    4000f040    @..@    DCD    1073803328
        0x1fff27e4:    fffefe00    ....    DCD    4294901248
        0x1fff27e8:    1fff7230    0r..    DCD    536834608
        0x1fff27ec:    1fff694c    Li..    DCD    536832332
    $t
    i.IIC_Ack
    IIC_Ack
        0x1fff27f0:    b510        ..      PUSH     {r4,lr}
        0x1fff27f2:    2100        .!      MOVS     r1,#0
        0x1fff27f4:    2004        .       MOVS     r0,#4
        0x1fff27f6:    f001feeb    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff27fa:    f000fcb9    ....    BL       SDA_OUT ; 0x1fff3170
        0x1fff27fe:    2100        .!      MOVS     r1,#0
        0x1fff2800:    2003        .       MOVS     r0,#3
        0x1fff2802:    f001fee5    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2806:    2005        .       MOVS     r0,#5
        0x1fff2808:    f001f9d0    ....    BL       delay_us ; 0x1fff3bac
        0x1fff280c:    2101        .!      MOVS     r1,#1
        0x1fff280e:    2004        .       MOVS     r0,#4
        0x1fff2810:    f001fede    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2814:    2005        .       MOVS     r0,#5
        0x1fff2816:    f001f9c9    ....    BL       delay_us ; 0x1fff3bac
        0x1fff281a:    2100        .!      MOVS     r1,#0
        0x1fff281c:    2004        .       MOVS     r0,#4
        0x1fff281e:    f001fed7    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2822:    bd10        ..      POP      {r4,pc}
    i.IIC_NAck
    IIC_NAck
        0x1fff2824:    b510        ..      PUSH     {r4,lr}
        0x1fff2826:    2100        .!      MOVS     r1,#0
        0x1fff2828:    2004        .       MOVS     r0,#4
        0x1fff282a:    f001fed1    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff282e:    f000fc9f    ....    BL       SDA_OUT ; 0x1fff3170
        0x1fff2832:    2101        .!      MOVS     r1,#1
        0x1fff2834:    2003        .       MOVS     r0,#3
        0x1fff2836:    f001fecb    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff283a:    2005        .       MOVS     r0,#5
        0x1fff283c:    f001f9b6    ....    BL       delay_us ; 0x1fff3bac
        0x1fff2840:    2101        .!      MOVS     r1,#1
        0x1fff2842:    2004        .       MOVS     r0,#4
        0x1fff2844:    f001fec4    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2848:    2005        .       MOVS     r0,#5
        0x1fff284a:    f001f9af    ....    BL       delay_us ; 0x1fff3bac
        0x1fff284e:    2100        .!      MOVS     r1,#0
        0x1fff2850:    2004        .       MOVS     r0,#4
        0x1fff2852:    f001febd    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2856:    bd10        ..      POP      {r4,pc}
    i.IIC_Read_Byte
    IIC_Read_Byte
        0x1fff2858:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff285a:    2400        .$      MOVS     r4,#0
        0x1fff285c:    f000fc7e    ..~.    BL       SDA_IN ; 0x1fff315c
        0x1fff2860:    2500        .%      MOVS     r5,#0
        0x1fff2862:    2100        .!      MOVS     r1,#0
        0x1fff2864:    2004        .       MOVS     r0,#4
        0x1fff2866:    f001feb3    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff286a:    2005        .       MOVS     r0,#5
        0x1fff286c:    f001f99e    ....    BL       delay_us ; 0x1fff3bac
        0x1fff2870:    2101        .!      MOVS     r1,#1
        0x1fff2872:    2004        .       MOVS     r0,#4
        0x1fff2874:    f001feac    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2878:    0660        `.      LSLS     r0,r4,#25
        0x1fff287a:    0e04        ..      LSRS     r4,r0,#24
        0x1fff287c:    2003        .       MOVS     r0,#3
        0x1fff287e:    f001fda1    ....    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff2882:    2800        .(      CMP      r0,#0
        0x1fff2884:    d001        ..      BEQ      0x1fff288a ; IIC_Read_Byte + 50
        0x1fff2886:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2888:    b2e4        ..      UXTB     r4,r4
        0x1fff288a:    2005        .       MOVS     r0,#5
        0x1fff288c:    f001f98e    ....    BL       delay_us ; 0x1fff3bac
        0x1fff2890:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff2892:    b2ed        ..      UXTB     r5,r5
        0x1fff2894:    2d08        .-      CMP      r5,#8
        0x1fff2896:    d3e4        ..      BCC      0x1fff2862 ; IIC_Read_Byte + 10
        0x1fff2898:    4620         F      MOV      r0,r4
        0x1fff289a:    bd70        p.      POP      {r4-r6,pc}
    i.IIC_Send_Byte
    IIC_Send_Byte
        0x1fff289c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff289e:    4604        .F      MOV      r4,r0
        0x1fff28a0:    f000fc66    ..f.    BL       SDA_OUT ; 0x1fff3170
        0x1fff28a4:    2100        .!      MOVS     r1,#0
        0x1fff28a6:    2004        .       MOVS     r0,#4
        0x1fff28a8:    f001fe92    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff28ac:    2500        .%      MOVS     r5,#0
        0x1fff28ae:    0620         .      LSLS     r0,r4,#24
        0x1fff28b0:    d501        ..      BPL      0x1fff28b6 ; IIC_Send_Byte + 26
        0x1fff28b2:    2101        .!      MOVS     r1,#1
        0x1fff28b4:    e000        ..      B        0x1fff28b8 ; IIC_Send_Byte + 28
        0x1fff28b6:    2100        .!      MOVS     r1,#0
        0x1fff28b8:    2003        .       MOVS     r0,#3
        0x1fff28ba:    f001fe89    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff28be:    0660        `.      LSLS     r0,r4,#25
        0x1fff28c0:    0e04        ..      LSRS     r4,r0,#24
        0x1fff28c2:    2005        .       MOVS     r0,#5
        0x1fff28c4:    f001f972    ..r.    BL       delay_us ; 0x1fff3bac
        0x1fff28c8:    2101        .!      MOVS     r1,#1
        0x1fff28ca:    2004        .       MOVS     r0,#4
        0x1fff28cc:    f001fe80    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff28d0:    2005        .       MOVS     r0,#5
        0x1fff28d2:    f001f96b    ..k.    BL       delay_us ; 0x1fff3bac
        0x1fff28d6:    2100        .!      MOVS     r1,#0
        0x1fff28d8:    2004        .       MOVS     r0,#4
        0x1fff28da:    f001fe79    ..y.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff28de:    2005        .       MOVS     r0,#5
        0x1fff28e0:    f001f964    ..d.    BL       delay_us ; 0x1fff3bac
        0x1fff28e4:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff28e6:    b2ed        ..      UXTB     r5,r5
        0x1fff28e8:    2d08        .-      CMP      r5,#8
        0x1fff28ea:    d3e0        ..      BCC      0x1fff28ae ; IIC_Send_Byte + 18
        0x1fff28ec:    bd70        p.      POP      {r4-r6,pc}
    i.IIC_Start
    IIC_Start
        0x1fff28ee:    b510        ..      PUSH     {r4,lr}
        0x1fff28f0:    f000fc3e    ..>.    BL       SDA_OUT ; 0x1fff3170
        0x1fff28f4:    2101        .!      MOVS     r1,#1
        0x1fff28f6:    2003        .       MOVS     r0,#3
        0x1fff28f8:    f001fe6a    ..j.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff28fc:    2101        .!      MOVS     r1,#1
        0x1fff28fe:    2004        .       MOVS     r0,#4
        0x1fff2900:    f001fe66    ..f.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2904:    2005        .       MOVS     r0,#5
        0x1fff2906:    f001f951    ..Q.    BL       delay_us ; 0x1fff3bac
        0x1fff290a:    2100        .!      MOVS     r1,#0
        0x1fff290c:    2003        .       MOVS     r0,#3
        0x1fff290e:    f001fe5f    .._.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2912:    2005        .       MOVS     r0,#5
        0x1fff2914:    f001f94a    ..J.    BL       delay_us ; 0x1fff3bac
        0x1fff2918:    2100        .!      MOVS     r1,#0
        0x1fff291a:    2004        .       MOVS     r0,#4
        0x1fff291c:    f001fe58    ..X.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2920:    bd10        ..      POP      {r4,pc}
    i.IIC_Stop
    IIC_Stop
        0x1fff2922:    b510        ..      PUSH     {r4,lr}
        0x1fff2924:    f000fc24    ..$.    BL       SDA_OUT ; 0x1fff3170
        0x1fff2928:    2100        .!      MOVS     r1,#0
        0x1fff292a:    2003        .       MOVS     r0,#3
        0x1fff292c:    f001fe50    ..P.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2930:    2101        .!      MOVS     r1,#1
        0x1fff2932:    2004        .       MOVS     r0,#4
        0x1fff2934:    f001fe4c    ..L.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2938:    2005        .       MOVS     r0,#5
        0x1fff293a:    f001f937    ..7.    BL       delay_us ; 0x1fff3bac
        0x1fff293e:    2101        .!      MOVS     r1,#1
        0x1fff2940:    2003        .       MOVS     r0,#3
        0x1fff2942:    f001fe45    ..E.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2946:    2005        .       MOVS     r0,#5
        0x1fff2948:    f001f930    ..0.    BL       delay_us ; 0x1fff3bac
        0x1fff294c:    bd10        ..      POP      {r4,pc}
        0x1fff294e:    0000        ..      MOVS     r0,r0
    i.IIC_Wait_Ack
    IIC_Wait_Ack
        0x1fff2950:    b510        ..      PUSH     {r4,lr}
        0x1fff2952:    2400        .$      MOVS     r4,#0
        0x1fff2954:    2101        .!      MOVS     r1,#1
        0x1fff2956:    2003        .       MOVS     r0,#3
        0x1fff2958:    f001fe3a    ..:.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff295c:    2005        .       MOVS     r0,#5
        0x1fff295e:    f001f925    ..%.    BL       delay_us ; 0x1fff3bac
        0x1fff2962:    f000fbfb    ....    BL       SDA_IN ; 0x1fff315c
        0x1fff2966:    2101        .!      MOVS     r1,#1
        0x1fff2968:    2004        .       MOVS     r0,#4
        0x1fff296a:    f001fe31    ..1.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff296e:    2005        .       MOVS     r0,#5
        0x1fff2970:    f001f91c    ....    BL       delay_us ; 0x1fff3bac
        0x1fff2974:    e007        ..      B        0x1fff2986 ; IIC_Wait_Ack + 54
        0x1fff2976:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2978:    2cff        .,      CMP      r4,#0xff
        0x1fff297a:    d904        ..      BLS      0x1fff2986 ; IIC_Wait_Ack + 54
        0x1fff297c:    a007        ..      ADR      r0,{pc}+0x20 ; 0x1fff299c
        0x1fff297e:    f001f8f9    ....    BL       dbg_printf ; 0x1fff3b74
        0x1fff2982:    2001        .       MOVS     r0,#1
        0x1fff2984:    bd10        ..      POP      {r4,pc}
        0x1fff2986:    2003        .       MOVS     r0,#3
        0x1fff2988:    f001fd1c    ....    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff298c:    2800        .(      CMP      r0,#0
        0x1fff298e:    d1f2        ..      BNE      0x1fff2976 ; IIC_Wait_Ack + 38
        0x1fff2990:    2100        .!      MOVS     r1,#0
        0x1fff2992:    2004        .       MOVS     r0,#4
        0x1fff2994:    f001fe1c    ....    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff2998:    2000        .       MOVS     r0,#0
        0x1fff299a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff299c:    74616566    feat    DCD    1952540006
        0x1fff29a0:    0000000a    ....    DCD    10
    $t
    i.InsertSort
    InsertSort
        0x1fff29a4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff29a6:    2201        ."      MOVS     r2,#1
        0x1fff29a8:    e014        ..      B        0x1fff29d4 ; InsertSort + 48
        0x1fff29aa:    0055        U.      LSLS     r5,r2,#1
        0x1fff29ac:    182b        +.      ADDS     r3,r5,r0
        0x1fff29ae:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff29b0:    5b44        D[      LDRH     r4,[r0,r5]
        0x1fff29b2:    8fde        ..      LDRH     r6,[r3,#0x3e]
        0x1fff29b4:    42b4        .B      CMP      r4,r6
        0x1fff29b6:    d20c        ..      BCS      0x1fff29d2 ; InsertSort + 46
        0x1fff29b8:    1e53        S.      SUBS     r3,r2,#1
        0x1fff29ba:    5346        FS      STRH     r6,[r0,r5]
        0x1fff29bc:    e002        ..      B        0x1fff29c4 ; InsertSort + 32
        0x1fff29be:    182d        -.      ADDS     r5,r5,r0
        0x1fff29c0:    806e        n.      STRH     r6,[r5,#2]
        0x1fff29c2:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff29c4:    005d        ].      LSLS     r5,r3,#1
        0x1fff29c6:    5b46        F[      LDRH     r6,[r0,r5]
        0x1fff29c8:    42a6        .B      CMP      r6,r4
        0x1fff29ca:    dcf8        ..      BGT      0x1fff29be ; InsertSort + 26
        0x1fff29cc:    005b        [.      LSLS     r3,r3,#1
        0x1fff29ce:    181b        ..      ADDS     r3,r3,r0
        0x1fff29d0:    805c        \.      STRH     r4,[r3,#2]
        0x1fff29d2:    1c52        R.      ADDS     r2,r2,#1
        0x1fff29d4:    428a        .B      CMP      r2,r1
        0x1fff29d6:    dbe8        ..      BLT      0x1fff29aa ; InsertSort + 6
        0x1fff29d8:    bd70        p.      POP      {r4-r6,pc}
    i.LL_ENC_AES128_Encrypt1
    LL_ENC_AES128_Encrypt1
        0x1fff29da:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff29dc:    2401        .$      MOVS     r4,#1
        0x1fff29de:    07a4        ..      LSLS     r4,r4,#30
        0x1fff29e0:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff29e2:    2510        .%      MOVS     r5,#0x10
        0x1fff29e4:    432b        +C      ORRS     r3,r3,r5
        0x1fff29e6:    60a3        .`      STR      r3,[r4,#8]
        0x1fff29e8:    f7fffa2c    ..,.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1e44
        0x1fff29ec:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff29ee:    43a8        .C      BICS     r0,r0,r5
        0x1fff29f0:    60a0        .`      STR      r0,[r4,#8]
        0x1fff29f2:    bd70        p.      POP      {r4-r6,pc}
    i.LL_ENC_Decrypt1
    LL_ENC_Decrypt1
        0x1fff29f4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff29f6:    4606        .F      MOV      r6,r0
        0x1fff29f8:    2001        .       MOVS     r0,#1
        0x1fff29fa:    0780        ..      LSLS     r0,r0,#30
        0x1fff29fc:    6881        .h      LDR      r1,[r0,#8]
        0x1fff29fe:    b081        ..      SUB      sp,sp,#4
        0x1fff2a00:    461d        .F      MOV      r5,r3
        0x1fff2a02:    2210        ."      MOVS     r2,#0x10
        0x1fff2a04:    4311        .C      ORRS     r1,r1,r2
        0x1fff2a06:    6081        .`      STR      r1,[r0,#8]
        0x1fff2a08:    4f55        UO      LDR      r7,[pc,#340] ; [0x1fff2b60] = 0x40040000
        0x1fff2a0a:    2000        .       MOVS     r0,#0
        0x1fff2a0c:    6038        8`      STR      r0,[r7,#0]
        0x1fff2a0e:    4630        0F      MOV      r0,r6
        0x1fff2a10:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff2a12:    f7fffa1d    ....    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff1e50
        0x1fff2a16:    209d        .       MOVS     r0,#0x9d
        0x1fff2a18:    0080        ..      LSLS     r0,r0,#2
        0x1fff2a1a:    4634        4F      MOV      r4,r6
        0x1fff2a1c:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff2a1e:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff2a20:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff2a22:    3601        .6      ADDS     r6,#1
        0x1fff2a24:    2800        .(      CMP      r0,#0
        0x1fff2a26:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2a28:    4622        "F      MOV      r2,r4
        0x1fff2a2a:    d02c        ,.      BEQ      0x1fff2a86 ; LL_ENC_Decrypt1 + 146
        0x1fff2a2c:    2101        .!      MOVS     r1,#1
        0x1fff2a2e:    f7fffa15    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1e5c
        0x1fff2a32:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff2b60] = 0x40040000
        0x1fff2a34:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2a36:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2a38:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2a3a:    4620         F      MOV      r0,r4
        0x1fff2a3c:    f7fffa14    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2a40:    ba00        ..      REV      r0,r0
        0x1fff2a42:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2a44:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2a46:    0200        ..      LSLS     r0,r0,#8
        0x1fff2a48:    4308        .C      ORRS     r0,r0,r1
        0x1fff2a4a:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff2a4c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2a4e:    4620         F      MOV      r0,r4
        0x1fff2a50:    f7fffa0a    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2a54:    ba00        ..      REV      r0,r0
        0x1fff2a56:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2a58:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2a5a:    0200        ..      LSLS     r0,r0,#8
        0x1fff2a5c:    4308        .C      ORRS     r0,r0,r1
        0x1fff2a5e:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff2a60:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2a62:    4620         F      MOV      r0,r4
        0x1fff2a64:    f7fffa00    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2a68:    ba00        ..      REV      r0,r0
        0x1fff2a6a:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2a6c:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2a6e:    0200        ..      LSLS     r0,r0,#8
        0x1fff2a70:    4308        .C      ORRS     r0,r0,r1
        0x1fff2a72:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2a74:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2a76:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2a78:    0200        ..      LSLS     r0,r0,#8
        0x1fff2a7a:    4308        .C      ORRS     r0,r0,r1
        0x1fff2a7c:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff2a7e:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2a80:    2400        .$      MOVS     r4,#0
        0x1fff2a82:    1d3f        ?.      ADDS     r7,r7,#4
        0x1fff2a84:    e00e        ..      B        0x1fff2aa4 ; LL_ENC_Decrypt1 + 176
        0x1fff2a86:    2100        .!      MOVS     r1,#0
        0x1fff2a88:    e7d1        ..      B        0x1fff2a2e ; LL_ENC_Decrypt1 + 58
        0x1fff2a8a:    1928        (.      ADDS     r0,r5,r4
        0x1fff2a8c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2a8e:    f7fff9eb    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2a92:    0201        ..      LSLS     r1,r0,#8
        0x1fff2a94:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff2a96:    4301        .C      ORRS     r1,r1,r0
        0x1fff2a98:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff2b64] = 0x40040100
        0x1fff2a9a:    1820         .      ADDS     r0,r4,r0
        0x1fff2a9c:    6001        .`      STR      r1,[r0,#0]
        0x1fff2a9e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2aa0:    b2a4        ..      UXTH     r4,r4
        0x1fff2aa2:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2aa4:    2f04        ./      CMP      r7,#4
        0x1fff2aa6:    daf0        ..      BGE      0x1fff2a8a ; LL_ENC_Decrypt1 + 150
        0x1fff2aa8:    2f03        ./      CMP      r7,#3
        0x1fff2aaa:    d004        ..      BEQ      0x1fff2ab6 ; LL_ENC_Decrypt1 + 194
        0x1fff2aac:    2f02        ./      CMP      r7,#2
        0x1fff2aae:    d008        ..      BEQ      0x1fff2ac2 ; LL_ENC_Decrypt1 + 206
        0x1fff2ab0:    2f01        ./      CMP      r7,#1
        0x1fff2ab2:    d00c        ..      BEQ      0x1fff2ace ; LL_ENC_Decrypt1 + 218
        0x1fff2ab4:    e011        ..      B        0x1fff2ada ; LL_ENC_Decrypt1 + 230
        0x1fff2ab6:    1928        (.      ADDS     r0,r5,r4
        0x1fff2ab8:    f7fff9d6    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2abc:    0201        ..      LSLS     r1,r0,#8
        0x1fff2abe:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2ac0:    e006        ..      B        0x1fff2ad0 ; LL_ENC_Decrypt1 + 220
        0x1fff2ac2:    1929        ).      ADDS     r1,r5,r4
        0x1fff2ac4:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2ac6:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff2ac8:    0201        ..      LSLS     r1,r0,#8
        0x1fff2aca:    4311        .C      ORRS     r1,r1,r2
        0x1fff2acc:    e000        ..      B        0x1fff2ad0 ; LL_ENC_Decrypt1 + 220
        0x1fff2ace:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff2ad0:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff2b64] = 0x40040100
        0x1fff2ad2:    1820         .      ADDS     r0,r4,r0
        0x1fff2ad4:    6001        .`      STR      r1,[r0,#0]
        0x1fff2ad6:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2ad8:    b2a4        ..      UXTH     r4,r4
        0x1fff2ada:    2100        .!      MOVS     r1,#0
        0x1fff2adc:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff2b64] = 0x40040100
        0x1fff2ade:    e002        ..      B        0x1fff2ae6 ; LL_ENC_Decrypt1 + 242
        0x1fff2ae0:    19e0        ..      ADDS     r0,r4,r7
        0x1fff2ae2:    6001        .`      STR      r1,[r0,#0]
        0x1fff2ae4:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2ae6:    2cff        .,      CMP      r4,#0xff
        0x1fff2ae8:    ddfa        ..      BLE      0x1fff2ae0 ; LL_ENC_Decrypt1 + 236
        0x1fff2aea:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff2b60] = 0x40040000
        0x1fff2aec:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1fff2b68] = 0xf08
        0x1fff2aee:    6042        B`      STR      r2,[r0,#4]
        0x1fff2af0:    220f        ."      MOVS     r2,#0xf
        0x1fff2af2:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2af4:    2201        ."      MOVS     r2,#1
        0x1fff2af6:    6002        .`      STR      r2,[r0,#0]
        0x1fff2af8:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2afa:    2a00        .*      CMP      r2,#0
        0x1fff2afc:    d0fc        ..      BEQ      0x1fff2af8 ; LL_ENC_Decrypt1 + 260
        0x1fff2afe:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2b00:    0793        ..      LSLS     r3,r2,#30
        0x1fff2b02:    d401        ..      BMI      0x1fff2b08 ; LL_ENC_Decrypt1 + 276
        0x1fff2b04:    0752        R.      LSLS     r2,r2,#29
        0x1fff2b06:    d408        ..      BMI      0x1fff2b1a ; LL_ENC_Decrypt1 + 294
        0x1fff2b08:    2001        .       MOVS     r0,#1
        0x1fff2b0a:    0780        ..      LSLS     r0,r0,#30
        0x1fff2b0c:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2b0e:    2110        .!      MOVS     r1,#0x10
        0x1fff2b10:    438a        .C      BICS     r2,r2,r1
        0x1fff2b12:    6082        .`      STR      r2,[r0,#8]
        0x1fff2b14:    2000        .       MOVS     r0,#0
        0x1fff2b16:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2b18:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2b1a:    6001        .`      STR      r1,[r0,#0]
        0x1fff2b1c:    2000        .       MOVS     r0,#0
        0x1fff2b1e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2b20:    e011        ..      B        0x1fff2b46 ; LL_ENC_Decrypt1 + 338
        0x1fff2b22:    19c1        ..      ADDS     r1,r0,r7
        0x1fff2b24:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2b26:    5429        )T      STRB     r1,[r5,r0]
        0x1fff2b28:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2b2a:    b280        ..      UXTH     r0,r0
        0x1fff2b2c:    0a0b        ..      LSRS     r3,r1,#8
        0x1fff2b2e:    542b        +T      STRB     r3,[r5,r0]
        0x1fff2b30:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2b32:    0c0b        ..      LSRS     r3,r1,#16
        0x1fff2b34:    b280        ..      UXTH     r0,r0
        0x1fff2b36:    542b        +T      STRB     r3,[r5,r0]
        0x1fff2b38:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2b3a:    b280        ..      UXTH     r0,r0
        0x1fff2b3c:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2b3e:    5429        )T      STRB     r1,[r5,r0]
        0x1fff2b40:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2b42:    b280        ..      UXTH     r0,r0
        0x1fff2b44:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2b46:    2a00        .*      CMP      r2,#0
        0x1fff2b48:    dceb        ..      BGT      0x1fff2b22 ; LL_ENC_Decrypt1 + 302
        0x1fff2b4a:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2b4c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2b4e:    6030        0`      STR      r0,[r6,#0]
        0x1fff2b50:    2001        .       MOVS     r0,#1
        0x1fff2b52:    0780        ..      LSLS     r0,r0,#30
        0x1fff2b54:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2b56:    2110        .!      MOVS     r1,#0x10
        0x1fff2b58:    438a        .C      BICS     r2,r2,r1
        0x1fff2b5a:    6082        .`      STR      r2,[r0,#8]
        0x1fff2b5c:    2001        .       MOVS     r0,#1
        0x1fff2b5e:    e7da        ..      B        0x1fff2b16 ; LL_ENC_Decrypt1 + 290
    $d
        0x1fff2b60:    40040000    ...@    DCD    1074003968
        0x1fff2b64:    40040100    ...@    DCD    1074004224
        0x1fff2b68:    00000f08    ....    DCD    3848
    $t
    i.LL_ENC_Encrypt1
    LL_ENC_Encrypt1
        0x1fff2b6c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff2b6e:    4605        .F      MOV      r5,r0
        0x1fff2b70:    2001        .       MOVS     r0,#1
        0x1fff2b72:    0780        ..      LSLS     r0,r0,#30
        0x1fff2b74:    6881        .h      LDR      r1,[r0,#8]
        0x1fff2b76:    b081        ..      SUB      sp,sp,#4
        0x1fff2b78:    461e        .F      MOV      r6,r3
        0x1fff2b7a:    2210        ."      MOVS     r2,#0x10
        0x1fff2b7c:    4311        .C      ORRS     r1,r1,r2
        0x1fff2b7e:    6081        .`      STR      r1,[r0,#8]
        0x1fff2b80:    4f50        PO      LDR      r7,[pc,#320] ; [0x1fff2cc4] = 0x40040000
        0x1fff2b82:    2000        .       MOVS     r0,#0
        0x1fff2b84:    6038        8`      STR      r0,[r7,#0]
        0x1fff2b86:    4628        (F      MOV      r0,r5
        0x1fff2b88:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff2b8a:    f7fff961    ..a.    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff1e50
        0x1fff2b8e:    209d        .       MOVS     r0,#0x9d
        0x1fff2b90:    0080        ..      LSLS     r0,r0,#2
        0x1fff2b92:    462c        ,F      MOV      r4,r5
        0x1fff2b94:    5940        @Y      LDR      r0,[r0,r5]
        0x1fff2b96:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff2b98:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff2b9a:    2800        .(      CMP      r0,#0
        0x1fff2b9c:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2b9e:    4622        "F      MOV      r2,r4
        0x1fff2ba0:    d02b        +.      BEQ      0x1fff2bfa ; LL_ENC_Encrypt1 + 142
        0x1fff2ba2:    2100        .!      MOVS     r1,#0
        0x1fff2ba4:    f7fff95a    ..Z.    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1e5c
        0x1fff2ba8:    4f46        FO      LDR      r7,[pc,#280] ; [0x1fff2cc4] = 0x40040000
        0x1fff2baa:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2bac:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2bae:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2bb0:    4620         F      MOV      r0,r4
        0x1fff2bb2:    f7fff959    ..Y.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2bb6:    ba00        ..      REV      r0,r0
        0x1fff2bb8:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2bba:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2bbc:    0200        ..      LSLS     r0,r0,#8
        0x1fff2bbe:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bc0:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff2bc2:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2bc4:    4620         F      MOV      r0,r4
        0x1fff2bc6:    f7fff94f    ..O.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2bca:    ba00        ..      REV      r0,r0
        0x1fff2bcc:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2bce:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2bd0:    0200        ..      LSLS     r0,r0,#8
        0x1fff2bd2:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bd4:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff2bd6:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2bd8:    4620         F      MOV      r0,r4
        0x1fff2bda:    f7fff945    ..E.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2bde:    ba00        ..      REV      r0,r0
        0x1fff2be0:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2be2:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2be4:    0200        ..      LSLS     r0,r0,#8
        0x1fff2be6:    4308        .C      ORRS     r0,r0,r1
        0x1fff2be8:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2bea:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2bec:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2bee:    0200        ..      LSLS     r0,r0,#8
        0x1fff2bf0:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bf2:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff2bf4:    2400        .$      MOVS     r4,#0
        0x1fff2bf6:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2bf8:    e00e        ..      B        0x1fff2c18 ; LL_ENC_Encrypt1 + 172
        0x1fff2bfa:    2101        .!      MOVS     r1,#1
        0x1fff2bfc:    e7d2        ..      B        0x1fff2ba4 ; LL_ENC_Encrypt1 + 56
        0x1fff2bfe:    1930        0.      ADDS     r0,r6,r4
        0x1fff2c00:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2c02:    f7fff931    ..1.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2c06:    0201        ..      LSLS     r1,r0,#8
        0x1fff2c08:    5d30        0]      LDRB     r0,[r6,r4]
        0x1fff2c0a:    4301        .C      ORRS     r1,r1,r0
        0x1fff2c0c:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff2cc8] = 0x40040100
        0x1fff2c0e:    1820         .      ADDS     r0,r4,r0
        0x1fff2c10:    6001        .`      STR      r1,[r0,#0]
        0x1fff2c12:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2c14:    b2a4        ..      UXTH     r4,r4
        0x1fff2c16:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2c18:    2f04        ./      CMP      r7,#4
        0x1fff2c1a:    daf0        ..      BGE      0x1fff2bfe ; LL_ENC_Encrypt1 + 146
        0x1fff2c1c:    2f03        ./      CMP      r7,#3
        0x1fff2c1e:    d004        ..      BEQ      0x1fff2c2a ; LL_ENC_Encrypt1 + 190
        0x1fff2c20:    2f02        ./      CMP      r7,#2
        0x1fff2c22:    d008        ..      BEQ      0x1fff2c36 ; LL_ENC_Encrypt1 + 202
        0x1fff2c24:    2f01        ./      CMP      r7,#1
        0x1fff2c26:    d00f        ..      BEQ      0x1fff2c48 ; LL_ENC_Encrypt1 + 220
        0x1fff2c28:    e014        ..      B        0x1fff2c54 ; LL_ENC_Encrypt1 + 232
        0x1fff2c2a:    1930        0.      ADDS     r0,r6,r4
        0x1fff2c2c:    f7fff91c    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff1e68
        0x1fff2c30:    0201        ..      LSLS     r1,r0,#8
        0x1fff2c32:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2c34:    e009        ..      B        0x1fff2c4a ; LL_ENC_Encrypt1 + 222
        0x1fff2c36:    1931        1.      ADDS     r1,r6,r4
        0x1fff2c38:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2c3a:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2c3c:    0200        ..      LSLS     r0,r0,#8
        0x1fff2c3e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c40:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff2cc8] = 0x40040100
        0x1fff2c42:    1861        a.      ADDS     r1,r4,r1
        0x1fff2c44:    6008        .`      STR      r0,[r1,#0]
        0x1fff2c46:    e003        ..      B        0x1fff2c50 ; LL_ENC_Encrypt1 + 228
        0x1fff2c48:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff2c4a:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff2cc8] = 0x40040100
        0x1fff2c4c:    1820         .      ADDS     r0,r4,r0
        0x1fff2c4e:    6001        .`      STR      r1,[r0,#0]
        0x1fff2c50:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2c52:    b2a4        ..      UXTH     r4,r4
        0x1fff2c54:    2100        .!      MOVS     r1,#0
        0x1fff2c56:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff2cc8] = 0x40040100
        0x1fff2c58:    e002        ..      B        0x1fff2c60 ; LL_ENC_Encrypt1 + 244
        0x1fff2c5a:    18e0        ..      ADDS     r0,r4,r3
        0x1fff2c5c:    6001        .`      STR      r1,[r0,#0]
        0x1fff2c5e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2c60:    2cff        .,      CMP      r4,#0xff
        0x1fff2c62:    ddfa        ..      BLE      0x1fff2c5a ; LL_ENC_Encrypt1 + 238
        0x1fff2c64:    220f        ."      MOVS     r2,#0xf
        0x1fff2c66:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff2cc4] = 0x40040000
        0x1fff2c68:    0212        ..      LSLS     r2,r2,#8
        0x1fff2c6a:    6042        B`      STR      r2,[r0,#4]
        0x1fff2c6c:    220f        ."      MOVS     r2,#0xf
        0x1fff2c6e:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2c70:    2201        ."      MOVS     r2,#1
        0x1fff2c72:    6002        .`      STR      r2,[r0,#0]
        0x1fff2c74:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2c76:    2a00        .*      CMP      r2,#0
        0x1fff2c78:    d0fc        ..      BEQ      0x1fff2c74 ; LL_ENC_Encrypt1 + 264
        0x1fff2c7a:    6001        .`      STR      r1,[r0,#0]
        0x1fff2c7c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2c7e:    2000        .       MOVS     r0,#0
        0x1fff2c80:    1d12        ..      ADDS     r2,r2,#4
        0x1fff2c82:    e011        ..      B        0x1fff2ca8 ; LL_ENC_Encrypt1 + 316
        0x1fff2c84:    18c1        ..      ADDS     r1,r0,r3
        0x1fff2c86:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2c88:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2c8a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2c8c:    b280        ..      UXTH     r0,r0
        0x1fff2c8e:    0a0c        ..      LSRS     r4,r1,#8
        0x1fff2c90:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2c92:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2c94:    0c0c        ..      LSRS     r4,r1,#16
        0x1fff2c96:    b280        ..      UXTH     r0,r0
        0x1fff2c98:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2c9a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2c9c:    b280        ..      UXTH     r0,r0
        0x1fff2c9e:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2ca0:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2ca2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ca4:    b280        ..      UXTH     r0,r0
        0x1fff2ca6:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2ca8:    2a00        .*      CMP      r2,#0
        0x1fff2caa:    dceb        ..      BGT      0x1fff2c84 ; LL_ENC_Encrypt1 + 280
        0x1fff2cac:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2cae:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2cb0:    67e8        .g      STR      r0,[r5,#0x7c]
        0x1fff2cb2:    2001        .       MOVS     r0,#1
        0x1fff2cb4:    0780        ..      LSLS     r0,r0,#30
        0x1fff2cb6:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2cb8:    2110        .!      MOVS     r1,#0x10
        0x1fff2cba:    438a        .C      BICS     r2,r2,r1
        0x1fff2cbc:    6082        .`      STR      r2,[r0,#8]
        0x1fff2cbe:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2cc0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2cc2:    0000        ..      DCW    0
        0x1fff2cc4:    40040000    ...@    DCD    1074003968
        0x1fff2cc8:    40040100    ...@    DCD    1074004224
    $t
    i.LL_IRQHandler1
    LL_IRQHandler1
        0x1fff2ccc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2cce:    f7fff8b3    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff2cd2:    4956        VI      LDR      r1,[pc,#344] ; [0x1fff2e2c] = 0x1fff099c
        0x1fff2cd4:    6008        .`      STR      r0,[r1,#0]
        0x1fff2cd6:    2004        .       MOVS     r0,#4
        0x1fff2cd8:    f7fff8cc    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff1e74
        0x1fff2cdc:    f7fff8d0    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff1e80
        0x1fff2ce0:    4606        .F      MOV      r6,r0
        0x1fff2ce2:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2ce4:    d015        ..      BEQ      0x1fff2d12 ; LL_IRQHandler1 + 70
        0x1fff2ce6:    4952        RI      LDR      r1,[pc,#328] ; [0x1fff2e30] = 0x1fff0998
        0x1fff2ce8:    2000        .       MOVS     r0,#0
        0x1fff2cea:    6008        .`      STR      r0,[r1,#0]
        0x1fff2cec:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff2e34] = 0x1fff0990
        0x1fff2cee:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2cf0:    2801        .(      CMP      r0,#1
        0x1fff2cf2:    d011        ..      BEQ      0x1fff2d18 ; LL_IRQHandler1 + 76
        0x1fff2cf4:    2803        .(      CMP      r0,#3
        0x1fff2cf6:    d013        ..      BEQ      0x1fff2d20 ; LL_IRQHandler1 + 84
        0x1fff2cf8:    2804        .(      CMP      r0,#4
        0x1fff2cfa:    d015        ..      BEQ      0x1fff2d28 ; LL_IRQHandler1 + 92
        0x1fff2cfc:    2802        .(      CMP      r0,#2
        0x1fff2cfe:    d017        ..      BEQ      0x1fff2d30 ; LL_IRQHandler1 + 100
        0x1fff2d00:    2805        .(      CMP      r0,#5
        0x1fff2d02:    d019        ..      BEQ      0x1fff2d38 ; LL_IRQHandler1 + 108
        0x1fff2d04:    f7fff8c2    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff1e8c
        0x1fff2d08:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff2e38] = 0x1fff091c
        0x1fff2d0a:    4604        .F      MOV      r4,r0
        0x1fff2d0c:    2801        .(      CMP      r0,#1
        0x1fff2d0e:    d01a        ..      BEQ      0x1fff2d46 ; LL_IRQHandler1 + 122
        0x1fff2d10:    e01e        ..      B        0x1fff2d50 ; LL_IRQHandler1 + 132
        0x1fff2d12:    f7fff8c1    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff1e98
        0x1fff2d16:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2d18:    4630        0F      MOV      r0,r6
        0x1fff2d1a:    f7fff8c3    ....    BL       $Ven$TT$L$$ll_processExtAdvIRQ ; 0x1fff1ea4
        0x1fff2d1e:    e00e        ..      B        0x1fff2d3e ; LL_IRQHandler1 + 114
        0x1fff2d20:    4630        0F      MOV      r0,r6
        0x1fff2d22:    f7fff8c5    ....    BL       $Ven$TT$L$$ll_processExtScanIRQ ; 0x1fff1eb0
        0x1fff2d26:    e00a        ..      B        0x1fff2d3e ; LL_IRQHandler1 + 114
        0x1fff2d28:    4630        0F      MOV      r0,r6
        0x1fff2d2a:    f7fff8c7    ....    BL       $Ven$TT$L$$ll_processExtInitIRQ ; 0x1fff1ebc
        0x1fff2d2e:    e006        ..      B        0x1fff2d3e ; LL_IRQHandler1 + 114
        0x1fff2d30:    4630        0F      MOV      r0,r6
        0x1fff2d32:    f7fff8c9    ....    BL       $Ven$TT$L$$ll_processPrdAdvIRQ ; 0x1fff1ec8
        0x1fff2d36:    e002        ..      B        0x1fff2d3e ; LL_IRQHandler1 + 114
        0x1fff2d38:    4630        0F      MOV      r0,r6
        0x1fff2d3a:    f7fff8cb    ....    BL       $Ven$TT$L$$ll_processPrdScanIRQ ; 0x1fff1ed4
        0x1fff2d3e:    b240        @.      SXTB     r0,r0
        0x1fff2d40:    2801        .(      CMP      r0,#1
        0x1fff2d42:    d0e8        ..      BEQ      0x1fff2d16 ; LL_IRQHandler1 + 74
        0x1fff2d44:    e04f        O.      B        0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2d46:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2d48:    2805        .(      CMP      r0,#5
        0x1fff2d4a:    d00b        ..      BEQ      0x1fff2d64 ; LL_IRQHandler1 + 152
        0x1fff2d4c:    2806        .(      CMP      r0,#6
        0x1fff2d4e:    d009        ..      BEQ      0x1fff2d64 ; LL_IRQHandler1 + 152
        0x1fff2d50:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff2e3c] = 0x1fff0923
        0x1fff2d52:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x1fff2e40] = 0x1fff0ba6
        0x1fff2d54:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2d56:    2802        .(      CMP      r0,#2
        0x1fff2d58:    d008        ..      BEQ      0x1fff2d6c ; LL_IRQHandler1 + 160
        0x1fff2d5a:    2805        .(      CMP      r0,#5
        0x1fff2d5c:    d006        ..      BEQ      0x1fff2d6c ; LL_IRQHandler1 + 160
        0x1fff2d5e:    2c02        .,      CMP      r4,#2
        0x1fff2d60:    d00e        ..      BEQ      0x1fff2d80 ; LL_IRQHandler1 + 180
        0x1fff2d62:    e005        ..      B        0x1fff2d70 ; LL_IRQHandler1 + 164
        0x1fff2d64:    4630        0F      MOV      r0,r6
        0x1fff2d66:    f002f95f    .._.    BL       ll_processBasicIRQ_SRX ; 0x1fff5028
        0x1fff2d6a:    e03c        <.      B        0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2d6c:    2c02        .,      CMP      r4,#2
        0x1fff2d6e:    d002        ..      BEQ      0x1fff2d76 ; LL_IRQHandler1 + 170
        0x1fff2d70:    2c01        .,      CMP      r4,#1
        0x1fff2d72:    d011        ..      BEQ      0x1fff2d98 ; LL_IRQHandler1 + 204
        0x1fff2d74:    e014        ..      B        0x1fff2da0 ; LL_IRQHandler1 + 212
        0x1fff2d76:    7ba8        .{      LDRB     r0,[r5,#0xe]
        0x1fff2d78:    2800        .(      CMP      r0,#0
        0x1fff2d7a:    d005        ..      BEQ      0x1fff2d88 ; LL_IRQHandler1 + 188
        0x1fff2d7c:    2802        .(      CMP      r0,#2
        0x1fff2d7e:    d003        ..      BEQ      0x1fff2d88 ; LL_IRQHandler1 + 188
        0x1fff2d80:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2d82:    2805        .(      CMP      r0,#5
        0x1fff2d84:    d004        ..      BEQ      0x1fff2d90 ; LL_IRQHandler1 + 196
        0x1fff2d86:    e00b        ..      B        0x1fff2da0 ; LL_IRQHandler1 + 212
        0x1fff2d88:    4630        0F      MOV      r0,r6
        0x1fff2d8a:    f002f965    ..e.    BL       ll_processBasicIRQ_secondaryAdvTRX ; 0x1fff5058
        0x1fff2d8e:    e015        ..      B        0x1fff2dbc ; LL_IRQHandler1 + 240
        0x1fff2d90:    4630        0F      MOV      r0,r6
        0x1fff2d92:    f002f955    ..U.    BL       ll_processBasicIRQ_ScanTRX ; 0x1fff5040
        0x1fff2d96:    e011        ..      B        0x1fff2dbc ; LL_IRQHandler1 + 240
        0x1fff2d98:    2801        .(      CMP      r0,#1
        0x1fff2d9a:    d007        ..      BEQ      0x1fff2dac ; LL_IRQHandler1 + 224
        0x1fff2d9c:    2806        .(      CMP      r0,#6
        0x1fff2d9e:    d009        ..      BEQ      0x1fff2db4 ; LL_IRQHandler1 + 232
        0x1fff2da0:    4630        0F      MOV      r0,r6
        0x1fff2da2:    f7fff89d    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff2da6:    2c02        .,      CMP      r4,#2
        0x1fff2da8:    d008        ..      BEQ      0x1fff2dbc ; LL_IRQHandler1 + 240
        0x1fff2daa:    e01c        ..      B        0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2dac:    4630        0F      MOV      r0,r6
        0x1fff2dae:    f002f96b    ..k.    BL       ll_processBasicIRQ_secondaryScanSRX ; 0x1fff5088
        0x1fff2db2:    e018        ..      B        0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2db4:    4630        0F      MOV      r0,r6
        0x1fff2db6:    f002f95b    ..[.    BL       ll_processBasicIRQ_secondaryInitSRX ; 0x1fff5070
        0x1fff2dba:    e014        ..      B        0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2dbc:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2dbe:    2801        .(      CMP      r0,#1
        0x1fff2dc0:    d111        ..      BNE      0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2dc2:    0570        p.      LSLS     r0,r6,#21
        0x1fff2dc4:    d40f        ..      BMI      0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2dc6:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x1fff2dc8:    07c1        ..      LSLS     r1,r0,#31
        0x1fff2dca:    d001        ..      BEQ      0x1fff2dd0 ; LL_IRQHandler1 + 260
        0x1fff2dcc:    2025        %       MOVS     r0,#0x25
        0x1fff2dce:    e004        ..      B        0x1fff2dda ; LL_IRQHandler1 + 270
        0x1fff2dd0:    0780        ..      LSLS     r0,r0,#30
        0x1fff2dd2:    d501        ..      BPL      0x1fff2dd8 ; LL_IRQHandler1 + 268
        0x1fff2dd4:    2026        &       MOVS     r0,#0x26
        0x1fff2dd6:    e000        ..      B        0x1fff2dda ; LL_IRQHandler1 + 270
        0x1fff2dd8:    2027        '       MOVS     r0,#0x27
        0x1fff2dda:    7d29        )}      LDRB     r1,[r5,#0x14]
        0x1fff2ddc:    4281        .B      CMP      r1,r0
        0x1fff2dde:    d902        ..      BLS      0x1fff2de6 ; LL_IRQHandler1 + 282
        0x1fff2de0:    2032        2       MOVS     r0,#0x32
        0x1fff2de2:    f7fff883    ....    BL       $Ven$TT$L$$ll_schedule_next_event ; 0x1fff1eec
        0x1fff2de6:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff2e3c] = 0x1fff0923
        0x1fff2de8:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2dea:    2804        .(      CMP      r0,#4
        0x1fff2dec:    d004        ..      BEQ      0x1fff2df8 ; LL_IRQHandler1 + 300
        0x1fff2dee:    2803        .(      CMP      r0,#3
        0x1fff2df0:    d00e        ..      BEQ      0x1fff2e10 ; LL_IRQHandler1 + 324
        0x1fff2df2:    2807        .(      CMP      r0,#7
        0x1fff2df4:    d011        ..      BEQ      0x1fff2e1a ; LL_IRQHandler1 + 334
        0x1fff2df6:    e014        ..      B        0x1fff2e22 ; LL_IRQHandler1 + 342
        0x1fff2df8:    f7fff87e    ..~.    BL       $Ven$TT$L$$llSecAdvAllow ; 0x1fff1ef8
        0x1fff2dfc:    2800        .(      CMP      r0,#0
        0x1fff2dfe:    d010        ..      BEQ      0x1fff2e22 ; LL_IRQHandler1 + 342
        0x1fff2e00:    f7fff880    ....    BL       $Ven$TT$L$$llSetupSecAdvEvt ; 0x1fff1f04
        0x1fff2e04:    2058        X       MOVS     r0,#0x58
        0x1fff2e06:    f7fff883    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff2e0a:    2002        .       MOVS     r0,#2
        0x1fff2e0c:    7020         p      STRB     r0,[r4,#0]
        0x1fff2e0e:    e008        ..      B        0x1fff2e22 ; LL_IRQHandler1 + 342
        0x1fff2e10:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff2e44] = 0x1fff0bbc
        0x1fff2e12:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff2e14:    f7fff882    ....    BL       $Ven$TT$L$$llSetupSecScan ; 0x1fff1f1c
        0x1fff2e18:    e003        ..      B        0x1fff2e22 ; LL_IRQHandler1 + 342
        0x1fff2e1a:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff2e48] = 0x1fff0bd4
        0x1fff2e1c:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x1fff2e1e:    f7fff883    ....    BL       $Ven$TT$L$$llSetupSecInit ; 0x1fff1f28
        0x1fff2e22:    2003        .       MOVS     r0,#3
        0x1fff2e24:    f7fff826    ..&.    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff1e74
        0x1fff2e28:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2e2a:    0000        ..      DCW    0
        0x1fff2e2c:    1fff099c    ....    DCD    536807836
        0x1fff2e30:    1fff0998    ....    DCD    536807832
        0x1fff2e34:    1fff0990    ....    DCD    536807824
        0x1fff2e38:    1fff091c    ....    DCD    536807708
        0x1fff2e3c:    1fff0923    #...    DCD    536807715
        0x1fff2e40:    1fff0ba6    ....    DCD    536808358
        0x1fff2e44:    1fff0bbc    ....    DCD    536808380
        0x1fff2e48:    1fff0bd4    ....    DCD    536808404
    $t
    i.LL_SetDataLengh1
    LL_SetDataLengh1
        0x1fff2e4c:    b510        ..      PUSH     {r4,lr}
        0x1fff2e4e:    29fb        .)      CMP      r1,#0xfb
        0x1fff2e50:    d808        ..      BHI      0x1fff2e64 ; LL_SetDataLengh1 + 24
        0x1fff2e52:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff2e74] = 0x848
        0x1fff2e54:    429a        .B      CMP      r2,r3
        0x1fff2e56:    d805        ..      BHI      0x1fff2e64 ; LL_SetDataLengh1 + 24
        0x1fff2e58:    291b        .)      CMP      r1,#0x1b
        0x1fff2e5a:    d303        ..      BCC      0x1fff2e64 ; LL_SetDataLengh1 + 24
        0x1fff2e5c:    23ff        .#      MOVS     r3,#0xff
        0x1fff2e5e:    3349        I3      ADDS     r3,r3,#0x49
        0x1fff2e60:    429a        .B      CMP      r2,r3
        0x1fff2e62:    d201        ..      BCS      0x1fff2e68 ; LL_SetDataLengh1 + 28
        0x1fff2e64:    2030        0       MOVS     r0,#0x30
        0x1fff2e66:    bd10        ..      POP      {r4,pc}
        0x1fff2e68:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff2e78] = 0x1fff1084
        0x1fff2e6a:    8219        ..      STRH     r1,[r3,#0x10]
        0x1fff2e6c:    825a        Z.      STRH     r2,[r3,#0x12]
        0x1fff2e6e:    f7fff861    ..a.    BL       $Ven$TT$L$$LL_SetDataLengh0 ; 0x1fff1f34
        0x1fff2e72:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff2e74:    00000848    H...    DCD    2120
        0x1fff2e78:    1fff1084    ....    DCD    536809604
    $t
    i.LL_set_default_conn_params1
    LL_set_default_conn_params1
        0x1fff2e7c:    b510        ..      PUSH     {r4,lr}
        0x1fff2e7e:    f7fff85f    .._.    BL       $Ven$TT$L$$LL_set_default_conn_params0 ; 0x1fff1f40
        0x1fff2e82:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2e8c] = 0x1fff692c
        0x1fff2e84:    2000        .       MOVS     r0,#0
        0x1fff2e86:    8048        H.      STRH     r0,[r1,#2]
        0x1fff2e88:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff2e8a:    0000        ..      DCW    0
        0x1fff2e8c:    1fff692c    ,i..    DCD    536832300
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x1fff2e90:    06c1        ..      LSLS     r1,r0,#27
        0x1fff2e92:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff2e94:    2001        .       MOVS     r0,#1
        0x1fff2e96:    4088        .@      LSLS     r0,r0,r1
        0x1fff2e98:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2ea0] = 0xe000e100
        0x1fff2e9a:    6008        .`      STR      r0,[r1,#0]
        0x1fff2e9c:    4770        pG      BX       lr
    $d
        0x1fff2e9e:    0000        ..      DCW    0
        0x1fff2ea0:    e000e100    ....    DCD    3758153984
    $t
    i.PLUSPHY_IRQHandler
    PLUSPHY_IRQHandler
        0x1fff2ea4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2ea6:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2ea8:    f7feffc6    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff2eac:    4d3c        <M      LDR      r5,[pc,#240] ; [0x1fff2fa0] = 0x1fff68ac
        0x1fff2eae:    60a8        .`      STR      r0,[r5,#8]
        0x1fff2eb0:    f7feffe6    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff1e80
        0x1fff2eb4:    4604        .F      MOV      r4,r0
        0x1fff2eb6:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2eb8:    d011        ..      BEQ      0x1fff2ede ; PLUSPHY_IRQHandler + 58
        0x1fff2eba:    493a        :I      LDR      r1,[pc,#232] ; [0x1fff2fa4] = 0x1fff0998
        0x1fff2ebc:    2000        .       MOVS     r0,#0
        0x1fff2ebe:    6008        .`      STR      r0,[r1,#0]
        0x1fff2ec0:    f7feff84    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff2ec4:    f7feffe2    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff1e8c
        0x1fff2ec8:    4937        7I      LDR      r1,[pc,#220] ; [0x1fff2fa8] = 0x1fff6f8c
        0x1fff2eca:    2800        .(      CMP      r0,#0
        0x1fff2ecc:    d00b        ..      BEQ      0x1fff2ee6 ; PLUSPHY_IRQHandler + 66
        0x1fff2ece:    460f        .F      MOV      r7,r1
        0x1fff2ed0:    3f0c        .?      SUBS     r7,r7,#0xc
        0x1fff2ed2:    462e        .F      MOV      r6,r5
        0x1fff2ed4:    2801        .(      CMP      r0,#1
        0x1fff2ed6:    d00b        ..      BEQ      0x1fff2ef0 ; PLUSPHY_IRQHandler + 76
        0x1fff2ed8:    2802        .(      CMP      r0,#2
        0x1fff2eda:    d031        1.      BEQ      0x1fff2f40 ; PLUSPHY_IRQHandler + 156
        0x1fff2edc:    e051        Q.      B        0x1fff2f82 ; PLUSPHY_IRQHandler + 222
        0x1fff2ede:    f7feffdb    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff1e98
        0x1fff2ee2:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2ee4:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2ee6:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2ee8:    2800        .(      CMP      r0,#0
        0x1fff2eea:    d14a        J.      BNE      0x1fff2f82 ; PLUSPHY_IRQHandler + 222
        0x1fff2eec:    2104        .!      MOVS     r1,#4
        0x1fff2eee:    e045        E.      B        0x1fff2f7c ; PLUSPHY_IRQHandler + 216
        0x1fff2ef0:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2ef2:    2801        .(      CMP      r0,#1
        0x1fff2ef4:    d145        E.      BNE      0x1fff2f82 ; PLUSPHY_IRQHandler + 222
        0x1fff2ef6:    4a2a        *J      LDR      r2,[pc,#168] ; [0x1fff2fa0] = 0x1fff68ac
        0x1fff2ef8:    1d11        ..      ADDS     r1,r2,#4
        0x1fff2efa:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff2efc:    f002fefe    ....    BL       rf_phy_get_pktFoot ; 0x1fff5cfc
        0x1fff2f00:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff2f02:    2800        .(      CMP      r0,#0
        0x1fff2f04:    d013        ..      BEQ      0x1fff2f2e ; PLUSPHY_IRQHandler + 138
        0x1fff2f06:    0560        `.      LSLS     r0,r4,#21
        0x1fff2f08:    d50f        ..      BPL      0x1fff2f2a ; PLUSPHY_IRQHandler + 134
        0x1fff2f0a:    ab02        ..      ADD      r3,sp,#8
        0x1fff2f0c:    aa01        ..      ADD      r2,sp,#4
        0x1fff2f0e:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2f10:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff2fac] = 0x1fff6d60
        0x1fff2f12:    f7fff81b    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1f4c
        0x1fff2f16:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff2fa0] = 0x1fff68ac
        0x1fff2f18:    9600        ..      STR      r6,[sp,#0]
        0x1fff2f1a:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff2f1c:    1eda        ..      SUBS     r2,r3,#3
        0x1fff2f1e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2f20:    9801        ..      LDR      r0,[sp,#4]
        0x1fff2f22:    f002ff03    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff5d2c
        0x1fff2f26:    f002fbd5    ....    BL       phy_rx_data_check ; 0x1fff56d4
        0x1fff2f2a:    2108        .!      MOVS     r1,#8
        0x1fff2f2c:    e026        &.      B        0x1fff2f7c ; PLUSPHY_IRQHandler + 216
        0x1fff2f2e:    0760        `.      LSLS     r0,r4,#29
        0x1fff2f30:    d4fb        ..      BMI      0x1fff2f2a ; PLUSPHY_IRQHandler + 134
        0x1fff2f32:    ab02        ..      ADD      r3,sp,#8
        0x1fff2f34:    aa01        ..      ADD      r2,sp,#4
        0x1fff2f36:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2f38:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff2fac] = 0x1fff6d60
        0x1fff2f3a:    f7fff80d    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1f58
        0x1fff2f3e:    e7ea        ..      B        0x1fff2f16 ; PLUSPHY_IRQHandler + 114
        0x1fff2f40:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2f42:    2802        .(      CMP      r0,#2
        0x1fff2f44:    d11d        ..      BNE      0x1fff2f82 ; PLUSPHY_IRQHandler + 222
        0x1fff2f46:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff2fa0] = 0x1fff68ac
        0x1fff2f48:    1d11        ..      ADDS     r1,r2,#4
        0x1fff2f4a:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff2f4c:    f002fed6    ....    BL       rf_phy_get_pktFoot ; 0x1fff5cfc
        0x1fff2f50:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff2f52:    2800        .(      CMP      r0,#0
        0x1fff2f54:    d01a        ..      BEQ      0x1fff2f8c ; PLUSPHY_IRQHandler + 232
        0x1fff2f56:    0560        `.      LSLS     r0,r4,#21
        0x1fff2f58:    d50f        ..      BPL      0x1fff2f7a ; PLUSPHY_IRQHandler + 214
        0x1fff2f5a:    ab02        ..      ADD      r3,sp,#8
        0x1fff2f5c:    aa01        ..      ADD      r2,sp,#4
        0x1fff2f5e:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2f60:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff2fac] = 0x1fff6d60
        0x1fff2f62:    f7fefff3    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1f4c
        0x1fff2f66:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff2fa0] = 0x1fff68ac
        0x1fff2f68:    9600        ..      STR      r6,[sp,#0]
        0x1fff2f6a:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff2f6c:    1eda        ..      SUBS     r2,r3,#3
        0x1fff2f6e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2f70:    9801        ..      LDR      r0,[sp,#4]
        0x1fff2f72:    f002fedb    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff5d2c
        0x1fff2f76:    f002fbad    ....    BL       phy_rx_data_check ; 0x1fff56d4
        0x1fff2f7a:    2110        .!      MOVS     r1,#0x10
        0x1fff2f7c:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff2f7e:    f7fefff1    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1f64
        0x1fff2f82:    f7feff89    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff1e98
        0x1fff2f86:    f7feff33    ..3.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff2f8a:    e7aa        ..      B        0x1fff2ee2 ; PLUSPHY_IRQHandler + 62
        0x1fff2f8c:    0760        `.      LSLS     r0,r4,#29
        0x1fff2f8e:    d4f4        ..      BMI      0x1fff2f7a ; PLUSPHY_IRQHandler + 214
        0x1fff2f90:    ab02        ..      ADD      r3,sp,#8
        0x1fff2f92:    aa01        ..      ADD      r2,sp,#4
        0x1fff2f94:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2f96:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff2fac] = 0x1fff6d60
        0x1fff2f98:    f7feffde    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1f58
        0x1fff2f9c:    e7e3        ..      B        0x1fff2f66 ; PLUSPHY_IRQHandler + 194
    $d
        0x1fff2f9e:    0000        ..      DCW    0
        0x1fff2fa0:    1fff68ac    .h..    DCD    536832172
        0x1fff2fa4:    1fff0998    ....    DCD    536807832
        0x1fff2fa8:    1fff6f8c    .o..    DCD    536833932
        0x1fff2fac:    1fff6d60    `m..    DCD    536833376
    $t
    i.PhyRf_Init
    PhyRf_Init
        0x1fff2fb0:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff2fb2:    4f3e        >O      LDR      r7,[pc,#248] ; [0x1fff30ac] = 0x1fff68ac
        0x1fff2fb4:    493f        ?I      LDR      r1,[pc,#252] ; [0x1fff30b4] = 0x1fff0380
        0x1fff2fb6:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2fb8:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff30b0] = 0x1fff2ea5
        0x1fff2fba:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff2fbc:    2206        ."      MOVS     r2,#6
        0x1fff2fbe:    4669        iF      MOV      r1,sp
        0x1fff2fc0:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff30b8] = 0x11004000
        0x1fff2fc2:    f001f851    ..Q.    BL       hal_flash_read ; 0x1fff4068
        0x1fff2fc6:    4669        iF      MOV      r1,sp
        0x1fff2fc8:    4638        8F      MOV      r0,r7
        0x1fff2fca:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2fcc:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff2fce:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff2fd0:    4669        iF      MOV      r1,sp
        0x1fff2fd2:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff2fd4:    7081        .p      STRB     r1,[r0,#2]
        0x1fff2fd6:    4669        iF      MOV      r1,sp
        0x1fff2fd8:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff2fda:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff2fdc:    4669        iF      MOV      r1,sp
        0x1fff2fde:    78c9        .x      LDRB     r1,[r1,#3]
        0x1fff2fe0:    7001        .p      STRB     r1,[r0,#0]
        0x1fff2fe2:    4669        iF      MOV      r1,sp
        0x1fff2fe4:    7909        .y      LDRB     r1,[r1,#4]
        0x1fff2fe6:    7141        Aq      STRB     r1,[r0,#5]
        0x1fff2fe8:    4669        iF      MOV      r1,sp
        0x1fff2fea:    7949        Iy      LDRB     r1,[r1,#5]
        0x1fff2fec:    7101        .q      STRB     r1,[r0,#4]
        0x1fff2fee:    2000        .       MOVS     r0,#0
        0x1fff2ff0:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff30bc] = 0x1fff6e60
        0x1fff2ff2:    4601        .F      MOV      r1,r0
        0x1fff2ff4:    5411        .T      STRB     r1,[r2,r0]
        0x1fff2ff6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ff8:    b2c0        ..      UXTB     r0,r0
        0x1fff2ffa:    28ff        .(      CMP      r0,#0xff
        0x1fff2ffc:    d3fa        ..      BCC      0x1fff2ff4 ; PhyRf_Init + 68
        0x1fff2ffe:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff30c0] = 0x1fff6f60
        0x1fff3000:    2402        .$      MOVS     r4,#2
        0x1fff3002:    7004        .p      STRB     r4,[r0,#0]
        0x1fff3004:    2501        .%      MOVS     r5,#1
        0x1fff3006:    7045        Ep      STRB     r5,[r0,#1]
        0x1fff3008:    2206        ."      MOVS     r2,#6
        0x1fff300a:    7082        .p      STRB     r2,[r0,#2]
        0x1fff300c:    221b        ."      MOVS     r2,#0x1b
        0x1fff300e:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff3010:    26ff        .&      MOVS     r6,#0xff
        0x1fff3012:    7106        .q      STRB     r6,[r0,#4]
        0x1fff3014:    2204        ."      MOVS     r2,#4
        0x1fff3016:    7142        Bq      STRB     r2,[r0,#5]
        0x1fff3018:    2205        ."      MOVS     r2,#5
        0x1fff301a:    7182        .q      STRB     r2,[r0,#6]
        0x1fff301c:    71c5        .q      STRB     r5,[r0,#7]
        0x1fff301e:    7204        .r      STRB     r4,[r0,#8]
        0x1fff3020:    2203        ."      MOVS     r2,#3
        0x1fff3022:    7242        Br      STRB     r2,[r0,#9]
        0x1fff3024:    23cc        .#      MOVS     r3,#0xcc
        0x1fff3026:    7283        .r      STRB     r3,[r0,#0xa]
        0x1fff3028:    72c1        .r      STRB     r1,[r0,#0xb]
        0x1fff302a:    7302        .s      STRB     r2,[r0,#0xc]
        0x1fff302c:    23aa        .#      MOVS     r3,#0xaa
        0x1fff302e:    7343        Cs      STRB     r3,[r0,#0xd]
        0x1fff3030:    7381        .s      STRB     r1,[r0,#0xe]
        0x1fff3032:    2193        .!      MOVS     r1,#0x93
        0x1fff3034:    73c1        .s      STRB     r1,[r0,#0xf]
        0x1fff3036:    7403        .t      STRB     r3,[r0,#0x10]
        0x1fff3038:    2167        g!      MOVS     r1,#0x67
        0x1fff303a:    7441        At      STRB     r1,[r0,#0x11]
        0x1fff303c:    21f7        .!      MOVS     r1,#0xf7
        0x1fff303e:    7481        .t      STRB     r1,[r0,#0x12]
        0x1fff3040:    21db        .!      MOVS     r1,#0xdb
        0x1fff3042:    74c1        .t      STRB     r1,[r0,#0x13]
        0x1fff3044:    2134        4!      MOVS     r1,#0x34
        0x1fff3046:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff3048:    21c4        .!      MOVS     r1,#0xc4
        0x1fff304a:    7541        Au      STRB     r1,[r0,#0x15]
        0x1fff304c:    7582        .u      STRB     r2,[r0,#0x16]
        0x1fff304e:    218e        .!      MOVS     r1,#0x8e
        0x1fff3050:    75c1        .u      STRB     r1,[r0,#0x17]
        0x1fff3052:    215c        \!      MOVS     r1,#0x5c
        0x1fff3054:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff3056:    210b        .!      MOVS     r1,#0xb
        0x1fff3058:    7641        Av      STRB     r1,[r0,#0x19]
        0x1fff305a:    7683        .v      STRB     r3,[r0,#0x1a]
        0x1fff305c:    2197        .!      MOVS     r1,#0x97
        0x1fff305e:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x1fff3060:    2130        0!      MOVS     r1,#0x30
        0x1fff3062:    7701        .w      STRB     r1,[r0,#0x1c]
        0x1fff3064:    2156        V!      MOVS     r1,#0x56
        0x1fff3066:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x1fff3068:    21e6        .!      MOVS     r1,#0xe6
        0x1fff306a:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff306c:    490f        .I      LDR      r1,[pc,#60] ; [0x1fff30ac] = 0x1fff68ac
        0x1fff306e:    4602        .F      MOV      r2,r0
        0x1fff3070:    1d89        ..      ADDS     r1,r1,#6
        0x1fff3072:    231f        .#      MOVS     r3,#0x1f
        0x1fff3074:    1d88        ..      ADDS     r0,r1,#6
        0x1fff3076:    f002fb63    ..c.    BL       phy_tx_buf_updata ; 0x1fff5740
        0x1fff307a:    4811        .H      LDR      r0,[pc,#68] ; [0x1fff30c0] = 0x1fff6f60
        0x1fff307c:    227d        }"      MOVS     r2,#0x7d
        0x1fff307e:    302c        ,0      ADDS     r0,r0,#0x2c
        0x1fff3080:    7006        .p      STRB     r6,[r0,#0]
        0x1fff3082:    00d2        ..      LSLS     r2,r2,#3
        0x1fff3084:    6042        B`      STR      r2,[r0,#4]
        0x1fff3086:    380c        .8      SUBS     r0,r0,#0xc
        0x1fff3088:    7005        .p      STRB     r5,[r0,#0]
        0x1fff308a:    2125        %!      MOVS     r1,#0x25
        0x1fff308c:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff308e:    70c4        .p      STRB     r4,[r0,#3]
        0x1fff3090:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff30c4] = 0x555555
        0x1fff3092:    6041        A`      STR      r1,[r0,#4]
        0x1fff3094:    2153        S!      MOVS     r1,#0x53
        0x1fff3096:    7081        .p      STRB     r1,[r0,#2]
        0x1fff3098:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff30c8] = 0x8e89bed6
        0x1fff309a:    6081        .`      STR      r1,[r0,#8]
        0x1fff309c:    2101        .!      MOVS     r1,#1
        0x1fff309e:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff30a0:    f7feff66    ..f.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1f70
        0x1fff30a4:    f002f95c    ..\.    BL       my_inti ; 0x1fff5360
        0x1fff30a8:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff30aa:    0000        ..      DCW    0
        0x1fff30ac:    1fff68ac    .h..    DCD    536832172
        0x1fff30b0:    1fff2ea5    ....    DCD    536817317
        0x1fff30b4:    1fff0380    ....    DCD    536806272
        0x1fff30b8:    11004000    .@..    DCD    285229056
        0x1fff30bc:    1fff6e60    `n..    DCD    536833632
        0x1fff30c0:    1fff6f60    `o..    DCD    536833888
        0x1fff30c4:    00555555    UUU.    DCD    5592405
        0x1fff30c8:    8e89bed6    ....    DCD    2391391958
    $t
    i.PhyRf_ProcessEvent
    PhyRf_ProcessEvent
        0x1fff30cc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff30ce:    4e20         N      LDR      r6,[pc,#128] ; [0x1fff3150] = 0x1fff6f80
        0x1fff30d0:    4c20         L      LDR      r4,[pc,#128] ; [0x1fff3154] = 0x1fff6f8c
        0x1fff30d2:    460d        .F      MOV      r5,r1
        0x1fff30d4:    07c8        ..      LSLS     r0,r1,#31
        0x1fff30d6:    d016        ..      BEQ      0x1fff3106 ; PhyRf_ProcessEvent + 58
        0x1fff30d8:    7820         x      LDRB     r0,[r4,#0]
        0x1fff30da:    4f1f        .O      LDR      r7,[pc,#124] ; [0x1fff3158] = 0x1fff68ac
        0x1fff30dc:    28ff        .(      CMP      r0,#0xff
        0x1fff30de:    d006        ..      BEQ      0x1fff30ee ; PhyRf_ProcessEvent + 34
        0x1fff30e0:    2214        ."      MOVS     r2,#0x14
        0x1fff30e2:    2101        .!      MOVS     r1,#1
        0x1fff30e4:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff30e6:    f7feff43    ..C.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1f70
        0x1fff30ea:    2001        .       MOVS     r0,#1
        0x1fff30ec:    e027        '.      B        0x1fff313e ; PhyRf_ProcessEvent + 114
        0x1fff30ee:    2000        .       MOVS     r0,#0
        0x1fff30f0:    7020         p      STRB     r0,[r4,#0]
        0x1fff30f2:    2002        .       MOVS     r0,#2
        0x1fff30f4:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff30f6:    2053        S       MOVS     r0,#0x53
        0x1fff30f8:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff30fa:    f002ffd7    ....    BL       time_cb ; 0x1fff60ac
        0x1fff30fe:    f002fab5    ....    BL       phy_rf_tx ; 0x1fff566c
        0x1fff3102:    6862        bh      LDR      r2,[r4,#4]
        0x1fff3104:    e7ed        ..      B        0x1fff30e2 ; PhyRf_ProcessEvent + 22
        0x1fff3106:    0768        h.      LSLS     r0,r5,#29
        0x1fff3108:    d51b        ..      BPL      0x1fff3142 ; PhyRf_ProcessEvent + 118
        0x1fff310a:    2100        .!      MOVS     r1,#0
        0x1fff310c:    2013        .       MOVS     r0,#0x13
        0x1fff310e:    f001fa5f    .._.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff3112:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff3114:    2802        .(      CMP      r0,#2
        0x1fff3116:    d004        ..      BEQ      0x1fff3122 ; PhyRf_ProcessEvent + 86
        0x1fff3118:    281a        .(      CMP      r0,#0x1a
        0x1fff311a:    d006        ..      BEQ      0x1fff312a ; PhyRf_ProcessEvent + 94
        0x1fff311c:    2850        P(      CMP      r0,#0x50
        0x1fff311e:    d00b        ..      BEQ      0x1fff3138 ; PhyRf_ProcessEvent + 108
        0x1fff3120:    e00c        ..      B        0x1fff313c ; PhyRf_ProcessEvent + 112
        0x1fff3122:    201a        .       MOVS     r0,#0x1a
        0x1fff3124:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff3126:    2033        3       MOVS     r0,#0x33
        0x1fff3128:    e002        ..      B        0x1fff3130 ; PhyRf_ProcessEvent + 100
        0x1fff312a:    2050        P       MOVS     r0,#0x50
        0x1fff312c:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff312e:    2073        s       MOVS     r0,#0x73
        0x1fff3130:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff3132:    f002fa9b    ....    BL       phy_rf_tx ; 0x1fff566c
        0x1fff3136:    e001        ..      B        0x1fff313c ; PhyRf_ProcessEvent + 112
        0x1fff3138:    20ff        .       MOVS     r0,#0xff
        0x1fff313a:    7020         p      STRB     r0,[r4,#0]
        0x1fff313c:    2004        .       MOVS     r0,#4
        0x1fff313e:    4068        h@      EORS     r0,r0,r5
        0x1fff3140:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3142:    06e8        ..      LSLS     r0,r5,#27
        0x1fff3144:    d502        ..      BPL      0x1fff314c ; PhyRf_ProcessEvent + 128
        0x1fff3146:    2010        .       MOVS     r0,#0x10
        0x1fff3148:    4048        H@      EORS     r0,r0,r1
        0x1fff314a:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff314c:    2000        .       MOVS     r0,#0
        0x1fff314e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff3150:    1fff6f80    .o..    DCD    536833920
        0x1fff3154:    1fff6f8c    .o..    DCD    536833932
        0x1fff3158:    1fff68ac    .h..    DCD    536832172
    $t
    i.SDA_IN
    SDA_IN
        0x1fff315c:    b510        ..      PUSH     {r4,lr}
        0x1fff315e:    2100        .!      MOVS     r1,#0
        0x1fff3160:    2003        .       MOVS     r0,#3
        0x1fff3162:    f001f8dd    ....    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff3166:    2102        .!      MOVS     r1,#2
        0x1fff3168:    2003        .       MOVS     r0,#3
        0x1fff316a:    f001f909    ....    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff316e:    bd10        ..      POP      {r4,pc}
    i.SDA_OUT
    SDA_OUT
        0x1fff3170:    b510        ..      PUSH     {r4,lr}
        0x1fff3172:    2101        .!      MOVS     r1,#1
        0x1fff3174:    2003        .       MOVS     r0,#3
        0x1fff3176:    f001f8d3    ....    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff317a:    bd10        ..      POP      {r4,pc}
    i.SystemInit
    SystemInit
        0x1fff317c:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff3188] = 0x1fff6928
        0x1fff317e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff3184] = 0x17d7840
        0x1fff3180:    6008        .`      STR      r0,[r1,#0]
        0x1fff3182:    4770        pG      BX       lr
    $d
        0x1fff3184:    017d7840    @x}.    DCD    25000000
        0x1fff3188:    1fff6928    (i..    DCD    536832296
    $t
    i.WaitMs
    WaitMs
        0x1fff318c:    b510        ..      PUSH     {r4,lr}
        0x1fff318e:    217d        }!      MOVS     r1,#0x7d
        0x1fff3190:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3192:    00c9        ..      LSLS     r1,r1,#3
        0x1fff3194:    f7fefef2    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff3198:    f7fefe3c    ..<.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff319c:    bd10        ..      POP      {r4,pc}
        0x1fff319e:    0000        ..      MOVS     r0,r0
    i.WaitUs
    WaitUs
        0x1fff31a0:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff31a2:    4c08        .L      LDR      r4,[pc,#32] ; [0x1fff31c4] = 0x40001000
        0x1fff31a4:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x1fff31a6:    088a        ..      LSRS     r2,r1,#2
        0x1fff31a8:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff31c8] = 0x3fffff
        0x1fff31aa:    1a8a        ..      SUBS     r2,r1,r2
        0x1fff31ac:    1a8d        ..      SUBS     r5,r1,r2
        0x1fff31ae:    6ae3        .j      LDR      r3,[r4,#0x2c]
        0x1fff31b0:    089b        ..      LSRS     r3,r3,#2
        0x1fff31b2:    1acb        ..      SUBS     r3,r1,r3
        0x1fff31b4:    4293        .B      CMP      r3,r2
        0x1fff31b6:    d301        ..      BCC      0x1fff31bc ; WaitUs + 28
        0x1fff31b8:    1a9b        ..      SUBS     r3,r3,r2
        0x1fff31ba:    e000        ..      B        0x1fff31be ; WaitUs + 30
        0x1fff31bc:    18eb        ..      ADDS     r3,r5,r3
        0x1fff31be:    4283        .B      CMP      r3,r0
        0x1fff31c0:    d9f5        ..      BLS      0x1fff31ae ; WaitUs + 14
        0x1fff31c2:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff31c4:    40001000    ...@    DCD    1073745920
        0x1fff31c8:    003fffff    ..?.    DCD    4194303
    $t
    i.__ARM_clz
    __ARM_clz
        0x1fff31cc:    2120         !      MOVS     r1,#0x20
        0x1fff31ce:    0c02        ..      LSRS     r2,r0,#16
        0x1fff31d0:    d001        ..      BEQ      0x1fff31d6 ; __ARM_clz + 10
        0x1fff31d2:    2110        .!      MOVS     r1,#0x10
        0x1fff31d4:    4610        .F      MOV      r0,r2
        0x1fff31d6:    0a02        ..      LSRS     r2,r0,#8
        0x1fff31d8:    d001        ..      BEQ      0x1fff31de ; __ARM_clz + 18
        0x1fff31da:    4610        .F      MOV      r0,r2
        0x1fff31dc:    3908        .9      SUBS     r1,r1,#8
        0x1fff31de:    0902        ..      LSRS     r2,r0,#4
        0x1fff31e0:    d001        ..      BEQ      0x1fff31e6 ; __ARM_clz + 26
        0x1fff31e2:    4610        .F      MOV      r0,r2
        0x1fff31e4:    1f09        ..      SUBS     r1,r1,#4
        0x1fff31e6:    0882        ..      LSRS     r2,r0,#2
        0x1fff31e8:    d001        ..      BEQ      0x1fff31ee ; __ARM_clz + 34
        0x1fff31ea:    4610        .F      MOV      r0,r2
        0x1fff31ec:    1e89        ..      SUBS     r1,r1,#2
        0x1fff31ee:    0842        B.      LSRS     r2,r0,#1
        0x1fff31f0:    d001        ..      BEQ      0x1fff31f6 ; __ARM_clz + 42
        0x1fff31f2:    1e88        ..      SUBS     r0,r1,#2
        0x1fff31f4:    4770        pG      BX       lr
        0x1fff31f6:    1a08        ..      SUBS     r0,r1,r0
        0x1fff31f8:    4770        pG      BX       lr
        0x1fff31fa:    0000        ..      MOVS     r0,r0
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x1fff31fc:    2800        .(      CMP      r0,#0
        0x1fff31fe:    db05        ..      BLT      0x1fff320c ; __NVIC_EnableIRQ + 16
        0x1fff3200:    06c1        ..      LSLS     r1,r0,#27
        0x1fff3202:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff3204:    2001        .       MOVS     r0,#1
        0x1fff3206:    4088        .@      LSLS     r0,r0,r1
        0x1fff3208:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff3210] = 0xe000e100
        0x1fff320a:    6008        .`      STR      r0,[r1,#0]
        0x1fff320c:    4770        pG      BX       lr
    $d
        0x1fff320e:    0000        ..      DCW    0
        0x1fff3210:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff3214:    0783        ..      LSLS     r3,r0,#30
        0x1fff3216:    22ff        ."      MOVS     r2,#0xff
        0x1fff3218:    0edb        ..      LSRS     r3,r3,#27
        0x1fff321a:    409a        .@      LSLS     r2,r2,r3
        0x1fff321c:    0789        ..      LSLS     r1,r1,#30
        0x1fff321e:    0e09        ..      LSRS     r1,r1,#24
        0x1fff3220:    4099        .@      LSLS     r1,r1,r3
        0x1fff3222:    2800        .(      CMP      r0,#0
        0x1fff3224:    db08        ..      BLT      0x1fff3238 ; __NVIC_SetPriority + 36
        0x1fff3226:    0883        ..      LSRS     r3,r0,#2
        0x1fff3228:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff3250] = 0xe000e400
        0x1fff322a:    009b        ..      LSLS     r3,r3,#2
        0x1fff322c:    181b        ..      ADDS     r3,r3,r0
        0x1fff322e:    6818        .h      LDR      r0,[r3,#0]
        0x1fff3230:    4390        .C      BICS     r0,r0,r2
        0x1fff3232:    4308        .C      ORRS     r0,r0,r1
        0x1fff3234:    6018        .`      STR      r0,[r3,#0]
        0x1fff3236:    4770        pG      BX       lr
        0x1fff3238:    0700        ..      LSLS     r0,r0,#28
        0x1fff323a:    0f00        ..      LSRS     r0,r0,#28
        0x1fff323c:    3808        .8      SUBS     r0,r0,#8
        0x1fff323e:    0883        ..      LSRS     r3,r0,#2
        0x1fff3240:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3254] = 0xe000ed00
        0x1fff3242:    009b        ..      LSLS     r3,r3,#2
        0x1fff3244:    181b        ..      ADDS     r3,r3,r0
        0x1fff3246:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff3248:    4390        .C      BICS     r0,r0,r2
        0x1fff324a:    4308        .C      ORRS     r0,r0,r1
        0x1fff324c:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff324e:    4770        pG      BX       lr
    $d
        0x1fff3250:    e000e400    ....    DCD    3758154752
        0x1fff3254:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff3258:    0783        ..      LSLS     r3,r0,#30
        0x1fff325a:    22ff        ."      MOVS     r2,#0xff
        0x1fff325c:    0edb        ..      LSRS     r3,r3,#27
        0x1fff325e:    409a        .@      LSLS     r2,r2,r3
        0x1fff3260:    0789        ..      LSLS     r1,r1,#30
        0x1fff3262:    0e09        ..      LSRS     r1,r1,#24
        0x1fff3264:    4099        .@      LSLS     r1,r1,r3
        0x1fff3266:    2800        .(      CMP      r0,#0
        0x1fff3268:    db08        ..      BLT      0x1fff327c ; __NVIC_SetPriority + 36
        0x1fff326a:    0883        ..      LSRS     r3,r0,#2
        0x1fff326c:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff3294] = 0xe000e400
        0x1fff326e:    009b        ..      LSLS     r3,r3,#2
        0x1fff3270:    181b        ..      ADDS     r3,r3,r0
        0x1fff3272:    6818        .h      LDR      r0,[r3,#0]
        0x1fff3274:    4390        .C      BICS     r0,r0,r2
        0x1fff3276:    4308        .C      ORRS     r0,r0,r1
        0x1fff3278:    6018        .`      STR      r0,[r3,#0]
        0x1fff327a:    4770        pG      BX       lr
        0x1fff327c:    0700        ..      LSLS     r0,r0,#28
        0x1fff327e:    0f00        ..      LSRS     r0,r0,#28
        0x1fff3280:    3808        .8      SUBS     r0,r0,#8
        0x1fff3282:    0883        ..      LSRS     r3,r0,#2
        0x1fff3284:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3298] = 0xe000ed00
        0x1fff3286:    009b        ..      LSLS     r3,r3,#2
        0x1fff3288:    181b        ..      ADDS     r3,r3,r0
        0x1fff328a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff328c:    4390        .C      BICS     r0,r0,r2
        0x1fff328e:    4308        .C      ORRS     r0,r0,r1
        0x1fff3290:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff3292:    4770        pG      BX       lr
    $d
        0x1fff3294:    e000e400    ....    DCD    3758154752
        0x1fff3298:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff329c:    0783        ..      LSLS     r3,r0,#30
        0x1fff329e:    22ff        ."      MOVS     r2,#0xff
        0x1fff32a0:    0edb        ..      LSRS     r3,r3,#27
        0x1fff32a2:    409a        .@      LSLS     r2,r2,r3
        0x1fff32a4:    0789        ..      LSLS     r1,r1,#30
        0x1fff32a6:    0e09        ..      LSRS     r1,r1,#24
        0x1fff32a8:    4099        .@      LSLS     r1,r1,r3
        0x1fff32aa:    2800        .(      CMP      r0,#0
        0x1fff32ac:    db08        ..      BLT      0x1fff32c0 ; __NVIC_SetPriority + 36
        0x1fff32ae:    0883        ..      LSRS     r3,r0,#2
        0x1fff32b0:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff32d8] = 0xe000e400
        0x1fff32b2:    009b        ..      LSLS     r3,r3,#2
        0x1fff32b4:    181b        ..      ADDS     r3,r3,r0
        0x1fff32b6:    6818        .h      LDR      r0,[r3,#0]
        0x1fff32b8:    4390        .C      BICS     r0,r0,r2
        0x1fff32ba:    4308        .C      ORRS     r0,r0,r1
        0x1fff32bc:    6018        .`      STR      r0,[r3,#0]
        0x1fff32be:    4770        pG      BX       lr
        0x1fff32c0:    0700        ..      LSLS     r0,r0,#28
        0x1fff32c2:    0f00        ..      LSRS     r0,r0,#28
        0x1fff32c4:    3808        .8      SUBS     r0,r0,#8
        0x1fff32c6:    0883        ..      LSRS     r3,r0,#2
        0x1fff32c8:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff32dc] = 0xe000ed00
        0x1fff32ca:    009b        ..      LSLS     r3,r3,#2
        0x1fff32cc:    181b        ..      ADDS     r3,r3,r0
        0x1fff32ce:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff32d0:    4390        .C      BICS     r0,r0,r2
        0x1fff32d2:    4308        .C      ORRS     r0,r0,r1
        0x1fff32d4:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff32d6:    4770        pG      BX       lr
    $d
        0x1fff32d8:    e000e400    ....    DCD    3758154752
        0x1fff32dc:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff32e0:    e002        ..      B        0x1fff32e8 ; __scatterload_copy + 8
        0x1fff32e2:    c808        ..      LDM      r0!,{r3}
        0x1fff32e4:    1f12        ..      SUBS     r2,r2,#4
        0x1fff32e6:    c108        ..      STM      r1!,{r3}
        0x1fff32e8:    2a00        .*      CMP      r2,#0
        0x1fff32ea:    d1fa        ..      BNE      0x1fff32e2 ; __scatterload_copy + 2
        0x1fff32ec:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff32ee:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff32f0:    2000        .       MOVS     r0,#0
        0x1fff32f2:    e001        ..      B        0x1fff32f8 ; __scatterload_zeroinit + 8
        0x1fff32f4:    c101        ..      STM      r1!,{r0}
        0x1fff32f6:    1f12        ..      SUBS     r2,r2,#4
        0x1fff32f8:    2a00        .*      CMP      r2,#0
        0x1fff32fa:    d1fb        ..      BNE      0x1fff32f4 ; __scatterload_zeroinit + 4
        0x1fff32fc:    4770        pG      BX       lr
        0x1fff32fe:    0000        ..      MOVS     r0,r0
    i.__wdt_init
    __wdt_init
        0x1fff3300:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff330c] = 0x1fff0340
        0x1fff3302:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff3304:    2800        .(      CMP      r0,#0
        0x1fff3306:    d000        ..      BEQ      0x1fff330a ; __wdt_init + 10
        0x1fff3308:    4700        .G      BX       r0
        0x1fff330a:    4770        pG      BX       lr
    $d
        0x1fff330c:    1fff0340    @...    DCD    536806208
    $t
    i._efuse_chip_version_check
    _efuse_chip_version_check
        0x1fff3310:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff3312:    4669        iF      MOV      r1,sp
        0x1fff3314:    2001        .       MOVS     r0,#1
        0x1fff3316:    f7fefe37    ..7.    BL       $Ven$TT$L$$efuse_read ; 0x1fff1f88
        0x1fff331a:    2001        .       MOVS     r0,#1
        0x1fff331c:    9000        ..      STR      r0,[sp,#0]
        0x1fff331e:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff332c] = 0xbbb
        0x1fff3320:    9001        ..      STR      r0,[sp,#4]
        0x1fff3322:    f000fc6b    ..k.    BL       finidv ; 0x1fff3bfc
        0x1fff3326:    2001        .       MOVS     r0,#1
        0x1fff3328:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff332a:    0000        ..      DCW    0
        0x1fff332c:    00000bbb    ....    DCD    3003
    $t
    i._hard_fault
    _hard_fault
        0x1fff3330:    4604        .F      MOV      r4,r0
        0x1fff3332:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x1fff33d8
        0x1fff3334:    f7fefe2e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3338:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x1fff33f0
        0x1fff333a:    6a61        aj      LDR      r1,[r4,#0x24]
        0x1fff333c:    f7fefe2a    ..*.    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3340:    a02f        /.      ADR      r0,{pc}+0xc0 ; 0x1fff3400
        0x1fff3342:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x1fff3344:    f7fefe26    ..&.    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3348:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x1fff3410
        0x1fff334a:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x1fff334c:    f7fefe22    ..".    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3350:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x1fff3420
        0x1fff3352:    6b21        !k      LDR      r1,[r4,#0x30]
        0x1fff3354:    f7fefe1e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3358:    a035        5.      ADR      r0,{pc}+0xd8 ; 0x1fff3430
        0x1fff335a:    6861        ah      LDR      r1,[r4,#4]
        0x1fff335c:    f7fefe1a    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3360:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff3440
        0x1fff3362:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff3364:    f7fefe16    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3368:    a039        9.      ADR      r0,{pc}+0xe8 ; 0x1fff3450
        0x1fff336a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff336c:    f7fefe12    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3370:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x1fff3460
        0x1fff3372:    6921        !i      LDR      r1,[r4,#0x10]
        0x1fff3374:    f7fefe0e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3378:    a03d        =.      ADR      r0,{pc}+0xf8 ; 0x1fff3470
        0x1fff337a:    6961        ai      LDR      r1,[r4,#0x14]
        0x1fff337c:    f7fefe0a    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3380:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x1fff3480
        0x1fff3382:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff3384:    f7fefe06    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3388:    a041        A.      ADR      r0,{pc}+0x108 ; 0x1fff3490
        0x1fff338a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff338c:    f7fefe02    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3390:    a043        C.      ADR      r0,{pc}+0x110 ; 0x1fff34a0
        0x1fff3392:    6a21        !j      LDR      r1,[r4,#0x20]
        0x1fff3394:    f7fefdfe    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff3398:    a045        E.      ADR      r0,{pc}+0x118 ; 0x1fff34b0
        0x1fff339a:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff339c:    f7fefdfa    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33a0:    a047        G.      ADR      r0,{pc}+0x120 ; 0x1fff34c0
        0x1fff33a2:    6821        !h      LDR      r1,[r4,#0]
        0x1fff33a4:    f7fefdf6    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33a8:    a049        I.      ADR      r0,{pc}+0x128 ; 0x1fff34d0
        0x1fff33aa:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x1fff33ac:    f7fefdf2    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33b0:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x1fff34e0
        0x1fff33b2:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x1fff33b4:    f7fefdee    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33b8:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x1fff34f0
        0x1fff33ba:    6c21        !l      LDR      r1,[r4,#0x40]
        0x1fff33bc:    f7fefdea    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33c0:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff3500] = 0xe000ed00
        0x1fff33c2:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff33c4:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x1fff3504
        0x1fff33c6:    f7fefde5    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1f94
        0x1fff33ca:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff3514] = 0x1fff6924
        0x1fff33cc:    6800        .h      LDR      r0,[r0,#0]
        0x1fff33ce:    2800        .(      CMP      r0,#0
        0x1fff33d0:    d000        ..      BEQ      0x1fff33d4 ; _hard_fault + 164
        0x1fff33d2:    4780        .G      BLX      r0
        0x1fff33d4:    e7fe        ..      B        0x1fff33d4 ; _hard_fault + 164
    $d
        0x1fff33d6:    0000        ..      DCW    0
        0x1fff33d8:    7261485b    [Har    DCD    1918978139
        0x1fff33dc:    61662064    d fa    DCD    1634082916
        0x1fff33e0:    20746c75    ult     DCD    544500853
        0x1fff33e4:    646e6168    hand    DCD    1684955496
        0x1fff33e8:    5d72656c    ler]    DCD    1567778156
        0x1fff33ec:    0000000a    ....    DCD    10
        0x1fff33f0:    20203052    R0      DCD    538980434
        0x1fff33f4:    30203d20     = 0    DCD    807419168
        0x1fff33f8:    38302578    x%08    DCD    942679416
        0x1fff33fc:    00000a78    x...    DCD    2680
        0x1fff3400:    20203152    R1      DCD    538980690
        0x1fff3404:    30203d20     = 0    DCD    807419168
        0x1fff3408:    38302578    x%08    DCD    942679416
        0x1fff340c:    00000a78    x...    DCD    2680
        0x1fff3410:    20203252    R2      DCD    538980946
        0x1fff3414:    30203d20     = 0    DCD    807419168
        0x1fff3418:    38302578    x%08    DCD    942679416
        0x1fff341c:    00000a78    x...    DCD    2680
        0x1fff3420:    20203352    R3      DCD    538981202
        0x1fff3424:    30203d20     = 0    DCD    807419168
        0x1fff3428:    38302578    x%08    DCD    942679416
        0x1fff342c:    00000a78    x...    DCD    2680
        0x1fff3430:    20203452    R4      DCD    538981458
        0x1fff3434:    30203d20     = 0    DCD    807419168
        0x1fff3438:    38302578    x%08    DCD    942679416
        0x1fff343c:    00000a78    x...    DCD    2680
        0x1fff3440:    20203552    R5      DCD    538981714
        0x1fff3444:    30203d20     = 0    DCD    807419168
        0x1fff3448:    38302578    x%08    DCD    942679416
        0x1fff344c:    00000a78    x...    DCD    2680
        0x1fff3450:    20203652    R6      DCD    538981970
        0x1fff3454:    30203d20     = 0    DCD    807419168
        0x1fff3458:    38302578    x%08    DCD    942679416
        0x1fff345c:    00000a78    x...    DCD    2680
        0x1fff3460:    20203752    R7      DCD    538982226
        0x1fff3464:    30203d20     = 0    DCD    807419168
        0x1fff3468:    38302578    x%08    DCD    942679416
        0x1fff346c:    00000a78    x...    DCD    2680
        0x1fff3470:    20203852    R8      DCD    538982482
        0x1fff3474:    30203d20     = 0    DCD    807419168
        0x1fff3478:    38302578    x%08    DCD    942679416
        0x1fff347c:    00000a78    x...    DCD    2680
        0x1fff3480:    20203952    R9      DCD    538982738
        0x1fff3484:    30203d20     = 0    DCD    807419168
        0x1fff3488:    38302578    x%08    DCD    942679416
        0x1fff348c:    00000a78    x...    DCD    2680
        0x1fff3490:    20303152    R10     DCD    540029266
        0x1fff3494:    30203d20     = 0    DCD    807419168
        0x1fff3498:    38302578    x%08    DCD    942679416
        0x1fff349c:    00000a78    x...    DCD    2680
        0x1fff34a0:    20313152    R11     DCD    540094802
        0x1fff34a4:    30203d20     = 0    DCD    807419168
        0x1fff34a8:    38302578    x%08    DCD    942679416
        0x1fff34ac:    00000a78    x...    DCD    2680
        0x1fff34b0:    20323152    R12     DCD    540160338
        0x1fff34b4:    30203d20     = 0    DCD    807419168
        0x1fff34b8:    38302578    x%08    DCD    942679416
        0x1fff34bc:    00000a78    x...    DCD    2680
        0x1fff34c0:    20205053    SP      DCD    538988627
        0x1fff34c4:    30203d20     = 0    DCD    807419168
        0x1fff34c8:    38302578    x%08    DCD    942679416
        0x1fff34cc:    00000a78    x...    DCD    2680
        0x1fff34d0:    2020524c    LR      DCD    538989132
        0x1fff34d4:    30203d20     = 0    DCD    807419168
        0x1fff34d8:    38302578    x%08    DCD    942679416
        0x1fff34dc:    00000a78    x...    DCD    2680
        0x1fff34e0:    20204350    PC      DCD    538985296
        0x1fff34e4:    30203d20     = 0    DCD    807419168
        0x1fff34e8:    38302578    x%08    DCD    942679416
        0x1fff34ec:    00000a78    x...    DCD    2680
        0x1fff34f0:    20525350    PSR     DCD    542266192
        0x1fff34f4:    30203d20     = 0    DCD    807419168
        0x1fff34f8:    38302578    x%08    DCD    942679416
        0x1fff34fc:    00000a78    x...    DCD    2680
        0x1fff3500:    e000ed00    ....    DCD    3758157056
        0x1fff3504:    52534349    ICSR    DCD    1381188425
        0x1fff3508:    30203d20     = 0    DCD    807419168
        0x1fff350c:    38302578    x%08    DCD    942679416
        0x1fff3510:    00000a78    x...    DCD    2680
        0x1fff3514:    1fff6924    $i..    DCD    536832292
    $t
    i._rom_sec_boot_init
    _rom_sec_boot_init
        0x1fff3518:    b510        ..      PUSH     {r4,lr}
        0x1fff351a:    f000fb4d    ..M.    BL       efuse_init ; 0x1fff3bb8
        0x1fff351e:    f7fffef7    ....    BL       _efuse_chip_version_check ; 0x1fff3310
        0x1fff3522:    2800        .(      CMP      r0,#0
        0x1fff3524:    d002        ..      BEQ      0x1fff352c ; _rom_sec_boot_init + 20
        0x1fff3526:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff3530] = 0xa2e1
        0x1fff3528:    4780        .G      BLX      r0
        0x1fff352a:    bd10        ..      POP      {r4,pc}
        0x1fff352c:    e7fe        ..      B        0x1fff352c ; _rom_sec_boot_init + 20
    $d
        0x1fff352e:    0000        ..      DCW    0
        0x1fff3530:    0000a2e1    ....    DCD    41697
    $t
    i._spif_wait_nobusy_x
    _spif_wait_nobusy_x
        0x1fff3534:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff3536:    b085        ..      SUB      sp,sp,#0x14
        0x1fff3538:    4605        .F      MOV      r5,r0
        0x1fff353a:    9102        ..      STR      r1,[sp,#8]
        0x1fff353c:    2900        .)      CMP      r1,#0
        0x1fff353e:    d027        '.      BEQ      0x1fff3590 ; _spif_wait_nobusy_x + 92
        0x1fff3540:    4f15        .O      LDR      r7,[pc,#84] ; [0x1fff3598] = 0x4000c880
        0x1fff3542:    2400        .$      MOVS     r4,#0
        0x1fff3544:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff3598] = 0x4000c880
        0x1fff3546:    3f80        .?      SUBS     r7,r7,#0x80
        0x1fff3548:    2300        .#      MOVS     r3,#0
        0x1fff354a:    9400        ..      STR      r4,[sp,#0]
        0x1fff354c:    2202        ."      MOVS     r2,#2
        0x1fff354e:    4619        .F      MOV      r1,r3
        0x1fff3550:    2005        .       MOVS     r0,#5
        0x1fff3552:    9401        ..      STR      r4,[sp,#4]
        0x1fff3554:    f7fefd24    ..$.    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1fa0
        0x1fff3558:    6930        0i      LDR      r0,[r6,#0x10]
        0x1fff355a:    0780        ..      LSLS     r0,r0,#30
        0x1fff355c:    d4fc        ..      BMI      0x1fff3558 ; _spif_wait_nobusy_x + 36
        0x1fff355e:    2020                MOVS     r0,#0x20
        0x1fff3560:    9000        ..      STR      r0,[sp,#0]
        0x1fff3562:    1e41        A.      SUBS     r1,r0,#1
        0x1fff3564:    9100        ..      STR      r1,[sp,#0]
        0x1fff3566:    d301        ..      BCC      0x1fff356c ; _spif_wait_nobusy_x + 56
        0x1fff3568:    4608        .F      MOV      r0,r1
        0x1fff356a:    e7fa        ..      B        0x1fff3562 ; _spif_wait_nobusy_x + 46
        0x1fff356c:    6838        8h      LDR      r0,[r7,#0]
        0x1fff356e:    2800        .(      CMP      r0,#0
        0x1fff3570:    dafc        ..      BGE      0x1fff356c ; _spif_wait_nobusy_x + 56
        0x1fff3572:    2101        .!      MOVS     r1,#1
        0x1fff3574:    a803        ..      ADD      r0,sp,#0xc
        0x1fff3576:    f7fefd19    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1fac
        0x1fff357a:    4668        hF      MOV      r0,sp
        0x1fff357c:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff357e:    4028        (@      ANDS     r0,r0,r5
        0x1fff3580:    d007        ..      BEQ      0x1fff3592 ; _spif_wait_nobusy_x + 94
        0x1fff3582:    2005        .       MOVS     r0,#5
        0x1fff3584:    f7fefc46    ..F.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3588:    9802        ..      LDR      r0,[sp,#8]
        0x1fff358a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff358c:    9002        ..      STR      r0,[sp,#8]
        0x1fff358e:    d1db        ..      BNE      0x1fff3548 ; _spif_wait_nobusy_x + 20
        0x1fff3590:    2011        .       MOVS     r0,#0x11
        0x1fff3592:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3594:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3596:    0000        ..      DCW    0
        0x1fff3598:    4000c880    ...@    DCD    1073793152
    $t
    i._uart_putc
    _uart_putc
        0x1fff359c:    460a        .F      MOV      r2,r1
        0x1fff359e:    b510        ..      PUSH     {r4,lr}
        0x1fff35a0:    4601        .F      MOV      r1,r0
        0x1fff35a2:    2000        .       MOVS     r0,#0
        0x1fff35a4:    f001fac6    ....    BL       hal_uart_send_buff ; 0x1fff4b34
        0x1fff35a8:    bd10        ..      POP      {r4,pc}
        0x1fff35aa:    0000        ..      MOVS     r0,r0
    i.adcMeasureCh
    adcMeasureCh
        0x1fff35ac:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff35ae:    b0a0        ..      SUB      sp,sp,#0x80
        0x1fff35b0:    4604        .F      MOV      r4,r0
        0x1fff35b2:    2807        .(      CMP      r0,#7
        0x1fff35b4:    d002        ..      BEQ      0x1fff35bc ; adcMeasureCh + 16
        0x1fff35b6:    2c03        .,      CMP      r4,#3
        0x1fff35b8:    d002        ..      BEQ      0x1fff35c0 ; adcMeasureCh + 20
        0x1fff35ba:    e005        ..      B        0x1fff35c8 ; adcMeasureCh + 28
        0x1fff35bc:    2200        ."      MOVS     r2,#0
        0x1fff35be:    e000        ..      B        0x1fff35c2 ; adcMeasureCh + 22
        0x1fff35c0:    2201        ."      MOVS     r2,#1
        0x1fff35c2:    2101        .!      MOVS     r1,#1
        0x1fff35c4:    f000f83a    ..:.    BL       adc_init_r ; 0x1fff363c
        0x1fff35c8:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff3630] = 0x4000f040
        0x1fff35ca:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x1fff35cc:    2206        ."      MOVS     r2,#6
        0x1fff35ce:    4390        .C      BICS     r0,r0,r2
        0x1fff35d0:    1d00        ..      ADDS     r0,r0,#4
        0x1fff35d2:    63c8        .c      STR      r0,[r1,#0x3c]
        0x1fff35d4:    20ff        .       MOVS     r0,#0xff
        0x1fff35d6:    302d        -0      ADDS     r0,r0,#0x2d
        0x1fff35d8:    f7fffde2    ....    BL       WaitUs ; 0x1fff31a0
        0x1fff35dc:    00a0        ..      LSLS     r0,r4,#2
        0x1fff35de:    4a15        .J      LDR      r2,[pc,#84] ; [0x1fff3634] = 0x1fff6754
        0x1fff35e0:    2100        .!      MOVS     r1,#0
        0x1fff35e2:    1880        ..      ADDS     r0,r0,r2
        0x1fff35e4:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff35e6:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff3638] = 0x1fff6fcc
        0x1fff35e8:    6f85        .o      LDR      r5,[r0,#0x78]
        0x1fff35ea:    466b        kF      MOV      r3,sp
        0x1fff35ec:    0088        ..      LSLS     r0,r1,#2
        0x1fff35ee:    582a        *X      LDR      r2,[r5,r0]
        0x1fff35f0:    501a        .P      STR      r2,[r3,r0]
        0x1fff35f2:    0516        ..      LSLS     r6,r2,#20
        0x1fff35f4:    0d36        6.      LSRS     r6,r6,#20
        0x1fff35f6:    5226        &R      STRH     r6,[r4,r0]
        0x1fff35f8:    0112        ..      LSLS     r2,r2,#4
        0x1fff35fa:    0d12        ..      LSRS     r2,r2,#20
        0x1fff35fc:    1900        ..      ADDS     r0,r0,r4
        0x1fff35fe:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3600:    b2c9        ..      UXTB     r1,r1
        0x1fff3602:    8042        B.      STRH     r2,[r0,#2]
        0x1fff3604:    291d        .)      CMP      r1,#0x1d
        0x1fff3606:    d3f1        ..      BCC      0x1fff35ec ; adcMeasureCh + 64
        0x1fff3608:    f000f8f8    ....    BL       adc_stop_r ; 0x1fff37fc
        0x1fff360c:    213a        :!      MOVS     r1,#0x3a
        0x1fff360e:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3638] = 0x1fff6fcc
        0x1fff3610:    f7fff9c8    ....    BL       InsertSort ; 0x1fff29a4
        0x1fff3614:    2100        .!      MOVS     r1,#0
        0x1fff3616:    2018        .       MOVS     r0,#0x18
        0x1fff3618:    0042        B.      LSLS     r2,r0,#1
        0x1fff361a:    5aa2        .Z      LDRH     r2,[r4,r2]
        0x1fff361c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff361e:    1851        Q.      ADDS     r1,r2,r1
        0x1fff3620:    b2c0        ..      UXTB     r0,r0
        0x1fff3622:    2828        ((      CMP      r0,#0x28
        0x1fff3624:    d3f8        ..      BCC      0x1fff3618 ; adcMeasureCh + 108
        0x1fff3626:    0308        ..      LSLS     r0,r1,#12
        0x1fff3628:    0c00        ..      LSRS     r0,r0,#16
        0x1fff362a:    b020         .      ADD      sp,sp,#0x80
        0x1fff362c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff362e:    0000        ..      DCW    0
        0x1fff3630:    4000f040    @..@    DCD    1073803328
        0x1fff3634:    1fff6754    Tg..    DCD    536831828
        0x1fff3638:    1fff6fcc    .o..    DCD    536833996
    $t
    i.adc_init_r
    adc_init_r
        0x1fff363c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff363e:    4c6e        nL      LDR      r4,[pc,#440] ; [0x1fff37f8] = 0x4000f040
        0x1fff3640:    4606        .F      MOV      r6,r0
        0x1fff3642:    6820         h      LDR      r0,[r4,#0]
        0x1fff3644:    4615        .F      MOV      r5,r2
        0x1fff3646:    2101        .!      MOVS     r1,#1
        0x1fff3648:    0489        ..      LSLS     r1,r1,#18
        0x1fff364a:    4308        .C      ORRS     r0,r0,r1
        0x1fff364c:    6020         `      STR      r0,[r4,#0]
        0x1fff364e:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3650:    2180        .!      MOVS     r1,#0x80
        0x1fff3652:    4308        .C      ORRS     r0,r0,r1
        0x1fff3654:    6060        ``      STR      r0,[r4,#4]
        0x1fff3656:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3658:    0389        ..      LSLS     r1,r1,#14
        0x1fff365a:    4388        .C      BICS     r0,r0,r1
        0x1fff365c:    6060        ``      STR      r0,[r4,#4]
        0x1fff365e:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3660:    1209        ..      ASRS     r1,r1,#8
        0x1fff3662:    4308        .C      ORRS     r0,r0,r1
        0x1fff3664:    6060        ``      STR      r0,[r4,#4]
        0x1fff3666:    0448        H.      LSLS     r0,r1,#17
        0x1fff3668:    6880        .h      LDR      r0,[r0,#8]
        0x1fff366a:    0380        ..      LSLS     r0,r0,#14
        0x1fff366c:    d402        ..      BMI      0x1fff3674 ; adc_init_r + 56
        0x1fff366e:    2011        .       MOVS     r0,#0x11
        0x1fff3670:    f000fca2    ....    BL       hal_clk_gate_enable ; 0x1fff3fb8
        0x1fff3674:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x1fff3676:    2110        .!      MOVS     r1,#0x10
        0x1fff3678:    4308        .C      ORRS     r0,r0,r1
        0x1fff367a:    63e0        .c      STR      r0,[r4,#0x3c]
        0x1fff367c:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff367e:    21e0        .!      MOVS     r1,#0xe0
        0x1fff3680:    4388        .C      BICS     r0,r0,r1
        0x1fff3682:    0871        q.      LSRS     r1,r6,#1
        0x1fff3684:    0149        I.      LSLS     r1,r1,#5
        0x1fff3686:    3120         1      ADDS     r1,r1,#0x20
        0x1fff3688:    4308        .C      ORRS     r0,r0,r1
        0x1fff368a:    60a0        .`      STR      r0,[r4,#8]
        0x1fff368c:    1eb2        ..      SUBS     r2,r6,#2
        0x1fff368e:    2101        .!      MOVS     r1,#1
        0x1fff3690:    1b4e        N.      SUBS     r6,r1,r5
        0x1fff3692:    9801        ..      LDR      r0,[sp,#4]
        0x1fff3694:    4f58        XO      LDR      r7,[pc,#352] ; [0x1fff37f8] = 0x4000f040
        0x1fff3696:    9901        ..      LDR      r1,[sp,#4]
        0x1fff3698:    0200        ..      LSLS     r0,r0,#8
        0x1fff369a:    3f40        @?      SUBS     r7,r7,#0x40
        0x1fff369c:    02c9        ..      LSLS     r1,r1,#11
        0x1fff369e:    0013        ..      MOVS     r3,r2
        0x1fff36a0:    f7fefc8a    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1fb8
    $d
        0x1fff36a4:    411e0406    ...A    DCD    1092486150
        0x1fff36a8:    388f755b    [u.8    DCD    948925787
    $t
        0x1fff36ac:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff36ae:    2201        ."      MOVS     r2,#1
        0x1fff36b0:    02d2        ..      LSLS     r2,r2,#11
        0x1fff36b2:    4391        .C      BICS     r1,r1,r2
        0x1fff36b4:    60a1        .`      STR      r1,[r4,#8]
        0x1fff36b6:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff36b8:    10d2        ..      ASRS     r2,r2,#3
        0x1fff36ba:    4391        .C      BICS     r1,r1,r2
        0x1fff36bc:    4301        .C      ORRS     r1,r1,r0
        0x1fff36be:    60a1        .`      STR      r1,[r4,#8]
        0x1fff36c0:    2101        .!      MOVS     r1,#1
        0x1fff36c2:    200e        .       MOVS     r0,#0xe
        0x1fff36c4:    f000fd8e    ....    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff36c8:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff36ca:    2101        .!      MOVS     r1,#1
        0x1fff36cc:    0249        I.      LSLS     r1,r1,#9
        0x1fff36ce:    4388        .C      BICS     r0,r0,r1
        0x1fff36d0:    0269        i.      LSLS     r1,r5,#9
        0x1fff36d2:    4308        .C      ORRS     r0,r0,r1
        0x1fff36d4:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff36d6:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff36d8:    2102        .!      MOVS     r1,#2
        0x1fff36da:    4388        .C      BICS     r0,r0,r1
        0x1fff36dc:    0071        q.      LSLS     r1,r6,#1
        0x1fff36de:    e089        ..      B        0x1fff37f4 ; adc_init_r + 440
        0x1fff36e0:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff36e2:    22ff        ."      MOVS     r2,#0xff
        0x1fff36e4:    3201        .2      ADDS     r2,#1
        0x1fff36e6:    4390        .C      BICS     r0,r0,r2
        0x1fff36e8:    60a0        .`      STR      r0,[r4,#8]
        0x1fff36ea:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff36ec:    00d2        ..      LSLS     r2,r2,#3
        0x1fff36ee:    4390        .C      BICS     r0,r0,r2
        0x1fff36f0:    4308        .C      ORRS     r0,r0,r1
        0x1fff36f2:    60a0        .`      STR      r0,[r4,#8]
        0x1fff36f4:    2101        .!      MOVS     r1,#1
        0x1fff36f6:    2007        .       MOVS     r0,#7
        0x1fff36f8:    f000fd74    ..t.    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff36fc:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff36fe:    21ff        .!      MOVS     r1,#0xff
        0x1fff3700:    3101        .1      ADDS     r1,#1
        0x1fff3702:    4388        .C      BICS     r0,r0,r1
        0x1fff3704:    0229        ).      LSLS     r1,r5,#8
        0x1fff3706:    4308        .C      ORRS     r0,r0,r1
        0x1fff3708:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff370a:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff370c:    0840        @.      LSRS     r0,r0,#1
        0x1fff370e:    0040        @.      LSLS     r0,r0,#1
        0x1fff3710:    4330        0C      ORRS     r0,r0,r6
        0x1fff3712:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff3714:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff3716:    2108        .!      MOVS     r1,#8
        0x1fff3718:    4308        .C      ORRS     r0,r0,r1
        0x1fff371a:    60a0        .`      STR      r0,[r4,#8]
        0x1fff371c:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff371e:    2101        .!      MOVS     r1,#1
        0x1fff3720:    4308        .C      ORRS     r0,r0,r1
        0x1fff3722:    60a0        .`      STR      r0,[r4,#8]
        0x1fff3724:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff3726:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff3728:    2201        ."      MOVS     r2,#1
        0x1fff372a:    02d2        ..      LSLS     r2,r2,#11
        0x1fff372c:    4391        .C      BICS     r1,r1,r2
        0x1fff372e:    60a1        .`      STR      r1,[r4,#8]
        0x1fff3730:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff3732:    10d2        ..      ASRS     r2,r2,#3
        0x1fff3734:    4391        .C      BICS     r1,r1,r2
        0x1fff3736:    4301        .C      ORRS     r1,r1,r0
        0x1fff3738:    60a1        .`      STR      r1,[r4,#8]
        0x1fff373a:    2101        .!      MOVS     r1,#1
        0x1fff373c:    2008        .       MOVS     r0,#8
        0x1fff373e:    f000fd51    ..Q.    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff3742:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff3744:    2101        .!      MOVS     r1,#1
        0x1fff3746:    02c9        ..      LSLS     r1,r1,#11
        0x1fff3748:    4388        .C      BICS     r0,r0,r1
        0x1fff374a:    02e9        ..      LSLS     r1,r5,#11
        0x1fff374c:    4308        .C      ORRS     r0,r0,r1
        0x1fff374e:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff3750:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff3752:    2108        .!      MOVS     r1,#8
        0x1fff3754:    4388        .C      BICS     r0,r0,r1
        0x1fff3756:    00f1        ..      LSLS     r1,r6,#3
        0x1fff3758:    e04c        L.      B        0x1fff37f4 ; adc_init_r + 440
        0x1fff375a:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff375c:    22ff        ."      MOVS     r2,#0xff
        0x1fff375e:    3201        .2      ADDS     r2,#1
        0x1fff3760:    4390        .C      BICS     r0,r0,r2
        0x1fff3762:    60a0        .`      STR      r0,[r4,#8]
        0x1fff3764:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff3766:    00d2        ..      LSLS     r2,r2,#3
        0x1fff3768:    4390        .C      BICS     r0,r0,r2
        0x1fff376a:    4308        .C      ORRS     r0,r0,r1
        0x1fff376c:    60a0        .`      STR      r0,[r4,#8]
        0x1fff376e:    2101        .!      MOVS     r1,#1
        0x1fff3770:    200f        .       MOVS     r0,#0xf
        0x1fff3772:    f000fd37    ..7.    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff3776:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff3778:    2101        .!      MOVS     r1,#1
        0x1fff377a:    0289        ..      LSLS     r1,r1,#10
        0x1fff377c:    4388        .C      BICS     r0,r0,r1
        0x1fff377e:    02a9        ..      LSLS     r1,r5,#10
        0x1fff3780:    4308        .C      ORRS     r0,r0,r1
        0x1fff3782:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff3784:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff3786:    2104        .!      MOVS     r1,#4
        0x1fff3788:    4388        .C      BICS     r0,r0,r1
        0x1fff378a:    00b1        ..      LSLS     r1,r6,#2
        0x1fff378c:    e032        2.      B        0x1fff37f4 ; adc_init_r + 440
        0x1fff378e:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff3790:    2201        ."      MOVS     r2,#1
        0x1fff3792:    02d2        ..      LSLS     r2,r2,#11
        0x1fff3794:    4391        .C      BICS     r1,r1,r2
        0x1fff3796:    60a1        .`      STR      r1,[r4,#8]
        0x1fff3798:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff379a:    10d2        ..      ASRS     r2,r2,#3
        0x1fff379c:    4391        .C      BICS     r1,r1,r2
        0x1fff379e:    4301        .C      ORRS     r1,r1,r0
        0x1fff37a0:    60a1        .`      STR      r1,[r4,#8]
        0x1fff37a2:    2101        .!      MOVS     r1,#1
        0x1fff37a4:    200d        .       MOVS     r0,#0xd
        0x1fff37a6:    f000fd1d    ....    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff37aa:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff37ac:    2101        .!      MOVS     r1,#1
        0x1fff37ae:    03c9        ..      LSLS     r1,r1,#15
        0x1fff37b0:    4388        .C      BICS     r0,r0,r1
        0x1fff37b2:    03e9        ..      LSLS     r1,r5,#15
        0x1fff37b4:    4308        .C      ORRS     r0,r0,r1
        0x1fff37b6:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff37b8:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff37ba:    2180        .!      MOVS     r1,#0x80
        0x1fff37bc:    4388        .C      BICS     r0,r0,r1
        0x1fff37be:    01f1        ..      LSLS     r1,r6,#7
        0x1fff37c0:    e018        ..      B        0x1fff37f4 ; adc_init_r + 440
        0x1fff37c2:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff37c4:    22ff        ."      MOVS     r2,#0xff
        0x1fff37c6:    3201        .2      ADDS     r2,#1
        0x1fff37c8:    4390        .C      BICS     r0,r0,r2
        0x1fff37ca:    60a0        .`      STR      r0,[r4,#8]
        0x1fff37cc:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff37ce:    00d2        ..      LSLS     r2,r2,#3
        0x1fff37d0:    4390        .C      BICS     r0,r0,r2
        0x1fff37d2:    4308        .C      ORRS     r0,r0,r1
        0x1fff37d4:    60a0        .`      STR      r0,[r4,#8]
        0x1fff37d6:    2101        .!      MOVS     r1,#1
        0x1fff37d8:    2009        .       MOVS     r0,#9
        0x1fff37da:    f000fd03    ....    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff37de:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff37e0:    2101        .!      MOVS     r1,#1
        0x1fff37e2:    0309        ..      LSLS     r1,r1,#12
        0x1fff37e4:    4388        .C      BICS     r0,r0,r1
        0x1fff37e6:    0329        ).      LSLS     r1,r5,#12
        0x1fff37e8:    4308        .C      ORRS     r0,r0,r1
        0x1fff37ea:    6238        8b      STR      r0,[r7,#0x20]
        0x1fff37ec:    6a38        8j      LDR      r0,[r7,#0x20]
        0x1fff37ee:    2110        .!      MOVS     r1,#0x10
        0x1fff37f0:    4388        .C      BICS     r0,r0,r1
        0x1fff37f2:    0131        1.      LSLS     r1,r6,#4
        0x1fff37f4:    4308        .C      ORRS     r0,r0,r1
        0x1fff37f6:    e78c        ..      B        0x1fff3712 ; adc_init_r + 214
    $d
        0x1fff37f8:    4000f040    @..@    DCD    1073803328
    $t
    i.adc_stop_r
    adc_stop_r
        0x1fff37fc:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff3804] = 0x4000f000
        0x1fff37fe:    2000        .       MOVS     r0,#0
        0x1fff3800:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff3802:    4770        pG      BX       lr
    $d
        0x1fff3804:    4000f000    ...@    DCD    1073803264
    $t
    i.adc_wakeup_hdl
    adc_wakeup_hdl
        0x1fff3808:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff381c] = 0xe000e41c
        0x1fff380a:    6801        .h      LDR      r1,[r0,#0]
        0x1fff380c:    22ff        ."      MOVS     r2,#0xff
        0x1fff380e:    0212        ..      LSLS     r2,r2,#8
        0x1fff3810:    4391        .C      BICS     r1,r1,r2
        0x1fff3812:    2201        ."      MOVS     r2,#1
        0x1fff3814:    03d2        ..      LSLS     r2,r2,#15
        0x1fff3816:    4311        .C      ORRS     r1,r1,r2
        0x1fff3818:    6001        .`      STR      r1,[r0,#0]
        0x1fff381a:    4770        pG      BX       lr
    $d
        0x1fff381c:    e000e41c    ....    DCD    3758154780
    $t
    i.app_main
    app_main
        0x1fff3820:    b510        ..      PUSH     {r4,lr}
        0x1fff3822:    f7fefbcf    ....    BL       $Ven$TT$L$$osal_init_system ; 0x1fff1fc4
        0x1fff3826:    2001        .       MOVS     r0,#1
        0x1fff3828:    f7fefbd2    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x1fff1fd0
        0x1fff382c:    f7fefbd6    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1fdc
        0x1fff3830:    2000        .       MOVS     r0,#0
        0x1fff3832:    bd10        ..      POP      {r4,pc}
    i.change_adv_buffer
    change_adv_buffer
        0x1fff3834:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff3868] = 0x1fff68d4
        0x1fff3836:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff386c] = 0x1fff6f60
        0x1fff3838:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff383a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff383c:    700a        .p      STRB     r2,[r1,#0]
        0x1fff383e:    7002        .p      STRB     r2,[r0,#0]
        0x1fff3840:    22dd        ."      MOVS     r2,#0xdd
        0x1fff3842:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff3844:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff3846:    0a13        ..      LSRS     r3,r2,#8
        0x1fff3848:    7083        .p      STRB     r3,[r0,#2]
        0x1fff384a:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff384c:    1d8a        ..      ADDS     r2,r1,#6
        0x1fff384e:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff3850:    7103        .q      STRB     r3,[r0,#4]
        0x1fff3852:    7853        Sx      LDRB     r3,[r2,#1]
        0x1fff3854:    7143        Cq      STRB     r3,[r0,#5]
        0x1fff3856:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff3858:    7182        .q      STRB     r2,[r0,#6]
        0x1fff385a:    8889        ..      LDRH     r1,[r1,#4]
        0x1fff385c:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff385e:    71c2        .q      STRB     r2,[r0,#7]
        0x1fff3860:    7201        .r      STRB     r1,[r0,#8]
        0x1fff3862:    21ee        .!      MOVS     r1,#0xee
        0x1fff3864:    7241        Ar      STRB     r1,[r0,#9]
        0x1fff3866:    4770        pG      BX       lr
    $d
        0x1fff3868:    1fff68d4    .h..    DCD    536832212
        0x1fff386c:    1fff6f60    `o..    DCD    536833888
    $t
    i.check_16MXtal_by_rcTracking
    check_16MXtal_by_rcTracking
        0x1fff3870:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3872:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff3874:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3876:    43c0        .C      MVNS     r0,r0
        0x1fff3878:    0600        ..      LSLS     r0,r0,#24
        0x1fff387a:    d503        ..      BPL      0x1fff3884 ; check_16MXtal_by_rcTracking + 20
        0x1fff387c:    203c        <       MOVS     r0,#0x3c
        0x1fff387e:    f7fefac9    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3882:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3884:    f7fefbb0    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff3888:    4d48        HM      LDR      r5,[pc,#288] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff388a:    9000        ..      STR      r0,[sp,#0]
        0x1fff388c:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff388e:    6828        (h      LDR      r0,[r5,#0]
        0x1fff3890:    2101        .!      MOVS     r1,#1
        0x1fff3892:    0489        ..      LSLS     r1,r1,#18
        0x1fff3894:    4308        .C      ORRS     r0,r0,r1
        0x1fff3896:    6028        (`      STR      r0,[r5,#0]
        0x1fff3898:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff389a:    4945        EI      LDR      r1,[pc,#276] ; [0x1fff39b0] = 0xfffefe00
        0x1fff389c:    4008        .@      ANDS     r0,r0,r1
        0x1fff389e:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff38a0:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff38a2:    2003        .       MOVS     r0,#3
        0x1fff38a4:    f7fefab6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff38a8:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff38aa:    03c7        ..      LSLS     r7,r0,#15
        0x1fff38ac:    0bff        ..      LSRS     r7,r7,#15
        0x1fff38ae:    2003        .       MOVS     r0,#3
        0x1fff38b0:    f7fefab0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff38b4:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff38b6:    03c4        ..      LSLS     r4,r0,#15
        0x1fff38b8:    0be4        ..      LSRS     r4,r4,#15
        0x1fff38ba:    2003        .       MOVS     r0,#3
        0x1fff38bc:    f7fefaaa    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff38c0:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff38c2:    03c6        ..      LSLS     r6,r0,#15
        0x1fff38c4:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff38c6:    42a7        .B      CMP      r7,r4
        0x1fff38c8:    d301        ..      BCC      0x1fff38ce ; check_16MXtal_by_rcTracking + 94
        0x1fff38ca:    4620         F      MOV      r0,r4
        0x1fff38cc:    e000        ..      B        0x1fff38d0 ; check_16MXtal_by_rcTracking + 96
        0x1fff38ce:    4638        8F      MOV      r0,r7
        0x1fff38d0:    42b0        .B      CMP      r0,r6
        0x1fff38d2:    d300        ..      BCC      0x1fff38d6 ; check_16MXtal_by_rcTracking + 102
        0x1fff38d4:    4630        0F      MOV      r0,r6
        0x1fff38d6:    42a7        .B      CMP      r7,r4
        0x1fff38d8:    d301        ..      BCC      0x1fff38de ; check_16MXtal_by_rcTracking + 110
        0x1fff38da:    4639        9F      MOV      r1,r7
        0x1fff38dc:    e000        ..      B        0x1fff38e0 ; check_16MXtal_by_rcTracking + 112
        0x1fff38de:    4621        !F      MOV      r1,r4
        0x1fff38e0:    42b1        .B      CMP      r1,r6
        0x1fff38e2:    d200        ..      BCS      0x1fff38e6 ; check_16MXtal_by_rcTracking + 118
        0x1fff38e4:    4631        1F      MOV      r1,r6
        0x1fff38e6:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff39b4] = 0xfffffc91
        0x1fff38e8:    18ba        ..      ADDS     r2,r7,r2
        0x1fff38ea:    2ac3        .*      CMP      r2,#0xc3
        0x1fff38ec:    d226        &.      BCS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff38ee:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff39b4] = 0xfffffc91
        0x1fff38f0:    43db        .C      MVNS     r3,r3
        0x1fff38f2:    429c        .B      CMP      r4,r3
        0x1fff38f4:    d922        ".      BLS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff38f6:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff39b8] = 0x432
        0x1fff38f8:    4294        .B      CMP      r4,r2
        0x1fff38fa:    d21f        ..      BCS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff38fc:    429e        .B      CMP      r6,r3
        0x1fff38fe:    d91d        ..      BLS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff3900:    4296        .B      CMP      r6,r2
        0x1fff3902:    d21b        ..      BCS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff3904:    1a08        ..      SUBS     r0,r1,r0
        0x1fff3906:    2813        .(      CMP      r0,#0x13
        0x1fff3908:    d218        ..      BCS      0x1fff393c ; check_16MXtal_by_rcTracking + 204
        0x1fff390a:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff390c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff390e:    210c        .!      MOVS     r1,#0xc
        0x1fff3910:    438a        .C      BICS     r2,r2,r1
        0x1fff3912:    6042        B`      STR      r2,[r0,#4]
        0x1fff3914:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3916:    22ff        ."      MOVS     r2,#0xff
        0x1fff3918:    0212        ..      LSLS     r2,r2,#8
        0x1fff391a:    4391        .C      BICS     r1,r1,r2
        0x1fff391c:    6041        A`      STR      r1,[r0,#4]
        0x1fff391e:    2014        .       MOVS     r0,#0x14
        0x1fff3920:    f7fefa78    ..x.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3924:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff3926:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff3928:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x1fff392a:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff392c:    03c9        ..      LSLS     r1,r1,#15
        0x1fff392e:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff3930:    2308        .#      MOVS     r3,#8
        0x1fff3932:    439a        .C      BICS     r2,r2,r3
        0x1fff3934:    61c2        .a      STR      r2,[r0,#0x1c]
        0x1fff3936:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff39bc] = 0x1fff692c
        0x1fff3938:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff393a:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff393c:    4627        'F      MOV      r7,r4
        0x1fff393e:    4634        4F      MOV      r4,r6
        0x1fff3940:    2003        .       MOVS     r0,#3
        0x1fff3942:    f7fefa67    ..g.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3946:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff3948:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff394a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff394c:    03c6        ..      LSLS     r6,r0,#15
        0x1fff394e:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff3950:    f7fefb4a    ..J.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff3954:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3956:    4288        .B      CMP      r0,r1
        0x1fff3958:    d301        ..      BCC      0x1fff395e ; check_16MXtal_by_rcTracking + 238
        0x1fff395a:    1a40        @.      SUBS     r0,r0,r1
        0x1fff395c:    e001        ..      B        0x1fff3962 ; check_16MXtal_by_rcTracking + 242
        0x1fff395e:    1a40        @.      SUBS     r0,r0,r1
        0x1fff3960:    1e40        @.      SUBS     r0,r0,#1
        0x1fff3962:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff39c0] = 0xce4
        0x1fff3964:    4288        .B      CMP      r0,r1
        0x1fff3966:    d3ae        ..      BCC      0x1fff38c6 ; check_16MXtal_by_rcTracking + 86
        0x1fff3968:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff396a:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff396c:    0409        ..      LSLS     r1,r1,#16
        0x1fff396e:    0e0d        ..      LSRS     r5,r1,#24
        0x1fff3970:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3972:    22ff        ."      MOVS     r2,#0xff
        0x1fff3974:    0212        ..      LSLS     r2,r2,#8
        0x1fff3976:    4391        .C      BICS     r1,r1,r2
        0x1fff3978:    1c6a        j.      ADDS     r2,r5,#1
        0x1fff397a:    0612        ..      LSLS     r2,r2,#24
        0x1fff397c:    0c12        ..      LSRS     r2,r2,#16
        0x1fff397e:    4311        .C      ORRS     r1,r1,r2
        0x1fff3980:    6041        A`      STR      r1,[r0,#4]
        0x1fff3982:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3984:    220c        ."      MOVS     r2,#0xc
        0x1fff3986:    4391        .C      BICS     r1,r1,r2
        0x1fff3988:    1d09        ..      ADDS     r1,r1,#4
        0x1fff398a:    6041        A`      STR      r1,[r0,#4]
        0x1fff398c:    2000        .       MOVS     r0,#0
        0x1fff398e:    f7fefb31    ..1.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1ff4
        0x1fff3992:    2d64        d-      CMP      r5,#0x64
        0x1fff3994:    d302        ..      BCC      0x1fff399c ; check_16MXtal_by_rcTracking + 300
        0x1fff3996:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff39ac] = 0x4000f0c0
        0x1fff3998:    2100        .!      MOVS     r1,#0
        0x1fff399a:    6041        A`      STR      r1,[r0,#4]
        0x1fff399c:    2d06        .-      CMP      r5,#6
        0x1fff399e:    d300        ..      BCC      0x1fff39a2 ; check_16MXtal_by_rcTracking + 306
        0x1fff39a0:    2506        .%      MOVS     r5,#6
        0x1fff39a2:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff39c0] = 0xce4
        0x1fff39a4:    40a8        .@      LSLS     r0,r0,r5
        0x1fff39a6:    f7fefcf2    ....    BL       hal_pwrmgr_enter_sleep_rtc_reset ; 0x1fff238e
        0x1fff39aa:    e78c        ..      B        0x1fff38c6 ; check_16MXtal_by_rcTracking + 86
    $d
        0x1fff39ac:    4000f0c0    ...@    DCD    1073803456
        0x1fff39b0:    fffefe00    ....    DCD    4294901248
        0x1fff39b4:    fffffc91    ....    DCD    4294966417
        0x1fff39b8:    00000432    2...    DCD    1074
        0x1fff39bc:    1fff692c    ,i..    DCD    536832300
        0x1fff39c0:    00000ce4    ....    DCD    3300
    $t
    i.check_96MXtal_by_rcTracking
    check_96MXtal_by_rcTracking
        0x1fff39c4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff39c6:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff3abc] = 0x4000f0c0
        0x1fff39c8:    6840        @h      LDR      r0,[r0,#4]
        0x1fff39ca:    4c3c        <L      LDR      r4,[pc,#240] ; [0x1fff3abc] = 0x4000f0c0
        0x1fff39cc:    0600        ..      LSLS     r0,r0,#24
        0x1fff39ce:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff39d0:    2180        .!      MOVS     r1,#0x80
        0x1fff39d2:    2800        .(      CMP      r0,#0
        0x1fff39d4:    db06        ..      BLT      0x1fff39e4 ; check_96MXtal_by_rcTracking + 32
        0x1fff39d6:    6860        `h      LDR      r0,[r4,#4]
        0x1fff39d8:    4308        .C      ORRS     r0,r0,r1
        0x1fff39da:    6060        ``      STR      r0,[r4,#4]
        0x1fff39dc:    2003        .       MOVS     r0,#3
        0x1fff39de:    f7fefa19    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff39e2:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff39e4:    4d36        6M      LDR      r5,[pc,#216] ; [0x1fff3ac0] = 0x1fff692c
        0x1fff39e6:    2000        .       MOVS     r0,#0
        0x1fff39e8:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff39ea:    6820         h      LDR      r0,[r4,#0]
        0x1fff39ec:    2201        ."      MOVS     r2,#1
        0x1fff39ee:    0492        ..      LSLS     r2,r2,#18
        0x1fff39f0:    4310        .C      ORRS     r0,r0,r2
        0x1fff39f2:    6020         `      STR      r0,[r4,#0]
        0x1fff39f4:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff3ac4] = 0xfffefe00
        0x1fff39f6:    6860        `h      LDR      r0,[r4,#4]
        0x1fff39f8:    2180        .!      MOVS     r1,#0x80
        0x1fff39fa:    4308        .C      ORRS     r0,r0,r1
        0x1fff39fc:    6060        ``      STR      r0,[r4,#4]
        0x1fff39fe:    2003        .       MOVS     r0,#3
        0x1fff3a00:    f7fefa08    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3a04:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff3a06:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3a08:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff3a0a:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3a0c:    2101        .!      MOVS     r1,#1
        0x1fff3a0e:    0409        ..      LSLS     r1,r1,#16
        0x1fff3a10:    4308        .C      ORRS     r0,r0,r1
        0x1fff3a12:    6060        ``      STR      r0,[r4,#4]
        0x1fff3a14:    2600        .&      MOVS     r6,#0
        0x1fff3a16:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3a18:    492b        +I      LDR      r1,[pc,#172] ; [0x1fff3ac8] = 0x10028
        0x1fff3a1a:    4038        8@      ANDS     r0,r0,r7
        0x1fff3a1c:    1840        @.      ADDS     r0,r0,r1
        0x1fff3a1e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3a20:    2003        .       MOVS     r0,#3
        0x1fff3a22:    f7fef9f7    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3a26:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff3a28:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3a2a:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3a2c:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3a2e:    2208        ."      MOVS     r2,#8
        0x1fff3a30:    4391        .C      BICS     r1,r1,r2
        0x1fff3a32:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3a34:    68e9        .h      LDR      r1,[r5,#0xc]
        0x1fff3a36:    2206        ."      MOVS     r2,#6
        0x1fff3a38:    4351        QC      MULS     r1,r2,r1
        0x1fff3a3a:    4281        .B      CMP      r1,r0
        0x1fff3a3c:    d301        ..      BCC      0x1fff3a42 ; check_96MXtal_by_rcTracking + 126
        0x1fff3a3e:    1a09        ..      SUBS     r1,r1,r0
        0x1fff3a40:    e000        ..      B        0x1fff3a44 ; check_96MXtal_by_rcTracking + 128
        0x1fff3a42:    1a41        A.      SUBS     r1,r0,r1
        0x1fff3a44:    293c        <)      CMP      r1,#0x3c
        0x1fff3a46:    d209        ..      BCS      0x1fff3a5c ; check_96MXtal_by_rcTracking + 152
        0x1fff3a48:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff3a4a:    2101        .!      MOVS     r1,#1
        0x1fff3a4c:    0409        ..      LSLS     r1,r1,#16
        0x1fff3a4e:    438a        .C      BICS     r2,r2,r1
        0x1fff3a50:    61e2        .a      STR      r2,[r4,#0x1c]
        0x1fff3a52:    6862        bh      LDR      r2,[r4,#4]
        0x1fff3a54:    438a        .C      BICS     r2,r2,r1
        0x1fff3a56:    6062        b`      STR      r2,[r4,#4]
        0x1fff3a58:    6128        (a      STR      r0,[r5,#0x10]
        0x1fff3a5a:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3a5c:    1c76        v.      ADDS     r6,r6,#1
        0x1fff3a5e:    b2f6        ..      UXTB     r6,r6
        0x1fff3a60:    2e05        ..      CMP      r6,#5
        0x1fff3a62:    d3d8        ..      BCC      0x1fff3a16 ; check_96MXtal_by_rcTracking + 82
        0x1fff3a64:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3a66:    2001        .       MOVS     r0,#1
        0x1fff3a68:    0400        ..      LSLS     r0,r0,#16
        0x1fff3a6a:    4381        .C      BICS     r1,r1,r0
        0x1fff3a6c:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3a6e:    6861        ah      LDR      r1,[r4,#4]
        0x1fff3a70:    4381        .C      BICS     r1,r1,r0
        0x1fff3a72:    6061        a`      STR      r1,[r4,#4]
        0x1fff3a74:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff3a76:    462e        .F      MOV      r6,r5
        0x1fff3a78:    2805        .(      CMP      r0,#5
        0x1fff3a7a:    d307        ..      BCC      0x1fff3a8c ; check_96MXtal_by_rcTracking + 200
        0x1fff3a7c:    f3bf8f4f    ..O.    DSB      
        0x1fff3a80:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff3ad0] = 0xe000ed00
        0x1fff3a82:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3acc] = 0x5fa0004
        0x1fff3a84:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3a86:    f3bf8f4f    ..O.    DSB      
        0x1fff3a8a:    e7fe        ..      B        0x1fff3a8a ; check_96MXtal_by_rcTracking + 198
        0x1fff3a8c:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3a8e:    2180        .!      MOVS     r1,#0x80
        0x1fff3a90:    4388        .C      BICS     r0,r0,r1
        0x1fff3a92:    6060        ``      STR      r0,[r4,#4]
        0x1fff3a94:    2003        .       MOVS     r0,#3
        0x1fff3a96:    f7fef9bd    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3a9a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3a9c:    4038        8@      ANDS     r0,r0,r7
        0x1fff3a9e:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff3aa0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3aa2:    2003        .       MOVS     r0,#3
        0x1fff3aa4:    f7fef9b6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3aa8:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff3aaa:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3aac:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3aae:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff3ab0:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3ab2:    2008        .       MOVS     r0,#8
        0x1fff3ab4:    4381        .C      BICS     r1,r1,r0
        0x1fff3ab6:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3ab8:    e79d        ..      B        0x1fff39f6 ; check_96MXtal_by_rcTracking + 50
    $d
        0x1fff3aba:    0000        ..      DCW    0
        0x1fff3abc:    4000f0c0    ...@    DCD    1073803456
        0x1fff3ac0:    1fff692c    ,i..    DCD    536832300
        0x1fff3ac4:    fffefe00    ....    DCD    4294901248
        0x1fff3ac8:    00010028    (...    DCD    65576
        0x1fff3acc:    05fa0004    ....    DCD    100270084
        0x1fff3ad0:    e000ed00    ....    DCD    3758157056
    $t
    i.clear_adcc_cfg
    clear_adcc_cfg
        0x1fff3ad4:    b510        ..      PUSH     {r4,lr}
        0x1fff3ad6:    2128        (!      MOVS     r1,#0x28
        0x1fff3ad8:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff3ae0] = 0x1fff6fa4
        0x1fff3ada:    f7fefa91    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff2000
        0x1fff3ade:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3ae0:    1fff6fa4    .o..    DCD    536833956
    $t
    i.config_RTC1
    config_RTC1
        0x1fff3ae4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3ae6:    4604        .F      MOV      r4,r0
        0x1fff3ae8:    2001        .       MOVS     r0,#1
        0x1fff3aea:    f7fef993    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff3aee:    f7fefa8d    ....    BL       $Ven$TT$L$$read_LL_remainder_time ; 0x1fff200c
        0x1fff3af2:    4918        .I      LDR      r1,[pc,#96] ; [0x1fff3b54] = 0x1fff08e4
        0x1fff3af4:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff3b58] = 0x4000f000
        0x1fff3af6:    6008        .`      STR      r0,[r1,#0]
        0x1fff3af8:    6a96        .j      LDR      r6,[r2,#0x28]
        0x1fff3afa:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff3b5c] = 0x1fff0a34
        0x1fff3afc:    601e        .`      STR      r6,[r3,#0]
        0x1fff3afe:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff3b60] = 0x40001000
        0x1fff3b00:    6adf        .j      LDR      r7,[r3,#0x2c]
        0x1fff3b02:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff3b64] = 0x1fff0a18
        0x1fff3b04:    682d        -h      LDR      r5,[r5,#0]
        0x1fff3b06:    42af        .B      CMP      r7,r5
        0x1fff3b08:    d202        ..      BCS      0x1fff3b10 ; config_RTC1 + 44
        0x1fff3b0a:    6adb        .j      LDR      r3,[r3,#0x2c]
        0x1fff3b0c:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff3b0e:    e000        ..      B        0x1fff3b12 ; config_RTC1 + 46
        0x1fff3b10:    2300        .#      MOVS     r3,#0
        0x1fff3b12:    4d15        .M      LDR      r5,[pc,#84] ; [0x1fff3b68] = 0x1fff0a1c
        0x1fff3b14:    602b        +`      STR      r3,[r5,#0]
        0x1fff3b16:    1933        3.      ADDS     r3,r6,r4
        0x1fff3b18:    62d3        .b      STR      r3,[r2,#0x2c]
        0x1fff3b1a:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x1fff3b1c:    2429        )$      MOVS     r4,#0x29
        0x1fff3b1e:    03e4        ..      LSLS     r4,r4,#15
        0x1fff3b20:    4323        #C      ORRS     r3,r3,r4
        0x1fff3b22:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff3b24:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff3b6c] = 0x1fff091c
        0x1fff3b26:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3b28:    2a00        .*      CMP      r2,#0
        0x1fff3b2a:    d00f        ..      BEQ      0x1fff3b4c ; config_RTC1 + 104
        0x1fff3b2c:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff3b70] = 0x1fff0a4a
        0x1fff3b2e:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff3b30:    2b02        .+      CMP      r3,#2
        0x1fff3b32:    d007        ..      BEQ      0x1fff3b44 ; config_RTC1 + 96
        0x1fff3b34:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff3b36:    2b01        .+      CMP      r3,#1
        0x1fff3b38:    d006        ..      BEQ      0x1fff3b48 ; config_RTC1 + 100
        0x1fff3b3a:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3b3c:    2a03        .*      CMP      r2,#3
        0x1fff3b3e:    d006        ..      BEQ      0x1fff3b4e ; config_RTC1 + 106
        0x1fff3b40:    1ec0        ..      SUBS     r0,r0,#3
        0x1fff3b42:    e002        ..      B        0x1fff3b4a ; config_RTC1 + 102
        0x1fff3b44:    380f        .8      SUBS     r0,r0,#0xf
        0x1fff3b46:    e000        ..      B        0x1fff3b4a ; config_RTC1 + 102
        0x1fff3b48:    3808        .8      SUBS     r0,r0,#8
        0x1fff3b4a:    6008        .`      STR      r0,[r1,#0]
        0x1fff3b4c:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3b4e:    1f40        @.      SUBS     r0,r0,#5
        0x1fff3b50:    e7fb        ..      B        0x1fff3b4a ; config_RTC1 + 102
    $d
        0x1fff3b52:    0000        ..      DCW    0
        0x1fff3b54:    1fff08e4    ....    DCD    536807652
        0x1fff3b58:    4000f000    ...@    DCD    1073803264
        0x1fff3b5c:    1fff0a34    4...    DCD    536807988
        0x1fff3b60:    40001000    ...@    DCD    1073745920
        0x1fff3b64:    1fff0a18    ....    DCD    536807960
        0x1fff3b68:    1fff0a1c    ....    DCD    536807964
        0x1fff3b6c:    1fff091c    ....    DCD    536807708
        0x1fff3b70:    1fff0a4a    J...    DCD    536808010
    $t
    i.dbg_printf
    dbg_printf
        0x1fff3b74:    b40f        ..      PUSH     {r0-r3}
        0x1fff3b76:    b510        ..      PUSH     {r4,lr}
        0x1fff3b78:    aa03        ..      ADD      r2,sp,#0xc
        0x1fff3b7a:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3b8c] = 0x1fff359d
        0x1fff3b7c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3b7e:    f001fa8f    ....    BL       log_vsprintf ; 0x1fff50a0
        0x1fff3b82:    bc10        ..      POP      {r4}
        0x1fff3b84:    bc08        ..      POP      {r3}
        0x1fff3b86:    b004        ..      ADD      sp,sp,#0x10
        0x1fff3b88:    4718        .G      BX       r3
    $d
        0x1fff3b8a:    0000        ..      DCW    0
        0x1fff3b8c:    1fff359d    .5..    DCD    536819101
    $t
    i.dbg_printf_init
    dbg_printf_init
        0x1fff3b90:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff3b92:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff3ba0] = 0x1fff6804
        0x1fff3b94:    2400        .$      MOVS     r4,#0
        0x1fff3b96:    cb0f        ..      LDM      r3,{r0-r3}
        0x1fff3b98:    9400        ..      STR      r4,[sp,#0]
        0x1fff3b9a:    f000ff99    ....    BL       hal_uart_init ; 0x1fff4ad0
        0x1fff3b9e:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff3ba0:    1fff6804    .h..    DCD    536832004
    $t
    i.delay_ms
    delay_ms
        0x1fff3ba4:    b510        ..      PUSH     {r4,lr}
        0x1fff3ba6:    f7fffaf1    ....    BL       WaitMs ; 0x1fff318c
        0x1fff3baa:    bd10        ..      POP      {r4,pc}
    i.delay_us
    delay_us
        0x1fff3bac:    b510        ..      PUSH     {r4,lr}
        0x1fff3bae:    0040        @.      LSLS     r0,r0,#1
        0x1fff3bb0:    f7fffaf6    ....    BL       WaitUs ; 0x1fff31a0
        0x1fff3bb4:    bd10        ..      POP      {r4,pc}
        0x1fff3bb6:    0000        ..      MOVS     r0,r0
    i.efuse_init
    efuse_init
        0x1fff3bb8:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff3bc8] = 0x4000f040
        0x1fff3bba:    2000        .       MOVS     r0,#0
        0x1fff3bbc:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff3bbe:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff3bcc] = 0x4000f140
        0x1fff3bc0:    6008        .`      STR      r0,[r1,#0]
        0x1fff3bc2:    6048        H`      STR      r0,[r1,#4]
        0x1fff3bc4:    4770        pG      BX       lr
    $d
        0x1fff3bc6:    0000        ..      DCW    0
        0x1fff3bc8:    4000f040    @..@    DCD    1073803328
        0x1fff3bcc:    4000f140    @..@    DCD    1073803584
    $t
    i.enterSleepProcess1
    enterSleepProcess1
        0x1fff3bd0:    b510        ..      PUSH     {r4,lr}
        0x1fff3bd2:    4604        .F      MOV      r4,r0
        0x1fff3bd4:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff3bf4] = 0x1fff692c
        0x1fff3bd6:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3bd8:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x1fff3bda:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3bdc:    d005        ..      BEQ      0x1fff3bea ; enterSleepProcess1 + 26
        0x1fff3bde:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3bf8] = 0x4000f040
        0x1fff3be0:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff3be2:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3be4:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3be6:    f001fe93    ....    BL       rc32k_cap_cal ; 0x1fff5910
        0x1fff3bea:    4620         F      MOV      r0,r4
        0x1fff3bec:    f7fefa14    ....    BL       $Ven$TT$L$$enterSleepProcess0 ; 0x1fff2018
        0x1fff3bf0:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3bf2:    0000        ..      DCW    0
        0x1fff3bf4:    1fff692c    ,i..    DCD    536832300
        0x1fff3bf8:    4000f040    @..@    DCD    1073803328
    $t
    i.finidv
    finidv
        0x1fff3bfc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3bfe:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff3c00:    2400        .$      MOVS     r4,#0
        0x1fff3c02:    4d1e        .M      LDR      r5,[pc,#120] ; [0x1fff3c7c] = 0x1fff6950
        0x1fff3c04:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff3c06:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff3c08:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff3c0a:    2801        .(      CMP      r0,#1
        0x1fff3c0c:    d006        ..      BEQ      0x1fff3c1c ; finidv + 32
        0x1fff3c0e:    a904        ..      ADD      r1,sp,#0x10
        0x1fff3c10:    2001        .       MOVS     r0,#1
        0x1fff3c12:    f7fef9b9    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1f88
        0x1fff3c16:    2800        .(      CMP      r0,#0
        0x1fff3c18:    d002        ..      BEQ      0x1fff3c20 ; finidv + 36
        0x1fff3c1a:    2000        .       MOVS     r0,#0
        0x1fff3c1c:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff3c1e:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3c20:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff3c22:    9000        ..      STR      r0,[sp,#0]
        0x1fff3c24:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff3c26:    9001        ..      STR      r0,[sp,#4]
        0x1fff3c28:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff3c80] = 0x11002900
        0x1fff3c2a:    6881        .h      LDR      r1,[r0,#8]
        0x1fff3c2c:    9102        ..      STR      r1,[sp,#8]
        0x1fff3c2e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3c30:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff3c80] = 0x11002900
        0x1fff3c32:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff3c34:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff3c36:    3110        .1      ADDS     r1,r1,#0x10
        0x1fff3c38:    4668        hF      MOV      r0,sp
        0x1fff3c3a:    f7fef903    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1e44
        0x1fff3c3e:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff3c80] = 0x11002900
        0x1fff3c40:    2210        ."      MOVS     r2,#0x10
        0x1fff3c42:    3620         6      ADDS     r6,r6,#0x20
        0x1fff3c44:    4631        1F      MOV      r1,r6
        0x1fff3c46:    a806        ..      ADD      r0,sp,#0x18
        0x1fff3c48:    f7fef9ec    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff2024
        0x1fff3c4c:    2800        .(      CMP      r0,#0
        0x1fff3c4e:    d011        ..      BEQ      0x1fff3c74 ; finidv + 120
        0x1fff3c50:    2001        .       MOVS     r0,#1
        0x1fff3c52:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3c54:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff3c84] = 0x1fff7250
        0x1fff3c56:    4631        1F      MOV      r1,r6
        0x1fff3c58:    4668        hF      MOV      r0,sp
        0x1fff3c5a:    f7fef8f3    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1e44
        0x1fff3c5e:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff3c60:    2000        .       MOVS     r0,#0
        0x1fff3c62:    4669        iF      MOV      r1,sp
        0x1fff3c64:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff3c66:    0082        ..      LSLS     r2,r0,#2
        0x1fff3c68:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3c6a:    508c        .P      STR      r4,[r1,r2]
        0x1fff3c6c:    2804        .(      CMP      r0,#4
        0x1fff3c6e:    dbfa        ..      BLT      0x1fff3c66 ; finidv + 106
        0x1fff3c70:    2001        .       MOVS     r0,#1
        0x1fff3c72:    e7d3        ..      B        0x1fff3c1c ; finidv + 32
        0x1fff3c74:    20ff        .       MOVS     r0,#0xff
        0x1fff3c76:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3c78:    e7cf        ..      B        0x1fff3c1a ; finidv + 30
    $d
        0x1fff3c7a:    0000        ..      DCW    0
        0x1fff3c7c:    1fff6950    Pi..    DCD    536832336
        0x1fff3c80:    11002900    .)..    DCD    285223168
        0x1fff3c84:    1fff7250    Pr..    DCD    536834640
    $t
    i.get_adc
    get_adc
        0x1fff3c88:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3c8a:    2007        .       MOVS     r0,#7
        0x1fff3c8c:    f7fffc8e    ....    BL       adcMeasureCh ; 0x1fff35ac
        0x1fff3c90:    4c1f        .L      LDR      r4,[pc,#124] ; [0x1fff3d10] = 0x1fff68d6
        0x1fff3c92:    8020         .      STRH     r0,[r4,#0]
        0x1fff3c94:    2003        .       MOVS     r0,#3
        0x1fff3c96:    f7fffc89    ....    BL       adcMeasureCh ; 0x1fff35ac
        0x1fff3c9a:    4e1e        .N      LDR      r6,[pc,#120] ; [0x1fff3d14] = 0x1fff68d8
        0x1fff3c9c:    f7fdff92    ....    BL       __aeabi_ui2d ; 0x1fff1bc4
        0x1fff3ca0:    2200        ."      MOVS     r2,#0
        0x1fff3ca2:    4b1d        .K      LDR      r3,[pc,#116] ; [0x1fff3d18] = 0x40a9c800
        0x1fff3ca4:    f7fdfeae    ....    BL       __aeabi_dmul ; 0x1fff1a04
        0x1fff3ca8:    2200        ."      MOVS     r2,#0
        0x1fff3caa:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff3d1c] = 0x40acc600
        0x1fff3cac:    f7fdff12    ....    BL       __aeabi_ddiv ; 0x1fff1ad4
        0x1fff3cb0:    2200        ."      MOVS     r2,#0
        0x1fff3cb2:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff3d20] = 0x406cc000
        0x1fff3cb4:    f7fdfdf2    ....    BL       __aeabi_dadd ; 0x1fff189c
        0x1fff3cb8:    f7fdff92    ....    BL       __aeabi_d2uiz ; 0x1fff1be0
        0x1fff3cbc:    b285        ..      UXTH     r5,r0
        0x1fff3cbe:    8035        5.      STRH     r5,[r6,#0]
        0x1fff3cc0:    8820         .      LDRH     r0,[r4,#0]
        0x1fff3cc2:    f7fdff7f    ....    BL       __aeabi_ui2d ; 0x1fff1bc4
        0x1fff3cc6:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff3d24] = 0x98f98f99
        0x1fff3cc8:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff3d28] = 0x3fc8f98f
        0x1fff3cca:    f7fdfe9b    ....    BL       __aeabi_dmul ; 0x1fff1a04
        0x1fff3cce:    f7fdff87    ....    BL       __aeabi_d2uiz ; 0x1fff1be0
        0x1fff3cd2:    b280        ..      UXTH     r0,r0
        0x1fff3cd4:    22ff        ."      MOVS     r2,#0xff
        0x1fff3cd6:    1a29        ).      SUBS     r1,r5,r0
        0x1fff3cd8:    32ff        .2      ADDS     r2,r2,#0xff
        0x1fff3cda:    4350        PC      MULS     r0,r2,r0
        0x1fff3cdc:    f7fef9a8    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2030
        0x1fff3ce0:    b280        ..      UXTH     r0,r0
        0x1fff3ce2:    f7fdff6f    ..o.    BL       __aeabi_ui2d ; 0x1fff1bc4
        0x1fff3ce6:    2200        ."      MOVS     r2,#0
        0x1fff3ce8:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff3d2c] = 0x40542000
        0x1fff3cea:    f7fdfe7c    ..|.    BL       __aeabi_dsub ; 0x1fff19e6
        0x1fff3cee:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff3d30] = 0x9ba5e354
        0x1fff3cf0:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff3d34] = 0x400520c4
        0x1fff3cf2:    f7fdfe87    ....    BL       __aeabi_dmul ; 0x1fff1a04
        0x1fff3cf6:    2200        ."      MOVS     r2,#0
        0x1fff3cf8:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1fff3d38] = 0x4072c000
        0x1fff3cfa:    f7fdfe7a    ..z.    BL       __aeabi_drsub ; 0x1fff19f2
        0x1fff3cfe:    2200        ."      MOVS     r2,#0
        0x1fff3d00:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff3d3c] = 0x40180000
        0x1fff3d02:    f7fdfe70    ..p.    BL       __aeabi_dsub ; 0x1fff19e6
        0x1fff3d06:    f7fdff6b    ..k.    BL       __aeabi_d2uiz ; 0x1fff1be0
        0x1fff3d0a:    8020         .      STRH     r0,[r4,#0]
        0x1fff3d0c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3d0e:    0000        ..      DCW    0
        0x1fff3d10:    1fff68d6    .h..    DCD    536832214
        0x1fff3d14:    1fff68d8    .h..    DCD    536832216
        0x1fff3d18:    40a9c800    ...@    DCD    1084868608
        0x1fff3d1c:    40acc600    ...@    DCD    1085064704
        0x1fff3d20:    406cc000    ..l@    DCD    1080868864
        0x1fff3d24:    98f98f99    ....    DCD    2566492057
        0x1fff3d28:    3fc8f98f    ...?    DCD    1070135695
        0x1fff3d2c:    40542000    . T@    DCD    1079255040
        0x1fff3d30:    9ba5e354    T...    DCD    2611340116
        0x1fff3d34:    400520c4    . .@    DCD    1074077892
        0x1fff3d38:    4072c000    ..r@    DCD    1081262080
        0x1fff3d3c:    40180000    ...@    DCD    1075314688
    $t
    i.hal_ADC_IRQHandler
    hal_ADC_IRQHandler
    __tagsym$$used
        0x1fff3d40:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff3d42:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff3df8] = 0x40050000
        0x1fff3d44:    b095        ..      SUB      sp,sp,#0x54
        0x1fff3d46:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3d48:    058f        ..      LSLS     r7,r1,#22
        0x1fff3d4a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x1fff3d4c:    0dbf        ..      LSRS     r7,r7,#22
        0x1fff3d4e:    0a49        I.      LSRS     r1,r1,#9
        0x1fff3d50:    0249        I.      LSLS     r1,r1,#9
        0x1fff3d52:    6341        Ac      STR      r1,[r0,#0x34]
        0x1fff3d54:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff3dfc] = 0x1fff6fa4
        0x1fff3d56:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff3d58:    42b8        .B      CMP      r0,r7
        0x1fff3d5a:    d145        E.      BNE      0x1fff3de8 ; hal_ADC_IRQHandler + 168
        0x1fff3d5c:    2402        .$      MOVS     r4,#2
        0x1fff3d5e:    ae04        ..      ADD      r6,sp,#0x10
        0x1fff3d60:    2501        .%      MOVS     r5,#1
        0x1fff3d62:    40a5        .@      LSLS     r5,r5,r4
        0x1fff3d64:    423d        =B      TST      r5,r7
        0x1fff3d66:    d036        6.      BEQ      0x1fff3dd6 ; hal_ADC_IRQHandler + 150
        0x1fff3d68:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff3df8] = 0x40050000
        0x1fff3d6a:    6b4a        Jk      LDR      r2,[r1,#0x34]
        0x1fff3d6c:    43aa        .C      BICS     r2,r2,r5
        0x1fff3d6e:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff3d70:    2000        .       MOVS     r0,#0
        0x1fff3d72:    01e1        ..      LSLS     r1,r4,#7
        0x1fff3d74:    468c        .F      MOV      r12,r1
        0x1fff3d76:    4662        bF      MOV      r2,r12
        0x1fff3d78:    0081        ..      LSLS     r1,r0,#2
        0x1fff3d7a:    1852        R.      ADDS     r2,r2,r1
        0x1fff3d7c:    4920         I      LDR      r1,[pc,#128] ; [0x1fff3e00] = 0x40050400
        0x1fff3d7e:    1851        Q.      ADDS     r1,r2,r1
        0x1fff3d80:    688a        .h      LDR      r2,[r1,#8]
        0x1fff3d82:    0513        ..      LSLS     r3,r2,#20
        0x1fff3d84:    0d1b        ..      LSRS     r3,r3,#20
        0x1fff3d86:    0042        B.      LSLS     r2,r0,#1
        0x1fff3d88:    52b3        .R      STRH     r3,[r6,r2]
        0x1fff3d8a:    6889        .h      LDR      r1,[r1,#8]
        0x1fff3d8c:    1992        ..      ADDS     r2,r2,r6
        0x1fff3d8e:    0109        ..      LSLS     r1,r1,#4
        0x1fff3d90:    0d09        ..      LSRS     r1,r1,#20
        0x1fff3d92:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3d94:    8051        Q.      STRH     r1,[r2,#2]
        0x1fff3d96:    281d        .(      CMP      r0,#0x1d
        0x1fff3d98:    dbed        ..      BLT      0x1fff3d76 ; hal_ADC_IRQHandler + 54
        0x1fff3d9a:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff3df8] = 0x40050000
        0x1fff3d9c:    2301        .#      MOVS     r3,#1
        0x1fff3d9e:    6385        .c      STR      r5,[r0,#0x38]
        0x1fff3da0:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3dfc] = 0x1fff6fa4
        0x1fff3da2:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff3da4:    2800        .(      CMP      r0,#0
        0x1fff3da6:    d016        ..      BEQ      0x1fff3dd6 ; hal_ADC_IRQHandler + 150
        0x1fff3da8:    07e0        ..      LSLS     r0,r4,#31
        0x1fff3daa:    d001        ..      BEQ      0x1fff3db0 ; hal_ADC_IRQHandler + 112
        0x1fff3dac:    1e60        `.      SUBS     r0,r4,#1
        0x1fff3dae:    e000        ..      B        0x1fff3db2 ; hal_ADC_IRQHandler + 114
        0x1fff3db0:    1c60        `.      ADDS     r0,r4,#1
        0x1fff3db2:    0082        ..      LSLS     r2,r0,#2
        0x1fff3db4:    1852        R.      ADDS     r2,r2,r1
        0x1fff3db6:    6851        Qh      LDR      r1,[r2,#4]
        0x1fff3db8:    2900        .)      CMP      r1,#0
        0x1fff3dba:    d008        ..      BEQ      0x1fff3dce ; hal_ADC_IRQHandler + 142
        0x1fff3dbc:    4669        iF      MOV      r1,sp
        0x1fff3dbe:    9300        ..      STR      r3,[sp,#0]
        0x1fff3dc0:    7108        .q      STRB     r0,[r1,#4]
        0x1fff3dc2:    201d        .       MOVS     r0,#0x1d
        0x1fff3dc4:    9602        ..      STR      r6,[sp,#8]
        0x1fff3dc6:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff3dc8:    6851        Qh      LDR      r1,[r2,#4]
        0x1fff3dca:    4668        hF      MOV      r0,sp
        0x1fff3dcc:    4788        .G      BLX      r1
        0x1fff3dce:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff3df8] = 0x40050000
        0x1fff3dd0:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff3dd2:    4328        (C      ORRS     r0,r0,r5
        0x1fff3dd4:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff3dd6:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3dd8:    2c07        .,      CMP      r4,#7
        0x1fff3dda:    ddc1        ..      BLE      0x1fff3d60 ; hal_ADC_IRQHandler + 32
        0x1fff3ddc:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff3dfc] = 0x1fff6fa4
        0x1fff3dde:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff3de0:    2800        .(      CMP      r0,#0
        0x1fff3de2:    d101        ..      BNE      0x1fff3de8 ; hal_ADC_IRQHandler + 168
        0x1fff3de4:    f000f850    ..P.    BL       hal_adc_stop ; 0x1fff3e88
        0x1fff3de8:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff3df8] = 0x40050000
        0x1fff3dea:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x1fff3dec:    4a05        .J      LDR      r2,[pc,#20] ; [0x1fff3e04] = 0x1ff
        0x1fff3dee:    4311        .C      ORRS     r1,r1,r2
        0x1fff3df0:    6341        Ac      STR      r1,[r0,#0x34]
        0x1fff3df2:    b015        ..      ADD      sp,sp,#0x54
        0x1fff3df4:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3df6:    0000        ..      DCW    0
        0x1fff3df8:    40050000    ...@    DCD    1074069504
        0x1fff3dfc:    1fff6fa4    .o..    DCD    536833956
        0x1fff3e00:    40050400    ...@    DCD    1074070528
        0x1fff3e04:    000001ff    ....    DCD    511
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x1fff3e08:    b510        ..      PUSH     {r4,lr}
        0x1fff3e0a:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3e1c] = 0x40008000
        0x1fff3e0c:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3e0e:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff3e1c] = 0x40008000
        0x1fff3e10:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff3e12:    6810        .h      LDR      r0,[r2,#0]
        0x1fff3e14:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff3e16:    f000fc1f    ....    BL       hal_gpioin_event ; 0x1fff4658
        0x1fff3e1a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3e1c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_TIMER5_IRQHandler
    hal_TIMER5_IRQHandler
    __tagsym$$used
        0x1fff3e20:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3e3c] = 0x40001040
        0x1fff3e22:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff3e24:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3e26:    d008        ..      BEQ      0x1fff3e3a ; hal_TIMER5_IRQHandler + 26
        0x1fff3e28:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3e3c] = 0x40001040
        0x1fff3e2a:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff3e2c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3e2e:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3e40] = 0x1fff68e4
        0x1fff3e30:    6801        .h      LDR      r1,[r0,#0]
        0x1fff3e32:    2900        .)      CMP      r1,#0
        0x1fff3e34:    d001        ..      BEQ      0x1fff3e3a ; hal_TIMER5_IRQHandler + 26
        0x1fff3e36:    2005        .       MOVS     r0,#5
        0x1fff3e38:    4708        .G      BX       r1
        0x1fff3e3a:    4770        pG      BX       lr
    $d
        0x1fff3e3c:    40001040    @..@    DCD    1073745984
        0x1fff3e40:    1fff68e4    .h..    DCD    536832228
    $t
    i.hal_TIMER6_IRQHandler
    hal_TIMER6_IRQHandler
    __tagsym$$used
        0x1fff3e44:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3e60] = 0x40001040
        0x1fff3e46:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff3e48:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3e4a:    d008        ..      BEQ      0x1fff3e5e ; hal_TIMER6_IRQHandler + 26
        0x1fff3e4c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3e60] = 0x40001040
        0x1fff3e4e:    3024        $0      ADDS     r0,r0,#0x24
        0x1fff3e50:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3e52:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3e64] = 0x1fff68e4
        0x1fff3e54:    6801        .h      LDR      r1,[r0,#0]
        0x1fff3e56:    2900        .)      CMP      r1,#0
        0x1fff3e58:    d001        ..      BEQ      0x1fff3e5e ; hal_TIMER6_IRQHandler + 26
        0x1fff3e5a:    2006        .       MOVS     r0,#6
        0x1fff3e5c:    4708        .G      BX       r1
        0x1fff3e5e:    4770        pG      BX       lr
    $d
        0x1fff3e60:    40001040    @..@    DCD    1073745984
        0x1fff3e64:    1fff68e4    .h..    DCD    536832228
    $t
    i.hal_adc_init
    hal_adc_init
        0x1fff3e68:    b510        ..      PUSH     {r4,lr}
        0x1fff3e6a:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff3e80] = 0x1fff68c4
        0x1fff3e6c:    2001        .       MOVS     r0,#1
        0x1fff3e6e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3e70:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3e84] = 0x1fff3809
        0x1fff3e72:    2100        .!      MOVS     r1,#0
        0x1fff3e74:    2011        .       MOVS     r0,#0x11
        0x1fff3e76:    f000fcf7    ....    BL       hal_pwrmgr_register ; 0x1fff4868
        0x1fff3e7a:    f7fffe2b    ..+.    BL       clear_adcc_cfg ; 0x1fff3ad4
        0x1fff3e7e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3e80:    1fff68c4    .h..    DCD    536832196
        0x1fff3e84:    1fff3809    .8..    DCD    536819721
    $t
    i.hal_adc_stop
    hal_adc_stop
        0x1fff3e88:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3e8a:    4825        %H      LDR      r0,[pc,#148] ; [0x1fff3f20] = 0x1fff68c4
        0x1fff3e8c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3e8e:    2800        .(      CMP      r0,#0
        0x1fff3e90:    d044        D.      BEQ      0x1fff3f1c ; hal_adc_stop + 148
        0x1fff3e92:    4825        %H      LDR      r0,[pc,#148] ; [0x1fff3f28] = 0x40050000
        0x1fff3e94:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff3f24] = 0x1ff
        0x1fff3e96:    6341        Ac      STR      r1,[r0,#0x34]
        0x1fff3e98:    2201        ."      MOVS     r2,#1
        0x1fff3e9a:    4b24        $K      LDR      r3,[pc,#144] ; [0x1fff3f2c] = 0xe000e180
        0x1fff3e9c:    0752        R.      LSLS     r2,r2,#29
        0x1fff3e9e:    601a        .`      STR      r2,[r3,#0]
        0x1fff3ea0:    f3bf8f4f    ..O.    DSB      
        0x1fff3ea4:    f3bf8f6f    ..o.    ISB      
        0x1fff3ea8:    4b21        !K      LDR      r3,[pc,#132] ; [0x1fff3f30] = 0x1fff03c0
        0x1fff3eaa:    2200        ."      MOVS     r2,#0
        0x1fff3eac:    635a        Zc      STR      r2,[r3,#0x34]
        0x1fff3eae:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff3eb0:    6bc2        .k      LDR      r2,[r0,#0x3c]
        0x1fff3eb2:    2a00        .*      CMP      r2,#0
        0x1fff3eb4:    d1fb        ..      BNE      0x1fff3eae ; hal_adc_stop + 38
        0x1fff3eb6:    4d1f        .M      LDR      r5,[pc,#124] ; [0x1fff3f34] = 0x4000f040
        0x1fff3eb8:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3eba:    2108        .!      MOVS     r1,#8
        0x1fff3ebc:    4388        .C      BICS     r0,r0,r1
        0x1fff3ebe:    60a8        .`      STR      r0,[r5,#8]
        0x1fff3ec0:    6868        hh      LDR      r0,[r5,#4]
        0x1fff3ec2:    0289        ..      LSLS     r1,r1,#10
        0x1fff3ec4:    4388        .C      BICS     r0,r0,r1
        0x1fff3ec6:    6068        h`      STR      r0,[r5,#4]
        0x1fff3ec8:    4e1b        .N      LDR      r6,[pc,#108] ; [0x1fff3f38] = 0x1fff6fa4
        0x1fff3eca:    2400        .$      MOVS     r4,#0
        0x1fff3ecc:    00a0        ..      LSLS     r0,r4,#2
        0x1fff3ece:    1980        ..      ADDS     r0,r0,r6
        0x1fff3ed0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3ed2:    2800        .(      CMP      r0,#0
        0x1fff3ed4:    d011        ..      BEQ      0x1fff3efa ; hal_adc_stop + 114
        0x1fff3ed6:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff3f20] = 0x1fff68c4
        0x1fff3ed8:    b2e0        ..      UXTB     r0,r4
        0x1fff3eda:    1d89        ..      ADDS     r1,r1,#6
        0x1fff3edc:    5c0f        .\      LDRB     r7,[r1,r0]
        0x1fff3ede:    2fff        ./      CMP      r7,#0xff
        0x1fff3ee0:    d00b        ..      BEQ      0x1fff3efa ; hal_adc_stop + 114
        0x1fff3ee2:    2100        .!      MOVS     r1,#0
        0x1fff3ee4:    4638        8F      MOV      r0,r7
        0x1fff3ee6:    f000f97d    ..}.    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff3eea:    2100        .!      MOVS     r1,#0
        0x1fff3eec:    4638        8F      MOV      r0,r7
        0x1fff3eee:    f000fa17    ....    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff3ef2:    2100        .!      MOVS     r1,#0
        0x1fff3ef4:    4638        8F      MOV      r0,r7
        0x1fff3ef6:    f000fa43    ..C.    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff3efa:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3efc:    2c09        .,      CMP      r4,#9
        0x1fff3efe:    dbe5        ..      BLT      0x1fff3ecc ; hal_adc_stop + 68
        0x1fff3f00:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3f02:    0840        @.      LSRS     r0,r0,#1
        0x1fff3f04:    0040        @.      LSLS     r0,r0,#1
        0x1fff3f06:    60a8        .`      STR      r0,[r5,#8]
        0x1fff3f08:    2011        .       MOVS     r0,#0x11
        0x1fff3f0a:    f000f83b    ..;.    BL       hal_clk_gate_disable ; 0x1fff3f84
        0x1fff3f0e:    f7fffde1    ....    BL       clear_adcc_cfg ; 0x1fff3ad4
        0x1fff3f12:    2011        .       MOVS     r0,#0x11
        0x1fff3f14:    f000fcde    ....    BL       hal_pwrmgr_unlock ; 0x1fff48d4
        0x1fff3f18:    2000        .       MOVS     r0,#0
        0x1fff3f1a:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3f1c:    2012        .       MOVS     r0,#0x12
        0x1fff3f1e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff3f20:    1fff68c4    .h..    DCD    536832196
        0x1fff3f24:    000001ff    ....    DCD    511
        0x1fff3f28:    40050000    ...@    DCD    1074069504
        0x1fff3f2c:    e000e180    ....    DCD    3758154112
        0x1fff3f30:    1fff03c0    ....    DCD    536806336
        0x1fff3f34:    4000f040    @..@    DCD    1073803328
        0x1fff3f38:    1fff6fa4    .o..    DCD    536833956
    $t
    i.hal_cache_tag_flush
    hal_cache_tag_flush
        0x1fff3f3c:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff3f3e:    f7fdff45    ..E.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff3f42:    2201        ."      MOVS     r2,#1
        0x1fff3f44:    0792        ..      LSLS     r2,r2,#30
        0x1fff3f46:    6a93        .j      LDR      r3,[r2,#0x28]
        0x1fff3f48:    2408        .$      MOVS     r4,#8
        0x1fff3f4a:    9400        ..      STR      r4,[sp,#0]
        0x1fff3f4c:    2b00        .+      CMP      r3,#0
        0x1fff3f4e:    d101        ..      BNE      0x1fff3f54 ; hal_cache_tag_flush + 24
        0x1fff3f50:    2001        .       MOVS     r0,#1
        0x1fff3f52:    6290        .b      STR      r0,[r2,#0x28]
        0x1fff3f54:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3f80] = 0x4000c000
        0x1fff3f56:    2102        .!      MOVS     r1,#2
        0x1fff3f58:    6001        .`      STR      r1,[r0,#0]
        0x1fff3f5a:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3f5c:    1e4d        M.      SUBS     r5,r1,#1
        0x1fff3f5e:    9500        ..      STR      r5,[sp,#0]
        0x1fff3f60:    d2fb        ..      BCS      0x1fff3f5a ; hal_cache_tag_flush + 30
        0x1fff3f62:    2103        .!      MOVS     r1,#3
        0x1fff3f64:    6001        .`      STR      r1,[r0,#0]
        0x1fff3f66:    9400        ..      STR      r4,[sp,#0]
        0x1fff3f68:    1e64        d.      SUBS     r4,r4,#1
        0x1fff3f6a:    9400        ..      STR      r4,[sp,#0]
        0x1fff3f6c:    d2fc        ..      BCS      0x1fff3f68 ; hal_cache_tag_flush + 44
        0x1fff3f6e:    2100        .!      MOVS     r1,#0
        0x1fff3f70:    6001        .`      STR      r1,[r0,#0]
        0x1fff3f72:    2b00        .+      CMP      r3,#0
        0x1fff3f74:    d100        ..      BNE      0x1fff3f78 ; hal_cache_tag_flush + 60
        0x1fff3f76:    6291        .b      STR      r1,[r2,#0x28]
        0x1fff3f78:    f7fdff3a    ..:.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff3f7c:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff3f7e:    0000        ..      DCW    0
        0x1fff3f80:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_clk_gate_disable
    hal_clk_gate_disable
        0x1fff3f84:    2101        .!      MOVS     r1,#1
        0x1fff3f86:    0789        ..      LSLS     r1,r1,#30
        0x1fff3f88:    2201        ."      MOVS     r2,#1
        0x1fff3f8a:    2820         (      CMP      r0,#0x20
        0x1fff3f8c:    d204        ..      BCS      0x1fff3f98 ; hal_clk_gate_disable + 20
        0x1fff3f8e:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3f90:    4082        .@      LSLS     r2,r2,r0
        0x1fff3f92:    4393        .C      BICS     r3,r3,r2
        0x1fff3f94:    608b        .`      STR      r3,[r1,#8]
        0x1fff3f96:    4770        pG      BX       lr
        0x1fff3f98:    2840        @(      CMP      r0,#0x40
        0x1fff3f9a:    d205        ..      BCS      0x1fff3fa8 ; hal_clk_gate_disable + 36
        0x1fff3f9c:    694b        Ki      LDR      r3,[r1,#0x14]
        0x1fff3f9e:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3fa0:    4082        .@      LSLS     r2,r2,r0
        0x1fff3fa2:    4393        .C      BICS     r3,r3,r2
        0x1fff3fa4:    614b        Ka      STR      r3,[r1,#0x14]
        0x1fff3fa6:    4770        pG      BX       lr
        0x1fff3fa8:    2860        `(      CMP      r0,#0x60
        0x1fff3faa:    d2fc        ..      BCS      0x1fff3fa6 ; hal_clk_gate_disable + 34
        0x1fff3fac:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x1fff3fae:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3fb0:    4082        .@      LSLS     r2,r2,r0
        0x1fff3fb2:    4393        .C      BICS     r3,r3,r2
        0x1fff3fb4:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff3fb6:    4770        pG      BX       lr
    i.hal_clk_gate_enable
    hal_clk_gate_enable
        0x1fff3fb8:    2201        ."      MOVS     r2,#1
        0x1fff3fba:    0792        ..      LSLS     r2,r2,#30
        0x1fff3fbc:    2101        .!      MOVS     r1,#1
        0x1fff3fbe:    2820         (      CMP      r0,#0x20
        0x1fff3fc0:    d204        ..      BCS      0x1fff3fcc ; hal_clk_gate_enable + 20
        0x1fff3fc2:    6893        .h      LDR      r3,[r2,#8]
        0x1fff3fc4:    4081        .@      LSLS     r1,r1,r0
        0x1fff3fc6:    430b        .C      ORRS     r3,r3,r1
        0x1fff3fc8:    6093        .`      STR      r3,[r2,#8]
        0x1fff3fca:    4770        pG      BX       lr
        0x1fff3fcc:    2840        @(      CMP      r0,#0x40
        0x1fff3fce:    d205        ..      BCS      0x1fff3fdc ; hal_clk_gate_enable + 36
        0x1fff3fd0:    6953        Si      LDR      r3,[r2,#0x14]
        0x1fff3fd2:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3fd4:    4081        .@      LSLS     r1,r1,r0
        0x1fff3fd6:    430b        .C      ORRS     r3,r3,r1
        0x1fff3fd8:    6153        Sa      STR      r3,[r2,#0x14]
        0x1fff3fda:    4770        pG      BX       lr
        0x1fff3fdc:    2860        `(      CMP      r0,#0x60
        0x1fff3fde:    d2fc        ..      BCS      0x1fff3fda ; hal_clk_gate_enable + 34
        0x1fff3fe0:    6a13        .j      LDR      r3,[r2,#0x20]
        0x1fff3fe2:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3fe4:    4081        .@      LSLS     r1,r1,r0
        0x1fff3fe6:    430b        .C      ORRS     r3,r3,r1
        0x1fff3fe8:    6213        .b      STR      r3,[r2,#0x20]
        0x1fff3fea:    4770        pG      BX       lr
    i.hal_clk_reset
    hal_clk_reset
        0x1fff3fec:    2101        .!      MOVS     r1,#1
        0x1fff3fee:    b510        ..      PUSH     {r4,lr}
        0x1fff3ff0:    0789        ..      LSLS     r1,r1,#30
        0x1fff3ff2:    2201        ."      MOVS     r2,#1
        0x1fff3ff4:    2820         (      CMP      r0,#0x20
        0x1fff3ff6:    d213        ..      BCS      0x1fff4020 ; hal_clk_reset + 52
        0x1fff3ff8:    4603        .F      MOV      r3,r0
        0x1fff3ffa:    3b15        .;      SUBS     r3,r3,#0x15
        0x1fff3ffc:    2b01        .+      CMP      r3,#1
        0x1fff3ffe:    d807        ..      BHI      0x1fff4010 ; hal_clk_reset + 36
        0x1fff4000:    680a        .h      LDR      r2,[r1,#0]
        0x1fff4002:    2020                MOVS     r0,#0x20
        0x1fff4004:    4382        .C      BICS     r2,r2,r0
        0x1fff4006:    600a        .`      STR      r2,[r1,#0]
        0x1fff4008:    680a        .h      LDR      r2,[r1,#0]
        0x1fff400a:    4302        .C      ORRS     r2,r2,r0
        0x1fff400c:    600a        .`      STR      r2,[r1,#0]
        0x1fff400e:    bd10        ..      POP      {r4,pc}
        0x1fff4010:    680b        .h      LDR      r3,[r1,#0]
        0x1fff4012:    4082        .@      LSLS     r2,r2,r0
        0x1fff4014:    4393        .C      BICS     r3,r3,r2
        0x1fff4016:    600b        .`      STR      r3,[r1,#0]
        0x1fff4018:    6808        .h      LDR      r0,[r1,#0]
        0x1fff401a:    4310        .C      ORRS     r0,r0,r2
        0x1fff401c:    6008        .`      STR      r0,[r1,#0]
        0x1fff401e:    bd10        ..      POP      {r4,pc}
        0x1fff4020:    2840        @(      CMP      r0,#0x40
        0x1fff4022:    d214        ..      BCS      0x1fff404e ; hal_clk_reset + 98
        0x1fff4024:    4603        .F      MOV      r3,r0
        0x1fff4026:    3b35        5;      SUBS     r3,r3,#0x35
        0x1fff4028:    2b03        .+      CMP      r3,#3
        0x1fff402a:    d807        ..      BHI      0x1fff403c ; hal_clk_reset + 80
        0x1fff402c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff402e:    2010        .       MOVS     r0,#0x10
        0x1fff4030:    4382        .C      BICS     r2,r2,r0
        0x1fff4032:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff4034:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff4036:    4302        .C      ORRS     r2,r2,r0
        0x1fff4038:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff403a:    bd10        ..      POP      {r4,pc}
        0x1fff403c:    68cb        .h      LDR      r3,[r1,#0xc]
        0x1fff403e:    3820         8      SUBS     r0,r0,#0x20
        0x1fff4040:    4082        .@      LSLS     r2,r2,r0
        0x1fff4042:    4393        .C      BICS     r3,r3,r2
        0x1fff4044:    60cb        .`      STR      r3,[r1,#0xc]
        0x1fff4046:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff4048:    4310        .C      ORRS     r0,r0,r2
        0x1fff404a:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff404c:    bd10        ..      POP      {r4,pc}
        0x1fff404e:    2860        `(      CMP      r0,#0x60
        0x1fff4050:    d2fc        ..      BCS      0x1fff404c ; hal_clk_reset + 96
        0x1fff4052:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x1fff4054:    2442        B$      MOVS     r4,#0x42
        0x1fff4056:    1a20         .      SUBS     r0,r4,r0
        0x1fff4058:    4082        .@      LSLS     r2,r2,r0
        0x1fff405a:    4393        .C      BICS     r3,r3,r2
        0x1fff405c:    624b        Kb      STR      r3,[r1,#0x24]
        0x1fff405e:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff4060:    4310        .C      ORRS     r0,r0,r2
        0x1fff4062:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff4064:    bd10        ..      POP      {r4,pc}
        0x1fff4066:    0000        ..      MOVS     r0,r0
    i.hal_flash_read
    hal_flash_read
        0x1fff4068:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff406a:    b082        ..      SUB      sp,sp,#8
        0x1fff406c:    4604        .F      MOV      r4,r0
        0x1fff406e:    f7fef9a7    ....    BL       spif_lock ; 0x1fff23c0
        0x1fff4072:    9000        ..      STR      r0,[sp,#0]
        0x1fff4074:    0360        `.      LSLS     r0,r4,#13
        0x1fff4076:    2111        .!      MOVS     r1,#0x11
        0x1fff4078:    0b40        @.      LSRS     r0,r0,#13
        0x1fff407a:    0609        ..      LSLS     r1,r1,#24
        0x1fff407c:    1847        G.      ADDS     r7,r0,r1
        0x1fff407e:    018d        ..      LSLS     r5,r1,#6
        0x1fff4080:    6aae        .j      LDR      r6,[r5,#0x28]
        0x1fff4082:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff410c] = 0x1fff6918
        0x1fff4084:    6881        .h      LDR      r1,[r0,#8]
        0x1fff4086:    12e8        ..      ASRS     r0,r5,#11
        0x1fff4088:    4281        .B      CMP      r1,r0
        0x1fff408a:    d909        ..      BLS      0x1fff40a0 ; hal_flash_read + 56
        0x1fff408c:    201f        .       MOVS     r0,#0x1f
        0x1fff408e:    04c0        ..      LSLS     r0,r0,#19
        0x1fff4090:    4004        .@      ANDS     r4,r4,r0
        0x1fff4092:    d005        ..      BEQ      0x1fff40a0 ; hal_flash_read + 56
        0x1fff4094:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4110] = 0x4000c800
        0x1fff4096:    6244        Db      STR      r4,[r0,#0x24]
        0x1fff4098:    6801        .h      LDR      r1,[r0,#0]
        0x1fff409a:    13aa        ..      ASRS     r2,r5,#14
        0x1fff409c:    4311        .C      ORRS     r1,r1,r2
        0x1fff409e:    6001        .`      STR      r1,[r0,#0]
        0x1fff40a0:    2e00        ..      CMP      r6,#0
        0x1fff40a2:    d109        ..      BNE      0x1fff40b8 ; hal_flash_read + 80
        0x1fff40a4:    f7fdfe92    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff40a8:    491a        .I      LDR      r1,[pc,#104] ; [0x1fff4114] = 0x4000c000
        0x1fff40aa:    2002        .       MOVS     r0,#2
        0x1fff40ac:    6008        .`      STR      r0,[r1,#0]
        0x1fff40ae:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff40b0:    2001        .       MOVS     r0,#1
        0x1fff40b2:    62a8        .b      STR      r0,[r5,#0x28]
        0x1fff40b4:    f7fdfe9c    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff40b8:    2000        .       MOVS     r0,#0
        0x1fff40ba:    e003        ..      B        0x1fff40c4 ; hal_flash_read + 92
        0x1fff40bc:    5c3a        :\      LDRB     r2,[r7,r0]
        0x1fff40be:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff40c0:    540a        .T      STRB     r2,[r1,r0]
        0x1fff40c2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff40c4:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff40c6:    4288        .B      CMP      r0,r1
        0x1fff40c8:    d3f8        ..      BCC      0x1fff40bc ; hal_flash_read + 84
        0x1fff40ca:    2700        .'      MOVS     r7,#0
        0x1fff40cc:    2e00        ..      CMP      r6,#0
        0x1fff40ce:    d108        ..      BNE      0x1fff40e2 ; hal_flash_read + 122
        0x1fff40d0:    f7fdfe7c    ..|.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff40d4:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff4114] = 0x4000c000
        0x1fff40d6:    6007        .`      STR      r7,[r0,#0]
        0x1fff40d8:    2003        .       MOVS     r0,#3
        0x1fff40da:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff40dc:    62af        .b      STR      r7,[r5,#0x28]
        0x1fff40de:    f7fdfe87    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff40e2:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff410c] = 0x1fff6918
        0x1fff40e4:    6881        .h      LDR      r1,[r0,#8]
        0x1fff40e6:    2001        .       MOVS     r0,#1
        0x1fff40e8:    04c0        ..      LSLS     r0,r0,#19
        0x1fff40ea:    4281        .B      CMP      r1,r0
        0x1fff40ec:    d908        ..      BLS      0x1fff4100 ; hal_flash_read + 152
        0x1fff40ee:    2c00        .,      CMP      r4,#0
        0x1fff40f0:    d006        ..      BEQ      0x1fff4100 ; hal_flash_read + 152
        0x1fff40f2:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff4110] = 0x4000c800
        0x1fff40f4:    6247        Gb      STR      r7,[r0,#0x24]
        0x1fff40f6:    6802        .h      LDR      r2,[r0,#0]
        0x1fff40f8:    2101        .!      MOVS     r1,#1
        0x1fff40fa:    0409        ..      LSLS     r1,r1,#16
        0x1fff40fc:    438a        .C      BICS     r2,r2,r1
        0x1fff40fe:    6002        .`      STR      r2,[r0,#0]
        0x1fff4100:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4102:    f7fef96c    ..l.    BL       spif_unlock ; 0x1fff23de
        0x1fff4106:    2000        .       MOVS     r0,#0
        0x1fff4108:    b005        ..      ADD      sp,sp,#0x14
        0x1fff410a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff410c:    1fff6918    .i..    DCD    536832280
        0x1fff4110:    4000c800    ...@    DCD    1073793024
        0x1fff4114:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_get_flash_info
    hal_get_flash_info
        0x1fff4118:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff411a:    4c2e        .L      LDR      r4,[pc,#184] ; [0x1fff41d4] = 0x1fff6918
        0x1fff411c:    b089        ..      SUB      sp,sp,#0x24
        0x1fff411e:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4120:    2801        .(      CMP      r0,#1
        0x1fff4122:    d018        ..      BEQ      0x1fff4156 ; hal_get_flash_info + 62
        0x1fff4124:    f7fef94c    ..L.    BL       spif_lock ; 0x1fff23c0
        0x1fff4128:    4d2b        +M      LDR      r5,[pc,#172] ; [0x1fff41d8] = 0x4000c880
        0x1fff412a:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff412c:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff412e:    0780        ..      LSLS     r0,r0,#30
        0x1fff4130:    d4fc        ..      BMI      0x1fff412c ; hal_get_flash_info + 20
        0x1fff4132:    2720         '      MOVS     r7,#0x20
        0x1fff4134:    9700        ..      STR      r7,[sp,#0]
        0x1fff4136:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4138:    1e41        A.      SUBS     r1,r0,#1
        0x1fff413a:    9100        ..      STR      r1,[sp,#0]
        0x1fff413c:    d2fb        ..      BCS      0x1fff4136 ; hal_get_flash_info + 30
        0x1fff413e:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff41d8] = 0x4000c880
        0x1fff4140:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff4142:    6830        0h      LDR      r0,[r6,#0]
        0x1fff4144:    2800        .(      CMP      r0,#0
        0x1fff4146:    dafc        ..      BGE      0x1fff4142 ; hal_get_flash_info + 42
        0x1fff4148:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff41dc] = 0x7ffffff
        0x1fff414a:    2001        .       MOVS     r0,#1
        0x1fff414c:    f7fff9f2    ....    BL       _spif_wait_nobusy_x ; 0x1fff3534
        0x1fff4150:    2800        .(      CMP      r0,#0
        0x1fff4152:    d121        !.      BNE      0x1fff4198 ; hal_get_flash_info + 128
        0x1fff4154:    e002        ..      B        0x1fff415c ; hal_get_flash_info + 68
        0x1fff4156:    2000        .       MOVS     r0,#0
        0x1fff4158:    b009        ..      ADD      sp,sp,#0x24
        0x1fff415a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff415c:    2000        .       MOVS     r0,#0
        0x1fff415e:    9000        ..      STR      r0,[sp,#0]
        0x1fff4160:    4603        .F      MOV      r3,r0
        0x1fff4162:    4601        .F      MOV      r1,r0
        0x1fff4164:    9001        ..      STR      r0,[sp,#4]
        0x1fff4166:    2203        ."      MOVS     r2,#3
        0x1fff4168:    209f        .       MOVS     r0,#0x9f
        0x1fff416a:    f7fdff19    ....    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1fa0
        0x1fff416e:    2103        .!      MOVS     r1,#3
        0x1fff4170:    a802        ..      ADD      r0,sp,#8
        0x1fff4172:    f7fdff1b    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1fac
        0x1fff4176:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff4178:    0780        ..      LSLS     r0,r0,#30
        0x1fff417a:    d4fc        ..      BMI      0x1fff4176 ; hal_get_flash_info + 94
        0x1fff417c:    9700        ..      STR      r7,[sp,#0]
        0x1fff417e:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4180:    1e41        A.      SUBS     r1,r0,#1
        0x1fff4182:    9100        ..      STR      r1,[sp,#0]
        0x1fff4184:    d2fb        ..      BCS      0x1fff417e ; hal_get_flash_info + 102
        0x1fff4186:    6830        0h      LDR      r0,[r6,#0]
        0x1fff4188:    2800        .(      CMP      r0,#0
        0x1fff418a:    dafc        ..      BGE      0x1fff4186 ; hal_get_flash_info + 110
        0x1fff418c:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff41dc] = 0x7ffffff
        0x1fff418e:    2001        .       MOVS     r0,#1
        0x1fff4190:    f7fff9d0    ....    BL       _spif_wait_nobusy_x ; 0x1fff3534
        0x1fff4194:    2800        .(      CMP      r0,#0
        0x1fff4196:    d001        ..      BEQ      0x1fff419c ; hal_get_flash_info + 132
        0x1fff4198:    2011        .       MOVS     r0,#0x11
        0x1fff419a:    e7dd        ..      B        0x1fff4158 ; hal_get_flash_info + 64
        0x1fff419c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff419e:    f7fef91e    ....    BL       spif_unlock ; 0x1fff23de
        0x1fff41a2:    466a        jF      MOV      r2,sp
        0x1fff41a4:    7a91        .z      LDRB     r1,[r2,#0xa]
        0x1fff41a6:    7a52        Rz      LDRB     r2,[r2,#9]
        0x1fff41a8:    0408        ..      LSLS     r0,r1,#16
        0x1fff41aa:    0212        ..      LSLS     r2,r2,#8
        0x1fff41ac:    4310        .C      ORRS     r0,r0,r2
        0x1fff41ae:    466a        jF      MOV      r2,sp
        0x1fff41b0:    7a12        .z      LDRB     r2,[r2,#8]
        0x1fff41b2:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1fff41e0] = 0x1fff0880
        0x1fff41b4:    4310        .C      ORRS     r0,r0,r2
        0x1fff41b6:    6060        ``      STR      r0,[r4,#4]
        0x1fff41b8:    4608        .F      MOV      r0,r1
        0x1fff41ba:    3811        .8      SUBS     r0,r0,#0x11
        0x1fff41bc:    2201        ."      MOVS     r2,#1
        0x1fff41be:    2805        .(      CMP      r0,#5
        0x1fff41c0:    d802        ..      BHI      0x1fff41c8 ; hal_get_flash_info + 176
        0x1fff41c2:    4610        .F      MOV      r0,r2
        0x1fff41c4:    4088        .@      LSLS     r0,r0,r1
        0x1fff41c6:    e001        ..      B        0x1fff41cc ; hal_get_flash_info + 180
        0x1fff41c8:    2001        .       MOVS     r0,#1
        0x1fff41ca:    04c0        ..      LSLS     r0,r0,#19
        0x1fff41cc:    60a0        .`      STR      r0,[r4,#8]
        0x1fff41ce:    6198        .a      STR      r0,[r3,#0x18]
        0x1fff41d0:    7022        "p      STRB     r2,[r4,#0]
        0x1fff41d2:    e7c0        ..      B        0x1fff4156 ; hal_get_flash_info + 62
    $d
        0x1fff41d4:    1fff6918    .i..    DCD    536832280
        0x1fff41d8:    4000c880    ...@    DCD    1073793152
        0x1fff41dc:    07ffffff    ....    DCD    134217727
        0x1fff41e0:    1fff0880    ....    DCD    536807552
    $t
    i.hal_gpio_cfg_analog_io
    hal_gpio_cfg_analog_io
        0x1fff41e4:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff41e6:    1fc2        ..      SUBS     r2,r0,#7
        0x1fff41e8:    2a0a        .*      CMP      r2,#0xa
        0x1fff41ea:    d301        ..      BCC      0x1fff41f0 ; hal_gpio_cfg_analog_io + 12
        0x1fff41ec:    2006        .       MOVS     r0,#6
        0x1fff41ee:    bd30        0.      POP      {r4,r5,pc}
        0x1fff41f0:    2401        .$      MOVS     r4,#1
        0x1fff41f2:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff4210] = 0x40003800
        0x1fff41f4:    4094        .@      LSLS     r4,r4,r2
        0x1fff41f6:    2900        .)      CMP      r1,#0
        0x1fff41f8:    d005        ..      BEQ      0x1fff4206 ; hal_gpio_cfg_analog_io + 34
        0x1fff41fa:    2100        .!      MOVS     r1,#0
        0x1fff41fc:    f000f8c0    ....    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff4200:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4202:    4320         C      ORRS     r0,r0,r4
        0x1fff4204:    e001        ..      B        0x1fff420a ; hal_gpio_cfg_analog_io + 38
        0x1fff4206:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4208:    43a0        .C      BICS     r0,r0,r4
        0x1fff420a:    6028        (`      STR      r0,[r5,#0]
        0x1fff420c:    2000        .       MOVS     r0,#0
        0x1fff420e:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4210:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x1fff4214:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff422c] = 0x40003800
        0x1fff4216:    2201        ."      MOVS     r2,#1
        0x1fff4218:    4082        .@      LSLS     r2,r2,r0
        0x1fff421a:    68d8        .h      LDR      r0,[r3,#0xc]
        0x1fff421c:    2900        .)      CMP      r1,#0
        0x1fff421e:    d001        ..      BEQ      0x1fff4224 ; hal_gpio_fmux + 16
        0x1fff4220:    4310        .C      ORRS     r0,r0,r2
        0x1fff4222:    e000        ..      B        0x1fff4226 ; hal_gpio_fmux + 18
        0x1fff4224:    4390        .C      BICS     r0,r0,r2
        0x1fff4226:    60d8        .`      STR      r0,[r3,#0xc]
        0x1fff4228:    4770        pG      BX       lr
    $d
        0x1fff422a:    0000        ..      DCW    0
        0x1fff422c:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x1fff4230:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4232:    28ff        .(      CMP      r0,#0xff
        0x1fff4234:    d014        ..      BEQ      0x1fff4260 ; hal_gpio_fmux_set + 48
        0x1fff4236:    0782        ..      LSLS     r2,r0,#30
        0x1fff4238:    0ed3        ..      LSRS     r3,r2,#27
        0x1fff423a:    0884        ..      LSRS     r4,r0,#2
        0x1fff423c:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff4264] = 0x40003800
        0x1fff423e:    1d5e        ^.      ADDS     r6,r3,#5
        0x1fff4240:    00a4        ..      LSLS     r4,r4,#2
        0x1fff4242:    18a5        ..      ADDS     r5,r4,r2
        0x1fff4244:    69ac        .i      LDR      r4,[r5,#0x18]
        0x1fff4246:    1af2        ..      SUBS     r2,r6,r3
        0x1fff4248:    2601        .&      MOVS     r6,#1
        0x1fff424a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff424c:    4096        .@      LSLS     r6,r6,r2
        0x1fff424e:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4250:    409e        .@      LSLS     r6,r6,r3
        0x1fff4252:    43b4        .C      BICS     r4,r4,r6
        0x1fff4254:    4099        .@      LSLS     r1,r1,r3
        0x1fff4256:    430c        .C      ORRS     r4,r4,r1
        0x1fff4258:    61ac        .a      STR      r4,[r5,#0x18]
        0x1fff425a:    2101        .!      MOVS     r1,#1
        0x1fff425c:    f7ffffda    ....    BL       hal_gpio_fmux ; 0x1fff4214
        0x1fff4260:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4262:    0000        ..      DCW    0
        0x1fff4264:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x1fff4268:    b510        ..      PUSH     {r4,lr}
        0x1fff426a:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff42b0] = 0x1fff708c
        0x1fff426c:    7820         x      LDRB     r0,[r4,#0]
        0x1fff426e:    2800        .(      CMP      r0,#0
        0x1fff4270:    d001        ..      BEQ      0x1fff4276 ; hal_gpio_init + 14
        0x1fff4272:    2007        .       MOVS     r0,#7
        0x1fff4274:    bd10        ..      POP      {r4,pc}
        0x1fff4276:    21ff        .!      MOVS     r1,#0xff
        0x1fff4278:    312d        -1      ADDS     r1,r1,#0x2d
        0x1fff427a:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff42b0] = 0x1fff708c
        0x1fff427c:    f7fdfec0    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff2000
        0x1fff4280:    2001        .       MOVS     r0,#1
        0x1fff4282:    7020         p      STRB     r0,[r4,#0]
        0x1fff4284:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff42b4] = 0x40008000
        0x1fff4286:    2000        .       MOVS     r0,#0
        0x1fff4288:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff428a:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff428c:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff42b8] = 0x4000f080
        0x1fff428e:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff4290:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff4292:    2102        .!      MOVS     r1,#2
        0x1fff4294:    2010        .       MOVS     r0,#0x10
        0x1fff4296:    f7feffdf    ....    BL       __NVIC_SetPriority ; 0x1fff3258
        0x1fff429a:    2010        .       MOVS     r0,#0x10
        0x1fff429c:    f7feffae    ....    BL       __NVIC_EnableIRQ ; 0x1fff31fc
        0x1fff42a0:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff42bc] = 0x1fff44d1
        0x1fff42a2:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff42c0] = 0x1fff4445
        0x1fff42a4:    200d        .       MOVS     r0,#0xd
        0x1fff42a6:    f000fadf    ....    BL       hal_pwrmgr_register ; 0x1fff4868
        0x1fff42aa:    2000        .       MOVS     r0,#0
        0x1fff42ac:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff42ae:    0000        ..      DCW    0
        0x1fff42b0:    1fff708c    .p..    DCD    536834188
        0x1fff42b4:    40008000    ...@    DCD    1073774592
        0x1fff42b8:    4000f080    ...@    DCD    1073803392
        0x1fff42bc:    1fff44d1    .D..    DCD    536822993
        0x1fff42c0:    1fff4445    ED..    DCD    536822853
    $t
    i.hal_gpio_interrupt_enable
    hal_gpio_interrupt_enable
        0x1fff42c4:    b510        ..      PUSH     {r4,lr}
        0x1fff42c6:    2817        .(      CMP      r0,#0x17
        0x1fff42c8:    d301        ..      BCC      0x1fff42ce ; hal_gpio_interrupt_enable + 10
        0x1fff42ca:    2005        .       MOVS     r0,#5
        0x1fff42cc:    bd10        ..      POP      {r4,pc}
        0x1fff42ce:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff4300] = 0x40008000
        0x1fff42d0:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x1fff42d2:    2201        ."      MOVS     r2,#1
        0x1fff42d4:    4082        .@      LSLS     r2,r2,r0
        0x1fff42d6:    4610        .F      MOV      r0,r2
        0x1fff42d8:    4320         C      ORRS     r0,r0,r4
        0x1fff42da:    6398        .c      STR      r0,[r3,#0x38]
        0x1fff42dc:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x1fff42de:    4390        .C      BICS     r0,r0,r2
        0x1fff42e0:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff42e2:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x1fff42e4:    2901        .)      CMP      r1,#1
        0x1fff42e6:    d007        ..      BEQ      0x1fff42f8 ; hal_gpio_interrupt_enable + 52
        0x1fff42e8:    4620         F      MOV      r0,r4
        0x1fff42ea:    4390        .C      BICS     r0,r0,r2
        0x1fff42ec:    63d8        .c      STR      r0,[r3,#0x3c]
        0x1fff42ee:    6b18        .k      LDR      r0,[r3,#0x30]
        0x1fff42f0:    4302        .C      ORRS     r2,r2,r0
        0x1fff42f2:    631a        .c      STR      r2,[r3,#0x30]
        0x1fff42f4:    2000        .       MOVS     r0,#0
        0x1fff42f6:    bd10        ..      POP      {r4,pc}
        0x1fff42f8:    4610        .F      MOV      r0,r2
        0x1fff42fa:    4320         C      ORRS     r0,r0,r4
        0x1fff42fc:    e7f6        ..      B        0x1fff42ec ; hal_gpio_interrupt_enable + 40
    $d
        0x1fff42fe:    0000        ..      DCW    0
        0x1fff4300:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pin2pin3_control
    hal_gpio_pin2pin3_control
        0x1fff4304:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff431c] = 0x40003800
        0x1fff4306:    2201        ."      MOVS     r2,#1
        0x1fff4308:    1e80        ..      SUBS     r0,r0,#2
        0x1fff430a:    4082        .@      LSLS     r2,r2,r0
        0x1fff430c:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff430e:    2900        .)      CMP      r1,#0
        0x1fff4310:    d001        ..      BEQ      0x1fff4316 ; hal_gpio_pin2pin3_control + 18
        0x1fff4312:    4310        .C      ORRS     r0,r0,r2
        0x1fff4314:    e000        ..      B        0x1fff4318 ; hal_gpio_pin2pin3_control + 20
        0x1fff4316:    4390        .C      BICS     r0,r0,r2
        0x1fff4318:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff431a:    4770        pG      BX       lr
    $d
        0x1fff431c:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x1fff4320:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4322:    4604        .F      MOV      r4,r0
        0x1fff4324:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff4378] = 0x1fff708c
        0x1fff4326:    460e        .F      MOV      r6,r1
        0x1fff4328:    1905        ..      ADDS     r5,r0,r4
        0x1fff432a:    2900        .)      CMP      r1,#0
        0x1fff432c:    d102        ..      BNE      0x1fff4334 ; hal_gpio_pin_init + 20
        0x1fff432e:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff4330:    2801        .(      CMP      r0,#1
        0x1fff4332:    d008        ..      BEQ      0x1fff4346 ; hal_gpio_pin_init + 38
        0x1fff4334:    2100        .!      MOVS     r1,#0
        0x1fff4336:    4620         F      MOV      r0,r4
        0x1fff4338:    f7ffff6c    ..l.    BL       hal_gpio_fmux ; 0x1fff4214
        0x1fff433c:    2c02        .,      CMP      r4,#2
        0x1fff433e:    d004        ..      BEQ      0x1fff434a ; hal_gpio_pin_init + 42
        0x1fff4340:    2c03        .,      CMP      r4,#3
        0x1fff4342:    d002        ..      BEQ      0x1fff434a ; hal_gpio_pin_init + 42
        0x1fff4344:    e005        ..      B        0x1fff4352 ; hal_gpio_pin_init + 50
        0x1fff4346:    2007        .       MOVS     r0,#7
        0x1fff4348:    bd70        p.      POP      {r4-r6,pc}
        0x1fff434a:    2101        .!      MOVS     r1,#1
        0x1fff434c:    4620         F      MOV      r0,r4
        0x1fff434e:    f7ffffd9    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff4304
        0x1fff4352:    2100        .!      MOVS     r1,#0
        0x1fff4354:    4620         F      MOV      r0,r4
        0x1fff4356:    f7ffff45    ..E.    BL       hal_gpio_cfg_analog_io ; 0x1fff41e4
        0x1fff435a:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff437c] = 0x40008000
        0x1fff435c:    2001        .       MOVS     r0,#1
        0x1fff435e:    40a0        .@      LSLS     r0,r0,r4
        0x1fff4360:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff4362:    2e01        ..      CMP      r6,#1
        0x1fff4364:    d005        ..      BEQ      0x1fff4372 ; hal_gpio_pin_init + 82
        0x1fff4366:    4382        .C      BICS     r2,r2,r0
        0x1fff4368:    604a        J`      STR      r2,[r1,#4]
        0x1fff436a:    2002        .       MOVS     r0,#2
        0x1fff436c:    7068        hp      STRB     r0,[r5,#1]
        0x1fff436e:    2000        .       MOVS     r0,#0
        0x1fff4370:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4372:    4302        .C      ORRS     r2,r2,r0
        0x1fff4374:    604a        J`      STR      r2,[r1,#4]
        0x1fff4376:    e7fa        ..      B        0x1fff436e ; hal_gpio_pin_init + 78
    $d
        0x1fff4378:    1fff708c    .p..    DCD    536834188
        0x1fff437c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x1fff4380:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4382:    0042        B.      LSLS     r2,r0,#1
        0x1fff4384:    1883        ..      ADDS     r3,r0,r2
        0x1fff4386:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff43bc] = 0x1fff678f
        0x1fff4388:    189c        ..      ADDS     r4,r3,r2
        0x1fff438a:    78a5        .x      LDRB     r5,[r4,#2]
        0x1fff438c:    7864        dx      LDRB     r4,[r4,#1]
        0x1fff438e:    5cd6        .\      LDRB     r6,[r2,r3]
        0x1fff4390:    1b64        d.      SUBS     r4,r4,r5
        0x1fff4392:    2201        ."      MOVS     r2,#1
        0x1fff4394:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4396:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4398:    1e52        R.      SUBS     r2,r2,#1
        0x1fff439a:    40aa        .@      LSLS     r2,r2,r5
        0x1fff439c:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff43c0] = 0x4000f000
        0x1fff439e:    40a9        .@      LSLS     r1,r1,r5
        0x1fff43a0:    2813        .(      CMP      r0,#0x13
        0x1fff43a2:    d206        ..      BCS      0x1fff43b2 ; hal_gpio_pull_set + 50
        0x1fff43a4:    00b0        ..      LSLS     r0,r6,#2
        0x1fff43a6:    18c0        ..      ADDS     r0,r0,r3
        0x1fff43a8:    6883        .h      LDR      r3,[r0,#8]
        0x1fff43aa:    4393        .C      BICS     r3,r3,r2
        0x1fff43ac:    430b        .C      ORRS     r3,r3,r1
        0x1fff43ae:    6083        .`      STR      r3,[r0,#8]
        0x1fff43b0:    bd70        p.      POP      {r4-r6,pc}
        0x1fff43b2:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff43b4:    4390        .C      BICS     r0,r0,r2
        0x1fff43b6:    4308        .C      ORRS     r0,r0,r1
        0x1fff43b8:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff43ba:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff43bc:    1fff678f    .g..    DCD    536831887
        0x1fff43c0:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x1fff43c4:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff43e4] = 0x40008000
        0x1fff43c6:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff43c8:    2301        .#      MOVS     r3,#1
        0x1fff43ca:    4083        .@      LSLS     r3,r3,r0
        0x1fff43cc:    421a        .B      TST      r2,r3
        0x1fff43ce:    d001        ..      BEQ      0x1fff43d4 ; hal_gpio_read + 16
        0x1fff43d0:    6809        .h      LDR      r1,[r1,#0]
        0x1fff43d2:    e002        ..      B        0x1fff43da ; hal_gpio_read + 22
        0x1fff43d4:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff43e4] = 0x40008000
        0x1fff43d6:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff43d8:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff43da:    40c1        .@      LSRS     r1,r1,r0
        0x1fff43dc:    07c8        ..      LSLS     r0,r1,#31
        0x1fff43de:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff43e0:    4770        pG      BX       lr
    $d
        0x1fff43e2:    0000        ..      DCW    0
        0x1fff43e4:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_retention_enable
    hal_gpio_retention_enable
        0x1fff43e8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff43ea:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff4440] = 0x1fff67d4
        0x1fff43ec:    0045        E.      LSLS     r5,r0,#1
        0x1fff43ee:    192e        ..      ADDS     r6,r5,r4
        0x1fff43f0:    7876        vx      LDRB     r6,[r6,#1]
        0x1fff43f2:    2301        .#      MOVS     r3,#1
        0x1fff43f4:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff443c] = 0x4000f000
        0x1fff43f6:    40b3        .@      LSLS     r3,r3,r6
        0x1fff43f8:    2900        .)      CMP      r1,#0
        0x1fff43fa:    d00e        ..      BEQ      0x1fff441a ; hal_gpio_retention_enable + 50
        0x1fff43fc:    2814        .(      CMP      r0,#0x14
        0x1fff43fe:    d009        ..      BEQ      0x1fff4414 ; hal_gpio_retention_enable + 44
        0x1fff4400:    2815        .(      CMP      r0,#0x15
        0x1fff4402:    d007        ..      BEQ      0x1fff4414 ; hal_gpio_retention_enable + 44
        0x1fff4404:    2816        .(      CMP      r0,#0x16
        0x1fff4406:    d005        ..      BEQ      0x1fff4414 ; hal_gpio_retention_enable + 44
        0x1fff4408:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff440a:    0080        ..      LSLS     r0,r0,#2
        0x1fff440c:    1880        ..      ADDS     r0,r0,r2
        0x1fff440e:    6881        .h      LDR      r1,[r0,#8]
        0x1fff4410:    4319        .C      ORRS     r1,r1,r3
        0x1fff4412:    e00d        ..      B        0x1fff4430 ; hal_gpio_retention_enable + 72
        0x1fff4414:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff4416:    4318        .C      ORRS     r0,r0,r3
        0x1fff4418:    e00e        ..      B        0x1fff4438 ; hal_gpio_retention_enable + 80
        0x1fff441a:    2814        .(      CMP      r0,#0x14
        0x1fff441c:    d00a        ..      BEQ      0x1fff4434 ; hal_gpio_retention_enable + 76
        0x1fff441e:    2815        .(      CMP      r0,#0x15
        0x1fff4420:    d008        ..      BEQ      0x1fff4434 ; hal_gpio_retention_enable + 76
        0x1fff4422:    2816        .(      CMP      r0,#0x16
        0x1fff4424:    d006        ..      BEQ      0x1fff4434 ; hal_gpio_retention_enable + 76
        0x1fff4426:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff4428:    0080        ..      LSLS     r0,r0,#2
        0x1fff442a:    1880        ..      ADDS     r0,r0,r2
        0x1fff442c:    6881        .h      LDR      r1,[r0,#8]
        0x1fff442e:    4399        .C      BICS     r1,r1,r3
        0x1fff4430:    6081        .`      STR      r1,[r0,#8]
        0x1fff4432:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4434:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff4436:    4398        .C      BICS     r0,r0,r3
        0x1fff4438:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff443a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff443c:    4000f000    ...@    DCD    1073803264
        0x1fff4440:    1fff67d4    .g..    DCD    536831956
    $t
    i.hal_gpio_sleep_handler
    hal_gpio_sleep_handler
        0x1fff4444:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4446:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff4488] = 0x1fff708c
        0x1fff4448:    2400        .$      MOVS     r4,#0
        0x1fff444a:    192e        ..      ADDS     r6,r5,r4
        0x1fff444c:    7870        px      LDRB     r0,[r6,#1]
        0x1fff444e:    2801        .(      CMP      r0,#1
        0x1fff4450:    d103        ..      BNE      0x1fff445a ; hal_gpio_sleep_handler + 22
        0x1fff4452:    b2e0        ..      UXTB     r0,r4
        0x1fff4454:    2101        .!      MOVS     r1,#1
        0x1fff4456:    f7ffffc7    ....    BL       hal_gpio_retention_enable ; 0x1fff43e8
        0x1fff445a:    7870        px      LDRB     r0,[r6,#1]
        0x1fff445c:    2802        .(      CMP      r0,#2
        0x1fff445e:    d10e        ..      BNE      0x1fff447e ; hal_gpio_sleep_handler + 58
        0x1fff4460:    b2e0        ..      UXTB     r0,r4
        0x1fff4462:    f7ffffaf    ....    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff4466:    2101        .!      MOVS     r1,#1
        0x1fff4468:    4041        A@      EORS     r1,r1,r0
        0x1fff446a:    b2e0        ..      UXTB     r0,r4
        0x1fff446c:    f000f874    ..t.    BL       hal_gpio_wakeup_set ; 0x1fff4558
        0x1fff4470:    b2e0        ..      UXTB     r0,r4
        0x1fff4472:    f7ffffa7    ....    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff4476:    210c        .!      MOVS     r1,#0xc
        0x1fff4478:    4361        aC      MULS     r1,r4,r1
        0x1fff447a:    1949        I.      ADDS     r1,r1,r5
        0x1fff447c:    7648        Hv      STRB     r0,[r1,#0x19]
        0x1fff447e:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4480:    2c17        .,      CMP      r4,#0x17
        0x1fff4482:    dbe2        ..      BLT      0x1fff444a ; hal_gpio_sleep_handler + 6
        0x1fff4484:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4486:    0000        ..      DCW    0
        0x1fff4488:    1fff708c    .p..    DCD    536834188
    $t
    i.hal_gpio_wakeup_control
    hal_gpio_wakeup_control
        0x1fff448c:    b510        ..      PUSH     {r4,lr}
        0x1fff448e:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1fff44cc] = 0x1fff6778
        0x1fff4490:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff44c8] = 0x4000f080
        0x1fff4492:    2301        .#      MOVS     r3,#1
        0x1fff4494:    5c24        $\      LDRB     r4,[r4,r0]
        0x1fff4496:    2814        .(      CMP      r0,#0x14
        0x1fff4498:    d209        ..      BCS      0x1fff44ae ; hal_gpio_wakeup_control + 34
        0x1fff449a:    6a10        .j      LDR      r0,[r2,#0x20]
        0x1fff449c:    2900        .)      CMP      r1,#0
        0x1fff449e:    d002        ..      BEQ      0x1fff44a6 ; hal_gpio_wakeup_control + 26
        0x1fff44a0:    40a3        .@      LSLS     r3,r3,r4
        0x1fff44a2:    4318        .C      ORRS     r0,r0,r3
        0x1fff44a4:    e001        ..      B        0x1fff44aa ; hal_gpio_wakeup_control + 30
        0x1fff44a6:    40a3        .@      LSLS     r3,r3,r4
        0x1fff44a8:    4398        .C      BICS     r0,r0,r3
        0x1fff44aa:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff44ac:    bd10        ..      POP      {r4,pc}
        0x1fff44ae:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x1fff44b0:    2900        .)      CMP      r1,#0
        0x1fff44b2:    d003        ..      BEQ      0x1fff44bc ; hal_gpio_wakeup_control + 48
        0x1fff44b4:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff44b6:    40a3        .@      LSLS     r3,r3,r4
        0x1fff44b8:    4318        .C      ORRS     r0,r0,r3
        0x1fff44ba:    e002        ..      B        0x1fff44c2 ; hal_gpio_wakeup_control + 54
        0x1fff44bc:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff44be:    40a3        .@      LSLS     r3,r3,r4
        0x1fff44c0:    4398        .C      BICS     r0,r0,r3
        0x1fff44c2:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff44c4:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff44c6:    0000        ..      DCW    0
        0x1fff44c8:    4000f080    ...@    DCD    1073803392
        0x1fff44cc:    1fff6778    xg..    DCD    536831864
    $t
    i.hal_gpio_wakeup_handler
    hal_gpio_wakeup_handler
        0x1fff44d0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff44d2:    2102        .!      MOVS     r1,#2
        0x1fff44d4:    2010        .       MOVS     r0,#0x10
        0x1fff44d6:    f7fefebf    ....    BL       __NVIC_SetPriority ; 0x1fff3258
        0x1fff44da:    2010        .       MOVS     r0,#0x10
        0x1fff44dc:    f7fefe8e    ....    BL       __NVIC_EnableIRQ ; 0x1fff31fc
        0x1fff44e0:    2400        .$      MOVS     r4,#0
        0x1fff44e2:    4d1c        .M      LDR      r5,[pc,#112] ; [0x1fff4554] = 0x1fff708c
        0x1fff44e4:    e007        ..      B        0x1fff44f6 ; hal_gpio_wakeup_handler + 38
        0x1fff44e6:    2c02        .,      CMP      r4,#2
        0x1fff44e8:    d001        ..      BEQ      0x1fff44ee ; hal_gpio_wakeup_handler + 30
        0x1fff44ea:    2c03        .,      CMP      r4,#3
        0x1fff44ec:    d103        ..      BNE      0x1fff44f6 ; hal_gpio_wakeup_handler + 38
        0x1fff44ee:    b2e0        ..      UXTB     r0,r4
        0x1fff44f0:    2101        .!      MOVS     r1,#1
        0x1fff44f2:    f7ffff07    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff4304
        0x1fff44f6:    1928        (.      ADDS     r0,r5,r4
        0x1fff44f8:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff44fa:    2801        .(      CMP      r0,#1
        0x1fff44fc:    d10b        ..      BNE      0x1fff4516 ; hal_gpio_wakeup_handler + 70
        0x1fff44fe:    b2e0        ..      UXTB     r0,r4
        0x1fff4500:    f7ffff60    ..`.    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff4504:    b2e2        ..      UXTB     r2,r4
        0x1fff4506:    4601        .F      MOV      r1,r0
        0x1fff4508:    4610        .F      MOV      r0,r2
        0x1fff450a:    f000f861    ..a.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff450e:    b2e0        ..      UXTB     r0,r4
        0x1fff4510:    2100        .!      MOVS     r1,#0
        0x1fff4512:    f7ffff69    ..i.    BL       hal_gpio_retention_enable ; 0x1fff43e8
        0x1fff4516:    200c        .       MOVS     r0,#0xc
        0x1fff4518:    4360        `C      MULS     r0,r4,r0
        0x1fff451a:    1940        @.      ADDS     r0,r0,r5
        0x1fff451c:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x1fff451e:    2800        .(      CMP      r0,#0
        0x1fff4520:    d014        ..      BEQ      0x1fff454c ; hal_gpio_wakeup_handler + 124
        0x1fff4522:    b2e0        ..      UXTB     r0,r4
        0x1fff4524:    f000f866    ..f.    BL       hal_gpioin_enable ; 0x1fff45f4
        0x1fff4528:    b2e6        ..      UXTB     r6,r4
        0x1fff452a:    4630        0F      MOV      r0,r6
        0x1fff452c:    f7ffff4a    ..J.    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff4530:    2800        .(      CMP      r0,#0
        0x1fff4532:    d001        ..      BEQ      0x1fff4538 ; hal_gpio_wakeup_handler + 104
        0x1fff4534:    2101        .!      MOVS     r1,#1
        0x1fff4536:    e000        ..      B        0x1fff453a ; hal_gpio_wakeup_handler + 106
        0x1fff4538:    2100        .!      MOVS     r1,#0
        0x1fff453a:    220c        ."      MOVS     r2,#0xc
        0x1fff453c:    4372        rC      MULS     r2,r6,r2
        0x1fff453e:    1952        R.      ADDS     r2,r2,r5
        0x1fff4540:    7e52        R~      LDRB     r2,[r2,#0x19]
        0x1fff4542:    4282        .B      CMP      r2,r0
        0x1fff4544:    d002        ..      BEQ      0x1fff454c ; hal_gpio_wakeup_handler + 124
        0x1fff4546:    4630        0F      MOV      r0,r6
        0x1fff4548:    f000f8ba    ....    BL       hal_gpioin_event_pin ; 0x1fff46c0
        0x1fff454c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff454e:    2c17        .,      CMP      r4,#0x17
        0x1fff4550:    dbc9        ..      BLT      0x1fff44e6 ; hal_gpio_wakeup_handler + 22
        0x1fff4552:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4554:    1fff708c    .p..    DCD    536834188
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x1fff4558:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff455a:    0042        B.      LSLS     r2,r0,#1
        0x1fff455c:    1883        ..      ADDS     r3,r0,r2
        0x1fff455e:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff45c0] = 0x1fff678f
        0x1fff4560:    5cd5        .\      LDRB     r5,[r2,r3]
        0x1fff4562:    189a        ..      ADDS     r2,r3,r2
        0x1fff4564:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff4566:    1e52        R.      SUBS     r2,r2,#1
        0x1fff4568:    b2d4        ..      UXTB     r4,r2
        0x1fff456a:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff45c4] = 0x1fff708c
        0x1fff456c:    1812        ..      ADDS     r2,r2,r0
        0x1fff456e:    7852        Rx      LDRB     r2,[r2,#1]
        0x1fff4570:    2a02        .*      CMP      r2,#2
        0x1fff4572:    d121        !.      BNE      0x1fff45b8 ; hal_gpio_wakeup_set + 96
        0x1fff4574:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff45c8] = 0x40008000
        0x1fff4576:    6bb7        .k      LDR      r7,[r6,#0x38]
        0x1fff4578:    2201        ."      MOVS     r2,#1
        0x1fff457a:    4613        .F      MOV      r3,r2
        0x1fff457c:    4083        .@      LSLS     r3,r3,r0
        0x1fff457e:    431f        .C      ORRS     r7,r7,r3
        0x1fff4580:    63b7        .c      STR      r7,[r6,#0x38]
        0x1fff4582:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff45cc] = 0x4000f000
        0x1fff4584:    2813        .(      CMP      r0,#0x13
        0x1fff4586:    d20e        ..      BCS      0x1fff45a6 ; hal_gpio_wakeup_set + 78
        0x1fff4588:    2900        .)      CMP      r1,#0
        0x1fff458a:    d006        ..      BEQ      0x1fff459a ; hal_gpio_wakeup_set + 66
        0x1fff458c:    00a9        ..      LSLS     r1,r5,#2
        0x1fff458e:    18c9        ..      ADDS     r1,r1,r3
        0x1fff4590:    688b        .h      LDR      r3,[r1,#8]
        0x1fff4592:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4594:    4393        .C      BICS     r3,r3,r2
        0x1fff4596:    608b        .`      STR      r3,[r1,#8]
        0x1fff4598:    e00b        ..      B        0x1fff45b2 ; hal_gpio_wakeup_set + 90
        0x1fff459a:    00a9        ..      LSLS     r1,r5,#2
        0x1fff459c:    18c9        ..      ADDS     r1,r1,r3
        0x1fff459e:    688b        .h      LDR      r3,[r1,#8]
        0x1fff45a0:    40a2        .@      LSLS     r2,r2,r4
        0x1fff45a2:    4313        .C      ORRS     r3,r3,r2
        0x1fff45a4:    e7f7        ..      B        0x1fff4596 ; hal_gpio_wakeup_set + 62
        0x1fff45a6:    2900        .)      CMP      r1,#0
        0x1fff45a8:    6959        Yi      LDR      r1,[r3,#0x14]
        0x1fff45aa:    d006        ..      BEQ      0x1fff45ba ; hal_gpio_wakeup_set + 98
        0x1fff45ac:    40a2        .@      LSLS     r2,r2,r4
        0x1fff45ae:    4391        .C      BICS     r1,r1,r2
        0x1fff45b0:    6159        Ya      STR      r1,[r3,#0x14]
        0x1fff45b2:    2101        .!      MOVS     r1,#1
        0x1fff45b4:    f7ffff6a    ..j.    BL       hal_gpio_wakeup_control ; 0x1fff448c
        0x1fff45b8:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff45ba:    40a2        .@      LSLS     r2,r2,r4
        0x1fff45bc:    4311        .C      ORRS     r1,r1,r2
        0x1fff45be:    e7f7        ..      B        0x1fff45b0 ; hal_gpio_wakeup_set + 88
    $d
        0x1fff45c0:    1fff678f    .g..    DCD    536831887
        0x1fff45c4:    1fff708c    .p..    DCD    536834188
        0x1fff45c8:    40008000    ...@    DCD    1073774592
        0x1fff45cc:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_write
    hal_gpio_write
        0x1fff45d0:    2201        ."      MOVS     r2,#1
        0x1fff45d2:    b500        ..      PUSH     {lr}
        0x1fff45d4:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff45f0] = 0x40008000
        0x1fff45d6:    4082        .@      LSLS     r2,r2,r0
        0x1fff45d8:    2900        .)      CMP      r1,#0
        0x1fff45da:    6819        .h      LDR      r1,[r3,#0]
        0x1fff45dc:    d001        ..      BEQ      0x1fff45e2 ; hal_gpio_write + 18
        0x1fff45de:    4311        .C      ORRS     r1,r1,r2
        0x1fff45e0:    e000        ..      B        0x1fff45e4 ; hal_gpio_write + 20
        0x1fff45e2:    4391        .C      BICS     r1,r1,r2
        0x1fff45e4:    6019        .`      STR      r1,[r3,#0]
        0x1fff45e6:    2101        .!      MOVS     r1,#1
        0x1fff45e8:    f7fffe9a    ....    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff45ec:    bd00        ..      POP      {pc}
    $d
        0x1fff45ee:    0000        ..      DCW    0
        0x1fff45f0:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x1fff45f4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff45f6:    4604        .F      MOV      r4,r0
        0x1fff45f8:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff4654] = 0x1fff70a4
        0x1fff45fa:    4621        !F      MOV      r1,r4
        0x1fff45fc:    220c        ."      MOVS     r2,#0xc
        0x1fff45fe:    4351        QC      MULS     r1,r2,r1
        0x1fff4600:    180d        ..      ADDS     r5,r1,r0
        0x1fff4602:    686a        jh      LDR      r2,[r5,#4]
        0x1fff4604:    2600        .&      MOVS     r6,#0
        0x1fff4606:    2a00        .*      CMP      r2,#0
        0x1fff4608:    d102        ..      BNE      0x1fff4610 ; hal_gpioin_enable + 28
        0x1fff460a:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff460c:    2a00        .*      CMP      r2,#0
        0x1fff460e:    d01c        ..      BEQ      0x1fff464a ; hal_gpioin_enable + 86
        0x1fff4610:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff4654] = 0x1fff70a4
        0x1fff4612:    2202        ."      MOVS     r2,#2
        0x1fff4614:    3b18        .;      SUBS     r3,r3,#0x18
        0x1fff4616:    191b        ..      ADDS     r3,r3,r4
        0x1fff4618:    705a        Zp      STRB     r2,[r3,#1]
        0x1fff461a:    2201        ."      MOVS     r2,#1
        0x1fff461c:    5442        BT      STRB     r2,[r0,r1]
        0x1fff461e:    2100        .!      MOVS     r1,#0
        0x1fff4620:    4620         F      MOV      r0,r4
        0x1fff4622:    f7fffe7d    ..}.    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff4626:    6868        hh      LDR      r0,[r5,#4]
        0x1fff4628:    2800        .(      CMP      r0,#0
        0x1fff462a:    d008        ..      BEQ      0x1fff463e ; hal_gpioin_enable + 74
        0x1fff462c:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff462e:    2800        .(      CMP      r0,#0
        0x1fff4630:    d00d        ..      BEQ      0x1fff464e ; hal_gpioin_enable + 90
        0x1fff4632:    4620         F      MOV      r0,r4
        0x1fff4634:    f7fffec6    ....    BL       hal_gpio_read ; 0x1fff43c4
        0x1fff4638:    2800        .(      CMP      r0,#0
        0x1fff463a:    d008        ..      BEQ      0x1fff464e ; hal_gpioin_enable + 90
        0x1fff463c:    2600        .&      MOVS     r6,#0
        0x1fff463e:    4631        1F      MOV      r1,r6
        0x1fff4640:    4620         F      MOV      r0,r4
        0x1fff4642:    f7fffe3f    ..?.    BL       hal_gpio_interrupt_enable ; 0x1fff42c4
        0x1fff4646:    2000        .       MOVS     r0,#0
        0x1fff4648:    bd70        p.      POP      {r4-r6,pc}
        0x1fff464a:    2012        .       MOVS     r0,#0x12
        0x1fff464c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff464e:    2601        .&      MOVS     r6,#1
        0x1fff4650:    e7f5        ..      B        0x1fff463e ; hal_gpioin_enable + 74
    $d
        0x1fff4652:    0000        ..      DCW    0
        0x1fff4654:    1fff70a4    .p..    DCD    536834212
    $t
    i.hal_gpioin_event
    hal_gpioin_event
        0x1fff4658:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff465a:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff46bc] = 0x1fff70a4
        0x1fff465c:    2400        .$      MOVS     r4,#0
        0x1fff465e:    b081        ..      SUB      sp,sp,#4
        0x1fff4660:    4607        .F      MOV      r7,r0
        0x1fff4662:    2501        .%      MOVS     r5,#1
        0x1fff4664:    4628        (F      MOV      r0,r5
        0x1fff4666:    40a0        .@      LSLS     r0,r0,r4
        0x1fff4668:    4238        8B      TST      r0,r7
        0x1fff466a:    d023        #.      BEQ      0x1fff46b4 ; hal_gpioin_event + 92
        0x1fff466c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff466e:    4008        .@      ANDS     r0,r0,r1
        0x1fff4670:    d000        ..      BEQ      0x1fff4674 ; hal_gpioin_event + 28
        0x1fff4672:    2001        .       MOVS     r0,#1
        0x1fff4674:    9000        ..      STR      r0,[sp,#0]
        0x1fff4676:    b2e0        ..      UXTB     r0,r4
        0x1fff4678:    9900        ..      LDR      r1,[sp,#0]
        0x1fff467a:    f000f821    ..!.    BL       hal_gpioin_event_pin ; 0x1fff46c0
        0x1fff467e:    200c        .       MOVS     r0,#0xc
        0x1fff4680:    4360        `C      MULS     r0,r4,r0
        0x1fff4682:    1980        ..      ADDS     r0,r0,r6
        0x1fff4684:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4686:    6880        .h      LDR      r0,[r0,#8]
        0x1fff4688:    2900        .)      CMP      r1,#0
        0x1fff468a:    d00e        ..      BEQ      0x1fff46aa ; hal_gpioin_event + 82
        0x1fff468c:    2800        .(      CMP      r0,#0
        0x1fff468e:    d007        ..      BEQ      0x1fff46a0 ; hal_gpioin_event + 72
        0x1fff4690:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4692:    2800        .(      CMP      r0,#0
        0x1fff4694:    d002        ..      BEQ      0x1fff469c ; hal_gpioin_event + 68
        0x1fff4696:    2100        .!      MOVS     r1,#0
        0x1fff4698:    b2e0        ..      UXTB     r0,r4
        0x1fff469a:    e003        ..      B        0x1fff46a4 ; hal_gpioin_event + 76
        0x1fff469c:    2101        .!      MOVS     r1,#1
        0x1fff469e:    e7fb        ..      B        0x1fff4698 ; hal_gpioin_event + 64
        0x1fff46a0:    b2e0        ..      UXTB     r0,r4
        0x1fff46a2:    2101        .!      MOVS     r1,#1
        0x1fff46a4:    f7fffe0e    ....    BL       hal_gpio_interrupt_enable ; 0x1fff42c4
        0x1fff46a8:    e004        ..      B        0x1fff46b4 ; hal_gpioin_event + 92
        0x1fff46aa:    2800        .(      CMP      r0,#0
        0x1fff46ac:    d002        ..      BEQ      0x1fff46b4 ; hal_gpioin_event + 92
        0x1fff46ae:    b2e0        ..      UXTB     r0,r4
        0x1fff46b0:    2100        .!      MOVS     r1,#0
        0x1fff46b2:    e7f7        ..      B        0x1fff46a4 ; hal_gpioin_event + 76
        0x1fff46b4:    1c64        d.      ADDS     r4,r4,#1
        0x1fff46b6:    2c17        .,      CMP      r4,#0x17
        0x1fff46b8:    dbd4        ..      BLT      0x1fff4664 ; hal_gpioin_event + 12
        0x1fff46ba:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff46bc:    1fff70a4    .p..    DCD    536834212
    $t
    i.hal_gpioin_event_pin
    hal_gpioin_event_pin
        0x1fff46c0:    4a07        .J      LDR      r2,[pc,#28] ; [0x1fff46e0] = 0x1fff70a4
        0x1fff46c2:    230c        .#      MOVS     r3,#0xc
        0x1fff46c4:    4343        CC      MULS     r3,r0,r3
        0x1fff46c6:    189b        ..      ADDS     r3,r3,r2
        0x1fff46c8:    685a        Zh      LDR      r2,[r3,#4]
        0x1fff46ca:    2a00        .*      CMP      r2,#0
        0x1fff46cc:    d001        ..      BEQ      0x1fff46d2 ; hal_gpioin_event_pin + 18
        0x1fff46ce:    2901        .)      CMP      r1,#1
        0x1fff46d0:    d004        ..      BEQ      0x1fff46dc ; hal_gpioin_event_pin + 28
        0x1fff46d2:    689a        .h      LDR      r2,[r3,#8]
        0x1fff46d4:    2a00        .*      CMP      r2,#0
        0x1fff46d6:    d002        ..      BEQ      0x1fff46de ; hal_gpioin_event_pin + 30
        0x1fff46d8:    2900        .)      CMP      r1,#0
        0x1fff46da:    d100        ..      BNE      0x1fff46de ; hal_gpioin_event_pin + 30
        0x1fff46dc:    4710        .G      BX       r2
        0x1fff46de:    4770        pG      BX       lr
    $d
        0x1fff46e0:    1fff70a4    .p..    DCD    536834212
    $t
    i.hal_gpioretention_register
    hal_gpioretention_register
        0x1fff46e4:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4704] = 0x1fff708c
        0x1fff46e6:    b500        ..      PUSH     {lr}
        0x1fff46e8:    1809        ..      ADDS     r1,r1,r0
        0x1fff46ea:    784a        Jx      LDRB     r2,[r1,#1]
        0x1fff46ec:    2a02        .*      CMP      r2,#2
        0x1fff46ee:    d006        ..      BEQ      0x1fff46fe ; hal_gpioretention_register + 26
        0x1fff46f0:    2201        ."      MOVS     r2,#1
        0x1fff46f2:    704a        Jp      STRB     r2,[r1,#1]
        0x1fff46f4:    4611        .F      MOV      r1,r2
        0x1fff46f6:    f7fffe13    ....    BL       hal_gpio_pin_init ; 0x1fff4320
        0x1fff46fa:    2000        .       MOVS     r0,#0
        0x1fff46fc:    bd00        ..      POP      {pc}
        0x1fff46fe:    2006        .       MOVS     r0,#6
        0x1fff4700:    bd00        ..      POP      {pc}
    $d
        0x1fff4702:    0000        ..      DCW    0
        0x1fff4704:    1fff708c    .p..    DCD    536834188
    $t
    i.hal_low_power_io_init
    hal_low_power_io_init
        0x1fff4708:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff470a:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff470c:    2218        ."      MOVS     r2,#0x18
        0x1fff470e:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff476c] = 0x1fff6734
        0x1fff4710:    4668        hF      MOV      r0,sp
        0x1fff4712:    f7fdfc93    ....    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff203c
        0x1fff4716:    2400        .$      MOVS     r4,#0
        0x1fff4718:    466d        mF      MOV      r5,sp
        0x1fff471a:    0060        `.      LSLS     r0,r4,#1
        0x1fff471c:    1941        A.      ADDS     r1,r0,r5
        0x1fff471e:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff4720:    5c28        (\      LDRB     r0,[r5,r0]
        0x1fff4722:    f7fffe2d    ..-.    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff4726:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4728:    b2e4        ..      UXTB     r4,r4
        0x1fff472a:    2c0b        .,      CMP      r4,#0xb
        0x1fff472c:    d3f5        ..      BCC      0x1fff471a ; hal_low_power_io_init + 18
        0x1fff472e:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff4770] = 0x4000f000
        0x1fff4730:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff4732:    00c2        ..      LSLS     r2,r0,#3
        0x1fff4734:    4391        .C      BICS     r1,r1,r2
        0x1fff4736:    2205        ."      MOVS     r2,#5
        0x1fff4738:    0412        ..      LSLS     r2,r2,#16
        0x1fff473a:    1889        ..      ADDS     r1,r1,r2
        0x1fff473c:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff473e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff4740:    2201        ."      MOVS     r2,#1
        0x1fff4742:    0652        R.      LSLS     r2,r2,#25
        0x1fff4744:    4311        .C      ORRS     r1,r1,r2
        0x1fff4746:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4748:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff474a:    2203        ."      MOVS     r2,#3
        0x1fff474c:    0552        R.      LSLS     r2,r2,#21
        0x1fff474e:    4391        .C      BICS     r1,r1,r2
        0x1fff4750:    2201        ."      MOVS     r2,#1
        0x1fff4752:    0552        R.      LSLS     r2,r2,#21
        0x1fff4754:    1889        ..      ADDS     r1,r1,r2
        0x1fff4756:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4758:    2007        .       MOVS     r0,#7
        0x1fff475a:    f000f80d    ....    BL       hal_pwrmgr_RAM_retention ; 0x1fff4778
        0x1fff475e:    f000f821    ..!.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff47a4
        0x1fff4762:    f000f807    ....    BL       hal_pwrmgr_LowCurrentLdo_enable ; 0x1fff4774
        0x1fff4766:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff4768:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff476a:    0000        ..      DCW    0
        0x1fff476c:    1fff6734    4g..    DCD    536831796
        0x1fff4770:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_LowCurrentLdo_enable
    hal_pwrmgr_LowCurrentLdo_enable
        0x1fff4774:    200f        .       MOVS     r0,#0xf
        0x1fff4776:    4770        pG      BX       lr
    i.hal_pwrmgr_RAM_retention
    hal_pwrmgr_RAM_retention
        0x1fff4778:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff478c] = 0x1fff68e8
        0x1fff477a:    0942        B.      LSRS     r2,r0,#5
        0x1fff477c:    d003        ..      BEQ      0x1fff4786 ; hal_pwrmgr_RAM_retention + 14
        0x1fff477e:    2000        .       MOVS     r0,#0
        0x1fff4780:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff4782:    2006        .       MOVS     r0,#6
        0x1fff4784:    4770        pG      BX       lr
        0x1fff4786:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff4788:    2000        .       MOVS     r0,#0
        0x1fff478a:    4770        pG      BX       lr
    $d
        0x1fff478c:    1fff68e8    .h..    DCD    536832232
    $t
    i.hal_pwrmgr_RAM_retention_clr
    hal_pwrmgr_RAM_retention_clr
        0x1fff4790:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff47a0] = 0x4000f000
        0x1fff4792:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff4794:    221f        ."      MOVS     r2,#0x1f
        0x1fff4796:    0452        R.      LSLS     r2,r2,#17
        0x1fff4798:    4391        .C      BICS     r1,r1,r2
        0x1fff479a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff479c:    2000        .       MOVS     r0,#0
        0x1fff479e:    4770        pG      BX       lr
    $d
        0x1fff47a0:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x1fff47a4:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff47bc] = 0x4000f000
        0x1fff47a6:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff47a8:    221f        ."      MOVS     r2,#0x1f
        0x1fff47aa:    0452        R.      LSLS     r2,r2,#17
        0x1fff47ac:    4391        .C      BICS     r1,r1,r2
        0x1fff47ae:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff47c0] = 0x1fff68e8
        0x1fff47b0:    8992        ..      LDRH     r2,[r2,#0xc]
        0x1fff47b2:    0452        R.      LSLS     r2,r2,#17
        0x1fff47b4:    4311        .C      ORRS     r1,r1,r2
        0x1fff47b6:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff47b8:    2000        .       MOVS     r0,#0
        0x1fff47ba:    4770        pG      BX       lr
    $d
        0x1fff47bc:    4000f000    ...@    DCD    1073803264
        0x1fff47c0:    1fff68e8    .h..    DCD    536832232
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x1fff47c4:    b510        ..      PUSH     {r4,lr}
        0x1fff47c6:    2178        x!      MOVS     r1,#0x78
        0x1fff47c8:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff47fc] = 0x1fff71b8
        0x1fff47ca:    f7fdfc19    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff2000
        0x1fff47ce:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff4800] = 0x1fff68e8
        0x1fff47d0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff47d2:    2801        .(      CMP      r0,#1
        0x1fff47d4:    d003        ..      BEQ      0x1fff47de ; hal_pwrmgr_init + 26
        0x1fff47d6:    2802        .(      CMP      r0,#2
        0x1fff47d8:    d004        ..      BEQ      0x1fff47e4 ; hal_pwrmgr_init + 32
        0x1fff47da:    2804        .(      CMP      r0,#4
        0x1fff47dc:    d104        ..      BNE      0x1fff47e8 ; hal_pwrmgr_init + 36
        0x1fff47de:    f7fdfc33    ..3.    BL       $Ven$TT$L$$disableSleep ; 0x1fff2048
        0x1fff47e2:    e001        ..      B        0x1fff47e8 ; hal_pwrmgr_init + 36
        0x1fff47e4:    f7fdfb0a    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1dfc
        0x1fff47e8:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4804] = 0x40002000
        0x1fff47ea:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff47ec:    07c0        ..      LSLS     r0,r0,#31
        0x1fff47ee:    d002        ..      BEQ      0x1fff47f6 ; hal_pwrmgr_init + 50
        0x1fff47f0:    4906        .I      LDR      r1,[pc,#24] ; [0x1fff480c] = 0x1fff00c0
        0x1fff47f2:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4808] = 0x1fff2381
        0x1fff47f4:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff47f6:    2000        .       MOVS     r0,#0
        0x1fff47f8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff47fa:    0000        ..      DCW    0
        0x1fff47fc:    1fff71b8    .q..    DCD    536834488
        0x1fff4800:    1fff68e8    .h..    DCD    536832232
        0x1fff4804:    40002000    . .@    DCD    1073750016
        0x1fff4808:    1fff2381    .#..    DCD    536814465
        0x1fff480c:    1fff00c0    ....    DCD    536805568
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x1fff4810:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4812:    4605        .F      MOV      r5,r0
        0x1fff4814:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4860] = 0x1fff68e8
        0x1fff4816:    2412        .$      MOVS     r4,#0x12
        0x1fff4818:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff481a:    2801        .(      CMP      r0,#1
        0x1fff481c:    d015        ..      BEQ      0x1fff484a ; hal_pwrmgr_lock + 58
        0x1fff481e:    2804        .(      CMP      r0,#4
        0x1fff4820:    d013        ..      BEQ      0x1fff484a ; hal_pwrmgr_lock + 58
        0x1fff4822:    f7fdfad3    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff4826:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff4864] = 0x1fff71b8
        0x1fff4828:    2100        .!      MOVS     r1,#0
        0x1fff482a:    220c        ."      MOVS     r2,#0xc
        0x1fff482c:    434a        JC      MULS     r2,r1,r2
        0x1fff482e:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fff4830:    2a00        .*      CMP      r2,#0
        0x1fff4832:    d011        ..      BEQ      0x1fff4858 ; hal_pwrmgr_lock + 72
        0x1fff4834:    42aa        .B      CMP      r2,r5
        0x1fff4836:    d10c        ..      BNE      0x1fff4852 ; hal_pwrmgr_lock + 66
        0x1fff4838:    230c        .#      MOVS     r3,#0xc
        0x1fff483a:    4359        YC      MULS     r1,r3,r1
        0x1fff483c:    2201        ."      MOVS     r2,#1
        0x1fff483e:    1808        ..      ADDS     r0,r1,r0
        0x1fff4840:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff4842:    f7fdfc01    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2048
        0x1fff4846:    2400        .$      MOVS     r4,#0
        0x1fff4848:    e006        ..      B        0x1fff4858 ; hal_pwrmgr_lock + 72
        0x1fff484a:    f7fdfbfd    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2048
        0x1fff484e:    2000        .       MOVS     r0,#0
        0x1fff4850:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4852:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4854:    290a        .)      CMP      r1,#0xa
        0x1fff4856:    dbe8        ..      BLT      0x1fff482a ; hal_pwrmgr_lock + 26
        0x1fff4858:    f7fdfaca    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff485c:    4620         F      MOV      r0,r4
        0x1fff485e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4860:    1fff68e8    .h..    DCD    536832232
        0x1fff4864:    1fff71b8    .q..    DCD    536834488
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x1fff4868:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff486a:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1fff48a0] = 0x1fff71b8
        0x1fff486c:    2300        .#      MOVS     r3,#0
        0x1fff486e:    250c        .%      MOVS     r5,#0xc
        0x1fff4870:    435d        ]C      MULS     r5,r3,r5
        0x1fff4872:    5d65        e]      LDRB     r5,[r4,r5]
        0x1fff4874:    4285        .B      CMP      r5,r0
        0x1fff4876:    d101        ..      BNE      0x1fff487c ; hal_pwrmgr_register + 20
        0x1fff4878:    2007        .       MOVS     r0,#7
        0x1fff487a:    bd30        0.      POP      {r4,r5,pc}
        0x1fff487c:    2d00        .-      CMP      r5,#0
        0x1fff487e:    d004        ..      BEQ      0x1fff488a ; hal_pwrmgr_register + 34
        0x1fff4880:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff4882:    2b0a        .+      CMP      r3,#0xa
        0x1fff4884:    dbf3        ..      BLT      0x1fff486e ; hal_pwrmgr_register + 6
        0x1fff4886:    2003        .       MOVS     r0,#3
        0x1fff4888:    bd30        0.      POP      {r4,r5,pc}
        0x1fff488a:    250c        .%      MOVS     r5,#0xc
        0x1fff488c:    436b        kC      MULS     r3,r5,r3
        0x1fff488e:    191b        ..      ADDS     r3,r3,r4
        0x1fff4890:    d0f9        ..      BEQ      0x1fff4886 ; hal_pwrmgr_register + 30
        0x1fff4892:    2400        .$      MOVS     r4,#0
        0x1fff4894:    705c        \p      STRB     r4,[r3,#1]
        0x1fff4896:    7018        .p      STRB     r0,[r3,#0]
        0x1fff4898:    609a        .`      STR      r2,[r3,#8]
        0x1fff489a:    4620         F      MOV      r0,r4
        0x1fff489c:    6059        Y`      STR      r1,[r3,#4]
        0x1fff489e:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff48a0:    1fff71b8    .q..    DCD    536834488
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x1fff48a4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff48a6:    f7ffff7d    ..}.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff47a4
        0x1fff48aa:    4d09        .M      LDR      r5,[pc,#36] ; [0x1fff48d0] = 0x1fff71b8
        0x1fff48ac:    2400        .$      MOVS     r4,#0
        0x1fff48ae:    4620         F      MOV      r0,r4
        0x1fff48b0:    210c        .!      MOVS     r1,#0xc
        0x1fff48b2:    4348        HC      MULS     r0,r1,r0
        0x1fff48b4:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff48b6:    2900        .)      CMP      r1,#0
        0x1fff48b8:    d007        ..      BEQ      0x1fff48ca ; hal_pwrmgr_sleep_process + 38
        0x1fff48ba:    1940        @.      ADDS     r0,r0,r5
        0x1fff48bc:    6840        @h      LDR      r0,[r0,#4]
        0x1fff48be:    2800        .(      CMP      r0,#0
        0x1fff48c0:    d000        ..      BEQ      0x1fff48c4 ; hal_pwrmgr_sleep_process + 32
        0x1fff48c2:    4780        .G      BLX      r0
        0x1fff48c4:    1c64        d.      ADDS     r4,r4,#1
        0x1fff48c6:    2c0a        .,      CMP      r4,#0xa
        0x1fff48c8:    dbf1        ..      BLT      0x1fff48ae ; hal_pwrmgr_sleep_process + 10
        0x1fff48ca:    2000        .       MOVS     r0,#0
        0x1fff48cc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff48ce:    0000        ..      DCW    0
        0x1fff48d0:    1fff71b8    .q..    DCD    536834488
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x1fff48d4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff48d6:    4605        .F      MOV      r5,r0
        0x1fff48d8:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff4934] = 0x1fff68e8
        0x1fff48da:    2400        .$      MOVS     r4,#0
        0x1fff48dc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff48de:    2801        .(      CMP      r0,#1
        0x1fff48e0:    d011        ..      BEQ      0x1fff4906 ; hal_pwrmgr_unlock + 50
        0x1fff48e2:    2804        .(      CMP      r0,#4
        0x1fff48e4:    d00f        ..      BEQ      0x1fff4906 ; hal_pwrmgr_unlock + 50
        0x1fff48e6:    f7fdfa71    ..q.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff48ea:    2100        .!      MOVS     r1,#0
        0x1fff48ec:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff4938] = 0x1fff71b8
        0x1fff48ee:    460b        .F      MOV      r3,r1
        0x1fff48f0:    4608        .F      MOV      r0,r1
        0x1fff48f2:    260c        .&      MOVS     r6,#0xc
        0x1fff48f4:    4370        pC      MULS     r0,r6,r0
        0x1fff48f6:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff48f8:    2e00        ..      CMP      r6,#0
        0x1fff48fa:    d00f        ..      BEQ      0x1fff491c ; hal_pwrmgr_unlock + 72
        0x1fff48fc:    42ae        .B      CMP      r6,r5
        0x1fff48fe:    d105        ..      BNE      0x1fff490c ; hal_pwrmgr_unlock + 56
        0x1fff4900:    1880        ..      ADDS     r0,r0,r2
        0x1fff4902:    7043        Cp      STRB     r3,[r0,#1]
        0x1fff4904:    e007        ..      B        0x1fff4916 ; hal_pwrmgr_unlock + 66
        0x1fff4906:    f7fdfb9f    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2048
        0x1fff490a:    e00d        ..      B        0x1fff4928 ; hal_pwrmgr_unlock + 84
        0x1fff490c:    1880        ..      ADDS     r0,r0,r2
        0x1fff490e:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff4910:    2800        .(      CMP      r0,#0
        0x1fff4912:    d000        ..      BEQ      0x1fff4916 ; hal_pwrmgr_unlock + 66
        0x1fff4914:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4916:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4918:    290a        .)      CMP      r1,#0xa
        0x1fff491a:    dbe9        ..      BLT      0x1fff48f0 ; hal_pwrmgr_unlock + 28
        0x1fff491c:    2c00        .,      CMP      r4,#0
        0x1fff491e:    d005        ..      BEQ      0x1fff492c ; hal_pwrmgr_unlock + 88
        0x1fff4920:    f7fdfb92    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2048
        0x1fff4924:    f7fdfa64    ..d.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff4928:    2000        .       MOVS     r0,#0
        0x1fff492a:    bd70        p.      POP      {r4-r6,pc}
        0x1fff492c:    f7fdfa66    ..f.    BL       $Ven$TT$L$$enableSleep ; 0x1fff1dfc
        0x1fff4930:    e7f8        ..      B        0x1fff4924 ; hal_pwrmgr_unlock + 80
    $d
        0x1fff4932:    0000        ..      DCW    0
        0x1fff4934:    1fff68e8    .h..    DCD    536832232
        0x1fff4938:    1fff71b8    .q..    DCD    536834488
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x1fff493c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff493e:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff49a4] = 0x1fff68e8
        0x1fff4940:    2101        .!      MOVS     r1,#1
        0x1fff4942:    0789        ..      LSLS     r1,r1,#30
        0x1fff4944:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4946:    608a        .`      STR      r2,[r1,#8]
        0x1fff4948:    6882        .h      LDR      r2,[r0,#8]
        0x1fff494a:    2301        .#      MOVS     r3,#1
        0x1fff494c:    431a        .C      ORRS     r2,r2,r3
        0x1fff494e:    614a        Ja      STR      r2,[r1,#0x14]
        0x1fff4950:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff49a8] = 0x4000f080
        0x1fff4952:    6b0a        .k      LDR      r2,[r1,#0x30]
        0x1fff4954:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff4956:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x1fff4958:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff495a:    2100        .!      MOVS     r1,#0
        0x1fff495c:    2004        .       MOVS     r0,#4
        0x1fff495e:    f7fefc9d    ....    BL       __NVIC_SetPriority ; 0x1fff329c
        0x1fff4962:    2101        .!      MOVS     r1,#1
        0x1fff4964:    2014        .       MOVS     r0,#0x14
        0x1fff4966:    f7fefc99    ....    BL       __NVIC_SetPriority ; 0x1fff329c
        0x1fff496a:    2101        .!      MOVS     r1,#1
        0x1fff496c:    2015        .       MOVS     r0,#0x15
        0x1fff496e:    f7fefc95    ....    BL       __NVIC_SetPriority ; 0x1fff329c
        0x1fff4972:    2101        .!      MOVS     r1,#1
        0x1fff4974:    2017        .       MOVS     r0,#0x17
        0x1fff4976:    f7fefc91    ....    BL       __NVIC_SetPriority ; 0x1fff329c
        0x1fff497a:    4d0c        .M      LDR      r5,[pc,#48] ; [0x1fff49ac] = 0x1fff71b8
        0x1fff497c:    2400        .$      MOVS     r4,#0
        0x1fff497e:    4620         F      MOV      r0,r4
        0x1fff4980:    210c        .!      MOVS     r1,#0xc
        0x1fff4982:    4348        HC      MULS     r0,r1,r0
        0x1fff4984:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff4986:    2900        .)      CMP      r1,#0
        0x1fff4988:    d009        ..      BEQ      0x1fff499e ; hal_pwrmgr_wakeup_process + 98
        0x1fff498a:    1940        @.      ADDS     r0,r0,r5
        0x1fff498c:    6880        .h      LDR      r0,[r0,#8]
        0x1fff498e:    2800        .(      CMP      r0,#0
        0x1fff4990:    d000        ..      BEQ      0x1fff4994 ; hal_pwrmgr_wakeup_process + 88
        0x1fff4992:    4780        .G      BLX      r0
        0x1fff4994:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4996:    2c0a        .,      CMP      r4,#0xa
        0x1fff4998:    dbf1        ..      BLT      0x1fff497e ; hal_pwrmgr_wakeup_process + 66
        0x1fff499a:    2000        .       MOVS     r0,#0
        0x1fff499c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff499e:    2012        .       MOVS     r0,#0x12
        0x1fff49a0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff49a2:    0000        ..      DCW    0
        0x1fff49a4:    1fff68e8    .h..    DCD    536832232
        0x1fff49a8:    4000f080    ...@    DCD    1073803392
        0x1fff49ac:    1fff71b8    .q..    DCD    536834488
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x1fff49b0:    b510        ..      PUSH     {r4,lr}
        0x1fff49b2:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff4a0c] = 0x1fff0a48
        0x1fff49b4:    203f        ?       MOVS     r0,#0x3f
        0x1fff49b6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49b8:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4a10] = 0x1fff0a49
        0x1fff49ba:    2001        .       MOVS     r0,#1
        0x1fff49bc:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49be:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4a14] = 0x1fff0a68
        0x1fff49c0:    2000        .       MOVS     r0,#0
        0x1fff49c2:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49c4:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff4a18] = 0x4000f080
        0x1fff49c6:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff49c8:    0949        I.      LSRS     r1,r1,#5
        0x1fff49ca:    0149        I.      LSLS     r1,r1,#5
        0x1fff49cc:    3109        .1      ADDS     r1,r1,#9
        0x1fff49ce:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff49d0:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff49d2:    2260        `"      MOVS     r2,#0x60
        0x1fff49d4:    4391        .C      BICS     r1,r1,r2
        0x1fff49d6:    3120         1      ADDS     r1,r1,#0x20
        0x1fff49d8:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff49da:    f000f821    ..!.    BL       hal_rom_boot_init ; 0x1fff4a20
        0x1fff49de:    2100        .!      MOVS     r1,#0
        0x1fff49e0:    2004        .       MOVS     r0,#4
        0x1fff49e2:    f7fefc17    ....    BL       __NVIC_SetPriority ; 0x1fff3214
        0x1fff49e6:    2101        .!      MOVS     r1,#1
        0x1fff49e8:    2014        .       MOVS     r0,#0x14
        0x1fff49ea:    f7fefc13    ....    BL       __NVIC_SetPriority ; 0x1fff3214
        0x1fff49ee:    2101        .!      MOVS     r1,#1
        0x1fff49f0:    2015        .       MOVS     r0,#0x15
        0x1fff49f2:    f7fefc0f    ....    BL       __NVIC_SetPriority ; 0x1fff3214
        0x1fff49f6:    2101        .!      MOVS     r1,#1
        0x1fff49f8:    2017        .       MOVS     r0,#0x17
        0x1fff49fa:    f7fefc0b    ....    BL       __NVIC_SetPriority ; 0x1fff3214
        0x1fff49fe:    2101        .!      MOVS     r1,#1
        0x1fff4a00:    0289        ..      LSLS     r1,r1,#10
        0x1fff4a02:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4a1c] = 0x1fff6960
        0x1fff4a04:    f7fdfb26    ..&.    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x1fff2054
        0x1fff4a08:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4a0a:    0000        ..      DCW    0
        0x1fff4a0c:    1fff0a48    H...    DCD    536808008
        0x1fff4a10:    1fff0a49    I...    DCD    536808009
        0x1fff4a14:    1fff0a68    h...    DCD    536808040
        0x1fff4a18:    4000f080    ...@    DCD    1073803392
        0x1fff4a1c:    1fff6960    `i..    DCD    536832352
    $t
    i.hal_rom_boot_init
    hal_rom_boot_init
        0x1fff4a20:    b510        ..      PUSH     {r4,lr}
        0x1fff4a22:    f7fefd79    ..y.    BL       _rom_sec_boot_init ; 0x1fff3518
        0x1fff4a26:    bd10        ..      POP      {r4,pc}
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x1fff4a28:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4a2a:    2540        @%      MOVS     r5,#0x40
        0x1fff4a2c:    4c1c        .L      LDR      r4,[pc,#112] ; [0x1fff4aa0] = 0x4000f000
        0x1fff4a2e:    2801        .(      CMP      r0,#1
        0x1fff4a30:    d002        ..      BEQ      0x1fff4a38 ; hal_rtc_clock_config + 16
        0x1fff4a32:    2800        .(      CMP      r0,#0
        0x1fff4a34:    d011        ..      BEQ      0x1fff4a5a ; hal_rtc_clock_config + 50
        0x1fff4a36:    e027        '.      B        0x1fff4a88 ; hal_rtc_clock_config + 96
        0x1fff4a38:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4a3a:    2105        .!      MOVS     r1,#5
        0x1fff4a3c:    0140        @.      LSLS     r0,r0,#5
        0x1fff4a3e:    0940        @.      LSRS     r0,r0,#5
        0x1fff4a40:    06c9        ..      LSLS     r1,r1,#27
        0x1fff4a42:    1840        @.      ADDS     r0,r0,r1
        0x1fff4a44:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff4a46:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4a48:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff4aa4] = 0xfffe007f
        0x1fff4a4a:    4008        .@      ANDS     r0,r0,r1
        0x1fff4a4c:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff4aa8] = 0x1fd80
        0x1fff4a4e:    1840        @.      ADDS     r0,r0,r1
        0x1fff4a50:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4a52:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4a54:    4328        (C      ORRS     r0,r0,r5
        0x1fff4a56:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4a58:    e016        ..      B        0x1fff4a88 ; hal_rtc_clock_config + 96
        0x1fff4a5a:    2100        .!      MOVS     r1,#0
        0x1fff4a5c:    200a        .       MOVS     r0,#0xa
        0x1fff4a5e:    f7fffc8f    ....    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff4a62:    2100        .!      MOVS     r1,#0
        0x1fff4a64:    200b        .       MOVS     r0,#0xb
        0x1fff4a66:    f7fffc8b    ....    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff4a6a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4a6c:    2103        .!      MOVS     r1,#3
        0x1fff4a6e:    0209        ..      LSLS     r1,r1,#8
        0x1fff4a70:    4308        .C      ORRS     r0,r0,r1
        0x1fff4a72:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4a74:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4a76:    43a8        .C      BICS     r0,r0,r5
        0x1fff4a78:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4a7a:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4a7c:    210b        .!      MOVS     r1,#0xb
        0x1fff4a7e:    0140        @.      LSLS     r0,r0,#5
        0x1fff4a80:    0940        @.      LSRS     r0,r0,#5
        0x1fff4a82:    0709        ..      LSLS     r1,r1,#28
        0x1fff4a84:    1840        @.      ADDS     r0,r0,r1
        0x1fff4a86:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff4a88:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4a8a:    2101        .!      MOVS     r1,#1
        0x1fff4a8c:    0709        ..      LSLS     r1,r1,#28
        0x1fff4a8e:    4308        .C      ORRS     r0,r0,r1
        0x1fff4a90:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff4a92:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff4a94:    2103        .!      MOVS     r1,#3
        0x1fff4a96:    0449        I.      LSLS     r1,r1,#17
        0x1fff4a98:    4388        .C      BICS     r0,r0,r1
        0x1fff4a9a:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4a9c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4a9e:    0000        ..      DCW    0
        0x1fff4aa0:    4000f000    ...@    DCD    1073803264
        0x1fff4aa4:    fffe007f    ....    DCD    4294836351
        0x1fff4aa8:    0001fd80    ....    DCD    130432
    $t
    i.hal_spif_cache_init
    hal_spif_cache_init
        0x1fff4aac:    b510        ..      PUSH     {r4,lr}
        0x1fff4aae:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4ac8] = 0x1fff6908
        0x1fff4ab0:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff4ab2:    6090        .`      STR      r0,[r2,#8]
        0x1fff4ab4:    f000f84e    ..N.    BL       hw_spif_cache_config ; 0x1fff4b54
        0x1fff4ab8:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff4acc] = 0x1fff4b55
        0x1fff4aba:    2100        .!      MOVS     r1,#0
        0x1fff4abc:    2013        .       MOVS     r0,#0x13
        0x1fff4abe:    f7fffed3    ....    BL       hal_pwrmgr_register ; 0x1fff4868
        0x1fff4ac2:    2000        .       MOVS     r0,#0
        0x1fff4ac4:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ac6:    0000        ..      DCW    0
        0x1fff4ac8:    1fff6908    .i..    DCD    536832264
        0x1fff4acc:    1fff4b55    UK..    DCD    536824661
    $t
    i.hal_uart_init
    hal_uart_init
        0x1fff4ad0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff4ad2:    b081        ..      SUB      sp,sp,#4
        0x1fff4ad4:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x1fff4ad6:    4d14        .M      LDR      r5,[pc,#80] ; [0x1fff4b28] = 0x1fff704c
        0x1fff4ad8:    017e        ~.      LSLS     r6,r7,#5
        0x1fff4ada:    5da8        .]      LDRB     r0,[r5,r6]
        0x1fff4adc:    2800        .(      CMP      r0,#0
        0x1fff4ade:    d002        ..      BEQ      0x1fff4ae6 ; hal_uart_init + 22
        0x1fff4ae0:    2011        .       MOVS     r0,#0x11
        0x1fff4ae2:    b005        ..      ADD      sp,sp,#0x14
        0x1fff4ae4:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff4ae6:    4668        hF      MOV      r0,sp
        0x1fff4ae8:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x1fff4aea:    2800        .(      CMP      r0,#0
        0x1fff4aec:    d001        ..      BEQ      0x1fff4af2 ; hal_uart_init + 34
        0x1fff4aee:    2005        .       MOVS     r0,#5
        0x1fff4af0:    e7f7        ..      B        0x1fff4ae2 ; hal_uart_init + 18
        0x1fff4af2:    1974        t.      ADDS     r4,r6,r5
        0x1fff4af4:    2120         !      MOVS     r1,#0x20
        0x1fff4af6:    4620         F      MOV      r0,r4
        0x1fff4af8:    f7fdfa82    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff2000
        0x1fff4afc:    a801        ..      ADD      r0,sp,#4
        0x1fff4afe:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff4b00:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff4b02:    c40f        ..      STM      r4!,{r0-r3}
        0x1fff4b04:    4638        8F      MOV      r0,r7
        0x1fff4b06:    f001fbcd    ....    BL       uart_hw_init ; 0x1fff62a4
        0x1fff4b0a:    2001        .       MOVS     r0,#1
        0x1fff4b0c:    55a8        .U      STRB     r0,[r5,r6]
        0x1fff4b0e:    2f00        ./      CMP      r7,#0
        0x1fff4b10:    d006        ..      BEQ      0x1fff4b20 ; hal_uart_init + 80
        0x1fff4b12:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4b2c] = 0x1fff6407
        0x1fff4b14:    2100        .!      MOVS     r1,#0
        0x1fff4b16:    2019        .       MOVS     r0,#0x19
        0x1fff4b18:    f7fffea6    ....    BL       hal_pwrmgr_register ; 0x1fff4868
        0x1fff4b1c:    2000        .       MOVS     r0,#0
        0x1fff4b1e:    e7e0        ..      B        0x1fff4ae2 ; hal_uart_init + 18
        0x1fff4b20:    2100        .!      MOVS     r1,#0
        0x1fff4b22:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff4b30] = 0x1fff63fd
        0x1fff4b24:    2008        .       MOVS     r0,#8
        0x1fff4b26:    e7f7        ..      B        0x1fff4b18 ; hal_uart_init + 72
    $d
        0x1fff4b28:    1fff704c    Lp..    DCD    536834124
        0x1fff4b2c:    1fff6407    .d..    DCD    536830983
        0x1fff4b30:    1fff63fd    .c..    DCD    536830973
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x1fff4b34:    b510        ..      PUSH     {r4,lr}
        0x1fff4b36:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff4b50] = 0x1fff704c
        0x1fff4b38:    0143        C.      LSLS     r3,r0,#5
        0x1fff4b3a:    191b        ..      ADDS     r3,r3,r4
        0x1fff4b3c:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x1fff4b3e:    2b00        .+      CMP      r3,#0
        0x1fff4b40:    d002        ..      BEQ      0x1fff4b48 ; hal_uart_send_buff + 20
        0x1fff4b42:    f001fb11    ....    BL       txmit_buf_use_tx_buf ; 0x1fff6168
        0x1fff4b46:    bd10        ..      POP      {r4,pc}
        0x1fff4b48:    f001fad8    ....    BL       txmit_buf_polling ; 0x1fff60fc
        0x1fff4b4c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4b4e:    0000        ..      DCW    0
        0x1fff4b50:    1fff704c    Lp..    DCD    536834124
    $t
    i.hw_spif_cache_config
    hw_spif_cache_config
        0x1fff4b54:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4b56:    2500        .%      MOVS     r5,#0
        0x1fff4b58:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff4bbc] = 0x1fff6910
        0x1fff4b5a:    9500        ..      STR      r5,[sp,#0]
        0x1fff4b5c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4b5e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4b60:    462b        +F      MOV      r3,r5
        0x1fff4b62:    2101        .!      MOVS     r1,#1
        0x1fff4b64:    f7fdfa7c    ..|.    BL       $Ven$TT$L$$spif_config ; 0x1fff2060
        0x1fff4b68:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff4bc4] = 0x4000c800
        0x1fff4b6a:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff4bc0] = 0xff010005
        0x1fff4b6c:    6388        .c      STR      r0,[r1,#0x38]
        0x1fff4b6e:    2001        .       MOVS     r0,#1
        0x1fff4b70:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4bc8] = 0xe000e180
        0x1fff4b72:    0480        ..      LSLS     r0,r0,#18
        0x1fff4b74:    6008        .`      STR      r0,[r1,#0]
        0x1fff4b76:    f3bf8f4f    ..O.    DSB      
        0x1fff4b7a:    f3bf8f6f    ..o.    ISB      
        0x1fff4b7e:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff4bcc] = 0xe000e410
        0x1fff4b80:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4b82:    22ff        ."      MOVS     r2,#0xff
        0x1fff4b84:    0412        ..      LSLS     r2,r2,#16
        0x1fff4b86:    2602        .&      MOVS     r6,#2
        0x1fff4b88:    4391        .C      BICS     r1,r1,r2
        0x1fff4b8a:    05b2        ..      LSLS     r2,r6,#22
        0x1fff4b8c:    4311        .C      ORRS     r1,r1,r2
        0x1fff4b8e:    6001        .`      STR      r1,[r0,#0]
        0x1fff4b90:    2064        d       MOVS     r0,#0x64
        0x1fff4b92:    9000        ..      STR      r0,[sp,#0]
        0x1fff4b94:    2041        A       MOVS     r0,#0x41
        0x1fff4b96:    f7fffa0f    ....    BL       hal_clk_gate_enable ; 0x1fff3fb8
        0x1fff4b9a:    2040        @       MOVS     r0,#0x40
        0x1fff4b9c:    f7fffa0c    ....    BL       hal_clk_gate_enable ; 0x1fff3fb8
        0x1fff4ba0:    0774        t.      LSLS     r4,r6,#29
        0x1fff4ba2:    6266        fb      STR      r6,[r4,#0x24]
        0x1fff4ba4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4ba6:    1e41        A.      SUBS     r1,r0,#1
        0x1fff4ba8:    9100        ..      STR      r1,[sp,#0]
        0x1fff4baa:    d2fb        ..      BCS      0x1fff4ba4 ; hw_spif_cache_config + 80
        0x1fff4bac:    2003        .       MOVS     r0,#3
        0x1fff4bae:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff4bb0:    f7fff9c4    ....    BL       hal_cache_tag_flush ; 0x1fff3f3c
        0x1fff4bb4:    62a5        .b      STR      r5,[r4,#0x28]
        0x1fff4bb6:    f7fffaaf    ....    BL       hal_get_flash_info ; 0x1fff4118
        0x1fff4bba:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff4bbc:    1fff6910    .i..    DCD    536832272
        0x1fff4bc0:    ff010005    ....    DCD    4278255621
        0x1fff4bc4:    4000c800    ...@    DCD    1073793024
        0x1fff4bc8:    e000e180    ....    DCD    3758154112
        0x1fff4bcc:    e000e410    ....    DCD    3758154768
    $t
    i.l2capPocessFragmentTxData
    l2capPocessFragmentTxData
        0x1fff4bd0:    4770        pG      BX       lr
        0x1fff4bd2:    0000        ..      MOVS     r0,r0
    i.llConnTerminate1
    llConnTerminate1
        0x1fff4bd4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4bd6:    460d        .F      MOV      r5,r1
        0x1fff4bd8:    4604        .F      MOV      r4,r0
        0x1fff4bda:    2928        ()      CMP      r1,#0x28
        0x1fff4bdc:    d110        ..      BNE      0x1fff4c00 ; llConnTerminate1 + 44
        0x1fff4bde:    20a4        .       MOVS     r0,#0xa4
        0x1fff4be0:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff4be2:    88e1        ..      LDRH     r1,[r4,#6]
        0x1fff4be4:    1a40        @.      SUBS     r0,r0,r1
        0x1fff4be6:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff4c14] = 0x7fff
        0x1fff4be8:    b280        ..      UXTH     r0,r0
        0x1fff4bea:    4288        .B      CMP      r0,r1
        0x1fff4bec:    d308        ..      BCC      0x1fff4c00 ; llConnTerminate1 + 44
        0x1fff4bee:    4621        !F      MOV      r1,r4
        0x1fff4bf0:    316a        j1      ADDS     r1,r1,#0x6a
        0x1fff4bf2:    2205        ."      MOVS     r2,#5
        0x1fff4bf4:    460e        .F      MOV      r6,r1
        0x1fff4bf6:    1f48        H.      SUBS     r0,r1,#5
        0x1fff4bf8:    f7fdfa14    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff2024
        0x1fff4bfc:    2800        .(      CMP      r0,#0
        0x1fff4bfe:    d004        ..      BEQ      0x1fff4c0a ; llConnTerminate1 + 54
        0x1fff4c00:    4629        )F      MOV      r1,r5
        0x1fff4c02:    4620         F      MOV      r0,r4
        0x1fff4c04:    f7fdfa32    ..2.    BL       $Ven$TT$L$$llConnTerminate0 ; 0x1fff206c
        0x1fff4c08:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4c0a:    4631        1F      MOV      r1,r6
        0x1fff4c0c:    4620         F      MOV      r0,r4
        0x1fff4c0e:    f7fdfa33    ..3.    BL       $Ven$TT$L$$llProcessChanMap ; 0x1fff2078
        0x1fff4c12:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4c14:    00007fff    ....    DCD    32767
    $t
    i.llProcessTxData1
    llProcessTxData1
        0x1fff4c18:    b510        ..      PUSH     {r4,lr}
        0x1fff4c1a:    2900        .)      CMP      r1,#0
        0x1fff4c1c:    d001        ..      BEQ      0x1fff4c22 ; llProcessTxData1 + 10
        0x1fff4c1e:    f7fdfa31    ..1.    BL       $Ven$TT$L$$llProcessTxData0 ; 0x1fff2084
        0x1fff4c22:    bd10        ..      POP      {r4,pc}
    i.ll_adptive_adj_next_time1
    ll_adptive_adj_next_time1
        0x1fff4c24:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4c26:    4d26        &M      LDR      r5,[pc,#152] ; [0x1fff4cc0] = 0x1fff081c
        0x1fff4c28:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff4cc4] = 0x1fff0818
        0x1fff4c2a:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4c2c:    2800        .(      CMP      r0,#0
        0x1fff4c2e:    d004        ..      BEQ      0x1fff4c3a ; ll_adptive_adj_next_time1 + 22
        0x1fff4c30:    f7fdfa2e    ....    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff2090
        0x1fff4c34:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff4c36:    40c8        .@      LSRS     r0,r0,r1
        0x1fff4c38:    e004        ..      B        0x1fff4c44 ; ll_adptive_adj_next_time1 + 32
        0x1fff4c3a:    f7fdfa29    ..).    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff2090
        0x1fff4c3e:    6831        1h      LDR      r1,[r6,#0]
        0x1fff4c40:    f7fdf99c    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff4c44:    4604        .F      MOV      r4,r0
        0x1fff4c46:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4c48:    2800        .(      CMP      r0,#0
        0x1fff4c4a:    d004        ..      BEQ      0x1fff4c56 ; ll_adptive_adj_next_time1 + 50
        0x1fff4c4c:    f7fdfa26    ..&.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff209c
        0x1fff4c50:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff4c52:    40c8        .@      LSRS     r0,r0,r1
        0x1fff4c54:    e004        ..      B        0x1fff4c60 ; ll_adptive_adj_next_time1 + 60
        0x1fff4c56:    f7fdfa21    ..!.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff209c
        0x1fff4c5a:    6831        1h      LDR      r1,[r6,#0]
        0x1fff4c5c:    f7fdf98e    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff4c60:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff4cc8] = 0x1fff0d30
        0x1fff4c62:    22a1        ."      MOVS     r2,#0xa1
        0x1fff4c64:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff4c66:    0092        ..      LSLS     r2,r2,#2
        0x1fff4c68:    4351        QC      MULS     r1,r2,r1
        0x1fff4c6a:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff4ccc] = 0x1fff0934
        0x1fff4c6c:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff4cd0] = 0x1fff692c
        0x1fff4c6e:    6812        .h      LDR      r2,[r2,#0]
        0x1fff4c70:    1889        ..      ADDS     r1,r1,r2
        0x1fff4c72:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff4c74:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff4cd4] = 0x1fff09a0
        0x1fff4c76:    2d00        .-      CMP      r5,#0
        0x1fff4c78:    d017        ..      BEQ      0x1fff4caa ; ll_adptive_adj_next_time1 + 134
        0x1fff4c7a:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4c7c:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4c7e:    3102        .1      ADDS     r1,#2
        0x1fff4c80:    6c4c        Ll      LDR      r4,[r1,#0x44]
        0x1fff4c82:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff4cd8] = 0x1fff099c
        0x1fff4c84:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4c86:    644c        Ld      STR      r4,[r1,#0x44]
        0x1fff4c88:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4c8a:    6899        .h      LDR      r1,[r3,#8]
        0x1fff4c8c:    4288        .B      CMP      r0,r1
        0x1fff4c8e:    d301        ..      BCC      0x1fff4c94 ; ll_adptive_adj_next_time1 + 112
        0x1fff4c90:    1a40        @.      SUBS     r0,r0,r1
        0x1fff4c92:    e002        ..      B        0x1fff4c9a ; ll_adptive_adj_next_time1 + 118
        0x1fff4c94:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff4cdc] = 0x3fffff
        0x1fff4c96:    1a59        Y.      SUBS     r1,r3,r1
        0x1fff4c98:    1808        ..      ADDS     r0,r1,r0
        0x1fff4c9a:    38d2        .8      SUBS     r0,r0,#0xd2
        0x1fff4c9c:    6010        .`      STR      r0,[r2,#0]
        0x1fff4c9e:    2c01        .,      CMP      r4,#1
        0x1fff4ca0:    d102        ..      BNE      0x1fff4ca8 ; ll_adptive_adj_next_time1 + 132
        0x1fff4ca2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4ca4:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff4ca6:    6010        .`      STR      r0,[r2,#0]
        0x1fff4ca8:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4caa:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4cac:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4cae:    2500        .%      MOVS     r5,#0
        0x1fff4cb0:    3102        .1      ADDS     r1,#2
        0x1fff4cb2:    644d        Md      STR      r5,[r1,#0x44]
        0x1fff4cb4:    6859        Yh      LDR      r1,[r3,#4]
        0x1fff4cb6:    1a20         .      SUBS     r0,r4,r0
        0x1fff4cb8:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4cba:    1840        @.      ADDS     r0,r0,r1
        0x1fff4cbc:    e7f3        ..      B        0x1fff4ca6 ; ll_adptive_adj_next_time1 + 130
    $d
        0x1fff4cbe:    0000        ..      DCW    0
        0x1fff4cc0:    1fff081c    ....    DCD    536807452
        0x1fff4cc4:    1fff0818    ....    DCD    536807448
        0x1fff4cc8:    1fff0d30    0...    DCD    536808752
        0x1fff4ccc:    1fff0934    4...    DCD    536807732
        0x1fff4cd0:    1fff692c    ,i..    DCD    536832300
        0x1fff4cd4:    1fff09a0    ....    DCD    536807840
        0x1fff4cd8:    1fff099c    ....    DCD    536807836
        0x1fff4cdc:    003fffff    ..?.    DCD    4194303
    $t
    i.ll_generateTxBuffer1
    ll_generateTxBuffer1
        0x1fff4ce0:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff4ce2:    4606        .F      MOV      r6,r0
        0x1fff4ce4:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff4e7c] = 0x1fff0d30
        0x1fff4ce6:    21a1        .!      MOVS     r1,#0xa1
        0x1fff4ce8:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4cea:    0089        ..      LSLS     r1,r1,#2
        0x1fff4cec:    4348        HC      MULS     r0,r1,r0
        0x1fff4cee:    4964        dI      LDR      r1,[pc,#400] ; [0x1fff4e80] = 0x1fff0934
        0x1fff4cf0:    b083        ..      SUB      sp,sp,#0xc
        0x1fff4cf2:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4cf4:    22a1        ."      MOVS     r2,#0xa1
        0x1fff4cf6:    1844        D.      ADDS     r4,r0,r1
        0x1fff4cf8:    4620         F      MOV      r0,r4
        0x1fff4cfa:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4cfc:    3021        !0      ADDS     r0,r0,#0x21
        0x1fff4cfe:    495f        _I      LDR      r1,[pc,#380] ; [0x1fff4e7c] = 0x1fff0d30
        0x1fff4d00:    9000        ..      STR      r0,[sp,#0]
        0x1fff4d02:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff4d04:    0092        ..      LSLS     r2,r2,#2
        0x1fff4d06:    4351        QC      MULS     r1,r2,r1
        0x1fff4d08:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x1fff4e80] = 0x1fff0934
        0x1fff4d0a:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x1fff4d0c:    6812        .h      LDR      r2,[r2,#0]
        0x1fff4d0e:    2500        .%      MOVS     r5,#0
        0x1fff4d10:    188f        ..      ADDS     r7,r1,r2
        0x1fff4d12:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff4d14:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff4d16:    2832        2(      CMP      r0,#0x32
        0x1fff4d18:    d01d        ..      BEQ      0x1fff4d56 ; ll_generateTxBuffer1 + 118
        0x1fff4d1a:    2822        "(      CMP      r0,#0x22
        0x1fff4d1c:    d01b        ..      BEQ      0x1fff4d56 ; ll_generateTxBuffer1 + 118
        0x1fff4d1e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x1fff4d20:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4d22:    2900        .)      CMP      r1,#0
        0x1fff4d24:    d009        ..      BEQ      0x1fff4d3a ; ll_generateTxBuffer1 + 90
        0x1fff4d26:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4d28:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4d2a:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4d2c:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4d2e:    f7fdf9bb    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff20a8
        0x1fff4d32:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4d34:    2000        .       MOVS     r0,#0
        0x1fff4d36:    2501        .%      MOVS     r5,#1
        0x1fff4d38:    6008        .`      STR      r0,[r1,#0]
        0x1fff4d3a:    f7fdf9bb    ....    BL       $Ven$TT$L$$ll_hw_get_tfifo_wrptr ; 0x1fff20b4
        0x1fff4d3e:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4d40:    4627        'F      MOV      r7,r4
        0x1fff4d42:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff4d44:    8008        ..      STRH     r0,[r1,#0]
        0x1fff4d46:    37c1        .7      ADDS     r7,r7,#0xc1
        0x1fff4d48:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4d4a:    2800        .(      CMP      r0,#0
        0x1fff4d4c:    d021        !.      BEQ      0x1fff4d92 ; ll_generateTxBuffer1 + 178
        0x1fff4d4e:    42b0        .B      CMP      r0,r6
        0x1fff4d50:    dc1f        ..      BGT      0x1fff4d92 ; ll_generateTxBuffer1 + 178
        0x1fff4d52:    2000        .       MOVS     r0,#0
        0x1fff4d54:    e014        ..      B        0x1fff4d80 ; ll_generateTxBuffer1 + 160
        0x1fff4d56:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff4e84] = 0x40031400
        0x1fff4d58:    2001        .       MOVS     r0,#1
        0x1fff4d5a:    6008        .`      STR      r0,[r1,#0]
        0x1fff4d5c:    2000        .       MOVS     r0,#0
        0x1fff4d5e:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4d60:    2501        .%      MOVS     r5,#1
        0x1fff4d62:    6008        .`      STR      r0,[r1,#0]
        0x1fff4d64:    e7e9        ..      B        0x1fff4d3a ; ll_generateTxBuffer1 + 90
        0x1fff4d66:    0080        ..      LSLS     r0,r0,#2
        0x1fff4d68:    1900        ..      ADDS     r0,r0,r4
        0x1fff4d6a:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4d6c:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff4d6e:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff4d70:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4d72:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4d74:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4d76:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4d78:    f7fdf996    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff20a8
        0x1fff4d7c:    9801        ..      LDR      r0,[sp,#4]
        0x1fff4d7e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4d80:    9001        ..      STR      r0,[sp,#4]
        0x1fff4d82:    7c39        9|      LDRB     r1,[r7,#0x10]
        0x1fff4d84:    4281        .B      CMP      r1,r0
        0x1fff4d86:    dcee        ..      BGT      0x1fff4d66 ; ll_generateTxBuffer1 + 134
        0x1fff4d88:    b2c8        ..      UXTB     r0,r1
        0x1fff4d8a:    1a36        6.      SUBS     r6,r6,r0
        0x1fff4d8c:    1945        E.      ADDS     r5,r0,r5
        0x1fff4d8e:    2000        .       MOVS     r0,#0
        0x1fff4d90:    7438        8t      STRB     r0,[r7,#0x10]
        0x1fff4d92:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff4e88] = 0x1fff10e0
        0x1fff4d94:    2000        .       MOVS     r0,#0
        0x1fff4d96:    70c8        .p      STRB     r0,[r1,#3]
        0x1fff4d98:    20ff        .       MOVS     r0,#0xff
        0x1fff4d9a:    30ad        .0      ADDS     r0,r0,#0xad
        0x1fff4d9c:    5900        .Y      LDR      r0,[r0,r4]
        0x1fff4d9e:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4da0:    2900        .)      CMP      r1,#0
        0x1fff4da2:    d003        ..      BEQ      0x1fff4dac ; ll_generateTxBuffer1 + 204
        0x1fff4da4:    7900        .y      LDRB     r0,[r0,#4]
        0x1fff4da6:    43c0        .C      MVNS     r0,r0
        0x1fff4da8:    0780        ..      LSLS     r0,r0,#30
        0x1fff4daa:    d01e        ..      BEQ      0x1fff4dea ; ll_generateTxBuffer1 + 266
        0x1fff4dac:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4dae:    7dc0        .}      LDRB     r0,[r0,#0x17]
        0x1fff4db0:    2800        .(      CMP      r0,#0
        0x1fff4db2:    d01a        ..      BEQ      0x1fff4dea ; ll_generateTxBuffer1 + 266
        0x1fff4db4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4db6:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x1fff4db8:    2800        .(      CMP      r0,#0
        0x1fff4dba:    d116        ..      BNE      0x1fff4dea ; ll_generateTxBuffer1 + 266
        0x1fff4dbc:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4dbe:    42b0        .B      CMP      r0,r6
        0x1fff4dc0:    da13        ..      BGE      0x1fff4dea ; ll_generateTxBuffer1 + 266
        0x1fff4dc2:    20ff        .       MOVS     r0,#0xff
        0x1fff4dc4:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff4dc6:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff4dc8:    0a01        ..      LSRS     r1,r0,#8
        0x1fff4dca:    4620         F      MOV      r0,r4
        0x1fff4dcc:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4dce:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff4dd0:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4dd2:    f7fdf969    ..i.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff20a8
        0x1fff4dd6:    9900        ..      LDR      r1,[sp,#0]
        0x1fff4dd8:    2000        .       MOVS     r0,#0
        0x1fff4dda:    75c8        .u      STRB     r0,[r1,#0x17]
        0x1fff4ddc:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4dde:    2101        .!      MOVS     r1,#1
        0x1fff4de0:    7581        .u      STRB     r1,[r0,#0x16]
        0x1fff4de2:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff4e88] = 0x1fff10e0
        0x1fff4de4:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff4de6:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff4de8:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4dea:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4dec:    2800        .(      CMP      r0,#0
        0x1fff4dee:    d002        ..      BEQ      0x1fff4df6 ; ll_generateTxBuffer1 + 278
        0x1fff4df0:    4628        (F      MOV      r0,r5
        0x1fff4df2:    b005        ..      ADD      sp,sp,#0x14
        0x1fff4df4:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff4df6:    4620         F      MOV      r0,r4
        0x1fff4df8:    f7fdf962    ..b.    BL       $Ven$TT$L$$getTxBufferSize ; 0x1fff20c0
        0x1fff4dfc:    9000        ..      STR      r0,[sp,#0]
        0x1fff4dfe:    2800        .(      CMP      r0,#0
        0x1fff4e00:    dd21        !.      BLE      0x1fff4e46 ; ll_generateTxBuffer1 + 358
        0x1fff4e02:    2e00        ..      CMP      r6,#0
        0x1fff4e04:    dd1f        ..      BLE      0x1fff4e46 ; ll_generateTxBuffer1 + 358
        0x1fff4e06:    2700        .'      MOVS     r7,#0
        0x1fff4e08:    e018        ..      B        0x1fff4e3c ; ll_generateTxBuffer1 + 348
        0x1fff4e0a:    4620         F      MOV      r0,r4
        0x1fff4e0c:    f7fdf95e    ..^.    BL       $Ven$TT$L$$get_tx_read_ptr ; 0x1fff20cc
        0x1fff4e10:    0080        ..      LSLS     r0,r0,#2
        0x1fff4e12:    1900        ..      ADDS     r0,r0,r4
        0x1fff4e14:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4e16:    3001        .0      ADDS     r0,#1
        0x1fff4e18:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff4e1a:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4e1c:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4e1e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4e20:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4e22:    f7fdf941    ..A.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff20a8
        0x1fff4e26:    4620         F      MOV      r0,r4
        0x1fff4e28:    f7fdf956    ..V.    BL       $Ven$TT$L$$update_tx_read_ptr ; 0x1fff20d8
        0x1fff4e2c:    1de0        ..      ADDS     r0,r4,#7
        0x1fff4e2e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4e30:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff4e32:    6a01        .j      LDR      r1,[r0,#0x20]
        0x1fff4e34:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff4e36:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4e38:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff4e3a:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff4e3c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4e3e:    4287        .B      CMP      r7,r0
        0x1fff4e40:    da01        ..      BGE      0x1fff4e46 ; ll_generateTxBuffer1 + 358
        0x1fff4e42:    42b7        .B      CMP      r7,r6
        0x1fff4e44:    dbe1        ..      BLT      0x1fff4e0a ; ll_generateTxBuffer1 + 298
        0x1fff4e46:    2009        .       MOVS     r0,#9
        0x1fff4e48:    0180        ..      LSLS     r0,r0,#6
        0x1fff4e4a:    1820         .      ADDS     r0,r4,r0
        0x1fff4e4c:    7e81        .~      LDRB     r1,[r0,#0x1a]
        0x1fff4e4e:    2900        .)      CMP      r1,#0
        0x1fff4e50:    d011        ..      BEQ      0x1fff4e76 ; ll_generateTxBuffer1 + 406
        0x1fff4e52:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff4e54:    2900        .)      CMP      r1,#0
        0x1fff4e56:    d00e        ..      BEQ      0x1fff4e76 ; ll_generateTxBuffer1 + 406
        0x1fff4e58:    8e42        B.      LDRH     r2,[r0,#0x32]
        0x1fff4e5a:    2a00        .*      CMP      r2,#0
        0x1fff4e5c:    d00b        ..      BEQ      0x1fff4e76 ; ll_generateTxBuffer1 + 406
        0x1fff4e5e:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x1fff4e60:    4291        .B      CMP      r1,r2
        0x1fff4e62:    d202        ..      BCS      0x1fff4e6a ; ll_generateTxBuffer1 + 394
        0x1fff4e64:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4e66:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff4e68:    e005        ..      B        0x1fff4e76 ; ll_generateTxBuffer1 + 406
        0x1fff4e6a:    2100        .!      MOVS     r1,#0
        0x1fff4e6c:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff4e6e:    211a        .!      MOVS     r1,#0x1a
        0x1fff4e70:    4620         F      MOV      r0,r4
        0x1fff4e72:    f7fdf937    ..7.    BL       $Ven$TT$L$$llEnqueueCtrlPkt ; 0x1fff20e4
        0x1fff4e76:    b2a8        ..      UXTH     r0,r5
        0x1fff4e78:    e7bb        ..      B        0x1fff4df2 ; ll_generateTxBuffer1 + 274
    $d
        0x1fff4e7a:    0000        ..      DCW    0
        0x1fff4e7c:    1fff0d30    0...    DCD    536808752
        0x1fff4e80:    1fff0934    4...    DCD    536807732
        0x1fff4e84:    40031400    ...@    DCD    1073943552
        0x1fff4e88:    1fff10e0    ....    DCD    536809696
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x1fff4e8c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4e8e:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff4fc8] = 0x1fff0998
        0x1fff4e90:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4e92:    2801        .(      CMP      r0,#1
        0x1fff4e94:    d103        ..      BNE      0x1fff4e9e ; ll_hw_go1 + 18
        0x1fff4e96:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff4fcc] = 0x1fff0ffc
        0x1fff4e98:    6d81        .m      LDR      r1,[r0,#0x58]
        0x1fff4e9a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4e9c:    6581        .e      STR      r1,[r0,#0x58]
        0x1fff4e9e:    f7fcffcb    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff4ea2:    4d4b        KM      LDR      r5,[pc,#300] ; [0x1fff4fd0] = 0x1fff692c
        0x1fff4ea4:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff4fd4] = 0x3fff
        0x1fff4ea6:    60a8        .`      STR      r0,[r5,#8]
        0x1fff4ea8:    484b        KH      LDR      r0,[pc,#300] ; [0x1fff4fd8] = 0x40031000
        0x1fff4eaa:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4eac:    2401        .$      MOVS     r4,#1
        0x1fff4eae:    60c4        .`      STR      r4,[r0,#0xc]
        0x1fff4eb0:    6004        .`      STR      r4,[r0,#0]
        0x1fff4eb2:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4eb4:    2800        .(      CMP      r0,#0
        0x1fff4eb6:    d006        ..      BEQ      0x1fff4ec6 ; ll_hw_go1 + 58
        0x1fff4eb8:    2206        ."      MOVS     r2,#6
        0x1fff4eba:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff4fdc] = 0x1fff0bd5
        0x1fff4ebc:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff4fe0] = 0x1fff1172
        0x1fff4ebe:    f7fcffb5    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1e2c
        0x1fff4ec2:    2000        .       MOVS     r0,#0
        0x1fff4ec4:    7028        (p      STRB     r0,[r5,#0]
        0x1fff4ec6:    4947        GI      LDR      r1,[pc,#284] ; [0x1fff4fe4] = 0x40030080
        0x1fff4ec8:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff4eca:    4a47        GJ      LDR      r2,[pc,#284] ; [0x1fff4fe8] = 0x1fff098c
        0x1fff4ecc:    b2c0        ..      UXTB     r0,r0
        0x1fff4ece:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4ed0:    2a00        .*      CMP      r2,#0
        0x1fff4ed2:    d117        ..      BNE      0x1fff4f04 ; ll_hw_go1 + 120
        0x1fff4ed4:    4a45        EJ      LDR      r2,[pc,#276] ; [0x1fff4fec] = 0x1fff0a68
        0x1fff4ed6:    2300        .#      MOVS     r3,#0
        0x1fff4ed8:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff4eda:    2b00        .+      CMP      r3,#0
        0x1fff4edc:    4b44        DK      LDR      r3,[pc,#272] ; [0x1fff4ff0] = 0
        0x1fff4ede:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff4ee0:    db06        ..      BLT      0x1fff4ef0 ; ll_hw_go1 + 100
        0x1fff4ee2:    041b        ..      LSLS     r3,r3,#16
        0x1fff4ee4:    2500        .%      MOVS     r5,#0
        0x1fff4ee6:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff4ee8:    022a        *.      LSLS     r2,r5,#8
        0x1fff4eea:    189a        ..      ADDS     r2,r3,r2
        0x1fff4eec:    1812        ..      ADDS     r2,r2,r0
        0x1fff4eee:    e008        ..      B        0x1fff4f02 ; ll_hw_go1 + 118
        0x1fff4ef0:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff4ef2:    041b        ..      LSLS     r3,r3,#16
        0x1fff4ef4:    2500        .%      MOVS     r5,#0
        0x1fff4ef6:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff4ef8:    022a        *.      LSLS     r2,r5,#8
        0x1fff4efa:    189a        ..      ADDS     r2,r3,r2
        0x1fff4efc:    4b3d        =K      LDR      r3,[pc,#244] ; [0x1fff4ff4] = 0xfeff
        0x1fff4efe:    1812        ..      ADDS     r2,r2,r0
        0x1fff4f00:    18d2        ..      ADDS     r2,r2,r3
        0x1fff4f02:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff4f04:    2802        .(      CMP      r0,#2
        0x1fff4f06:    d201        ..      BCS      0x1fff4f0c ; ll_hw_go1 + 128
        0x1fff4f08:    2002        .       MOVS     r0,#2
        0x1fff4f0a:    e002        ..      B        0x1fff4f12 ; ll_hw_go1 + 134
        0x1fff4f0c:    2850        P(      CMP      r0,#0x50
        0x1fff4f0e:    d900        ..      BLS      0x1fff4f12 ; ll_hw_go1 + 134
        0x1fff4f10:    2050        P       MOVS     r0,#0x50
        0x1fff4f12:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff4ff8] = 0x1fff0a49
        0x1fff4f14:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4f16:    2a02        .*      CMP      r2,#2
        0x1fff4f18:    d011        ..      BEQ      0x1fff4f3e ; ll_hw_go1 + 178
        0x1fff4f1a:    4a38        8J      LDR      r2,[pc,#224] ; [0x1fff4ffc] = 0x1fff0a44
        0x1fff4f1c:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4f1e:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff5000] = 0x1fff0a45
        0x1fff4f20:    781e        .x      LDRB     r6,[r3,#0]
        0x1fff4f22:    42b5        .B      CMP      r5,r6
        0x1fff4f24:    d90f        ..      BLS      0x1fff4f46 ; ll_hw_go1 + 186
        0x1fff4f26:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4f28:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4f2a:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff4f2c:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4f2e:    1040        @.      ASRS     r0,r0,#1
        0x1fff4f30:    4343        CC      MULS     r3,r0,r3
        0x1fff4f32:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4f34:    0140        @.      LSLS     r0,r0,#5
        0x1fff4f36:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff4f38:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff4f3a:    1140        @.      ASRS     r0,r0,#5
        0x1fff4f3c:    e004        ..      B        0x1fff4f48 ; ll_hw_go1 + 188
        0x1fff4f3e:    4a31        1J      LDR      r2,[pc,#196] ; [0x1fff5004] = 0x1fff0a46
        0x1fff4f40:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4f42:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff5008] = 0x1fff0a47
        0x1fff4f44:    e7ec        ..      B        0x1fff4f20 ; ll_hw_go1 + 148
        0x1fff4f46:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4f48:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4f4a:    0a12        ..      LSRS     r2,r2,#8
        0x1fff4f4c:    0212        ..      LSLS     r2,r2,#8
        0x1fff4f4e:    4310        .C      ORRS     r0,r0,r2
        0x1fff4f50:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4f52:    f7fcff9b    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff1e8c
        0x1fff4f56:    4605        .F      MOV      r5,r0
        0x1fff4f58:    2805        .(      CMP      r0,#5
        0x1fff4f5a:    d001        ..      BEQ      0x1fff4f60 ; ll_hw_go1 + 212
        0x1fff4f5c:    2d04        .-      CMP      r5,#4
        0x1fff4f5e:    d11e        ..      BNE      0x1fff4f9e ; ll_hw_go1 + 274
        0x1fff4f60:    482a        *H      LDR      r0,[pc,#168] ; [0x1fff500c] = 0x1fff08f9
        0x1fff4f62:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4f64:    2800        .(      CMP      r0,#0
        0x1fff4f66:    d006        ..      BEQ      0x1fff4f76 ; ll_hw_go1 + 234
        0x1fff4f68:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff5010] = 0x1fff0922
        0x1fff4f6a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4f6c:    2800        .(      CMP      r0,#0
        0x1fff4f6e:    d002        ..      BEQ      0x1fff4f76 ; ll_hw_go1 + 234
        0x1fff4f70:    2000        .       MOVS     r0,#0
        0x1fff4f72:    f7fdf8bd    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff20f0
        0x1fff4f76:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff5014] = 0x1fff0d30
        0x1fff4f78:    21a1        .!      MOVS     r1,#0xa1
        0x1fff4f7a:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4f7c:    0089        ..      LSLS     r1,r1,#2
        0x1fff4f7e:    4348        HC      MULS     r0,r1,r0
        0x1fff4f80:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5018] = 0x1fff0934
        0x1fff4f82:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4f84:    1840        @.      ADDS     r0,r0,r1
        0x1fff4f86:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4f88:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4f8a:    3002        .0      ADDS     r0,#2
        0x1fff4f8c:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff4f8e:    2804        .(      CMP      r0,#4
        0x1fff4f90:    d001        ..      BEQ      0x1fff4f96 ; ll_hw_go1 + 266
        0x1fff4f92:    2803        .(      CMP      r0,#3
        0x1fff4f94:    d103        ..      BNE      0x1fff4f9e ; ll_hw_go1 + 274
        0x1fff4f96:    20ff        .       MOVS     r0,#0xff
        0x1fff4f98:    305f        _0      ADDS     r0,r0,#0x5f
        0x1fff4f9a:    f7fcffb9    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff4f9e:    2d02        .-      CMP      r5,#2
        0x1fff4fa0:    d10e        ..      BNE      0x1fff4fc0 ; ll_hw_go1 + 308
        0x1fff4fa2:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff501c] = 0x1fff091c
        0x1fff4fa4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4fa6:    2801        .(      CMP      r0,#1
        0x1fff4fa8:    d007        ..      BEQ      0x1fff4fba ; ll_hw_go1 + 302
        0x1fff4faa:    2803        .(      CMP      r0,#3
        0x1fff4fac:    d005        ..      BEQ      0x1fff4fba ; ll_hw_go1 + 302
        0x1fff4fae:    2802        .(      CMP      r0,#2
        0x1fff4fb0:    d003        ..      BEQ      0x1fff4fba ; ll_hw_go1 + 302
        0x1fff4fb2:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff5020] = 0x1fff0923
        0x1fff4fb4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4fb6:    2802        .(      CMP      r0,#2
        0x1fff4fb8:    d102        ..      BNE      0x1fff4fc0 ; ll_hw_go1 + 308
        0x1fff4fba:    206c        l       MOVS     r0,#0x6c
        0x1fff4fbc:    f7fcffa8    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff4fc0:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff5024] = 0x1fff0bbc
        0x1fff4fc2:    82c4        ..      STRH     r4,[r0,#0x16]
        0x1fff4fc4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4fc6:    0000        ..      DCW    0
        0x1fff4fc8:    1fff0998    ....    DCD    536807832
        0x1fff4fcc:    1fff0ffc    ....    DCD    536809468
        0x1fff4fd0:    1fff692c    ,i..    DCD    536832300
        0x1fff4fd4:    00003fff    .?..    DCD    16383
        0x1fff4fd8:    40031000    ...@    DCD    1073942528
        0x1fff4fdc:    1fff0bd5    ....    DCD    536808405
        0x1fff4fe0:    1fff1172    r...    DCD    536809842
        0x1fff4fe4:    40030080    ...@    DCD    1073938560
        0x1fff4fe8:    1fff098c    ....    DCD    536807820
        0x1fff4fec:    1fff0a68    h...    DCD    536808040
        0x1fff4ff0:    00000000    ....    DCD    0
        0x1fff4ff4:    0000feff    ....    DCD    65279
        0x1fff4ff8:    1fff0a49    I...    DCD    536808009
        0x1fff4ffc:    1fff0a44    D...    DCD    536808004
        0x1fff5000:    1fff0a45    E...    DCD    536808005
        0x1fff5004:    1fff0a46    F...    DCD    536808006
        0x1fff5008:    1fff0a47    G...    DCD    536808007
        0x1fff500c:    1fff08f9    ....    DCD    536807673
        0x1fff5010:    1fff0922    "...    DCD    536807714
        0x1fff5014:    1fff0d30    0...    DCD    536808752
        0x1fff5018:    1fff0934    4...    DCD    536807732
        0x1fff501c:    1fff091c    ....    DCD    536807708
        0x1fff5020:    1fff0923    #...    DCD    536807715
        0x1fff5024:    1fff0bbc    ....    DCD    536808380
    $t
    i.ll_processBasicIRQ_SRX
    ll_processBasicIRQ_SRX
        0x1fff5028:    b510        ..      PUSH     {r4,lr}
        0x1fff502a:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff503c] = 0x1fff0280
        0x1fff502c:    6809        .h      LDR      r1,[r1,#0]
        0x1fff502e:    2900        .)      CMP      r1,#0
        0x1fff5030:    d001        ..      BEQ      0x1fff5036 ; ll_processBasicIRQ_SRX + 14
        0x1fff5032:    4788        .G      BLX      r1
        0x1fff5034:    bd10        ..      POP      {r4,pc}
        0x1fff5036:    f7fcff53    ..S.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff503a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff503c:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_ScanTRX
    ll_processBasicIRQ_ScanTRX
        0x1fff5040:    b510        ..      PUSH     {r4,lr}
        0x1fff5042:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff5054] = 0x1fff0280
        0x1fff5044:    6889        .h      LDR      r1,[r1,#8]
        0x1fff5046:    2900        .)      CMP      r1,#0
        0x1fff5048:    d001        ..      BEQ      0x1fff504e ; ll_processBasicIRQ_ScanTRX + 14
        0x1fff504a:    4788        .G      BLX      r1
        0x1fff504c:    bd10        ..      POP      {r4,pc}
        0x1fff504e:    f7fcff47    ..G.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff5052:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5054:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvTRX
    ll_processBasicIRQ_secondaryAdvTRX
        0x1fff5058:    b510        ..      PUSH     {r4,lr}
        0x1fff505a:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff506c] = 0x1fff0280
        0x1fff505c:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff505e:    2900        .)      CMP      r1,#0
        0x1fff5060:    d001        ..      BEQ      0x1fff5066 ; ll_processBasicIRQ_secondaryAdvTRX + 14
        0x1fff5062:    4788        .G      BLX      r1
        0x1fff5064:    bd10        ..      POP      {r4,pc}
        0x1fff5066:    f7fcff3b    ..;.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff506a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff506c:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryInitSRX
    ll_processBasicIRQ_secondaryInitSRX
        0x1fff5070:    b510        ..      PUSH     {r4,lr}
        0x1fff5072:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff5084] = 0x1fff0280
        0x1fff5074:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff5076:    2900        .)      CMP      r1,#0
        0x1fff5078:    d001        ..      BEQ      0x1fff507e ; ll_processBasicIRQ_secondaryInitSRX + 14
        0x1fff507a:    4788        .G      BLX      r1
        0x1fff507c:    bd10        ..      POP      {r4,pc}
        0x1fff507e:    f7fcff2f    ../.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff5082:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5084:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryScanSRX
    ll_processBasicIRQ_secondaryScanSRX
        0x1fff5088:    b510        ..      PUSH     {r4,lr}
        0x1fff508a:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff509c] = 0x1fff0280
        0x1fff508c:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff508e:    2900        .)      CMP      r1,#0
        0x1fff5090:    d001        ..      BEQ      0x1fff5096 ; ll_processBasicIRQ_secondaryScanSRX + 14
        0x1fff5092:    4788        .G      BLX      r1
        0x1fff5094:    bd10        ..      POP      {r4,pc}
        0x1fff5096:    f7fcff23    ..#.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1ee0
        0x1fff509a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff509c:    1fff0280    ....    DCD    536806016
    $t
    i.log_vsprintf
    log_vsprintf
        0x1fff50a0:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff50a2:    4606        .F      MOV      r6,r0
        0x1fff50a4:    b086        ..      SUB      sp,sp,#0x18
        0x1fff50a6:    2000        .       MOVS     r0,#0
        0x1fff50a8:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff50aa:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff50ac:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff50ae:    e110        ..      B        0x1fff52d2 ; log_vsprintf + 562
        0x1fff50b0:    2925        %)      CMP      r1,#0x25
        0x1fff50b2:    d00a        ..      BEQ      0x1fff50ca ; log_vsprintf + 42
        0x1fff50b4:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff50b6:    2900        .)      CMP      r1,#0
        0x1fff50b8:    d001        ..      BEQ      0x1fff50be ; log_vsprintf + 30
        0x1fff50ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff50bc:    e002        ..      B        0x1fff50c4 ; log_vsprintf + 36
        0x1fff50be:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff50c0:    2000        .       MOVS     r0,#0
        0x1fff50c2:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff50c4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff50c6:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff50c8:    e100        ..      B        0x1fff52cc ; log_vsprintf + 556
        0x1fff50ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff50cc:    2800        .(      CMP      r0,#0
        0x1fff50ce:    d005        ..      BEQ      0x1fff50dc ; log_vsprintf + 60
        0x1fff50d0:    b281        ..      UXTH     r1,r0
        0x1fff50d2:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff50d4:    47b0        .G      BLX      r6
        0x1fff50d6:    2000        .       MOVS     r0,#0
        0x1fff50d8:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff50da:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff50dc:    2500        .%      MOVS     r5,#0
        0x1fff50de:    2204        ."      MOVS     r2,#4
        0x1fff50e0:    2308        .#      MOVS     r3,#8
        0x1fff50e2:    2110        .!      MOVS     r1,#0x10
        0x1fff50e4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff50e6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff50e8:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff50ea:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff50ec:    282b        +(      CMP      r0,#0x2b
        0x1fff50ee:    d019        ..      BEQ      0x1fff5124 ; log_vsprintf + 132
        0x1fff50f0:    dc04        ..      BGT      0x1fff50fc ; log_vsprintf + 92
        0x1fff50f2:    2820         (      CMP      r0,#0x20
        0x1fff50f4:    d018        ..      BEQ      0x1fff5128 ; log_vsprintf + 136
        0x1fff50f6:    2823        #(      CMP      r0,#0x23
        0x1fff50f8:    d104        ..      BNE      0x1fff5104 ; log_vsprintf + 100
        0x1fff50fa:    e017        ..      B        0x1fff512c ; log_vsprintf + 140
        0x1fff50fc:    282d        -(      CMP      r0,#0x2d
        0x1fff50fe:    d00f        ..      BEQ      0x1fff5120 ; log_vsprintf + 128
        0x1fff5100:    2830        0(      CMP      r0,#0x30
        0x1fff5102:    d015        ..      BEQ      0x1fff5130 ; log_vsprintf + 144
        0x1fff5104:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff5106:    2700        .'      MOVS     r7,#0
        0x1fff5108:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff510a:    43ff        .C      MVNS     r7,r7
        0x1fff510c:    4603        .F      MOV      r3,r0
        0x1fff510e:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff5110:    463c        <F      MOV      r4,r7
        0x1fff5112:    2b09        .+      CMP      r3,#9
        0x1fff5114:    d80f        ..      BHI      0x1fff5136 ; log_vsprintf + 150
        0x1fff5116:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff5118:    f000ffb8    ....    BL       skip_atoi ; 0x1fff608c
        0x1fff511c:    4604        .F      MOV      r4,r0
        0x1fff511e:    e015        ..      B        0x1fff514c ; log_vsprintf + 172
        0x1fff5120:    430d        .C      ORRS     r5,r5,r1
        0x1fff5122:    e7df        ..      B        0x1fff50e4 ; log_vsprintf + 68
        0x1fff5124:    4315        .C      ORRS     r5,r5,r2
        0x1fff5126:    e7dd        ..      B        0x1fff50e4 ; log_vsprintf + 68
        0x1fff5128:    431d        .C      ORRS     r5,r5,r3
        0x1fff512a:    e7db        ..      B        0x1fff50e4 ; log_vsprintf + 68
        0x1fff512c:    2020                MOVS     r0,#0x20
        0x1fff512e:    e000        ..      B        0x1fff5132 ; log_vsprintf + 146
        0x1fff5130:    2001        .       MOVS     r0,#1
        0x1fff5132:    4305        .C      ORRS     r5,r5,r0
        0x1fff5134:    e7d6        ..      B        0x1fff50e4 ; log_vsprintf + 68
        0x1fff5136:    282a        *(      CMP      r0,#0x2a
        0x1fff5138:    d108        ..      BNE      0x1fff514c ; log_vsprintf + 172
        0x1fff513a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff513c:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff513e:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff5140:    c810        ..      LDM      r0!,{r4}
        0x1fff5142:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff5144:    2c00        .,      CMP      r4,#0
        0x1fff5146:    da01        ..      BGE      0x1fff514c ; log_vsprintf + 172
        0x1fff5148:    4264        dB      RSBS     r4,r4,#0
        0x1fff514a:    430d        .C      ORRS     r5,r5,r1
        0x1fff514c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff514e:    4638        8F      MOV      r0,r7
        0x1fff5150:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff5152:    2a2e        .*      CMP      r2,#0x2e
        0x1fff5154:    d114        ..      BNE      0x1fff5180 ; log_vsprintf + 224
        0x1fff5156:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5158:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff515a:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff515c:    4602        .F      MOV      r2,r0
        0x1fff515e:    3a30        0:      SUBS     r2,r2,#0x30
        0x1fff5160:    2a09        .*      CMP      r2,#9
        0x1fff5162:    d803        ..      BHI      0x1fff516c ; log_vsprintf + 204
        0x1fff5164:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff5166:    f000ff91    ....    BL       skip_atoi ; 0x1fff608c
        0x1fff516a:    e006        ..      B        0x1fff517a ; log_vsprintf + 218
        0x1fff516c:    282a        *(      CMP      r0,#0x2a
        0x1fff516e:    d106        ..      BNE      0x1fff517e ; log_vsprintf + 222
        0x1fff5170:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5172:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff5174:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff5176:    c901        ..      LDM      r1!,{r0}
        0x1fff5178:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff517a:    2800        .(      CMP      r0,#0
        0x1fff517c:    da00        ..      BGE      0x1fff5180 ; log_vsprintf + 224
        0x1fff517e:    2000        .       MOVS     r0,#0
        0x1fff5180:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff5182:    4639        9F      MOV      r1,r7
        0x1fff5184:    7817        .x      LDRB     r7,[r2,#0]
        0x1fff5186:    2f68        h/      CMP      r7,#0x68
        0x1fff5188:    d003        ..      BEQ      0x1fff5192 ; log_vsprintf + 242
        0x1fff518a:    2f6c        l/      CMP      r7,#0x6c
        0x1fff518c:    d001        ..      BEQ      0x1fff5192 ; log_vsprintf + 242
        0x1fff518e:    2f4c        L/      CMP      r7,#0x4c
        0x1fff5190:    d102        ..      BNE      0x1fff5198 ; log_vsprintf + 248
        0x1fff5192:    1c52        R.      ADDS     r2,r2,#1
        0x1fff5194:    4639        9F      MOV      r1,r7
        0x1fff5196:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff5198:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x1fff519a:    220a        ."      MOVS     r2,#0xa
        0x1fff519c:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff519e:    2b6e        n+      CMP      r3,#0x6e
        0x1fff51a0:    d02c        ,.      BEQ      0x1fff51fc ; log_vsprintf + 348
        0x1fff51a2:    dc0c        ..      BGT      0x1fff51be ; log_vsprintf + 286
        0x1fff51a4:    2b63        c+      CMP      r3,#0x63
        0x1fff51a6:    d02a        *.      BEQ      0x1fff51fe ; log_vsprintf + 350
        0x1fff51a8:    dc04        ..      BGT      0x1fff51b4 ; log_vsprintf + 276
        0x1fff51aa:    2b41        A+      CMP      r3,#0x41
        0x1fff51ac:    d026        &.      BEQ      0x1fff51fc ; log_vsprintf + 348
        0x1fff51ae:    2b58        X+      CMP      r3,#0x58
        0x1fff51b0:    d111        ..      BNE      0x1fff51d6 ; log_vsprintf + 310
        0x1fff51b2:    e09b        ..      B        0x1fff52ec ; log_vsprintf + 588
        0x1fff51b4:    2b64        d+      CMP      r3,#0x64
        0x1fff51b6:    d001        ..      BEQ      0x1fff51bc ; log_vsprintf + 284
        0x1fff51b8:    2b69        i+      CMP      r3,#0x69
        0x1fff51ba:    d10c        ..      BNE      0x1fff51d6 ; log_vsprintf + 310
        0x1fff51bc:    e09a        ..      B        0x1fff52f4 ; log_vsprintf + 596
        0x1fff51be:    2b73        s+      CMP      r3,#0x73
        0x1fff51c0:    d03d        =.      BEQ      0x1fff523e ; log_vsprintf + 414
        0x1fff51c2:    dc04        ..      BGT      0x1fff51ce ; log_vsprintf + 302
        0x1fff51c4:    2b6f        o+      CMP      r3,#0x6f
        0x1fff51c6:    d077        w.      BEQ      0x1fff52b8 ; log_vsprintf + 536
        0x1fff51c8:    2b70        p+      CMP      r3,#0x70
        0x1fff51ca:    d104        ..      BNE      0x1fff51d6 ; log_vsprintf + 310
        0x1fff51cc:    e064        d.      B        0x1fff5298 ; log_vsprintf + 504
        0x1fff51ce:    2b75        u+      CMP      r3,#0x75
        0x1fff51d0:    d073        s.      BEQ      0x1fff52ba ; log_vsprintf + 538
        0x1fff51d2:    2b78        x+      CMP      r3,#0x78
        0x1fff51d4:    d06f        o.      BEQ      0x1fff52b6 ; log_vsprintf + 534
        0x1fff51d6:    2b25        %+      CMP      r3,#0x25
        0x1fff51d8:    d009        ..      BEQ      0x1fff51ee ; log_vsprintf + 334
        0x1fff51da:    2025        %       MOVS     r0,#0x25
        0x1fff51dc:    4669        iF      MOV      r1,sp
        0x1fff51de:    7208        .r      STRB     r0,[r1,#8]
        0x1fff51e0:    2101        .!      MOVS     r1,#1
        0x1fff51e2:    a802        ..      ADD      r0,sp,#8
        0x1fff51e4:    47b0        .G      BLX      r6
        0x1fff51e6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff51e8:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff51ea:    2900        .)      CMP      r1,#0
        0x1fff51ec:    d075        u.      BEQ      0x1fff52da ; log_vsprintf + 570
        0x1fff51ee:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff51f0:    4669        iF      MOV      r1,sp
        0x1fff51f2:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff51f4:    7208        .r      STRB     r0,[r1,#8]
        0x1fff51f6:    2101        .!      MOVS     r1,#1
        0x1fff51f8:    a802        ..      ADD      r0,sp,#8
        0x1fff51fa:    47b0        .G      BLX      r6
        0x1fff51fc:    e066        f.      B        0x1fff52cc ; log_vsprintf + 556
        0x1fff51fe:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5200:    d409        ..      BMI      0x1fff5216 ; log_vsprintf + 374
        0x1fff5202:    2520         %      MOVS     r5,#0x20
        0x1fff5204:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5206:    2c00        .,      CMP      r4,#0
        0x1fff5208:    dd05        ..      BLE      0x1fff5216 ; log_vsprintf + 374
        0x1fff520a:    4668        hF      MOV      r0,sp
        0x1fff520c:    7205        .r      STRB     r5,[r0,#8]
        0x1fff520e:    2101        .!      MOVS     r1,#1
        0x1fff5210:    a802        ..      ADD      r0,sp,#8
        0x1fff5212:    47b0        .G      BLX      r6
        0x1fff5214:    e7f6        ..      B        0x1fff5204 ; log_vsprintf + 356
        0x1fff5216:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5218:    466a        jF      MOV      r2,sp
        0x1fff521a:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff521c:    7211        .r      STRB     r1,[r2,#8]
        0x1fff521e:    1d00        ..      ADDS     r0,r0,#4
        0x1fff5220:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff5222:    2101        .!      MOVS     r1,#1
        0x1fff5224:    a802        ..      ADD      r0,sp,#8
        0x1fff5226:    47b0        .G      BLX      r6
        0x1fff5228:    2520         %      MOVS     r5,#0x20
        0x1fff522a:    e004        ..      B        0x1fff5236 ; log_vsprintf + 406
        0x1fff522c:    4668        hF      MOV      r0,sp
        0x1fff522e:    7205        .r      STRB     r5,[r0,#8]
        0x1fff5230:    2101        .!      MOVS     r1,#1
        0x1fff5232:    a802        ..      ADD      r0,sp,#8
        0x1fff5234:    47b0        .G      BLX      r6
        0x1fff5236:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5238:    2c00        .,      CMP      r4,#0
        0x1fff523a:    dcf7        ..      BGT      0x1fff522c ; log_vsprintf + 396
        0x1fff523c:    e046        F.      B        0x1fff52cc ; log_vsprintf + 556
        0x1fff523e:    9a08        ..      LDR      r2,[sp,#0x20]
        0x1fff5240:    ca02        ..      LDM      r2!,{r1}
        0x1fff5242:    9208        ..      STR      r2,[sp,#0x20]
        0x1fff5244:    9100        ..      STR      r1,[sp,#0]
        0x1fff5246:    2900        .)      CMP      r1,#0
        0x1fff5248:    d101        ..      BNE      0x1fff524e ; log_vsprintf + 430
        0x1fff524a:    a12d        -.      ADR      r1,{pc}+0xb6 ; 0x1fff5300
        0x1fff524c:    9100        ..      STR      r1,[sp,#0]
        0x1fff524e:    460a        .F      MOV      r2,r1
        0x1fff5250:    e000        ..      B        0x1fff5254 ; log_vsprintf + 436
        0x1fff5252:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5254:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff5256:    2b00        .+      CMP      r3,#0
        0x1fff5258:    d001        ..      BEQ      0x1fff525e ; log_vsprintf + 446
        0x1fff525a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff525c:    d2f9        ..      BCS      0x1fff5252 ; log_vsprintf + 434
        0x1fff525e:    1a8f        ..      SUBS     r7,r1,r2
        0x1fff5260:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5262:    d40a        ..      BMI      0x1fff527a ; log_vsprintf + 474
        0x1fff5264:    2520         %      MOVS     r5,#0x20
        0x1fff5266:    4620         F      MOV      r0,r4
        0x1fff5268:    1e64        d.      SUBS     r4,r4,#1
        0x1fff526a:    42b8        .B      CMP      r0,r7
        0x1fff526c:    dd05        ..      BLE      0x1fff527a ; log_vsprintf + 474
        0x1fff526e:    4668        hF      MOV      r0,sp
        0x1fff5270:    7205        .r      STRB     r5,[r0,#8]
        0x1fff5272:    2101        .!      MOVS     r1,#1
        0x1fff5274:    a802        ..      ADD      r0,sp,#8
        0x1fff5276:    47b0        .G      BLX      r6
        0x1fff5278:    e7f5        ..      B        0x1fff5266 ; log_vsprintf + 454
        0x1fff527a:    b2b9        ..      UXTH     r1,r7
        0x1fff527c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff527e:    47b0        .G      BLX      r6
        0x1fff5280:    2520         %      MOVS     r5,#0x20
        0x1fff5282:    e004        ..      B        0x1fff528e ; log_vsprintf + 494
        0x1fff5284:    4668        hF      MOV      r0,sp
        0x1fff5286:    7205        .r      STRB     r5,[r0,#8]
        0x1fff5288:    2101        .!      MOVS     r1,#1
        0x1fff528a:    a802        ..      ADD      r0,sp,#8
        0x1fff528c:    47b0        .G      BLX      r6
        0x1fff528e:    4620         F      MOV      r0,r4
        0x1fff5290:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5292:    42b8        .B      CMP      r0,r7
        0x1fff5294:    dcf6        ..      BGT      0x1fff5284 ; log_vsprintf + 484
        0x1fff5296:    e019        ..      B        0x1fff52cc ; log_vsprintf + 556
        0x1fff5298:    1c61        a.      ADDS     r1,r4,#1
        0x1fff529a:    d102        ..      BNE      0x1fff52a2 ; log_vsprintf + 514
        0x1fff529c:    2408        .$      MOVS     r4,#8
        0x1fff529e:    2101        .!      MOVS     r1,#1
        0x1fff52a0:    430d        .C      ORRS     r5,r5,r1
        0x1fff52a2:    9000        ..      STR      r0,[sp,#0]
        0x1fff52a4:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff52a6:    9501        ..      STR      r5,[sp,#4]
        0x1fff52a8:    c802        ..      LDM      r0!,{r1}
        0x1fff52aa:    4623        #F      MOV      r3,r4
        0x1fff52ac:    2210        ."      MOVS     r2,#0x10
        0x1fff52ae:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff52b0:    e009        ..      B        0x1fff52c6 ; log_vsprintf + 550
        0x1fff52b2:    e001        ..      B        0x1fff52b8 ; log_vsprintf + 536
        0x1fff52b4:    e001        ..      B        0x1fff52ba ; log_vsprintf + 538
        0x1fff52b6:    e01b        ..      B        0x1fff52f0 ; log_vsprintf + 592
        0x1fff52b8:    2208        ."      MOVS     r2,#8
        0x1fff52ba:    9b08        ..      LDR      r3,[sp,#0x20]
        0x1fff52bc:    cb02        ..      LDM      r3!,{r1}
        0x1fff52be:    9308        ..      STR      r3,[sp,#0x20]
        0x1fff52c0:    9501        ..      STR      r5,[sp,#4]
        0x1fff52c2:    9000        ..      STR      r0,[sp,#0]
        0x1fff52c4:    4623        #F      MOV      r3,r4
        0x1fff52c6:    4630        0F      MOV      r0,r6
        0x1fff52c8:    f000f85e    ..^.    BL       number ; 0x1fff5388
        0x1fff52cc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff52ce:    1c40        @.      ADDS     r0,r0,#1
        0x1fff52d0:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff52d2:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff52d4:    2900        .)      CMP      r1,#0
        0x1fff52d6:    d001        ..      BEQ      0x1fff52dc ; log_vsprintf + 572
        0x1fff52d8:    e6ea        ..      B        0x1fff50b0 ; log_vsprintf + 16
        0x1fff52da:    e00e        ..      B        0x1fff52fa ; log_vsprintf + 602
        0x1fff52dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff52de:    2800        .(      CMP      r0,#0
        0x1fff52e0:    d002        ..      BEQ      0x1fff52e8 ; log_vsprintf + 584
        0x1fff52e2:    b281        ..      UXTH     r1,r0
        0x1fff52e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff52e6:    47b0        .G      BLX      r6
        0x1fff52e8:    b009        ..      ADD      sp,sp,#0x24
        0x1fff52ea:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff52ec:    2240        @"      MOVS     r2,#0x40
        0x1fff52ee:    4315        .C      ORRS     r5,r5,r2
        0x1fff52f0:    2210        ."      MOVS     r2,#0x10
        0x1fff52f2:    e7e2        ..      B        0x1fff52ba ; log_vsprintf + 538
        0x1fff52f4:    2302        .#      MOVS     r3,#2
        0x1fff52f6:    431d        .C      ORRS     r5,r5,r3
        0x1fff52f8:    e7df        ..      B        0x1fff52ba ; log_vsprintf + 538
        0x1fff52fa:    1e40        @.      SUBS     r0,r0,#1
        0x1fff52fc:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff52fe:    e7e5        ..      B        0x1fff52cc ; log_vsprintf + 556
    $d
        0x1fff5300:    4c554e3c    <NUL    DCD    1280659004
        0x1fff5304:    00003e4c    L>..    DCD    15948
    $t
    i.main
    main
        0x1fff5308:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff530a:    4c12        .L      LDR      r4,[pc,#72] ; [0x1fff5354] = 0x1fff0a4a
        0x1fff530c:    2004        .       MOVS     r0,#4
        0x1fff530e:    7020         p      STRB     r0,[r4,#0]
        0x1fff5310:    4d11        .M      LDR      r5,[pc,#68] ; [0x1fff5358] = 0x1fff68a8
        0x1fff5312:    2001        .       MOVS     r0,#1
        0x1fff5314:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5316:    f7fcfef1    ....    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff20fc
        0x1fff531a:    f7fdf86d    ..m.    BL       init_config ; 0x1fff23f8
        0x1fff531e:    f7fffb47    ..G.    BL       hal_rfphy_init ; 0x1fff49b0
        0x1fff5322:    f7fff9f1    ....    BL       hal_low_power_io_init ; 0x1fff4708
        0x1fff5326:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5328:    f7fcfeee    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff2108
        0x1fff532c:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff532e:    f7fffb7b    ..{.    BL       hal_rtc_clock_config ; 0x1fff4a28
        0x1fff5332:    f7fffa47    ..G.    BL       hal_pwrmgr_init ; 0x1fff47c4
        0x1fff5336:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff535c] = 0x1fff672c
        0x1fff5338:    c903        ..      LDM      r1,{r0,r1}
        0x1fff533a:    f7fffbb7    ....    BL       hal_spif_cache_init ; 0x1fff4aac
        0x1fff533e:    f7fefc27    ..'.    BL       dbg_printf_init ; 0x1fff3b90
        0x1fff5342:    f7feff91    ....    BL       hal_gpio_init ; 0x1fff4268
        0x1fff5346:    f7fefd8f    ....    BL       hal_adc_init ; 0x1fff3e68
        0x1fff534a:    f7fefa69    ..i.    BL       app_main ; 0x1fff3820
        0x1fff534e:    2000        .       MOVS     r0,#0
        0x1fff5350:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5352:    0000        ..      DCW    0
        0x1fff5354:    1fff0a4a    J...    DCD    536808010
        0x1fff5358:    1fff68a8    .h..    DCD    536832168
        0x1fff535c:    1fff672c    ,g..    DCD    536831788
    $t
    i.my_inti
    my_inti
        0x1fff5360:    b510        ..      PUSH     {r4,lr}
        0x1fff5362:    2101        .!      MOVS     r1,#1
        0x1fff5364:    2008        .       MOVS     r0,#8
        0x1fff5366:    f7fff933    ..3.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff536a:    2008        .       MOVS     r0,#8
        0x1fff536c:    f7fff9ba    ....    BL       hal_gpioretention_register ; 0x1fff46e4
        0x1fff5370:    207d        }       MOVS     r0,#0x7d
        0x1fff5372:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5374:    f7fdff0a    ....    BL       WaitMs ; 0x1fff318c
        0x1fff5378:    2100        .!      MOVS     r1,#0
        0x1fff537a:    2008        .       MOVS     r0,#8
        0x1fff537c:    f7fff928    ..(.    BL       hal_gpio_write ; 0x1fff45d0
        0x1fff5380:    f000f9f6    ....    BL       qma7981_init ; 0x1fff5770
        0x1fff5384:    bd10        ..      POP      {r4,pc}
        0x1fff5386:    0000        ..      MOVS     r0,r0
    i.number
    number
        0x1fff5388:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff538a:    4607        .F      MOV      r7,r0
        0x1fff538c:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff54ec] = 0x1fff6900
        0x1fff538e:    b097        ..      SUB      sp,sp,#0x5c
        0x1fff5390:    9d21        !.      LDR      r5,[sp,#0x84]
        0x1fff5392:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5394:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff5396:    461e        .F      MOV      r6,r3
        0x1fff5398:    460a        .F      MOV      r2,r1
        0x1fff539a:    0668        h.      LSLS     r0,r5,#25
        0x1fff539c:    d502        ..      BPL      0x1fff53a4 ; number + 28
        0x1fff539e:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff54ec] = 0x1fff6900
        0x1fff53a0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff53a2:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff53a4:    06e8        ..      LSLS     r0,r5,#27
        0x1fff53a6:    d501        ..      BPL      0x1fff53ac ; number + 36
        0x1fff53a8:    086d        m.      LSRS     r5,r5,#1
        0x1fff53aa:    006d        m.      LSLS     r5,r5,#1
        0x1fff53ac:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff53ae:    1e80        ..      SUBS     r0,r0,#2
        0x1fff53b0:    2823        #(      CMP      r0,#0x23
        0x1fff53b2:    d270        p.      BCS      0x1fff5496 ; number + 270
        0x1fff53b4:    07e8        ..      LSLS     r0,r5,#31
        0x1fff53b6:    d001        ..      BEQ      0x1fff53bc ; number + 52
        0x1fff53b8:    2130        0!      MOVS     r1,#0x30
        0x1fff53ba:    e000        ..      B        0x1fff53be ; number + 54
        0x1fff53bc:    2120         !      MOVS     r1,#0x20
        0x1fff53be:    a810        ..      ADD      r0,sp,#0x40
        0x1fff53c0:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff53c2:    2100        .!      MOVS     r1,#0
        0x1fff53c4:    7201        .r      STRB     r1,[r0,#8]
        0x1fff53c6:    07a8        ..      LSLS     r0,r5,#30
        0x1fff53c8:    d510        ..      BPL      0x1fff53ec ; number + 100
        0x1fff53ca:    2a00        .*      CMP      r2,#0
        0x1fff53cc:    da04        ..      BGE      0x1fff53d8 ; number + 80
        0x1fff53ce:    202d        -       MOVS     r0,#0x2d
        0x1fff53d0:    a910        ..      ADD      r1,sp,#0x40
        0x1fff53d2:    7208        .r      STRB     r0,[r1,#8]
        0x1fff53d4:    4252        RB      RSBS     r2,r2,#0
        0x1fff53d6:    e008        ..      B        0x1fff53ea ; number + 98
        0x1fff53d8:    0768        h.      LSLS     r0,r5,#29
        0x1fff53da:    d501        ..      BPL      0x1fff53e0 ; number + 88
        0x1fff53dc:    202b        +       MOVS     r0,#0x2b
        0x1fff53de:    e002        ..      B        0x1fff53e6 ; number + 94
        0x1fff53e0:    0728        (.      LSLS     r0,r5,#28
        0x1fff53e2:    d503        ..      BPL      0x1fff53ec ; number + 100
        0x1fff53e4:    2020                MOVS     r0,#0x20
        0x1fff53e6:    a910        ..      ADD      r1,sp,#0x40
        0x1fff53e8:    7208        .r      STRB     r0,[r1,#8]
        0x1fff53ea:    1e5e        ^.      SUBS     r6,r3,#1
        0x1fff53ec:    06a8        ..      LSLS     r0,r5,#26
        0x1fff53ee:    d508        ..      BPL      0x1fff5402 ; number + 122
        0x1fff53f0:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff53f2:    2810        .(      CMP      r0,#0x10
        0x1fff53f4:    d002        ..      BEQ      0x1fff53fc ; number + 116
        0x1fff53f6:    2808        .(      CMP      r0,#8
        0x1fff53f8:    d002        ..      BEQ      0x1fff5400 ; number + 120
        0x1fff53fa:    e002        ..      B        0x1fff5402 ; number + 122
        0x1fff53fc:    1eb6        ..      SUBS     r6,r6,#2
        0x1fff53fe:    e000        ..      B        0x1fff5402 ; number + 122
        0x1fff5400:    1e76        v.      SUBS     r6,r6,#1
        0x1fff5402:    2400        .$      MOVS     r4,#0
        0x1fff5404:    2a00        .*      CMP      r2,#0
        0x1fff5406:    d014        ..      BEQ      0x1fff5432 ; number + 170
        0x1fff5408:    4610        .F      MOV      r0,r2
        0x1fff540a:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff540c:    f7fcfdb6    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff5410:    9a15        ..      LDR      r2,[sp,#0x54]
        0x1fff5412:    5c52        R\      LDRB     r2,[r2,r1]
        0x1fff5414:    a901        ..      ADD      r1,sp,#4
        0x1fff5416:    550a        .U      STRB     r2,[r1,r4]
        0x1fff5418:    1c64        d.      ADDS     r4,r4,#1
        0x1fff541a:    0002        ..      MOVS     r2,r0
        0x1fff541c:    d1f4        ..      BNE      0x1fff5408 ; number + 128
        0x1fff541e:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff5420:    4284        .B      CMP      r4,r0
        0x1fff5422:    dd00        ..      BLE      0x1fff5426 ; number + 158
        0x1fff5424:    9420         .      STR      r4,[sp,#0x80]
        0x1fff5426:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff5428:    1a36        6.      SUBS     r6,r6,r0
        0x1fff542a:    2011        .       MOVS     r0,#0x11
        0x1fff542c:    4205        .B      TST      r5,r0
        0x1fff542e:    d00b        ..      BEQ      0x1fff5448 ; number + 192
        0x1fff5430:    e00e        ..      B        0x1fff5450 ; number + 200
        0x1fff5432:    2030        0       MOVS     r0,#0x30
        0x1fff5434:    4669        iF      MOV      r1,sp
        0x1fff5436:    7108        .q      STRB     r0,[r1,#4]
        0x1fff5438:    2401        .$      MOVS     r4,#1
        0x1fff543a:    e7f0        ..      B        0x1fff541e ; number + 150
        0x1fff543c:    2020                MOVS     r0,#0x20
        0x1fff543e:    4669        iF      MOV      r1,sp
        0x1fff5440:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5442:    2101        .!      MOVS     r1,#1
        0x1fff5444:    4668        hF      MOV      r0,sp
        0x1fff5446:    47b8        .G      BLX      r7
        0x1fff5448:    4630        0F      MOV      r0,r6
        0x1fff544a:    1e76        v.      SUBS     r6,r6,#1
        0x1fff544c:    2800        .(      CMP      r0,#0
        0x1fff544e:    dcf5        ..      BGT      0x1fff543c ; number + 180
        0x1fff5450:    a810        ..      ADD      r0,sp,#0x40
        0x1fff5452:    7a00        .z      LDRB     r0,[r0,#8]
        0x1fff5454:    2800        .(      CMP      r0,#0
        0x1fff5456:    d002        ..      BEQ      0x1fff545e ; number + 214
        0x1fff5458:    2101        .!      MOVS     r1,#1
        0x1fff545a:    a812        ..      ADD      r0,sp,#0x48
        0x1fff545c:    47b8        .G      BLX      r7
        0x1fff545e:    06a8        ..      LSLS     r0,r5,#26
        0x1fff5460:    d516        ..      BPL      0x1fff5490 ; number + 264
        0x1fff5462:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff5464:    2808        .(      CMP      r0,#8
        0x1fff5466:    d002        ..      BEQ      0x1fff546e ; number + 230
        0x1fff5468:    2810        .(      CMP      r0,#0x10
        0x1fff546a:    d002        ..      BEQ      0x1fff5472 ; number + 234
        0x1fff546c:    e010        ..      B        0x1fff5490 ; number + 264
        0x1fff546e:    2030        0       MOVS     r0,#0x30
        0x1fff5470:    e009        ..      B        0x1fff5486 ; number + 254
        0x1fff5472:    2030        0       MOVS     r0,#0x30
        0x1fff5474:    4669        iF      MOV      r1,sp
        0x1fff5476:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5478:    2101        .!      MOVS     r1,#1
        0x1fff547a:    4668        hF      MOV      r0,sp
        0x1fff547c:    47b8        .G      BLX      r7
        0x1fff547e:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff54ec] = 0x1fff6900
        0x1fff5480:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5482:    3020         0      ADDS     r0,r0,#0x20
        0x1fff5484:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff5486:    4669        iF      MOV      r1,sp
        0x1fff5488:    7008        .p      STRB     r0,[r1,#0]
        0x1fff548a:    2101        .!      MOVS     r1,#1
        0x1fff548c:    4668        hF      MOV      r0,sp
        0x1fff548e:    47b8        .G      BLX      r7
        0x1fff5490:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5492:    d504        ..      BPL      0x1fff549e ; number + 278
        0x1fff5494:    e007        ..      B        0x1fff54a6 ; number + 286
        0x1fff5496:    e027        '.      B        0x1fff54e8 ; number + 352
        0x1fff5498:    2101        .!      MOVS     r1,#1
        0x1fff549a:    a813        ..      ADD      r0,sp,#0x4c
        0x1fff549c:    47b8        .G      BLX      r7
        0x1fff549e:    4630        0F      MOV      r0,r6
        0x1fff54a0:    1e76        v.      SUBS     r6,r6,#1
        0x1fff54a2:    2800        .(      CMP      r0,#0
        0x1fff54a4:    dcf8        ..      BGT      0x1fff5498 ; number + 272
        0x1fff54a6:    2530        0%      MOVS     r5,#0x30
        0x1fff54a8:    9920         .      LDR      r1,[sp,#0x80]
        0x1fff54aa:    1e48        H.      SUBS     r0,r1,#1
        0x1fff54ac:    9020         .      STR      r0,[sp,#0x80]
        0x1fff54ae:    42a1        .B      CMP      r1,r4
        0x1fff54b0:    dd0b        ..      BLE      0x1fff54ca ; number + 322
        0x1fff54b2:    4668        hF      MOV      r0,sp
        0x1fff54b4:    7005        .p      STRB     r5,[r0,#0]
        0x1fff54b6:    2101        .!      MOVS     r1,#1
        0x1fff54b8:    47b8        .G      BLX      r7
        0x1fff54ba:    e7f5        ..      B        0x1fff54a8 ; number + 288
        0x1fff54bc:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff54be:    4669        iF      MOV      r1,sp
        0x1fff54c0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff54c2:    2101        .!      MOVS     r1,#1
        0x1fff54c4:    4668        hF      MOV      r0,sp
        0x1fff54c6:    47b8        .G      BLX      r7
        0x1fff54c8:    e000        ..      B        0x1fff54cc ; number + 324
        0x1fff54ca:    ad01        ..      ADD      r5,sp,#4
        0x1fff54cc:    4620         F      MOV      r0,r4
        0x1fff54ce:    1e64        d.      SUBS     r4,r4,#1
        0x1fff54d0:    2800        .(      CMP      r0,#0
        0x1fff54d2:    dcf3        ..      BGT      0x1fff54bc ; number + 308
        0x1fff54d4:    2420         $      MOVS     r4,#0x20
        0x1fff54d6:    4630        0F      MOV      r0,r6
        0x1fff54d8:    1e76        v.      SUBS     r6,r6,#1
        0x1fff54da:    2800        .(      CMP      r0,#0
        0x1fff54dc:    dd04        ..      BLE      0x1fff54e8 ; number + 352
        0x1fff54de:    4668        hF      MOV      r0,sp
        0x1fff54e0:    7004        .p      STRB     r4,[r0,#0]
        0x1fff54e2:    2101        .!      MOVS     r1,#1
        0x1fff54e4:    47b8        .G      BLX      r7
        0x1fff54e6:    e7f6        ..      B        0x1fff54d6 ; number + 334
        0x1fff54e8:    b01b        ..      ADD      sp,sp,#0x6c
        0x1fff54ea:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff54ec:    1fff6900    .i..    DCD    536832256
    $t
    i.osalInitTasks
    osalInitTasks
        0x1fff54f0:    b510        ..      PUSH     {r4,lr}
        0x1fff54f2:    2400        .$      MOVS     r4,#0
        0x1fff54f4:    2002        .       MOVS     r0,#2
        0x1fff54f6:    f7fcfe0d    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff2114
        0x1fff54fa:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff5510] = 0x1fff68c0
        0x1fff54fc:    2202        ."      MOVS     r2,#2
        0x1fff54fe:    6008        .`      STR      r0,[r1,#0]
        0x1fff5500:    2100        .!      MOVS     r1,#0
        0x1fff5502:    f7fcfe0d    ....    BL       $Ven$TT$L$$osal_memset ; 0x1fff2120
        0x1fff5506:    4620         F      MOV      r0,r4
        0x1fff5508:    f7fdfd52    ..R.    BL       PhyRf_Init ; 0x1fff2fb0
        0x1fff550c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff550e:    0000        ..      DCW    0
        0x1fff5510:    1fff68c0    .h..    DCD    536832192
    $t
    i.phy_hw_go
    phy_hw_go
        0x1fff5514:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff5516:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff5580] = 0x1fff0998
        0x1fff5518:    6800        .h      LDR      r0,[r0,#0]
        0x1fff551a:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff5588] = 0x40031000
        0x1fff551c:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5584] = 0x3fff
        0x1fff551e:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff5520:    2101        .!      MOVS     r1,#1
        0x1fff5522:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff5524:    6001        .`      STR      r1,[r0,#0]
        0x1fff5526:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff558c] = 0x40030080
        0x1fff5528:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff552a:    b2c0        ..      UXTB     r0,r0
        0x1fff552c:    2802        .(      CMP      r0,#2
        0x1fff552e:    d201        ..      BCS      0x1fff5534 ; phy_hw_go + 32
        0x1fff5530:    2002        .       MOVS     r0,#2
        0x1fff5532:    e002        ..      B        0x1fff553a ; phy_hw_go + 38
        0x1fff5534:    2850        P(      CMP      r0,#0x50
        0x1fff5536:    d900        ..      BLS      0x1fff553a ; phy_hw_go + 38
        0x1fff5538:    2050        P       MOVS     r0,#0x50
        0x1fff553a:    4a15        .J      LDR      r2,[pc,#84] ; [0x1fff5590] = 0x1fff6f80
        0x1fff553c:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff553e:    2a02        .*      CMP      r2,#2
        0x1fff5540:    d011        ..      BEQ      0x1fff5566 ; phy_hw_go + 82
        0x1fff5542:    4a14        .J      LDR      r2,[pc,#80] ; [0x1fff5594] = 0x1fff0a44
        0x1fff5544:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff5546:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff5598] = 0x1fff0a45
        0x1fff5548:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff554a:    42ac        .B      CMP      r4,r5
        0x1fff554c:    d915        ..      BLS      0x1fff557a ; phy_hw_go + 102
        0x1fff554e:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff5550:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5552:    1ae3        ..      SUBS     r3,r4,r3
        0x1fff5554:    1e80        ..      SUBS     r0,r0,#2
        0x1fff5556:    1040        @.      ASRS     r0,r0,#1
        0x1fff5558:    4343        CC      MULS     r3,r0,r3
        0x1fff555a:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff555c:    0140        @.      LSLS     r0,r0,#5
        0x1fff555e:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff5560:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff5562:    1140        @.      ASRS     r0,r0,#5
        0x1fff5564:    e003        ..      B        0x1fff556e ; phy_hw_go + 90
        0x1fff5566:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff559c] = 0x1fff0a46
        0x1fff5568:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff556a:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff55a0] = 0x1fff0a47
        0x1fff556c:    e7ec        ..      B        0x1fff5548 ; phy_hw_go + 52
        0x1fff556e:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff5570:    0a12        ..      LSRS     r2,r2,#8
        0x1fff5572:    0212        ..      LSLS     r2,r2,#8
        0x1fff5574:    4310        .C      ORRS     r0,r0,r2
        0x1fff5576:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff5578:    bd30        0.      POP      {r4,r5,pc}
        0x1fff557a:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff557c:    e7f7        ..      B        0x1fff556e ; phy_hw_go + 90
    $d
        0x1fff557e:    0000        ..      DCW    0
        0x1fff5580:    1fff0998    ....    DCD    536807832
        0x1fff5584:    00003fff    .?..    DCD    16383
        0x1fff5588:    40031000    ...@    DCD    1073942528
        0x1fff558c:    40030080    ...@    DCD    1073938560
        0x1fff5590:    1fff6f80    .o..    DCD    536833920
        0x1fff5594:    1fff0a44    D...    DCD    536808004
        0x1fff5598:    1fff0a45    E...    DCD    536808005
        0x1fff559c:    1fff0a46    F...    DCD    536808006
        0x1fff55a0:    1fff0a47    G...    DCD    536808007
    $t
    i.phy_hw_pktFmt_Config
    phy_hw_pktFmt_Config
        0x1fff55a4:    b537        7.      PUSH     {r0-r2,r4,r5,lr}
        0x1fff55a6:    4668        hF      MOV      r0,sp
        0x1fff55a8:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff55aa:    f000fa81    ....    BL       rf_phy_bb_cfg ; 0x1fff5ab0
        0x1fff55ae:    4668        hF      MOV      r0,sp
        0x1fff55b0:    78c0        .x      LDRB     r0,[r0,#3]
        0x1fff55b2:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff55f4] = 0x40030040
        0x1fff55b4:    2800        .(      CMP      r0,#0
        0x1fff55b6:    d016        ..      BEQ      0x1fff55e6 ; phy_hw_pktFmt_Config + 66
        0x1fff55b8:    4601        .F      MOV      r1,r0
        0x1fff55ba:    f7fcfdb7    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff212c
        0x1fff55be:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff55c0:    9901        ..      LDR      r1,[sp,#4]
        0x1fff55c2:    0e00        ..      LSRS     r0,r0,#24
        0x1fff55c4:    0600        ..      LSLS     r0,r0,#24
        0x1fff55c6:    4308        .C      ORRS     r0,r0,r1
        0x1fff55c8:    60a0        .`      STR      r0,[r4,#8]
        0x1fff55ca:    2002        .       MOVS     r0,#2
        0x1fff55cc:    f7fcfdb4    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff2138
        0x1fff55d0:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff55d2:    4669        iF      MOV      r1,sp
        0x1fff55d4:    0200        ..      LSLS     r0,r0,#8
        0x1fff55d6:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff55d8:    0a00        ..      LSRS     r0,r0,#8
        0x1fff55da:    0609        ..      LSLS     r1,r1,#24
        0x1fff55dc:    4308        .C      ORRS     r0,r0,r1
        0x1fff55de:    60a0        .`      STR      r0,[r4,#8]
        0x1fff55e0:    9802        ..      LDR      r0,[sp,#8]
        0x1fff55e2:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff55e4:    bd3e        >.      POP      {r1-r5,pc}
        0x1fff55e6:    4668        hF      MOV      r0,sp
        0x1fff55e8:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff55ea:    f7fcfdab    ....    BL       $Ven$TT$L$$ll_hw_set_pplus_pktfmt ; 0x1fff2144
        0x1fff55ee:    2000        .       MOVS     r0,#0
        0x1fff55f0:    e7ec        ..      B        0x1fff55cc ; phy_hw_pktFmt_Config + 40
    $d
        0x1fff55f2:    0000        ..      DCW    0
        0x1fff55f4:    40030040    @..@    DCD    1073938496
    $t
    i.phy_hw_set_stx
    phy_hw_set_stx
        0x1fff55f8:    b510        ..      PUSH     {r4,lr}
        0x1fff55fa:    f7fcfda9    ....    BL       $Ven$TT$L$$ll_hw_set_stx ; 0x1fff2150
        0x1fff55fe:    223c        <"      MOVS     r2,#0x3c
        0x1fff5600:    2108        .!      MOVS     r1,#8
        0x1fff5602:    205a        Z       MOVS     r0,#0x5a
        0x1fff5604:    f7fcfdaa    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff215c
        0x1fff5608:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_trx
    phy_hw_set_trx
        0x1fff560a:    b510        ..      PUSH     {r4,lr}
        0x1fff560c:    f7fcfc80    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff5610:    f7fcfdaa    ....    BL       $Ven$TT$L$$ll_hw_set_trx ; 0x1fff2168
        0x1fff5614:    223c        <"      MOVS     r2,#0x3c
        0x1fff5616:    2108        .!      MOVS     r1,#8
        0x1fff5618:    205a        Z       MOVS     r0,#0x5a
        0x1fff561a:    f7fcfd9f    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff215c
        0x1fff561e:    bd10        ..      POP      {r4,pc}
    i.phy_hw_stop
    phy_hw_stop
        0x1fff5620:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5622:    2400        .$      MOVS     r4,#0
        0x1fff5624:    2021        !       MOVS     r0,#0x21
        0x1fff5626:    f7fcfc73    ..s.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff562a:    4d06        .M      LDR      r5,[pc,#24] ; [0x1fff5644] = 0x1fff0998
        0x1fff562c:    e006        ..      B        0x1fff563c ; phy_hw_stop + 28
        0x1fff562e:    2003        .       MOVS     r0,#3
        0x1fff5630:    f7fcfbf0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff5634:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5636:    b2e4        ..      UXTB     r4,r4
        0x1fff5638:    2c0a        .,      CMP      r4,#0xa
        0x1fff563a:    d802        ..      BHI      0x1fff5642 ; phy_hw_stop + 34
        0x1fff563c:    6828        (h      LDR      r0,[r5,#0]
        0x1fff563e:    2800        .(      CMP      r0,#0
        0x1fff5640:    d1f5        ..      BNE      0x1fff562e ; phy_hw_stop + 14
        0x1fff5642:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5644:    1fff0998    ....    DCD    536807832
    $t
    i.phy_hw_timing_setting
    phy_hw_timing_setting
        0x1fff5648:    b510        ..      PUSH     {r4,lr}
        0x1fff564a:    2101        .!      MOVS     r1,#1
        0x1fff564c:    200a        .       MOVS     r0,#0xa
        0x1fff564e:    f7fcfd91    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_release ; 0x1fff2174
        0x1fff5652:    203c        <       MOVS     r0,#0x3c
        0x1fff5654:    f7fcfd94    ....    BL       $Ven$TT$L$$ll_hw_set_rx_tx_interval ; 0x1fff2180
        0x1fff5658:    2042        B       MOVS     r0,#0x42
        0x1fff565a:    f7fcfd97    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_interval ; 0x1fff218c
        0x1fff565e:    2234        4"      MOVS     r2,#0x34
        0x1fff5660:    2108        .!      MOVS     r1,#8
        0x1fff5662:    2039        9       MOVS     r0,#0x39
        0x1fff5664:    f7fcfd7a    ..z.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff215c
        0x1fff5668:    bd10        ..      POP      {r4,pc}
        0x1fff566a:    0000        ..      MOVS     r0,r0
    i.phy_rf_tx
    phy_rf_tx
        0x1fff566c:    b510        ..      PUSH     {r4,lr}
        0x1fff566e:    f7ffffd7    ....    BL       phy_hw_stop ; 0x1fff5620
        0x1fff5672:    f7fcfbab    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff5676:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff56c8] = 0x1fff6f80
        0x1fff5678:    c807        ..      LDM      r0,{r0-r2}
        0x1fff567a:    f7ffff93    ....    BL       phy_hw_pktFmt_Config ; 0x1fff55a4
        0x1fff567e:    f7ffffe3    ....    BL       phy_hw_timing_setting ; 0x1fff5648
        0x1fff5682:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff56c8] = 0x1fff6f80
        0x1fff5684:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff5686:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff5688:    f000f836    ..6.    BL       phy_set_channel ; 0x1fff56f8
        0x1fff568c:    7820         x      LDRB     r0,[r4,#0]
        0x1fff568e:    2802        .(      CMP      r0,#2
        0x1fff5690:    d015        ..      BEQ      0x1fff56be ; phy_rf_tx + 82
        0x1fff5692:    f7ffffb1    ....    BL       phy_hw_set_stx ; 0x1fff55f8
        0x1fff5696:    f7fcfd7f    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff2198
        0x1fff569a:    f7fcfd83    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff21a4
        0x1fff569e:    20ff        .       MOVS     r0,#0xff
        0x1fff56a0:    f7fcfd26    ..&.    BL       $Ven$TT$L$$set_max_length ; 0x1fff20f0
        0x1fff56a4:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff56cc] = 0x1fff6e60
        0x1fff56a6:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff56a8:    1c89        ..      ADDS     r1,r1,#2
        0x1fff56aa:    f7fcfcfd    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff20a8
        0x1fff56ae:    f7ffff31    ..1.    BL       phy_hw_go ; 0x1fff5514
        0x1fff56b2:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff56d0] = 0x1fff0998
        0x1fff56b4:    2001        .       MOVS     r0,#1
        0x1fff56b6:    6008        .`      STR      r0,[r1,#0]
        0x1fff56b8:    f7fcfb9a    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff56bc:    bd10        ..      POP      {r4,pc}
        0x1fff56be:    8a20         .      LDRH     r0,[r4,#0x10]
        0x1fff56c0:    f7ffffa3    ....    BL       phy_hw_set_trx ; 0x1fff560a
        0x1fff56c4:    e7e7        ..      B        0x1fff5696 ; phy_rf_tx + 42
    $d
        0x1fff56c6:    0000        ..      DCW    0
        0x1fff56c8:    1fff6f80    .o..    DCD    536833920
        0x1fff56cc:    1fff6e60    `n..    DCD    536833632
        0x1fff56d0:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rx_data_check
    phy_rx_data_check
        0x1fff56d4:    b510        ..      PUSH     {r4,lr}
        0x1fff56d6:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff56f0] = 0x1fff6f8c
        0x1fff56d8:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff56da:    2803        .(      CMP      r0,#3
        0x1fff56dc:    d006        ..      BEQ      0x1fff56ec ; phy_rx_data_check + 24
        0x1fff56de:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff56f4] = 0x1fff68ac
        0x1fff56e0:    2120         !      MOVS     r1,#0x20
        0x1fff56e2:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff56e4:    f7fcfc3e    ..>.    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1f64
        0x1fff56e8:    2000        .       MOVS     r0,#0
        0x1fff56ea:    bd10        ..      POP      {r4,pc}
        0x1fff56ec:    2001        .       MOVS     r0,#1
        0x1fff56ee:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff56f0:    1fff6f8c    .o..    DCD    536833932
        0x1fff56f4:    1fff68ac    .h..    DCD    536832172
    $t
    i.phy_set_channel
    phy_set_channel
        0x1fff56f8:    b510        ..      PUSH     {r4,lr}
        0x1fff56fa:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5730] = 0x1fff0a68
        0x1fff56fc:    2300        .#      MOVS     r3,#0
        0x1fff56fe:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff5700:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff5734] = 0x40030080
        0x1fff5702:    2b00        .+      CMP      r3,#0
        0x1fff5704:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff5738] = 0
        0x1fff5706:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff5708:    db06        ..      BLT      0x1fff5718 ; phy_set_channel + 32
        0x1fff570a:    041b        ..      LSLS     r3,r3,#16
        0x1fff570c:    2400        .$      MOVS     r4,#0
        0x1fff570e:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff5710:    0221        !.      LSLS     r1,r4,#8
        0x1fff5712:    1859        Y.      ADDS     r1,r3,r1
        0x1fff5714:    1808        ..      ADDS     r0,r1,r0
        0x1fff5716:    e008        ..      B        0x1fff572a ; phy_set_channel + 50
        0x1fff5718:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff571a:    041b        ..      LSLS     r3,r3,#16
        0x1fff571c:    2400        .$      MOVS     r4,#0
        0x1fff571e:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff5720:    0221        !.      LSLS     r1,r4,#8
        0x1fff5722:    1859        Y.      ADDS     r1,r3,r1
        0x1fff5724:    1808        ..      ADDS     r0,r1,r0
        0x1fff5726:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff573c] = 0xfeff
        0x1fff5728:    1840        @.      ADDS     r0,r0,r1
        0x1fff572a:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff572c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff572e:    0000        ..      DCW    0
        0x1fff5730:    1fff0a68    h...    DCD    536808040
        0x1fff5734:    40030080    ...@    DCD    1073938560
        0x1fff5738:    00000000    ....    DCD    0
        0x1fff573c:    0000feff    ....    DCD    65279
    $t
    i.phy_tx_buf_updata
    phy_tx_buf_updata
        0x1fff5740:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5742:    4616        .F      MOV      r6,r2
        0x1fff5744:    4604        .F      MOV      r4,r0
        0x1fff5746:    461d        .F      MOV      r5,r3
        0x1fff5748:    2202        ."      MOVS     r2,#2
        0x1fff574a:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff576c] = 0x1fff6e60
        0x1fff574c:    f7fcfb6e    ..n.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1e2c
        0x1fff5750:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff576c] = 0x1fff6e60
        0x1fff5752:    2206        ."      MOVS     r2,#6
        0x1fff5754:    4621        !F      MOV      r1,r4
        0x1fff5756:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5758:    f7fcfb68    ..h.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1e2c
        0x1fff575c:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff576c] = 0x1fff6e60
        0x1fff575e:    462a        *F      MOV      r2,r5
        0x1fff5760:    4631        1F      MOV      r1,r6
        0x1fff5762:    3008        .0      ADDS     r0,r0,#8
        0x1fff5764:    f7fcfb62    ..b.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1e2c
        0x1fff5768:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff576a:    0000        ..      DCW    0
        0x1fff576c:    1fff6e60    `n..    DCD    536833632
    $t
    i.qma7981_init
    qma7981_init
        0x1fff5770:    b510        ..      PUSH     {r4,lr}
        0x1fff5772:    21b6        .!      MOVS     r1,#0xb6
        0x1fff5774:    2036        6       MOVS     r0,#0x36
        0x1fff5776:    f000f87a    ..z.    BL       qma_write_reg ; 0x1fff586e
        0x1fff577a:    2100        .!      MOVS     r1,#0
        0x1fff577c:    2036        6       MOVS     r0,#0x36
        0x1fff577e:    f000f876    ..v.    BL       qma_write_reg ; 0x1fff586e
        0x1fff5782:    21c0        .!      MOVS     r1,#0xc0
        0x1fff5784:    2011        .       MOVS     r0,#0x11
        0x1fff5786:    f000f872    ..r.    BL       qma_write_reg ; 0x1fff586e
        0x1fff578a:    200a        .       MOVS     r0,#0xa
        0x1fff578c:    f7fefa0a    ....    BL       delay_ms ; 0x1fff3ba4
        0x1fff5790:    218c        .!      MOVS     r1,#0x8c
        0x1fff5792:    2012        .       MOVS     r0,#0x12
        0x1fff5794:    f000f86b    ..k.    BL       qma_write_reg ; 0x1fff586e
        0x1fff5798:    21f9        .!      MOVS     r1,#0xf9
        0x1fff579a:    2016        .       MOVS     r0,#0x16
        0x1fff579c:    f000f867    ..g.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57a0:    200a        .       MOVS     r0,#0xa
        0x1fff57a2:    f7fef9ff    ....    BL       delay_ms ; 0x1fff3ba4
        0x1fff57a6:    21f8        .!      MOVS     r1,#0xf8
        0x1fff57a8:    2019        .       MOVS     r0,#0x19
        0x1fff57aa:    f000f860    ..`.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57ae:    200a        .       MOVS     r0,#0xa
        0x1fff57b0:    f7fef9f8    ....    BL       delay_ms ; 0x1fff3ba4
        0x1fff57b4:    2105        .!      MOVS     r1,#5
        0x1fff57b6:    201d        .       MOVS     r0,#0x1d
        0x1fff57b8:    f000f859    ..Y.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57bc:    2101        .!      MOVS     r1,#1
        0x1fff57be:    200f        .       MOVS     r0,#0xf
        0x1fff57c0:    f000f855    ..U.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57c4:    2101        .!      MOVS     r1,#1
        0x1fff57c6:    200f        .       MOVS     r0,#0xf
        0x1fff57c8:    f000f851    ..Q.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57cc:    2109        .!      MOVS     r1,#9
        0x1fff57ce:    201f        .       MOVS     r0,#0x1f
        0x1fff57d0:    f000f84d    ..M.    BL       qma_write_reg ; 0x1fff586e
        0x1fff57d4:    bd10        ..      POP      {r4,pc}
    i.qma_read_reg
    qma_read_reg
        0x1fff57d6:    b510        ..      PUSH     {r4,lr}
        0x1fff57d8:    4604        .F      MOV      r4,r0
        0x1fff57da:    f7fdf888    ....    BL       IIC_Start ; 0x1fff28ee
        0x1fff57de:    2024        $       MOVS     r0,#0x24
        0x1fff57e0:    f7fdf85c    ..\.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff57e4:    f7fdf8b4    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff57e8:    4620         F      MOV      r0,r4
        0x1fff57ea:    f7fdf857    ..W.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff57ee:    f7fdf8af    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff57f2:    f7fdf896    ....    BL       IIC_Stop ; 0x1fff2922
        0x1fff57f6:    f7fdf87a    ..z.    BL       IIC_Start ; 0x1fff28ee
        0x1fff57fa:    2025        %       MOVS     r0,#0x25
        0x1fff57fc:    f7fdf84e    ..N.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5800:    f7fdf8a6    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff5804:    f7fdf828    ..(.    BL       IIC_Read_Byte ; 0x1fff2858
        0x1fff5808:    4604        .F      MOV      r4,r0
        0x1fff580a:    f7fdf80b    ....    BL       IIC_NAck ; 0x1fff2824
        0x1fff580e:    f7fdf888    ....    BL       IIC_Stop ; 0x1fff2922
        0x1fff5812:    4620         F      MOV      r0,r4
        0x1fff5814:    bd10        ..      POP      {r4,pc}
    i.qma_read_regs
    qma_read_regs
        0x1fff5816:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5818:    4615        .F      MOV      r5,r2
        0x1fff581a:    460c        .F      MOV      r4,r1
        0x1fff581c:    4606        .F      MOV      r6,r0
        0x1fff581e:    f7fdf866    ..f.    BL       IIC_Start ; 0x1fff28ee
        0x1fff5822:    2024        $       MOVS     r0,#0x24
        0x1fff5824:    f7fdf83a    ..:.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5828:    f7fdf892    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff582c:    4630        0F      MOV      r0,r6
        0x1fff582e:    f7fdf835    ..5.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5832:    f7fdf88d    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff5836:    f7fdf874    ..t.    BL       IIC_Stop ; 0x1fff2922
        0x1fff583a:    f7fdf858    ..X.    BL       IIC_Start ; 0x1fff28ee
        0x1fff583e:    2025        %       MOVS     r0,#0x25
        0x1fff5840:    f7fdf82c    ..,.    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5844:    f7fdf884    ....    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff5848:    e005        ..      B        0x1fff5856 ; qma_read_regs + 64
        0x1fff584a:    f7fdf805    ....    BL       IIC_Read_Byte ; 0x1fff2858
        0x1fff584e:    7020         p      STRB     r0,[r4,#0]
        0x1fff5850:    f7fcffce    ....    BL       IIC_Ack ; 0x1fff27f0
        0x1fff5854:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5856:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff5858:    062d        -.      LSLS     r5,r5,#24
        0x1fff585a:    0e2d        -.      LSRS     r5,r5,#24
        0x1fff585c:    d1f5        ..      BNE      0x1fff584a ; qma_read_regs + 52
        0x1fff585e:    f7fcfffb    ....    BL       IIC_Read_Byte ; 0x1fff2858
        0x1fff5862:    7020         p      STRB     r0,[r4,#0]
        0x1fff5864:    f7fcffde    ....    BL       IIC_NAck ; 0x1fff2824
        0x1fff5868:    f7fdf85b    ..[.    BL       IIC_Stop ; 0x1fff2922
        0x1fff586c:    bd70        p.      POP      {r4-r6,pc}
    i.qma_write_reg
    qma_write_reg
        0x1fff586e:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5870:    460d        .F      MOV      r5,r1
        0x1fff5872:    4604        .F      MOV      r4,r0
        0x1fff5874:    f7fdf83b    ..;.    BL       IIC_Start ; 0x1fff28ee
        0x1fff5878:    2024        $       MOVS     r0,#0x24
        0x1fff587a:    f7fdf80f    ....    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff587e:    f7fdf867    ..g.    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff5882:    4620         F      MOV      r0,r4
        0x1fff5884:    f7fdf80a    ....    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5888:    f7fdf862    ..b.    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff588c:    4628        (F      MOV      r0,r5
        0x1fff588e:    f7fdf805    ....    BL       IIC_Send_Byte ; 0x1fff289c
        0x1fff5892:    f7fdf85d    ..].    BL       IIC_Wait_Ack ; 0x1fff2950
        0x1fff5896:    f7fdf844    ..D.    BL       IIC_Stop ; 0x1fff2922
        0x1fff589a:    bd70        p.      POP      {r4-r6,pc}
    i.rc32k_calibration
    rc32k_calibration
        0x1fff589c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff589e:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff590c] = 0x4000f0c0
        0x1fff58a0:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff58a2:    2280        ."      MOVS     r2,#0x80
        0x1fff58a4:    4311        .C      ORRS     r1,r1,r2
        0x1fff58a6:    6041        A`      STR      r1,[r0,#4]
        0x1fff58a8:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff590c] = 0x4000f0c0
        0x1fff58aa:    260a        .&      MOVS     r6,#0xa
        0x1fff58ac:    2700        .'      MOVS     r7,#0
        0x1fff58ae:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff58b0:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff58b2:    0840        @.      LSRS     r0,r0,#1
        0x1fff58b4:    0040        @.      LSLS     r0,r0,#1
        0x1fff58b6:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff58b8:    2006        .       MOVS     r0,#6
        0x1fff58ba:    f7fcfaab    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff58be:    4c13        .L      LDR      r4,[pc,#76] ; [0x1fff590c] = 0x4000f0c0
        0x1fff58c0:    3cc0        .<      SUBS     r4,r4,#0xc0
        0x1fff58c2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff58c4:    2180        .!      MOVS     r1,#0x80
        0x1fff58c6:    4308        .C      ORRS     r0,r0,r1
        0x1fff58c8:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff58ca:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff58cc:    2101        .!      MOVS     r1,#1
        0x1fff58ce:    4308        .C      ORRS     r0,r0,r1
        0x1fff58d0:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff58d2:    e002        ..      B        0x1fff58da ; rc32k_calibration + 62
        0x1fff58d4:    2008        .       MOVS     r0,#8
        0x1fff58d6:    f7fcfa9d    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff58da:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x1fff58dc:    0580        ..      LSLS     r0,r0,#22
        0x1fff58de:    d404        ..      BMI      0x1fff58ea ; rc32k_calibration + 78
        0x1fff58e0:    4630        0F      MOV      r0,r6
        0x1fff58e2:    1e76        v.      SUBS     r6,r6,#1
        0x1fff58e4:    b2f6        ..      UXTB     r6,r6
        0x1fff58e6:    2800        .(      CMP      r0,#0
        0x1fff58e8:    d1f4        ..      BNE      0x1fff58d4 ; rc32k_calibration + 56
        0x1fff58ea:    2e00        ..      CMP      r6,#0
        0x1fff58ec:    d007        ..      BEQ      0x1fff58fe ; rc32k_calibration + 98
        0x1fff58ee:    6a28        (j      LDR      r0,[r5,#0x20]
        0x1fff58f0:    217e        ~!      MOVS     r1,#0x7e
        0x1fff58f2:    0bc7        ..      LSRS     r7,r0,#15
        0x1fff58f4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff58f6:    400f        .@      ANDS     r7,r7,r1
        0x1fff58f8:    4388        .C      BICS     r0,r0,r1
        0x1fff58fa:    4338        8C      ORRS     r0,r0,r7
        0x1fff58fc:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff58fe:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff5900:    2080        .       MOVS     r0,#0x80
        0x1fff5902:    4381        .C      BICS     r1,r1,r0
        0x1fff5904:    61a1        .a      STR      r1,[r4,#0x18]
        0x1fff5906:    0638        8.      LSLS     r0,r7,#24
        0x1fff5908:    0e40        @.      LSRS     r0,r0,#25
        0x1fff590a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff590c:    4000f0c0    ...@    DCD    1073803456
    $t
    i.rc32k_cap_cal
    rc32k_cap_cal
        0x1fff5910:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff595c] = 0x200b
        0x1fff5912:    b510        ..      PUSH     {r4,lr}
        0x1fff5914:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff5960] = 0x4000f000
        0x1fff5916:    227e        ~"      MOVS     r2,#0x7e
        0x1fff5918:    4298        .B      CMP      r0,r3
        0x1fff591a:    d90a        ..      BLS      0x1fff5932 ; rc32k_cap_cal + 34
        0x1fff591c:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff591e:    065b        [.      LSLS     r3,r3,#25
        0x1fff5920:    0e9b        ..      LSRS     r3,r3,#26
        0x1fff5922:    d006        ..      BEQ      0x1fff5932 ; rc32k_cap_cal + 34
        0x1fff5924:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff5926:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff5928:    0640        @.      LSLS     r0,r0,#25
        0x1fff592a:    0e80        ..      LSRS     r0,r0,#26
        0x1fff592c:    4393        .C      BICS     r3,r3,r2
        0x1fff592e:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5930:    e00c        ..      B        0x1fff594c ; rc32k_cap_cal + 60
        0x1fff5932:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff5964] = 0x1cfd
        0x1fff5934:    4298        .B      CMP      r0,r3
        0x1fff5936:    d20f        ..      BCS      0x1fff5958 ; rc32k_cap_cal + 72
        0x1fff5938:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff593a:    4010        .@      ANDS     r0,r0,r2
        0x1fff593c:    287e        ~(      CMP      r0,#0x7e
        0x1fff593e:    d20b        ..      BCS      0x1fff5958 ; rc32k_cap_cal + 72
        0x1fff5940:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff5942:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff5944:    0640        @.      LSLS     r0,r0,#25
        0x1fff5946:    0e80        ..      LSRS     r0,r0,#26
        0x1fff5948:    4393        .C      BICS     r3,r3,r2
        0x1fff594a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff594c:    0040        @.      LSLS     r0,r0,#1
        0x1fff594e:    4303        .C      ORRS     r3,r3,r0
        0x1fff5950:    618b        .a      STR      r3,[r1,#0x18]
        0x1fff5952:    2003        .       MOVS     r0,#3
        0x1fff5954:    f7fcfa5e    ..^.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff5958:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff595a:    0000        ..      DCW    0
        0x1fff595c:    0000200b    . ..    DCD    8203
        0x1fff5960:    4000f000    ...@    DCD    1073803264
        0x1fff5964:    00001cfd    ....    DCD    7421
    $t
    i.rf_calibrate1
    rf_calibrate1
        0x1fff5968:    b510        ..      PUSH     {r4,lr}
        0x1fff596a:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff598c] = 0x1fff0a14
        0x1fff596c:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff5988] = 0x1e84
        0x1fff596e:    6008        .`      STR      r0,[r1,#0]
        0x1fff5970:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5990] = 0x1fff0a38
        0x1fff5972:    6008        .`      STR      r0,[r1,#0]
        0x1fff5974:    f000fad6    ....    BL       rf_tpCal_gen_cap_arrary ; 0x1fff5f24
        0x1fff5978:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff5994] = 0x1fff0a60
        0x1fff597a:    2101        .!      MOVS     r1,#1
        0x1fff597c:    2058        X       MOVS     r0,#0x58
        0x1fff597e:    f000fa41    ..A.    BL       rf_rxDcoc_cfg ; 0x1fff5e04
        0x1fff5982:    f7ffff8b    ....    BL       rc32k_calibration ; 0x1fff589c
        0x1fff5986:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5988:    00001e84    ....    DCD    7812
        0x1fff598c:    1fff0a14    ....    DCD    536807956
        0x1fff5990:    1fff0a38    8...    DCD    536807992
        0x1fff5994:    1fff0a60    `...    DCD    536808032
    $t
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x1fff5998:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff599a:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff5a7c] = 0x4000f040
        0x1fff599c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff599e:    2201        ."      MOVS     r2,#1
        0x1fff59a0:    0492        ..      LSLS     r2,r2,#18
        0x1fff59a2:    4311        .C      ORRS     r1,r1,r2
        0x1fff59a4:    6001        .`      STR      r1,[r0,#0]
        0x1fff59a6:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff59a8:    2203        ."      MOVS     r2,#3
        0x1fff59aa:    0612        ..      LSLS     r2,r2,#24
        0x1fff59ac:    4391        .C      BICS     r1,r1,r2
        0x1fff59ae:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff5a80] = 0x1fff0a4c
        0x1fff59b0:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff59b2:    061b        ..      LSLS     r3,r3,#24
        0x1fff59b4:    4319        .C      ORRS     r1,r1,r3
        0x1fff59b6:    6041        A`      STR      r1,[r0,#4]
        0x1fff59b8:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff59ba:    2103        .!      MOVS     r1,#3
        0x1fff59bc:    0589        ..      LSLS     r1,r1,#22
        0x1fff59be:    438b        .C      BICS     r3,r3,r1
        0x1fff59c0:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff5a84] = 0x1fff0a4b
        0x1fff59c2:    780c        .x      LDRB     r4,[r1,#0]
        0x1fff59c4:    05a4        ..      LSLS     r4,r4,#22
        0x1fff59c6:    4323        #C      ORRS     r3,r3,r4
        0x1fff59c8:    6043        C`      STR      r3,[r0,#4]
        0x1fff59ca:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff59cc:    2460        `$      MOVS     r4,#0x60
        0x1fff59ce:    4323        #C      ORRS     r3,r3,r4
        0x1fff59d0:    6043        C`      STR      r3,[r0,#4]
        0x1fff59d2:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff59d4:    2b02        .+      CMP      r3,#2
        0x1fff59d6:    d008        ..      BEQ      0x1fff59ea ; rf_phy_ana_cfg + 82
        0x1fff59d8:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff59da:    2b01        .+      CMP      r3,#1
        0x1fff59dc:    d005        ..      BEQ      0x1fff59ea ; rf_phy_ana_cfg + 82
        0x1fff59de:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff59e0:    2b02        .+      CMP      r3,#2
        0x1fff59e2:    d002        ..      BEQ      0x1fff59ea ; rf_phy_ana_cfg + 82
        0x1fff59e4:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff59e6:    2b01        .+      CMP      r3,#1
        0x1fff59e8:    d104        ..      BNE      0x1fff59f4 ; rf_phy_ana_cfg + 92
        0x1fff59ea:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff59ec:    24ff        .$      MOVS     r4,#0xff
        0x1fff59ee:    3401        .4      ADDS     r4,#1
        0x1fff59f0:    4323        #C      ORRS     r3,r3,r4
        0x1fff59f2:    6043        C`      STR      r3,[r0,#4]
        0x1fff59f4:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff59f6:    2a03        .*      CMP      r2,#3
        0x1fff59f8:    d002        ..      BEQ      0x1fff5a00 ; rf_phy_ana_cfg + 104
        0x1fff59fa:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff59fc:    2a03        .*      CMP      r2,#3
        0x1fff59fe:    d103        ..      BNE      0x1fff5a08 ; rf_phy_ana_cfg + 112
        0x1fff5a00:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff5a02:    2380        .#      MOVS     r3,#0x80
        0x1fff5a04:    431a        .C      ORRS     r2,r2,r3
        0x1fff5a06:    6042        B`      STR      r2,[r0,#4]
        0x1fff5a08:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff5a0a:    2303        .#      MOVS     r3,#3
        0x1fff5a0c:    049b        ..      LSLS     r3,r3,#18
        0x1fff5a0e:    431a        .C      ORRS     r2,r2,r3
        0x1fff5a10:    6042        B`      STR      r2,[r0,#4]
        0x1fff5a12:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff5a14:    2201        ."      MOVS     r2,#1
        0x1fff5a16:    05d2        ..      LSLS     r2,r2,#23
        0x1fff5a18:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff5a88] = 0x40030080
        0x1fff5a1a:    2b00        .+      CMP      r3,#0
        0x1fff5a1c:    d103        ..      BNE      0x1fff5a26 ; rf_phy_ana_cfg + 142
        0x1fff5a1e:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff5a8c] = 0x1fff0a4a
        0x1fff5a20:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5a22:    2b03        .+      CMP      r3,#3
        0x1fff5a24:    d019        ..      BEQ      0x1fff5a5a ; rf_phy_ana_cfg + 194
        0x1fff5a26:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff5a28:    4393        .C      BICS     r3,r3,r2
        0x1fff5a2a:    60c3        .`      STR      r3,[r0,#0xc]
        0x1fff5a2c:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff5a88] = 0x40030080
        0x1fff5a2e:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff5a90] = 0x20000bc0
        0x1fff5a30:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff5a32:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5a34:    25ff        .%      MOVS     r5,#0xff
        0x1fff5a36:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff5a38:    6115        .a      STR      r5,[r2,#0x10]
        0x1fff5a3a:    4c16        .L      LDR      r4,[pc,#88] ; [0x1fff5a94] = 0x76a3e7a
        0x1fff5a3c:    6154        Ta      STR      r4,[r2,#0x14]
        0x1fff5a3e:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff5a98] = 0x4890000
        0x1fff5a40:    6193        .a      STR      r3,[r2,#0x18]
        0x1fff5a42:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff5a88] = 0x40030080
        0x1fff5a44:    3380        .3      ADDS     r3,r3,#0x80
        0x1fff5a46:    605d        ]`      STR      r5,[r3,#4]
        0x1fff5a48:    609c        .`      STR      r4,[r3,#8]
        0x1fff5a4a:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff5a9c] = 0x4898000
        0x1fff5a4c:    60dc        .`      STR      r4,[r3,#0xc]
        0x1fff5a4e:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff5aa0] = 0x24cc
        0x1fff5a50:    6003        .`      STR      r3,[r0,#0]
        0x1fff5a52:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff5a54:    2900        .)      CMP      r1,#0
        0x1fff5a56:    d003        ..      BEQ      0x1fff5a60 ; rf_phy_ana_cfg + 200
        0x1fff5a58:    e006        ..      B        0x1fff5a68 ; rf_phy_ana_cfg + 208
        0x1fff5a5a:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff5a5c:    4313        .C      ORRS     r3,r3,r2
        0x1fff5a5e:    e7e4        ..      B        0x1fff5a2a ; rf_phy_ana_cfg + 146
        0x1fff5a60:    6801        .h      LDR      r1,[r0,#0]
        0x1fff5a62:    2301        .#      MOVS     r3,#1
        0x1fff5a64:    4319        .C      ORRS     r1,r1,r3
        0x1fff5a66:    6001        .`      STR      r1,[r0,#0]
        0x1fff5a68:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5aa4] = 0x1fff0a48
        0x1fff5a6a:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff5a6c:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff5aa8] = 0x825
        0x1fff5a6e:    06c9        ..      LSLS     r1,r1,#27
        0x1fff5a70:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff5a72:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5a74:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff5a76:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff5aac] = 0x1a6fc2f
        0x1fff5a78:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff5a7a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff5a7c:    4000f040    @..@    DCD    1073803328
        0x1fff5a80:    1fff0a4c    L...    DCD    536808012
        0x1fff5a84:    1fff0a4b    K...    DCD    536808011
        0x1fff5a88:    40030080    ...@    DCD    1073938560
        0x1fff5a8c:    1fff0a4a    J...    DCD    536808010
        0x1fff5a90:    20000bc0    ...     DCD    536873920
        0x1fff5a94:    076a3e7a    z>j.    DCD    124403322
        0x1fff5a98:    04890000    ....    DCD    76087296
        0x1fff5a9c:    04898000    ....    DCD    76120064
        0x1fff5aa0:    000024cc    .$..    DCD    9420
        0x1fff5aa4:    1fff0a48    H...    DCD    536808008
        0x1fff5aa8:    00000825    %...    DCD    2085
        0x1fff5aac:    01a6fc2f    /...    DCD    27720751
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x1fff5ab0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5ab2:    0005        ..      MOVS     r5,r0
        0x1fff5ab4:    484a        JH      LDR      r0,[pc,#296] ; [0x1fff5be0] = 0x400300c0
        0x1fff5ab6:    4b4b        KK      LDR      r3,[pc,#300] ; [0x1fff5be4] = 0x1c0000
        0x1fff5ab8:    4c4b        KL      LDR      r4,[pc,#300] ; [0x1fff5be8] = 0x1fff0a4b
        0x1fff5aba:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x1fff5bec] = 0x40000
        0x1fff5abc:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff5bf0] = 0x40030080
        0x1fff5abe:    d034        4.      BEQ      0x1fff5b2a ; rf_phy_bb_cfg + 122
        0x1fff5ac0:    2d02        .-      CMP      r5,#2
        0x1fff5ac2:    d032        2.      BEQ      0x1fff5b2a ; rf_phy_bb_cfg + 122
        0x1fff5ac4:    1586        ..      ASRS     r6,r0,#22
        0x1fff5ac6:    1057        W.      ASRS     r7,r2,#1
        0x1fff5ac8:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff5aca:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff5acc:    439e        .C      BICS     r6,r6,r3
        0x1fff5ace:    18b3        ..      ADDS     r3,r6,r2
        0x1fff5ad0:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff5ad2:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5ad4:    2800        .(      CMP      r0,#0
        0x1fff5ad6:    d033        3.      BEQ      0x1fff5b40 ; rf_phy_bb_cfg + 144
        0x1fff5ad8:    610f        .a      STR      r7,[r1,#0x10]
        0x1fff5ada:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5bf4] = 0x1000003
        0x1fff5adc:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff5ade:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5bf8] = 0x1fff0a44
        0x1fff5ae0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5ae2:    2201        ."      MOVS     r2,#1
        0x1fff5ae4:    0312        ..      LSLS     r2,r2,#12
        0x1fff5ae6:    1880        ..      ADDS     r0,r0,r2
        0x1fff5ae8:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff5aea:    4e41        AN      LDR      r6,[pc,#260] ; [0x1fff5bf0] = 0x40030080
        0x1fff5aec:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff5bf0] = 0x40030080
        0x1fff5aee:    4b43        CK      LDR      r3,[pc,#268] ; [0x1fff5bfc] = 0xb2800
        0x1fff5af0:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff5af2:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff5af4:    2d00        .-      CMP      r5,#0
        0x1fff5af6:    d027        '.      BEQ      0x1fff5b48 ; rf_phy_bb_cfg + 152
        0x1fff5af8:    2165        e!      MOVS     r1,#0x65
        0x1fff5afa:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff5c00] = 0x37555555
        0x1fff5afc:    02c9        ..      LSLS     r1,r1,#11
        0x1fff5afe:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff5c04] = 0x8e89bed6
        0x1fff5b00:    2d01        .-      CMP      r5,#1
        0x1fff5b02:    d02e        ..      BEQ      0x1fff5b62 ; rf_phy_bb_cfg + 178
        0x1fff5b04:    2d02        .-      CMP      r5,#2
        0x1fff5b06:    d031        1.      BEQ      0x1fff5b6c ; rf_phy_bb_cfg + 188
        0x1fff5b08:    2d03        .-      CMP      r5,#3
        0x1fff5b0a:    d05a        Z.      BEQ      0x1fff5bc2 ; rf_phy_bb_cfg + 274
        0x1fff5b0c:    2d04        .-      CMP      r5,#4
        0x1fff5b0e:    d058        X.      BEQ      0x1fff5bc2 ; rf_phy_bb_cfg + 274
        0x1fff5b10:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff5c08] = 0x42068000
        0x1fff5b12:    1869        i.      ADDS     r1,r5,r1
        0x1fff5b14:    6031        1`      STR      r1,[r6,#0]
        0x1fff5b16:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff5c0c] = 0x555555
        0x1fff5b18:    60a1        .`      STR      r1,[r4,#8]
        0x1fff5b1a:    6023        #`      STR      r3,[r4,#0]
        0x1fff5b1c:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5b1e:    2102        .!      MOVS     r1,#2
        0x1fff5b20:    4608        .F      MOV      r0,r1
        0x1fff5b22:    f7fcfb03    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff212c
        0x1fff5b26:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff5c10] = 0x22085580
        0x1fff5b28:    e02b        +.      B        0x1fff5b82 ; rf_phy_bb_cfg + 210
        0x1fff5b2a:    2680        .&      MOVS     r6,#0x80
        0x1fff5b2c:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff5b2e:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff5b30:    439e        .C      BICS     r6,r6,r3
        0x1fff5b32:    2301        .#      MOVS     r3,#1
        0x1fff5b34:    04db        ..      LSLS     r3,r3,#19
        0x1fff5b36:    18f6        ..      ADDS     r6,r6,r3
        0x1fff5b38:    6186        .a      STR      r6,[r0,#0x18]
        0x1fff5b3a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5b3c:    2800        .(      CMP      r0,#0
        0x1fff5b3e:    d001        ..      BEQ      0x1fff5b44 ; rf_phy_bb_cfg + 148
        0x1fff5b40:    610a        .a      STR      r2,[r1,#0x10]
        0x1fff5b42:    e7ca        ..      B        0x1fff5ada ; rf_phy_bb_cfg + 42
        0x1fff5b44:    610b        .a      STR      r3,[r1,#0x10]
        0x1fff5b46:    e7c8        ..      B        0x1fff5ada ; rf_phy_bb_cfg + 42
        0x1fff5b48:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff5c14] = 0x78068000
        0x1fff5b4a:    6030        0`      STR      r0,[r6,#0]
        0x1fff5b4c:    2000        .       MOVS     r0,#0
        0x1fff5b4e:    60a0        .`      STR      r0,[r4,#8]
        0x1fff5b50:    6023        #`      STR      r3,[r4,#0]
        0x1fff5b52:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5c18] = 0x3675ee07
        0x1fff5b54:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5b56:    2103        .!      MOVS     r1,#3
        0x1fff5b58:    4608        .F      MOV      r0,r1
        0x1fff5b5a:    f7fcfae7    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff212c
        0x1fff5b5e:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff5c1c] = 0x22086680
        0x1fff5b60:    e00f        ..      B        0x1fff5b82 ; rf_phy_bb_cfg + 210
        0x1fff5b62:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff5c20] = 0x3d068001
        0x1fff5b64:    6033        3`      STR      r3,[r6,#0]
        0x1fff5b66:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5b68:    6021        !`      STR      r1,[r4,#0]
        0x1fff5b6a:    e7d7        ..      B        0x1fff5b1c ; rf_phy_bb_cfg + 108
        0x1fff5b6c:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x1fff5c20] = 0x3d068001
        0x1fff5b6e:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff5b70:    6033        3`      STR      r3,[r6,#0]
        0x1fff5b72:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5b74:    6021        !`      STR      r1,[r4,#0]
        0x1fff5b76:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5b78:    2102        .!      MOVS     r1,#2
        0x1fff5b7a:    4608        .F      MOV      r0,r1
        0x1fff5b7c:    f7fcfad6    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff212c
        0x1fff5b80:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5c24] = 0x22084580
        0x1fff5b82:    6120         a      STR      r0,[r4,#0x10]
        0x1fff5b84:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff5b86:    21ff        .!      MOVS     r1,#0xff
        0x1fff5b88:    4308        .C      ORRS     r0,r0,r1
        0x1fff5b8a:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff5b8c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c28] = 0x545c9ca4
        0x1fff5b8e:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff5b90:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c2c] = 0x4243444c
        0x1fff5b92:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff5b94:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c30] = 0x464c5241
        0x1fff5b96:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5b98:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c34] = 0x2e343a40
        0x1fff5b9a:    6220         b      STR      r0,[r4,#0x20]
        0x1fff5b9c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c38] = 0x557f0028
        0x1fff5b9e:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff5ba0:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c3c] = 0x3d43494f
        0x1fff5ba2:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff5ba4:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c40] = 0x4c2b3137
        0x1fff5ba6:    62e0        .b      STR      r0,[r4,#0x2c]
        0x1fff5ba8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c44] = 0x343a4046
        0x1fff5baa:    6320         c      STR      r0,[r4,#0x30]
        0x1fff5bac:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5c48] = 0x1c22282e
        0x1fff5bae:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff5bb0:    20e0        .       MOVS     r0,#0xe0
        0x1fff5bb2:    2d01        .-      CMP      r5,#1
        0x1fff5bb4:    d00d        ..      BEQ      0x1fff5bd2 ; rf_phy_bb_cfg + 290
        0x1fff5bb6:    6821        !h      LDR      r1,[r4,#0]
        0x1fff5bb8:    2d02        .-      CMP      r5,#2
        0x1fff5bba:    d00e        ..      BEQ      0x1fff5bda ; rf_phy_bb_cfg + 298
        0x1fff5bbc:    4381        .C      BICS     r1,r1,r0
        0x1fff5bbe:    6021        !`      STR      r1,[r4,#0]
        0x1fff5bc0:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5bc2:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff5c4c] = 0x98068000
        0x1fff5bc4:    18eb        ..      ADDS     r3,r5,r3
        0x1fff5bc6:    6033        3`      STR      r3,[r6,#0]
        0x1fff5bc8:    4b21        !K      LDR      r3,[pc,#132] ; [0x1fff5c50] = 0x50985a54
        0x1fff5bca:    6073        s`      STR      r3,[r6,#4]
        0x1fff5bcc:    6021        !`      STR      r1,[r4,#0]
        0x1fff5bce:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5bd0:    e7a4        ..      B        0x1fff5b1c ; rf_phy_bb_cfg + 108
        0x1fff5bd2:    6821        !h      LDR      r1,[r4,#0]
        0x1fff5bd4:    4381        .C      BICS     r1,r1,r0
        0x1fff5bd6:    3120         1      ADDS     r1,r1,#0x20
        0x1fff5bd8:    e7f1        ..      B        0x1fff5bbe ; rf_phy_bb_cfg + 270
        0x1fff5bda:    4381        .C      BICS     r1,r1,r0
        0x1fff5bdc:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff5bde:    e7ee        ..      B        0x1fff5bbe ; rf_phy_bb_cfg + 270
    $d
        0x1fff5be0:    400300c0    ...@    DCD    1073938624
        0x1fff5be4:    001c0000    ....    DCD    1835008
        0x1fff5be8:    1fff0a4b    K...    DCD    536808011
        0x1fff5bec:    00040000    ....    DCD    262144
        0x1fff5bf0:    40030080    ...@    DCD    1073938560
        0x1fff5bf4:    01000003    ....    DCD    16777219
        0x1fff5bf8:    1fff0a44    D...    DCD    536808004
        0x1fff5bfc:    000b2800    .(..    DCD    731136
        0x1fff5c00:    37555555    UUU7    DCD    928339285
        0x1fff5c04:    8e89bed6    ....    DCD    2391391958
        0x1fff5c08:    42068000    ...B    DCD    1107722240
        0x1fff5c0c:    00555555    UUU.    DCD    5592405
        0x1fff5c10:    22085580    .U."    DCD    570971520
        0x1fff5c14:    78068000    ...x    DCD    2013691904
        0x1fff5c18:    3675ee07    ..u6    DCD    913698311
        0x1fff5c1c:    22086680    .f."    DCD    570975872
        0x1fff5c20:    3d068001    ...=    DCD    1023836161
        0x1fff5c24:    22084580    .E."    DCD    570967424
        0x1fff5c28:    545c9ca4    ..\T    DCD    1415355556
        0x1fff5c2c:    4243444c    LDCB    DCD    1111704652
        0x1fff5c30:    464c5241    ARLF    DCD    1179406913
        0x1fff5c34:    2e343a40    @:4.    DCD    775174720
        0x1fff5c38:    557f0028    (..U    DCD    1434386472
        0x1fff5c3c:    3d43494f    OIC=    DCD    1027819855
        0x1fff5c40:    4c2b3137    71+L    DCD    1277899063
        0x1fff5c44:    343a4046    F@:4    DCD    876232774
        0x1fff5c48:    1c22282e    .(".    DCD    472000558
        0x1fff5c4c:    98068000    ....    DCD    2550562816
        0x1fff5c50:    50985a54    TZ.P    DCD    1352161876
    $t
    i.rf_phy_change_cfg0
    rf_phy_change_cfg0
        0x1fff5c54:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5c56:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff5ce0] = 0x400300c0
        0x1fff5c58:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff5ce0] = 0x400300c0
        0x1fff5c5a:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff5ce0] = 0x400300c0
        0x1fff5c5c:    2680        .&      MOVS     r6,#0x80
        0x1fff5c5e:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff5ce0] = 0x400300c0
        0x1fff5c60:    2707        .'      MOVS     r7,#7
        0x1fff5c62:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5c64:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5c66:    3dc0        .=      SUBS     r5,r5,#0xc0
        0x1fff5c68:    24e0        .$      MOVS     r4,#0xe0
        0x1fff5c6a:    3980        .9      SUBS     r1,r1,#0x80
        0x1fff5c6c:    2802        .(      CMP      r0,#2
        0x1fff5c6e:    6216        .b      STR      r6,[r2,#0x20]
        0x1fff5c70:    6996        .i      LDR      r6,[r2,#0x18]
        0x1fff5c72:    d014        ..      BEQ      0x1fff5c9e ; rf_phy_change_cfg0 + 74
        0x1fff5c74:    43be        .C      BICS     r6,r6,r7
        0x1fff5c76:    2701        .'      MOVS     r7,#1
        0x1fff5c78:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5c7a:    19f6        ..      ADDS     r6,r6,r7
        0x1fff5c7c:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff5c7e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff5ce4] = 0x1fff0a4b
        0x1fff5c80:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5c82:    2a00        .*      CMP      r2,#0
        0x1fff5c84:    d01e        ..      BEQ      0x1fff5cc4 ; rf_phy_change_cfg0 + 112
        0x1fff5c86:    107a        z.      ASRS     r2,r7,#1
        0x1fff5c88:    611a        .a      STR      r2,[r3,#0x10]
        0x1fff5c8a:    2801        .(      CMP      r0,#1
        0x1fff5c8c:    d01e        ..      BEQ      0x1fff5ccc ; rf_phy_change_cfg0 + 120
        0x1fff5c8e:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff5ce8] = 0x98068000
        0x1fff5c90:    1880        ..      ADDS     r0,r0,r2
        0x1fff5c92:    6028        (`      STR      r0,[r5,#0]
        0x1fff5c94:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5cec] = 0x22085580
        0x1fff5c96:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5c98:    6808        .h      LDR      r0,[r1,#0]
        0x1fff5c9a:    43a0        .C      BICS     r0,r0,r4
        0x1fff5c9c:    e014        ..      B        0x1fff5cc8 ; rf_phy_change_cfg0 + 116
        0x1fff5c9e:    2001        .       MOVS     r0,#1
        0x1fff5ca0:    43be        .C      BICS     r6,r6,r7
        0x1fff5ca2:    04c0        ..      LSLS     r0,r0,#19
        0x1fff5ca4:    1836        6.      ADDS     r6,r6,r0
        0x1fff5ca6:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff5ca8:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1fff5ce4] = 0x1fff0a4b
        0x1fff5caa:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5cac:    2a00        .*      CMP      r2,#0
        0x1fff5cae:    d000        ..      BEQ      0x1fff5cb2 ; rf_phy_change_cfg0 + 94
        0x1fff5cb0:    1040        @.      ASRS     r0,r0,#1
        0x1fff5cb2:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff5cb4:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff5cf0] = 0x3d068002
        0x1fff5cb6:    6028        (`      STR      r0,[r5,#0]
        0x1fff5cb8:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff5cf4] = 0x22084580
        0x1fff5cba:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5cbc:    6808        .h      LDR      r0,[r1,#0]
        0x1fff5cbe:    43a0        .C      BICS     r0,r0,r4
        0x1fff5cc0:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5cc2:    e001        ..      B        0x1fff5cc8 ; rf_phy_change_cfg0 + 116
        0x1fff5cc4:    611f        .a      STR      r7,[r3,#0x10]
        0x1fff5cc6:    e7e0        ..      B        0x1fff5c8a ; rf_phy_change_cfg0 + 54
        0x1fff5cc8:    6008        .`      STR      r0,[r1,#0]
        0x1fff5cca:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5ccc:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5cf0] = 0x3d068002
        0x1fff5cce:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5cd0:    6028        (`      STR      r0,[r5,#0]
        0x1fff5cd2:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff5cf8] = 0x22086680
        0x1fff5cd4:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5cd6:    6808        .h      LDR      r0,[r1,#0]
        0x1fff5cd8:    43a0        .C      BICS     r0,r0,r4
        0x1fff5cda:    3020         0      ADDS     r0,r0,#0x20
        0x1fff5cdc:    e7f4        ..      B        0x1fff5cc8 ; rf_phy_change_cfg0 + 116
    $d
        0x1fff5cde:    0000        ..      DCW    0
        0x1fff5ce0:    400300c0    ...@    DCD    1073938624
        0x1fff5ce4:    1fff0a4b    K...    DCD    536808011
        0x1fff5ce8:    98068000    ....    DCD    2550562816
        0x1fff5cec:    22085580    .U."    DCD    570971520
        0x1fff5cf0:    3d068002    ...=    DCD    1023836162
        0x1fff5cf4:    22084580    .E."    DCD    570967424
        0x1fff5cf8:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_get_pktFoot
    rf_phy_get_pktFoot
        0x1fff5cfc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5cfe:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1fff5d28] = 0x400300c0
        0x1fff5d00:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x1fff5d02:    6a9d        .j      LDR      r5,[r3,#0x28]
        0x1fff5d04:    05a3        ..      LSLS     r3,r4,#22
        0x1fff5d06:    2601        .&      MOVS     r6,#1
        0x1fff5d08:    0d9b        ..      LSRS     r3,r3,#22
        0x1fff5d0a:    0276        v.      LSLS     r6,r6,#9
        0x1fff5d0c:    42b3        .B      CMP      r3,r6
        0x1fff5d0e:    d901        ..      BLS      0x1fff5d14 ; rf_phy_get_pktFoot + 24
        0x1fff5d10:    1b9b        ..      SUBS     r3,r3,r6
        0x1fff5d12:    e002        ..      B        0x1fff5d1a ; rf_phy_get_pktFoot + 30
        0x1fff5d14:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5d16:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5d18:    3302        .3      ADDS     r3,#2
        0x1fff5d1a:    800b        ..      STRH     r3,[r1,#0]
        0x1fff5d1c:    0e29        ).      LSRS     r1,r5,#24
        0x1fff5d1e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff5d20:    0e20         .      LSRS     r0,r4,#24
        0x1fff5d22:    7010        .p      STRB     r0,[r2,#0]
        0x1fff5d24:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5d26:    0000        ..      DCW    0
        0x1fff5d28:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_phy_get_pktFoot_fromPkt
    rf_phy_get_pktFoot_fromPkt
        0x1fff5d2c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5d2e:    0584        ..      LSLS     r4,r0,#22
        0x1fff5d30:    2601        .&      MOVS     r6,#1
        0x1fff5d32:    0da4        ..      LSRS     r4,r4,#22
        0x1fff5d34:    0276        v.      LSLS     r6,r6,#9
        0x1fff5d36:    9d04        ..      LDR      r5,[sp,#0x10]
        0x1fff5d38:    42b4        .B      CMP      r4,r6
        0x1fff5d3a:    d901        ..      BLS      0x1fff5d40 ; rf_phy_get_pktFoot_fromPkt + 20
        0x1fff5d3c:    1ba4        ..      SUBS     r4,r4,r6
        0x1fff5d3e:    e002        ..      B        0x1fff5d46 ; rf_phy_get_pktFoot_fromPkt + 26
        0x1fff5d40:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5d42:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5d44:    3402        .4      ADDS     r4,#2
        0x1fff5d46:    0e09        ..      LSRS     r1,r1,#24
        0x1fff5d48:    801c        ..      STRH     r4,[r3,#0]
        0x1fff5d4a:    7011        .p      STRB     r1,[r2,#0]
        0x1fff5d4c:    0e00        ..      LSRS     r0,r0,#24
        0x1fff5d4e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5d50:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5d52:    0000        ..      MOVS     r0,r0
    i.rf_phy_ini
    rf_phy_ini
        0x1fff5d54:    b510        ..      PUSH     {r4,lr}
        0x1fff5d56:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff5d80] = 0x1fff0a4b
        0x1fff5d58:    2000        .       MOVS     r0,#0
        0x1fff5d5a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5d5c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5d84] = 0x1fff0a4c
        0x1fff5d5e:    2002        .       MOVS     r0,#2
        0x1fff5d60:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5d62:    f7fffe19    ....    BL       rf_phy_ana_cfg ; 0x1fff5998
        0x1fff5d66:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5d88] = 0x1fff0a48
        0x1fff5d68:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5d6a:    f000f811    ....    BL       rf_phy_set_txPower ; 0x1fff5d90
        0x1fff5d6e:    4c07        .L      LDR      r4,[pc,#28] ; [0x1fff5d8c] = 0x1fff0a49
        0x1fff5d70:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5d72:    f7fffe9d    ....    BL       rf_phy_bb_cfg ; 0x1fff5ab0
        0x1fff5d76:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5d78:    f7fcfa1a    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff21b0
        0x1fff5d7c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5d7e:    0000        ..      DCW    0
        0x1fff5d80:    1fff0a4b    K...    DCD    536808011
        0x1fff5d84:    1fff0a4c    L...    DCD    536808012
        0x1fff5d88:    1fff0a48    H...    DCD    536808008
        0x1fff5d8c:    1fff0a49    I...    DCD    536808009
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x1fff5d90:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5d92:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1fff5dfc] = 0x4000f000
        0x1fff5d94:    2303        .#      MOVS     r3,#3
        0x1fff5d96:    2507        .%      MOVS     r5,#7
        0x1fff5d98:    00d6        ..      LSLS     r6,r2,#3
        0x1fff5d9a:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5e00] = 0x400300c0
        0x1fff5d9c:    029b        ..      LSLS     r3,r3,#10
        0x1fff5d9e:    2460        `$      MOVS     r4,#0x60
        0x1fff5da0:    01ed        ..      LSLS     r5,r5,#7
        0x1fff5da2:    6957        Wi      LDR      r7,[r2,#0x14]
        0x1fff5da4:    283f        ?(      CMP      r0,#0x3f
        0x1fff5da6:    d01a        ..      BEQ      0x1fff5dde ; rf_phy_set_txPower + 78
        0x1fff5da8:    43b7        .C      BICS     r7,r7,r6
        0x1fff5daa:    2605        .&      MOVS     r6,#5
        0x1fff5dac:    0436        6.      LSLS     r6,r6,#16
        0x1fff5dae:    19be        ..      ADDS     r6,r7,r6
        0x1fff5db0:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff5db2:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff5db4:    439a        .C      BICS     r2,r2,r3
        0x1fff5db6:    14cb        ..      ASRS     r3,r1,#19
        0x1fff5db8:    18d2        ..      ADDS     r2,r2,r3
        0x1fff5dba:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff5dbc:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5dbe:    43a2        .C      BICS     r2,r2,r4
        0x1fff5dc0:    3220         2      ADDS     r2,r2,#0x20
        0x1fff5dc2:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5dc4:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5dc6:    43aa        .C      BICS     r2,r2,r5
        0x1fff5dc8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5dca:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5e00] = 0x400300c0
        0x1fff5dcc:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff5dce:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x1fff5dd0:    06c0        ..      LSLS     r0,r0,#27
        0x1fff5dd2:    0512        ..      LSLS     r2,r2,#20
        0x1fff5dd4:    0d12        ..      LSRS     r2,r2,#20
        0x1fff5dd6:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff5dd8:    4302        .C      ORRS     r2,r2,r0
        0x1fff5dda:    638a        .c      STR      r2,[r1,#0x38]
        0x1fff5ddc:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5dde:    43b7        .C      BICS     r7,r7,r6
        0x1fff5de0:    2601        .&      MOVS     r6,#1
        0x1fff5de2:    04b6        ..      LSLS     r6,r6,#18
        0x1fff5de4:    19be        ..      ADDS     r6,r7,r6
        0x1fff5de6:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff5de8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff5dea:    439a        .C      BICS     r2,r2,r3
        0x1fff5dec:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff5dee:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5df0:    43a2        .C      BICS     r2,r2,r4
        0x1fff5df2:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5df4:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5df6:    43aa        .C      BICS     r2,r2,r5
        0x1fff5df8:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff5dfa:    e7e5        ..      B        0x1fff5dc8 ; rf_phy_set_txPower + 56
    $d
        0x1fff5dfc:    4000f000    ...@    DCD    1073803264
        0x1fff5e00:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_rxDcoc_cfg
    rf_rxDcoc_cfg
        0x1fff5e04:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5e06:    4b3a        :K      LDR      r3,[pc,#232] ; [0x1fff5ef0] = 0x40031000
        0x1fff5e08:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x1fff5e0a:    6a9c        .j      LDR      r4,[r3,#0x28]
        0x1fff5e0c:    2600        .&      MOVS     r6,#0
        0x1fff5e0e:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff5e10:    629e        .b      STR      r6,[r3,#0x28]
        0x1fff5e12:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff5ef4] = 0x40030080
        0x1fff5e14:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff5e16:    200e        .       MOVS     r0,#0xe
        0x1fff5e18:    6218        .b      STR      r0,[r3,#0x20]
        0x1fff5e1a:    159e        ..      ASRS     r6,r3,#22
        0x1fff5e1c:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff5e1e:    2040        @       MOVS     r0,#0x40
        0x1fff5e20:    6298        .b      STR      r0,[r3,#0x28]
        0x1fff5e22:    2050        P       MOVS     r0,#0x50
        0x1fff5e24:    62d8        .b      STR      r0,[r3,#0x2c]
        0x1fff5e26:    20ff        .       MOVS     r0,#0xff
        0x1fff5e28:    302b        +0      ADDS     r0,r0,#0x2b
        0x1fff5e2a:    6258        Xb      STR      r0,[r3,#0x24]
        0x1fff5e2c:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5ef4] = 0x40030080
        0x1fff5e2e:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5e30:    2901        .)      CMP      r1,#1
        0x1fff5e32:    d015        ..      BEQ      0x1fff5e60 ; rf_rxDcoc_cfg + 92
        0x1fff5e34:    2180        .!      MOVS     r1,#0x80
        0x1fff5e36:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff5e38:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff5ef8] = 0x2ca
        0x1fff5e3a:    23ff        .#      MOVS     r3,#0xff
        0x1fff5e3c:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff5ef4] = 0x40030080
        0x1fff5e3e:    33a5        .3      ADDS     r3,r3,#0xa5
        0x1fff5e40:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5e42:    6083        .`      STR      r3,[r0,#8]
        0x1fff5e44:    4b2d        -K      LDR      r3,[pc,#180] ; [0x1fff5efc] = 0x2020
        0x1fff5e46:    6043        C`      STR      r3,[r0,#4]
        0x1fff5e48:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff5ef4] = 0x40030080
        0x1fff5e4a:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff5f00] = 0x200c5680
        0x1fff5e4c:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5e4e:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff5e50:    207d        }       MOVS     r0,#0x7d
        0x1fff5e52:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5e54:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e56:    1e47        G.      SUBS     r7,r0,#1
        0x1fff5e58:    9700        ..      STR      r7,[sp,#0]
        0x1fff5e5a:    d305        ..      BCC      0x1fff5e68 ; rf_rxDcoc_cfg + 100
        0x1fff5e5c:    4638        8F      MOV      r0,r7
        0x1fff5e5e:    e7fa        ..      B        0x1fff5e56 ; rf_rxDcoc_cfg + 82
        0x1fff5e60:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff5e62:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5ef8] = 0x2ca
        0x1fff5e64:    3183        .1      ADDS     r1,r1,#0x83
        0x1fff5e66:    e7e8        ..      B        0x1fff5e3a ; rf_rxDcoc_cfg + 54
        0x1fff5e68:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5f04] = 0x216564
        0x1fff5e6a:    0589        ..      LSLS     r1,r1,#22
        0x1fff5e6c:    180f        ..      ADDS     r7,r1,r0
        0x1fff5e6e:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff5ef4] = 0x40030080
        0x1fff5e70:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5e72:    6387        .c      STR      r7,[r0,#0x38]
        0x1fff5e74:    4b23        #K      LDR      r3,[pc,#140] ; [0x1fff5f04] = 0x216564
        0x1fff5e76:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff5e78:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5e7a:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff5e7c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5f08] = 0x2710
        0x1fff5e7e:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e80:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5f0c] = 0x1fff0a4a
        0x1fff5e82:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5e84:    0003        ..      MOVS     r3,r0
        0x1fff5e86:    f7fcf897    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1fb8
    $d
        0x1fff5e8a:    0405        ..      DCW    1029
        0x1fff5e8c:    0d060804    ....    DCD    218499076
        0x1fff5e90:    0008        ..      DCW    8
    $t
        0x1fff5e92:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5f10] = 0x4e20
        0x1fff5e94:    e000        ..      B        0x1fff5e98 ; rf_rxDcoc_cfg + 148
        0x1fff5e96:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5f14] = 0x7530
        0x1fff5e98:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e9a:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5f18] = 0x20200000
        0x1fff5e9c:    6010        .`      STR      r0,[r2,#0]
        0x1fff5e9e:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5ef4] = 0x40030080
        0x1fff5ea0:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5ea2:    e005        ..      B        0x1fff5eb0 ; rf_rxDcoc_cfg + 172
        0x1fff5ea4:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff5f1c] = 0x9c40
        0x1fff5ea6:    e7f7        ..      B        0x1fff5e98 ; rf_rxDcoc_cfg + 148
        0x1fff5ea8:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff5eaa:    43c9        .C      MVNS     r1,r1
        0x1fff5eac:    0f89        ..      LSRS     r1,r1,#30
        0x1fff5eae:    d014        ..      BEQ      0x1fff5eda ; rf_rxDcoc_cfg + 214
        0x1fff5eb0:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5eb2:    1e4b        K.      SUBS     r3,r1,#1
        0x1fff5eb4:    9300        ..      STR      r3,[sp,#0]
        0x1fff5eb6:    d2f7        ..      BCS      0x1fff5ea8 ; rf_rxDcoc_cfg + 164
        0x1fff5eb8:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5ef4] = 0x40030080
        0x1fff5eba:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff5ebc:    638f        .c      STR      r7,[r1,#0x38]
        0x1fff5ebe:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5ef4] = 0x40030080
        0x1fff5ec0:    2200        ."      MOVS     r2,#0
        0x1fff5ec2:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff5ec4:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff5ec6:    6082        .`      STR      r2,[r0,#8]
        0x1fff5ec8:    624e        Nb      STR      r6,[r1,#0x24]
        0x1fff5eca:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff5ecc:    20ff        .       MOVS     r0,#0xff
        0x1fff5ece:    3041        A0      ADDS     r0,r0,#0x41
        0x1fff5ed0:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff5ed2:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff5ef0] = 0x40031000
        0x1fff5ed4:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff5ed6:    6284        .b      STR      r4,[r0,#0x28]
        0x1fff5ed8:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5eda:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff5edc:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff5f20] = 0x3f3fffff
        0x1fff5ede:    4019        .@      ANDS     r1,r1,r3
        0x1fff5ee0:    6011        .`      STR      r1,[r2,#0]
        0x1fff5ee2:    6811        .h      LDR      r1,[r2,#0]
        0x1fff5ee4:    2201        ."      MOVS     r2,#1
        0x1fff5ee6:    0c09        ..      LSRS     r1,r1,#16
        0x1fff5ee8:    0412        ..      LSLS     r2,r2,#16
        0x1fff5eea:    1889        ..      ADDS     r1,r1,r2
        0x1fff5eec:    6041        A`      STR      r1,[r0,#4]
        0x1fff5eee:    e7e3        ..      B        0x1fff5eb8 ; rf_rxDcoc_cfg + 180
    $d
        0x1fff5ef0:    40031000    ...@    DCD    1073942528
        0x1fff5ef4:    40030080    ...@    DCD    1073938560
        0x1fff5ef8:    000002ca    ....    DCD    714
        0x1fff5efc:    00002020      ..    DCD    8224
        0x1fff5f00:    200c5680    .V.     DCD    537679488
        0x1fff5f04:    00216564    de!.    DCD    2188644
        0x1fff5f08:    00002710    .'..    DCD    10000
        0x1fff5f0c:    1fff0a4a    J...    DCD    536808010
        0x1fff5f10:    00004e20     N..    DCD    20000
        0x1fff5f14:    00007530    0u..    DCD    30000
        0x1fff5f18:    20200000    ..      DCD    538968064
        0x1fff5f1c:    00009c40    @...    DCD    40000
        0x1fff5f20:    3f3fffff    ..??    DCD    1061158911
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x1fff5f24:    b500        ..      PUSH     {lr}
        0x1fff5f26:    2100        .!      MOVS     r1,#0
        0x1fff5f28:    2002        .       MOVS     r0,#2
        0x1fff5f2a:    f000f821    ..!.    BL       rf_tp_cal ; 0x1fff5f70
        0x1fff5f2e:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff5f60] = 0x1fff0a44
        0x1fff5f30:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5f32:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f34:    2100        .!      MOVS     r1,#0
        0x1fff5f36:    2042        B       MOVS     r0,#0x42
        0x1fff5f38:    f000f81a    ....    BL       rf_tp_cal ; 0x1fff5f70
        0x1fff5f3c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5f64] = 0x1fff0a45
        0x1fff5f3e:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5f40:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f42:    2101        .!      MOVS     r1,#1
        0x1fff5f44:    2002        .       MOVS     r0,#2
        0x1fff5f46:    f000f813    ....    BL       rf_tp_cal ; 0x1fff5f70
        0x1fff5f4a:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5f68] = 0x1fff0a46
        0x1fff5f4c:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5f4e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f50:    2101        .!      MOVS     r1,#1
        0x1fff5f52:    2042        B       MOVS     r0,#0x42
        0x1fff5f54:    f000f80c    ....    BL       rf_tp_cal ; 0x1fff5f70
        0x1fff5f58:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff5f6c] = 0x1fff0a47
        0x1fff5f5a:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5f5c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f5e:    bd00        ..      POP      {pc}
    $d
        0x1fff5f60:    1fff0a44    D...    DCD    536808004
        0x1fff5f64:    1fff0a45    E...    DCD    536808005
        0x1fff5f68:    1fff0a46    F...    DCD    536808006
        0x1fff5f6c:    1fff0a47    G...    DCD    536808007
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x1fff5f70:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5f72:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x1fff6060] = 0x40030040
        0x1fff5f74:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff605c] = 0x30010
        0x1fff5f76:    6022        "`      STR      r2,[r4,#0]
        0x1fff5f78:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff6060] = 0x40030040
        0x1fff5f7a:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff6060] = 0x40030040
        0x1fff5f7c:    2307        .#      MOVS     r3,#7
        0x1fff5f7e:    049b        ..      LSLS     r3,r3,#18
        0x1fff5f80:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff5f82:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff5f84:    2901        .)      CMP      r1,#1
        0x1fff5f86:    69a9        .i      LDR      r1,[r5,#0x18]
        0x1fff5f88:    d00e        ..      BEQ      0x1fff5fa8 ; rf_tp_cal + 56
        0x1fff5f8a:    4399        .C      BICS     r1,r1,r3
        0x1fff5f8c:    2301        .#      MOVS     r3,#1
        0x1fff5f8e:    049b        ..      LSLS     r3,r3,#18
        0x1fff5f90:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5f92:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff5f94:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff6064] = 0x73407f
        0x1fff5f96:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff5f98:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff6068] = 0x1fff0a4b
        0x1fff5f9a:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff5f9c:    2101        .!      MOVS     r1,#1
        0x1fff5f9e:    05c9        ..      LSLS     r1,r1,#23
        0x1fff5fa0:    4e32        2N      LDR      r6,[pc,#200] ; [0x1fff606c] = 0x1fff0a4a
        0x1fff5fa2:    2b00        .+      CMP      r3,#0
        0x1fff5fa4:    d007        ..      BEQ      0x1fff5fb6 ; rf_tp_cal + 70
        0x1fff5fa6:    e009        ..      B        0x1fff5fbc ; rf_tp_cal + 76
        0x1fff5fa8:    4399        .C      BICS     r1,r1,r3
        0x1fff5faa:    2301        .#      MOVS     r3,#1
        0x1fff5fac:    04db        ..      LSLS     r3,r3,#19
        0x1fff5fae:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5fb0:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff5fb2:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff6070] = 0x53407f
        0x1fff5fb4:    e7ef        ..      B        0x1fff5f96 ; rf_tp_cal + 38
        0x1fff5fb6:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff5fb8:    2b03        .+      CMP      r3,#3
        0x1fff5fba:    d014        ..      BEQ      0x1fff5fe6 ; rf_tp_cal + 118
        0x1fff5fbc:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5fbe:    438b        .C      BICS     r3,r3,r1
        0x1fff5fc0:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5fc2:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff5fc4:    200e        .       MOVS     r0,#0xe
        0x1fff5fc6:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff5fc8:    2700        .'      MOVS     r7,#0
        0x1fff5fca:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff5fcc:    20ff        .       MOVS     r0,#0xff
        0x1fff5fce:    3015        .0      ADDS     r0,r0,#0x15
        0x1fff5fd0:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff5fd2:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff6074] = 0x2710
        0x1fff5fd4:    9000        ..      STR      r0,[sp,#0]
        0x1fff5fd6:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5fd8:    0003        ..      MOVS     r3,r0
        0x1fff5fda:    f7fbffed    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1fb8
    $d
        0x1fff5fde:    0705        ..      DCW    1797
        0x1fff5fe0:    0b090d07    ....    DCD    185142535
        0x1fff5fe4:    000d        ..      DCW    13
    $t
        0x1fff5fe6:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5fe8:    430b        .C      ORRS     r3,r3,r1
        0x1fff5fea:    e7e9        ..      B        0x1fff5fc0 ; rf_tp_cal + 80
        0x1fff5fec:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6078] = 0x4e20
        0x1fff5fee:    e002        ..      B        0x1fff5ff6 ; rf_tp_cal + 134
        0x1fff5ff0:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff607c] = 0x7530
        0x1fff5ff2:    e000        ..      B        0x1fff5ff6 ; rf_tp_cal + 134
        0x1fff5ff4:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6080] = 0x9c40
        0x1fff5ff6:    9000        ..      STR      r0,[sp,#0]
        0x1fff5ff8:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5ffa:    1e43        C.      SUBS     r3,r0,#1
        0x1fff5ffc:    9300        ..      STR      r3,[sp,#0]
        0x1fff5ffe:    d2fb        ..      BCS      0x1fff5ff8 ; rf_tp_cal + 136
        0x1fff6000:    6b68        hk      LDR      r0,[r5,#0x34]
        0x1fff6002:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff6004:    0200        ..      LSLS     r0,r0,#8
        0x1fff6006:    0e00        ..      LSRS     r0,r0,#24
        0x1fff6008:    6217        .b      STR      r7,[r2,#0x20]
        0x1fff600a:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1fff6084] = 0x104040
        0x1fff600c:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff600e:    23ff        .#      MOVS     r3,#0xff
        0x1fff6010:    3341        A3      ADDS     r3,r3,#0x41
        0x1fff6012:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff6014:    2365        e#      MOVS     r3,#0x65
        0x1fff6016:    02db        ..      LSLS     r3,r3,#11
        0x1fff6018:    6023        #`      STR      r3,[r4,#0]
        0x1fff601a:    4d1b        .M      LDR      r5,[pc,#108] ; [0x1fff6088] = 0x1fff0a49
        0x1fff601c:    782f        /x      LDRB     r7,[r5,#0]
        0x1fff601e:    23e0        .#      MOVS     r3,#0xe0
        0x1fff6020:    2f01        ./      CMP      r7,#1
        0x1fff6022:    d00a        ..      BEQ      0x1fff603a ; rf_tp_cal + 202
        0x1fff6024:    782d        -x      LDRB     r5,[r5,#0]
        0x1fff6026:    2d02        .-      CMP      r5,#2
        0x1fff6028:    6825        %h      LDR      r5,[r4,#0]
        0x1fff602a:    d00a        ..      BEQ      0x1fff6042 ; rf_tp_cal + 210
        0x1fff602c:    439d        .C      BICS     r5,r5,r3
        0x1fff602e:    6025        %`      STR      r5,[r4,#0]
        0x1fff6030:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff6068] = 0x1fff0a4b
        0x1fff6032:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff6034:    2b00        .+      CMP      r3,#0
        0x1fff6036:    d007        ..      BEQ      0x1fff6048 ; rf_tp_cal + 216
        0x1fff6038:    e009        ..      B        0x1fff604e ; rf_tp_cal + 222
        0x1fff603a:    6825        %h      LDR      r5,[r4,#0]
        0x1fff603c:    439d        .C      BICS     r5,r5,r3
        0x1fff603e:    3520         5      ADDS     r5,r5,#0x20
        0x1fff6040:    e7f5        ..      B        0x1fff602e ; rf_tp_cal + 190
        0x1fff6042:    439d        .C      BICS     r5,r5,r3
        0x1fff6044:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff6046:    e7f2        ..      B        0x1fff602e ; rf_tp_cal + 190
        0x1fff6048:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff604a:    2b03        .+      CMP      r3,#3
        0x1fff604c:    d003        ..      BEQ      0x1fff6056 ; rf_tp_cal + 230
        0x1fff604e:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6050:    438b        .C      BICS     r3,r3,r1
        0x1fff6052:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff6054:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff6056:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6058:    430b        .C      ORRS     r3,r3,r1
        0x1fff605a:    e7fa        ..      B        0x1fff6052 ; rf_tp_cal + 226
    $d
        0x1fff605c:    00030010    ....    DCD    196624
        0x1fff6060:    40030040    @..@    DCD    1073938496
        0x1fff6064:    0073407f    .@s.    DCD    7553151
        0x1fff6068:    1fff0a4b    K...    DCD    536808011
        0x1fff606c:    1fff0a4a    J...    DCD    536808010
        0x1fff6070:    0053407f    .@S.    DCD    5455999
        0x1fff6074:    00002710    .'..    DCD    10000
        0x1fff6078:    00004e20     N..    DCD    20000
        0x1fff607c:    00007530    0u..    DCD    30000
        0x1fff6080:    00009c40    @...    DCD    40000
        0x1fff6084:    00104040    @@..    DCD    1065024
        0x1fff6088:    1fff0a49    I...    DCD    536808009
    $t
    i.skip_atoi
    skip_atoi
        0x1fff608c:    4601        .F      MOV      r1,r0
        0x1fff608e:    2000        .       MOVS     r0,#0
        0x1fff6090:    e006        ..      B        0x1fff60a0 ; skip_atoi + 20
        0x1fff6092:    1c53        S.      ADDS     r3,r2,#1
        0x1fff6094:    600b        .`      STR      r3,[r1,#0]
        0x1fff6096:    230a        .#      MOVS     r3,#0xa
        0x1fff6098:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff609a:    4358        XC      MULS     r0,r3,r0
        0x1fff609c:    3830        08      SUBS     r0,r0,#0x30
        0x1fff609e:    1810        ..      ADDS     r0,r2,r0
        0x1fff60a0:    680a        .h      LDR      r2,[r1,#0]
        0x1fff60a2:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff60a4:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff60a6:    2b09        .+      CMP      r3,#9
        0x1fff60a8:    d9f3        ..      BLS      0x1fff6092 ; skip_atoi + 6
        0x1fff60aa:    4770        pG      BX       lr
    i.time_cb
    time_cb
        0x1fff60ac:    b510        ..      PUSH     {r4,lr}
        0x1fff60ae:    2202        ."      MOVS     r2,#2
        0x1fff60b0:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff60ec] = 0x1fff68da
        0x1fff60b2:    2007        .       MOVS     r0,#7
        0x1fff60b4:    f7fffbaf    ....    BL       qma_read_regs ; 0x1fff5816
        0x1fff60b8:    200e        .       MOVS     r0,#0xe
        0x1fff60ba:    f7fffb8c    ....    BL       qma_read_reg ; 0x1fff57d6
        0x1fff60be:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff60ec] = 0x1fff68da
        0x1fff60c0:    7088        .p      STRB     r0,[r1,#2]
        0x1fff60c2:    784a        Jx      LDRB     r2,[r1,#1]
        0x1fff60c4:    0400        ..      LSLS     r0,r0,#16
        0x1fff60c6:    0212        ..      LSLS     r2,r2,#8
        0x1fff60c8:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff60ca:    4310        .C      ORRS     r0,r0,r2
        0x1fff60cc:    4308        .C      ORRS     r0,r0,r1
        0x1fff60ce:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff60ec] = 0x1fff68da
        0x1fff60d0:    1f89        ..      SUBS     r1,r1,#6
        0x1fff60d2:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff60d4:    f7fdfdd8    ....    BL       get_adc ; 0x1fff3c88
        0x1fff60d8:    f7fdfbac    ....    BL       change_adv_buffer ; 0x1fff3834
        0x1fff60dc:    231f        .#      MOVS     r3,#0x1f
        0x1fff60de:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff60f0] = 0x1fff6f60
        0x1fff60e0:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff60f4] = 0x1fff68b2
        0x1fff60e2:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff60f8] = 0x1fff68b8
        0x1fff60e4:    f7fffb2c    ..,.    BL       phy_tx_buf_updata ; 0x1fff5740
        0x1fff60e8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff60ea:    0000        ..      DCW    0
        0x1fff60ec:    1fff68da    .h..    DCD    536832218
        0x1fff60f0:    1fff6f60    `o..    DCD    536833888
        0x1fff60f4:    1fff68b2    .h..    DCD    536832178
        0x1fff60f8:    1fff68b8    .h..    DCD    536832184
    $t
    i.txmit_buf_polling
    txmit_buf_polling
        0x1fff60fc:    b578        x.      PUSH     {r3-r6,lr}
        0x1fff60fe:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff615c] = 0x40004000
        0x1fff6100:    2801        .(      CMP      r0,#1
        0x1fff6102:    d100        ..      BNE      0x1fff6106 ; txmit_buf_polling + 10
        0x1fff6104:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff6160] = 0x40009000
        0x1fff6106:    2400        .$      MOVS     r4,#0
        0x1fff6108:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff6164] = 0x186a0
        0x1fff610a:    9400        ..      STR      r4,[sp,#0]
        0x1fff610c:    e004        ..      B        0x1fff6118 ; txmit_buf_polling + 28
        0x1fff610e:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff6110:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff6112:    9600        ..      STR      r6,[sp,#0]
        0x1fff6114:    4285        .B      CMP      r5,r0
        0x1fff6116:    dc1a        ..      BGT      0x1fff614e ; txmit_buf_polling + 82
        0x1fff6118:    6fdd        .o      LDR      r5,[r3,#0x7c]
        0x1fff611a:    07ed        ..      LSLS     r5,r5,#31
        0x1fff611c:    d1f7        ..      BNE      0x1fff610e ; txmit_buf_polling + 18
        0x1fff611e:    e00a        ..      B        0x1fff6136 ; txmit_buf_polling + 58
        0x1fff6120:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff6122:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff6124:    9600        ..      STR      r6,[sp,#0]
        0x1fff6126:    4285        .B      CMP      r5,r0
        0x1fff6128:    dc11        ..      BGT      0x1fff614e ; txmit_buf_polling + 82
        0x1fff612a:    7d1d        .}      LDRB     r5,[r3,#0x14]
        0x1fff612c:    06ad        ..      LSLS     r5,r5,#26
        0x1fff612e:    d5f7        ..      BPL      0x1fff6120 ; txmit_buf_polling + 36
        0x1fff6130:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff6132:    701d        .p      STRB     r5,[r3,#0]
        0x1fff6134:    1c49        I.      ADDS     r1,r1,#1
        0x1fff6136:    4615        .F      MOV      r5,r2
        0x1fff6138:    1e52        R.      SUBS     r2,r2,#1
        0x1fff613a:    b292        ..      UXTH     r2,r2
        0x1fff613c:    2d00        .-      CMP      r5,#0
        0x1fff613e:    9400        ..      STR      r4,[sp,#0]
        0x1fff6140:    d1f3        ..      BNE      0x1fff612a ; txmit_buf_polling + 46
        0x1fff6142:    e006        ..      B        0x1fff6152 ; txmit_buf_polling + 86
        0x1fff6144:    9900        ..      LDR      r1,[sp,#0]
        0x1fff6146:    1c4a        J.      ADDS     r2,r1,#1
        0x1fff6148:    9200        ..      STR      r2,[sp,#0]
        0x1fff614a:    4281        .B      CMP      r1,r0
        0x1fff614c:    dd01        ..      BLE      0x1fff6152 ; txmit_buf_polling + 86
        0x1fff614e:    200d        .       MOVS     r0,#0xd
        0x1fff6150:    bd78        x.      POP      {r3-r6,pc}
        0x1fff6152:    7d19        .}      LDRB     r1,[r3,#0x14]
        0x1fff6154:    0649        I.      LSLS     r1,r1,#25
        0x1fff6156:    d5f5        ..      BPL      0x1fff6144 ; txmit_buf_polling + 72
        0x1fff6158:    2000        .       MOVS     r0,#0
        0x1fff615a:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x1fff615c:    40004000    .@.@    DCD    1073758208
        0x1fff6160:    40009000    ...@    DCD    1073778688
        0x1fff6164:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x1fff6168:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff616a:    4607        .F      MOV      r7,r0
        0x1fff616c:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff6218] = 0x1fff704c
        0x1fff616e:    0140        @.      LSLS     r0,r0,#5
        0x1fff6170:    1844        D.      ADDS     r4,r0,r1
        0x1fff6172:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1fff621c] = 0x40004000
        0x1fff6174:    1d24        $.      ADDS     r4,r4,#4
        0x1fff6176:    4615        .F      MOV      r5,r2
        0x1fff6178:    2a00        .*      CMP      r2,#0
        0x1fff617a:    d010        ..      BEQ      0x1fff619e ; txmit_buf_use_tx_buf + 54
        0x1fff617c:    9801        ..      LDR      r0,[sp,#4]
        0x1fff617e:    2800        .(      CMP      r0,#0
        0x1fff6180:    d00d        ..      BEQ      0x1fff619e ; txmit_buf_use_tx_buf + 54
        0x1fff6182:    7821        !x      LDRB     r1,[r4,#0]
        0x1fff6184:    2900        .)      CMP      r1,#0
        0x1fff6186:    d008        ..      BEQ      0x1fff619a ; txmit_buf_use_tx_buf + 50
        0x1fff6188:    88e0        ..      LDRH     r0,[r4,#6]
        0x1fff618a:    42a8        .B      CMP      r0,r5
        0x1fff618c:    d305        ..      BCC      0x1fff619a ; txmit_buf_use_tx_buf + 50
        0x1fff618e:    2901        .)      CMP      r1,#1
        0x1fff6190:    d016        ..      BEQ      0x1fff61c0 ; txmit_buf_use_tx_buf + 88
        0x1fff6192:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff6194:    1949        I.      ADDS     r1,r1,r5
        0x1fff6196:    4281        .B      CMP      r1,r0
        0x1fff6198:    d903        ..      BLS      0x1fff61a2 ; txmit_buf_use_tx_buf + 58
        0x1fff619a:    2003        .       MOVS     r0,#3
        0x1fff619c:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff619e:    2006        .       MOVS     r0,#6
        0x1fff61a0:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff61a2:    f7fbfe13    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1dcc
        0x1fff61a6:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff61a8:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff61aa:    462a        *F      MOV      r2,r5
        0x1fff61ac:    1840        @.      ADDS     r0,r0,r1
        0x1fff61ae:    9901        ..      LDR      r1,[sp,#4]
        0x1fff61b0:    f7fcf804    ....    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff21bc
        0x1fff61b4:    88a0        ..      LDRH     r0,[r4,#4]
        0x1fff61b6:    1940        @.      ADDS     r0,r0,r5
        0x1fff61b8:    80a0        ..      STRH     r0,[r4,#4]
        0x1fff61ba:    f7fbfe19    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1df0
        0x1fff61be:    e027        '.      B        0x1fff6210 ; txmit_buf_use_tx_buf + 168
        0x1fff61c0:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff61c2:    9901        ..      LDR      r1,[sp,#4]
        0x1fff61c4:    f7fbfffa    ....    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff21bc
        0x1fff61c8:    80a5        ..      STRH     r5,[r4,#4]
        0x1fff61ca:    2000        .       MOVS     r0,#0
        0x1fff61cc:    8060        `.      STRH     r0,[r4,#2]
        0x1fff61ce:    2002        .       MOVS     r0,#2
        0x1fff61d0:    7020         p      STRB     r0,[r4,#0]
        0x1fff61d2:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff61d4:    2d10        .-      CMP      r5,#0x10
        0x1fff61d6:    d900        ..      BLS      0x1fff61da ; txmit_buf_use_tx_buf + 114
        0x1fff61d8:    2510        .%      MOVS     r5,#0x10
        0x1fff61da:    2f01        ./      CMP      r7,#1
        0x1fff61dc:    d100        ..      BNE      0x1fff61e0 ; txmit_buf_use_tx_buf + 120
        0x1fff61de:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff6220] = 0x40009000
        0x1fff61e0:    6872        rh      LDR      r2,[r6,#4]
        0x1fff61e2:    2002        .       MOVS     r0,#2
        0x1fff61e4:    4382        .C      BICS     r2,r2,r0
        0x1fff61e6:    6072        r`      STR      r2,[r6,#4]
        0x1fff61e8:    e004        ..      B        0x1fff61f4 ; txmit_buf_use_tx_buf + 140
        0x1fff61ea:    8860        `.      LDRH     r0,[r4,#2]
        0x1fff61ec:    1c42        B.      ADDS     r2,r0,#1
        0x1fff61ee:    8062        b.      STRH     r2,[r4,#2]
        0x1fff61f0:    5c08        .\      LDRB     r0,[r1,r0]
        0x1fff61f2:    7030        0p      STRB     r0,[r6,#0]
        0x1fff61f4:    4628        (F      MOV      r0,r5
        0x1fff61f6:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff61f8:    b2ad        ..      UXTH     r5,r5
        0x1fff61fa:    2800        .(      CMP      r0,#0
        0x1fff61fc:    d1f5        ..      BNE      0x1fff61ea ; txmit_buf_use_tx_buf + 130
        0x1fff61fe:    2f00        ./      CMP      r7,#0
        0x1fff6200:    d008        ..      BEQ      0x1fff6214 ; txmit_buf_use_tx_buf + 172
        0x1fff6202:    2019        .       MOVS     r0,#0x19
        0x1fff6204:    f7fefb04    ....    BL       hal_pwrmgr_lock ; 0x1fff4810
        0x1fff6208:    6870        ph      LDR      r0,[r6,#4]
        0x1fff620a:    2102        .!      MOVS     r1,#2
        0x1fff620c:    4308        .C      ORRS     r0,r0,r1
        0x1fff620e:    6070        p`      STR      r0,[r6,#4]
        0x1fff6210:    2000        .       MOVS     r0,#0
        0x1fff6212:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff6214:    2008        .       MOVS     r0,#8
        0x1fff6216:    e7f5        ..      B        0x1fff6204 ; txmit_buf_use_tx_buf + 156
    $d
        0x1fff6218:    1fff704c    Lp..    DCD    536834124
        0x1fff621c:    40004000    .@.@    DCD    1073758208
        0x1fff6220:    40009000    ...@    DCD    1073778688
    $t
    i.uart_hw_deinit
    uart_hw_deinit
        0x1fff6224:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6226:    4606        .F      MOV      r6,r0
        0x1fff6228:    2708        .'      MOVS     r7,#8
        0x1fff622a:    200b        .       MOVS     r0,#0xb
        0x1fff622c:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff6290] = 0x40004000
        0x1fff622e:    2e01        ..      CMP      r6,#1
        0x1fff6230:    d102        ..      BNE      0x1fff6238 ; uart_hw_deinit + 20
        0x1fff6232:    2719        .'      MOVS     r7,#0x19
        0x1fff6234:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff6294] = 0x40009000
        0x1fff6236:    2011        .       MOVS     r0,#0x11
        0x1fff6238:    2101        .!      MOVS     r1,#1
        0x1fff623a:    4081        .@      LSLS     r1,r1,r0
        0x1fff623c:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff6298] = 0xe000e180
        0x1fff623e:    6001        .`      STR      r1,[r0,#0]
        0x1fff6240:    f3bf8f4f    ..O.    DSB      
        0x1fff6244:    f3bf8f6f    ..o.    ISB      
        0x1fff6248:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff629c] = 0x1fff704c
        0x1fff624a:    0171        q.      LSLS     r1,r6,#5
        0x1fff624c:    180d        ..      ADDS     r5,r1,r0
        0x1fff624e:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff6250:    2100        .!      MOVS     r1,#0
        0x1fff6252:    f7fdffdf    ....    BL       hal_gpio_fmux ; 0x1fff4214
        0x1fff6256:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff6258:    2100        .!      MOVS     r1,#0
        0x1fff625a:    f7fdffdb    ....    BL       hal_gpio_fmux ; 0x1fff4214
        0x1fff625e:    2080        .       MOVS     r0,#0x80
        0x1fff6260:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff6262:    2500        .%      MOVS     r5,#0
        0x1fff6264:    7125        %q      STRB     r5,[r4,#4]
        0x1fff6266:    7025        %p      STRB     r5,[r4,#0]
        0x1fff6268:    7325        %s      STRB     r5,[r4,#0xc]
        0x1fff626a:    7225        %r      STRB     r5,[r4,#8]
        0x1fff626c:    6065        e`      STR      r5,[r4,#4]
        0x1fff626e:    4638        8F      MOV      r0,r7
        0x1fff6270:    f7fdfebc    ....    BL       hal_clk_reset ; 0x1fff3fec
        0x1fff6274:    4638        8F      MOV      r0,r7
        0x1fff6276:    f7fdfe85    ....    BL       hal_clk_gate_disable ; 0x1fff3f84
        0x1fff627a:    2e00        ..      CMP      r6,#0
        0x1fff627c:    d003        ..      BEQ      0x1fff6286 ; uart_hw_deinit + 98
        0x1fff627e:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff62a0] = 0x1fff03c0
        0x1fff6280:    6045        E`      STR      r5,[r0,#4]
        0x1fff6282:    2000        .       MOVS     r0,#0
        0x1fff6284:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff6286:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff62a0] = 0x1fff03c0
        0x1fff6288:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff628a:    62c5        .b      STR      r5,[r0,#0x2c]
        0x1fff628c:    e7f9        ..      B        0x1fff6282 ; uart_hw_deinit + 94
    $d
        0x1fff628e:    0000        ..      DCW    0
        0x1fff6290:    40004000    .@.@    DCD    1073758208
        0x1fff6294:    40009000    ...@    DCD    1073778688
        0x1fff6298:    e000e180    ....    DCD    3758154112
        0x1fff629c:    1fff704c    Lp..    DCD    536834124
        0x1fff62a0:    1fff03c0    ....    DCD    536806336
    $t
    i.uart_hw_init
    uart_hw_init
        0x1fff62a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff62a6:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff62a8:    4607        .F      MOV      r7,r0
        0x1fff62aa:    f7fbff8d    ....    BL       $Ven$TT$L$$clk_get_pclk ; 0x1fff21c8
        0x1fff62ae:    9006        ..      STR      r0,[sp,#0x18]
        0x1fff62b0:    2008        .       MOVS     r0,#8
        0x1fff62b2:    9001        ..      STR      r0,[sp,#4]
        0x1fff62b4:    2004        .       MOVS     r0,#4
        0x1fff62b6:    9000        ..      STR      r0,[sp,#0]
        0x1fff62b8:    2005        .       MOVS     r0,#5
        0x1fff62ba:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff62bc:    4c46        FL      LDR      r4,[pc,#280] ; [0x1fff63d8] = 0x40004000
        0x1fff62be:    260b        .&      MOVS     r6,#0xb
        0x1fff62c0:    4638        8F      MOV      r0,r7
        0x1fff62c2:    f7ffffaf    ....    BL       uart_hw_deinit ; 0x1fff6224
        0x1fff62c6:    2f01        ./      CMP      r7,#1
        0x1fff62c8:    d107        ..      BNE      0x1fff62da ; uart_hw_init + 54
        0x1fff62ca:    2019        .       MOVS     r0,#0x19
        0x1fff62cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff62ce:    2008        .       MOVS     r0,#8
        0x1fff62d0:    2611        .&      MOVS     r6,#0x11
        0x1fff62d2:    9000        ..      STR      r0,[sp,#0]
        0x1fff62d4:    4c41        AL      LDR      r4,[pc,#260] ; [0x1fff63dc] = 0x40009000
        0x1fff62d6:    2009        .       MOVS     r0,#9
        0x1fff62d8:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff62da:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff63e0] = 0x1fff704c
        0x1fff62dc:    0179        y.      LSLS     r1,r7,#5
        0x1fff62de:    180d        ..      ADDS     r5,r1,r0
        0x1fff62e0:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff62e2:    28ff        .(      CMP      r0,#0xff
        0x1fff62e4:    d102        ..      BNE      0x1fff62ec ; uart_hw_init + 72
        0x1fff62e6:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff62e8:    28ff        .(      CMP      r0,#0xff
        0x1fff62ea:    d02c        ,.      BEQ      0x1fff6346 ; uart_hw_init + 162
        0x1fff62ec:    3510        .5      ADDS     r5,r5,#0x10
        0x1fff62ee:    9801        ..      LDR      r0,[sp,#4]
        0x1fff62f0:    f7fdfe62    ..b.    BL       hal_clk_gate_enable ; 0x1fff3fb8
        0x1fff62f4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff62f6:    f7fdfe79    ..y.    BL       hal_clk_reset ; 0x1fff3fec
        0x1fff62fa:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff62fc:    2102        .!      MOVS     r1,#2
        0x1fff62fe:    f7fef83f    ..?.    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff6302:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff6304:    2102        .!      MOVS     r1,#2
        0x1fff6306:    f7fef83b    ..;.    BL       hal_gpio_pull_set ; 0x1fff4380
        0x1fff630a:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff630c:    9900        ..      LDR      r1,[sp,#0]
        0x1fff630e:    f7fdff8f    ....    BL       hal_gpio_fmux_set ; 0x1fff4230
        0x1fff6312:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff6314:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff6316:    f7fdff8b    ....    BL       hal_gpio_fmux_set ; 0x1fff4230
        0x1fff631a:    2000        .       MOVS     r0,#0
        0x1fff631c:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff631e:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff6320:    6869        ih      LDR      r1,[r5,#4]
        0x1fff6322:    1100        ..      ASRS     r0,r0,#4
        0x1fff6324:    084a        J.      LSRS     r2,r1,#1
        0x1fff6326:    1880        ..      ADDS     r0,r0,r2
        0x1fff6328:    f7fbfe28    ..(.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff632c:    4601        .F      MOV      r1,r0
        0x1fff632e:    2000        .       MOVS     r0,#0
        0x1fff6330:    6120         a      STR      r0,[r4,#0x10]
        0x1fff6332:    2080        .       MOVS     r0,#0x80
        0x1fff6334:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff6336:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff6338:    7122        "q      STRB     r2,[r4,#4]
        0x1fff633a:    7021        !p      STRB     r1,[r4,#0]
        0x1fff633c:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x1fff633e:    2900        .)      CMP      r1,#0
        0x1fff6340:    d004        ..      BEQ      0x1fff634c ; uart_hw_init + 168
        0x1fff6342:    211b        .!      MOVS     r1,#0x1b
        0x1fff6344:    e003        ..      B        0x1fff634e ; uart_hw_init + 170
        0x1fff6346:    2006        .       MOVS     r0,#6
        0x1fff6348:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff634a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff634c:    2103        .!      MOVS     r1,#3
        0x1fff634e:    7321        !s      STRB     r1,[r4,#0xc]
        0x1fff6350:    7a29        )z      LDRB     r1,[r5,#8]
        0x1fff6352:    2900        .)      CMP      r1,#0
        0x1fff6354:    d000        ..      BEQ      0x1fff6358 ; uart_hw_init + 180
        0x1fff6356:    2187        .!      MOVS     r1,#0x87
        0x1fff6358:    7221        !r      STRB     r1,[r4,#8]
        0x1fff635a:    2101        .!      MOVS     r1,#1
        0x1fff635c:    6061        a`      STR      r1,[r4,#4]
        0x1fff635e:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff6360:    2a00        .*      CMP      r2,#0
        0x1fff6362:    d002        ..      BEQ      0x1fff636a ; uart_hw_init + 198
        0x1fff6364:    6862        bh      LDR      r2,[r4,#4]
        0x1fff6366:    4302        .C      ORRS     r2,r2,r0
        0x1fff6368:    6062        b`      STR      r2,[r4,#4]
        0x1fff636a:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x1fff636c:    2a00        .*      CMP      r2,#0
        0x1fff636e:    d003        ..      BEQ      0x1fff6378 ; uart_hw_init + 212
        0x1fff6370:    6862        bh      LDR      r2,[r4,#4]
        0x1fff6372:    2302        .#      MOVS     r3,#2
        0x1fff6374:    431a        .C      ORRS     r2,r2,r3
        0x1fff6376:    6062        b`      STR      r2,[r4,#4]
        0x1fff6378:    2f00        ./      CMP      r7,#0
        0x1fff637a:    d012        ..      BEQ      0x1fff63a2 ; uart_hw_init + 254
        0x1fff637c:    4b1a        .K      LDR      r3,[pc,#104] ; [0x1fff63e8] = 0x1fff03c0
        0x1fff637e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff63e4] = 0x1fff2307
        0x1fff6380:    605a        Z`      STR      r2,[r3,#4]
        0x1fff6382:    22ff        ."      MOVS     r2,#0xff
        0x1fff6384:    2e00        ..      CMP      r6,#0
        0x1fff6386:    db11        ..      BLT      0x1fff63ac ; uart_hw_init + 264
        0x1fff6388:    08b4        ..      LSRS     r4,r6,#2
        0x1fff638a:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff63ec] = 0xe000e400
        0x1fff638c:    00a4        ..      LSLS     r4,r4,#2
        0x1fff638e:    18e4        ..      ADDS     r4,r4,r3
        0x1fff6390:    6823        #h      LDR      r3,[r4,#0]
        0x1fff6392:    07b5        ..      LSLS     r5,r6,#30
        0x1fff6394:    0eed        ..      LSRS     r5,r5,#27
        0x1fff6396:    40aa        .@      LSLS     r2,r2,r5
        0x1fff6398:    4393        .C      BICS     r3,r3,r2
        0x1fff639a:    40a8        .@      LSLS     r0,r0,r5
        0x1fff639c:    4303        .C      ORRS     r3,r3,r0
        0x1fff639e:    6023        #`      STR      r3,[r4,#0]
        0x1fff63a0:    e013        ..      B        0x1fff63ca ; uart_hw_init + 294
        0x1fff63a2:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff63e8] = 0x1fff03c0
        0x1fff63a4:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff63f0] = 0x1fff233b
        0x1fff63a6:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff63a8:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff63aa:    e7ea        ..      B        0x1fff6382 ; uart_hw_init + 222
        0x1fff63ac:    0733        3.      LSLS     r3,r6,#28
        0x1fff63ae:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff63b0:    3b08        .;      SUBS     r3,r3,#8
        0x1fff63b2:    089c        ..      LSRS     r4,r3,#2
        0x1fff63b4:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1fff63f4] = 0xe000ed00
        0x1fff63b6:    00a4        ..      LSLS     r4,r4,#2
        0x1fff63b8:    18e4        ..      ADDS     r4,r4,r3
        0x1fff63ba:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff63bc:    07b5        ..      LSLS     r5,r6,#30
        0x1fff63be:    0eed        ..      LSRS     r5,r5,#27
        0x1fff63c0:    40aa        .@      LSLS     r2,r2,r5
        0x1fff63c2:    4393        .C      BICS     r3,r3,r2
        0x1fff63c4:    40a8        .@      LSLS     r0,r0,r5
        0x1fff63c6:    4303        .C      ORRS     r3,r3,r0
        0x1fff63c8:    61e3        .a      STR      r3,[r4,#0x1c]
        0x1fff63ca:    2e00        ..      CMP      r6,#0
        0x1fff63cc:    db02        ..      BLT      0x1fff63d4 ; uart_hw_init + 304
        0x1fff63ce:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff63f8] = 0xe000e100
        0x1fff63d0:    40b1        .@      LSLS     r1,r1,r6
        0x1fff63d2:    6001        .`      STR      r1,[r0,#0]
        0x1fff63d4:    2000        .       MOVS     r0,#0
        0x1fff63d6:    e7b7        ..      B        0x1fff6348 ; uart_hw_init + 164
    $d
        0x1fff63d8:    40004000    .@.@    DCD    1073758208
        0x1fff63dc:    40009000    ...@    DCD    1073778688
        0x1fff63e0:    1fff704c    Lp..    DCD    536834124
        0x1fff63e4:    1fff2307    .#..    DCD    536814343
        0x1fff63e8:    1fff03c0    ....    DCD    536806336
        0x1fff63ec:    e000e400    ....    DCD    3758154752
        0x1fff63f0:    1fff233b    ;#..    DCD    536814395
        0x1fff63f4:    e000ed00    ....    DCD    3758157056
        0x1fff63f8:    e000e100    ....    DCD    3758153984
    $t
    i.uart_wakeup_process_0
    uart_wakeup_process_0
        0x1fff63fc:    b510        ..      PUSH     {r4,lr}
        0x1fff63fe:    2000        .       MOVS     r0,#0
        0x1fff6400:    f7ffff50    ..P.    BL       uart_hw_init ; 0x1fff62a4
        0x1fff6404:    bd10        ..      POP      {r4,pc}
    i.uart_wakeup_process_1
    uart_wakeup_process_1
        0x1fff6406:    b510        ..      PUSH     {r4,lr}
        0x1fff6408:    2001        .       MOVS     r0,#1
        0x1fff640a:    f7ffff4b    ..K.    BL       uart_hw_init ; 0x1fff62a4
        0x1fff640e:    bd10        ..      POP      {r4,pc}
    i.wakeupProcess1
    wakeupProcess1
        0x1fff6410:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6412:    4c61        aL      LDR      r4,[pc,#388] ; [0x1fff6598] = 0x1fff692c
        0x1fff6414:    6860        `h      LDR      r0,[r4,#4]
        0x1fff6416:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff6418:    6880        .h      LDR      r0,[r0,#8]
        0x1fff641a:    f3808808    ....    MSR      MSP,r0
        0x1fff641e:    f7fbfe6d    ..m.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff20fc
        0x1fff6422:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff659c] = 0x1fff0a0c
        0x1fff6424:    495e        ^I      LDR      r1,[pc,#376] ; [0x1fff65a0] = 0x32141b6
        0x1fff6426:    6800        .h      LDR      r0,[r0,#0]
        0x1fff6428:    2502        .%      MOVS     r5,#2
        0x1fff642a:    4288        .B      CMP      r0,r1
        0x1fff642c:    d006        ..      BEQ      0x1fff643c ; wakeupProcess1 + 44
        0x1fff642e:    2000        .       MOVS     r0,#0
        0x1fff6430:    f7fbfde0    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1ff4
        0x1fff6434:    0768        h.      LSLS     r0,r5,#29
        0x1fff6436:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff6438:    43a9        .C      BICS     r1,r1,r5
        0x1fff643a:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff643c:    f000f8d6    ....    BL       wakeup_init1 ; 0x1fff65ec
        0x1fff6440:    4858        XH      LDR      r0,[pc,#352] ; [0x1fff65a4] = 0x1fff0a49
        0x1fff6442:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff6444:    f7fbfeb4    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff21b0
        0x1fff6448:    4e57        WN      LDR      r6,[pc,#348] ; [0x1fff65a8] = 0x40001000
        0x1fff644a:    2000        .       MOVS     r0,#0
        0x1fff644c:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff644e:    61f5        .a      STR      r5,[r6,#0x1c]
        0x1fff6450:    4d56        VM      LDR      r5,[pc,#344] ; [0x1fff65ac] = 0x9c4
        0x1fff6452:    6175        ua      STR      r5,[r6,#0x14]
        0x1fff6454:    2001        .       MOVS     r0,#1
        0x1fff6456:    f7fbfcdd    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff645a:    2003        .       MOVS     r0,#3
        0x1fff645c:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff645e:    f7fbfdc3    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff6462:    4607        .F      MOV      r7,r0
        0x1fff6464:    f7fbfce8    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff6468:    4606        .F      MOV      r6,r0
        0x1fff646a:    f7fbfdbd    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff646e:    4950        PI      LDR      r1,[pc,#320] ; [0x1fff65b0] = 0x1fff0a10
        0x1fff6470:    6008        .`      STR      r0,[r1,#0]
        0x1fff6472:    f7fffc6f    ..o.    BL       rf_phy_ini ; 0x1fff5d54
        0x1fff6476:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff65b4] = 0x1fff0a34
        0x1fff6478:    6800        .h      LDR      r0,[r0,#0]
        0x1fff647a:    4287        .B      CMP      r7,r0
        0x1fff647c:    d901        ..      BLS      0x1fff6482 ; wakeupProcess1 + 114
        0x1fff647e:    1a38        8.      SUBS     r0,r7,r0
        0x1fff6480:    e001        ..      B        0x1fff6486 ; wakeupProcess1 + 118
        0x1fff6482:    1a38        8.      SUBS     r0,r7,r0
        0x1fff6484:    1e40        @.      SUBS     r0,r0,#1
        0x1fff6486:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff65b8] = 0x3fffff
        0x1fff6488:    4288        .B      CMP      r0,r1
        0x1fff648a:    d900        ..      BLS      0x1fff648e ; wakeupProcess1 + 126
        0x1fff648c:    4008        .@      ANDS     r0,r0,r1
        0x1fff648e:    6861        ah      LDR      r1,[r4,#4]
        0x1fff6490:    8d8a        ..      LDRH     r2,[r1,#0x2c]
        0x1fff6492:    07d2        ..      LSLS     r2,r2,#31
        0x1fff6494:    d009        ..      BEQ      0x1fff64aa ; wakeupProcess1 + 154
        0x1fff6496:    4a49        IJ      LDR      r2,[pc,#292] ; [0x1fff65bc] = 0x1fff0a38
        0x1fff6498:    0c03        ..      LSRS     r3,r0,#16
        0x1fff649a:    6812        .h      LDR      r2,[r2,#0]
        0x1fff649c:    b280        ..      UXTH     r0,r0
        0x1fff649e:    4353        SC      MULS     r3,r2,r3
        0x1fff64a0:    4350        PC      MULS     r0,r2,r0
        0x1fff64a2:    021b        ..      LSLS     r3,r3,#8
        0x1fff64a4:    0a00        ..      LSRS     r0,r0,#8
        0x1fff64a6:    1818        ..      ADDS     r0,r3,r0
        0x1fff64a8:    e00b        ..      B        0x1fff64c2 ; wakeupProcess1 + 178
        0x1fff64aa:    01c2        ..      LSLS     r2,r0,#7
        0x1fff64ac:    0083        ..      LSLS     r3,r0,#2
        0x1fff64ae:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff64b0:    0043        C.      LSLS     r3,r0,#1
        0x1fff64b2:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff64b4:    00c3        ..      LSLS     r3,r0,#3
        0x1fff64b6:    1818        ..      ADDS     r0,r3,r0
        0x1fff64b8:    1c92        ..      ADDS     r2,r2,#2
        0x1fff64ba:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff64bc:    0892        ..      LSRS     r2,r2,#2
        0x1fff64be:    0a40        @.      LSRS     r0,r0,#9
        0x1fff64c0:    1810        ..      ADDS     r0,r2,r0
        0x1fff64c2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff64c4:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff64c6:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff65c0] = 0x1fff0a1c
        0x1fff64c8:    3101        .1      ADDS     r1,#1
        0x1fff64ca:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff64cc:    6800        .h      LDR      r0,[r0,#0]
        0x1fff64ce:    1809        ..      ADDS     r1,r1,r0
        0x1fff64d0:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff65c4] = 0x1fff0a20
        0x1fff64d2:    6800        .h      LDR      r0,[r0,#0]
        0x1fff64d4:    1a08        ..      SUBS     r0,r1,r0
        0x1fff64d6:    1941        A.      ADDS     r1,r0,r5
        0x1fff64d8:    088b        ..      LSRS     r3,r1,#2
        0x1fff64da:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff65c8] = 0x1fff0a24
        0x1fff64dc:    078a        ..      LSLS     r2,r1,#30
        0x1fff64de:    493b        ;I      LDR      r1,[pc,#236] ; [0x1fff65cc] = 0x1fff0a28
        0x1fff64e0:    6003        .`      STR      r3,[r0,#0]
        0x1fff64e2:    680d        .h      LDR      r5,[r1,#0]
        0x1fff64e4:    0f92        ..      LSRS     r2,r2,#30
        0x1fff64e6:    1952        R.      ADDS     r2,r2,r5
        0x1fff64e8:    600a        .`      STR      r2,[r1,#0]
        0x1fff64ea:    2a04        .*      CMP      r2,#4
        0x1fff64ec:    d904        ..      BLS      0x1fff64f8 ; wakeupProcess1 + 232
        0x1fff64ee:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff64f0:    0792        ..      LSLS     r2,r2,#30
        0x1fff64f2:    0f92        ..      LSRS     r2,r2,#30
        0x1fff64f4:    6003        .`      STR      r3,[r0,#0]
        0x1fff64f6:    600a        .`      STR      r2,[r1,#0]
        0x1fff64f8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff64fa:    4f35        5O      LDR      r7,[pc,#212] ; [0x1fff65d0] = 0x271
        0x1fff64fc:    18c8        ..      ADDS     r0,r1,r3
        0x1fff64fe:    4639        9F      MOV      r1,r7
        0x1fff6500:    f7fbfd3c    ..<.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff6504:    4602        .F      MOV      r2,r0
        0x1fff6506:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff65d4] = 0x1fff0860
        0x1fff6508:    4d33        3M      LDR      r5,[pc,#204] ; [0x1fff65d8] = 0x1fff0a2c
        0x1fff650a:    6803        .h      LDR      r3,[r0,#0]
        0x1fff650c:    18d3        ..      ADDS     r3,r2,r3
        0x1fff650e:    6003        .`      STR      r3,[r0,#0]
        0x1fff6510:    682a        *h      LDR      r2,[r5,#0]
        0x1fff6512:    188a        ..      ADDS     r2,r1,r2
        0x1fff6514:    602a        *`      STR      r2,[r5,#0]
        0x1fff6516:    42ba        .B      CMP      r2,r7
        0x1fff6518:    d906        ..      BLS      0x1fff6528 ; wakeupProcess1 + 280
        0x1fff651a:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff651c:    6003        .`      STR      r3,[r0,#0]
        0x1fff651e:    4639        9F      MOV      r1,r7
        0x1fff6520:    4610        .F      MOV      r0,r2
        0x1fff6522:    f7fbfd2b    ..+.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1f7c
        0x1fff6526:    6029        )`      STR      r1,[r5,#0]
        0x1fff6528:    f7fbfe54    ..T.    BL       $Ven$TT$L$$osalTimeUpdate ; 0x1fff21d4
        0x1fff652c:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff65dc] = 0x1fff091c
        0x1fff652e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff6530:    2800        .(      CMP      r0,#0
        0x1fff6532:    d010        ..      BEQ      0x1fff6556 ; wakeupProcess1 + 326
        0x1fff6534:    f7fbfc80    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff6538:    4a29        )J      LDR      r2,[pc,#164] ; [0x1fff65e0] = 0x1fff08e4
        0x1fff653a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff653c:    1b80        ..      SUBS     r0,r0,r6
        0x1fff653e:    6812        .h      LDR      r2,[r2,#0]
        0x1fff6540:    180b        ..      ADDS     r3,r1,r0
        0x1fff6542:    4293        .B      CMP      r3,r2
        0x1fff6544:    d202        ..      BCS      0x1fff654c ; wakeupProcess1 + 316
        0x1fff6546:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff6548:    1a09        ..      SUBS     r1,r1,r0
        0x1fff654a:    e001        ..      B        0x1fff6550 ; wakeupProcess1 + 320
        0x1fff654c:    217d        }!      MOVS     r1,#0x7d
        0x1fff654e:    00c9        ..      LSLS     r1,r1,#3
        0x1fff6550:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff65a8] = 0x40001000
        0x1fff6552:    f7fbfe45    ..E.    BL       $Ven$TT$L$$set_timer ; 0x1fff21e0
        0x1fff6556:    4d23        #M      LDR      r5,[pc,#140] ; [0x1fff65e4] = 0x1fff0b74
        0x1fff6558:    7a28        (z      LDRB     r0,[r5,#8]
        0x1fff655a:    2800        .(      CMP      r0,#0
        0x1fff655c:    d011        ..      BEQ      0x1fff6582 ; wakeupProcess1 + 370
        0x1fff655e:    f7fbfc6b    ..k.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1e38
        0x1fff6562:    1b81        ..      SUBS     r1,r0,r6
        0x1fff6564:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff6566:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff65a8] = 0x40001000
        0x1fff6568:    68ea        .h      LDR      r2,[r5,#0xc]
        0x1fff656a:    185c        \.      ADDS     r4,r3,r1
        0x1fff656c:    303c        <0      ADDS     r0,r0,#0x3c
        0x1fff656e:    42a2        .B      CMP      r2,r4
        0x1fff6570:    d902        ..      BLS      0x1fff6578 ; wakeupProcess1 + 360
        0x1fff6572:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff6574:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff6576:    e000        ..      B        0x1fff657a ; wakeupProcess1 + 362
        0x1fff6578:    491b        .I      LDR      r1,[pc,#108] ; [0x1fff65e8] = 0x5dc
        0x1fff657a:    f7fbfe31    ..1.    BL       $Ven$TT$L$$set_timer ; 0x1fff21e0
        0x1fff657e:    2000        .       MOVS     r0,#0
        0x1fff6580:    7228        (r      STRB     r0,[r5,#8]
        0x1fff6582:    f7fbfe33    ..3.    BL       $Ven$TT$L$$app_wakeup_process ; 0x1fff21ec
        0x1fff6586:    2002        .       MOVS     r0,#2
        0x1fff6588:    f7fbfc74    ..t.    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff1e74
        0x1fff658c:    2000        .       MOVS     r0,#0
        0x1fff658e:    f7fbfd31    ..1.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1ff4
        0x1fff6592:    f7fbfd23    ..#.    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1fdc
        0x1fff6596:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff6598:    1fff692c    ,i..    DCD    536832300
        0x1fff659c:    1fff0a0c    ....    DCD    536807948
        0x1fff65a0:    032141b6    .A!.    DCD    52511158
        0x1fff65a4:    1fff0a49    I...    DCD    536808009
        0x1fff65a8:    40001000    ...@    DCD    1073745920
        0x1fff65ac:    000009c4    ....    DCD    2500
        0x1fff65b0:    1fff0a10    ....    DCD    536807952
        0x1fff65b4:    1fff0a34    4...    DCD    536807988
        0x1fff65b8:    003fffff    ..?.    DCD    4194303
        0x1fff65bc:    1fff0a38    8...    DCD    536807992
        0x1fff65c0:    1fff0a1c    ....    DCD    536807964
        0x1fff65c4:    1fff0a20     ...    DCD    536807968
        0x1fff65c8:    1fff0a24    $...    DCD    536807972
        0x1fff65cc:    1fff0a28    (...    DCD    536807976
        0x1fff65d0:    00000271    q...    DCD    625
        0x1fff65d4:    1fff0860    `...    DCD    536807520
        0x1fff65d8:    1fff0a2c    ,...    DCD    536807980
        0x1fff65dc:    1fff091c    ....    DCD    536807708
        0x1fff65e0:    1fff08e4    ....    DCD    536807652
        0x1fff65e4:    1fff0b74    t...    DCD    536808308
        0x1fff65e8:    000005dc    ....    DCD    1500
    $t
    i.wakeup_init1
    wakeup_init1
        0x1fff65ec:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff65ee:    f7fdfae3    ....    BL       efuse_init ; 0x1fff3bb8
        0x1fff65f2:    f7fcfe85    ....    BL       __wdt_init ; 0x1fff3300
        0x1fff65f6:    2001        .       MOVS     r0,#1
        0x1fff65f8:    4e40        @N      LDR      r6,[pc,#256] ; [0x1fff66fc] = 0x1fff0a4a
        0x1fff65fa:    9000        ..      STR      r0,[sp,#0]
        0x1fff65fc:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff65fe:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff6700] = 0x4000f040
        0x1fff6600:    2802        .(      CMP      r0,#2
        0x1fff6602:    d010        ..      BEQ      0x1fff6626 ; wakeup_init1 + 58
        0x1fff6604:    f7fbfcf0    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff6608:    4605        .F      MOV      r5,r0
        0x1fff660a:    2032        2       MOVS     r0,#0x32
        0x1fff660c:    f7fbfc02    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff6610:    f7fdf92e    ....    BL       check_16MXtal_by_rcTracking ; 0x1fff3870
        0x1fff6614:    200f        .       MOVS     r0,#0xf
        0x1fff6616:    f7fbfbfd    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff661a:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff661c:    2801        .(      CMP      r0,#1
        0x1fff661e:    d008        ..      BEQ      0x1fff6632 ; wakeup_init1 + 70
        0x1fff6620:    f7fdf9d0    ....    BL       check_96MXtal_by_rcTracking ; 0x1fff39c4
        0x1fff6624:    e01a        ..      B        0x1fff665c ; wakeup_init1 + 112
        0x1fff6626:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff6704] = 0x1fff692c
        0x1fff6628:    6840        @h      LDR      r0,[r0,#4]
        0x1fff662a:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff662c:    f7fbfbf2    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff6630:    e024        $.      B        0x1fff667c ; wakeup_init1 + 144
        0x1fff6632:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff6700] = 0x4000f040
        0x1fff6634:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff6636:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff6638:    0740        @.      LSLS     r0,r0,#29
        0x1fff663a:    0f40        @.      LSRS     r0,r0,#29
        0x1fff663c:    2801        .(      CMP      r0,#1
        0x1fff663e:    d102        ..      BNE      0x1fff6646 ; wakeup_init1 + 90
        0x1fff6640:    2000        .       MOVS     r0,#0
        0x1fff6642:    f7fbfd61    ..a.    BL       $Ven$TT$L$$clk_init ; 0x1fff2108
        0x1fff6646:    6860        `h      LDR      r0,[r4,#4]
        0x1fff6648:    27ff        .'      MOVS     r7,#0xff
        0x1fff664a:    3701        .7      ADDS     r7,#1
        0x1fff664c:    43b8        .C      BICS     r0,r0,r7
        0x1fff664e:    6060        ``      STR      r0,[r4,#4]
        0x1fff6650:    2002        .       MOVS     r0,#2
        0x1fff6652:    f7fbfbdf    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1e14
        0x1fff6656:    6860        `h      LDR      r0,[r4,#4]
        0x1fff6658:    4338        8C      ORRS     r0,r0,r7
        0x1fff665a:    6060        ``      STR      r0,[r4,#4]
        0x1fff665c:    f7fbfcc4    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1fe8
        0x1fff6660:    42a8        .B      CMP      r0,r5
        0x1fff6662:    d301        ..      BCC      0x1fff6668 ; wakeup_init1 + 124
        0x1fff6664:    1b40        @.      SUBS     r0,r0,r5
        0x1fff6666:    e001        ..      B        0x1fff666c ; wakeup_init1 + 128
        0x1fff6668:    1b40        @.      SUBS     r0,r0,r5
        0x1fff666a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff666c:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff6704] = 0x1fff692c
        0x1fff666e:    221e        ."      MOVS     r2,#0x1e
        0x1fff6670:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff6672:    4350        PC      MULS     r0,r2,r0
        0x1fff6674:    4a24        $J      LDR      r2,[pc,#144] ; [0x1fff6708] = 0x672
        0x1fff6676:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff6678:    1880        ..      ADDS     r0,r0,r2
        0x1fff667a:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff667c:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff6710] = 0x40030000
        0x1fff667e:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff670c] = 0x3d068001
        0x1fff6680:    6008        .`      STR      r0,[r1,#0]
        0x1fff6682:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff6710] = 0x40030000
        0x1fff6684:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff6714] = 0x834
        0x1fff6686:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff6688:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff668a:    21ff        .!      MOVS     r1,#0xff
        0x1fff668c:    3141        A1      ADDS     r1,r1,#0x41
        0x1fff668e:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff6690:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff6692:    f7fbfd39    ..9.    BL       $Ven$TT$L$$clk_init ; 0x1fff2108
        0x1fff6696:    4920         I      LDR      r1,[pc,#128] ; [0x1fff6718] = 0x271
        0x1fff6698:    4820         H      LDR      r0,[pc,#128] ; [0x1fff671c] = 0x40001014
        0x1fff669a:    f7fbfda1    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff21e0
        0x1fff669e:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff671c] = 0x40001014
        0x1fff66a0:    491f        .I      LDR      r1,[pc,#124] ; [0x1fff6720] = 0x3fffff
        0x1fff66a2:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff66a4:    f7fbfd9c    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff21e0
        0x1fff66a8:    2004        .       MOVS     r0,#4
        0x1fff66aa:    f7fcfbf1    ....    BL       NVIC_EnableIRQ ; 0x1fff2e90
        0x1fff66ae:    2014        .       MOVS     r0,#0x14
        0x1fff66b0:    f7fcfbee    ....    BL       NVIC_EnableIRQ ; 0x1fff2e90
        0x1fff66b4:    2015        .       MOVS     r0,#0x15
        0x1fff66b6:    f7fcfbeb    ....    BL       NVIC_EnableIRQ ; 0x1fff2e90
        0x1fff66ba:    2017        .       MOVS     r0,#0x17
        0x1fff66bc:    f7fcfbe8    ....    BL       NVIC_EnableIRQ ; 0x1fff2e90
        0x1fff66c0:    20ff        .       MOVS     r0,#0xff
        0x1fff66c2:    f7fbfd15    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff20f0
        0x1fff66c6:    2001        .       MOVS     r0,#1
        0x1fff66c8:    f7fbfd96    ....    BL       $Ven$TT$L$$ll_hw_set_empty_head ; 0x1fff21f8
        0x1fff66cc:    20ff        .       MOVS     r0,#0xff
        0x1fff66ce:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff66d0:    f7fbfd98    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout_1st ; 0x1fff2204
        0x1fff66d4:    2058        X       MOVS     r0,#0x58
        0x1fff66d6:    f7fbfc1b    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1f10
        0x1fff66da:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff6724] = 0x7530
        0x1fff66dc:    f7fbfd98    ....    BL       $Ven$TT$L$$ll_hw_set_loop_timeout ; 0x1fff2210
        0x1fff66e0:    9800        ..      LDR      r0,[sp,#0]
        0x1fff66e2:    f7fbfd9b    ....    BL       $Ven$TT$L$$ll_hw_set_timing ; 0x1fff221c
        0x1fff66e6:    2007        .       MOVS     r0,#7
        0x1fff66e8:    f7fbfd26    ..&.    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff2138
        0x1fff66ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff66ee:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff6728] = 0xfffefe00
        0x1fff66f0:    4008        .@      ANDS     r0,r0,r1
        0x1fff66f2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff66f4:    3009        .0      ADDS     r0,r0,#9
        0x1fff66f6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff66f8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff66fa:    0000        ..      DCW    0
        0x1fff66fc:    1fff0a4a    J...    DCD    536808010
        0x1fff6700:    4000f040    @..@    DCD    1073803328
        0x1fff6704:    1fff692c    ,i..    DCD    536832300
        0x1fff6708:    00000672    r...    DCD    1650
        0x1fff670c:    3d068001    ...=    DCD    1023836161
        0x1fff6710:    40030000    ...@    DCD    1073938432
        0x1fff6714:    00000834    4...    DCD    2100
        0x1fff6718:    00000271    q...    DCD    625
        0x1fff671c:    40001014    ...@    DCD    1073745940
        0x1fff6720:    003fffff    ..?.    DCD    4194303
        0x1fff6724:    00007530    0u..    DCD    30000
        0x1fff6728:    fffefe00    ....    DCD    4294901248
    $d.realdata
    .constdata
        0x1fff672c:    00000004    ....    DCD    4
        0x1fff6730:    0801003b    ;...    DCD    134283323
        0x1fff6734:    00030002    ....    DCD    196610
        0x1fff6738:    02050004    ....    DCD    33882116
        0x1fff673c:    00070206    ....    DCD    459270
        0x1fff6740:    00090008    ....    DCD    589832
        0x1fff6744:    000d000c    ....    DCD    851980
        0x1fff6748:    00000016    ....    DCD    22
    .constdata
    tasksArr
        0x1fff674c:    1fff30cd    .0..    DCD    536817869
    .constdata
    tasksCnt
        0x1fff6750:    00000001    ....    DCD    1
    .constdata
    adc_base_addr
        0x1fff6754:    40050500    ...@    DCD    1074070784
        0x1fff6758:    40050580    ...@    DCD    1074070912
        0x1fff675c:    40050600    ...@    DCD    1074071040
        0x1fff6760:    40050680    ...@    DCD    1074071168
        0x1fff6764:    40050700    ...@    DCD    1074071296
        0x1fff6768:    40050780    ...@    DCD    1074071424
    .constdata
        0x1fff676c:    00000003    ....    DCD    3
        0x1fff6770:    00000000    ....    DCD    0
        0x1fff6774:    00000000    ....    DCD    0
    .constdata
    c_gpio_index
        0x1fff6778:    03020100    ....    DCD    50462976
        0x1fff677c:    0b0a0907    ....    DCD    185207047
        0x1fff6780:    11100f0e    ....    DCD    286265102
        0x1fff6784:    18171412    ....    DCD    404165650
        0x1fff6788:    1f1b1a19    ....    DCD    521869849
        0x1fff678c:    2120         !      DCW    8480
        0x1fff678e:    22          "       DCB    34
    c_gpio_pull
        0x1fff678f:    00          .       DCB    0
        0x1fff6790:    05000102    ....    DCD    83886338
        0x1fff6794:    07080004    ....    DCD    117964804
        0x1fff6798:    000a0b00    ....    DCD    658176
        0x1fff679c:    1d001617    ....    DCD    486544919
        0x1fff67a0:    0102011c    ....    DCD    16908572
        0x1fff67a4:    01040501    ....    DCD    17040641
        0x1fff67a8:    11010d0e    ....    DCD    285281550
        0x1fff67ac:    13140110    ....    DCD    320078096
        0x1fff67b0:    01161701    ....    DCD    18224897
        0x1fff67b4:    0202191a    ....    DCD    33691930
        0x1fff67b8:    0a0b0201    ....    DCD    168493569
        0x1fff67bc:    020d0e02    ....    DCD    34409986
        0x1fff67c0:    14021011    ....    DCD    335679505
        0x1fff67c4:    16170213    ....    DCD    370606611
        0x1fff67c8:    03040503    ....    DCD    50595075
        0x1fff67cc:    0b030708    ....    DCD    184747784
        0x1fff67d0:    0d0e030a    ....    DCD    219022090
    retention_reg
        0x1fff67d4:    0e000d00    ....    DCD    234884352
        0x1fff67d8:    11001000    ....    DCD    285216768
        0x1fff67dc:    14001300    ....    DCD    335549184
        0x1fff67e0:    08010701    ....    DCD    134285057
        0x1fff67e4:    0b010a01    ....    DCD    184617473
        0x1fff67e8:    1d011c01    ....    DCD    486611969
        0x1fff67ec:    05020402    ....    DCD    84018178
        0x1fff67f0:    08020702    ....    DCD    134350594
        0x1fff67f4:    1a021902    ....    DCD    436345090
        0x1fff67f8:    1d021c02    ....    DCD    486677506
        0x1fff67fc:    02030103    ....    DCD    33751299
        0x1fff6800:    00001703    ....    DCD    5891
    .constdata
        0x1fff6804:    ffff0605    ....    DCD    4294903301
        0x1fff6808:    0001c200    ....    DCD    115200
        0x1fff680c:    00000001    ....    DCD    1
        0x1fff6810:    00000000    ....    DCD    0
    .conststring
        0x1fff6814:    33323130    0123    DCD    858927408
        0x1fff6818:    37363534    4567    DCD    926299444
        0x1fff681c:    42413938    89AB    DCD    1111570744
        0x1fff6820:    46454443    CDEF    DCD    1178944579
        0x1fff6824:    4a494847    GHIJ    DCD    1246316615
        0x1fff6828:    4e4d4c4b    KLMN    DCD    1313688651
        0x1fff682c:    5251504f    OPQR    DCD    1381060687
        0x1fff6830:    56555453    STUV    DCD    1448432723
        0x1fff6834:    5a595857    WXYZ    DCD    1515804759
        0x1fff6838:    00000000    ....    DCD    0
        0x1fff683c:    33323130    0123    DCD    858927408
        0x1fff6840:    37363534    4567    DCD    926299444
        0x1fff6844:    62613938    89ab    DCD    1650538808
        0x1fff6848:    66656463    cdef    DCD    1717920867
        0x1fff684c:    6a696867    ghij    DCD    1785292903
        0x1fff6850:    6e6d6c6b    klmn    DCD    1852664939
        0x1fff6854:    7271706f    opqr    DCD    1920036975
        0x1fff6858:    76757473    stuv    DCD    1987409011
        0x1fff685c:    7a797877    wxyz    DCD    2054781047
        0x1fff6860:    00000000    ....    DCD    0
    .conststring
        0x1fff6864:    2b594850    PHY+    DCD    727271504
        0x1fff6868:    58583236    62XX    DCD    1482175030
        0x1fff686c:    53554c50    PLUS    DCD    1398099024
        0x1fff6870:    34303530    0504    DCD    875574576
        0x1fff6874:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fff6878:    1fff0400    ....    DCD    536806400
        0x1fff687c:    1fff6960    `i..    DCD    536832352
        0x1fff6880:    0000000c    ....    DCD    12
        0x1fff6884:    1fff32e0    .2..    DCD    536818400
        0x1fff6888:    1fff6960    `i..    DCD    536832352
        0x1fff688c:    1fff0400    ....    DCD    536806400
        0x1fff6890:    00000400    ....    DCD    1024
        0x1fff6894:    1fff1d68    h...    DCD    536812904
        0x1fff6898:    1fff6960    `i..    DCD    536832352
        0x1fff689c:    1fff6960    `i..    DCD    536832352
        0x1fff68a0:    00000d00    ....    DCD    3328
        0x1fff68a4:    1fff32f0    .2..    DCD    536818416
    Region$$Table$$Limit

====================================

** Section #2

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff68a8
    File Offset : 20644 (0x50a4)
    Size        : 184 bytes (0xb8)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff68a8:   00 00 00 00 00 00 00 00 00 00 00 25 00 00 00 00    ...........%....
    0x1fff68b8:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff 0f    ................
    0x1fff68c8:   ff 0f ff ff 07 0e 0f 08 09 0d ff 00 00 00 00 00    ................
    0x1fff68d8:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff68e8:   02 00 00 00 88 21 08 00 59 02 e0 01 00 00 00 00    .....!..Y.......
    0x1fff68f8:   00 00 00 00 00 00 00 00 3c 68 ff 1f 14 68 ff 1f    ........<h...h..
    0x1fff6908:   00 00 00 00 00 00 00 00 04 00 00 00 3b 00 01 08    ............;...
    0x1fff6918:   00 00 00 00 00 00 00 00 00 00 08 00 00 00 00 00    ................
    0x1fff6928:   40 78 7d 01 00 00 00 00 00 00 00 00 00 00 00 00    @x}.............
    0x1fff6938:   00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00    ................
    0x1fff6948:   00 00 00 00 64 68 ff 1f 00 00 00 00 00 00 00 00    ....dh..........
    0x1fff6958:   00 00 00 00 00 00 00 00                            ........


====================================

** Section #3

    Name        : ER_IROM1
    Type        : SHT_NOBITS (0x00000008)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff6960
    File Offset : 20828 (0x515c)
    Size        : 3328 bytes (0xd00)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 8
    Entry Size  : 0


====================================

** Section #4

    Name        : JUMP_TABLE
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC (0x00000002)
    Addr        : 0x1fff0000
    File Offset : 20828 (0x515c)
    Size        : 1024 bytes (0x400)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff0000:   00 00 00 00 f1 54 ff 1f 4c 67 ff 1f 50 67 ff 1f    .....T..Lg..Pg..
    0x1fff0010:   c0 68 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    .h..............
    0x1fff0020:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0030:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0040:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0050:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0060:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0070:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0080:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0090:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0100:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0110:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0120:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0130:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0140:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0150:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0160:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0170:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0180:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0190:   a5 48 ff 1f 3d 49 ff 1f 55 5d ff 1f 00 00 00 00    .H..=I..U]......
    0x1fff01a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0200:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0210:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0220:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0230:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0240:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0250:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0260:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0270:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0280:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0290:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0300:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0310:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0320:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0330:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0340:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0350:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0360:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0370:   59 18 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    Y...............
    0x1fff0380:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0390:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03a0:   00 00 00 00 00 00 00 00 00 00 00 00 3b 23 ff 1f    ............;#..
    0x1fff03b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #5

    Name        : GOLBAL_CONFIG
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff0400
    File Offset : 21852 (0x555c)
    Size        : 12 bytes (0xc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    Data section was compressed (Original size: 1024 bytes)

    0x1fff0400:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0410:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0420:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0430:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0440:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0450:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0460:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0470:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0480:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0490:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0500:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0510:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0520:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0530:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0540:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0550:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0560:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0570:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0580:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0590:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0600:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0610:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0620:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0630:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0640:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0650:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0660:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0670:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0680:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0690:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0700:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0710:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0720:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0730:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0740:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0750:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0760:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0770:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0780:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0790:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #6

    Name        : .debug_abbrev
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 21864 (0x5568)
    Size        : 1476 bytes (0x5c4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #7

    Name        : .debug_frame
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 23340 (0x5b2c)
    Size        : 5316 bytes (0x14c4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #8

    Name        : .debug_info
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 28656 (0x6ff0)
    Size        : 66416 bytes (0x10370)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #9

    Name        : .debug_line
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 95072 (0x17360)
    Size        : 25636 bytes (0x6424)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #10

    Name        : .debug_loc
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 120708 (0x1d784)
    Size        : 10000 bytes (0x2710)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #11

    Name        : .debug_macinfo
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 130708 (0x1fe94)
    Size        : 33780 bytes (0x83f4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #12

    Name        : .debug_pubnames
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 164488 (0x28288)
    Size        : 4241 bytes (0x1091)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #13

    Name        : .symtab
    Type        : SHT_SYMTAB (0x00000002)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 168732 (0x2931c)
    Size        : 34544 bytes (0x86f0)
    Link        : Section 14 (.strtab)
    Info        : Last local symbol no = 842
    Alignment   : 4
    Entry Size  : 16


====================================

** Section #14

    Name        : .strtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 203276 (0x31a0c)
    Size        : 31580 bytes (0x7b5c)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #15

    Name        : .note
    Type        : SHT_NOTE (0x00000007)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 234856 (0x39568)
    Size        : 36 bytes (0x24)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

        Section     Segment
    ====================================

              1           0
              2           0
              3           0
              4           1
              5           1

====================================

** Section #16

    Name        : .comment
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 234892 (0x3958c)
    Size        : 45772 bytes (0xb2cc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0

    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    ArmLink --strict --library_type=microlib --callgraph --load_addr_map_info --map --symbols --xref --diag_suppress=9931 --cpu=Cortex-M0 --list=.\Listings\smart_rf.map --output=.\Objects\smart_rf.axf --scatter=.\scatter_load.sct --keep=jump_table_base --keep=global_config --info=summarysizes,sizes,totals,unused,veneers

    D:\keil5\ARM\ARMCC\Bin\..\lib\armlib\h_p.l
    D:\keil5\ARM\ARMCC\Bin\..\lib\armlib\m_ps.l
    D:\keil5\ARM\ARMCC\Bin\..\lib\armlib\mc_p.l
    D:\keil5\ARM\ARMCC\Bin\..\lib\armlib\mf_p.l
    D:\keil5\ARM\ARMCC\Bin\..\lib\armlib\vfpsupport.l
    Input Comments:
    
    main.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\main.o --vfemode=force

    Input Comments:
    
    p3e7c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    main.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\main.o --depend=.\objects\main.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\main.crf main.c
    
    
    
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_rf.o --vfemode=force

    Input Comments:
    
    p32f0-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\phy_rf.o --depend=.\objects\phy_rf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\phy_rf.crf source\phy_Rf.c
    
    
    
    
    osal_phyrf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\osal_phyrf.o --vfemode=force

    Input Comments:
    
    p4c9c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    osal_phyrf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\osal_phyrf.o --depend=.\objects\osal_phyrf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\osal_phyrf.crf source\OSAL_PhyRf.c
    
    
    
    
    smart_rf_app.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\smart_rf_app.o --vfemode=force

    Input Comments:
    
    p4f30-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    smart_rf_app.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\smart_rf_app.o --depend=.\objects\smart_rf_app.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\smart_rf_app.crf source\smart_rf_app.c
    
    
    
    
    adc.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\adc.o --vfemode=force

    Input Comments:
    
    p2fb8-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    adc.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\adc.o --depend=.\objects\adc.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\adc.crf source\adc.c
    
    
    adc_demo.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\adc_demo.o --vfemode=force

    Input Comments:
    
    p50d0-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    adc_demo.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\adc_demo.o --depend=.\objects\adc_demo.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\adc_demo.crf source\adc_demo.c
    
    
    
    
    my.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my.o --vfemode=force

    Input Comments:
    
    p9fc-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my.o --depend=.\objects\my.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my.crf source\my.c
    
    
    
    
    
    uart.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\uart.o --vfemode=force

    Input Comments:
    
    p53c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    uart.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\uart.o --depend=.\objects\uart.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\uart.crf ..\..\..\components\driver\uart\uart.c
    
    
    
    
    clock.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\clock.o --vfemode=force

    Input Comments:
    
    pc80-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    clock.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\clock.o --depend=.\objects\clock.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\clock.crf ..\..\..\components\driver\clock\clock.c
    
    
    
    
    
    gpio.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\gpio.o --vfemode=force

    Input Comments:
    
    p1e24-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    gpio.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\gpio.o --depend=.\objects\gpio.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\gpio.crf ..\..\..\components\driver\gpio\gpio.c
    
    
    
    timer.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\timer.o --vfemode=force

    Input Comments:
    
    p25d8-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    timer.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\timer.o --depend=.\objects\timer.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\timer.crf ..\..\..\components\driver\timer\timer.c
    
    
    
    
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\pwrmgr.o --vfemode=force

    Input Comments:
    
    p2d4c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\pwrmgr.o --depend=.\objects\pwrmgr.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\pwrmgr.crf ..\..\..\components\driver\pwrmgr\pwrmgr.c
    
    
    
    
    
    my_printf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my_printf.o --vfemode=force

    Input Comments:
    
    p53e4-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my_printf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my_printf.o --depend=.\objects\my_printf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my_printf.crf ..\..\..\components\driver\log\my_printf.c
    
    
    flash.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\flash.o --vfemode=force

    Input Comments:
    
    p2538-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    flash.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\flash.o --depend=.\objects\flash.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\flash.crf ..\..\..\components\driver\flash\flash.c
    
    
    
    
    fs.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\fs.o --vfemode=force

    Input Comments:
    
    pa74-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    fs.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\fs.o --depend=.\objects\fs.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\fs.crf ..\..\..\components\libraries\fs\fs.c
    
    
    
    seekfree_iic.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\seekfree_iic.o --vfemode=force

    Input Comments:
    
    p2ba0-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    seekfree_iic.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\seekfree_iic.o --depend=.\objects\seekfree_iic.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\seekfree_iic.crf source\SEEKFREE_IIC.c
    
    
    
    
    iic_1.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\iic_1.o --vfemode=force

    Input Comments:
    
    p2108-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    iic_1.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\iic_1.o --depend=.\objects\iic_1.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\iic_1.crf source\iic_1.c
    
    
    qma7981.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\qma7981.o --vfemode=force

    Input Comments:
    
    p2894-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    qma7981.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\qma7981.o --depend=.\objects\qma7981.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\qma7981.crf source\QMA7981.c
    
    
    jump_table.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\jump_table.o --vfemode=force

    Input Comments:
    
    p2834-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    jump_table.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\jump_table.o --depend=.\objects\jump_table.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\jump_table.crf ..\..\..\misc\jump_table.c
    
    
    
    
    
    startup_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    ArmAsm --debug --xref --diag_suppress=9931 --cpu=Cortex-M0 --apcs=interwork --depend=.\objects\startup_armcm0.d  -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administ
    
    
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\system_armcm0.o --vfemode=force

    Input Comments:
    
    p497c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\system_armcm0.o --depend=.\objects\system_armcm0.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\source -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\system_armcm0.crf RTE\Device\ARMCM0\system_ARMCM0.c
    
    
    
    patch.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\patch.o --vfemode=force

    Input Comments:
    
    p41fc-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    patch.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\patch.o --depend=.\objects\patch.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=530 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 source\patch.c
    
    
    
    
    
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\rf_phy_driver.o --vfemode=force

    Input Comments:
    
    p1b2c-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\rf_phy_driver.o --depend=.\objects\rf_phy_driver.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=530 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 ..\..\components\ble_src\controller\rf_phy_driver.c
    
    
    
    
    phy_sec_ext.o
    
    Component: ARM Compiler 5.05 (build 41) Tool: armlink [4d0eb9]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_sec_ext.o --vfemode=force

    Input Comments:
    
    p470-3
    
    Component: ARM Compiler 5.05 (build 41) Tool: armasm [4d0eb9]
    armasm --diag_suppress=1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide  C:\Users\Thinkpad\AppData\Local\Temp\p470-2
    
    
    phy_sec_ext.o
    
    Component: ARM Compiler 5.05 (build 41) Tool: ArmCC [4d0eb9]
    ArmCC --c99 --split_sections -c -o.\objects\phy_sec_ext.o --depend=.\objects\phy_sec_ext.d --cpu=Cortex-M0 --apcs=interwork -O3 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\phy_sec_ext.c
    
    
    
    
    
    aes.o
    
    Component: ARM Compiler 5.05 (build 41) Tool: armlink [4d0eb9]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\aes.o --vfemode=force

    Input Comments:
    
    p660c-3
    
    Component: ARM Compiler 5.05 (build 41) Tool: armasm [4d0eb9]
    armasm --diag_suppress=1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide  C:\Users\Thinkpad\AppData\Local\Temp\p660c-2
    
    
    
    
    aes.o
    
    Component: ARM Compiler 5.05 (build 41) Tool: ArmCC [4d0eb9]
    ArmCC --c99 --split_sections -c -o.\objects\aes.o --depend=.\objects\aes.d --cpu=Cortex-M0 --apcs=interwork -O0 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\aes.c
    
    
    
    
    
    
    
    

====================================

** Section #17

    Name        : .shstrtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 280664 (0x44858)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

address     size       variable name                            type
0x1fff6928  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x1fff0400  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0000  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff6924  0x4        trap_c_callback                          pointer to function 

address     size       variable name                            type
0x1fff6908  0x7        g_chipMAddr                              chipMAddr_t
0x1fff6908  0x1        g_chipMAddr.chipMAddrStatus              CHIP_ID_STATUS_e
0x1fff6909  0x6        g_chipMAddr.mAddr                        array[6] of uint8_t

address     size       variable name                            type
0x1fff6918  0xc        phy_flash                                FLASH_CHIP_INFO
0x1fff6918  0x1      * phy_flash.init_flag                      _Bool
0x1fff691c  0x4        phy_flash.IdentificationID               uint32_t
0x1fff6920  0x4        phy_flash.Capacity                       uint32_t

address     size       variable name                            type
0x1fff6910  0x8        s_xflashCtx                              xflash_Ctx_t
0x1fff6910  0x1      * s_xflashCtx.spif_ref_clk                 sysclk_t
0x1fff6914  0x4        s_xflashCtx.rd_instr                     uint32_t

address     size       variable name                            type
0x1fff6900  0x4        digits                                   pointer to const char

address     size       variable name                            type
0x1fff6904  0x4        upper_digits                             pointer to const char

address     size       variable name                            type
0x1fff71b8  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x1fff68e8  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x1fff6952  0x1        pwroff_register_number                   uint8

address     size       variable name                            type
0x1fff68ec  0x4        s_config_swClk0                          uint32_t

address     size       variable name                            type
0x1fff68f0  0x4        s_config_swClk1                          uint32_t

address     size       variable name                            type
0x1fff68f8  0x4        s_gpio_wakeup_src_group1                 uint32_t

address     size       variable name                            type
0x1fff68fc  0x4        s_gpio_wakeup_src_group2                 uint32_t

address     size       variable name                            type
0x1fff6954  0xc        s_pwroff_cfg                             array[3] of pwroff_cfg_t

address     size       variable name                            type
0x1fff68f4  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x00000000  0x8        TimerIndex                               array[2] of const pointer to AP_TIM_TypeDef

address     size       variable name                            type
0x1fff68e4  0x4        s_ap_callback                            ap_tm_hdl_t

address     size       variable name                            type
0x1fff6778  0x17       c_gpio_index                             array[23] of const uint8_t

address     size       variable name                            type
0x1fff678f  0x45       c_gpio_pull                              array[23] of const PULL_TypeDef

address     size       variable name                            type
0x1fff708c  0x12c      m_gpioCtx                                gpio_Ctx_t
0x1fff708c  0x1        m_gpioCtx.state                          _Bool
0x1fff708d  0x17       m_gpioCtx.pin_assignments                array[23] of uint8_t
0x1fff70a4  0x114      m_gpioCtx.irq_ctx                        array[23] of gpioin_Ctx_t

address     size       variable name                            type
0x1fff67d4  0x2e       retention_reg                            array[23] of array[2] of const signed char

address     size       variable name                            type
0x1fff704c  0x40       m_uartCtx                                array[2] of uart_Ctx_t

address     size       variable name                            type
0x1fff68da  0x3        _data                                    array[3] of uint8

address     size       variable name                            type
0x1fff68d6  0x2        adc_data                                 uint16

address     size       variable name                            type
0x1fff68d8  0x2        adc_data_yuan                            uint16

address     size       variable name                            type
0x00000000  0x2        ax                                       int16

address     size       variable name                            type
0x1fff68d4  0x1        ble_data                                 uint8

address     size       variable name                            type
0x00000000  0x64       ble_sent_data                            array[100] of uint8

address     size       variable name                            type
0x00000000  0x1        ble_sent_len                             uint8

address     size       variable name                            type
0x00000000  0x2        flash                                    short

address     size       variable name                            type
0x1fff68e0  0x4        walk                                     uint32

address     size       variable name                            type
0x00000000  0x1        adcDemo_TaskID                           uint8

address     size       variable name                            type
0x1fff6754  0x18       adc_base_addr                            array[6] of const uint32_t

address     size       variable name                            type
0x1fff6fcc  0x80       adc_buf                                  array[64] of uint16_t

address     size       variable name                            type
0x00000000  0x300      adc_debug                                array[6] of array[64] of uint16_t

address     size       variable name                            type
0x00000000  0x74       adc_sample_buf                           array[58] of uint16_t

address     size       variable name                            type
0x00000000  0x24       adc_Lambda                               array[9] of const unsigned int

address     size       variable name                            type
0x1fff68c8  0x2        adc_cal_negtive                          uint16_t

address     size       variable name                            type
0x1fff68c6  0x2        adc_cal_postive                          uint16_t

address     size       variable name                            type
0x1fff68c5  0x1        adc_cal_read_flag                        uint8_t

address     size       variable name                            type
0x1fff6fa4  0x28       mAdc_Ctx                                 adc_Ctx_t
0x1fff6fa4  0x1        mAdc_Ctx.enable                          _Bool
0x1fff6fa5  0x1        mAdc_Ctx.all_channel                     uint8_t
0x1fff6fa6  0x1      * mAdc_Ctx.continue_mode                   _Bool
0x1fff6fa8  0x24       mAdc_Ctx.evt_handler                     array[9] of adc_Hdl_t

address     size       variable name                            type
0x1fff68c4  0x1        mAdc_init_flg                            _Bool

address     size       variable name                            type
0x1fff68ca  0x9        s_pinmap                                 array[9] of gpio_pin_e

address     size       variable name                            type
0x1fff674c  0x4        tasksArr                                 array[1] of const pTaskEventHandlerFn

address     size       variable name                            type
0x1fff6750  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x1fff68c0  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff68b4  0x4        PHY_ISR_entry_time                       uint32

address     size       variable name                            type
0x1fff68ae  0x1        PhyRf_TaskID                             uint8

address     size       variable name                            type
0x1fff68b2  0x2        advHead                                  array[2] of uint8_t

address     size       variable name                            type
0x1fff6f60  0x20       adv_buffer                               array[32] of uint8_t

address     size       variable name                            type
0x1fff6d60  0x100      phyBufRx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff6e60  0x100      phyBufTx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff68ac  0x1        phyCarrSens                              uint8

address     size       variable name                            type
0x1fff68b0  0x2        phyFoff                                  uint16

address     size       variable name                            type
0x1fff68ad  0x1        phyRssi                                  uint8

address     size       variable name                            type
0x1fff6f8c  0x18       s_phy                                    phyCtx_t
0x1fff6f8c  0x1      * s_phy.Status                             uint8_t
0x1fff6f90  0x4        s_phy.txIntv                             uint32_t
0x1fff6f94  0x4        s_phy.rxIntv                             uint32_t
0x1fff6f98  0x1      * s_phy.rfChn                              uint8_t
0x1fff6f9a  0x2        s_phy.rxOnlyTO                           uint16_t
0x1fff6f9c  0x2      * s_phy.rxAckTO                            uint16_t
0x1fff6fa0  0x4        s_phy.rxScanT0                           uint32_t

address     size       variable name                            type
0x1fff6f80  0xc        s_pktCfg                                 pktCfg_t
0x1fff6f80  0x1        s_pktCfg.pktFmt                          uint8_t
0x1fff6f81  0x1        s_pktCfg.pduLen                          uint8_t
0x1fff6f82  0x1        s_pktCfg.wtSeed                          uint8_t
0x1fff6f83  0x1        s_pktCfg.crcFmt                          uint8_t
0x1fff6f84  0x4        s_pktCfg.crcSeed                         uint32_t
0x1fff6f88  0x4        s_pktCfg.syncWord                        uint32_t

address     size       variable name                            type
0x1fff68b8  0x6        s_pubAddr                                array[6] of uint8_t

address     size       variable name                            type
0x1fff68a8  0x1        g_clk32K_config                          volatile uint8

address     size       variable name                            type
0x1fff6960  0x400      g_largeHeap                              array[1024] of uint8

address     size       variable name                            type
0x00000000  0x1        g_spif_clk_config                        volatile sysclk_t

