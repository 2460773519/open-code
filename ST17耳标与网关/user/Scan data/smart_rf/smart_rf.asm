
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

    Program header offset: 247532 (0x0003c6ec)
    Section header offset: 247596 (0x0003c72c)

    Section header string table index: 17

========================================================================

** Program header #0

    Type          : PT_LOAD (1)
    File Offset   : 17928 (0x4608)
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
    Size in file  : 17876 bytes (0x45d4)
    Size in memory: 21040 bytes (0x5230)
    Flags         : PF_X + PF_W + PF_R + PF_ARM_ENTRY (0x80000007)
    Alignment     : 8


========================================================================

** Section #1

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_EXECINSTR (0x00000006)
    Addr        : 0x1fff1838
    File Offset : 52 (0x34)
    Size        : 17704 bytes (0x4528)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    $d.realdata
    RESET
    __Vectors
        0x1fff1838:    1fff6a68    hj..    DCD    536832616
        0x1fff183c:    1fff1889    ....    DCD    536811657
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff1840:    4804        .H      LDR      r0,__lit__00000000 ; [0x1fff1854] = 0x1fff6a68
        0x1fff1842:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff1844:    f000f82a    ..*.    BL       __scatterload ; 0x1fff189c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff1848:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff184c] = 0x1fff47ed
        0x1fff184a:    4700        .G      BX       r0
    $d
        0x1fff184c:    1fff47ed    .G..    DCD    536823789
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
        0x1fff1854:    1fff6a68    hj..    DCD    536832616
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
        0x1fff187a:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff1884] = 0x1fff2d3d
        0x1fff187c:    4708        .G      BX       r1
    $d
        0x1fff187e:    0000        ..      DCW    0
        0x1fff1880:    1fff0400    ....    DCD    536806400
        0x1fff1884:    1fff2d3d    =-..    DCD    536816957
    $t
    .text
    Reset_Handler
        0x1fff1888:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1894] = 0x1fff2bf9
        0x1fff188a:    4780        .G      BLX      r0
        0x1fff188c:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1898] = 0x1fff1841
        0x1fff188e:    4700        .G      BX       r0
        0x1fff1890:    e7fe        ..      B        0x1fff1890 ; Reset_Handler + 8
    $d
        0x1fff1892:    0000        ..      DCW    0
        0x1fff1894:    1fff2bf9    .+..    DCD    536816633
        0x1fff1898:    1fff1841    A...    DCD    536811585
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x1fff189c:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff18b8] = 0x1fff5d30
        0x1fff189e:    2501        .%      MOVS     r5,#1
        0x1fff18a0:    4e06        .N      LDR      r6,[pc,#24] ; [0x1fff18bc] = 0x1fff5d60
        0x1fff18a2:    e005        ..      B        0x1fff18b0 ; __scatterload + 20
        0x1fff18a4:    68e3        .h      LDR      r3,[r4,#0xc]
        0x1fff18a6:    cc07        ..      LDM      r4!,{r0-r2}
        0x1fff18a8:    432b        +C      ORRS     r3,r3,r5
        0x1fff18aa:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff18ac:    4798        .G      BLX      r3
        0x1fff18ae:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff18b0:    42b4        .B      CMP      r4,r6
        0x1fff18b2:    d3f7        ..      BCC      0x1fff18a4 ; __scatterload + 8
        0x1fff18b4:    f7ffffc8    ....    BL       __main_after_scatterload ; 0x1fff1848
    $d
        0x1fff18b8:    1fff5d30    0]..    DCD    536829232
        0x1fff18bc:    1fff5d60    `]..    DCD    536829280
    $t
    .text
    __decompress
    __decompress0
        0x1fff18c0:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff18c2:    188c        ..      ADDS     r4,r1,r2
        0x1fff18c4:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff18c6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18c8:    0713        ..      LSLS     r3,r2,#28
        0x1fff18ca:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff18cc:    d101        ..      BNE      0x1fff18d2 ; __decompress + 18
        0x1fff18ce:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff18d0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18d2:    0912        ..      LSRS     r2,r2,#4
        0x1fff18d4:    d106        ..      BNE      0x1fff18e4 ; __decompress + 36
        0x1fff18d6:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff18d8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18da:    e003        ..      B        0x1fff18e4 ; __decompress + 36
        0x1fff18dc:    7805        .x      LDRB     r5,[r0,#0]
        0x1fff18de:    700d        .p      STRB     r5,[r1,#0]
        0x1fff18e0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18e2:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18e4:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff18e6:    d1f9        ..      BNE      0x1fff18dc ; __decompress + 28
        0x1fff18e8:    e001        ..      B        0x1fff18ee ; __decompress + 46
        0x1fff18ea:    700b        .p      STRB     r3,[r1,#0]
        0x1fff18ec:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18ee:    1e52        R.      SUBS     r2,r2,#1
        0x1fff18f0:    d1fb        ..      BNE      0x1fff18ea ; __decompress + 42
        0x1fff18f2:    42a1        .B      CMP      r1,r4
        0x1fff18f4:    d3e6        ..      BCC      0x1fff18c4 ; __decompress + 4
        0x1fff18f6:    2000        .       MOVS     r0,#0
        0x1fff18f8:    bd30        0.      POP      {r4,r5,pc}
        0x1fff18fa:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$osal_pwrmgr_powerconserve0
        0x1fff18fc:    b403        ..      PUSH     {r0,r1}
        0x1fff18fe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1904] = 0x14fd9
        0x1fff1900:    9001        ..      STR      r0,[sp,#4]
        0x1fff1902:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1904:    00014fd9    .O..    DCD    85977
    $t
    $Ven$TT$L$$drv_disable_irq
        0x1fff1908:    b403        ..      PUSH     {r0,r1}
        0x1fff190a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1910] = 0xa975
        0x1fff190c:    9001        ..      STR      r0,[sp,#4]
        0x1fff190e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1910:    0000a975    u...    DCD    43381
    $t
    $Ven$TT$L$$config_RTC
        0x1fff1914:    b403        ..      PUSH     {r0,r1}
        0x1fff1916:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff191c] = 0xa6f9
        0x1fff1918:    9001        ..      STR      r0,[sp,#4]
        0x1fff191a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff191c:    0000a6f9    ....    DCD    42745
    $t
    $Ven$TT$L$$enter_sleep_off_mode
        0x1fff1920:    b403        ..      PUSH     {r0,r1}
        0x1fff1922:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1928] = 0xafa1
        0x1fff1924:    9001        ..      STR      r0,[sp,#4]
        0x1fff1926:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1928:    0000afa1    ....    DCD    44961
    $t
    $Ven$TT$L$$drv_enable_irq
        0x1fff192c:    b403        ..      PUSH     {r0,r1}
        0x1fff192e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1934] = 0xa99d
        0x1fff1930:    9001        ..      STR      r0,[sp,#4]
        0x1fff1932:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1934:    0000a99d    ....    DCD    43421
    $t
    $Ven$TT$L$$enableSleep
        0x1fff1938:    b403        ..      PUSH     {r0,r1}
        0x1fff193a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1940] = 0xaead
        0x1fff193c:    9001        ..      STR      r0,[sp,#4]
        0x1fff193e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1940:    0000aead    ....    DCD    44717
    $t
    $Ven$TT$L$$setSleepMode
        0x1fff1944:    b403        ..      PUSH     {r0,r1}
        0x1fff1946:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff194c] = 0x16b45
        0x1fff1948:    9001        ..      STR      r0,[sp,#4]
        0x1fff194a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff194c:    00016b45    Ek..    DCD    92997
    $t
    $Ven$TT$L$$WaitRTCCount
        0x1fff1950:    b403        ..      PUSH     {r0,r1}
        0x1fff1952:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1958] = 0x8901
        0x1fff1954:    9001        ..      STR      r0,[sp,#4]
        0x1fff1956:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1958:    00008901    ....    DCD    35073
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt
        0x1fff195c:    b403        ..      PUSH     {r0,r1}
        0x1fff195e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1964] = 0x3fc5
        0x1fff1960:    9001        ..      STR      r0,[sp,#4]
        0x1fff1962:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1964:    00003fc5    .?..    DCD    16325
    $t
    $Ven$TT$L$$osal_memcpy
        0x1fff1968:    b403        ..      PUSH     {r0,r1}
        0x1fff196a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1970] = 0x14ce9
        0x1fff196c:    9001        ..      STR      r0,[sp,#4]
        0x1fff196e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1970:    00014ce9    .L..    DCD    85225
    $t
    $Ven$TT$L$$read_current_fine_time
        0x1fff1974:    b403        ..      PUSH     {r0,r1}
        0x1fff1976:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff197c] = 0x15cc9
        0x1fff1978:    9001        ..      STR      r0,[sp,#4]
        0x1fff197a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff197c:    00015cc9    .\..    DCD    89289
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt0
        0x1fff1980:    b403        ..      PUSH     {r0,r1}
        0x1fff1982:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1988] = 0x3fdd
        0x1fff1984:    9001        ..      STR      r0,[sp,#4]
        0x1fff1986:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1988:    00003fdd    .?..    DCD    16349
    $t
    $Ven$TT$L$$LL_ENC_LoadKey
        0x1fff198c:    b403        ..      PUSH     {r0,r1}
        0x1fff198e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1994] = 0x4489
        0x1fff1990:    9001        ..      STR      r0,[sp,#4]
        0x1fff1992:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1994:    00004489    .D..    DCD    17545
    $t
    $Ven$TT$L$$LL_ENC_GenerateNonce
        0x1fff1998:    b403        ..      PUSH     {r0,r1}
        0x1fff199a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19a0] = 0x4421
        0x1fff199c:    9001        ..      STR      r0,[sp,#4]
        0x1fff199e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19a0:    00004421    !D..    DCD    17441
    $t
    $Ven$TT$L$$__aeabi_uread4
        0x1fff19a4:    b403        ..      PUSH     {r0,r1}
        0x1fff19a6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19ac] = 0xf75
        0x1fff19a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19aa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19ac:    00000f75    u...    DCD    3957
    $t
    $Ven$TT$L$$ll_debug_output
        0x1fff19b0:    b403        ..      PUSH     {r0,r1}
        0x1fff19b2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19b8] = 0x10719
        0x1fff19b4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19b6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19b8:    00010719    ....    DCD    67353
    $t
    $Ven$TT$L$$ll_hw_get_irq_status
        0x1fff19bc:    b403        ..      PUSH     {r0,r1}
        0x1fff19be:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19c4] = 0x10bbd
        0x1fff19c0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19c2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19c4:    00010bbd    ....    DCD    68541
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x1fff19c8:    b403        ..      PUSH     {r0,r1}
        0x1fff19ca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19d0] = 0x10cdd
        0x1fff19cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff19ce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19d0:    00010cdd    ....    DCD    68829
    $t
    $Ven$TT$L$$ll_hw_clr_irq
        0x1fff19d4:    b403        ..      PUSH     {r0,r1}
        0x1fff19d6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19dc] = 0x10add
        0x1fff19d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19da:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19dc:    00010add    ....    DCD    68317
    $t
    $Ven$TT$L$$ll_processExtAdvIRQ
        0x1fff19e0:    b403        ..      PUSH     {r0,r1}
        0x1fff19e2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19e8] = 0x13401
        0x1fff19e4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19e6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19e8:    00013401    .4..    DCD    78849
    $t
    $Ven$TT$L$$ll_processExtScanIRQ
        0x1fff19ec:    b403        ..      PUSH     {r0,r1}
        0x1fff19ee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19f4] = 0x13409
        0x1fff19f0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19f2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19f4:    00013409    .4..    DCD    78857
    $t
    $Ven$TT$L$$ll_processExtInitIRQ
        0x1fff19f8:    b403        ..      PUSH     {r0,r1}
        0x1fff19fa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a00] = 0x13405
        0x1fff19fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff19fe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a00:    00013405    .4..    DCD    78853
    $t
    $Ven$TT$L$$ll_processPrdAdvIRQ
        0x1fff1a04:    b403        ..      PUSH     {r0,r1}
        0x1fff1a06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a0c] = 0x135f5
        0x1fff1a08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a0c:    000135f5    .5..    DCD    79349
    $t
    $Ven$TT$L$$ll_processPrdScanIRQ
        0x1fff1a10:    b403        ..      PUSH     {r0,r1}
        0x1fff1a12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a18] = 0x135f9
        0x1fff1a14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a18:    000135f9    .5..    DCD    79353
    $t
    $Ven$TT$L$$ll_processBasicIRQ
        0x1fff1a1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a24] = 0x117e9
        0x1fff1a20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a24:    000117e9    ....    DCD    71657
    $t
    $Ven$TT$L$$ll_schedule_next_event
        0x1fff1a28:    b403        ..      PUSH     {r0,r1}
        0x1fff1a2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a30] = 0x13761
        0x1fff1a2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a30:    00013761    a7..    DCD    79713
    $t
    $Ven$TT$L$$llSecAdvAllow
        0x1fff1a34:    b403        ..      PUSH     {r0,r1}
        0x1fff1a36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a3c] = 0xd701
        0x1fff1a38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a3c:    0000d701    ....    DCD    55041
    $t
    $Ven$TT$L$$llSetupSecAdvEvt
        0x1fff1a40:    b403        ..      PUSH     {r0,r1}
        0x1fff1a42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a48] = 0xf66d
        0x1fff1a44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a48:    0000f66d    m...    DCD    63085
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x1fff1a4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a54] = 0x11279
        0x1fff1a50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a54:    00011279    y...    DCD    70265
    $t
    $Ven$TT$L$$llSetupSecScan
        0x1fff1a58:    b403        ..      PUSH     {r0,r1}
        0x1fff1a5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a60] = 0xf94d
        0x1fff1a5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a60:    0000f94d    M...    DCD    63821
    $t
    $Ven$TT$L$$llSetupSecInit
        0x1fff1a64:    b403        ..      PUSH     {r0,r1}
        0x1fff1a66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a6c] = 0xf7c1
        0x1fff1a68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a6c:    0000f7c1    ....    DCD    63425
    $t
    $Ven$TT$L$$LL_SetDataLengh0
        0x1fff1a70:    b403        ..      PUSH     {r0,r1}
        0x1fff1a72:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a78] = 0x6e11
        0x1fff1a74:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a76:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a78:    00006e11    .n..    DCD    28177
    $t
    $Ven$TT$L$$LL_set_default_conn_params0
        0x1fff1a7c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a7e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a84] = 0x828d
        0x1fff1a80:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a82:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a84:    0000828d    ....    DCD    33421
    $t
    $Ven$TT$L$$ll_hw_read_rfifo
        0x1fff1a88:    b403        ..      PUSH     {r0,r1}
        0x1fff1a8a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a90] = 0x10e6d
        0x1fff1a8c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a8e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a90:    00010e6d    m...    DCD    69229
    $t
    $Ven$TT$L$$ll_hw_read_rfifo_pplus
        0x1fff1a94:    b403        ..      PUSH     {r0,r1}
        0x1fff1a96:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a9c] = 0x10ee9
        0x1fff1a98:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a9a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a9c:    00010ee9    ....    DCD    69353
    $t
    $Ven$TT$L$$osal_set_event
        0x1fff1aa0:    b403        ..      PUSH     {r0,r1}
        0x1fff1aa2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1aa8] = 0x1520d
        0x1fff1aa4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aa6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1aa8:    0001520d    .R..    DCD    86541
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x1fff1aac:    b403        ..      PUSH     {r0,r1}
        0x1fff1aae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ab4] = 0x1528b
        0x1fff1ab0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ab2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ab4:    0001528b    .R..    DCD    86667
    $t
    $Ven$TT$L$$__aeabi_idivmod
        0x1fff1ab8:    b403        ..      PUSH     {r0,r1}
        0x1fff1aba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ac0] = 0xe35
        0x1fff1abc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1abe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ac0:    00000e35    5...    DCD    3637
    $t
    $Ven$TT$L$$osal_msg_receive
        0x1fff1ac4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ac6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1acc] = 0x14ef5
        0x1fff1ac8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1acc:    00014ef5    .N..    DCD    85749
    $t
    $Ven$TT$L$$osal_msg_deallocate
        0x1fff1ad0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ad2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ad8] = 0x14d43
        0x1fff1ad4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ad6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ad8:    00014d43    CM..    DCD    85315
    $t
    $Ven$TT$L$$efuse_read
        0x1fff1adc:    b403        ..      PUSH     {r0,r1}
        0x1fff1ade:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ae4] = 0xace1
        0x1fff1ae0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ae2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ae4:    0000ace1    ....    DCD    44257
    $t
    $Ven$TT$L$$log_printf
        0x1fff1ae8:    b403        ..      PUSH     {r0,r1}
        0x1fff1aea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1af0] = 0x13ae5
        0x1fff1aec:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1af0:    00013ae5    .:..    DCD    80613
    $t
    $Ven$TT$L$$spif_cmd
        0x1fff1af4:    b403        ..      PUSH     {r0,r1}
        0x1fff1af6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1afc] = 0x16d49
        0x1fff1af8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1afa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1afc:    00016d49    Im..    DCD    93513
    $t
    $Ven$TT$L$$spif_rddata
        0x1fff1b00:    b403        ..      PUSH     {r0,r1}
        0x1fff1b02:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b08] = 0x1713d
        0x1fff1b04:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b06:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b08:    0001713d    =q..    DCD    94525
    $t
    $Ven$TT$L$$osal_init_system
        0x1fff1b0c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b0e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b14] = 0x14aed
        0x1fff1b10:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b12:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b14:    00014aed    .J..    DCD    84717
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x1fff1b18:    b403        ..      PUSH     {r0,r1}
        0x1fff1b1a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b20] = 0x14fa5
        0x1fff1b1c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b1e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b20:    00014fa5    .O..    DCD    85925
    $t
    $Ven$TT$L$$osal_start_system
        0x1fff1b24:    b403        ..      PUSH     {r0,r1}
        0x1fff1b26:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b2c] = 0x15285
        0x1fff1b28:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b2a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b2c:    00015285    .R..    DCD    86661
    $t
    $Ven$TT$L$$rtc_get_counter
        0x1fff1b30:    b403        ..      PUSH     {r0,r1}
        0x1fff1b32:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b38] = 0x16b15
        0x1fff1b34:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b36:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b38:    00016b15    .k..    DCD    92949
    $t
    $Ven$TT$L$$set_sleep_flag
        0x1fff1b3c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b3e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b44] = 0x16c01
        0x1fff1b40:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b42:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b44:    00016c01    .l..    DCD    93185
    $t
    $Ven$TT$L$$read_LL_remainder_time
        0x1fff1b48:    b403        ..      PUSH     {r0,r1}
        0x1fff1b4a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b50] = 0x15cbd
        0x1fff1b4c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b4e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b50:    00015cbd    .\..    DCD    89277
    $t
    $Ven$TT$L$$enterSleepProcess0
        0x1fff1b54:    b403        ..      PUSH     {r0,r1}
        0x1fff1b56:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b5c] = 0xaed1
        0x1fff1b58:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b5a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b5c:    0000aed1    ....    DCD    44753
    $t
    $Ven$TT$L$$osal_memcmp
        0x1fff1b60:    b403        ..      PUSH     {r0,r1}
        0x1fff1b62:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b68] = 0x14ccd
        0x1fff1b64:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b66:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b68:    00014ccd    .L..    DCD    85197
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x1fff1b6c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b6e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b74] = 0xeb3
        0x1fff1b70:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b72:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b74:    00000eb3    ....    DCD    3763
    $t
    $Ven$TT$L$$__aeabi_memcpy4
        0x1fff1b78:    b403        ..      PUSH     {r0,r1}
        0x1fff1b7a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b80] = 0xe81
        0x1fff1b7c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b7e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b80:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$disableSleep
        0x1fff1b84:    b403        ..      PUSH     {r0,r1}
        0x1fff1b86:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b8c] = 0xa921
        0x1fff1b88:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b8a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b8c:    0000a921    !...    DCD    43297
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x1fff1b90:    b403        ..      PUSH     {r0,r1}
        0x1fff1b92:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b98] = 0x14cb5
        0x1fff1b94:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b96:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b98:    00014cb5    .L..    DCD    85173
    $t
    $Ven$TT$L$$spif_config
        0x1fff1b9c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b9e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ba4] = 0x16dc5
        0x1fff1ba0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ba2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ba4:    00016dc5    .m..    DCD    93637
    $t
    $Ven$TT$L$$llConnTerminate0
        0x1fff1ba8:    b403        ..      PUSH     {r0,r1}
        0x1fff1baa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bb0] = 0xb851
        0x1fff1bac:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bb0:    0000b851    Q...    DCD    47185
    $t
    $Ven$TT$L$$llProcessChanMap
        0x1fff1bb4:    b403        ..      PUSH     {r0,r1}
        0x1fff1bb6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bbc] = 0xc185
        0x1fff1bb8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bbc:    0000c185    ....    DCD    49541
    $t
    $Ven$TT$L$$llProcessTxData0
        0x1fff1bc0:    b403        ..      PUSH     {r0,r1}
        0x1fff1bc2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bc8] = 0xd4e9
        0x1fff1bc4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bc6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bc8:    0000d4e9    ....    DCD    54505
    $t
    $Ven$TT$L$$ll_hw_get_loop_cycle
        0x1fff1bcc:    b403        ..      PUSH     {r0,r1}
        0x1fff1bce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bd4] = 0x10be9
        0x1fff1bd0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bd2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bd4:    00010be9    ....    DCD    68585
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x1fff1bd8:    b403        ..      PUSH     {r0,r1}
        0x1fff1bda:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1be0] = 0xe09
        0x1fff1bdc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bde:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1be0:    00000e09    ....    DCD    3593
    $t
    $Ven$TT$L$$ll_hw_get_anchor
        0x1fff1be4:    b403        ..      PUSH     {r0,r1}
        0x1fff1be6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bec] = 0x10b6d
        0x1fff1be8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bec:    00010b6d    m...    DCD    68461
    $t
    $Ven$TT$L$$ll_hw_write_tfifo
        0x1fff1bf0:    b403        ..      PUSH     {r0,r1}
        0x1fff1bf2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bf8] = 0x115c1
        0x1fff1bf4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bf6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bf8:    000115c1    ....    DCD    71105
    $t
    $Ven$TT$L$$ll_hw_get_tfifo_wrptr
        0x1fff1bfc:    b403        ..      PUSH     {r0,r1}
        0x1fff1bfe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c04] = 0x10ccd
        0x1fff1c00:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c02:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c04:    00010ccd    ....    DCD    68813
    $t
    $Ven$TT$L$$getTxBufferSize
        0x1fff1c08:    b403        ..      PUSH     {r0,r1}
        0x1fff1c0a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c10] = 0xb071
        0x1fff1c0c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c0e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c10:    0000b071    q...    DCD    45169
    $t
    $Ven$TT$L$$get_tx_read_ptr
        0x1fff1c14:    b403        ..      PUSH     {r0,r1}
        0x1fff1c16:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c1c] = 0xb0d9
        0x1fff1c18:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c1a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c1c:    0000b0d9    ....    DCD    45273
    $t
    $Ven$TT$L$$update_tx_read_ptr
        0x1fff1c20:    b403        ..      PUSH     {r0,r1}
        0x1fff1c22:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c28] = 0x17659
        0x1fff1c24:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c26:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c28:    00017659    Yv..    DCD    95833
    $t
    $Ven$TT$L$$llEnqueueCtrlPkt
        0x1fff1c2c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c2e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c34] = 0xb953
        0x1fff1c30:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c32:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c34:    0000b953    S...    DCD    47443
    $t
    $Ven$TT$L$$set_max_length
        0x1fff1c38:    b403        ..      PUSH     {r0,r1}
        0x1fff1c3a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c40] = 0x16bed
        0x1fff1c3c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c3e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c40:    00016bed    .k..    DCD    93165
    $t
    $Ven$TT$L$$drv_irq_init
        0x1fff1c44:    b403        ..      PUSH     {r0,r1}
        0x1fff1c46:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c4c] = 0xa9c9
        0x1fff1c48:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c4a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c4c:    0000a9c9    ....    DCD    43465
    $t
    $Ven$TT$L$$clk_init
        0x1fff1c50:    b403        ..      PUSH     {r0,r1}
        0x1fff1c52:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c58] = 0xa5ed
        0x1fff1c54:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c56:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c58:    0000a5ed    ....    DCD    42477
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x1fff1c5c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c5e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c64] = 0x14b3d
        0x1fff1c60:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c62:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c64:    00014b3d    =K..    DCD    84797
    $t
    $Ven$TT$L$$osal_memset
        0x1fff1c68:    b403        ..      PUSH     {r0,r1}
        0x1fff1c6a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c70] = 0x14d15
        0x1fff1c6c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c6e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c70:    00014d15    .M..    DCD    85269
    $t
    $Ven$TT$L$$ll_hw_set_crc_fmt
        0x1fff1c74:    b403        ..      PUSH     {r0,r1}
        0x1fff1c76:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c7c] = 0x1112d
        0x1fff1c78:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c7a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c7c:    0001112d    -...    DCD    69933
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x1fff1c80:    b403        ..      PUSH     {r0,r1}
        0x1fff1c82:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c88] = 0x10df9
        0x1fff1c84:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c86:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c88:    00010df9    ....    DCD    69113
    $t
    $Ven$TT$L$$ll_hw_set_pplus_pktfmt
        0x1fff1c8c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c8e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c94] = 0x111a1
        0x1fff1c90:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c92:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c94:    000111a1    ....    DCD    70049
    $t
    $Ven$TT$L$$ll_hw_set_srx
        0x1fff1c98:    b403        ..      PUSH     {r0,r1}
        0x1fff1c9a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ca0] = 0x112a5
        0x1fff1c9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c9e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ca0:    000112a5    ....    DCD    70309
    $t
    $Ven$TT$L$$ll_hw_set_trx_settle
        0x1fff1ca4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ca6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cac] = 0x113dd
        0x1fff1ca8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1caa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cac:    000113dd    ....    DCD    70621
    $t
    $Ven$TT$L$$ll_hw_set_stx
        0x1fff1cb0:    b403        ..      PUSH     {r0,r1}
        0x1fff1cb2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cb8] = 0x112b9
        0x1fff1cb4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cb6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cb8:    000112b9    ....    DCD    70329
    $t
    $Ven$TT$L$$ll_hw_set_trx
        0x1fff1cbc:    b403        ..      PUSH     {r0,r1}
        0x1fff1cbe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cc4] = 0x113c9
        0x1fff1cc0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cc2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cc4:    000113c9    ....    DCD    70601
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_release
        0x1fff1cc8:    b403        ..      PUSH     {r0,r1}
        0x1fff1cca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cd0] = 0x11405
        0x1fff1ccc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cd0:    00011405    ....    DCD    70661
    $t
    $Ven$TT$L$$ll_hw_set_rx_tx_interval
        0x1fff1cd4:    b403        ..      PUSH     {r0,r1}
        0x1fff1cd6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cdc] = 0x11291
        0x1fff1cd8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cda:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cdc:    00011291    ....    DCD    70289
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_interval
        0x1fff1ce0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ce2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ce8] = 0x113f1
        0x1fff1ce4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ce6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ce8:    000113f1    ....    DCD    70641
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x1fff1cec:    b403        ..      PUSH     {r0,r1}
        0x1fff1cee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cf4] = 0x110e9
        0x1fff1cf0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cf2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cf4:    000110e9    ....    DCD    69865
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x1fff1cf8:    b403        ..      PUSH     {r0,r1}
        0x1fff1cfa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d00] = 0x110b1
        0x1fff1cfc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cfe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d00:    000110b1    ....    DCD    69809
    $t
    $Ven$TT$L$$ll_hw_tx2rx_timing_config
        0x1fff1d04:    b403        ..      PUSH     {r0,r1}
        0x1fff1d06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d0c] = 0x11489
        0x1fff1d08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d0c:    00011489    ....    DCD    70793
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x1fff1d10:    b403        ..      PUSH     {r0,r1}
        0x1fff1d12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d18] = 0x8961
        0x1fff1d14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d18:    00008961    a...    DCD    35169
    $t
    $Ven$TT$L$$__aeabi_memcpy
        0x1fff1d1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d24] = 0xe81
        0x1fff1d20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d24:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$clk_get_pclk
        0x1fff1d28:    b403        ..      PUSH     {r0,r1}
        0x1fff1d2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d30] = 0xa5d1
        0x1fff1d2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d30:    0000a5d1    ....    DCD    42449
    $t
    $Ven$TT$L$$osalTimeUpdate
        0x1fff1d34:    b403        ..      PUSH     {r0,r1}
        0x1fff1d36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d3c] = 0x144d5
        0x1fff1d38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d3c:    000144d5    .D..    DCD    83157
    $t
    $Ven$TT$L$$set_timer
        0x1fff1d40:    b403        ..      PUSH     {r0,r1}
        0x1fff1d42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d48] = 0x16c2d
        0x1fff1d44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d48:    00016c2d    -l..    DCD    93229
    $t
    $Ven$TT$L$$app_wakeup_process
        0x1fff1d4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d54] = 0x9779
        0x1fff1d50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d54:    00009779    y...    DCD    38777
    $t
    $Ven$TT$L$$ll_hw_set_empty_head
        0x1fff1d58:    b403        ..      PUSH     {r0,r1}
        0x1fff1d5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d60] = 0x11169
        0x1fff1d5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d60:    00011169    i...    DCD    69993
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout_1st
        0x1fff1d64:    b403        ..      PUSH     {r0,r1}
        0x1fff1d66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d6c] = 0x11285
        0x1fff1d68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d6c:    00011285    ....    DCD    70277
    $t
    $Ven$TT$L$$ll_hw_set_loop_timeout
        0x1fff1d70:    b403        ..      PUSH     {r0,r1}
        0x1fff1d72:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d78] = 0x1118d
        0x1fff1d74:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d76:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d78:    0001118d    ....    DCD    70029
    $t
    $Ven$TT$L$$ll_hw_set_timing
        0x1fff1d7c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d7e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d84] = 0x112e5
        0x1fff1d80:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d82:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d84:    000112e5    ....    DCD    70373
    $t
    _section_sram_code_
    irq_rx_handler
        0x1fff1d88:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff1d8a:    4a51        QJ      LDR      r2,[pc,#324] ; [0x1fff1ed0] = 0x40004000
        0x1fff1d8c:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff1d8e:    2801        .(      CMP      r0,#1
        0x1fff1d90:    d100        ..      BNE      0x1fff1d94 ; irq_rx_handler + 12
        0x1fff1d92:    4a50        PJ      LDR      r2,[pc,#320] ; [0x1fff1ed4] = 0x40009000
        0x1fff1d94:    0143        C.      LSLS     r3,r0,#5
        0x1fff1d96:    4850        PH      LDR      r0,[pc,#320] ; [0x1fff1ed8] = 0x1fff6450
        0x1fff1d98:    ac02        ..      ADD      r4,sp,#8
        0x1fff1d9a:    181d        ..      ADDS     r5,r3,r0
        0x1fff1d9c:    7e28        (~      LDRB     r0,[r5,#0x18]
        0x1fff1d9e:    2800        .(      CMP      r0,#0
        0x1fff1da0:    d00a        ..      BEQ      0x1fff1db8 ; irq_rx_handler + 48
        0x1fff1da2:    2084        .       MOVS     r0,#0x84
        0x1fff1da4:    5880        .X      LDR      r0,[r0,r2]
        0x1fff1da6:    b2c3        ..      UXTB     r3,r0
        0x1fff1da8:    2000        .       MOVS     r0,#0
        0x1fff1daa:    e002        ..      B        0x1fff1db2 ; irq_rx_handler + 42
        0x1fff1dac:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff1dae:    5426        &T      STRB     r6,[r4,r0]
        0x1fff1db0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1db2:    4298        .B      CMP      r0,r3
        0x1fff1db4:    dbfa        ..      BLT      0x1fff1dac ; irq_rx_handler + 36
        0x1fff1db6:    e004        ..      B        0x1fff1dc2 ; irq_rx_handler + 58
        0x1fff1db8:    7d10        .}      LDRB     r0,[r2,#0x14]
        0x1fff1dba:    2301        .#      MOVS     r3,#1
        0x1fff1dbc:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff1dbe:    466a        jF      MOV      r2,sp
        0x1fff1dc0:    7210        .r      STRB     r0,[r2,#8]
        0x1fff1dc2:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff1dc4:    2800        .(      CMP      r0,#0
        0x1fff1dc6:    d007        ..      BEQ      0x1fff1dd8 ; irq_rx_handler + 80
        0x1fff1dc8:    4668        hF      MOV      r0,sp
        0x1fff1dca:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff1dcc:    a808        ..      ADD      r0,sp,#0x20
        0x1fff1dce:    9407        ..      STR      r4,[sp,#0x1c]
        0x1fff1dd0:    7003        .p      STRB     r3,[r0,#0]
        0x1fff1dd2:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x1fff1dd4:    a806        ..      ADD      r0,sp,#0x18
        0x1fff1dd6:    4788        .G      BLX      r1
        0x1fff1dd8:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff1dda:    bd70        p.      POP      {r4-r6,pc}
    irq_tx_empty_handler
        0x1fff1ddc:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff1dde:    4604        .F      MOV      r4,r0
        0x1fff1de0:    0142        B.      LSLS     r2,r0,#5
        0x1fff1de2:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff1ed8] = 0x1fff6450
        0x1fff1de4:    4d3a        :M      LDR      r5,[pc,#232] ; [0x1fff1ed0] = 0x40004000
        0x1fff1de6:    1813        ..      ADDS     r3,r2,r0
        0x1fff1de8:    5c80        .\      LDRB     r0,[r0,r2]
        0x1fff1dea:    1d19        ..      ADDS     r1,r3,#4
        0x1fff1dec:    2800        .(      CMP      r0,#0
        0x1fff1dee:    d02a        *.      BEQ      0x1fff1e46 ; irq_tx_empty_handler + 106
        0x1fff1df0:    7e18        .~      LDRB     r0,[r3,#0x18]
        0x1fff1df2:    2800        .(      CMP      r0,#0
        0x1fff1df4:    d027        '.      BEQ      0x1fff1e46 ; irq_tx_empty_handler + 106
        0x1fff1df6:    7e98        .~      LDRB     r0,[r3,#0x1a]
        0x1fff1df8:    2800        .(      CMP      r0,#0
        0x1fff1dfa:    d024        $.      BEQ      0x1fff1e46 ; irq_tx_empty_handler + 106
        0x1fff1dfc:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff1dfe:    2802        .(      CMP      r0,#2
        0x1fff1e00:    d121        !.      BNE      0x1fff1e46 ; irq_tx_empty_handler + 106
        0x1fff1e02:    8888        ..      LDRH     r0,[r1,#4]
        0x1fff1e04:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff1e06:    688e        .h      LDR      r6,[r1,#8]
        0x1fff1e08:    1a80        ..      SUBS     r0,r0,r2
        0x1fff1e0a:    b282        ..      UXTH     r2,r0
        0x1fff1e0c:    2a10        .*      CMP      r2,#0x10
        0x1fff1e0e:    d901        ..      BLS      0x1fff1e14 ; irq_tx_empty_handler + 56
        0x1fff1e10:    2210        ."      MOVS     r2,#0x10
        0x1fff1e12:    e001        ..      B        0x1fff1e18 ; irq_tx_empty_handler + 60
        0x1fff1e14:    2a00        .*      CMP      r2,#0
        0x1fff1e16:    d002        ..      BEQ      0x1fff1e1e ; irq_tx_empty_handler + 66
        0x1fff1e18:    2c01        .,      CMP      r4,#1
        0x1fff1e1a:    d017        ..      BEQ      0x1fff1e4c ; irq_tx_empty_handler + 112
        0x1fff1e1c:    e01d        ..      B        0x1fff1e5a ; irq_tx_empty_handler + 126
        0x1fff1e1e:    2001        .       MOVS     r0,#1
        0x1fff1e20:    7008        .p      STRB     r0,[r1,#0]
        0x1fff1e22:    2000        .       MOVS     r0,#0
        0x1fff1e24:    8048        H.      STRH     r0,[r1,#2]
        0x1fff1e26:    8088        ..      STRH     r0,[r1,#4]
        0x1fff1e28:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff1e2a:    2800        .(      CMP      r0,#0
        0x1fff1e2c:    d006        ..      BEQ      0x1fff1e3c ; irq_tx_empty_handler + 96
        0x1fff1e2e:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1fff1edc] = 0x1fff5c24
        0x1fff1e30:    466d        mF      MOV      r5,sp
        0x1fff1e32:    ca07        ..      LDM      r2,{r0-r2}
        0x1fff1e34:    c507        ..      STM      r5!,{r0-r2}
        0x1fff1e36:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x1fff1e38:    4668        hF      MOV      r0,sp
        0x1fff1e3a:    4788        .G      BLX      r1
        0x1fff1e3c:    2c00        .,      CMP      r4,#0
        0x1fff1e3e:    d003        ..      BEQ      0x1fff1e48 ; irq_tx_empty_handler + 108
        0x1fff1e40:    2019        .       MOVS     r0,#0x19
        0x1fff1e42:    f001ffb9    ....    BL       hal_pwrmgr_unlock ; 0x1fff3db8
        0x1fff1e46:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff1e48:    2008        .       MOVS     r0,#8
        0x1fff1e4a:    e7fa        ..      B        0x1fff1e42 ; irq_tx_empty_handler + 102
        0x1fff1e4c:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff1ed4] = 0x40009000
        0x1fff1e4e:    e004        ..      B        0x1fff1e5a ; irq_tx_empty_handler + 126
        0x1fff1e50:    8848        H.      LDRH     r0,[r1,#2]
        0x1fff1e52:    1c43        C.      ADDS     r3,r0,#1
        0x1fff1e54:    804b        K.      STRH     r3,[r1,#2]
        0x1fff1e56:    5c30        0\      LDRB     r0,[r6,r0]
        0x1fff1e58:    7028        (p      STRB     r0,[r5,#0]
        0x1fff1e5a:    4610        .F      MOV      r0,r2
        0x1fff1e5c:    1e52        R.      SUBS     r2,r2,#1
        0x1fff1e5e:    b292        ..      UXTH     r2,r2
        0x1fff1e60:    2800        .(      CMP      r0,#0
        0x1fff1e62:    d1f5        ..      BNE      0x1fff1e50 ; irq_tx_empty_handler + 116
        0x1fff1e64:    bdfe        ..      POP      {r1-r7,pc}
    hal_UART1_IRQHandler
    __tagsym$$used
        0x1fff1e66:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff1ed4] = 0x40009000
        0x1fff1e68:    6880        .h      LDR      r0,[r0,#8]
        0x1fff1e6a:    0700        ..      LSLS     r0,r0,#28
        0x1fff1e6c:    0f00        ..      LSRS     r0,r0,#28
        0x1fff1e6e:    2806        .(      CMP      r0,#6
        0x1fff1e70:    d012        ..      BEQ      0x1fff1e98 ; hal_UART1_IRQHandler + 50
        0x1fff1e72:    dc06        ..      BGT      0x1fff1e82 ; hal_UART1_IRQHandler + 28
        0x1fff1e74:    2802        .(      CMP      r0,#2
        0x1fff1e76:    d00a        ..      BEQ      0x1fff1e8e ; hal_UART1_IRQHandler + 40
        0x1fff1e78:    2804        .(      CMP      r0,#4
        0x1fff1e7a:    d10d        ..      BNE      0x1fff1e98 ; hal_UART1_IRQHandler + 50
        0x1fff1e7c:    2101        .!      MOVS     r1,#1
        0x1fff1e7e:    2001        .       MOVS     r0,#1
        0x1fff1e80:    e782        ..      B        irq_rx_handler ; 0x1fff1d88
        0x1fff1e82:    2807        .(      CMP      r0,#7
        0x1fff1e84:    d005        ..      BEQ      0x1fff1e92 ; hal_UART1_IRQHandler + 44
        0x1fff1e86:    280c        .(      CMP      r0,#0xc
        0x1fff1e88:    d106        ..      BNE      0x1fff1e98 ; hal_UART1_IRQHandler + 50
        0x1fff1e8a:    2102        .!      MOVS     r1,#2
        0x1fff1e8c:    e7f7        ..      B        0x1fff1e7e ; hal_UART1_IRQHandler + 24
        0x1fff1e8e:    2001        .       MOVS     r0,#1
        0x1fff1e90:    e7a4        ..      B        irq_tx_empty_handler ; 0x1fff1ddc
        0x1fff1e92:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff1ed4] = 0x40009000
        0x1fff1e94:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff1e96:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff1e98:    4770        pG      BX       lr
    hal_UART0_IRQHandler
    __tagsym$$used
        0x1fff1e9a:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff1ed0] = 0x40004000
        0x1fff1e9c:    6880        .h      LDR      r0,[r0,#8]
        0x1fff1e9e:    0700        ..      LSLS     r0,r0,#28
        0x1fff1ea0:    0f00        ..      LSRS     r0,r0,#28
        0x1fff1ea2:    2806        .(      CMP      r0,#6
        0x1fff1ea4:    d012        ..      BEQ      0x1fff1ecc ; hal_UART0_IRQHandler + 50
        0x1fff1ea6:    dc06        ..      BGT      0x1fff1eb6 ; hal_UART0_IRQHandler + 28
        0x1fff1ea8:    2802        .(      CMP      r0,#2
        0x1fff1eaa:    d00a        ..      BEQ      0x1fff1ec2 ; hal_UART0_IRQHandler + 40
        0x1fff1eac:    2804        .(      CMP      r0,#4
        0x1fff1eae:    d10d        ..      BNE      0x1fff1ecc ; hal_UART0_IRQHandler + 50
        0x1fff1eb0:    2101        .!      MOVS     r1,#1
        0x1fff1eb2:    2000        .       MOVS     r0,#0
        0x1fff1eb4:    e768        h.      B        irq_rx_handler ; 0x1fff1d88
        0x1fff1eb6:    2807        .(      CMP      r0,#7
        0x1fff1eb8:    d005        ..      BEQ      0x1fff1ec6 ; hal_UART0_IRQHandler + 44
        0x1fff1eba:    280c        .(      CMP      r0,#0xc
        0x1fff1ebc:    d106        ..      BNE      0x1fff1ecc ; hal_UART0_IRQHandler + 50
        0x1fff1ebe:    2102        .!      MOVS     r1,#2
        0x1fff1ec0:    e7f7        ..      B        0x1fff1eb2 ; hal_UART0_IRQHandler + 24
        0x1fff1ec2:    2000        .       MOVS     r0,#0
        0x1fff1ec4:    e78a        ..      B        irq_tx_empty_handler ; 0x1fff1ddc
        0x1fff1ec6:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1ed0] = 0x40004000
        0x1fff1ec8:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff1eca:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff1ecc:    4770        pG      BX       lr
    $d
        0x1fff1ece:    0000        ..      DCW    0
        0x1fff1ed0:    40004000    .@.@    DCD    1073758208
        0x1fff1ed4:    40009000    ...@    DCD    1073778688
        0x1fff1ed8:    1fff6450    Pd..    DCD    536831056
        0x1fff1edc:    1fff5c24    $\..    DCD    536828964
    $t
    _section_sram_code_
    osal_idle_task
        0x1fff1ee0:    b510        ..      PUSH     {r4,lr}
        0x1fff1ee2:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff1f18] = 0x40002000
        0x1fff1ee4:    2076        v       MOVS     r0,#0x76
        0x1fff1ee6:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff1ee8:    f7fffd08    ....    BL       $Ven$TT$L$$osal_pwrmgr_powerconserve0 ; 0x1fff18fc
        0x1fff1eec:    bd10        ..      POP      {r4,pc}
    hal_pwrmgr_enter_sleep_rtc_reset
        0x1fff1eee:    4604        .F      MOV      r4,r0
        0x1fff1ef0:    f7fffd0a    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff1ef4:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff1f1c] = 0x4000f000
        0x1fff1ef6:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x1fff1ef8:    2240        @"      MOVS     r2,#0x40
        0x1fff1efa:    4390        .C      BICS     r0,r0,r2
        0x1fff1efc:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff1efe:    4620         F      MOV      r0,r4
        0x1fff1f00:    f7fffd08    ....    BL       $Ven$TT$L$$config_RTC ; 0x1fff1914
        0x1fff1f04:    f001feb6    ....    BL       hal_pwrmgr_RAM_retention_clr ; 0x1fff3c74
        0x1fff1f08:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff1f1c] = 0x4000f000
        0x1fff1f0a:    2004        .       MOVS     r0,#4
        0x1fff1f0c:    31c0        .1      ADDS     r1,r1,#0xc0
        0x1fff1f0e:    6008        .`      STR      r0,[r1,#0]
        0x1fff1f10:    2001        .       MOVS     r0,#1
        0x1fff1f12:    f7fffd05    ....    BL       $Ven$TT$L$$enter_sleep_off_mode ; 0x1fff1920
        0x1fff1f16:    e7fe        ..      B        0x1fff1f16 ; hal_pwrmgr_enter_sleep_rtc_reset + 40
    $d
        0x1fff1f18:    40002000    . .@    DCD    1073750016
        0x1fff1f1c:    4000f000    ...@    DCD    1073803264
    $t
    _section_sram_code_
    spif_lock
        0x1fff1f20:    b510        ..      PUSH     {r4,lr}
        0x1fff1f22:    f7fffcf1    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff1f26:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff1f50] = 0xe000e100
        0x1fff1f28:    6804        .h      LDR      r4,[r0,#0]
        0x1fff1f2a:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff1f50] = 0xe000e100
        0x1fff1f2c:    1741        A.      ASRS     r1,r0,#29
        0x1fff1f2e:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff1f30:    6011        .`      STR      r1,[r2,#0]
        0x1fff1f32:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff1f54] = 0x100010
        0x1fff1f34:    6001        .`      STR      r1,[r0,#0]
        0x1fff1f36:    f7fffcf9    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff1f3a:    4620         F      MOV      r0,r4
        0x1fff1f3c:    bd10        ..      POP      {r4,pc}
    spif_unlock
        0x1fff1f3e:    b510        ..      PUSH     {r4,lr}
        0x1fff1f40:    4604        .F      MOV      r4,r0
        0x1fff1f42:    f7fffce1    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff1f46:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1f50] = 0xe000e100
        0x1fff1f48:    6004        .`      STR      r4,[r0,#0]
        0x1fff1f4a:    f7fffcef    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff1f4e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff1f50:    e000e100    ....    DCD    3758153984
        0x1fff1f54:    00100010    ....    DCD    1048592
    $t
    _section_xip_code_
    init_config
        0x1fff1f58:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff1f5a:    49d4        .I      LDR      r1,[pc,#848] ; [0x1fff22ac] = 0x1fff5dd8
        0x1fff1f5c:    4ad2        .J      LDR      r2,[pc,#840] ; [0x1fff22a8] = 0x1fff0400
        0x1fff1f5e:    2000        .       MOVS     r0,#0
        0x1fff1f60:    4604        .F      MOV      r4,r0
        0x1fff1f62:    604a        J`      STR      r2,[r1,#4]
        0x1fff1f64:    0083        ..      LSLS     r3,r0,#2
        0x1fff1f66:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f68:    50d4        .P      STR      r4,[r2,r3]
        0x1fff1f6a:    28ff        .(      CMP      r0,#0xff
        0x1fff1f6c:    ddfa        ..      BLE      0x1fff1f64 ; init_config + 12
        0x1fff1f6e:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff1f70:    4acf        .J      LDR      r2,[pc,#828] ; [0x1fff22b0] = 0x1fff6a68
        0x1fff1f72:    4601        .F      MOV      r1,r0
        0x1fff1f74:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff1f76:    608a        .`      STR      r2,[r1,#8]
        0x1fff1f78:    226e        n"      MOVS     r2,#0x6e
        0x1fff1f7a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff1f7c:    4acd        .J      LDR      r2,[pc,#820] ; [0x1fff22b4] = 0x1fff5d60
        0x1fff1f7e:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff1f80:    2a00        .*      CMP      r2,#0
        0x1fff1f82:    d001        ..      BEQ      0x1fff1f88 ; init_config + 48
        0x1fff1f84:    227f        ."      MOVS     r2,#0x7f
        0x1fff1f86:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff1f88:    220a        ."      MOVS     r2,#0xa
        0x1fff1f8a:    6502        .e      STR      r2,[r0,#0x50]
        0x1fff1f8c:    4aca        .J      LDR      r2,[pc,#808] ; [0x1fff22b8] = 0x1fff0a4a
        0x1fff1f8e:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff1f90:    6383        .c      STR      r3,[r0,#0x38]
        0x1fff1f92:    4bca        .K      LDR      r3,[pc,#808] ; [0x1fff22bc] = 0x73a
        0x1fff1f94:    61c3        .a      STR      r3,[r0,#0x1c]
        0x1fff1f96:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1f98:    2310        .#      MOVS     r3,#0x10
        0x1fff1f9a:    2d02        .-      CMP      r5,#2
        0x1fff1f9c:    d008        ..      BEQ      0x1fff1fb0 ; init_config + 88
        0x1fff1f9e:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1fa0:    2d01        .-      CMP      r5,#1
        0x1fff1fa2:    d005        ..      BEQ      0x1fff1fb0 ; init_config + 88
        0x1fff1fa4:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1fa6:    2d03        .-      CMP      r5,#3
        0x1fff1fa8:    d002        ..      BEQ      0x1fff1fb0 ; init_config + 88
        0x1fff1faa:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1fac:    2d04        .-      CMP      r5,#4
        0x1fff1fae:    d100        ..      BNE      0x1fff1fb2 ; init_config + 90
        0x1fff1fb0:    6203        .b      STR      r3,[r0,#0x20]
        0x1fff1fb2:    4dc3        .M      LDR      r5,[pc,#780] ; [0x1fff22c0] = 0x1c9c380
        0x1fff1fb4:    6145        Ea      STR      r5,[r0,#0x14]
        0x1fff1fb6:    2519        .%      MOVS     r5,#0x19
        0x1fff1fb8:    01ad        ..      LSLS     r5,r5,#6
        0x1fff1fba:    6185        .a      STR      r5,[r0,#0x18]
        0x1fff1fbc:    2537        7%      MOVS     r5,#0x37
        0x1fff1fbe:    60cd        .`      STR      r5,[r1,#0xc]
        0x1fff1fc0:    2736        6'      MOVS     r7,#0x36
        0x1fff1fc2:    2628        (&      MOVS     r6,#0x28
        0x1fff1fc4:    63c7        .c      STR      r7,[r0,#0x3c]
        0x1fff1fc6:    2508        .%      MOVS     r5,#8
        0x1fff1fc8:    6446        Fd      STR      r6,[r0,#0x44]
        0x1fff1fca:    6405        .d      STR      r5,[r0,#0x40]
        0x1fff1fcc:    604f        O`      STR      r7,[r1,#4]
        0x1fff1fce:    2732        2'      MOVS     r7,#0x32
        0x1fff1fd0:    600f        .`      STR      r7,[r1,#0]
        0x1fff1fd2:    273b        ;'      MOVS     r7,#0x3b
        0x1fff1fd4:    63cf        .c      STR      r7,[r1,#0x3c]
        0x1fff1fd6:    2741        A'      MOVS     r7,#0x41
        0x1fff1fd8:    64cf        .d      STR      r7,[r1,#0x4c]
        0x1fff1fda:    2739        9'      MOVS     r7,#0x39
        0x1fff1fdc:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff1fde:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff1fe0:    2732        2'      MOVS     r7,#0x32
        0x1fff1fe2:    604f        O`      STR      r7,[r1,#4]
        0x1fff1fe4:    2702        .'      MOVS     r7,#2
        0x1fff1fe6:    614f        Oa      STR      r7,[r1,#0x14]
        0x1fff1fe8:    2742        B'      MOVS     r7,#0x42
        0x1fff1fea:    3108        .1      ADDS     r1,r1,#8
        0x1fff1fec:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff1fee:    271e        .'      MOVS     r7,#0x1e
        0x1fff1ff0:    604f        O`      STR      r7,[r1,#4]
        0x1fff1ff2:    60ce        .`      STR      r6,[r1,#0xc]
        0x1fff1ff4:    608d        .`      STR      r5,[r1,#8]
        0x1fff1ff6:    2605        .&      MOVS     r6,#5
        0x1fff1ff8:    614e        Na      STR      r6,[r1,#0x14]
        0x1fff1ffa:    2642        B&      MOVS     r6,#0x42
        0x1fff1ffc:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff1ffe:    265a        Z&      MOVS     r6,#0x5a
        0x1fff2000:    3960        `9      SUBS     r1,r1,#0x60
        0x1fff2002:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff2004:    614d        Ma      STR      r5,[r1,#0x14]
        0x1fff2006:    253c        <%      MOVS     r5,#0x3c
        0x1fff2008:    618d        .a      STR      r5,[r1,#0x18]
        0x1fff200a:    25af        .%      MOVS     r5,#0xaf
        0x1fff200c:    00ed        ..      LSLS     r5,r5,#3
        0x1fff200e:    6005        .`      STR      r5,[r0,#0]
        0x1fff2010:    4dac        .M      LDR      r5,[pc,#688] ; [0x1fff22c4] = 0x29a
        0x1fff2012:    6305        .c      STR      r5,[r0,#0x30]
        0x1fff2014:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2016:    2d02        .-      CMP      r5,#2
        0x1fff2018:    d009        ..      BEQ      0x1fff202e ; init_config + 214
        0x1fff201a:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff201c:    2d01        .-      CMP      r5,#1
        0x1fff201e:    d008        ..      BEQ      0x1fff2032 ; init_config + 218
        0x1fff2020:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2022:    2d03        .-      CMP      r5,#3
        0x1fff2024:    d007        ..      BEQ      0x1fff2036 ; init_config + 222
        0x1fff2026:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2028:    2d04        .-      CMP      r5,#4
        0x1fff202a:    d006        ..      BEQ      0x1fff203a ; init_config + 226
        0x1fff202c:    e007        ..      B        0x1fff203e ; init_config + 230
        0x1fff202e:    2515        .%      MOVS     r5,#0x15
        0x1fff2030:    e004        ..      B        0x1fff203c ; init_config + 228
        0x1fff2032:    6043        C`      STR      r3,[r0,#4]
        0x1fff2034:    e003        ..      B        0x1fff203e ; init_config + 230
        0x1fff2036:    250e        .%      MOVS     r5,#0xe
        0x1fff2038:    e000        ..      B        0x1fff203c ; init_config + 228
        0x1fff203a:    250c        .%      MOVS     r5,#0xc
        0x1fff203c:    6045        E`      STR      r5,[r0,#4]
        0x1fff203e:    25ff        .%      MOVS     r5,#0xff
        0x1fff2040:    352d        -5      ADDS     r5,r5,#0x2d
        0x1fff2042:    6085        .`      STR      r5,[r0,#8]
        0x1fff2044:    60c5        .`      STR      r5,[r0,#0xc]
        0x1fff2046:    25ff        .%      MOVS     r5,#0xff
        0x1fff2048:    35f5        .5      ADDS     r5,r5,#0xf5
        0x1fff204a:    6105        .a      STR      r5,[r0,#0x10]
        0x1fff204c:    4d9e        .M      LDR      r5,[pc,#632] ; [0x1fff22c8] = 0xc350
        0x1fff204e:    6485        .d      STR      r5,[r0,#0x48]
        0x1fff2050:    257d        }%      MOVS     r5,#0x7d
        0x1fff2052:    00ed        ..      LSLS     r5,r5,#3
        0x1fff2054:    4e9d        .N      LDR      r6,[pc,#628] ; [0x1fff22cc] = 0xa28
        0x1fff2056:    67cd        .g      STR      r5,[r1,#0x7c]
        0x1fff2058:    64c6        .d      STR      r6,[r0,#0x4c]
        0x1fff205a:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff205c:    4d9c        .M      LDR      r5,[pc,#624] ; [0x1fff22d0] = 0x186a
        0x1fff205e:    6285        .b      STR      r5,[r0,#0x28]
        0x1fff2060:    2573        s%      MOVS     r5,#0x73
        0x1fff2062:    65c5        .e      STR      r5,[r0,#0x5c]
        0x1fff2064:    2506        .%      MOVS     r5,#6
        0x1fff2066:    6545        Ee      STR      r5,[r0,#0x54]
        0x1fff2068:    6585        .e      STR      r5,[r0,#0x58]
        0x1fff206a:    1dc5        ..      ADDS     r5,r0,#7
        0x1fff206c:    2608        .&      MOVS     r6,#8
        0x1fff206e:    35f9        .5      ADDS     r5,r5,#0xf9
        0x1fff2070:    2702        .'      MOVS     r7,#2
        0x1fff2072:    602e        .`      STR      r6,[r5,#0]
        0x1fff2074:    6647        Gf      STR      r7,[r0,#0x64]
        0x1fff2076:    274b        K'      MOVS     r7,#0x4b
        0x1fff2078:    00ff        ..      LSLS     r7,r7,#3
        0x1fff207a:    6687        .f      STR      r7,[r0,#0x68]
        0x1fff207c:    2709        .'      MOVS     r7,#9
        0x1fff207e:    66c7        .f      STR      r7,[r0,#0x6c]
        0x1fff2080:    4f94        .O      LDR      r7,[pc,#592] ; [0x1fff22d4] = 0x4e20
        0x1fff2082:    6707        .g      STR      r7,[r0,#0x70]
        0x1fff2084:    6746        Fg      STR      r6,[r0,#0x74]
        0x1fff2086:    10be        ..      ASRS     r6,r7,#2
        0x1fff2088:    6784        .g      STR      r4,[r0,#0x78]
        0x1fff208a:    67c6        .g      STR      r6,[r0,#0x7c]
        0x1fff208c:    4f92        .O      LDR      r7,[pc,#584] ; [0x1fff22d8] = 0x1fff09f0
        0x1fff208e:    4e8f        .N      LDR      r6,[pc,#572] ; [0x1fff22cc] = 0xa28
        0x1fff2090:    603e        >`      STR      r6,[r7,#0]
        0x1fff2092:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2094:    2e02        ..      CMP      r6,#2
        0x1fff2096:    d009        ..      BEQ      0x1fff20ac ; init_config + 340
        0x1fff2098:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff209a:    2e01        ..      CMP      r6,#1
        0x1fff209c:    d00a        ..      BEQ      0x1fff20b4 ; init_config + 348
        0x1fff209e:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff20a0:    2e03        ..      CMP      r6,#3
        0x1fff20a2:    d00b        ..      BEQ      0x1fff20bc ; init_config + 356
        0x1fff20a4:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff20a6:    2a04        .*      CMP      r2,#4
        0x1fff20a8:    d00c        ..      BEQ      0x1fff20c4 ; init_config + 364
        0x1fff20aa:    e00e        ..      B        0x1fff20ca ; init_config + 370
        0x1fff20ac:    221a        ."      MOVS     r2,#0x1a
        0x1fff20ae:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff20b0:    2221        !"      MOVS     r2,#0x21
        0x1fff20b2:    e005        ..      B        0x1fff20c0 ; init_config + 360
        0x1fff20b4:    2214        ."      MOVS     r2,#0x14
        0x1fff20b6:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff20b8:    2218        ."      MOVS     r2,#0x18
        0x1fff20ba:    e001        ..      B        0x1fff20c0 ; init_config + 360
        0x1fff20bc:    2213        ."      MOVS     r2,#0x13
        0x1fff20be:    61cb        .a      STR      r3,[r1,#0x1c]
        0x1fff20c0:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff20c2:    e002        ..      B        0x1fff20ca ; init_config + 370
        0x1fff20c4:    220e        ."      MOVS     r2,#0xe
        0x1fff20c6:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff20c8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff20ca:    4a7f        .J      LDR      r2,[pc,#508] ; [0x1fff22c8] = 0xc350
        0x1fff20cc:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff20ce:    227d        }"      MOVS     r2,#0x7d
        0x1fff20d0:    00d2        ..      LSLS     r2,r2,#3
        0x1fff20d2:    678a        .g      STR      r2,[r1,#0x78]
        0x1fff20d4:    2264        d"      MOVS     r2,#0x64
        0x1fff20d6:    624a        Jb      STR      r2,[r1,#0x24]
        0x1fff20d8:    2205        ."      MOVS     r2,#5
        0x1fff20da:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff20dc:    2202        ."      MOVS     r2,#2
        0x1fff20de:    630a        .c      STR      r2,[r1,#0x30]
        0x1fff20e0:    22c8        ."      MOVS     r2,#0xc8
        0x1fff20e2:    638c        .c      STR      r4,[r1,#0x38]
        0x1fff20e4:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff20e6:    2138        8!      MOVS     r1,#0x38
        0x1fff20e8:    6069        i`      STR      r1,[r5,#4]
        0x1fff20ea:    497c        |I      LDR      r1,[pc,#496] ; [0x1fff22dc] = 0x11004000
        0x1fff20ec:    6429        )d      STR      r1,[r5,#0x40]
        0x1fff20ee:    497c        |I      LDR      r1,[pc,#496] ; [0x1fff22e0] = 0x1068
        0x1fff20f0:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff20f2:    214b        K!      MOVS     r1,#0x4b
        0x1fff20f4:    00c9        ..      LSLS     r1,r1,#3
        0x1fff20f6:    61e9        .a      STR      r1,[r5,#0x1c]
        0x1fff20f8:    4974        tI      LDR      r1,[pc,#464] ; [0x1fff22cc] = 0xa28
        0x1fff20fa:    4a7b        {J      LDR      r2,[pc,#492] ; [0x1fff22e8] = 0xf4240
        0x1fff20fc:    3964        d9      SUBS     r1,r1,#0x64
        0x1fff20fe:    6229        )b      STR      r1,[r5,#0x20]
        0x1fff2100:    217d        }!      MOVS     r1,#0x7d
        0x1fff2102:    0109        ..      LSLS     r1,r1,#4
        0x1fff2104:    6269        ib      STR      r1,[r5,#0x24]
        0x1fff2106:    66ec        .f      STR      r4,[r5,#0x6c]
        0x1fff2108:    211e        .!      MOVS     r1,#0x1e
        0x1fff210a:    672c        ,g      STR      r4,[r5,#0x70]
        0x1fff210c:    66a9        .f      STR      r1,[r5,#0x68]
        0x1fff210e:    4971        qI      LDR      r1,[pc,#452] ; [0x1fff22d4] = 0x4e20
        0x1fff2110:    65a9        .e      STR      r1,[r5,#0x58]
        0x1fff2112:    65e9        .e      STR      r1,[r5,#0x5c]
        0x1fff2114:    1089        ..      ASRS     r1,r1,#2
        0x1fff2116:    6629        )f      STR      r1,[r5,#0x60]
        0x1fff2118:    6469        id      STR      r1,[r5,#0x44]
        0x1fff211a:    6769        ig      STR      r1,[r5,#0x74]
        0x1fff211c:    4971        qI      LDR      r1,[pc,#452] ; [0x1fff22e4] = 0x5dc
        0x1fff211e:    67ea        .g      STR      r2,[r5,#0x7c]
        0x1fff2120:    67a9        .g      STR      r1,[r5,#0x78]
        0x1fff2122:    4972        rI      LDR      r1,[pc,#456] ; [0x1fff22ec] = 0x2710
        0x1fff2124:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff2126:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff2128:    c006        ..      STM      r0!,{r1,r2}
        0x1fff212a:    6001        .`      STR      r1,[r0,#0]
        0x1fff212c:    21ff        .!      MOVS     r1,#0xff
        0x1fff212e:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff2130:    6041        A`      STR      r1,[r0,#4]
        0x1fff2132:    6081        .`      STR      r1,[r0,#8]
        0x1fff2134:    486f        oH      LDR      r0,[pc,#444] ; [0x1fff22f4] = 0x1fff0100
        0x1fff2136:    496e        nI      LDR      r1,[pc,#440] ; [0x1fff22f0] = 0x1fff4371
        0x1fff2138:    4a5b        [J      LDR      r2,[pc,#364] ; [0x1fff22a8] = 0x1fff0400
        0x1fff213a:    6081        .`      STR      r1,[r0,#8]
        0x1fff213c:    496e        nI      LDR      r1,[pc,#440] ; [0x1fff22f8] = 0x1fff2645
        0x1fff213e:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff2140:    6111        .a      STR      r1,[r2,#0x10]
        0x1fff2142:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff22f4] = 0x1fff0100
        0x1fff2144:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff22fc] = 0x1fff4e85
        0x1fff2146:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff2148:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff214a:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff2300] = 0x1fff5171
        0x1fff214c:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff214e:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff2304] = 0x1fff2351
        0x1fff2150:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff2152:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff2308] = 0x1fff24e5
        0x1fff2154:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff2156:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x1fff230c] = 0x1fff236d
        0x1fff2158:    6302        .c      STR      r2,[r0,#0x30]
        0x1fff215a:    4866        fH      LDR      r0,[pc,#408] ; [0x1fff22f4] = 0x1fff0100
        0x1fff215c:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff2310] = 0x1fff3309
        0x1fff215e:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff2160:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2162:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff2314] = 0x1fff3231
        0x1fff2164:    63c2        .c      STR      r2,[r0,#0x3c]
        0x1fff2166:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff2318] = 0x1fff5ab9
        0x1fff2168:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff216a:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff231c] = 0x1fff58dd
        0x1fff216c:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff216e:    4961        aI      LDR      r1,[pc,#388] ; [0x1fff22f4] = 0x1fff0100
        0x1fff2170:    486b        kH      LDR      r0,[pc,#428] ; [0x1fff2320] = 0x1fff40b5
        0x1fff2172:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff2174:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff2176:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff2328] = 0x1fff0200
        0x1fff2178:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff2324] = 0x1fff27c5
        0x1fff217a:    6088        .`      STR      r0,[r1,#8]
        0x1fff217c:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff22f4] = 0x1fff0100
        0x1fff217e:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff232c] = 0x1fff40fd
        0x1fff2180:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff2182:    6042        B`      STR      r2,[r0,#4]
        0x1fff2184:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff2330] = 0x1fff41c5
        0x1fff2186:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2188:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff2334] = 0x1fff4109
        0x1fff218a:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff218c:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff2338] = 0x1fff40b9
        0x1fff218e:    6081        .`      STR      r1,[r0,#8]
        0x1fff2190:    4958        XI      LDR      r1,[pc,#352] ; [0x1fff22f4] = 0x1fff0100
        0x1fff2192:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff233c] = 0x1fff27f5
        0x1fff2194:    39c0        .9      SUBS     r1,r1,#0xc0
        0x1fff2196:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2198:    f7fffbce    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1938
        0x1fff219c:    2001        .       MOVS     r0,#1
        0x1fff219e:    f7fffbd1    ....    BL       $Ven$TT$L$$setSleepMode ; 0x1fff1944
        0x1fff21a2:    bdf8        ..      POP      {r3-r7,pc}
    TRNG_Output
        0x1fff21a4:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff21a6:    4607        .F      MOV      r7,r0
        0x1fff21a8:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff2340] = 0x4000f040
        0x1fff21aa:    b081        ..      SUB      sp,sp,#4
        0x1fff21ac:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff21ae:    4a65        eJ      LDR      r2,[pc,#404] ; [0x1fff2344] = 0xfffefe00
        0x1fff21b0:    4011        .@      ANDS     r1,r1,r2
        0x1fff21b2:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff21b4:    3109        .1      ADDS     r1,r1,#9
        0x1fff21b6:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff21b8:    2600        .&      MOVS     r6,#0
        0x1fff21ba:    e013        ..      B        0x1fff21e4 ; TRNG_Output + 64
        0x1fff21bc:    2500        .%      MOVS     r5,#0
        0x1fff21be:    462c        ,F      MOV      r4,r5
        0x1fff21c0:    2011        .       MOVS     r0,#0x11
        0x1fff21c2:    f7fffbc5    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff21c6:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff2340] = 0x4000f040
        0x1fff21c8:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff21ca:    0780        ..      LSLS     r0,r0,#30
        0x1fff21cc:    0f80        ..      LSRS     r0,r0,#30
        0x1fff21ce:    0061        a.      LSLS     r1,r4,#1
        0x1fff21d0:    4088        .@      LSLS     r0,r0,r1
        0x1fff21d2:    4328        (C      ORRS     r0,r0,r5
        0x1fff21d4:    1c64        d.      ADDS     r4,r4,#1
        0x1fff21d6:    b2e4        ..      UXTB     r4,r4
        0x1fff21d8:    4605        .F      MOV      r5,r0
        0x1fff21da:    2c10        .,      CMP      r4,#0x10
        0x1fff21dc:    d3f0        ..      BCC      0x1fff21c0 ; TRNG_Output + 28
        0x1fff21de:    c701        ..      STM      r7!,{r0}
        0x1fff21e0:    1c76        v.      ADDS     r6,r6,#1
        0x1fff21e2:    b2f6        ..      UXTB     r6,r6
        0x1fff21e4:    9802        ..      LDR      r0,[sp,#8]
        0x1fff21e6:    4286        .B      CMP      r6,r0
        0x1fff21e8:    d3e8        ..      BCC      0x1fff21bc ; TRNG_Output + 24
        0x1fff21ea:    bdfe        ..      POP      {r1-r7,pc}
    TRNG_INIT
        0x1fff21ec:    b510        ..      PUSH     {r4,lr}
        0x1fff21ee:    4c2f        /L      LDR      r4,[pc,#188] ; [0x1fff22ac] = 0x1fff5dd8
        0x1fff21f0:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff21f2:    2800        .(      CMP      r0,#0
        0x1fff21f4:    d10a        ..      BNE      0x1fff220c ; TRNG_INIT + 32
        0x1fff21f6:    2104        .!      MOVS     r1,#4
        0x1fff21f8:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff2348] = 0x1fff6634
        0x1fff21fa:    f7ffffd3    ....    BL       TRNG_Output ; 0x1fff21a4
        0x1fff21fe:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff2348] = 0x1fff6634
        0x1fff2200:    2104        .!      MOVS     r1,#4
        0x1fff2202:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff2204:    f7ffffce    ....    BL       TRNG_Output ; 0x1fff21a4
        0x1fff2208:    2001        .       MOVS     r0,#1
        0x1fff220a:    7060        `p      STRB     r0,[r4,#1]
        0x1fff220c:    bd10        ..      POP      {r4,pc}
    TRNG_Rand
        0x1fff220e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2210:    2400        .$      MOVS     r4,#0
        0x1fff2212:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff2214:    460d        .F      MOV      r5,r1
        0x1fff2216:    4606        .F      MOV      r6,r0
        0x1fff2218:    2910        .)      CMP      r1,#0x10
        0x1fff221a:    d902        ..      BLS      0x1fff2222 ; TRNG_Rand + 20
        0x1fff221c:    2001        .       MOVS     r0,#1
        0x1fff221e:    b00b        ..      ADD      sp,sp,#0x2c
        0x1fff2220:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2222:    f7ffffe3    ....    BL       TRNG_INIT ; 0x1fff21ec
        0x1fff2226:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff2348] = 0x1fff6634
        0x1fff2228:    2000        .       MOVS     r0,#0
        0x1fff222a:    5c0a        .\      LDRB     r2,[r1,r0]
        0x1fff222c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff222e:    1914        ..      ADDS     r4,r2,r4
        0x1fff2230:    b2c0        ..      UXTB     r0,r0
        0x1fff2232:    2810        .(      CMP      r0,#0x10
        0x1fff2234:    d3f9        ..      BCC      0x1fff222a ; TRNG_Rand + 28
        0x1fff2236:    2c00        .,      CMP      r4,#0
        0x1fff2238:    d003        ..      BEQ      0x1fff2242 ; TRNG_Rand + 52
        0x1fff223a:    2d10        .-      CMP      r5,#0x10
        0x1fff223c:    d903        ..      BLS      0x1fff2246 ; TRNG_Rand + 56
        0x1fff223e:    200b        .       MOVS     r0,#0xb
        0x1fff2240:    e7ed        ..      B        0x1fff221e ; TRNG_Rand + 16
        0x1fff2242:    200e        .       MOVS     r0,#0xe
        0x1fff2244:    e7eb        ..      B        0x1fff221e ; TRNG_Rand + 16
        0x1fff2246:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff234c] = 0x1fff5df8
        0x1fff2248:    4c3f        ?L      LDR      r4,[pc,#252] ; [0x1fff2348] = 0x1fff6634
        0x1fff224a:    2300        .#      MOVS     r3,#0
        0x1fff224c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff224e:    a902        ..      ADD      r1,sp,#8
        0x1fff2250:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff2252:    5ce2        .\      LDRB     r2,[r4,r3]
        0x1fff2254:    5cc7        .\      LDRB     r7,[r0,r3]
        0x1fff2256:    407a        z@      EORS     r2,r2,r7
        0x1fff2258:    54ca        .T      STRB     r2,[r1,r3]
        0x1fff225a:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff225c:    b2db        ..      UXTB     r3,r3
        0x1fff225e:    2b10        .+      CMP      r3,#0x10
        0x1fff2260:    d3f7        ..      BCC      0x1fff2252 ; TRNG_Rand + 68
        0x1fff2262:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff2264:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff2348] = 0x1fff6634
        0x1fff2266:    f7fffb79    ..y.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt ; 0x1fff195c
        0x1fff226a:    2d10        .-      CMP      r5,#0x10
        0x1fff226c:    d900        ..      BLS      0x1fff2270 ; TRNG_Rand + 98
        0x1fff226e:    2510        .%      MOVS     r5,#0x10
        0x1fff2270:    462a        *F      MOV      r2,r5
        0x1fff2272:    a906        ..      ADD      r1,sp,#0x18
        0x1fff2274:    4630        0F      MOV      r0,r6
        0x1fff2276:    f7fffb77    ..w.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1968
        0x1fff227a:    f7fffb7b    ..{.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff227e:    6821        !h      LDR      r1,[r4,#0]
        0x1fff2280:    1840        @.      ADDS     r0,r0,r1
        0x1fff2282:    6020         `      STR      r0,[r4,#0]
        0x1fff2284:    f7fffb76    ..v.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff2288:    6861        ah      LDR      r1,[r4,#4]
        0x1fff228a:    1840        @.      ADDS     r0,r0,r1
        0x1fff228c:    6060        ``      STR      r0,[r4,#4]
        0x1fff228e:    f7fffb71    ..q.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff2292:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff2294:    1840        @.      ADDS     r0,r0,r1
        0x1fff2296:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2298:    f7fffb6c    ..l.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff229c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff229e:    1840        @.      ADDS     r0,r0,r1
        0x1fff22a0:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff22a2:    2000        .       MOVS     r0,#0
        0x1fff22a4:    e7bb        ..      B        0x1fff221e ; TRNG_Rand + 16
    $d
        0x1fff22a6:    0000        ..      DCW    0
        0x1fff22a8:    1fff0400    ....    DCD    536806400
        0x1fff22ac:    1fff5dd8    .]..    DCD    536829400
        0x1fff22b0:    1fff6a68    hj..    DCD    536832616
        0x1fff22b4:    1fff5d60    `]..    DCD    536829280
        0x1fff22b8:    1fff0a4a    J...    DCD    536808010
        0x1fff22bc:    0000073a    :...    DCD    1850
        0x1fff22c0:    01c9c380    ....    DCD    30000000
        0x1fff22c4:    0000029a    ....    DCD    666
        0x1fff22c8:    0000c350    P...    DCD    50000
        0x1fff22cc:    00000a28    (...    DCD    2600
        0x1fff22d0:    0000186a    j...    DCD    6250
        0x1fff22d4:    00004e20     N..    DCD    20000
        0x1fff22d8:    1fff09f0    ....    DCD    536807920
        0x1fff22dc:    11004000    .@..    DCD    285229056
        0x1fff22e0:    00001068    h...    DCD    4200
        0x1fff22e4:    000005dc    ....    DCD    1500
        0x1fff22e8:    000f4240    @B..    DCD    1000000
        0x1fff22ec:    00002710    .'..    DCD    10000
        0x1fff22f0:    1fff4371    qC..    DCD    536822641
        0x1fff22f4:    1fff0100    ....    DCD    536805632
        0x1fff22f8:    1fff2645    E&..    DCD    536815173
        0x1fff22fc:    1fff4e85    .N..    DCD    536825477
        0x1fff2300:    1fff5171    qQ..    DCD    536826225
        0x1fff2304:    1fff2351    Q#..    DCD    536814417
        0x1fff2308:    1fff24e5    .$..    DCD    536814821
        0x1fff230c:    1fff236d    m#..    DCD    536814445
        0x1fff2310:    1fff3309    .3..    DCD    536818441
        0x1fff2314:    1fff3231    12..    DCD    536818225
        0x1fff2318:    1fff5ab9    .Z..    DCD    536828601
        0x1fff231c:    1fff58dd    .X..    DCD    536828125
        0x1fff2320:    1fff40b5    .@..    DCD    536821941
        0x1fff2324:    1fff27c5    .'..    DCD    536815557
        0x1fff2328:    1fff0200    ....    DCD    536805888
        0x1fff232c:    1fff40fd    .@..    DCD    536822013
        0x1fff2330:    1fff41c5    .A..    DCD    536822213
        0x1fff2334:    1fff4109    .A..    DCD    536822025
        0x1fff2338:    1fff40b9    .@..    DCD    536821945
        0x1fff233c:    1fff27f5    .'..    DCD    536815605
        0x1fff2340:    4000f040    @..@    DCD    1073803328
        0x1fff2344:    fffefe00    ....    DCD    4294901248
        0x1fff2348:    1fff6634    4f..    DCD    536831540
        0x1fff234c:    1fff5df8    .]..    DCD    536829432
    $t
    i.LL_ENC_AES128_Encrypt1
    LL_ENC_AES128_Encrypt1
        0x1fff2350:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2352:    2401        .$      MOVS     r4,#1
        0x1fff2354:    07a4        ..      LSLS     r4,r4,#30
        0x1fff2356:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff2358:    2510        .%      MOVS     r5,#0x10
        0x1fff235a:    432b        +C      ORRS     r3,r3,r5
        0x1fff235c:    60a3        .`      STR      r3,[r4,#8]
        0x1fff235e:    f7fffb0f    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1980
        0x1fff2362:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff2364:    43a8        .C      BICS     r0,r0,r5
        0x1fff2366:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2368:    bd70        p.      POP      {r4-r6,pc}
        0x1fff236a:    0000        ..      MOVS     r0,r0
    i.LL_ENC_Decrypt1
    LL_ENC_Decrypt1
        0x1fff236c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff236e:    4606        .F      MOV      r6,r0
        0x1fff2370:    2001        .       MOVS     r0,#1
        0x1fff2372:    0780        ..      LSLS     r0,r0,#30
        0x1fff2374:    6881        .h      LDR      r1,[r0,#8]
        0x1fff2376:    b081        ..      SUB      sp,sp,#4
        0x1fff2378:    461d        .F      MOV      r5,r3
        0x1fff237a:    2210        ."      MOVS     r2,#0x10
        0x1fff237c:    4311        .C      ORRS     r1,r1,r2
        0x1fff237e:    6081        .`      STR      r1,[r0,#8]
        0x1fff2380:    4f55        UO      LDR      r7,[pc,#340] ; [0x1fff24d8] = 0x40040000
        0x1fff2382:    2000        .       MOVS     r0,#0
        0x1fff2384:    6038        8`      STR      r0,[r7,#0]
        0x1fff2386:    4630        0F      MOV      r0,r6
        0x1fff2388:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff238a:    f7fffaff    ....    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff198c
        0x1fff238e:    209d        .       MOVS     r0,#0x9d
        0x1fff2390:    0080        ..      LSLS     r0,r0,#2
        0x1fff2392:    4634        4F      MOV      r4,r6
        0x1fff2394:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff2396:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff2398:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff239a:    3601        .6      ADDS     r6,#1
        0x1fff239c:    2800        .(      CMP      r0,#0
        0x1fff239e:    6830        0h      LDR      r0,[r6,#0]
        0x1fff23a0:    4622        "F      MOV      r2,r4
        0x1fff23a2:    d02c        ,.      BEQ      0x1fff23fe ; LL_ENC_Decrypt1 + 146
        0x1fff23a4:    2101        .!      MOVS     r1,#1
        0x1fff23a6:    f7fffaf7    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1998
        0x1fff23aa:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff24d8] = 0x40040000
        0x1fff23ac:    7820         x      LDRB     r0,[r4,#0]
        0x1fff23ae:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff23b0:    1c64        d.      ADDS     r4,r4,#1
        0x1fff23b2:    4620         F      MOV      r0,r4
        0x1fff23b4:    f7fffaf6    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff23b8:    ba00        ..      REV      r0,r0
        0x1fff23ba:    0a00        ..      LSRS     r0,r0,#8
        0x1fff23bc:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff23be:    0200        ..      LSLS     r0,r0,#8
        0x1fff23c0:    4308        .C      ORRS     r0,r0,r1
        0x1fff23c2:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff23c4:    1d24        $.      ADDS     r4,r4,#4
        0x1fff23c6:    4620         F      MOV      r0,r4
        0x1fff23c8:    f7fffaec    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff23cc:    ba00        ..      REV      r0,r0
        0x1fff23ce:    0a00        ..      LSRS     r0,r0,#8
        0x1fff23d0:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff23d2:    0200        ..      LSLS     r0,r0,#8
        0x1fff23d4:    4308        .C      ORRS     r0,r0,r1
        0x1fff23d6:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff23d8:    1d24        $.      ADDS     r4,r4,#4
        0x1fff23da:    4620         F      MOV      r0,r4
        0x1fff23dc:    f7fffae2    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff23e0:    ba00        ..      REV      r0,r0
        0x1fff23e2:    0a00        ..      LSRS     r0,r0,#8
        0x1fff23e4:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff23e6:    0200        ..      LSLS     r0,r0,#8
        0x1fff23e8:    4308        .C      ORRS     r0,r0,r1
        0x1fff23ea:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff23ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff23ee:    9902        ..      LDR      r1,[sp,#8]
        0x1fff23f0:    0200        ..      LSLS     r0,r0,#8
        0x1fff23f2:    4308        .C      ORRS     r0,r0,r1
        0x1fff23f4:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff23f6:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff23f8:    2400        .$      MOVS     r4,#0
        0x1fff23fa:    1d3f        ?.      ADDS     r7,r7,#4
        0x1fff23fc:    e00e        ..      B        0x1fff241c ; LL_ENC_Decrypt1 + 176
        0x1fff23fe:    2100        .!      MOVS     r1,#0
        0x1fff2400:    e7d1        ..      B        0x1fff23a6 ; LL_ENC_Decrypt1 + 58
        0x1fff2402:    1928        (.      ADDS     r0,r5,r4
        0x1fff2404:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2406:    f7fffacd    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff240a:    0201        ..      LSLS     r1,r0,#8
        0x1fff240c:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff240e:    4301        .C      ORRS     r1,r1,r0
        0x1fff2410:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff24dc] = 0x40040100
        0x1fff2412:    1820         .      ADDS     r0,r4,r0
        0x1fff2414:    6001        .`      STR      r1,[r0,#0]
        0x1fff2416:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2418:    b2a4        ..      UXTH     r4,r4
        0x1fff241a:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff241c:    2f04        ./      CMP      r7,#4
        0x1fff241e:    daf0        ..      BGE      0x1fff2402 ; LL_ENC_Decrypt1 + 150
        0x1fff2420:    2f03        ./      CMP      r7,#3
        0x1fff2422:    d004        ..      BEQ      0x1fff242e ; LL_ENC_Decrypt1 + 194
        0x1fff2424:    2f02        ./      CMP      r7,#2
        0x1fff2426:    d008        ..      BEQ      0x1fff243a ; LL_ENC_Decrypt1 + 206
        0x1fff2428:    2f01        ./      CMP      r7,#1
        0x1fff242a:    d00c        ..      BEQ      0x1fff2446 ; LL_ENC_Decrypt1 + 218
        0x1fff242c:    e011        ..      B        0x1fff2452 ; LL_ENC_Decrypt1 + 230
        0x1fff242e:    1928        (.      ADDS     r0,r5,r4
        0x1fff2430:    f7fffab8    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff2434:    0201        ..      LSLS     r1,r0,#8
        0x1fff2436:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2438:    e006        ..      B        0x1fff2448 ; LL_ENC_Decrypt1 + 220
        0x1fff243a:    1929        ).      ADDS     r1,r5,r4
        0x1fff243c:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff243e:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff2440:    0201        ..      LSLS     r1,r0,#8
        0x1fff2442:    4311        .C      ORRS     r1,r1,r2
        0x1fff2444:    e000        ..      B        0x1fff2448 ; LL_ENC_Decrypt1 + 220
        0x1fff2446:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff2448:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff24dc] = 0x40040100
        0x1fff244a:    1820         .      ADDS     r0,r4,r0
        0x1fff244c:    6001        .`      STR      r1,[r0,#0]
        0x1fff244e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2450:    b2a4        ..      UXTH     r4,r4
        0x1fff2452:    2100        .!      MOVS     r1,#0
        0x1fff2454:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff24dc] = 0x40040100
        0x1fff2456:    e002        ..      B        0x1fff245e ; LL_ENC_Decrypt1 + 242
        0x1fff2458:    19e0        ..      ADDS     r0,r4,r7
        0x1fff245a:    6001        .`      STR      r1,[r0,#0]
        0x1fff245c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff245e:    2cff        .,      CMP      r4,#0xff
        0x1fff2460:    ddfa        ..      BLE      0x1fff2458 ; LL_ENC_Decrypt1 + 236
        0x1fff2462:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff24d8] = 0x40040000
        0x1fff2464:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1fff24e0] = 0xf08
        0x1fff2466:    6042        B`      STR      r2,[r0,#4]
        0x1fff2468:    220f        ."      MOVS     r2,#0xf
        0x1fff246a:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff246c:    2201        ."      MOVS     r2,#1
        0x1fff246e:    6002        .`      STR      r2,[r0,#0]
        0x1fff2470:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2472:    2a00        .*      CMP      r2,#0
        0x1fff2474:    d0fc        ..      BEQ      0x1fff2470 ; LL_ENC_Decrypt1 + 260
        0x1fff2476:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2478:    0793        ..      LSLS     r3,r2,#30
        0x1fff247a:    d401        ..      BMI      0x1fff2480 ; LL_ENC_Decrypt1 + 276
        0x1fff247c:    0752        R.      LSLS     r2,r2,#29
        0x1fff247e:    d408        ..      BMI      0x1fff2492 ; LL_ENC_Decrypt1 + 294
        0x1fff2480:    2001        .       MOVS     r0,#1
        0x1fff2482:    0780        ..      LSLS     r0,r0,#30
        0x1fff2484:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2486:    2110        .!      MOVS     r1,#0x10
        0x1fff2488:    438a        .C      BICS     r2,r2,r1
        0x1fff248a:    6082        .`      STR      r2,[r0,#8]
        0x1fff248c:    2000        .       MOVS     r0,#0
        0x1fff248e:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2490:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2492:    6001        .`      STR      r1,[r0,#0]
        0x1fff2494:    2000        .       MOVS     r0,#0
        0x1fff2496:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2498:    e011        ..      B        0x1fff24be ; LL_ENC_Decrypt1 + 338
        0x1fff249a:    19c1        ..      ADDS     r1,r0,r7
        0x1fff249c:    6809        .h      LDR      r1,[r1,#0]
        0x1fff249e:    5429        )T      STRB     r1,[r5,r0]
        0x1fff24a0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff24a2:    b280        ..      UXTH     r0,r0
        0x1fff24a4:    0a0b        ..      LSRS     r3,r1,#8
        0x1fff24a6:    542b        +T      STRB     r3,[r5,r0]
        0x1fff24a8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff24aa:    0c0b        ..      LSRS     r3,r1,#16
        0x1fff24ac:    b280        ..      UXTH     r0,r0
        0x1fff24ae:    542b        +T      STRB     r3,[r5,r0]
        0x1fff24b0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff24b2:    b280        ..      UXTH     r0,r0
        0x1fff24b4:    0e09        ..      LSRS     r1,r1,#24
        0x1fff24b6:    5429        )T      STRB     r1,[r5,r0]
        0x1fff24b8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff24ba:    b280        ..      UXTH     r0,r0
        0x1fff24bc:    1f12        ..      SUBS     r2,r2,#4
        0x1fff24be:    2a00        .*      CMP      r2,#0
        0x1fff24c0:    dceb        ..      BGT      0x1fff249a ; LL_ENC_Decrypt1 + 302
        0x1fff24c2:    6830        0h      LDR      r0,[r6,#0]
        0x1fff24c4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff24c6:    6030        0`      STR      r0,[r6,#0]
        0x1fff24c8:    2001        .       MOVS     r0,#1
        0x1fff24ca:    0780        ..      LSLS     r0,r0,#30
        0x1fff24cc:    6882        .h      LDR      r2,[r0,#8]
        0x1fff24ce:    2110        .!      MOVS     r1,#0x10
        0x1fff24d0:    438a        .C      BICS     r2,r2,r1
        0x1fff24d2:    6082        .`      STR      r2,[r0,#8]
        0x1fff24d4:    2001        .       MOVS     r0,#1
        0x1fff24d6:    e7da        ..      B        0x1fff248e ; LL_ENC_Decrypt1 + 290
    $d
        0x1fff24d8:    40040000    ...@    DCD    1074003968
        0x1fff24dc:    40040100    ...@    DCD    1074004224
        0x1fff24e0:    00000f08    ....    DCD    3848
    $t
    i.LL_ENC_Encrypt1
    LL_ENC_Encrypt1
        0x1fff24e4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff24e6:    4605        .F      MOV      r5,r0
        0x1fff24e8:    2001        .       MOVS     r0,#1
        0x1fff24ea:    0780        ..      LSLS     r0,r0,#30
        0x1fff24ec:    6881        .h      LDR      r1,[r0,#8]
        0x1fff24ee:    b081        ..      SUB      sp,sp,#4
        0x1fff24f0:    461e        .F      MOV      r6,r3
        0x1fff24f2:    2210        ."      MOVS     r2,#0x10
        0x1fff24f4:    4311        .C      ORRS     r1,r1,r2
        0x1fff24f6:    6081        .`      STR      r1,[r0,#8]
        0x1fff24f8:    4f50        PO      LDR      r7,[pc,#320] ; [0x1fff263c] = 0x40040000
        0x1fff24fa:    2000        .       MOVS     r0,#0
        0x1fff24fc:    6038        8`      STR      r0,[r7,#0]
        0x1fff24fe:    4628        (F      MOV      r0,r5
        0x1fff2500:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff2502:    f7fffa43    ..C.    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff198c
        0x1fff2506:    209d        .       MOVS     r0,#0x9d
        0x1fff2508:    0080        ..      LSLS     r0,r0,#2
        0x1fff250a:    462c        ,F      MOV      r4,r5
        0x1fff250c:    5940        @Y      LDR      r0,[r0,r5]
        0x1fff250e:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff2510:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff2512:    2800        .(      CMP      r0,#0
        0x1fff2514:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2516:    4622        "F      MOV      r2,r4
        0x1fff2518:    d02b        +.      BEQ      0x1fff2572 ; LL_ENC_Encrypt1 + 142
        0x1fff251a:    2100        .!      MOVS     r1,#0
        0x1fff251c:    f7fffa3c    ..<.    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1998
        0x1fff2520:    4f46        FO      LDR      r7,[pc,#280] ; [0x1fff263c] = 0x40040000
        0x1fff2522:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2524:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2526:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2528:    4620         F      MOV      r0,r4
        0x1fff252a:    f7fffa3b    ..;.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff252e:    ba00        ..      REV      r0,r0
        0x1fff2530:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2532:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2534:    0200        ..      LSLS     r0,r0,#8
        0x1fff2536:    4308        .C      ORRS     r0,r0,r1
        0x1fff2538:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff253a:    1d24        $.      ADDS     r4,r4,#4
        0x1fff253c:    4620         F      MOV      r0,r4
        0x1fff253e:    f7fffa31    ..1.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff2542:    ba00        ..      REV      r0,r0
        0x1fff2544:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2546:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2548:    0200        ..      LSLS     r0,r0,#8
        0x1fff254a:    4308        .C      ORRS     r0,r0,r1
        0x1fff254c:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff254e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2550:    4620         F      MOV      r0,r4
        0x1fff2552:    f7fffa27    ..'.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff2556:    ba00        ..      REV      r0,r0
        0x1fff2558:    0a00        ..      LSRS     r0,r0,#8
        0x1fff255a:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff255c:    0200        ..      LSLS     r0,r0,#8
        0x1fff255e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2560:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2562:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2564:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2566:    0200        ..      LSLS     r0,r0,#8
        0x1fff2568:    4308        .C      ORRS     r0,r0,r1
        0x1fff256a:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff256c:    2400        .$      MOVS     r4,#0
        0x1fff256e:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2570:    e00e        ..      B        0x1fff2590 ; LL_ENC_Encrypt1 + 172
        0x1fff2572:    2101        .!      MOVS     r1,#1
        0x1fff2574:    e7d2        ..      B        0x1fff251c ; LL_ENC_Encrypt1 + 56
        0x1fff2576:    1930        0.      ADDS     r0,r6,r4
        0x1fff2578:    1c40        @.      ADDS     r0,r0,#1
        0x1fff257a:    f7fffa13    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff257e:    0201        ..      LSLS     r1,r0,#8
        0x1fff2580:    5d30        0]      LDRB     r0,[r6,r4]
        0x1fff2582:    4301        .C      ORRS     r1,r1,r0
        0x1fff2584:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff2640] = 0x40040100
        0x1fff2586:    1820         .      ADDS     r0,r4,r0
        0x1fff2588:    6001        .`      STR      r1,[r0,#0]
        0x1fff258a:    1d24        $.      ADDS     r4,r4,#4
        0x1fff258c:    b2a4        ..      UXTH     r4,r4
        0x1fff258e:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2590:    2f04        ./      CMP      r7,#4
        0x1fff2592:    daf0        ..      BGE      0x1fff2576 ; LL_ENC_Encrypt1 + 146
        0x1fff2594:    2f03        ./      CMP      r7,#3
        0x1fff2596:    d004        ..      BEQ      0x1fff25a2 ; LL_ENC_Encrypt1 + 190
        0x1fff2598:    2f02        ./      CMP      r7,#2
        0x1fff259a:    d008        ..      BEQ      0x1fff25ae ; LL_ENC_Encrypt1 + 202
        0x1fff259c:    2f01        ./      CMP      r7,#1
        0x1fff259e:    d00f        ..      BEQ      0x1fff25c0 ; LL_ENC_Encrypt1 + 220
        0x1fff25a0:    e014        ..      B        0x1fff25cc ; LL_ENC_Encrypt1 + 232
        0x1fff25a2:    1930        0.      ADDS     r0,r6,r4
        0x1fff25a4:    f7fff9fe    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19a4
        0x1fff25a8:    0201        ..      LSLS     r1,r0,#8
        0x1fff25aa:    0a09        ..      LSRS     r1,r1,#8
        0x1fff25ac:    e009        ..      B        0x1fff25c2 ; LL_ENC_Encrypt1 + 222
        0x1fff25ae:    1931        1.      ADDS     r1,r6,r4
        0x1fff25b0:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff25b2:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff25b4:    0200        ..      LSLS     r0,r0,#8
        0x1fff25b6:    4308        .C      ORRS     r0,r0,r1
        0x1fff25b8:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff2640] = 0x40040100
        0x1fff25ba:    1861        a.      ADDS     r1,r4,r1
        0x1fff25bc:    6008        .`      STR      r0,[r1,#0]
        0x1fff25be:    e003        ..      B        0x1fff25c8 ; LL_ENC_Encrypt1 + 228
        0x1fff25c0:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff25c2:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff2640] = 0x40040100
        0x1fff25c4:    1820         .      ADDS     r0,r4,r0
        0x1fff25c6:    6001        .`      STR      r1,[r0,#0]
        0x1fff25c8:    1d24        $.      ADDS     r4,r4,#4
        0x1fff25ca:    b2a4        ..      UXTH     r4,r4
        0x1fff25cc:    2100        .!      MOVS     r1,#0
        0x1fff25ce:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff2640] = 0x40040100
        0x1fff25d0:    e002        ..      B        0x1fff25d8 ; LL_ENC_Encrypt1 + 244
        0x1fff25d2:    18e0        ..      ADDS     r0,r4,r3
        0x1fff25d4:    6001        .`      STR      r1,[r0,#0]
        0x1fff25d6:    1d24        $.      ADDS     r4,r4,#4
        0x1fff25d8:    2cff        .,      CMP      r4,#0xff
        0x1fff25da:    ddfa        ..      BLE      0x1fff25d2 ; LL_ENC_Encrypt1 + 238
        0x1fff25dc:    220f        ."      MOVS     r2,#0xf
        0x1fff25de:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff263c] = 0x40040000
        0x1fff25e0:    0212        ..      LSLS     r2,r2,#8
        0x1fff25e2:    6042        B`      STR      r2,[r0,#4]
        0x1fff25e4:    220f        ."      MOVS     r2,#0xf
        0x1fff25e6:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff25e8:    2201        ."      MOVS     r2,#1
        0x1fff25ea:    6002        .`      STR      r2,[r0,#0]
        0x1fff25ec:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff25ee:    2a00        .*      CMP      r2,#0
        0x1fff25f0:    d0fc        ..      BEQ      0x1fff25ec ; LL_ENC_Encrypt1 + 264
        0x1fff25f2:    6001        .`      STR      r1,[r0,#0]
        0x1fff25f4:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff25f6:    2000        .       MOVS     r0,#0
        0x1fff25f8:    1d12        ..      ADDS     r2,r2,#4
        0x1fff25fa:    e011        ..      B        0x1fff2620 ; LL_ENC_Encrypt1 + 316
        0x1fff25fc:    18c1        ..      ADDS     r1,r0,r3
        0x1fff25fe:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2600:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2602:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2604:    b280        ..      UXTH     r0,r0
        0x1fff2606:    0a0c        ..      LSRS     r4,r1,#8
        0x1fff2608:    5434        4T      STRB     r4,[r6,r0]
        0x1fff260a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff260c:    0c0c        ..      LSRS     r4,r1,#16
        0x1fff260e:    b280        ..      UXTH     r0,r0
        0x1fff2610:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2612:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2614:    b280        ..      UXTH     r0,r0
        0x1fff2616:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2618:    5431        1T      STRB     r1,[r6,r0]
        0x1fff261a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff261c:    b280        ..      UXTH     r0,r0
        0x1fff261e:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2620:    2a00        .*      CMP      r2,#0
        0x1fff2622:    dceb        ..      BGT      0x1fff25fc ; LL_ENC_Encrypt1 + 280
        0x1fff2624:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2626:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2628:    67e8        .g      STR      r0,[r5,#0x7c]
        0x1fff262a:    2001        .       MOVS     r0,#1
        0x1fff262c:    0780        ..      LSLS     r0,r0,#30
        0x1fff262e:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2630:    2110        .!      MOVS     r1,#0x10
        0x1fff2632:    438a        .C      BICS     r2,r2,r1
        0x1fff2634:    6082        .`      STR      r2,[r0,#8]
        0x1fff2636:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2638:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff263a:    0000        ..      DCW    0
        0x1fff263c:    40040000    ...@    DCD    1074003968
        0x1fff2640:    40040100    ...@    DCD    1074004224
    $t
    i.LL_IRQHandler1
    LL_IRQHandler1
        0x1fff2644:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2646:    f7fff995    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff264a:    4956        VI      LDR      r1,[pc,#344] ; [0x1fff27a4] = 0x1fff099c
        0x1fff264c:    6008        .`      STR      r0,[r1,#0]
        0x1fff264e:    2004        .       MOVS     r0,#4
        0x1fff2650:    f7fff9ae    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19b0
        0x1fff2654:    f7fff9b2    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19bc
        0x1fff2658:    4606        .F      MOV      r6,r0
        0x1fff265a:    07c0        ..      LSLS     r0,r0,#31
        0x1fff265c:    d015        ..      BEQ      0x1fff268a ; LL_IRQHandler1 + 70
        0x1fff265e:    4952        RI      LDR      r1,[pc,#328] ; [0x1fff27a8] = 0x1fff0998
        0x1fff2660:    2000        .       MOVS     r0,#0
        0x1fff2662:    6008        .`      STR      r0,[r1,#0]
        0x1fff2664:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff27ac] = 0x1fff0990
        0x1fff2666:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2668:    2801        .(      CMP      r0,#1
        0x1fff266a:    d011        ..      BEQ      0x1fff2690 ; LL_IRQHandler1 + 76
        0x1fff266c:    2803        .(      CMP      r0,#3
        0x1fff266e:    d013        ..      BEQ      0x1fff2698 ; LL_IRQHandler1 + 84
        0x1fff2670:    2804        .(      CMP      r0,#4
        0x1fff2672:    d015        ..      BEQ      0x1fff26a0 ; LL_IRQHandler1 + 92
        0x1fff2674:    2802        .(      CMP      r0,#2
        0x1fff2676:    d017        ..      BEQ      0x1fff26a8 ; LL_IRQHandler1 + 100
        0x1fff2678:    2805        .(      CMP      r0,#5
        0x1fff267a:    d019        ..      BEQ      0x1fff26b0 ; LL_IRQHandler1 + 108
        0x1fff267c:    f7fff9a4    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19c8
        0x1fff2680:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff27b0] = 0x1fff091c
        0x1fff2682:    4604        .F      MOV      r4,r0
        0x1fff2684:    2801        .(      CMP      r0,#1
        0x1fff2686:    d01a        ..      BEQ      0x1fff26be ; LL_IRQHandler1 + 122
        0x1fff2688:    e01e        ..      B        0x1fff26c8 ; LL_IRQHandler1 + 132
        0x1fff268a:    f7fff9a3    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19d4
        0x1fff268e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2690:    4630        0F      MOV      r0,r6
        0x1fff2692:    f7fff9a5    ....    BL       $Ven$TT$L$$ll_processExtAdvIRQ ; 0x1fff19e0
        0x1fff2696:    e00e        ..      B        0x1fff26b6 ; LL_IRQHandler1 + 114
        0x1fff2698:    4630        0F      MOV      r0,r6
        0x1fff269a:    f7fff9a7    ....    BL       $Ven$TT$L$$ll_processExtScanIRQ ; 0x1fff19ec
        0x1fff269e:    e00a        ..      B        0x1fff26b6 ; LL_IRQHandler1 + 114
        0x1fff26a0:    4630        0F      MOV      r0,r6
        0x1fff26a2:    f7fff9a9    ....    BL       $Ven$TT$L$$ll_processExtInitIRQ ; 0x1fff19f8
        0x1fff26a6:    e006        ..      B        0x1fff26b6 ; LL_IRQHandler1 + 114
        0x1fff26a8:    4630        0F      MOV      r0,r6
        0x1fff26aa:    f7fff9ab    ....    BL       $Ven$TT$L$$ll_processPrdAdvIRQ ; 0x1fff1a04
        0x1fff26ae:    e002        ..      B        0x1fff26b6 ; LL_IRQHandler1 + 114
        0x1fff26b0:    4630        0F      MOV      r0,r6
        0x1fff26b2:    f7fff9ad    ....    BL       $Ven$TT$L$$ll_processPrdScanIRQ ; 0x1fff1a10
        0x1fff26b6:    b240        @.      SXTB     r0,r0
        0x1fff26b8:    2801        .(      CMP      r0,#1
        0x1fff26ba:    d0e8        ..      BEQ      0x1fff268e ; LL_IRQHandler1 + 74
        0x1fff26bc:    e04f        O.      B        0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff26be:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff26c0:    2805        .(      CMP      r0,#5
        0x1fff26c2:    d00b        ..      BEQ      0x1fff26dc ; LL_IRQHandler1 + 152
        0x1fff26c4:    2806        .(      CMP      r0,#6
        0x1fff26c6:    d009        ..      BEQ      0x1fff26dc ; LL_IRQHandler1 + 152
        0x1fff26c8:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff27b4] = 0x1fff0923
        0x1fff26ca:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x1fff27b8] = 0x1fff0ba6
        0x1fff26cc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff26ce:    2802        .(      CMP      r0,#2
        0x1fff26d0:    d008        ..      BEQ      0x1fff26e4 ; LL_IRQHandler1 + 160
        0x1fff26d2:    2805        .(      CMP      r0,#5
        0x1fff26d4:    d006        ..      BEQ      0x1fff26e4 ; LL_IRQHandler1 + 160
        0x1fff26d6:    2c02        .,      CMP      r4,#2
        0x1fff26d8:    d00e        ..      BEQ      0x1fff26f8 ; LL_IRQHandler1 + 180
        0x1fff26da:    e005        ..      B        0x1fff26e8 ; LL_IRQHandler1 + 164
        0x1fff26dc:    4630        0F      MOV      r0,r6
        0x1fff26de:    f001ff15    ....    BL       ll_processBasicIRQ_SRX ; 0x1fff450c
        0x1fff26e2:    e03c        <.      B        0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff26e4:    2c02        .,      CMP      r4,#2
        0x1fff26e6:    d002        ..      BEQ      0x1fff26ee ; LL_IRQHandler1 + 170
        0x1fff26e8:    2c01        .,      CMP      r4,#1
        0x1fff26ea:    d011        ..      BEQ      0x1fff2710 ; LL_IRQHandler1 + 204
        0x1fff26ec:    e014        ..      B        0x1fff2718 ; LL_IRQHandler1 + 212
        0x1fff26ee:    7ba8        .{      LDRB     r0,[r5,#0xe]
        0x1fff26f0:    2800        .(      CMP      r0,#0
        0x1fff26f2:    d005        ..      BEQ      0x1fff2700 ; LL_IRQHandler1 + 188
        0x1fff26f4:    2802        .(      CMP      r0,#2
        0x1fff26f6:    d003        ..      BEQ      0x1fff2700 ; LL_IRQHandler1 + 188
        0x1fff26f8:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff26fa:    2805        .(      CMP      r0,#5
        0x1fff26fc:    d004        ..      BEQ      0x1fff2708 ; LL_IRQHandler1 + 196
        0x1fff26fe:    e00b        ..      B        0x1fff2718 ; LL_IRQHandler1 + 212
        0x1fff2700:    4630        0F      MOV      r0,r6
        0x1fff2702:    f001ff1b    ....    BL       ll_processBasicIRQ_secondaryAdvTRX ; 0x1fff453c
        0x1fff2706:    e015        ..      B        0x1fff2734 ; LL_IRQHandler1 + 240
        0x1fff2708:    4630        0F      MOV      r0,r6
        0x1fff270a:    f001ff0b    ....    BL       ll_processBasicIRQ_ScanTRX ; 0x1fff4524
        0x1fff270e:    e011        ..      B        0x1fff2734 ; LL_IRQHandler1 + 240
        0x1fff2710:    2801        .(      CMP      r0,#1
        0x1fff2712:    d007        ..      BEQ      0x1fff2724 ; LL_IRQHandler1 + 224
        0x1fff2714:    2806        .(      CMP      r0,#6
        0x1fff2716:    d009        ..      BEQ      0x1fff272c ; LL_IRQHandler1 + 232
        0x1fff2718:    4630        0F      MOV      r0,r6
        0x1fff271a:    f7fff97f    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff271e:    2c02        .,      CMP      r4,#2
        0x1fff2720:    d008        ..      BEQ      0x1fff2734 ; LL_IRQHandler1 + 240
        0x1fff2722:    e01c        ..      B        0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff2724:    4630        0F      MOV      r0,r6
        0x1fff2726:    f001ff21    ..!.    BL       ll_processBasicIRQ_secondaryScanSRX ; 0x1fff456c
        0x1fff272a:    e018        ..      B        0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff272c:    4630        0F      MOV      r0,r6
        0x1fff272e:    f001ff11    ....    BL       ll_processBasicIRQ_secondaryInitSRX ; 0x1fff4554
        0x1fff2732:    e014        ..      B        0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff2734:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2736:    2801        .(      CMP      r0,#1
        0x1fff2738:    d111        ..      BNE      0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff273a:    0570        p.      LSLS     r0,r6,#21
        0x1fff273c:    d40f        ..      BMI      0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff273e:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x1fff2740:    07c1        ..      LSLS     r1,r0,#31
        0x1fff2742:    d001        ..      BEQ      0x1fff2748 ; LL_IRQHandler1 + 260
        0x1fff2744:    2025        %       MOVS     r0,#0x25
        0x1fff2746:    e004        ..      B        0x1fff2752 ; LL_IRQHandler1 + 270
        0x1fff2748:    0780        ..      LSLS     r0,r0,#30
        0x1fff274a:    d501        ..      BPL      0x1fff2750 ; LL_IRQHandler1 + 268
        0x1fff274c:    2026        &       MOVS     r0,#0x26
        0x1fff274e:    e000        ..      B        0x1fff2752 ; LL_IRQHandler1 + 270
        0x1fff2750:    2027        '       MOVS     r0,#0x27
        0x1fff2752:    7d29        )}      LDRB     r1,[r5,#0x14]
        0x1fff2754:    4281        .B      CMP      r1,r0
        0x1fff2756:    d902        ..      BLS      0x1fff275e ; LL_IRQHandler1 + 282
        0x1fff2758:    2032        2       MOVS     r0,#0x32
        0x1fff275a:    f7fff965    ..e.    BL       $Ven$TT$L$$ll_schedule_next_event ; 0x1fff1a28
        0x1fff275e:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff27b4] = 0x1fff0923
        0x1fff2760:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2762:    2804        .(      CMP      r0,#4
        0x1fff2764:    d004        ..      BEQ      0x1fff2770 ; LL_IRQHandler1 + 300
        0x1fff2766:    2803        .(      CMP      r0,#3
        0x1fff2768:    d00e        ..      BEQ      0x1fff2788 ; LL_IRQHandler1 + 324
        0x1fff276a:    2807        .(      CMP      r0,#7
        0x1fff276c:    d011        ..      BEQ      0x1fff2792 ; LL_IRQHandler1 + 334
        0x1fff276e:    e014        ..      B        0x1fff279a ; LL_IRQHandler1 + 342
        0x1fff2770:    f7fff960    ..`.    BL       $Ven$TT$L$$llSecAdvAllow ; 0x1fff1a34
        0x1fff2774:    2800        .(      CMP      r0,#0
        0x1fff2776:    d010        ..      BEQ      0x1fff279a ; LL_IRQHandler1 + 342
        0x1fff2778:    f7fff962    ..b.    BL       $Ven$TT$L$$llSetupSecAdvEvt ; 0x1fff1a40
        0x1fff277c:    2058        X       MOVS     r0,#0x58
        0x1fff277e:    f7fff965    ..e.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff2782:    2002        .       MOVS     r0,#2
        0x1fff2784:    7020         p      STRB     r0,[r4,#0]
        0x1fff2786:    e008        ..      B        0x1fff279a ; LL_IRQHandler1 + 342
        0x1fff2788:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff27bc] = 0x1fff0bbc
        0x1fff278a:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff278c:    f7fff964    ..d.    BL       $Ven$TT$L$$llSetupSecScan ; 0x1fff1a58
        0x1fff2790:    e003        ..      B        0x1fff279a ; LL_IRQHandler1 + 342
        0x1fff2792:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff27c0] = 0x1fff0bd4
        0x1fff2794:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x1fff2796:    f7fff965    ..e.    BL       $Ven$TT$L$$llSetupSecInit ; 0x1fff1a64
        0x1fff279a:    2003        .       MOVS     r0,#3
        0x1fff279c:    f7fff908    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19b0
        0x1fff27a0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff27a2:    0000        ..      DCW    0
        0x1fff27a4:    1fff099c    ....    DCD    536807836
        0x1fff27a8:    1fff0998    ....    DCD    536807832
        0x1fff27ac:    1fff0990    ....    DCD    536807824
        0x1fff27b0:    1fff091c    ....    DCD    536807708
        0x1fff27b4:    1fff0923    #...    DCD    536807715
        0x1fff27b8:    1fff0ba6    ....    DCD    536808358
        0x1fff27bc:    1fff0bbc    ....    DCD    536808380
        0x1fff27c0:    1fff0bd4    ....    DCD    536808404
    $t
    i.LL_SetDataLengh1
    LL_SetDataLengh1
        0x1fff27c4:    b510        ..      PUSH     {r4,lr}
        0x1fff27c6:    29fb        .)      CMP      r1,#0xfb
        0x1fff27c8:    d808        ..      BHI      0x1fff27dc ; LL_SetDataLengh1 + 24
        0x1fff27ca:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff27ec] = 0x848
        0x1fff27cc:    429a        .B      CMP      r2,r3
        0x1fff27ce:    d805        ..      BHI      0x1fff27dc ; LL_SetDataLengh1 + 24
        0x1fff27d0:    291b        .)      CMP      r1,#0x1b
        0x1fff27d2:    d303        ..      BCC      0x1fff27dc ; LL_SetDataLengh1 + 24
        0x1fff27d4:    23ff        .#      MOVS     r3,#0xff
        0x1fff27d6:    3349        I3      ADDS     r3,r3,#0x49
        0x1fff27d8:    429a        .B      CMP      r2,r3
        0x1fff27da:    d201        ..      BCS      0x1fff27e0 ; LL_SetDataLengh1 + 28
        0x1fff27dc:    2030        0       MOVS     r0,#0x30
        0x1fff27de:    bd10        ..      POP      {r4,pc}
        0x1fff27e0:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff27f0] = 0x1fff1084
        0x1fff27e2:    8219        ..      STRH     r1,[r3,#0x10]
        0x1fff27e4:    825a        Z.      STRH     r2,[r3,#0x12]
        0x1fff27e6:    f7fff943    ..C.    BL       $Ven$TT$L$$LL_SetDataLengh0 ; 0x1fff1a70
        0x1fff27ea:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff27ec:    00000848    H...    DCD    2120
        0x1fff27f0:    1fff1084    ....    DCD    536809604
    $t
    i.LL_set_default_conn_params1
    LL_set_default_conn_params1
        0x1fff27f4:    b510        ..      PUSH     {r4,lr}
        0x1fff27f6:    f7fff941    ..A.    BL       $Ven$TT$L$$LL_set_default_conn_params0 ; 0x1fff1a7c
        0x1fff27fa:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2804] = 0x1fff5dd8
        0x1fff27fc:    2000        .       MOVS     r0,#0
        0x1fff27fe:    8048        H.      STRH     r0,[r1,#2]
        0x1fff2800:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff2802:    0000        ..      DCW    0
        0x1fff2804:    1fff5dd8    .]..    DCD    536829400
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x1fff2808:    06c1        ..      LSLS     r1,r0,#27
        0x1fff280a:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff280c:    2001        .       MOVS     r0,#1
        0x1fff280e:    4088        .@      LSLS     r0,r0,r1
        0x1fff2810:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2818] = 0xe000e100
        0x1fff2812:    6008        .`      STR      r0,[r1,#0]
        0x1fff2814:    4770        pG      BX       lr
    $d
        0x1fff2816:    0000        ..      DCW    0
        0x1fff2818:    e000e100    ....    DCD    3758153984
    $t
    i.PLUSPHY_IRQHandler
    PLUSPHY_IRQHandler
        0x1fff281c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff281e:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2820:    f7fff8a8    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff2824:    4d3c        <M      LDR      r5,[pc,#240] ; [0x1fff2918] = 0x1fff5d64
        0x1fff2826:    60e8        .`      STR      r0,[r5,#0xc]
        0x1fff2828:    f7fff8c8    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19bc
        0x1fff282c:    4604        .F      MOV      r4,r0
        0x1fff282e:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2830:    d011        ..      BEQ      0x1fff2856 ; PLUSPHY_IRQHandler + 58
        0x1fff2832:    493a        :I      LDR      r1,[pc,#232] ; [0x1fff291c] = 0x1fff0998
        0x1fff2834:    2000        .       MOVS     r0,#0
        0x1fff2836:    6008        .`      STR      r0,[r1,#0]
        0x1fff2838:    f7fff866    ..f.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff283c:    f7fff8c4    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19c8
        0x1fff2840:    4937        7I      LDR      r1,[pc,#220] ; [0x1fff2920] = 0x1fff6438
        0x1fff2842:    2800        .(      CMP      r0,#0
        0x1fff2844:    d00b        ..      BEQ      0x1fff285e ; PLUSPHY_IRQHandler + 66
        0x1fff2846:    460f        .F      MOV      r7,r1
        0x1fff2848:    3f0c        .?      SUBS     r7,r7,#0xc
        0x1fff284a:    462e        .F      MOV      r6,r5
        0x1fff284c:    2801        .(      CMP      r0,#1
        0x1fff284e:    d00b        ..      BEQ      0x1fff2868 ; PLUSPHY_IRQHandler + 76
        0x1fff2850:    2802        .(      CMP      r0,#2
        0x1fff2852:    d031        1.      BEQ      0x1fff28b8 ; PLUSPHY_IRQHandler + 156
        0x1fff2854:    e051        Q.      B        0x1fff28fa ; PLUSPHY_IRQHandler + 222
        0x1fff2856:    f7fff8bd    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19d4
        0x1fff285a:    b005        ..      ADD      sp,sp,#0x14
        0x1fff285c:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff285e:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2860:    2800        .(      CMP      r0,#0
        0x1fff2862:    d14a        J.      BNE      0x1fff28fa ; PLUSPHY_IRQHandler + 222
        0x1fff2864:    2104        .!      MOVS     r1,#4
        0x1fff2866:    e045        E.      B        0x1fff28f4 ; PLUSPHY_IRQHandler + 216
        0x1fff2868:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff286a:    2801        .(      CMP      r0,#1
        0x1fff286c:    d145        E.      BNE      0x1fff28fa ; PLUSPHY_IRQHandler + 222
        0x1fff286e:    4a2a        *J      LDR      r2,[pc,#168] ; [0x1fff2918] = 0x1fff5d64
        0x1fff2870:    1d11        ..      ADDS     r1,r2,#4
        0x1fff2872:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff2874:    f002fcd0    ....    BL       rf_phy_get_pktFoot ; 0x1fff5218
        0x1fff2878:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff287a:    2800        .(      CMP      r0,#0
        0x1fff287c:    d013        ..      BEQ      0x1fff28a6 ; PLUSPHY_IRQHandler + 138
        0x1fff287e:    0560        `.      LSLS     r0,r4,#21
        0x1fff2880:    d50f        ..      BPL      0x1fff28a2 ; PLUSPHY_IRQHandler + 134
        0x1fff2882:    ab02        ..      ADD      r3,sp,#8
        0x1fff2884:    aa01        ..      ADD      r2,sp,#4
        0x1fff2886:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2888:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff2924] = 0x1fff620c
        0x1fff288a:    f7fff8fd    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1a88
        0x1fff288e:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff2918] = 0x1fff5d64
        0x1fff2890:    9600        ..      STR      r6,[sp,#0]
        0x1fff2892:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff2894:    1eda        ..      SUBS     r2,r3,#3
        0x1fff2896:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2898:    9801        ..      LDR      r0,[sp,#4]
        0x1fff289a:    f002fcd5    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff5248
        0x1fff289e:    f002f9ef    ....    BL       phy_rx_data_check ; 0x1fff4c80
        0x1fff28a2:    2108        .!      MOVS     r1,#8
        0x1fff28a4:    e026        &.      B        0x1fff28f4 ; PLUSPHY_IRQHandler + 216
        0x1fff28a6:    0760        `.      LSLS     r0,r4,#29
        0x1fff28a8:    d4fb        ..      BMI      0x1fff28a2 ; PLUSPHY_IRQHandler + 134
        0x1fff28aa:    ab02        ..      ADD      r3,sp,#8
        0x1fff28ac:    aa01        ..      ADD      r2,sp,#4
        0x1fff28ae:    a903        ..      ADD      r1,sp,#0xc
        0x1fff28b0:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff2924] = 0x1fff620c
        0x1fff28b2:    f7fff8ef    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1a94
        0x1fff28b6:    e7ea        ..      B        0x1fff288e ; PLUSPHY_IRQHandler + 114
        0x1fff28b8:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff28ba:    2802        .(      CMP      r0,#2
        0x1fff28bc:    d11d        ..      BNE      0x1fff28fa ; PLUSPHY_IRQHandler + 222
        0x1fff28be:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff2918] = 0x1fff5d64
        0x1fff28c0:    1d11        ..      ADDS     r1,r2,#4
        0x1fff28c2:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff28c4:    f002fca8    ....    BL       rf_phy_get_pktFoot ; 0x1fff5218
        0x1fff28c8:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff28ca:    2800        .(      CMP      r0,#0
        0x1fff28cc:    d01a        ..      BEQ      0x1fff2904 ; PLUSPHY_IRQHandler + 232
        0x1fff28ce:    0560        `.      LSLS     r0,r4,#21
        0x1fff28d0:    d50f        ..      BPL      0x1fff28f2 ; PLUSPHY_IRQHandler + 214
        0x1fff28d2:    ab02        ..      ADD      r3,sp,#8
        0x1fff28d4:    aa01        ..      ADD      r2,sp,#4
        0x1fff28d6:    a903        ..      ADD      r1,sp,#0xc
        0x1fff28d8:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff2924] = 0x1fff620c
        0x1fff28da:    f7fff8d5    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1a88
        0x1fff28de:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff2918] = 0x1fff5d64
        0x1fff28e0:    9600        ..      STR      r6,[sp,#0]
        0x1fff28e2:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff28e4:    1eda        ..      SUBS     r2,r3,#3
        0x1fff28e6:    9902        ..      LDR      r1,[sp,#8]
        0x1fff28e8:    9801        ..      LDR      r0,[sp,#4]
        0x1fff28ea:    f002fcad    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff5248
        0x1fff28ee:    f002f9c7    ....    BL       phy_rx_data_check ; 0x1fff4c80
        0x1fff28f2:    2110        .!      MOVS     r1,#0x10
        0x1fff28f4:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff28f6:    f7fff8d3    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1aa0
        0x1fff28fa:    f7fff86b    ..k.    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19d4
        0x1fff28fe:    f7fff815    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff2902:    e7aa        ..      B        0x1fff285a ; PLUSPHY_IRQHandler + 62
        0x1fff2904:    0760        `.      LSLS     r0,r4,#29
        0x1fff2906:    d4f4        ..      BMI      0x1fff28f2 ; PLUSPHY_IRQHandler + 214
        0x1fff2908:    ab02        ..      ADD      r3,sp,#8
        0x1fff290a:    aa01        ..      ADD      r2,sp,#4
        0x1fff290c:    a903        ..      ADD      r1,sp,#0xc
        0x1fff290e:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff2924] = 0x1fff620c
        0x1fff2910:    f7fff8c0    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1a94
        0x1fff2914:    e7e3        ..      B        0x1fff28de ; PLUSPHY_IRQHandler + 194
    $d
        0x1fff2916:    0000        ..      DCW    0
        0x1fff2918:    1fff5d64    d]..    DCD    536829284
        0x1fff291c:    1fff0998    ....    DCD    536807832
        0x1fff2920:    1fff6438    8d..    DCD    536831032
        0x1fff2924:    1fff620c    .b..    DCD    536830476
    $t
    i.PhyRf_Init
    PhyRf_Init
        0x1fff2928:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff292a:    4f45        EO      LDR      r7,[pc,#276] ; [0x1fff2a40] = 0x1fff5d64
        0x1fff292c:    4946        FI      LDR      r1,[pc,#280] ; [0x1fff2a48] = 0x1fff0380
        0x1fff292e:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2930:    4844        DH      LDR      r0,[pc,#272] ; [0x1fff2a44] = 0x1fff281d
        0x1fff2932:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff2934:    2206        ."      MOVS     r2,#6
        0x1fff2936:    4669        iF      MOV      r1,sp
        0x1fff2938:    4844        DH      LDR      r0,[pc,#272] ; [0x1fff2a4c] = 0x11004000
        0x1fff293a:    f000fe07    ....    BL       hal_flash_read ; 0x1fff354c
        0x1fff293e:    4669        iF      MOV      r1,sp
        0x1fff2940:    4638        8F      MOV      r0,r7
        0x1fff2942:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2944:    301c        .0      ADDS     r0,r0,#0x1c
        0x1fff2946:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff2948:    4669        iF      MOV      r1,sp
        0x1fff294a:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff294c:    7081        .p      STRB     r1,[r0,#2]
        0x1fff294e:    4669        iF      MOV      r1,sp
        0x1fff2950:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff2952:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff2954:    4669        iF      MOV      r1,sp
        0x1fff2956:    78c9        .x      LDRB     r1,[r1,#3]
        0x1fff2958:    7001        .p      STRB     r1,[r0,#0]
        0x1fff295a:    4669        iF      MOV      r1,sp
        0x1fff295c:    7909        .y      LDRB     r1,[r1,#4]
        0x1fff295e:    7141        Aq      STRB     r1,[r0,#5]
        0x1fff2960:    4669        iF      MOV      r1,sp
        0x1fff2962:    7949        Iy      LDRB     r1,[r1,#5]
        0x1fff2964:    7101        .q      STRB     r1,[r0,#4]
        0x1fff2966:    2000        .       MOVS     r0,#0
        0x1fff2968:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff2a50] = 0x1fff630c
        0x1fff296a:    4601        .F      MOV      r1,r0
        0x1fff296c:    5411        .T      STRB     r1,[r2,r0]
        0x1fff296e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2970:    b2c0        ..      UXTB     r0,r0
        0x1fff2972:    28ff        .(      CMP      r0,#0xff
        0x1fff2974:    d3fa        ..      BCC      0x1fff296c ; PhyRf_Init + 68
        0x1fff2976:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff2a54] = 0x1fff640c
        0x1fff2978:    2402        .$      MOVS     r4,#2
        0x1fff297a:    7004        .p      STRB     r4,[r0,#0]
        0x1fff297c:    2501        .%      MOVS     r5,#1
        0x1fff297e:    7045        Ep      STRB     r5,[r0,#1]
        0x1fff2980:    2206        ."      MOVS     r2,#6
        0x1fff2982:    7082        .p      STRB     r2,[r0,#2]
        0x1fff2984:    221b        ."      MOVS     r2,#0x1b
        0x1fff2986:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff2988:    26ff        .&      MOVS     r6,#0xff
        0x1fff298a:    7106        .q      STRB     r6,[r0,#4]
        0x1fff298c:    2204        ."      MOVS     r2,#4
        0x1fff298e:    7142        Bq      STRB     r2,[r0,#5]
        0x1fff2990:    2205        ."      MOVS     r2,#5
        0x1fff2992:    7182        .q      STRB     r2,[r0,#6]
        0x1fff2994:    71c5        .q      STRB     r5,[r0,#7]
        0x1fff2996:    7204        .r      STRB     r4,[r0,#8]
        0x1fff2998:    2203        ."      MOVS     r2,#3
        0x1fff299a:    7242        Br      STRB     r2,[r0,#9]
        0x1fff299c:    23cc        .#      MOVS     r3,#0xcc
        0x1fff299e:    7283        .r      STRB     r3,[r0,#0xa]
        0x1fff29a0:    72c1        .r      STRB     r1,[r0,#0xb]
        0x1fff29a2:    7302        .s      STRB     r2,[r0,#0xc]
        0x1fff29a4:    23aa        .#      MOVS     r3,#0xaa
        0x1fff29a6:    7343        Cs      STRB     r3,[r0,#0xd]
        0x1fff29a8:    7381        .s      STRB     r1,[r0,#0xe]
        0x1fff29aa:    2193        .!      MOVS     r1,#0x93
        0x1fff29ac:    73c1        .s      STRB     r1,[r0,#0xf]
        0x1fff29ae:    7403        .t      STRB     r3,[r0,#0x10]
        0x1fff29b0:    2167        g!      MOVS     r1,#0x67
        0x1fff29b2:    7441        At      STRB     r1,[r0,#0x11]
        0x1fff29b4:    21f7        .!      MOVS     r1,#0xf7
        0x1fff29b6:    7481        .t      STRB     r1,[r0,#0x12]
        0x1fff29b8:    21db        .!      MOVS     r1,#0xdb
        0x1fff29ba:    74c1        .t      STRB     r1,[r0,#0x13]
        0x1fff29bc:    2134        4!      MOVS     r1,#0x34
        0x1fff29be:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff29c0:    21c4        .!      MOVS     r1,#0xc4
        0x1fff29c2:    7541        Au      STRB     r1,[r0,#0x15]
        0x1fff29c4:    7582        .u      STRB     r2,[r0,#0x16]
        0x1fff29c6:    218e        .!      MOVS     r1,#0x8e
        0x1fff29c8:    75c1        .u      STRB     r1,[r0,#0x17]
        0x1fff29ca:    215c        \!      MOVS     r1,#0x5c
        0x1fff29cc:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff29ce:    210b        .!      MOVS     r1,#0xb
        0x1fff29d0:    7641        Av      STRB     r1,[r0,#0x19]
        0x1fff29d2:    7683        .v      STRB     r3,[r0,#0x1a]
        0x1fff29d4:    2197        .!      MOVS     r1,#0x97
        0x1fff29d6:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x1fff29d8:    2130        0!      MOVS     r1,#0x30
        0x1fff29da:    7701        .w      STRB     r1,[r0,#0x1c]
        0x1fff29dc:    2156        V!      MOVS     r1,#0x56
        0x1fff29de:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x1fff29e0:    21e6        .!      MOVS     r1,#0xe6
        0x1fff29e2:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff29e4:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff2a40] = 0x1fff5d64
        0x1fff29e6:    4602        .F      MOV      r2,r0
        0x1fff29e8:    1d89        ..      ADDS     r1,r1,#6
        0x1fff29ea:    4608        .F      MOV      r0,r1
        0x1fff29ec:    231f        .#      MOVS     r3,#0x1f
        0x1fff29ee:    3016        .0      ADDS     r0,r0,#0x16
        0x1fff29f0:    f002f992    ....    BL       phy_tx_buf_updata ; 0x1fff4d18
        0x1fff29f4:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff2a54] = 0x1fff640c
        0x1fff29f6:    4a1b        .J      LDR      r2,[pc,#108] ; [0x1fff2a64] = 0x9c4
        0x1fff29f8:    302c        ,0      ADDS     r0,r0,#0x2c
        0x1fff29fa:    7006        .p      STRB     r6,[r0,#0]
        0x1fff29fc:    68b9        .h      LDR      r1,[r7,#8]
        0x1fff29fe:    6041        A`      STR      r1,[r0,#4]
        0x1fff2a00:    2126        &!      MOVS     r1,#0x26
        0x1fff2a02:    6081        .`      STR      r1,[r0,#8]
        0x1fff2a04:    21ff        .!      MOVS     r1,#0xff
        0x1fff2a06:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff2a08:    8201        ..      STRH     r1,[r0,#0x10]
        0x1fff2a0a:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff2a58] = 0x2710
        0x1fff2a0c:    81c1        ..      STRH     r1,[r0,#0xe]
        0x1fff2a0e:    7304        .s      STRB     r4,[r0,#0xc]
        0x1fff2a10:    380c        .8      SUBS     r0,r0,#0xc
        0x1fff2a12:    7005        .p      STRB     r5,[r0,#0]
        0x1fff2a14:    2125        %!      MOVS     r1,#0x25
        0x1fff2a16:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff2a18:    70c4        .p      STRB     r4,[r0,#3]
        0x1fff2a1a:    4910        .I      LDR      r1,[pc,#64] ; [0x1fff2a5c] = 0x555555
        0x1fff2a1c:    6041        A`      STR      r1,[r0,#4]
        0x1fff2a1e:    2153        S!      MOVS     r1,#0x53
        0x1fff2a20:    7081        .p      STRB     r1,[r0,#2]
        0x1fff2a22:    490f        .I      LDR      r1,[pc,#60] ; [0x1fff2a60] = 0x8e89bed6
        0x1fff2a24:    6081        .`      STR      r1,[r0,#8]
        0x1fff2a26:    2102        .!      MOVS     r1,#2
        0x1fff2a28:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2a2a:    f7fff83f    ..?.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1aac
        0x1fff2a2e:    2101        .!      MOVS     r1,#1
        0x1fff2a30:    2004        .       MOVS     r0,#4
        0x1fff2a32:    f001f83f    ..?.    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff2a36:    2004        .       MOVS     r0,#4
        0x1fff2a38:    f001f8c6    ....    BL       hal_gpioretention_register ; 0x1fff3bc8
        0x1fff2a3c:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff2a3e:    0000        ..      DCW    0
        0x1fff2a40:    1fff5d64    d]..    DCD    536829284
        0x1fff2a44:    1fff281d    .(..    DCD    536815645
        0x1fff2a48:    1fff0380    ....    DCD    536806272
        0x1fff2a4c:    11004000    .@..    DCD    285229056
        0x1fff2a50:    1fff630c    .c..    DCD    536830732
        0x1fff2a54:    1fff640c    .d..    DCD    536830988
        0x1fff2a58:    00002710    .'..    DCD    10000
        0x1fff2a5c:    00555555    UUU.    DCD    5592405
        0x1fff2a60:    8e89bed6    ....    DCD    2391391958
        0x1fff2a64:    000009c4    ....    DCD    2500
    $t
    i.PhyRf_ProcessEvent
    PhyRf_ProcessEvent
        0x1fff2a68:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2a6a:    4e47        GN      LDR      r6,[pc,#284] ; [0x1fff2b88] = 0x1fff6438
        0x1fff2a6c:    4d47        GM      LDR      r5,[pc,#284] ; [0x1fff2b8c] = 0x1fff5d64
        0x1fff2a6e:    460c        .F      MOV      r4,r1
        0x1fff2a70:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff2a72:    78ab        .x      LDRB     r3,[r5,#2]
        0x1fff2a74:    07c9        ..      LSLS     r1,r1,#31
        0x1fff2a76:    d017        ..      BEQ      0x1fff2aa8 ; PhyRf_ProcessEvent + 64
        0x1fff2a78:    28ff        .(      CMP      r0,#0xff
        0x1fff2a7a:    d003        ..      BEQ      0x1fff2a84 ; PhyRf_ProcessEvent + 28
        0x1fff2a7c:    2214        ."      MOVS     r2,#0x14
        0x1fff2a7e:    2101        .!      MOVS     r1,#1
        0x1fff2a80:    4618        .F      MOV      r0,r3
        0x1fff2a82:    e00b        ..      B        0x1fff2a9c ; PhyRf_ProcessEvent + 52
        0x1fff2a84:    69a8        .i      LDR      r0,[r5,#0x18]
        0x1fff2a86:    2800        .(      CMP      r0,#0
        0x1fff2a88:    d00c        ..      BEQ      0x1fff2aa4 ; PhyRf_ProcessEvent + 60
        0x1fff2a8a:    2100        .!      MOVS     r1,#0
        0x1fff2a8c:    2004        .       MOVS     r0,#4
        0x1fff2a8e:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff2a90:    f001f810    ....    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff2a94:    22ff        ."      MOVS     r2,#0xff
        0x1fff2a96:    32f5        .2      ADDS     r2,r2,#0xf5
        0x1fff2a98:    2101        .!      MOVS     r1,#1
        0x1fff2a9a:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff2a9c:    f7fff806    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1aac
        0x1fff2aa0:    2001        .       MOVS     r0,#1
        0x1fff2aa2:    e06c        l.      B        0x1fff2b7e ; PhyRf_ProcessEvent + 278
        0x1fff2aa4:    2101        .!      MOVS     r1,#1
        0x1fff2aa6:    e7f1        ..      B        0x1fff2a8c ; PhyRf_ProcessEvent + 36
        0x1fff2aa8:    4f39        9O      LDR      r7,[pc,#228] ; [0x1fff2b90] = 0x1fff642c
        0x1fff2aaa:    07a1        ..      LSLS     r1,r4,#30
        0x1fff2aac:    d53b        ;.      BPL      0x1fff2b26 ; PhyRf_ProcessEvent + 190
        0x1fff2aae:    28ff        .(      CMP      r0,#0xff
        0x1fff2ab0:    d003        ..      BEQ      0x1fff2aba ; PhyRf_ProcessEvent + 82
        0x1fff2ab2:    2214        ."      MOVS     r2,#0x14
        0x1fff2ab4:    2102        .!      MOVS     r1,#2
        0x1fff2ab6:    4618        .F      MOV      r0,r3
        0x1fff2ab8:    e02f        /.      B        0x1fff2b1a ; PhyRf_ProcessEvent + 178
        0x1fff2aba:    696e        ni      LDR      r6,[r5,#0x14]
        0x1fff2abc:    207d        }       MOVS     r0,#0x7d
        0x1fff2abe:    1c76        v.      ADDS     r6,r6,#1
        0x1fff2ac0:    616e        na      STR      r6,[r5,#0x14]
        0x1fff2ac2:    00c0        ..      LSLS     r0,r0,#3
        0x1fff2ac4:    68a9        .h      LDR      r1,[r5,#8]
        0x1fff2ac6:    f7fefff7    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff1ab8
        0x1fff2aca:    42b0        .B      CMP      r0,r6
        0x1fff2acc:    d816        ..      BHI      0x1fff2afc ; PhyRf_ProcessEvent + 148
        0x1fff2ace:    2000        .       MOVS     r0,#0
        0x1fff2ad0:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff2ad2:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff2ad4:    2800        .(      CMP      r0,#0
        0x1fff2ad6:    d024        $.      BEQ      0x1fff2b22 ; PhyRf_ProcessEvent + 186
        0x1fff2ad8:    2100        .!      MOVS     r1,#0
        0x1fff2ada:    2004        .       MOVS     r0,#4
        0x1fff2adc:    6129        )a      STR      r1,[r5,#0x10]
        0x1fff2ade:    f000ffe9    ....    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff2ae2:    2600        .&      MOVS     r6,#0
        0x1fff2ae4:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff2b94] = 0x1fff630c
        0x1fff2ae6:    5d81        .]      LDRB     r1,[r0,r6]
        0x1fff2ae8:    a02b        +.      ADR      r0,{pc}+0xb0 ; 0x1fff2b98
        0x1fff2aea:    f000fbe9    ....    BL       dbg_printf ; 0x1fff32c0
        0x1fff2aee:    1c76        v.      ADDS     r6,r6,#1
        0x1fff2af0:    b2f6        ..      UXTB     r6,r6
        0x1fff2af2:    2e1d        ..      CMP      r6,#0x1d
        0x1fff2af4:    d3f6        ..      BCC      0x1fff2ae4 ; PhyRf_ProcessEvent + 124
        0x1fff2af6:    a02a        *.      ADR      r0,{pc}+0xaa ; 0x1fff2ba0
        0x1fff2af8:    f000fbe2    ....    BL       dbg_printf ; 0x1fff32c0
        0x1fff2afc:    4e22        "N      LDR      r6,[pc,#136] ; [0x1fff2b88] = 0x1fff6438
        0x1fff2afe:    2001        .       MOVS     r0,#1
        0x1fff2b00:    7030        0p      STRB     r0,[r6,#0]
        0x1fff2b02:    2002        .       MOVS     r0,#2
        0x1fff2b04:    7330        0s      STRB     r0,[r6,#0xc]
        0x1fff2b06:    f7feff35    ..5.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff2b0a:    6170        pa      STR      r0,[r6,#0x14]
        0x1fff2b0c:    2053        S       MOVS     r0,#0x53
        0x1fff2b0e:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2b10:    f002f854    ..T.    BL       phy_rf_rx ; 0x1fff4bbc
        0x1fff2b14:    2102        .!      MOVS     r1,#2
        0x1fff2b16:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff2b18:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff2b1a:    f7feffc7    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1aac
        0x1fff2b1e:    2002        .       MOVS     r0,#2
        0x1fff2b20:    e02d        -.      B        0x1fff2b7e ; PhyRf_ProcessEvent + 278
        0x1fff2b22:    2101        .!      MOVS     r1,#1
        0x1fff2b24:    e7d9        ..      B        0x1fff2ada ; PhyRf_ProcessEvent + 114
        0x1fff2b26:    06a0        ..      LSLS     r0,r4,#26
        0x1fff2b28:    d503        ..      BPL      0x1fff2b32 ; PhyRf_ProcessEvent + 202
        0x1fff2b2a:    f002f8bb    ....    BL       phy_rx_data_process ; 0x1fff4ca4
        0x1fff2b2e:    2020                MOVS     r0,#0x20
        0x1fff2b30:    e025        %.      B        0x1fff2b7e ; PhyRf_ProcessEvent + 278
        0x1fff2b32:    0760        `.      LSLS     r0,r4,#29
        0x1fff2b34:    d51a        ..      BPL      0x1fff2b6c ; PhyRf_ProcessEvent + 260
        0x1fff2b36:    2100        .!      MOVS     r1,#0
        0x1fff2b38:    2013        .       MOVS     r0,#0x13
        0x1fff2b3a:    f000ffbb    ....    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff2b3e:    7b30        0{      LDRB     r0,[r6,#0xc]
        0x1fff2b40:    2802        .(      CMP      r0,#2
        0x1fff2b42:    d004        ..      BEQ      0x1fff2b4e ; PhyRf_ProcessEvent + 230
        0x1fff2b44:    281a        .(      CMP      r0,#0x1a
        0x1fff2b46:    d006        ..      BEQ      0x1fff2b56 ; PhyRf_ProcessEvent + 238
        0x1fff2b48:    2850        P(      CMP      r0,#0x50
        0x1fff2b4a:    d00b        ..      BEQ      0x1fff2b64 ; PhyRf_ProcessEvent + 252
        0x1fff2b4c:    e00c        ..      B        0x1fff2b68 ; PhyRf_ProcessEvent + 256
        0x1fff2b4e:    201a        .       MOVS     r0,#0x1a
        0x1fff2b50:    7330        0s      STRB     r0,[r6,#0xc]
        0x1fff2b52:    2033        3       MOVS     r0,#0x33
        0x1fff2b54:    e002        ..      B        0x1fff2b5c ; PhyRf_ProcessEvent + 244
        0x1fff2b56:    2050        P       MOVS     r0,#0x50
        0x1fff2b58:    7330        0s      STRB     r0,[r6,#0xc]
        0x1fff2b5a:    2073        s       MOVS     r0,#0x73
        0x1fff2b5c:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2b5e:    f002f857    ..W.    BL       phy_rf_tx ; 0x1fff4c10
        0x1fff2b62:    e001        ..      B        0x1fff2b68 ; PhyRf_ProcessEvent + 256
        0x1fff2b64:    20ff        .       MOVS     r0,#0xff
        0x1fff2b66:    7030        0p      STRB     r0,[r6,#0]
        0x1fff2b68:    2004        .       MOVS     r0,#4
        0x1fff2b6a:    e008        ..      B        0x1fff2b7e ; PhyRf_ProcessEvent + 278
        0x1fff2b6c:    0720         .      LSLS     r0,r4,#28
        0x1fff2b6e:    d503        ..      BPL      0x1fff2b78 ; PhyRf_ProcessEvent + 272
        0x1fff2b70:    f002f8f2    ....    BL       process_rx_done_evt ; 0x1fff4d58
        0x1fff2b74:    2008        .       MOVS     r0,#8
        0x1fff2b76:    e002        ..      B        0x1fff2b7e ; PhyRf_ProcessEvent + 278
        0x1fff2b78:    06e0        ..      LSLS     r0,r4,#27
        0x1fff2b7a:    d502        ..      BPL      0x1fff2b82 ; PhyRf_ProcessEvent + 282
        0x1fff2b7c:    2010        .       MOVS     r0,#0x10
        0x1fff2b7e:    4060        `@      EORS     r0,r0,r4
        0x1fff2b80:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2b82:    2000        .       MOVS     r0,#0
        0x1fff2b84:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2b86:    0000        ..      DCW    0
        0x1fff2b88:    1fff6438    8d..    DCD    536831032
        0x1fff2b8c:    1fff5d64    d]..    DCD    536829284
        0x1fff2b90:    1fff642c    ,d..    DCD    536831020
        0x1fff2b94:    1fff630c    .c..    DCD    536830732
        0x1fff2b98:    32302520     %02    DCD    842016032
        0x1fff2b9c:    00002078    x ..    DCD    8312
        0x1fff2ba0:    0000000a    ....    DCD    10
    $t
    i.SmartRf_App_Init
    SmartRf_App_Init
        0x1fff2ba4:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2bac] = 0x1fff5d8c
        0x1fff2ba6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff2ba8:    4770        pG      BX       lr
    $d
        0x1fff2baa:    0000        ..      DCW    0
        0x1fff2bac:    1fff5d8c    .]..    DCD    536829324
    $t
    i.SmartRf_App_ProcessEvent
    SmartRf_App_ProcessEvent
        0x1fff2bb0:    b510        ..      PUSH     {r4,lr}
        0x1fff2bb2:    460c        .F      MOV      r4,r1
        0x1fff2bb4:    4601        .F      MOV      r1,r0
        0x1fff2bb6:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff2bf4] = 0x1fff5d8c
        0x1fff2bb8:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2bba:    4281        .B      CMP      r1,r0
        0x1fff2bbc:    d117        ..      BNE      0x1fff2bee ; SmartRf_App_ProcessEvent + 62
        0x1fff2bbe:    0421        !.      LSLS     r1,r4,#16
        0x1fff2bc0:    d508        ..      BPL      0x1fff2bd4 ; SmartRf_App_ProcessEvent + 36
        0x1fff2bc2:    f7feff7f    ....    BL       $Ven$TT$L$$osal_msg_receive ; 0x1fff1ac4
        0x1fff2bc6:    2800        .(      CMP      r0,#0
        0x1fff2bc8:    d001        ..      BEQ      0x1fff2bce ; SmartRf_App_ProcessEvent + 30
        0x1fff2bca:    f7feff81    ....    BL       $Ven$TT$L$$osal_msg_deallocate ; 0x1fff1ad0
        0x1fff2bce:    2001        .       MOVS     r0,#1
        0x1fff2bd0:    03c0        ..      LSLS     r0,r0,#15
        0x1fff2bd2:    e00a        ..      B        0x1fff2bea ; SmartRf_App_ProcessEvent + 58
        0x1fff2bd4:    07a0        ..      LSLS     r0,r4,#30
        0x1fff2bd6:    d501        ..      BPL      0x1fff2bdc ; SmartRf_App_ProcessEvent + 44
        0x1fff2bd8:    2002        .       MOVS     r0,#2
        0x1fff2bda:    e006        ..      B        0x1fff2bea ; SmartRf_App_ProcessEvent + 58
        0x1fff2bdc:    0760        `.      LSLS     r0,r4,#29
        0x1fff2bde:    d501        ..      BPL      0x1fff2be4 ; SmartRf_App_ProcessEvent + 52
        0x1fff2be0:    2004        .       MOVS     r0,#4
        0x1fff2be2:    e002        ..      B        0x1fff2bea ; SmartRf_App_ProcessEvent + 58
        0x1fff2be4:    06e0        ..      LSLS     r0,r4,#27
        0x1fff2be6:    d502        ..      BPL      0x1fff2bee ; SmartRf_App_ProcessEvent + 62
        0x1fff2be8:    2010        .       MOVS     r0,#0x10
        0x1fff2bea:    4060        `@      EORS     r0,r0,r4
        0x1fff2bec:    bd10        ..      POP      {r4,pc}
        0x1fff2bee:    2000        .       MOVS     r0,#0
        0x1fff2bf0:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff2bf2:    0000        ..      DCW    0
        0x1fff2bf4:    1fff5d8c    .]..    DCD    536829324
    $t
    i.SystemInit
    SystemInit
        0x1fff2bf8:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2c04] = 0x1fff5dd4
        0x1fff2bfa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2c00] = 0x17d7840
        0x1fff2bfc:    6008        .`      STR      r0,[r1,#0]
        0x1fff2bfe:    4770        pG      BX       lr
    $d
        0x1fff2c00:    017d7840    @x}.    DCD    25000000
        0x1fff2c04:    1fff5dd4    .]..    DCD    536829396
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x1fff2c08:    2800        .(      CMP      r0,#0
        0x1fff2c0a:    db05        ..      BLT      0x1fff2c18 ; __NVIC_EnableIRQ + 16
        0x1fff2c0c:    06c1        ..      LSLS     r1,r0,#27
        0x1fff2c0e:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff2c10:    2001        .       MOVS     r0,#1
        0x1fff2c12:    4088        .@      LSLS     r0,r0,r1
        0x1fff2c14:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2c1c] = 0xe000e100
        0x1fff2c16:    6008        .`      STR      r0,[r1,#0]
        0x1fff2c18:    4770        pG      BX       lr
    $d
        0x1fff2c1a:    0000        ..      DCW    0
        0x1fff2c1c:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2c20:    0783        ..      LSLS     r3,r0,#30
        0x1fff2c22:    22ff        ."      MOVS     r2,#0xff
        0x1fff2c24:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2c26:    409a        .@      LSLS     r2,r2,r3
        0x1fff2c28:    0789        ..      LSLS     r1,r1,#30
        0x1fff2c2a:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2c2c:    4099        .@      LSLS     r1,r1,r3
        0x1fff2c2e:    2800        .(      CMP      r0,#0
        0x1fff2c30:    db08        ..      BLT      0x1fff2c44 ; __NVIC_SetPriority + 36
        0x1fff2c32:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c34:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2c5c] = 0xe000e400
        0x1fff2c36:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c38:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c3a:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2c3c:    4390        .C      BICS     r0,r0,r2
        0x1fff2c3e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c40:    6018        .`      STR      r0,[r3,#0]
        0x1fff2c42:    4770        pG      BX       lr
        0x1fff2c44:    0700        ..      LSLS     r0,r0,#28
        0x1fff2c46:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2c48:    3808        .8      SUBS     r0,r0,#8
        0x1fff2c4a:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c4c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2c60] = 0xe000ed00
        0x1fff2c4e:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c50:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c52:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2c54:    4390        .C      BICS     r0,r0,r2
        0x1fff2c56:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c58:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2c5a:    4770        pG      BX       lr
    $d
        0x1fff2c5c:    e000e400    ....    DCD    3758154752
        0x1fff2c60:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2c64:    0783        ..      LSLS     r3,r0,#30
        0x1fff2c66:    22ff        ."      MOVS     r2,#0xff
        0x1fff2c68:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2c6a:    409a        .@      LSLS     r2,r2,r3
        0x1fff2c6c:    0789        ..      LSLS     r1,r1,#30
        0x1fff2c6e:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2c70:    4099        .@      LSLS     r1,r1,r3
        0x1fff2c72:    2800        .(      CMP      r0,#0
        0x1fff2c74:    db08        ..      BLT      0x1fff2c88 ; __NVIC_SetPriority + 36
        0x1fff2c76:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c78:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2ca0] = 0xe000e400
        0x1fff2c7a:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c7c:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c7e:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2c80:    4390        .C      BICS     r0,r0,r2
        0x1fff2c82:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c84:    6018        .`      STR      r0,[r3,#0]
        0x1fff2c86:    4770        pG      BX       lr
        0x1fff2c88:    0700        ..      LSLS     r0,r0,#28
        0x1fff2c8a:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2c8c:    3808        .8      SUBS     r0,r0,#8
        0x1fff2c8e:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c90:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2ca4] = 0xe000ed00
        0x1fff2c92:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c94:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c96:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2c98:    4390        .C      BICS     r0,r0,r2
        0x1fff2c9a:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c9c:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2c9e:    4770        pG      BX       lr
    $d
        0x1fff2ca0:    e000e400    ....    DCD    3758154752
        0x1fff2ca4:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2ca8:    0783        ..      LSLS     r3,r0,#30
        0x1fff2caa:    22ff        ."      MOVS     r2,#0xff
        0x1fff2cac:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2cae:    409a        .@      LSLS     r2,r2,r3
        0x1fff2cb0:    0789        ..      LSLS     r1,r1,#30
        0x1fff2cb2:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2cb4:    4099        .@      LSLS     r1,r1,r3
        0x1fff2cb6:    2800        .(      CMP      r0,#0
        0x1fff2cb8:    db08        ..      BLT      0x1fff2ccc ; __NVIC_SetPriority + 36
        0x1fff2cba:    0883        ..      LSRS     r3,r0,#2
        0x1fff2cbc:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2ce4] = 0xe000e400
        0x1fff2cbe:    009b        ..      LSLS     r3,r3,#2
        0x1fff2cc0:    181b        ..      ADDS     r3,r3,r0
        0x1fff2cc2:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2cc4:    4390        .C      BICS     r0,r0,r2
        0x1fff2cc6:    4308        .C      ORRS     r0,r0,r1
        0x1fff2cc8:    6018        .`      STR      r0,[r3,#0]
        0x1fff2cca:    4770        pG      BX       lr
        0x1fff2ccc:    0700        ..      LSLS     r0,r0,#28
        0x1fff2cce:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2cd0:    3808        .8      SUBS     r0,r0,#8
        0x1fff2cd2:    0883        ..      LSRS     r3,r0,#2
        0x1fff2cd4:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2ce8] = 0xe000ed00
        0x1fff2cd6:    009b        ..      LSLS     r3,r3,#2
        0x1fff2cd8:    181b        ..      ADDS     r3,r3,r0
        0x1fff2cda:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2cdc:    4390        .C      BICS     r0,r0,r2
        0x1fff2cde:    4308        .C      ORRS     r0,r0,r1
        0x1fff2ce0:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2ce2:    4770        pG      BX       lr
    $d
        0x1fff2ce4:    e000e400    ....    DCD    3758154752
        0x1fff2ce8:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff2cec:    e002        ..      B        0x1fff2cf4 ; __scatterload_copy + 8
        0x1fff2cee:    c808        ..      LDM      r0!,{r3}
        0x1fff2cf0:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2cf2:    c108        ..      STM      r1!,{r3}
        0x1fff2cf4:    2a00        .*      CMP      r2,#0
        0x1fff2cf6:    d1fa        ..      BNE      0x1fff2cee ; __scatterload_copy + 2
        0x1fff2cf8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff2cfa:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff2cfc:    2000        .       MOVS     r0,#0
        0x1fff2cfe:    e001        ..      B        0x1fff2d04 ; __scatterload_zeroinit + 8
        0x1fff2d00:    c101        ..      STM      r1!,{r0}
        0x1fff2d02:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2d04:    2a00        .*      CMP      r2,#0
        0x1fff2d06:    d1fb        ..      BNE      0x1fff2d00 ; __scatterload_zeroinit + 4
        0x1fff2d08:    4770        pG      BX       lr
        0x1fff2d0a:    0000        ..      MOVS     r0,r0
    i.__wdt_init
    __wdt_init
        0x1fff2d0c:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2d18] = 0x1fff0340
        0x1fff2d0e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff2d10:    2800        .(      CMP      r0,#0
        0x1fff2d12:    d000        ..      BEQ      0x1fff2d16 ; __wdt_init + 10
        0x1fff2d14:    4700        .G      BX       r0
        0x1fff2d16:    4770        pG      BX       lr
    $d
        0x1fff2d18:    1fff0340    @...    DCD    536806208
    $t
    i._efuse_chip_version_check
    _efuse_chip_version_check
        0x1fff2d1c:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff2d1e:    4669        iF      MOV      r1,sp
        0x1fff2d20:    2001        .       MOVS     r0,#1
        0x1fff2d22:    f7fefedb    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1adc
        0x1fff2d26:    2001        .       MOVS     r0,#1
        0x1fff2d28:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d2a:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff2d38] = 0xbbb
        0x1fff2d2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff2d2e:    f000fb01    ....    BL       finidv ; 0x1fff3334
        0x1fff2d32:    2001        .       MOVS     r0,#1
        0x1fff2d34:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff2d36:    0000        ..      DCW    0
        0x1fff2d38:    00000bbb    ....    DCD    3003
    $t
    i._hard_fault
    _hard_fault
        0x1fff2d3c:    4604        .F      MOV      r4,r0
        0x1fff2d3e:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x1fff2de4
        0x1fff2d40:    f7fefed2    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d44:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x1fff2dfc
        0x1fff2d46:    6a61        aj      LDR      r1,[r4,#0x24]
        0x1fff2d48:    f7fefece    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d4c:    a02f        /.      ADR      r0,{pc}+0xc0 ; 0x1fff2e0c
        0x1fff2d4e:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x1fff2d50:    f7fefeca    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d54:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x1fff2e1c
        0x1fff2d56:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x1fff2d58:    f7fefec6    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d5c:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x1fff2e2c
        0x1fff2d5e:    6b21        !k      LDR      r1,[r4,#0x30]
        0x1fff2d60:    f7fefec2    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d64:    a035        5.      ADR      r0,{pc}+0xd8 ; 0x1fff2e3c
        0x1fff2d66:    6861        ah      LDR      r1,[r4,#4]
        0x1fff2d68:    f7fefebe    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d6c:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff2e4c
        0x1fff2d6e:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff2d70:    f7fefeba    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d74:    a039        9.      ADR      r0,{pc}+0xe8 ; 0x1fff2e5c
        0x1fff2d76:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff2d78:    f7fefeb6    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d7c:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x1fff2e6c
        0x1fff2d7e:    6921        !i      LDR      r1,[r4,#0x10]
        0x1fff2d80:    f7fefeb2    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d84:    a03d        =.      ADR      r0,{pc}+0xf8 ; 0x1fff2e7c
        0x1fff2d86:    6961        ai      LDR      r1,[r4,#0x14]
        0x1fff2d88:    f7fefeae    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d8c:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x1fff2e8c
        0x1fff2d8e:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff2d90:    f7fefeaa    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d94:    a041        A.      ADR      r0,{pc}+0x108 ; 0x1fff2e9c
        0x1fff2d96:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff2d98:    f7fefea6    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2d9c:    a043        C.      ADR      r0,{pc}+0x110 ; 0x1fff2eac
        0x1fff2d9e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x1fff2da0:    f7fefea2    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2da4:    a045        E.      ADR      r0,{pc}+0x118 ; 0x1fff2ebc
        0x1fff2da6:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff2da8:    f7fefe9e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2dac:    a047        G.      ADR      r0,{pc}+0x120 ; 0x1fff2ecc
        0x1fff2dae:    6821        !h      LDR      r1,[r4,#0]
        0x1fff2db0:    f7fefe9a    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2db4:    a049        I.      ADR      r0,{pc}+0x128 ; 0x1fff2edc
        0x1fff2db6:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x1fff2db8:    f7fefe96    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2dbc:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x1fff2eec
        0x1fff2dbe:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x1fff2dc0:    f7fefe92    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2dc4:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x1fff2efc
        0x1fff2dc6:    6c21        !l      LDR      r1,[r4,#0x40]
        0x1fff2dc8:    f7fefe8e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2dcc:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff2f0c] = 0xe000ed00
        0x1fff2dce:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2dd0:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x1fff2f10
        0x1fff2dd2:    f7fefe89    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1ae8
        0x1fff2dd6:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff2f20] = 0x1fff5dd0
        0x1fff2dd8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff2dda:    2800        .(      CMP      r0,#0
        0x1fff2ddc:    d000        ..      BEQ      0x1fff2de0 ; _hard_fault + 164
        0x1fff2dde:    4780        .G      BLX      r0
        0x1fff2de0:    e7fe        ..      B        0x1fff2de0 ; _hard_fault + 164
    $d
        0x1fff2de2:    0000        ..      DCW    0
        0x1fff2de4:    7261485b    [Har    DCD    1918978139
        0x1fff2de8:    61662064    d fa    DCD    1634082916
        0x1fff2dec:    20746c75    ult     DCD    544500853
        0x1fff2df0:    646e6168    hand    DCD    1684955496
        0x1fff2df4:    5d72656c    ler]    DCD    1567778156
        0x1fff2df8:    0000000a    ....    DCD    10
        0x1fff2dfc:    20203052    R0      DCD    538980434
        0x1fff2e00:    30203d20     = 0    DCD    807419168
        0x1fff2e04:    38302578    x%08    DCD    942679416
        0x1fff2e08:    00000a78    x...    DCD    2680
        0x1fff2e0c:    20203152    R1      DCD    538980690
        0x1fff2e10:    30203d20     = 0    DCD    807419168
        0x1fff2e14:    38302578    x%08    DCD    942679416
        0x1fff2e18:    00000a78    x...    DCD    2680
        0x1fff2e1c:    20203252    R2      DCD    538980946
        0x1fff2e20:    30203d20     = 0    DCD    807419168
        0x1fff2e24:    38302578    x%08    DCD    942679416
        0x1fff2e28:    00000a78    x...    DCD    2680
        0x1fff2e2c:    20203352    R3      DCD    538981202
        0x1fff2e30:    30203d20     = 0    DCD    807419168
        0x1fff2e34:    38302578    x%08    DCD    942679416
        0x1fff2e38:    00000a78    x...    DCD    2680
        0x1fff2e3c:    20203452    R4      DCD    538981458
        0x1fff2e40:    30203d20     = 0    DCD    807419168
        0x1fff2e44:    38302578    x%08    DCD    942679416
        0x1fff2e48:    00000a78    x...    DCD    2680
        0x1fff2e4c:    20203552    R5      DCD    538981714
        0x1fff2e50:    30203d20     = 0    DCD    807419168
        0x1fff2e54:    38302578    x%08    DCD    942679416
        0x1fff2e58:    00000a78    x...    DCD    2680
        0x1fff2e5c:    20203652    R6      DCD    538981970
        0x1fff2e60:    30203d20     = 0    DCD    807419168
        0x1fff2e64:    38302578    x%08    DCD    942679416
        0x1fff2e68:    00000a78    x...    DCD    2680
        0x1fff2e6c:    20203752    R7      DCD    538982226
        0x1fff2e70:    30203d20     = 0    DCD    807419168
        0x1fff2e74:    38302578    x%08    DCD    942679416
        0x1fff2e78:    00000a78    x...    DCD    2680
        0x1fff2e7c:    20203852    R8      DCD    538982482
        0x1fff2e80:    30203d20     = 0    DCD    807419168
        0x1fff2e84:    38302578    x%08    DCD    942679416
        0x1fff2e88:    00000a78    x...    DCD    2680
        0x1fff2e8c:    20203952    R9      DCD    538982738
        0x1fff2e90:    30203d20     = 0    DCD    807419168
        0x1fff2e94:    38302578    x%08    DCD    942679416
        0x1fff2e98:    00000a78    x...    DCD    2680
        0x1fff2e9c:    20303152    R10     DCD    540029266
        0x1fff2ea0:    30203d20     = 0    DCD    807419168
        0x1fff2ea4:    38302578    x%08    DCD    942679416
        0x1fff2ea8:    00000a78    x...    DCD    2680
        0x1fff2eac:    20313152    R11     DCD    540094802
        0x1fff2eb0:    30203d20     = 0    DCD    807419168
        0x1fff2eb4:    38302578    x%08    DCD    942679416
        0x1fff2eb8:    00000a78    x...    DCD    2680
        0x1fff2ebc:    20323152    R12     DCD    540160338
        0x1fff2ec0:    30203d20     = 0    DCD    807419168
        0x1fff2ec4:    38302578    x%08    DCD    942679416
        0x1fff2ec8:    00000a78    x...    DCD    2680
        0x1fff2ecc:    20205053    SP      DCD    538988627
        0x1fff2ed0:    30203d20     = 0    DCD    807419168
        0x1fff2ed4:    38302578    x%08    DCD    942679416
        0x1fff2ed8:    00000a78    x...    DCD    2680
        0x1fff2edc:    2020524c    LR      DCD    538989132
        0x1fff2ee0:    30203d20     = 0    DCD    807419168
        0x1fff2ee4:    38302578    x%08    DCD    942679416
        0x1fff2ee8:    00000a78    x...    DCD    2680
        0x1fff2eec:    20204350    PC      DCD    538985296
        0x1fff2ef0:    30203d20     = 0    DCD    807419168
        0x1fff2ef4:    38302578    x%08    DCD    942679416
        0x1fff2ef8:    00000a78    x...    DCD    2680
        0x1fff2efc:    20525350    PSR     DCD    542266192
        0x1fff2f00:    30203d20     = 0    DCD    807419168
        0x1fff2f04:    38302578    x%08    DCD    942679416
        0x1fff2f08:    00000a78    x...    DCD    2680
        0x1fff2f0c:    e000ed00    ....    DCD    3758157056
        0x1fff2f10:    52534349    ICSR    DCD    1381188425
        0x1fff2f14:    30203d20     = 0    DCD    807419168
        0x1fff2f18:    38302578    x%08    DCD    942679416
        0x1fff2f1c:    00000a78    x...    DCD    2680
        0x1fff2f20:    1fff5dd0    .]..    DCD    536829392
    $t
    i._rom_sec_boot_init
    _rom_sec_boot_init
        0x1fff2f24:    b510        ..      PUSH     {r4,lr}
        0x1fff2f26:    f000f9e3    ....    BL       efuse_init ; 0x1fff32f0
        0x1fff2f2a:    f7fffef7    ....    BL       _efuse_chip_version_check ; 0x1fff2d1c
        0x1fff2f2e:    2800        .(      CMP      r0,#0
        0x1fff2f30:    d002        ..      BEQ      0x1fff2f38 ; _rom_sec_boot_init + 20
        0x1fff2f32:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2f3c] = 0xa2e1
        0x1fff2f34:    4780        .G      BLX      r0
        0x1fff2f36:    bd10        ..      POP      {r4,pc}
        0x1fff2f38:    e7fe        ..      B        0x1fff2f38 ; _rom_sec_boot_init + 20
    $d
        0x1fff2f3a:    0000        ..      DCW    0
        0x1fff2f3c:    0000a2e1    ....    DCD    41697
    $t
    i._spif_wait_nobusy_x
    _spif_wait_nobusy_x
        0x1fff2f40:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2f42:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2f44:    4605        .F      MOV      r5,r0
        0x1fff2f46:    9102        ..      STR      r1,[sp,#8]
        0x1fff2f48:    2900        .)      CMP      r1,#0
        0x1fff2f4a:    d027        '.      BEQ      0x1fff2f9c ; _spif_wait_nobusy_x + 92
        0x1fff2f4c:    4f15        .O      LDR      r7,[pc,#84] ; [0x1fff2fa4] = 0x4000c880
        0x1fff2f4e:    2400        .$      MOVS     r4,#0
        0x1fff2f50:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff2fa4] = 0x4000c880
        0x1fff2f52:    3f80        .?      SUBS     r7,r7,#0x80
        0x1fff2f54:    2300        .#      MOVS     r3,#0
        0x1fff2f56:    9400        ..      STR      r4,[sp,#0]
        0x1fff2f58:    2202        ."      MOVS     r2,#2
        0x1fff2f5a:    4619        .F      MOV      r1,r3
        0x1fff2f5c:    2005        .       MOVS     r0,#5
        0x1fff2f5e:    9401        ..      STR      r4,[sp,#4]
        0x1fff2f60:    f7fefdc8    ....    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1af4
        0x1fff2f64:    6930        0i      LDR      r0,[r6,#0x10]
        0x1fff2f66:    0780        ..      LSLS     r0,r0,#30
        0x1fff2f68:    d4fc        ..      BMI      0x1fff2f64 ; _spif_wait_nobusy_x + 36
        0x1fff2f6a:    2020                MOVS     r0,#0x20
        0x1fff2f6c:    9000        ..      STR      r0,[sp,#0]
        0x1fff2f6e:    1e41        A.      SUBS     r1,r0,#1
        0x1fff2f70:    9100        ..      STR      r1,[sp,#0]
        0x1fff2f72:    d301        ..      BCC      0x1fff2f78 ; _spif_wait_nobusy_x + 56
        0x1fff2f74:    4608        .F      MOV      r0,r1
        0x1fff2f76:    e7fa        ..      B        0x1fff2f6e ; _spif_wait_nobusy_x + 46
        0x1fff2f78:    6838        8h      LDR      r0,[r7,#0]
        0x1fff2f7a:    2800        .(      CMP      r0,#0
        0x1fff2f7c:    dafc        ..      BGE      0x1fff2f78 ; _spif_wait_nobusy_x + 56
        0x1fff2f7e:    2101        .!      MOVS     r1,#1
        0x1fff2f80:    a803        ..      ADD      r0,sp,#0xc
        0x1fff2f82:    f7fefdbd    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1b00
        0x1fff2f86:    4668        hF      MOV      r0,sp
        0x1fff2f88:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff2f8a:    4028        (@      ANDS     r0,r0,r5
        0x1fff2f8c:    d007        ..      BEQ      0x1fff2f9e ; _spif_wait_nobusy_x + 94
        0x1fff2f8e:    2005        .       MOVS     r0,#5
        0x1fff2f90:    f7fefcde    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff2f94:    9802        ..      LDR      r0,[sp,#8]
        0x1fff2f96:    1e40        @.      SUBS     r0,r0,#1
        0x1fff2f98:    9002        ..      STR      r0,[sp,#8]
        0x1fff2f9a:    d1db        ..      BNE      0x1fff2f54 ; _spif_wait_nobusy_x + 20
        0x1fff2f9c:    2011        .       MOVS     r0,#0x11
        0x1fff2f9e:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2fa0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2fa2:    0000        ..      DCW    0
        0x1fff2fa4:    4000c880    ...@    DCD    1073793152
    $t
    i._uart_putc
    _uart_putc
        0x1fff2fa8:    460a        .F      MOV      r2,r1
        0x1fff2faa:    b510        ..      PUSH     {r4,lr}
        0x1fff2fac:    4601        .F      MOV      r1,r0
        0x1fff2fae:    2000        .       MOVS     r0,#0
        0x1fff2fb0:    f001f832    ..2.    BL       hal_uart_send_buff ; 0x1fff4018
        0x1fff2fb4:    bd10        ..      POP      {r4,pc}
    i.app_main
    app_main
        0x1fff2fb6:    b510        ..      PUSH     {r4,lr}
        0x1fff2fb8:    f7fefda8    ....    BL       $Ven$TT$L$$osal_init_system ; 0x1fff1b0c
        0x1fff2fbc:    2001        .       MOVS     r0,#1
        0x1fff2fbe:    f7fefdab    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x1fff1b18
        0x1fff2fc2:    f7fefdaf    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1b24
        0x1fff2fc6:    2000        .       MOVS     r0,#0
        0x1fff2fc8:    bd10        ..      POP      {r4,pc}
        0x1fff2fca:    0000        ..      MOVS     r0,r0
    i.check_16MXtal_by_rcTracking
    check_16MXtal_by_rcTracking
        0x1fff2fcc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2fce:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff3108] = 0x4000f0c0
        0x1fff2fd0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff2fd2:    43c0        .C      MVNS     r0,r0
        0x1fff2fd4:    0600        ..      LSLS     r0,r0,#24
        0x1fff2fd6:    d503        ..      BPL      0x1fff2fe0 ; check_16MXtal_by_rcTracking + 20
        0x1fff2fd8:    203c        <       MOVS     r0,#0x3c
        0x1fff2fda:    f7fefcb9    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff2fde:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2fe0:    f7fefda6    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff2fe4:    4d48        HM      LDR      r5,[pc,#288] ; [0x1fff3108] = 0x4000f0c0
        0x1fff2fe6:    9000        ..      STR      r0,[sp,#0]
        0x1fff2fe8:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff2fea:    6828        (h      LDR      r0,[r5,#0]
        0x1fff2fec:    2101        .!      MOVS     r1,#1
        0x1fff2fee:    0489        ..      LSLS     r1,r1,#18
        0x1fff2ff0:    4308        .C      ORRS     r0,r0,r1
        0x1fff2ff2:    6028        (`      STR      r0,[r5,#0]
        0x1fff2ff4:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff2ff6:    4945        EI      LDR      r1,[pc,#276] ; [0x1fff310c] = 0xfffefe00
        0x1fff2ff8:    4008        .@      ANDS     r0,r0,r1
        0x1fff2ffa:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff2ffc:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff2ffe:    2003        .       MOVS     r0,#3
        0x1fff3000:    f7fefca6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3004:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3006:    03c7        ..      LSLS     r7,r0,#15
        0x1fff3008:    0bff        ..      LSRS     r7,r7,#15
        0x1fff300a:    2003        .       MOVS     r0,#3
        0x1fff300c:    f7fefca0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3010:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3012:    03c4        ..      LSLS     r4,r0,#15
        0x1fff3014:    0be4        ..      LSRS     r4,r4,#15
        0x1fff3016:    2003        .       MOVS     r0,#3
        0x1fff3018:    f7fefc9a    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff301c:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff301e:    03c6        ..      LSLS     r6,r0,#15
        0x1fff3020:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff3022:    42a7        .B      CMP      r7,r4
        0x1fff3024:    d301        ..      BCC      0x1fff302a ; check_16MXtal_by_rcTracking + 94
        0x1fff3026:    4620         F      MOV      r0,r4
        0x1fff3028:    e000        ..      B        0x1fff302c ; check_16MXtal_by_rcTracking + 96
        0x1fff302a:    4638        8F      MOV      r0,r7
        0x1fff302c:    42b0        .B      CMP      r0,r6
        0x1fff302e:    d300        ..      BCC      0x1fff3032 ; check_16MXtal_by_rcTracking + 102
        0x1fff3030:    4630        0F      MOV      r0,r6
        0x1fff3032:    42a7        .B      CMP      r7,r4
        0x1fff3034:    d301        ..      BCC      0x1fff303a ; check_16MXtal_by_rcTracking + 110
        0x1fff3036:    4639        9F      MOV      r1,r7
        0x1fff3038:    e000        ..      B        0x1fff303c ; check_16MXtal_by_rcTracking + 112
        0x1fff303a:    4621        !F      MOV      r1,r4
        0x1fff303c:    42b1        .B      CMP      r1,r6
        0x1fff303e:    d200        ..      BCS      0x1fff3042 ; check_16MXtal_by_rcTracking + 118
        0x1fff3040:    4631        1F      MOV      r1,r6
        0x1fff3042:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff3110] = 0xfffffc91
        0x1fff3044:    18ba        ..      ADDS     r2,r7,r2
        0x1fff3046:    2ac3        .*      CMP      r2,#0xc3
        0x1fff3048:    d226        &.      BCS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff304a:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff3110] = 0xfffffc91
        0x1fff304c:    43db        .C      MVNS     r3,r3
        0x1fff304e:    429c        .B      CMP      r4,r3
        0x1fff3050:    d922        ".      BLS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff3052:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff3114] = 0x432
        0x1fff3054:    4294        .B      CMP      r4,r2
        0x1fff3056:    d21f        ..      BCS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff3058:    429e        .B      CMP      r6,r3
        0x1fff305a:    d91d        ..      BLS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff305c:    4296        .B      CMP      r6,r2
        0x1fff305e:    d21b        ..      BCS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff3060:    1a08        ..      SUBS     r0,r1,r0
        0x1fff3062:    2813        .(      CMP      r0,#0x13
        0x1fff3064:    d218        ..      BCS      0x1fff3098 ; check_16MXtal_by_rcTracking + 204
        0x1fff3066:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff3108] = 0x4000f0c0
        0x1fff3068:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff306a:    210c        .!      MOVS     r1,#0xc
        0x1fff306c:    438a        .C      BICS     r2,r2,r1
        0x1fff306e:    6042        B`      STR      r2,[r0,#4]
        0x1fff3070:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3072:    22ff        ."      MOVS     r2,#0xff
        0x1fff3074:    0212        ..      LSLS     r2,r2,#8
        0x1fff3076:    4391        .C      BICS     r1,r1,r2
        0x1fff3078:    6041        A`      STR      r1,[r0,#4]
        0x1fff307a:    2014        .       MOVS     r0,#0x14
        0x1fff307c:    f7fefc68    ..h.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3080:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff3108] = 0x4000f0c0
        0x1fff3082:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff3084:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x1fff3086:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff3088:    03c9        ..      LSLS     r1,r1,#15
        0x1fff308a:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff308c:    2308        .#      MOVS     r3,#8
        0x1fff308e:    439a        .C      BICS     r2,r2,r3
        0x1fff3090:    61c2        .a      STR      r2,[r0,#0x1c]
        0x1fff3092:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff3118] = 0x1fff5dd8
        0x1fff3094:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff3096:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3098:    4627        'F      MOV      r7,r4
        0x1fff309a:    4634        4F      MOV      r4,r6
        0x1fff309c:    2003        .       MOVS     r0,#3
        0x1fff309e:    f7fefc57    ..W.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff30a2:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff3108] = 0x4000f0c0
        0x1fff30a4:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff30a6:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff30a8:    03c6        ..      LSLS     r6,r0,#15
        0x1fff30aa:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff30ac:    f7fefd40    ..@.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff30b0:    9900        ..      LDR      r1,[sp,#0]
        0x1fff30b2:    4288        .B      CMP      r0,r1
        0x1fff30b4:    d301        ..      BCC      0x1fff30ba ; check_16MXtal_by_rcTracking + 238
        0x1fff30b6:    1a40        @.      SUBS     r0,r0,r1
        0x1fff30b8:    e001        ..      B        0x1fff30be ; check_16MXtal_by_rcTracking + 242
        0x1fff30ba:    1a40        @.      SUBS     r0,r0,r1
        0x1fff30bc:    1e40        @.      SUBS     r0,r0,#1
        0x1fff30be:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff311c] = 0xce4
        0x1fff30c0:    4288        .B      CMP      r0,r1
        0x1fff30c2:    d3ae        ..      BCC      0x1fff3022 ; check_16MXtal_by_rcTracking + 86
        0x1fff30c4:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3108] = 0x4000f0c0
        0x1fff30c6:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30c8:    0409        ..      LSLS     r1,r1,#16
        0x1fff30ca:    0e0d        ..      LSRS     r5,r1,#24
        0x1fff30cc:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30ce:    22ff        ."      MOVS     r2,#0xff
        0x1fff30d0:    0212        ..      LSLS     r2,r2,#8
        0x1fff30d2:    4391        .C      BICS     r1,r1,r2
        0x1fff30d4:    1c6a        j.      ADDS     r2,r5,#1
        0x1fff30d6:    0612        ..      LSLS     r2,r2,#24
        0x1fff30d8:    0c12        ..      LSRS     r2,r2,#16
        0x1fff30da:    4311        .C      ORRS     r1,r1,r2
        0x1fff30dc:    6041        A`      STR      r1,[r0,#4]
        0x1fff30de:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30e0:    220c        ."      MOVS     r2,#0xc
        0x1fff30e2:    4391        .C      BICS     r1,r1,r2
        0x1fff30e4:    1d09        ..      ADDS     r1,r1,#4
        0x1fff30e6:    6041        A`      STR      r1,[r0,#4]
        0x1fff30e8:    2000        .       MOVS     r0,#0
        0x1fff30ea:    f7fefd27    ..'.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b3c
        0x1fff30ee:    2d64        d-      CMP      r5,#0x64
        0x1fff30f0:    d302        ..      BCC      0x1fff30f8 ; check_16MXtal_by_rcTracking + 300
        0x1fff30f2:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3108] = 0x4000f0c0
        0x1fff30f4:    2100        .!      MOVS     r1,#0
        0x1fff30f6:    6041        A`      STR      r1,[r0,#4]
        0x1fff30f8:    2d06        .-      CMP      r5,#6
        0x1fff30fa:    d300        ..      BCC      0x1fff30fe ; check_16MXtal_by_rcTracking + 306
        0x1fff30fc:    2506        .%      MOVS     r5,#6
        0x1fff30fe:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff311c] = 0xce4
        0x1fff3100:    40a8        .@      LSLS     r0,r0,r5
        0x1fff3102:    f7fefef4    ....    BL       hal_pwrmgr_enter_sleep_rtc_reset ; 0x1fff1eee
        0x1fff3106:    e78c        ..      B        0x1fff3022 ; check_16MXtal_by_rcTracking + 86
    $d
        0x1fff3108:    4000f0c0    ...@    DCD    1073803456
        0x1fff310c:    fffefe00    ....    DCD    4294901248
        0x1fff3110:    fffffc91    ....    DCD    4294966417
        0x1fff3114:    00000432    2...    DCD    1074
        0x1fff3118:    1fff5dd8    .]..    DCD    536829400
        0x1fff311c:    00000ce4    ....    DCD    3300
    $t
    i.check_96MXtal_by_rcTracking
    check_96MXtal_by_rcTracking
        0x1fff3120:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3122:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff3218] = 0x4000f0c0
        0x1fff3124:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3126:    4c3c        <L      LDR      r4,[pc,#240] ; [0x1fff3218] = 0x4000f0c0
        0x1fff3128:    0600        ..      LSLS     r0,r0,#24
        0x1fff312a:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff312c:    2180        .!      MOVS     r1,#0x80
        0x1fff312e:    2800        .(      CMP      r0,#0
        0x1fff3130:    db06        ..      BLT      0x1fff3140 ; check_96MXtal_by_rcTracking + 32
        0x1fff3132:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3134:    4308        .C      ORRS     r0,r0,r1
        0x1fff3136:    6060        ``      STR      r0,[r4,#4]
        0x1fff3138:    2003        .       MOVS     r0,#3
        0x1fff313a:    f7fefc09    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff313e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3140:    4d36        6M      LDR      r5,[pc,#216] ; [0x1fff321c] = 0x1fff5dd8
        0x1fff3142:    2000        .       MOVS     r0,#0
        0x1fff3144:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff3146:    6820         h      LDR      r0,[r4,#0]
        0x1fff3148:    2201        ."      MOVS     r2,#1
        0x1fff314a:    0492        ..      LSLS     r2,r2,#18
        0x1fff314c:    4310        .C      ORRS     r0,r0,r2
        0x1fff314e:    6020         `      STR      r0,[r4,#0]
        0x1fff3150:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff3220] = 0xfffefe00
        0x1fff3152:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3154:    2180        .!      MOVS     r1,#0x80
        0x1fff3156:    4308        .C      ORRS     r0,r0,r1
        0x1fff3158:    6060        ``      STR      r0,[r4,#4]
        0x1fff315a:    2003        .       MOVS     r0,#3
        0x1fff315c:    f7fefbf8    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3160:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff3162:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3164:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff3166:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3168:    2101        .!      MOVS     r1,#1
        0x1fff316a:    0409        ..      LSLS     r1,r1,#16
        0x1fff316c:    4308        .C      ORRS     r0,r0,r1
        0x1fff316e:    6060        ``      STR      r0,[r4,#4]
        0x1fff3170:    2600        .&      MOVS     r6,#0
        0x1fff3172:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3174:    492b        +I      LDR      r1,[pc,#172] ; [0x1fff3224] = 0x10028
        0x1fff3176:    4038        8@      ANDS     r0,r0,r7
        0x1fff3178:    1840        @.      ADDS     r0,r0,r1
        0x1fff317a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff317c:    2003        .       MOVS     r0,#3
        0x1fff317e:    f7fefbe7    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3182:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff3184:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3186:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3188:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff318a:    2208        ."      MOVS     r2,#8
        0x1fff318c:    4391        .C      BICS     r1,r1,r2
        0x1fff318e:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3190:    68e9        .h      LDR      r1,[r5,#0xc]
        0x1fff3192:    2206        ."      MOVS     r2,#6
        0x1fff3194:    4351        QC      MULS     r1,r2,r1
        0x1fff3196:    4281        .B      CMP      r1,r0
        0x1fff3198:    d301        ..      BCC      0x1fff319e ; check_96MXtal_by_rcTracking + 126
        0x1fff319a:    1a09        ..      SUBS     r1,r1,r0
        0x1fff319c:    e000        ..      B        0x1fff31a0 ; check_96MXtal_by_rcTracking + 128
        0x1fff319e:    1a41        A.      SUBS     r1,r0,r1
        0x1fff31a0:    293c        <)      CMP      r1,#0x3c
        0x1fff31a2:    d209        ..      BCS      0x1fff31b8 ; check_96MXtal_by_rcTracking + 152
        0x1fff31a4:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff31a6:    2101        .!      MOVS     r1,#1
        0x1fff31a8:    0409        ..      LSLS     r1,r1,#16
        0x1fff31aa:    438a        .C      BICS     r2,r2,r1
        0x1fff31ac:    61e2        .a      STR      r2,[r4,#0x1c]
        0x1fff31ae:    6862        bh      LDR      r2,[r4,#4]
        0x1fff31b0:    438a        .C      BICS     r2,r2,r1
        0x1fff31b2:    6062        b`      STR      r2,[r4,#4]
        0x1fff31b4:    6128        (a      STR      r0,[r5,#0x10]
        0x1fff31b6:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff31b8:    1c76        v.      ADDS     r6,r6,#1
        0x1fff31ba:    b2f6        ..      UXTB     r6,r6
        0x1fff31bc:    2e05        ..      CMP      r6,#5
        0x1fff31be:    d3d8        ..      BCC      0x1fff3172 ; check_96MXtal_by_rcTracking + 82
        0x1fff31c0:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff31c2:    2001        .       MOVS     r0,#1
        0x1fff31c4:    0400        ..      LSLS     r0,r0,#16
        0x1fff31c6:    4381        .C      BICS     r1,r1,r0
        0x1fff31c8:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff31ca:    6861        ah      LDR      r1,[r4,#4]
        0x1fff31cc:    4381        .C      BICS     r1,r1,r0
        0x1fff31ce:    6061        a`      STR      r1,[r4,#4]
        0x1fff31d0:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff31d2:    462e        .F      MOV      r6,r5
        0x1fff31d4:    2805        .(      CMP      r0,#5
        0x1fff31d6:    d307        ..      BCC      0x1fff31e8 ; check_96MXtal_by_rcTracking + 200
        0x1fff31d8:    f3bf8f4f    ..O.    DSB      
        0x1fff31dc:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff322c] = 0xe000ed00
        0x1fff31de:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3228] = 0x5fa0004
        0x1fff31e0:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff31e2:    f3bf8f4f    ..O.    DSB      
        0x1fff31e6:    e7fe        ..      B        0x1fff31e6 ; check_96MXtal_by_rcTracking + 198
        0x1fff31e8:    6860        `h      LDR      r0,[r4,#4]
        0x1fff31ea:    2180        .!      MOVS     r1,#0x80
        0x1fff31ec:    4388        .C      BICS     r0,r0,r1
        0x1fff31ee:    6060        ``      STR      r0,[r4,#4]
        0x1fff31f0:    2003        .       MOVS     r0,#3
        0x1fff31f2:    f7fefbad    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff31f6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff31f8:    4038        8@      ANDS     r0,r0,r7
        0x1fff31fa:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff31fc:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff31fe:    2003        .       MOVS     r0,#3
        0x1fff3200:    f7fefba6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff3204:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff3206:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3208:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff320a:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff320c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff320e:    2008        .       MOVS     r0,#8
        0x1fff3210:    4381        .C      BICS     r1,r1,r0
        0x1fff3212:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3214:    e79d        ..      B        0x1fff3152 ; check_96MXtal_by_rcTracking + 50
    $d
        0x1fff3216:    0000        ..      DCW    0
        0x1fff3218:    4000f0c0    ...@    DCD    1073803456
        0x1fff321c:    1fff5dd8    .]..    DCD    536829400
        0x1fff3220:    fffefe00    ....    DCD    4294901248
        0x1fff3224:    00010028    (...    DCD    65576
        0x1fff3228:    05fa0004    ....    DCD    100270084
        0x1fff322c:    e000ed00    ....    DCD    3758157056
    $t
    i.config_RTC1
    config_RTC1
        0x1fff3230:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3232:    4604        .F      MOV      r4,r0
        0x1fff3234:    2001        .       MOVS     r0,#1
        0x1fff3236:    f7fefb8b    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff323a:    f7fefc85    ....    BL       $Ven$TT$L$$read_LL_remainder_time ; 0x1fff1b48
        0x1fff323e:    4918        .I      LDR      r1,[pc,#96] ; [0x1fff32a0] = 0x1fff08e4
        0x1fff3240:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff32a4] = 0x4000f000
        0x1fff3242:    6008        .`      STR      r0,[r1,#0]
        0x1fff3244:    6a96        .j      LDR      r6,[r2,#0x28]
        0x1fff3246:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff32a8] = 0x1fff0a34
        0x1fff3248:    601e        .`      STR      r6,[r3,#0]
        0x1fff324a:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff32ac] = 0x40001000
        0x1fff324c:    6adf        .j      LDR      r7,[r3,#0x2c]
        0x1fff324e:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff32b0] = 0x1fff0a18
        0x1fff3250:    682d        -h      LDR      r5,[r5,#0]
        0x1fff3252:    42af        .B      CMP      r7,r5
        0x1fff3254:    d202        ..      BCS      0x1fff325c ; config_RTC1 + 44
        0x1fff3256:    6adb        .j      LDR      r3,[r3,#0x2c]
        0x1fff3258:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff325a:    e000        ..      B        0x1fff325e ; config_RTC1 + 46
        0x1fff325c:    2300        .#      MOVS     r3,#0
        0x1fff325e:    4d15        .M      LDR      r5,[pc,#84] ; [0x1fff32b4] = 0x1fff0a1c
        0x1fff3260:    602b        +`      STR      r3,[r5,#0]
        0x1fff3262:    1933        3.      ADDS     r3,r6,r4
        0x1fff3264:    62d3        .b      STR      r3,[r2,#0x2c]
        0x1fff3266:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x1fff3268:    2429        )$      MOVS     r4,#0x29
        0x1fff326a:    03e4        ..      LSLS     r4,r4,#15
        0x1fff326c:    4323        #C      ORRS     r3,r3,r4
        0x1fff326e:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff3270:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff32b8] = 0x1fff091c
        0x1fff3272:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3274:    2a00        .*      CMP      r2,#0
        0x1fff3276:    d00f        ..      BEQ      0x1fff3298 ; config_RTC1 + 104
        0x1fff3278:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff32bc] = 0x1fff0a4a
        0x1fff327a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff327c:    2b02        .+      CMP      r3,#2
        0x1fff327e:    d007        ..      BEQ      0x1fff3290 ; config_RTC1 + 96
        0x1fff3280:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff3282:    2b01        .+      CMP      r3,#1
        0x1fff3284:    d006        ..      BEQ      0x1fff3294 ; config_RTC1 + 100
        0x1fff3286:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3288:    2a03        .*      CMP      r2,#3
        0x1fff328a:    d006        ..      BEQ      0x1fff329a ; config_RTC1 + 106
        0x1fff328c:    1ec0        ..      SUBS     r0,r0,#3
        0x1fff328e:    e002        ..      B        0x1fff3296 ; config_RTC1 + 102
        0x1fff3290:    380f        .8      SUBS     r0,r0,#0xf
        0x1fff3292:    e000        ..      B        0x1fff3296 ; config_RTC1 + 102
        0x1fff3294:    3808        .8      SUBS     r0,r0,#8
        0x1fff3296:    6008        .`      STR      r0,[r1,#0]
        0x1fff3298:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff329a:    1f40        @.      SUBS     r0,r0,#5
        0x1fff329c:    e7fb        ..      B        0x1fff3296 ; config_RTC1 + 102
    $d
        0x1fff329e:    0000        ..      DCW    0
        0x1fff32a0:    1fff08e4    ....    DCD    536807652
        0x1fff32a4:    4000f000    ...@    DCD    1073803264
        0x1fff32a8:    1fff0a34    4...    DCD    536807988
        0x1fff32ac:    40001000    ...@    DCD    1073745920
        0x1fff32b0:    1fff0a18    ....    DCD    536807960
        0x1fff32b4:    1fff0a1c    ....    DCD    536807964
        0x1fff32b8:    1fff091c    ....    DCD    536807708
        0x1fff32bc:    1fff0a4a    J...    DCD    536808010
    $t
    i.dbg_printf
    dbg_printf
        0x1fff32c0:    b40f        ..      PUSH     {r0-r3}
        0x1fff32c2:    b510        ..      PUSH     {r4,lr}
        0x1fff32c4:    aa03        ..      ADD      r2,sp,#0xc
        0x1fff32c6:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff32d8] = 0x1fff2fa9
        0x1fff32c8:    9902        ..      LDR      r1,[sp,#8]
        0x1fff32ca:    f001f95b    ..[.    BL       log_vsprintf ; 0x1fff4584
        0x1fff32ce:    bc10        ..      POP      {r4}
        0x1fff32d0:    bc08        ..      POP      {r3}
        0x1fff32d2:    b004        ..      ADD      sp,sp,#0x10
        0x1fff32d4:    4718        .G      BX       r3
    $d
        0x1fff32d6:    0000        ..      DCW    0
        0x1fff32d8:    1fff2fa9    ./..    DCD    536817577
    $t
    i.dbg_printf_init
    dbg_printf_init
        0x1fff32dc:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff32de:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff32ec] = 0x1fff5cbc
        0x1fff32e0:    2400        .$      MOVS     r4,#0
        0x1fff32e2:    cb0f        ..      LDM      r3,{r0-r3}
        0x1fff32e4:    9400        ..      STR      r4,[sp,#0]
        0x1fff32e6:    f000fe65    ..e.    BL       hal_uart_init ; 0x1fff3fb4
        0x1fff32ea:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff32ec:    1fff5cbc    .\..    DCD    536829116
    $t
    i.efuse_init
    efuse_init
        0x1fff32f0:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff3300] = 0x4000f040
        0x1fff32f2:    2000        .       MOVS     r0,#0
        0x1fff32f4:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff32f6:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff3304] = 0x4000f140
        0x1fff32f8:    6008        .`      STR      r0,[r1,#0]
        0x1fff32fa:    6048        H`      STR      r0,[r1,#4]
        0x1fff32fc:    4770        pG      BX       lr
    $d
        0x1fff32fe:    0000        ..      DCW    0
        0x1fff3300:    4000f040    @..@    DCD    1073803328
        0x1fff3304:    4000f140    @..@    DCD    1073803584
    $t
    i.enterSleepProcess1
    enterSleepProcess1
        0x1fff3308:    b510        ..      PUSH     {r4,lr}
        0x1fff330a:    4604        .F      MOV      r4,r0
        0x1fff330c:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff332c] = 0x1fff5dd8
        0x1fff330e:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3310:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x1fff3312:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3314:    d005        ..      BEQ      0x1fff3322 ; enterSleepProcess1 + 26
        0x1fff3316:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3330] = 0x4000f040
        0x1fff3318:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff331a:    03c0        ..      LSLS     r0,r0,#15
        0x1fff331c:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff331e:    f001fd85    ....    BL       rc32k_cap_cal ; 0x1fff4e2c
        0x1fff3322:    4620         F      MOV      r0,r4
        0x1fff3324:    f7fefc16    ....    BL       $Ven$TT$L$$enterSleepProcess0 ; 0x1fff1b54
        0x1fff3328:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff332a:    0000        ..      DCW    0
        0x1fff332c:    1fff5dd8    .]..    DCD    536829400
        0x1fff3330:    4000f040    @..@    DCD    1073803328
    $t
    i.finidv
    finidv
        0x1fff3334:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3336:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff3338:    2400        .$      MOVS     r4,#0
        0x1fff333a:    4d1e        .M      LDR      r5,[pc,#120] ; [0x1fff33b4] = 0x1fff5dfc
        0x1fff333c:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff333e:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff3340:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff3342:    2801        .(      CMP      r0,#1
        0x1fff3344:    d006        ..      BEQ      0x1fff3354 ; finidv + 32
        0x1fff3346:    a904        ..      ADD      r1,sp,#0x10
        0x1fff3348:    2001        .       MOVS     r0,#1
        0x1fff334a:    f7fefbc7    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1adc
        0x1fff334e:    2800        .(      CMP      r0,#0
        0x1fff3350:    d002        ..      BEQ      0x1fff3358 ; finidv + 36
        0x1fff3352:    2000        .       MOVS     r0,#0
        0x1fff3354:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff3356:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3358:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff335a:    9000        ..      STR      r0,[sp,#0]
        0x1fff335c:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff335e:    9001        ..      STR      r0,[sp,#4]
        0x1fff3360:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff33b8] = 0x11002900
        0x1fff3362:    6881        .h      LDR      r1,[r0,#8]
        0x1fff3364:    9102        ..      STR      r1,[sp,#8]
        0x1fff3366:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3368:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff33b8] = 0x11002900
        0x1fff336a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff336c:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff336e:    3110        .1      ADDS     r1,r1,#0x10
        0x1fff3370:    4668        hF      MOV      r0,sp
        0x1fff3372:    f7fefb05    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1980
        0x1fff3376:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff33b8] = 0x11002900
        0x1fff3378:    2210        ."      MOVS     r2,#0x10
        0x1fff337a:    3620         6      ADDS     r6,r6,#0x20
        0x1fff337c:    4631        1F      MOV      r1,r6
        0x1fff337e:    a806        ..      ADD      r0,sp,#0x18
        0x1fff3380:    f7fefbee    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff1b60
        0x1fff3384:    2800        .(      CMP      r0,#0
        0x1fff3386:    d011        ..      BEQ      0x1fff33ac ; finidv + 120
        0x1fff3388:    2001        .       MOVS     r0,#1
        0x1fff338a:    7028        (p      STRB     r0,[r5,#0]
        0x1fff338c:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff33bc] = 0x1fff6654
        0x1fff338e:    4631        1F      MOV      r1,r6
        0x1fff3390:    4668        hF      MOV      r0,sp
        0x1fff3392:    f7fefaf5    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1980
        0x1fff3396:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff3398:    2000        .       MOVS     r0,#0
        0x1fff339a:    4669        iF      MOV      r1,sp
        0x1fff339c:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff339e:    0082        ..      LSLS     r2,r0,#2
        0x1fff33a0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff33a2:    508c        .P      STR      r4,[r1,r2]
        0x1fff33a4:    2804        .(      CMP      r0,#4
        0x1fff33a6:    dbfa        ..      BLT      0x1fff339e ; finidv + 106
        0x1fff33a8:    2001        .       MOVS     r0,#1
        0x1fff33aa:    e7d3        ..      B        0x1fff3354 ; finidv + 32
        0x1fff33ac:    20ff        .       MOVS     r0,#0xff
        0x1fff33ae:    7028        (p      STRB     r0,[r5,#0]
        0x1fff33b0:    e7cf        ..      B        0x1fff3352 ; finidv + 30
    $d
        0x1fff33b2:    0000        ..      DCW    0
        0x1fff33b4:    1fff5dfc    .]..    DCD    536829436
        0x1fff33b8:    11002900    .)..    DCD    285223168
        0x1fff33bc:    1fff6654    Tf..    DCD    536831572
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x1fff33c0:    b510        ..      PUSH     {r4,lr}
        0x1fff33c2:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff33d4] = 0x40008000
        0x1fff33c4:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff33c6:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff33d4] = 0x40008000
        0x1fff33c8:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff33ca:    6810        .h      LDR      r0,[r2,#0]
        0x1fff33cc:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff33ce:    f000fbb5    ....    BL       hal_gpioin_event ; 0x1fff3b3c
        0x1fff33d2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff33d4:    40008000    ...@    DCD    1073774592
    $t
    i.hal_TIMER5_IRQHandler
    hal_TIMER5_IRQHandler
    __tagsym$$used
        0x1fff33d8:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff33f4] = 0x40001040
        0x1fff33da:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff33dc:    07c0        ..      LSLS     r0,r0,#31
        0x1fff33de:    d008        ..      BEQ      0x1fff33f2 ; hal_TIMER5_IRQHandler + 26
        0x1fff33e0:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff33f4] = 0x40001040
        0x1fff33e2:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff33e4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff33e6:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff33f8] = 0x1fff5d90
        0x1fff33e8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff33ea:    2900        .)      CMP      r1,#0
        0x1fff33ec:    d001        ..      BEQ      0x1fff33f2 ; hal_TIMER5_IRQHandler + 26
        0x1fff33ee:    2005        .       MOVS     r0,#5
        0x1fff33f0:    4708        .G      BX       r1
        0x1fff33f2:    4770        pG      BX       lr
    $d
        0x1fff33f4:    40001040    @..@    DCD    1073745984
        0x1fff33f8:    1fff5d90    .]..    DCD    536829328
    $t
    i.hal_TIMER6_IRQHandler
    hal_TIMER6_IRQHandler
    __tagsym$$used
        0x1fff33fc:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3418] = 0x40001040
        0x1fff33fe:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff3400:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3402:    d008        ..      BEQ      0x1fff3416 ; hal_TIMER6_IRQHandler + 26
        0x1fff3404:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3418] = 0x40001040
        0x1fff3406:    3024        $0      ADDS     r0,r0,#0x24
        0x1fff3408:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff340a:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff341c] = 0x1fff5d90
        0x1fff340c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff340e:    2900        .)      CMP      r1,#0
        0x1fff3410:    d001        ..      BEQ      0x1fff3416 ; hal_TIMER6_IRQHandler + 26
        0x1fff3412:    2006        .       MOVS     r0,#6
        0x1fff3414:    4708        .G      BX       r1
        0x1fff3416:    4770        pG      BX       lr
    $d
        0x1fff3418:    40001040    @..@    DCD    1073745984
        0x1fff341c:    1fff5d90    .]..    DCD    536829328
    $t
    i.hal_cache_tag_flush
    hal_cache_tag_flush
        0x1fff3420:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff3422:    f7fefa71    ..q.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff3426:    2201        ."      MOVS     r2,#1
        0x1fff3428:    0792        ..      LSLS     r2,r2,#30
        0x1fff342a:    6a93        .j      LDR      r3,[r2,#0x28]
        0x1fff342c:    2408        .$      MOVS     r4,#8
        0x1fff342e:    9400        ..      STR      r4,[sp,#0]
        0x1fff3430:    2b00        .+      CMP      r3,#0
        0x1fff3432:    d101        ..      BNE      0x1fff3438 ; hal_cache_tag_flush + 24
        0x1fff3434:    2001        .       MOVS     r0,#1
        0x1fff3436:    6290        .b      STR      r0,[r2,#0x28]
        0x1fff3438:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3464] = 0x4000c000
        0x1fff343a:    2102        .!      MOVS     r1,#2
        0x1fff343c:    6001        .`      STR      r1,[r0,#0]
        0x1fff343e:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3440:    1e4d        M.      SUBS     r5,r1,#1
        0x1fff3442:    9500        ..      STR      r5,[sp,#0]
        0x1fff3444:    d2fb        ..      BCS      0x1fff343e ; hal_cache_tag_flush + 30
        0x1fff3446:    2103        .!      MOVS     r1,#3
        0x1fff3448:    6001        .`      STR      r1,[r0,#0]
        0x1fff344a:    9400        ..      STR      r4,[sp,#0]
        0x1fff344c:    1e64        d.      SUBS     r4,r4,#1
        0x1fff344e:    9400        ..      STR      r4,[sp,#0]
        0x1fff3450:    d2fc        ..      BCS      0x1fff344c ; hal_cache_tag_flush + 44
        0x1fff3452:    2100        .!      MOVS     r1,#0
        0x1fff3454:    6001        .`      STR      r1,[r0,#0]
        0x1fff3456:    2b00        .+      CMP      r3,#0
        0x1fff3458:    d100        ..      BNE      0x1fff345c ; hal_cache_tag_flush + 60
        0x1fff345a:    6291        .b      STR      r1,[r2,#0x28]
        0x1fff345c:    f7fefa66    ..f.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff3460:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff3462:    0000        ..      DCW    0
        0x1fff3464:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_clk_gate_disable
    hal_clk_gate_disable
        0x1fff3468:    2101        .!      MOVS     r1,#1
        0x1fff346a:    0789        ..      LSLS     r1,r1,#30
        0x1fff346c:    2201        ."      MOVS     r2,#1
        0x1fff346e:    2820         (      CMP      r0,#0x20
        0x1fff3470:    d204        ..      BCS      0x1fff347c ; hal_clk_gate_disable + 20
        0x1fff3472:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3474:    4082        .@      LSLS     r2,r2,r0
        0x1fff3476:    4393        .C      BICS     r3,r3,r2
        0x1fff3478:    608b        .`      STR      r3,[r1,#8]
        0x1fff347a:    4770        pG      BX       lr
        0x1fff347c:    2840        @(      CMP      r0,#0x40
        0x1fff347e:    d205        ..      BCS      0x1fff348c ; hal_clk_gate_disable + 36
        0x1fff3480:    694b        Ki      LDR      r3,[r1,#0x14]
        0x1fff3482:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3484:    4082        .@      LSLS     r2,r2,r0
        0x1fff3486:    4393        .C      BICS     r3,r3,r2
        0x1fff3488:    614b        Ka      STR      r3,[r1,#0x14]
        0x1fff348a:    4770        pG      BX       lr
        0x1fff348c:    2860        `(      CMP      r0,#0x60
        0x1fff348e:    d2fc        ..      BCS      0x1fff348a ; hal_clk_gate_disable + 34
        0x1fff3490:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x1fff3492:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3494:    4082        .@      LSLS     r2,r2,r0
        0x1fff3496:    4393        .C      BICS     r3,r3,r2
        0x1fff3498:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff349a:    4770        pG      BX       lr
    i.hal_clk_gate_enable
    hal_clk_gate_enable
        0x1fff349c:    2201        ."      MOVS     r2,#1
        0x1fff349e:    0792        ..      LSLS     r2,r2,#30
        0x1fff34a0:    2101        .!      MOVS     r1,#1
        0x1fff34a2:    2820         (      CMP      r0,#0x20
        0x1fff34a4:    d204        ..      BCS      0x1fff34b0 ; hal_clk_gate_enable + 20
        0x1fff34a6:    6893        .h      LDR      r3,[r2,#8]
        0x1fff34a8:    4081        .@      LSLS     r1,r1,r0
        0x1fff34aa:    430b        .C      ORRS     r3,r3,r1
        0x1fff34ac:    6093        .`      STR      r3,[r2,#8]
        0x1fff34ae:    4770        pG      BX       lr
        0x1fff34b0:    2840        @(      CMP      r0,#0x40
        0x1fff34b2:    d205        ..      BCS      0x1fff34c0 ; hal_clk_gate_enable + 36
        0x1fff34b4:    6953        Si      LDR      r3,[r2,#0x14]
        0x1fff34b6:    3820         8      SUBS     r0,r0,#0x20
        0x1fff34b8:    4081        .@      LSLS     r1,r1,r0
        0x1fff34ba:    430b        .C      ORRS     r3,r3,r1
        0x1fff34bc:    6153        Sa      STR      r3,[r2,#0x14]
        0x1fff34be:    4770        pG      BX       lr
        0x1fff34c0:    2860        `(      CMP      r0,#0x60
        0x1fff34c2:    d2fc        ..      BCS      0x1fff34be ; hal_clk_gate_enable + 34
        0x1fff34c4:    6a13        .j      LDR      r3,[r2,#0x20]
        0x1fff34c6:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff34c8:    4081        .@      LSLS     r1,r1,r0
        0x1fff34ca:    430b        .C      ORRS     r3,r3,r1
        0x1fff34cc:    6213        .b      STR      r3,[r2,#0x20]
        0x1fff34ce:    4770        pG      BX       lr
    i.hal_clk_reset
    hal_clk_reset
        0x1fff34d0:    2101        .!      MOVS     r1,#1
        0x1fff34d2:    b510        ..      PUSH     {r4,lr}
        0x1fff34d4:    0789        ..      LSLS     r1,r1,#30
        0x1fff34d6:    2201        ."      MOVS     r2,#1
        0x1fff34d8:    2820         (      CMP      r0,#0x20
        0x1fff34da:    d213        ..      BCS      0x1fff3504 ; hal_clk_reset + 52
        0x1fff34dc:    4603        .F      MOV      r3,r0
        0x1fff34de:    3b15        .;      SUBS     r3,r3,#0x15
        0x1fff34e0:    2b01        .+      CMP      r3,#1
        0x1fff34e2:    d807        ..      BHI      0x1fff34f4 ; hal_clk_reset + 36
        0x1fff34e4:    680a        .h      LDR      r2,[r1,#0]
        0x1fff34e6:    2020                MOVS     r0,#0x20
        0x1fff34e8:    4382        .C      BICS     r2,r2,r0
        0x1fff34ea:    600a        .`      STR      r2,[r1,#0]
        0x1fff34ec:    680a        .h      LDR      r2,[r1,#0]
        0x1fff34ee:    4302        .C      ORRS     r2,r2,r0
        0x1fff34f0:    600a        .`      STR      r2,[r1,#0]
        0x1fff34f2:    bd10        ..      POP      {r4,pc}
        0x1fff34f4:    680b        .h      LDR      r3,[r1,#0]
        0x1fff34f6:    4082        .@      LSLS     r2,r2,r0
        0x1fff34f8:    4393        .C      BICS     r3,r3,r2
        0x1fff34fa:    600b        .`      STR      r3,[r1,#0]
        0x1fff34fc:    6808        .h      LDR      r0,[r1,#0]
        0x1fff34fe:    4310        .C      ORRS     r0,r0,r2
        0x1fff3500:    6008        .`      STR      r0,[r1,#0]
        0x1fff3502:    bd10        ..      POP      {r4,pc}
        0x1fff3504:    2840        @(      CMP      r0,#0x40
        0x1fff3506:    d214        ..      BCS      0x1fff3532 ; hal_clk_reset + 98
        0x1fff3508:    4603        .F      MOV      r3,r0
        0x1fff350a:    3b35        5;      SUBS     r3,r3,#0x35
        0x1fff350c:    2b03        .+      CMP      r3,#3
        0x1fff350e:    d807        ..      BHI      0x1fff3520 ; hal_clk_reset + 80
        0x1fff3510:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff3512:    2010        .       MOVS     r0,#0x10
        0x1fff3514:    4382        .C      BICS     r2,r2,r0
        0x1fff3516:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff3518:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff351a:    4302        .C      ORRS     r2,r2,r0
        0x1fff351c:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff351e:    bd10        ..      POP      {r4,pc}
        0x1fff3520:    68cb        .h      LDR      r3,[r1,#0xc]
        0x1fff3522:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3524:    4082        .@      LSLS     r2,r2,r0
        0x1fff3526:    4393        .C      BICS     r3,r3,r2
        0x1fff3528:    60cb        .`      STR      r3,[r1,#0xc]
        0x1fff352a:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff352c:    4310        .C      ORRS     r0,r0,r2
        0x1fff352e:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3530:    bd10        ..      POP      {r4,pc}
        0x1fff3532:    2860        `(      CMP      r0,#0x60
        0x1fff3534:    d2fc        ..      BCS      0x1fff3530 ; hal_clk_reset + 96
        0x1fff3536:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x1fff3538:    2442        B$      MOVS     r4,#0x42
        0x1fff353a:    1a20         .      SUBS     r0,r4,r0
        0x1fff353c:    4082        .@      LSLS     r2,r2,r0
        0x1fff353e:    4393        .C      BICS     r3,r3,r2
        0x1fff3540:    624b        Kb      STR      r3,[r1,#0x24]
        0x1fff3542:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff3544:    4310        .C      ORRS     r0,r0,r2
        0x1fff3546:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff3548:    bd10        ..      POP      {r4,pc}
        0x1fff354a:    0000        ..      MOVS     r0,r0
    i.hal_flash_read
    hal_flash_read
        0x1fff354c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff354e:    b082        ..      SUB      sp,sp,#8
        0x1fff3550:    4604        .F      MOV      r4,r0
        0x1fff3552:    f7fefce5    ....    BL       spif_lock ; 0x1fff1f20
        0x1fff3556:    9000        ..      STR      r0,[sp,#0]
        0x1fff3558:    0360        `.      LSLS     r0,r4,#13
        0x1fff355a:    2111        .!      MOVS     r1,#0x11
        0x1fff355c:    0b40        @.      LSRS     r0,r0,#13
        0x1fff355e:    0609        ..      LSLS     r1,r1,#24
        0x1fff3560:    1847        G.      ADDS     r7,r0,r1
        0x1fff3562:    018d        ..      LSLS     r5,r1,#6
        0x1fff3564:    6aae        .j      LDR      r6,[r5,#0x28]
        0x1fff3566:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff35f0] = 0x1fff5dc4
        0x1fff3568:    6881        .h      LDR      r1,[r0,#8]
        0x1fff356a:    12e8        ..      ASRS     r0,r5,#11
        0x1fff356c:    4281        .B      CMP      r1,r0
        0x1fff356e:    d909        ..      BLS      0x1fff3584 ; hal_flash_read + 56
        0x1fff3570:    201f        .       MOVS     r0,#0x1f
        0x1fff3572:    04c0        ..      LSLS     r0,r0,#19
        0x1fff3574:    4004        .@      ANDS     r4,r4,r0
        0x1fff3576:    d005        ..      BEQ      0x1fff3584 ; hal_flash_read + 56
        0x1fff3578:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff35f4] = 0x4000c800
        0x1fff357a:    6244        Db      STR      r4,[r0,#0x24]
        0x1fff357c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff357e:    13aa        ..      ASRS     r2,r5,#14
        0x1fff3580:    4311        .C      ORRS     r1,r1,r2
        0x1fff3582:    6001        .`      STR      r1,[r0,#0]
        0x1fff3584:    2e00        ..      CMP      r6,#0
        0x1fff3586:    d109        ..      BNE      0x1fff359c ; hal_flash_read + 80
        0x1fff3588:    f7fef9be    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff358c:    491a        .I      LDR      r1,[pc,#104] ; [0x1fff35f8] = 0x4000c000
        0x1fff358e:    2002        .       MOVS     r0,#2
        0x1fff3590:    6008        .`      STR      r0,[r1,#0]
        0x1fff3592:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff3594:    2001        .       MOVS     r0,#1
        0x1fff3596:    62a8        .b      STR      r0,[r5,#0x28]
        0x1fff3598:    f7fef9c8    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff359c:    2000        .       MOVS     r0,#0
        0x1fff359e:    e003        ..      B        0x1fff35a8 ; hal_flash_read + 92
        0x1fff35a0:    5c3a        :\      LDRB     r2,[r7,r0]
        0x1fff35a2:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff35a4:    540a        .T      STRB     r2,[r1,r0]
        0x1fff35a6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff35a8:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff35aa:    4288        .B      CMP      r0,r1
        0x1fff35ac:    d3f8        ..      BCC      0x1fff35a0 ; hal_flash_read + 84
        0x1fff35ae:    2700        .'      MOVS     r7,#0
        0x1fff35b0:    2e00        ..      CMP      r6,#0
        0x1fff35b2:    d108        ..      BNE      0x1fff35c6 ; hal_flash_read + 122
        0x1fff35b4:    f7fef9a8    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff35b8:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff35f8] = 0x4000c000
        0x1fff35ba:    6007        .`      STR      r7,[r0,#0]
        0x1fff35bc:    2003        .       MOVS     r0,#3
        0x1fff35be:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff35c0:    62af        .b      STR      r7,[r5,#0x28]
        0x1fff35c2:    f7fef9b3    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff35c6:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff35f0] = 0x1fff5dc4
        0x1fff35c8:    6881        .h      LDR      r1,[r0,#8]
        0x1fff35ca:    2001        .       MOVS     r0,#1
        0x1fff35cc:    04c0        ..      LSLS     r0,r0,#19
        0x1fff35ce:    4281        .B      CMP      r1,r0
        0x1fff35d0:    d908        ..      BLS      0x1fff35e4 ; hal_flash_read + 152
        0x1fff35d2:    2c00        .,      CMP      r4,#0
        0x1fff35d4:    d006        ..      BEQ      0x1fff35e4 ; hal_flash_read + 152
        0x1fff35d6:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff35f4] = 0x4000c800
        0x1fff35d8:    6247        Gb      STR      r7,[r0,#0x24]
        0x1fff35da:    6802        .h      LDR      r2,[r0,#0]
        0x1fff35dc:    2101        .!      MOVS     r1,#1
        0x1fff35de:    0409        ..      LSLS     r1,r1,#16
        0x1fff35e0:    438a        .C      BICS     r2,r2,r1
        0x1fff35e2:    6002        .`      STR      r2,[r0,#0]
        0x1fff35e4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff35e6:    f7fefcaa    ....    BL       spif_unlock ; 0x1fff1f3e
        0x1fff35ea:    2000        .       MOVS     r0,#0
        0x1fff35ec:    b005        ..      ADD      sp,sp,#0x14
        0x1fff35ee:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff35f0:    1fff5dc4    .]..    DCD    536829380
        0x1fff35f4:    4000c800    ...@    DCD    1073793024
        0x1fff35f8:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_get_flash_info
    hal_get_flash_info
        0x1fff35fc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff35fe:    4c2e        .L      LDR      r4,[pc,#184] ; [0x1fff36b8] = 0x1fff5dc4
        0x1fff3600:    b089        ..      SUB      sp,sp,#0x24
        0x1fff3602:    7820         x      LDRB     r0,[r4,#0]
        0x1fff3604:    2801        .(      CMP      r0,#1
        0x1fff3606:    d018        ..      BEQ      0x1fff363a ; hal_get_flash_info + 62
        0x1fff3608:    f7fefc8a    ....    BL       spif_lock ; 0x1fff1f20
        0x1fff360c:    4d2b        +M      LDR      r5,[pc,#172] ; [0x1fff36bc] = 0x4000c880
        0x1fff360e:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff3610:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff3612:    0780        ..      LSLS     r0,r0,#30
        0x1fff3614:    d4fc        ..      BMI      0x1fff3610 ; hal_get_flash_info + 20
        0x1fff3616:    2720         '      MOVS     r7,#0x20
        0x1fff3618:    9700        ..      STR      r7,[sp,#0]
        0x1fff361a:    9800        ..      LDR      r0,[sp,#0]
        0x1fff361c:    1e41        A.      SUBS     r1,r0,#1
        0x1fff361e:    9100        ..      STR      r1,[sp,#0]
        0x1fff3620:    d2fb        ..      BCS      0x1fff361a ; hal_get_flash_info + 30
        0x1fff3622:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff36bc] = 0x4000c880
        0x1fff3624:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff3626:    6830        0h      LDR      r0,[r6,#0]
        0x1fff3628:    2800        .(      CMP      r0,#0
        0x1fff362a:    dafc        ..      BGE      0x1fff3626 ; hal_get_flash_info + 42
        0x1fff362c:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff36c0] = 0x7ffffff
        0x1fff362e:    2001        .       MOVS     r0,#1
        0x1fff3630:    f7fffc86    ....    BL       _spif_wait_nobusy_x ; 0x1fff2f40
        0x1fff3634:    2800        .(      CMP      r0,#0
        0x1fff3636:    d121        !.      BNE      0x1fff367c ; hal_get_flash_info + 128
        0x1fff3638:    e002        ..      B        0x1fff3640 ; hal_get_flash_info + 68
        0x1fff363a:    2000        .       MOVS     r0,#0
        0x1fff363c:    b009        ..      ADD      sp,sp,#0x24
        0x1fff363e:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff3640:    2000        .       MOVS     r0,#0
        0x1fff3642:    9000        ..      STR      r0,[sp,#0]
        0x1fff3644:    4603        .F      MOV      r3,r0
        0x1fff3646:    4601        .F      MOV      r1,r0
        0x1fff3648:    9001        ..      STR      r0,[sp,#4]
        0x1fff364a:    2203        ."      MOVS     r2,#3
        0x1fff364c:    209f        .       MOVS     r0,#0x9f
        0x1fff364e:    f7fefa51    ..Q.    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1af4
        0x1fff3652:    2103        .!      MOVS     r1,#3
        0x1fff3654:    a802        ..      ADD      r0,sp,#8
        0x1fff3656:    f7fefa53    ..S.    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1b00
        0x1fff365a:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff365c:    0780        ..      LSLS     r0,r0,#30
        0x1fff365e:    d4fc        ..      BMI      0x1fff365a ; hal_get_flash_info + 94
        0x1fff3660:    9700        ..      STR      r7,[sp,#0]
        0x1fff3662:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3664:    1e41        A.      SUBS     r1,r0,#1
        0x1fff3666:    9100        ..      STR      r1,[sp,#0]
        0x1fff3668:    d2fb        ..      BCS      0x1fff3662 ; hal_get_flash_info + 102
        0x1fff366a:    6830        0h      LDR      r0,[r6,#0]
        0x1fff366c:    2800        .(      CMP      r0,#0
        0x1fff366e:    dafc        ..      BGE      0x1fff366a ; hal_get_flash_info + 110
        0x1fff3670:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff36c0] = 0x7ffffff
        0x1fff3672:    2001        .       MOVS     r0,#1
        0x1fff3674:    f7fffc64    ..d.    BL       _spif_wait_nobusy_x ; 0x1fff2f40
        0x1fff3678:    2800        .(      CMP      r0,#0
        0x1fff367a:    d001        ..      BEQ      0x1fff3680 ; hal_get_flash_info + 132
        0x1fff367c:    2011        .       MOVS     r0,#0x11
        0x1fff367e:    e7dd        ..      B        0x1fff363c ; hal_get_flash_info + 64
        0x1fff3680:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff3682:    f7fefc5c    ..\.    BL       spif_unlock ; 0x1fff1f3e
        0x1fff3686:    466a        jF      MOV      r2,sp
        0x1fff3688:    7a91        .z      LDRB     r1,[r2,#0xa]
        0x1fff368a:    7a52        Rz      LDRB     r2,[r2,#9]
        0x1fff368c:    0408        ..      LSLS     r0,r1,#16
        0x1fff368e:    0212        ..      LSLS     r2,r2,#8
        0x1fff3690:    4310        .C      ORRS     r0,r0,r2
        0x1fff3692:    466a        jF      MOV      r2,sp
        0x1fff3694:    7a12        .z      LDRB     r2,[r2,#8]
        0x1fff3696:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1fff36c4] = 0x1fff0880
        0x1fff3698:    4310        .C      ORRS     r0,r0,r2
        0x1fff369a:    6060        ``      STR      r0,[r4,#4]
        0x1fff369c:    4608        .F      MOV      r0,r1
        0x1fff369e:    3811        .8      SUBS     r0,r0,#0x11
        0x1fff36a0:    2201        ."      MOVS     r2,#1
        0x1fff36a2:    2805        .(      CMP      r0,#5
        0x1fff36a4:    d802        ..      BHI      0x1fff36ac ; hal_get_flash_info + 176
        0x1fff36a6:    4610        .F      MOV      r0,r2
        0x1fff36a8:    4088        .@      LSLS     r0,r0,r1
        0x1fff36aa:    e001        ..      B        0x1fff36b0 ; hal_get_flash_info + 180
        0x1fff36ac:    2001        .       MOVS     r0,#1
        0x1fff36ae:    04c0        ..      LSLS     r0,r0,#19
        0x1fff36b0:    60a0        .`      STR      r0,[r4,#8]
        0x1fff36b2:    6198        .a      STR      r0,[r3,#0x18]
        0x1fff36b4:    7022        "p      STRB     r2,[r4,#0]
        0x1fff36b6:    e7c0        ..      B        0x1fff363a ; hal_get_flash_info + 62
    $d
        0x1fff36b8:    1fff5dc4    .]..    DCD    536829380
        0x1fff36bc:    4000c880    ...@    DCD    1073793152
        0x1fff36c0:    07ffffff    ....    DCD    134217727
        0x1fff36c4:    1fff0880    ....    DCD    536807552
    $t
    i.hal_gpio_cfg_analog_io
    hal_gpio_cfg_analog_io
        0x1fff36c8:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff36ca:    1fc2        ..      SUBS     r2,r0,#7
        0x1fff36cc:    2a0a        .*      CMP      r2,#0xa
        0x1fff36ce:    d301        ..      BCC      0x1fff36d4 ; hal_gpio_cfg_analog_io + 12
        0x1fff36d0:    2006        .       MOVS     r0,#6
        0x1fff36d2:    bd30        0.      POP      {r4,r5,pc}
        0x1fff36d4:    2401        .$      MOVS     r4,#1
        0x1fff36d6:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff36f4] = 0x40003800
        0x1fff36d8:    4094        .@      LSLS     r4,r4,r2
        0x1fff36da:    2900        .)      CMP      r1,#0
        0x1fff36dc:    d005        ..      BEQ      0x1fff36ea ; hal_gpio_cfg_analog_io + 34
        0x1fff36de:    2100        .!      MOVS     r1,#0
        0x1fff36e0:    f000f8c0    ....    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff36e4:    6828        (h      LDR      r0,[r5,#0]
        0x1fff36e6:    4320         C      ORRS     r0,r0,r4
        0x1fff36e8:    e001        ..      B        0x1fff36ee ; hal_gpio_cfg_analog_io + 38
        0x1fff36ea:    6828        (h      LDR      r0,[r5,#0]
        0x1fff36ec:    43a0        .C      BICS     r0,r0,r4
        0x1fff36ee:    6028        (`      STR      r0,[r5,#0]
        0x1fff36f0:    2000        .       MOVS     r0,#0
        0x1fff36f2:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff36f4:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x1fff36f8:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff3710] = 0x40003800
        0x1fff36fa:    2201        ."      MOVS     r2,#1
        0x1fff36fc:    4082        .@      LSLS     r2,r2,r0
        0x1fff36fe:    68d8        .h      LDR      r0,[r3,#0xc]
        0x1fff3700:    2900        .)      CMP      r1,#0
        0x1fff3702:    d001        ..      BEQ      0x1fff3708 ; hal_gpio_fmux + 16
        0x1fff3704:    4310        .C      ORRS     r0,r0,r2
        0x1fff3706:    e000        ..      B        0x1fff370a ; hal_gpio_fmux + 18
        0x1fff3708:    4390        .C      BICS     r0,r0,r2
        0x1fff370a:    60d8        .`      STR      r0,[r3,#0xc]
        0x1fff370c:    4770        pG      BX       lr
    $d
        0x1fff370e:    0000        ..      DCW    0
        0x1fff3710:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x1fff3714:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3716:    28ff        .(      CMP      r0,#0xff
        0x1fff3718:    d014        ..      BEQ      0x1fff3744 ; hal_gpio_fmux_set + 48
        0x1fff371a:    0782        ..      LSLS     r2,r0,#30
        0x1fff371c:    0ed3        ..      LSRS     r3,r2,#27
        0x1fff371e:    0884        ..      LSRS     r4,r0,#2
        0x1fff3720:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff3748] = 0x40003800
        0x1fff3722:    1d5e        ^.      ADDS     r6,r3,#5
        0x1fff3724:    00a4        ..      LSLS     r4,r4,#2
        0x1fff3726:    18a5        ..      ADDS     r5,r4,r2
        0x1fff3728:    69ac        .i      LDR      r4,[r5,#0x18]
        0x1fff372a:    1af2        ..      SUBS     r2,r6,r3
        0x1fff372c:    2601        .&      MOVS     r6,#1
        0x1fff372e:    1c52        R.      ADDS     r2,r2,#1
        0x1fff3730:    4096        .@      LSLS     r6,r6,r2
        0x1fff3732:    1e76        v.      SUBS     r6,r6,#1
        0x1fff3734:    409e        .@      LSLS     r6,r6,r3
        0x1fff3736:    43b4        .C      BICS     r4,r4,r6
        0x1fff3738:    4099        .@      LSLS     r1,r1,r3
        0x1fff373a:    430c        .C      ORRS     r4,r4,r1
        0x1fff373c:    61ac        .a      STR      r4,[r5,#0x18]
        0x1fff373e:    2101        .!      MOVS     r1,#1
        0x1fff3740:    f7ffffda    ....    BL       hal_gpio_fmux ; 0x1fff36f8
        0x1fff3744:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3746:    0000        ..      DCW    0
        0x1fff3748:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x1fff374c:    b510        ..      PUSH     {r4,lr}
        0x1fff374e:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff3794] = 0x1fff6490
        0x1fff3750:    7820         x      LDRB     r0,[r4,#0]
        0x1fff3752:    2800        .(      CMP      r0,#0
        0x1fff3754:    d001        ..      BEQ      0x1fff375a ; hal_gpio_init + 14
        0x1fff3756:    2007        .       MOVS     r0,#7
        0x1fff3758:    bd10        ..      POP      {r4,pc}
        0x1fff375a:    21ff        .!      MOVS     r1,#0xff
        0x1fff375c:    312d        -1      ADDS     r1,r1,#0x2d
        0x1fff375e:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff3794] = 0x1fff6490
        0x1fff3760:    f7fefa04    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b6c
        0x1fff3764:    2001        .       MOVS     r0,#1
        0x1fff3766:    7020         p      STRB     r0,[r4,#0]
        0x1fff3768:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff3798] = 0x40008000
        0x1fff376a:    2000        .       MOVS     r0,#0
        0x1fff376c:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff376e:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff3770:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff379c] = 0x4000f080
        0x1fff3772:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff3774:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff3776:    2102        .!      MOVS     r1,#2
        0x1fff3778:    2010        .       MOVS     r0,#0x10
        0x1fff377a:    f7fffa73    ..s.    BL       __NVIC_SetPriority ; 0x1fff2c64
        0x1fff377e:    2010        .       MOVS     r0,#0x10
        0x1fff3780:    f7fffa42    ..B.    BL       __NVIC_EnableIRQ ; 0x1fff2c08
        0x1fff3784:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff37a0] = 0x1fff39b5
        0x1fff3786:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff37a4] = 0x1fff3929
        0x1fff3788:    200d        .       MOVS     r0,#0xd
        0x1fff378a:    f000fadf    ....    BL       hal_pwrmgr_register ; 0x1fff3d4c
        0x1fff378e:    2000        .       MOVS     r0,#0
        0x1fff3790:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3792:    0000        ..      DCW    0
        0x1fff3794:    1fff6490    .d..    DCD    536831120
        0x1fff3798:    40008000    ...@    DCD    1073774592
        0x1fff379c:    4000f080    ...@    DCD    1073803392
        0x1fff37a0:    1fff39b5    .9..    DCD    536820149
        0x1fff37a4:    1fff3929    )9..    DCD    536820009
    $t
    i.hal_gpio_interrupt_enable
    hal_gpio_interrupt_enable
        0x1fff37a8:    b510        ..      PUSH     {r4,lr}
        0x1fff37aa:    2817        .(      CMP      r0,#0x17
        0x1fff37ac:    d301        ..      BCC      0x1fff37b2 ; hal_gpio_interrupt_enable + 10
        0x1fff37ae:    2005        .       MOVS     r0,#5
        0x1fff37b0:    bd10        ..      POP      {r4,pc}
        0x1fff37b2:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff37e4] = 0x40008000
        0x1fff37b4:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x1fff37b6:    2201        ."      MOVS     r2,#1
        0x1fff37b8:    4082        .@      LSLS     r2,r2,r0
        0x1fff37ba:    4610        .F      MOV      r0,r2
        0x1fff37bc:    4320         C      ORRS     r0,r0,r4
        0x1fff37be:    6398        .c      STR      r0,[r3,#0x38]
        0x1fff37c0:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x1fff37c2:    4390        .C      BICS     r0,r0,r2
        0x1fff37c4:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff37c6:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x1fff37c8:    2901        .)      CMP      r1,#1
        0x1fff37ca:    d007        ..      BEQ      0x1fff37dc ; hal_gpio_interrupt_enable + 52
        0x1fff37cc:    4620         F      MOV      r0,r4
        0x1fff37ce:    4390        .C      BICS     r0,r0,r2
        0x1fff37d0:    63d8        .c      STR      r0,[r3,#0x3c]
        0x1fff37d2:    6b18        .k      LDR      r0,[r3,#0x30]
        0x1fff37d4:    4302        .C      ORRS     r2,r2,r0
        0x1fff37d6:    631a        .c      STR      r2,[r3,#0x30]
        0x1fff37d8:    2000        .       MOVS     r0,#0
        0x1fff37da:    bd10        ..      POP      {r4,pc}
        0x1fff37dc:    4610        .F      MOV      r0,r2
        0x1fff37de:    4320         C      ORRS     r0,r0,r4
        0x1fff37e0:    e7f6        ..      B        0x1fff37d0 ; hal_gpio_interrupt_enable + 40
    $d
        0x1fff37e2:    0000        ..      DCW    0
        0x1fff37e4:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pin2pin3_control
    hal_gpio_pin2pin3_control
        0x1fff37e8:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff3800] = 0x40003800
        0x1fff37ea:    2201        ."      MOVS     r2,#1
        0x1fff37ec:    1e80        ..      SUBS     r0,r0,#2
        0x1fff37ee:    4082        .@      LSLS     r2,r2,r0
        0x1fff37f0:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff37f2:    2900        .)      CMP      r1,#0
        0x1fff37f4:    d001        ..      BEQ      0x1fff37fa ; hal_gpio_pin2pin3_control + 18
        0x1fff37f6:    4310        .C      ORRS     r0,r0,r2
        0x1fff37f8:    e000        ..      B        0x1fff37fc ; hal_gpio_pin2pin3_control + 20
        0x1fff37fa:    4390        .C      BICS     r0,r0,r2
        0x1fff37fc:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff37fe:    4770        pG      BX       lr
    $d
        0x1fff3800:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x1fff3804:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3806:    4604        .F      MOV      r4,r0
        0x1fff3808:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff385c] = 0x1fff6490
        0x1fff380a:    460e        .F      MOV      r6,r1
        0x1fff380c:    1905        ..      ADDS     r5,r0,r4
        0x1fff380e:    2900        .)      CMP      r1,#0
        0x1fff3810:    d102        ..      BNE      0x1fff3818 ; hal_gpio_pin_init + 20
        0x1fff3812:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff3814:    2801        .(      CMP      r0,#1
        0x1fff3816:    d008        ..      BEQ      0x1fff382a ; hal_gpio_pin_init + 38
        0x1fff3818:    2100        .!      MOVS     r1,#0
        0x1fff381a:    4620         F      MOV      r0,r4
        0x1fff381c:    f7ffff6c    ..l.    BL       hal_gpio_fmux ; 0x1fff36f8
        0x1fff3820:    2c02        .,      CMP      r4,#2
        0x1fff3822:    d004        ..      BEQ      0x1fff382e ; hal_gpio_pin_init + 42
        0x1fff3824:    2c03        .,      CMP      r4,#3
        0x1fff3826:    d002        ..      BEQ      0x1fff382e ; hal_gpio_pin_init + 42
        0x1fff3828:    e005        ..      B        0x1fff3836 ; hal_gpio_pin_init + 50
        0x1fff382a:    2007        .       MOVS     r0,#7
        0x1fff382c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff382e:    2101        .!      MOVS     r1,#1
        0x1fff3830:    4620         F      MOV      r0,r4
        0x1fff3832:    f7ffffd9    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff37e8
        0x1fff3836:    2100        .!      MOVS     r1,#0
        0x1fff3838:    4620         F      MOV      r0,r4
        0x1fff383a:    f7ffff45    ..E.    BL       hal_gpio_cfg_analog_io ; 0x1fff36c8
        0x1fff383e:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff3860] = 0x40008000
        0x1fff3840:    2001        .       MOVS     r0,#1
        0x1fff3842:    40a0        .@      LSLS     r0,r0,r4
        0x1fff3844:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff3846:    2e01        ..      CMP      r6,#1
        0x1fff3848:    d005        ..      BEQ      0x1fff3856 ; hal_gpio_pin_init + 82
        0x1fff384a:    4382        .C      BICS     r2,r2,r0
        0x1fff384c:    604a        J`      STR      r2,[r1,#4]
        0x1fff384e:    2002        .       MOVS     r0,#2
        0x1fff3850:    7068        hp      STRB     r0,[r5,#1]
        0x1fff3852:    2000        .       MOVS     r0,#0
        0x1fff3854:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3856:    4302        .C      ORRS     r2,r2,r0
        0x1fff3858:    604a        J`      STR      r2,[r1,#4]
        0x1fff385a:    e7fa        ..      B        0x1fff3852 ; hal_gpio_pin_init + 78
    $d
        0x1fff385c:    1fff6490    .d..    DCD    536831120
        0x1fff3860:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x1fff3864:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3866:    0042        B.      LSLS     r2,r0,#1
        0x1fff3868:    1883        ..      ADDS     r3,r0,r2
        0x1fff386a:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff38a0] = 0x1fff5c47
        0x1fff386c:    189c        ..      ADDS     r4,r3,r2
        0x1fff386e:    78a5        .x      LDRB     r5,[r4,#2]
        0x1fff3870:    7864        dx      LDRB     r4,[r4,#1]
        0x1fff3872:    5cd6        .\      LDRB     r6,[r2,r3]
        0x1fff3874:    1b64        d.      SUBS     r4,r4,r5
        0x1fff3876:    2201        ."      MOVS     r2,#1
        0x1fff3878:    1c64        d.      ADDS     r4,r4,#1
        0x1fff387a:    40a2        .@      LSLS     r2,r2,r4
        0x1fff387c:    1e52        R.      SUBS     r2,r2,#1
        0x1fff387e:    40aa        .@      LSLS     r2,r2,r5
        0x1fff3880:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff38a4] = 0x4000f000
        0x1fff3882:    40a9        .@      LSLS     r1,r1,r5
        0x1fff3884:    2813        .(      CMP      r0,#0x13
        0x1fff3886:    d206        ..      BCS      0x1fff3896 ; hal_gpio_pull_set + 50
        0x1fff3888:    00b0        ..      LSLS     r0,r6,#2
        0x1fff388a:    18c0        ..      ADDS     r0,r0,r3
        0x1fff388c:    6883        .h      LDR      r3,[r0,#8]
        0x1fff388e:    4393        .C      BICS     r3,r3,r2
        0x1fff3890:    430b        .C      ORRS     r3,r3,r1
        0x1fff3892:    6083        .`      STR      r3,[r0,#8]
        0x1fff3894:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3896:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff3898:    4390        .C      BICS     r0,r0,r2
        0x1fff389a:    4308        .C      ORRS     r0,r0,r1
        0x1fff389c:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff389e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff38a0:    1fff5c47    G\..    DCD    536828999
        0x1fff38a4:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x1fff38a8:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff38c8] = 0x40008000
        0x1fff38aa:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff38ac:    2301        .#      MOVS     r3,#1
        0x1fff38ae:    4083        .@      LSLS     r3,r3,r0
        0x1fff38b0:    421a        .B      TST      r2,r3
        0x1fff38b2:    d001        ..      BEQ      0x1fff38b8 ; hal_gpio_read + 16
        0x1fff38b4:    6809        .h      LDR      r1,[r1,#0]
        0x1fff38b6:    e002        ..      B        0x1fff38be ; hal_gpio_read + 22
        0x1fff38b8:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff38c8] = 0x40008000
        0x1fff38ba:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff38bc:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff38be:    40c1        .@      LSRS     r1,r1,r0
        0x1fff38c0:    07c8        ..      LSLS     r0,r1,#31
        0x1fff38c2:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff38c4:    4770        pG      BX       lr
    $d
        0x1fff38c6:    0000        ..      DCW    0
        0x1fff38c8:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_retention_enable
    hal_gpio_retention_enable
        0x1fff38cc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff38ce:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff3924] = 0x1fff5c8c
        0x1fff38d0:    0045        E.      LSLS     r5,r0,#1
        0x1fff38d2:    192e        ..      ADDS     r6,r5,r4
        0x1fff38d4:    7876        vx      LDRB     r6,[r6,#1]
        0x1fff38d6:    2301        .#      MOVS     r3,#1
        0x1fff38d8:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff3920] = 0x4000f000
        0x1fff38da:    40b3        .@      LSLS     r3,r3,r6
        0x1fff38dc:    2900        .)      CMP      r1,#0
        0x1fff38de:    d00e        ..      BEQ      0x1fff38fe ; hal_gpio_retention_enable + 50
        0x1fff38e0:    2814        .(      CMP      r0,#0x14
        0x1fff38e2:    d009        ..      BEQ      0x1fff38f8 ; hal_gpio_retention_enable + 44
        0x1fff38e4:    2815        .(      CMP      r0,#0x15
        0x1fff38e6:    d007        ..      BEQ      0x1fff38f8 ; hal_gpio_retention_enable + 44
        0x1fff38e8:    2816        .(      CMP      r0,#0x16
        0x1fff38ea:    d005        ..      BEQ      0x1fff38f8 ; hal_gpio_retention_enable + 44
        0x1fff38ec:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff38ee:    0080        ..      LSLS     r0,r0,#2
        0x1fff38f0:    1880        ..      ADDS     r0,r0,r2
        0x1fff38f2:    6881        .h      LDR      r1,[r0,#8]
        0x1fff38f4:    4319        .C      ORRS     r1,r1,r3
        0x1fff38f6:    e00d        ..      B        0x1fff3914 ; hal_gpio_retention_enable + 72
        0x1fff38f8:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff38fa:    4318        .C      ORRS     r0,r0,r3
        0x1fff38fc:    e00e        ..      B        0x1fff391c ; hal_gpio_retention_enable + 80
        0x1fff38fe:    2814        .(      CMP      r0,#0x14
        0x1fff3900:    d00a        ..      BEQ      0x1fff3918 ; hal_gpio_retention_enable + 76
        0x1fff3902:    2815        .(      CMP      r0,#0x15
        0x1fff3904:    d008        ..      BEQ      0x1fff3918 ; hal_gpio_retention_enable + 76
        0x1fff3906:    2816        .(      CMP      r0,#0x16
        0x1fff3908:    d006        ..      BEQ      0x1fff3918 ; hal_gpio_retention_enable + 76
        0x1fff390a:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff390c:    0080        ..      LSLS     r0,r0,#2
        0x1fff390e:    1880        ..      ADDS     r0,r0,r2
        0x1fff3910:    6881        .h      LDR      r1,[r0,#8]
        0x1fff3912:    4399        .C      BICS     r1,r1,r3
        0x1fff3914:    6081        .`      STR      r1,[r0,#8]
        0x1fff3916:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3918:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff391a:    4398        .C      BICS     r0,r0,r3
        0x1fff391c:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff391e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3920:    4000f000    ...@    DCD    1073803264
        0x1fff3924:    1fff5c8c    .\..    DCD    536829068
    $t
    i.hal_gpio_sleep_handler
    hal_gpio_sleep_handler
        0x1fff3928:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff392a:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff396c] = 0x1fff6490
        0x1fff392c:    2400        .$      MOVS     r4,#0
        0x1fff392e:    192e        ..      ADDS     r6,r5,r4
        0x1fff3930:    7870        px      LDRB     r0,[r6,#1]
        0x1fff3932:    2801        .(      CMP      r0,#1
        0x1fff3934:    d103        ..      BNE      0x1fff393e ; hal_gpio_sleep_handler + 22
        0x1fff3936:    b2e0        ..      UXTB     r0,r4
        0x1fff3938:    2101        .!      MOVS     r1,#1
        0x1fff393a:    f7ffffc7    ....    BL       hal_gpio_retention_enable ; 0x1fff38cc
        0x1fff393e:    7870        px      LDRB     r0,[r6,#1]
        0x1fff3940:    2802        .(      CMP      r0,#2
        0x1fff3942:    d10e        ..      BNE      0x1fff3962 ; hal_gpio_sleep_handler + 58
        0x1fff3944:    b2e0        ..      UXTB     r0,r4
        0x1fff3946:    f7ffffaf    ....    BL       hal_gpio_read ; 0x1fff38a8
        0x1fff394a:    2101        .!      MOVS     r1,#1
        0x1fff394c:    4041        A@      EORS     r1,r1,r0
        0x1fff394e:    b2e0        ..      UXTB     r0,r4
        0x1fff3950:    f000f874    ..t.    BL       hal_gpio_wakeup_set ; 0x1fff3a3c
        0x1fff3954:    b2e0        ..      UXTB     r0,r4
        0x1fff3956:    f7ffffa7    ....    BL       hal_gpio_read ; 0x1fff38a8
        0x1fff395a:    210c        .!      MOVS     r1,#0xc
        0x1fff395c:    4361        aC      MULS     r1,r4,r1
        0x1fff395e:    1949        I.      ADDS     r1,r1,r5
        0x1fff3960:    7648        Hv      STRB     r0,[r1,#0x19]
        0x1fff3962:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3964:    2c17        .,      CMP      r4,#0x17
        0x1fff3966:    dbe2        ..      BLT      0x1fff392e ; hal_gpio_sleep_handler + 6
        0x1fff3968:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff396a:    0000        ..      DCW    0
        0x1fff396c:    1fff6490    .d..    DCD    536831120
    $t
    i.hal_gpio_wakeup_control
    hal_gpio_wakeup_control
        0x1fff3970:    b510        ..      PUSH     {r4,lr}
        0x1fff3972:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1fff39b0] = 0x1fff5c30
        0x1fff3974:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff39ac] = 0x4000f080
        0x1fff3976:    2301        .#      MOVS     r3,#1
        0x1fff3978:    5c24        $\      LDRB     r4,[r4,r0]
        0x1fff397a:    2814        .(      CMP      r0,#0x14
        0x1fff397c:    d209        ..      BCS      0x1fff3992 ; hal_gpio_wakeup_control + 34
        0x1fff397e:    6a10        .j      LDR      r0,[r2,#0x20]
        0x1fff3980:    2900        .)      CMP      r1,#0
        0x1fff3982:    d002        ..      BEQ      0x1fff398a ; hal_gpio_wakeup_control + 26
        0x1fff3984:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3986:    4318        .C      ORRS     r0,r0,r3
        0x1fff3988:    e001        ..      B        0x1fff398e ; hal_gpio_wakeup_control + 30
        0x1fff398a:    40a3        .@      LSLS     r3,r3,r4
        0x1fff398c:    4398        .C      BICS     r0,r0,r3
        0x1fff398e:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff3990:    bd10        ..      POP      {r4,pc}
        0x1fff3992:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x1fff3994:    2900        .)      CMP      r1,#0
        0x1fff3996:    d003        ..      BEQ      0x1fff39a0 ; hal_gpio_wakeup_control + 48
        0x1fff3998:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff399a:    40a3        .@      LSLS     r3,r3,r4
        0x1fff399c:    4318        .C      ORRS     r0,r0,r3
        0x1fff399e:    e002        ..      B        0x1fff39a6 ; hal_gpio_wakeup_control + 54
        0x1fff39a0:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff39a2:    40a3        .@      LSLS     r3,r3,r4
        0x1fff39a4:    4398        .C      BICS     r0,r0,r3
        0x1fff39a6:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff39a8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff39aa:    0000        ..      DCW    0
        0x1fff39ac:    4000f080    ...@    DCD    1073803392
        0x1fff39b0:    1fff5c30    0\..    DCD    536828976
    $t
    i.hal_gpio_wakeup_handler
    hal_gpio_wakeup_handler
        0x1fff39b4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff39b6:    2102        .!      MOVS     r1,#2
        0x1fff39b8:    2010        .       MOVS     r0,#0x10
        0x1fff39ba:    f7fff953    ..S.    BL       __NVIC_SetPriority ; 0x1fff2c64
        0x1fff39be:    2010        .       MOVS     r0,#0x10
        0x1fff39c0:    f7fff922    ..".    BL       __NVIC_EnableIRQ ; 0x1fff2c08
        0x1fff39c4:    2400        .$      MOVS     r4,#0
        0x1fff39c6:    4d1c        .M      LDR      r5,[pc,#112] ; [0x1fff3a38] = 0x1fff6490
        0x1fff39c8:    e007        ..      B        0x1fff39da ; hal_gpio_wakeup_handler + 38
        0x1fff39ca:    2c02        .,      CMP      r4,#2
        0x1fff39cc:    d001        ..      BEQ      0x1fff39d2 ; hal_gpio_wakeup_handler + 30
        0x1fff39ce:    2c03        .,      CMP      r4,#3
        0x1fff39d0:    d103        ..      BNE      0x1fff39da ; hal_gpio_wakeup_handler + 38
        0x1fff39d2:    b2e0        ..      UXTB     r0,r4
        0x1fff39d4:    2101        .!      MOVS     r1,#1
        0x1fff39d6:    f7ffff07    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff37e8
        0x1fff39da:    1928        (.      ADDS     r0,r5,r4
        0x1fff39dc:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff39de:    2801        .(      CMP      r0,#1
        0x1fff39e0:    d10b        ..      BNE      0x1fff39fa ; hal_gpio_wakeup_handler + 70
        0x1fff39e2:    b2e0        ..      UXTB     r0,r4
        0x1fff39e4:    f7ffff60    ..`.    BL       hal_gpio_read ; 0x1fff38a8
        0x1fff39e8:    b2e2        ..      UXTB     r2,r4
        0x1fff39ea:    4601        .F      MOV      r1,r0
        0x1fff39ec:    4610        .F      MOV      r0,r2
        0x1fff39ee:    f000f861    ..a.    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff39f2:    b2e0        ..      UXTB     r0,r4
        0x1fff39f4:    2100        .!      MOVS     r1,#0
        0x1fff39f6:    f7ffff69    ..i.    BL       hal_gpio_retention_enable ; 0x1fff38cc
        0x1fff39fa:    200c        .       MOVS     r0,#0xc
        0x1fff39fc:    4360        `C      MULS     r0,r4,r0
        0x1fff39fe:    1940        @.      ADDS     r0,r0,r5
        0x1fff3a00:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x1fff3a02:    2800        .(      CMP      r0,#0
        0x1fff3a04:    d014        ..      BEQ      0x1fff3a30 ; hal_gpio_wakeup_handler + 124
        0x1fff3a06:    b2e0        ..      UXTB     r0,r4
        0x1fff3a08:    f000f866    ..f.    BL       hal_gpioin_enable ; 0x1fff3ad8
        0x1fff3a0c:    b2e6        ..      UXTB     r6,r4
        0x1fff3a0e:    4630        0F      MOV      r0,r6
        0x1fff3a10:    f7ffff4a    ..J.    BL       hal_gpio_read ; 0x1fff38a8
        0x1fff3a14:    2800        .(      CMP      r0,#0
        0x1fff3a16:    d001        ..      BEQ      0x1fff3a1c ; hal_gpio_wakeup_handler + 104
        0x1fff3a18:    2101        .!      MOVS     r1,#1
        0x1fff3a1a:    e000        ..      B        0x1fff3a1e ; hal_gpio_wakeup_handler + 106
        0x1fff3a1c:    2100        .!      MOVS     r1,#0
        0x1fff3a1e:    220c        ."      MOVS     r2,#0xc
        0x1fff3a20:    4372        rC      MULS     r2,r6,r2
        0x1fff3a22:    1952        R.      ADDS     r2,r2,r5
        0x1fff3a24:    7e52        R~      LDRB     r2,[r2,#0x19]
        0x1fff3a26:    4282        .B      CMP      r2,r0
        0x1fff3a28:    d002        ..      BEQ      0x1fff3a30 ; hal_gpio_wakeup_handler + 124
        0x1fff3a2a:    4630        0F      MOV      r0,r6
        0x1fff3a2c:    f000f8ba    ....    BL       hal_gpioin_event_pin ; 0x1fff3ba4
        0x1fff3a30:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3a32:    2c17        .,      CMP      r4,#0x17
        0x1fff3a34:    dbc9        ..      BLT      0x1fff39ca ; hal_gpio_wakeup_handler + 22
        0x1fff3a36:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3a38:    1fff6490    .d..    DCD    536831120
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x1fff3a3c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3a3e:    0042        B.      LSLS     r2,r0,#1
        0x1fff3a40:    1883        ..      ADDS     r3,r0,r2
        0x1fff3a42:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff3aa4] = 0x1fff5c47
        0x1fff3a44:    5cd5        .\      LDRB     r5,[r2,r3]
        0x1fff3a46:    189a        ..      ADDS     r2,r3,r2
        0x1fff3a48:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff3a4a:    1e52        R.      SUBS     r2,r2,#1
        0x1fff3a4c:    b2d4        ..      UXTB     r4,r2
        0x1fff3a4e:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff3aa8] = 0x1fff6490
        0x1fff3a50:    1812        ..      ADDS     r2,r2,r0
        0x1fff3a52:    7852        Rx      LDRB     r2,[r2,#1]
        0x1fff3a54:    2a02        .*      CMP      r2,#2
        0x1fff3a56:    d121        !.      BNE      0x1fff3a9c ; hal_gpio_wakeup_set + 96
        0x1fff3a58:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff3aac] = 0x40008000
        0x1fff3a5a:    6bb7        .k      LDR      r7,[r6,#0x38]
        0x1fff3a5c:    2201        ."      MOVS     r2,#1
        0x1fff3a5e:    4613        .F      MOV      r3,r2
        0x1fff3a60:    4083        .@      LSLS     r3,r3,r0
        0x1fff3a62:    431f        .C      ORRS     r7,r7,r3
        0x1fff3a64:    63b7        .c      STR      r7,[r6,#0x38]
        0x1fff3a66:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff3ab0] = 0x4000f000
        0x1fff3a68:    2813        .(      CMP      r0,#0x13
        0x1fff3a6a:    d20e        ..      BCS      0x1fff3a8a ; hal_gpio_wakeup_set + 78
        0x1fff3a6c:    2900        .)      CMP      r1,#0
        0x1fff3a6e:    d006        ..      BEQ      0x1fff3a7e ; hal_gpio_wakeup_set + 66
        0x1fff3a70:    00a9        ..      LSLS     r1,r5,#2
        0x1fff3a72:    18c9        ..      ADDS     r1,r1,r3
        0x1fff3a74:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3a76:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a78:    4393        .C      BICS     r3,r3,r2
        0x1fff3a7a:    608b        .`      STR      r3,[r1,#8]
        0x1fff3a7c:    e00b        ..      B        0x1fff3a96 ; hal_gpio_wakeup_set + 90
        0x1fff3a7e:    00a9        ..      LSLS     r1,r5,#2
        0x1fff3a80:    18c9        ..      ADDS     r1,r1,r3
        0x1fff3a82:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3a84:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a86:    4313        .C      ORRS     r3,r3,r2
        0x1fff3a88:    e7f7        ..      B        0x1fff3a7a ; hal_gpio_wakeup_set + 62
        0x1fff3a8a:    2900        .)      CMP      r1,#0
        0x1fff3a8c:    6959        Yi      LDR      r1,[r3,#0x14]
        0x1fff3a8e:    d006        ..      BEQ      0x1fff3a9e ; hal_gpio_wakeup_set + 98
        0x1fff3a90:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a92:    4391        .C      BICS     r1,r1,r2
        0x1fff3a94:    6159        Ya      STR      r1,[r3,#0x14]
        0x1fff3a96:    2101        .!      MOVS     r1,#1
        0x1fff3a98:    f7ffff6a    ..j.    BL       hal_gpio_wakeup_control ; 0x1fff3970
        0x1fff3a9c:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3a9e:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3aa0:    4311        .C      ORRS     r1,r1,r2
        0x1fff3aa2:    e7f7        ..      B        0x1fff3a94 ; hal_gpio_wakeup_set + 88
    $d
        0x1fff3aa4:    1fff5c47    G\..    DCD    536828999
        0x1fff3aa8:    1fff6490    .d..    DCD    536831120
        0x1fff3aac:    40008000    ...@    DCD    1073774592
        0x1fff3ab0:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_write
    hal_gpio_write
        0x1fff3ab4:    2201        ."      MOVS     r2,#1
        0x1fff3ab6:    b500        ..      PUSH     {lr}
        0x1fff3ab8:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff3ad4] = 0x40008000
        0x1fff3aba:    4082        .@      LSLS     r2,r2,r0
        0x1fff3abc:    2900        .)      CMP      r1,#0
        0x1fff3abe:    6819        .h      LDR      r1,[r3,#0]
        0x1fff3ac0:    d001        ..      BEQ      0x1fff3ac6 ; hal_gpio_write + 18
        0x1fff3ac2:    4311        .C      ORRS     r1,r1,r2
        0x1fff3ac4:    e000        ..      B        0x1fff3ac8 ; hal_gpio_write + 20
        0x1fff3ac6:    4391        .C      BICS     r1,r1,r2
        0x1fff3ac8:    6019        .`      STR      r1,[r3,#0]
        0x1fff3aca:    2101        .!      MOVS     r1,#1
        0x1fff3acc:    f7fffe9a    ....    BL       hal_gpio_pin_init ; 0x1fff3804
        0x1fff3ad0:    bd00        ..      POP      {pc}
    $d
        0x1fff3ad2:    0000        ..      DCW    0
        0x1fff3ad4:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x1fff3ad8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3ada:    4604        .F      MOV      r4,r0
        0x1fff3adc:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3b38] = 0x1fff64a8
        0x1fff3ade:    4621        !F      MOV      r1,r4
        0x1fff3ae0:    220c        ."      MOVS     r2,#0xc
        0x1fff3ae2:    4351        QC      MULS     r1,r2,r1
        0x1fff3ae4:    180d        ..      ADDS     r5,r1,r0
        0x1fff3ae6:    686a        jh      LDR      r2,[r5,#4]
        0x1fff3ae8:    2600        .&      MOVS     r6,#0
        0x1fff3aea:    2a00        .*      CMP      r2,#0
        0x1fff3aec:    d102        ..      BNE      0x1fff3af4 ; hal_gpioin_enable + 28
        0x1fff3aee:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff3af0:    2a00        .*      CMP      r2,#0
        0x1fff3af2:    d01c        ..      BEQ      0x1fff3b2e ; hal_gpioin_enable + 86
        0x1fff3af4:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff3b38] = 0x1fff64a8
        0x1fff3af6:    2202        ."      MOVS     r2,#2
        0x1fff3af8:    3b18        .;      SUBS     r3,r3,#0x18
        0x1fff3afa:    191b        ..      ADDS     r3,r3,r4
        0x1fff3afc:    705a        Zp      STRB     r2,[r3,#1]
        0x1fff3afe:    2201        ."      MOVS     r2,#1
        0x1fff3b00:    5442        BT      STRB     r2,[r0,r1]
        0x1fff3b02:    2100        .!      MOVS     r1,#0
        0x1fff3b04:    4620         F      MOV      r0,r4
        0x1fff3b06:    f7fffe7d    ..}.    BL       hal_gpio_pin_init ; 0x1fff3804
        0x1fff3b0a:    6868        hh      LDR      r0,[r5,#4]
        0x1fff3b0c:    2800        .(      CMP      r0,#0
        0x1fff3b0e:    d008        ..      BEQ      0x1fff3b22 ; hal_gpioin_enable + 74
        0x1fff3b10:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3b12:    2800        .(      CMP      r0,#0
        0x1fff3b14:    d00d        ..      BEQ      0x1fff3b32 ; hal_gpioin_enable + 90
        0x1fff3b16:    4620         F      MOV      r0,r4
        0x1fff3b18:    f7fffec6    ....    BL       hal_gpio_read ; 0x1fff38a8
        0x1fff3b1c:    2800        .(      CMP      r0,#0
        0x1fff3b1e:    d008        ..      BEQ      0x1fff3b32 ; hal_gpioin_enable + 90
        0x1fff3b20:    2600        .&      MOVS     r6,#0
        0x1fff3b22:    4631        1F      MOV      r1,r6
        0x1fff3b24:    4620         F      MOV      r0,r4
        0x1fff3b26:    f7fffe3f    ..?.    BL       hal_gpio_interrupt_enable ; 0x1fff37a8
        0x1fff3b2a:    2000        .       MOVS     r0,#0
        0x1fff3b2c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3b2e:    2012        .       MOVS     r0,#0x12
        0x1fff3b30:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3b32:    2601        .&      MOVS     r6,#1
        0x1fff3b34:    e7f5        ..      B        0x1fff3b22 ; hal_gpioin_enable + 74
    $d
        0x1fff3b36:    0000        ..      DCW    0
        0x1fff3b38:    1fff64a8    .d..    DCD    536831144
    $t
    i.hal_gpioin_event
    hal_gpioin_event
        0x1fff3b3c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff3b3e:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff3ba0] = 0x1fff64a8
        0x1fff3b40:    2400        .$      MOVS     r4,#0
        0x1fff3b42:    b081        ..      SUB      sp,sp,#4
        0x1fff3b44:    4607        .F      MOV      r7,r0
        0x1fff3b46:    2501        .%      MOVS     r5,#1
        0x1fff3b48:    4628        (F      MOV      r0,r5
        0x1fff3b4a:    40a0        .@      LSLS     r0,r0,r4
        0x1fff3b4c:    4238        8B      TST      r0,r7
        0x1fff3b4e:    d023        #.      BEQ      0x1fff3b98 ; hal_gpioin_event + 92
        0x1fff3b50:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3b52:    4008        .@      ANDS     r0,r0,r1
        0x1fff3b54:    d000        ..      BEQ      0x1fff3b58 ; hal_gpioin_event + 28
        0x1fff3b56:    2001        .       MOVS     r0,#1
        0x1fff3b58:    9000        ..      STR      r0,[sp,#0]
        0x1fff3b5a:    b2e0        ..      UXTB     r0,r4
        0x1fff3b5c:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3b5e:    f000f821    ..!.    BL       hal_gpioin_event_pin ; 0x1fff3ba4
        0x1fff3b62:    200c        .       MOVS     r0,#0xc
        0x1fff3b64:    4360        `C      MULS     r0,r4,r0
        0x1fff3b66:    1980        ..      ADDS     r0,r0,r6
        0x1fff3b68:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3b6a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3b6c:    2900        .)      CMP      r1,#0
        0x1fff3b6e:    d00e        ..      BEQ      0x1fff3b8e ; hal_gpioin_event + 82
        0x1fff3b70:    2800        .(      CMP      r0,#0
        0x1fff3b72:    d007        ..      BEQ      0x1fff3b84 ; hal_gpioin_event + 72
        0x1fff3b74:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3b76:    2800        .(      CMP      r0,#0
        0x1fff3b78:    d002        ..      BEQ      0x1fff3b80 ; hal_gpioin_event + 68
        0x1fff3b7a:    2100        .!      MOVS     r1,#0
        0x1fff3b7c:    b2e0        ..      UXTB     r0,r4
        0x1fff3b7e:    e003        ..      B        0x1fff3b88 ; hal_gpioin_event + 76
        0x1fff3b80:    2101        .!      MOVS     r1,#1
        0x1fff3b82:    e7fb        ..      B        0x1fff3b7c ; hal_gpioin_event + 64
        0x1fff3b84:    b2e0        ..      UXTB     r0,r4
        0x1fff3b86:    2101        .!      MOVS     r1,#1
        0x1fff3b88:    f7fffe0e    ....    BL       hal_gpio_interrupt_enable ; 0x1fff37a8
        0x1fff3b8c:    e004        ..      B        0x1fff3b98 ; hal_gpioin_event + 92
        0x1fff3b8e:    2800        .(      CMP      r0,#0
        0x1fff3b90:    d002        ..      BEQ      0x1fff3b98 ; hal_gpioin_event + 92
        0x1fff3b92:    b2e0        ..      UXTB     r0,r4
        0x1fff3b94:    2100        .!      MOVS     r1,#0
        0x1fff3b96:    e7f7        ..      B        0x1fff3b88 ; hal_gpioin_event + 76
        0x1fff3b98:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3b9a:    2c17        .,      CMP      r4,#0x17
        0x1fff3b9c:    dbd4        ..      BLT      0x1fff3b48 ; hal_gpioin_event + 12
        0x1fff3b9e:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff3ba0:    1fff64a8    .d..    DCD    536831144
    $t
    i.hal_gpioin_event_pin
    hal_gpioin_event_pin
        0x1fff3ba4:    4a07        .J      LDR      r2,[pc,#28] ; [0x1fff3bc4] = 0x1fff64a8
        0x1fff3ba6:    230c        .#      MOVS     r3,#0xc
        0x1fff3ba8:    4343        CC      MULS     r3,r0,r3
        0x1fff3baa:    189b        ..      ADDS     r3,r3,r2
        0x1fff3bac:    685a        Zh      LDR      r2,[r3,#4]
        0x1fff3bae:    2a00        .*      CMP      r2,#0
        0x1fff3bb0:    d001        ..      BEQ      0x1fff3bb6 ; hal_gpioin_event_pin + 18
        0x1fff3bb2:    2901        .)      CMP      r1,#1
        0x1fff3bb4:    d004        ..      BEQ      0x1fff3bc0 ; hal_gpioin_event_pin + 28
        0x1fff3bb6:    689a        .h      LDR      r2,[r3,#8]
        0x1fff3bb8:    2a00        .*      CMP      r2,#0
        0x1fff3bba:    d002        ..      BEQ      0x1fff3bc2 ; hal_gpioin_event_pin + 30
        0x1fff3bbc:    2900        .)      CMP      r1,#0
        0x1fff3bbe:    d100        ..      BNE      0x1fff3bc2 ; hal_gpioin_event_pin + 30
        0x1fff3bc0:    4710        .G      BX       r2
        0x1fff3bc2:    4770        pG      BX       lr
    $d
        0x1fff3bc4:    1fff64a8    .d..    DCD    536831144
    $t
    i.hal_gpioretention_register
    hal_gpioretention_register
        0x1fff3bc8:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff3be8] = 0x1fff6490
        0x1fff3bca:    b500        ..      PUSH     {lr}
        0x1fff3bcc:    1809        ..      ADDS     r1,r1,r0
        0x1fff3bce:    784a        Jx      LDRB     r2,[r1,#1]
        0x1fff3bd0:    2a02        .*      CMP      r2,#2
        0x1fff3bd2:    d006        ..      BEQ      0x1fff3be2 ; hal_gpioretention_register + 26
        0x1fff3bd4:    2201        ."      MOVS     r2,#1
        0x1fff3bd6:    704a        Jp      STRB     r2,[r1,#1]
        0x1fff3bd8:    4611        .F      MOV      r1,r2
        0x1fff3bda:    f7fffe13    ....    BL       hal_gpio_pin_init ; 0x1fff3804
        0x1fff3bde:    2000        .       MOVS     r0,#0
        0x1fff3be0:    bd00        ..      POP      {pc}
        0x1fff3be2:    2006        .       MOVS     r0,#6
        0x1fff3be4:    bd00        ..      POP      {pc}
    $d
        0x1fff3be6:    0000        ..      DCW    0
        0x1fff3be8:    1fff6490    .d..    DCD    536831120
    $t
    i.hal_low_power_io_init
    hal_low_power_io_init
        0x1fff3bec:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3bee:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff3bf0:    2218        ."      MOVS     r2,#0x18
        0x1fff3bf2:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff3c50] = 0x1fff5c00
        0x1fff3bf4:    4668        hF      MOV      r0,sp
        0x1fff3bf6:    f7fdffbf    ....    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff1b78
        0x1fff3bfa:    2400        .$      MOVS     r4,#0
        0x1fff3bfc:    466d        mF      MOV      r5,sp
        0x1fff3bfe:    0060        `.      LSLS     r0,r4,#1
        0x1fff3c00:    1941        A.      ADDS     r1,r0,r5
        0x1fff3c02:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff3c04:    5c28        (\      LDRB     r0,[r5,r0]
        0x1fff3c06:    f7fffe2d    ..-.    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff3c0a:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3c0c:    b2e4        ..      UXTB     r4,r4
        0x1fff3c0e:    2c0b        .,      CMP      r4,#0xb
        0x1fff3c10:    d3f5        ..      BCC      0x1fff3bfe ; hal_low_power_io_init + 18
        0x1fff3c12:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3c54] = 0x4000f000
        0x1fff3c14:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3c16:    00c2        ..      LSLS     r2,r0,#3
        0x1fff3c18:    4391        .C      BICS     r1,r1,r2
        0x1fff3c1a:    2205        ."      MOVS     r2,#5
        0x1fff3c1c:    0412        ..      LSLS     r2,r2,#16
        0x1fff3c1e:    1889        ..      ADDS     r1,r1,r2
        0x1fff3c20:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3c22:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3c24:    2201        ."      MOVS     r2,#1
        0x1fff3c26:    0652        R.      LSLS     r2,r2,#25
        0x1fff3c28:    4311        .C      ORRS     r1,r1,r2
        0x1fff3c2a:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3c2c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3c2e:    2203        ."      MOVS     r2,#3
        0x1fff3c30:    0552        R.      LSLS     r2,r2,#21
        0x1fff3c32:    4391        .C      BICS     r1,r1,r2
        0x1fff3c34:    2201        ."      MOVS     r2,#1
        0x1fff3c36:    0552        R.      LSLS     r2,r2,#21
        0x1fff3c38:    1889        ..      ADDS     r1,r1,r2
        0x1fff3c3a:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3c3c:    2007        .       MOVS     r0,#7
        0x1fff3c3e:    f000f80d    ....    BL       hal_pwrmgr_RAM_retention ; 0x1fff3c5c
        0x1fff3c42:    f000f821    ..!.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3c88
        0x1fff3c46:    f000f807    ....    BL       hal_pwrmgr_LowCurrentLdo_enable ; 0x1fff3c58
        0x1fff3c4a:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff3c4c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3c4e:    0000        ..      DCW    0
        0x1fff3c50:    1fff5c00    .\..    DCD    536828928
        0x1fff3c54:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_LowCurrentLdo_enable
    hal_pwrmgr_LowCurrentLdo_enable
        0x1fff3c58:    200f        .       MOVS     r0,#0xf
        0x1fff3c5a:    4770        pG      BX       lr
    i.hal_pwrmgr_RAM_retention
    hal_pwrmgr_RAM_retention
        0x1fff3c5c:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff3c70] = 0x1fff5d94
        0x1fff3c5e:    0942        B.      LSRS     r2,r0,#5
        0x1fff3c60:    d003        ..      BEQ      0x1fff3c6a ; hal_pwrmgr_RAM_retention + 14
        0x1fff3c62:    2000        .       MOVS     r0,#0
        0x1fff3c64:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3c66:    2006        .       MOVS     r0,#6
        0x1fff3c68:    4770        pG      BX       lr
        0x1fff3c6a:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3c6c:    2000        .       MOVS     r0,#0
        0x1fff3c6e:    4770        pG      BX       lr
    $d
        0x1fff3c70:    1fff5d94    .]..    DCD    536829332
    $t
    i.hal_pwrmgr_RAM_retention_clr
    hal_pwrmgr_RAM_retention_clr
        0x1fff3c74:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff3c84] = 0x4000f000
        0x1fff3c76:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3c78:    221f        ."      MOVS     r2,#0x1f
        0x1fff3c7a:    0452        R.      LSLS     r2,r2,#17
        0x1fff3c7c:    4391        .C      BICS     r1,r1,r2
        0x1fff3c7e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3c80:    2000        .       MOVS     r0,#0
        0x1fff3c82:    4770        pG      BX       lr
    $d
        0x1fff3c84:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x1fff3c88:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3ca0] = 0x4000f000
        0x1fff3c8a:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3c8c:    221f        ."      MOVS     r2,#0x1f
        0x1fff3c8e:    0452        R.      LSLS     r2,r2,#17
        0x1fff3c90:    4391        .C      BICS     r1,r1,r2
        0x1fff3c92:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3ca4] = 0x1fff5d94
        0x1fff3c94:    8992        ..      LDRH     r2,[r2,#0xc]
        0x1fff3c96:    0452        R.      LSLS     r2,r2,#17
        0x1fff3c98:    4311        .C      ORRS     r1,r1,r2
        0x1fff3c9a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3c9c:    2000        .       MOVS     r0,#0
        0x1fff3c9e:    4770        pG      BX       lr
    $d
        0x1fff3ca0:    4000f000    ...@    DCD    1073803264
        0x1fff3ca4:    1fff5d94    .]..    DCD    536829332
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x1fff3ca8:    b510        ..      PUSH     {r4,lr}
        0x1fff3caa:    2178        x!      MOVS     r1,#0x78
        0x1fff3cac:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff3ce0] = 0x1fff65bc
        0x1fff3cae:    f7fdff5d    ..].    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b6c
        0x1fff3cb2:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff3ce4] = 0x1fff5d94
        0x1fff3cb4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3cb6:    2801        .(      CMP      r0,#1
        0x1fff3cb8:    d003        ..      BEQ      0x1fff3cc2 ; hal_pwrmgr_init + 26
        0x1fff3cba:    2802        .(      CMP      r0,#2
        0x1fff3cbc:    d004        ..      BEQ      0x1fff3cc8 ; hal_pwrmgr_init + 32
        0x1fff3cbe:    2804        .(      CMP      r0,#4
        0x1fff3cc0:    d104        ..      BNE      0x1fff3ccc ; hal_pwrmgr_init + 36
        0x1fff3cc2:    f7fdff5f    .._.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b84
        0x1fff3cc6:    e001        ..      B        0x1fff3ccc ; hal_pwrmgr_init + 36
        0x1fff3cc8:    f7fdfe36    ..6.    BL       $Ven$TT$L$$enableSleep ; 0x1fff1938
        0x1fff3ccc:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3ce8] = 0x40002000
        0x1fff3cce:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3cd0:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3cd2:    d002        ..      BEQ      0x1fff3cda ; hal_pwrmgr_init + 50
        0x1fff3cd4:    4906        .I      LDR      r1,[pc,#24] ; [0x1fff3cf0] = 0x1fff00c0
        0x1fff3cd6:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3cec] = 0x1fff1ee1
        0x1fff3cd8:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff3cda:    2000        .       MOVS     r0,#0
        0x1fff3cdc:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3cde:    0000        ..      DCW    0
        0x1fff3ce0:    1fff65bc    .e..    DCD    536831420
        0x1fff3ce4:    1fff5d94    .]..    DCD    536829332
        0x1fff3ce8:    40002000    . .@    DCD    1073750016
        0x1fff3cec:    1fff1ee1    ....    DCD    536813281
        0x1fff3cf0:    1fff00c0    ....    DCD    536805568
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x1fff3cf4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3cf6:    4605        .F      MOV      r5,r0
        0x1fff3cf8:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3d44] = 0x1fff5d94
        0x1fff3cfa:    2412        .$      MOVS     r4,#0x12
        0x1fff3cfc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3cfe:    2801        .(      CMP      r0,#1
        0x1fff3d00:    d015        ..      BEQ      0x1fff3d2e ; hal_pwrmgr_lock + 58
        0x1fff3d02:    2804        .(      CMP      r0,#4
        0x1fff3d04:    d013        ..      BEQ      0x1fff3d2e ; hal_pwrmgr_lock + 58
        0x1fff3d06:    f7fdfdff    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff3d0a:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff3d48] = 0x1fff65bc
        0x1fff3d0c:    2100        .!      MOVS     r1,#0
        0x1fff3d0e:    220c        ."      MOVS     r2,#0xc
        0x1fff3d10:    434a        JC      MULS     r2,r1,r2
        0x1fff3d12:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fff3d14:    2a00        .*      CMP      r2,#0
        0x1fff3d16:    d011        ..      BEQ      0x1fff3d3c ; hal_pwrmgr_lock + 72
        0x1fff3d18:    42aa        .B      CMP      r2,r5
        0x1fff3d1a:    d10c        ..      BNE      0x1fff3d36 ; hal_pwrmgr_lock + 66
        0x1fff3d1c:    230c        .#      MOVS     r3,#0xc
        0x1fff3d1e:    4359        YC      MULS     r1,r3,r1
        0x1fff3d20:    2201        ."      MOVS     r2,#1
        0x1fff3d22:    1808        ..      ADDS     r0,r1,r0
        0x1fff3d24:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff3d26:    f7fdff2d    ..-.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b84
        0x1fff3d2a:    2400        .$      MOVS     r4,#0
        0x1fff3d2c:    e006        ..      B        0x1fff3d3c ; hal_pwrmgr_lock + 72
        0x1fff3d2e:    f7fdff29    ..).    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b84
        0x1fff3d32:    2000        .       MOVS     r0,#0
        0x1fff3d34:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3d36:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3d38:    290a        .)      CMP      r1,#0xa
        0x1fff3d3a:    dbe8        ..      BLT      0x1fff3d0e ; hal_pwrmgr_lock + 26
        0x1fff3d3c:    f7fdfdf6    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff3d40:    4620         F      MOV      r0,r4
        0x1fff3d42:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3d44:    1fff5d94    .]..    DCD    536829332
        0x1fff3d48:    1fff65bc    .e..    DCD    536831420
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x1fff3d4c:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3d4e:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1fff3d84] = 0x1fff65bc
        0x1fff3d50:    2300        .#      MOVS     r3,#0
        0x1fff3d52:    250c        .%      MOVS     r5,#0xc
        0x1fff3d54:    435d        ]C      MULS     r5,r3,r5
        0x1fff3d56:    5d65        e]      LDRB     r5,[r4,r5]
        0x1fff3d58:    4285        .B      CMP      r5,r0
        0x1fff3d5a:    d101        ..      BNE      0x1fff3d60 ; hal_pwrmgr_register + 20
        0x1fff3d5c:    2007        .       MOVS     r0,#7
        0x1fff3d5e:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3d60:    2d00        .-      CMP      r5,#0
        0x1fff3d62:    d004        ..      BEQ      0x1fff3d6e ; hal_pwrmgr_register + 34
        0x1fff3d64:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff3d66:    2b0a        .+      CMP      r3,#0xa
        0x1fff3d68:    dbf3        ..      BLT      0x1fff3d52 ; hal_pwrmgr_register + 6
        0x1fff3d6a:    2003        .       MOVS     r0,#3
        0x1fff3d6c:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3d6e:    250c        .%      MOVS     r5,#0xc
        0x1fff3d70:    436b        kC      MULS     r3,r5,r3
        0x1fff3d72:    191b        ..      ADDS     r3,r3,r4
        0x1fff3d74:    d0f9        ..      BEQ      0x1fff3d6a ; hal_pwrmgr_register + 30
        0x1fff3d76:    2400        .$      MOVS     r4,#0
        0x1fff3d78:    705c        \p      STRB     r4,[r3,#1]
        0x1fff3d7a:    7018        .p      STRB     r0,[r3,#0]
        0x1fff3d7c:    609a        .`      STR      r2,[r3,#8]
        0x1fff3d7e:    4620         F      MOV      r0,r4
        0x1fff3d80:    6059        Y`      STR      r1,[r3,#4]
        0x1fff3d82:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3d84:    1fff65bc    .e..    DCD    536831420
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x1fff3d88:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3d8a:    f7ffff7d    ..}.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3c88
        0x1fff3d8e:    4d09        .M      LDR      r5,[pc,#36] ; [0x1fff3db4] = 0x1fff65bc
        0x1fff3d90:    2400        .$      MOVS     r4,#0
        0x1fff3d92:    4620         F      MOV      r0,r4
        0x1fff3d94:    210c        .!      MOVS     r1,#0xc
        0x1fff3d96:    4348        HC      MULS     r0,r1,r0
        0x1fff3d98:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3d9a:    2900        .)      CMP      r1,#0
        0x1fff3d9c:    d007        ..      BEQ      0x1fff3dae ; hal_pwrmgr_sleep_process + 38
        0x1fff3d9e:    1940        @.      ADDS     r0,r0,r5
        0x1fff3da0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3da2:    2800        .(      CMP      r0,#0
        0x1fff3da4:    d000        ..      BEQ      0x1fff3da8 ; hal_pwrmgr_sleep_process + 32
        0x1fff3da6:    4780        .G      BLX      r0
        0x1fff3da8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3daa:    2c0a        .,      CMP      r4,#0xa
        0x1fff3dac:    dbf1        ..      BLT      0x1fff3d92 ; hal_pwrmgr_sleep_process + 10
        0x1fff3dae:    2000        .       MOVS     r0,#0
        0x1fff3db0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3db2:    0000        ..      DCW    0
        0x1fff3db4:    1fff65bc    .e..    DCD    536831420
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x1fff3db8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3dba:    4605        .F      MOV      r5,r0
        0x1fff3dbc:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3e18] = 0x1fff5d94
        0x1fff3dbe:    2400        .$      MOVS     r4,#0
        0x1fff3dc0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3dc2:    2801        .(      CMP      r0,#1
        0x1fff3dc4:    d011        ..      BEQ      0x1fff3dea ; hal_pwrmgr_unlock + 50
        0x1fff3dc6:    2804        .(      CMP      r0,#4
        0x1fff3dc8:    d00f        ..      BEQ      0x1fff3dea ; hal_pwrmgr_unlock + 50
        0x1fff3dca:    f7fdfd9d    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff3dce:    2100        .!      MOVS     r1,#0
        0x1fff3dd0:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff3e1c] = 0x1fff65bc
        0x1fff3dd2:    460b        .F      MOV      r3,r1
        0x1fff3dd4:    4608        .F      MOV      r0,r1
        0x1fff3dd6:    260c        .&      MOVS     r6,#0xc
        0x1fff3dd8:    4370        pC      MULS     r0,r6,r0
        0x1fff3dda:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff3ddc:    2e00        ..      CMP      r6,#0
        0x1fff3dde:    d00f        ..      BEQ      0x1fff3e00 ; hal_pwrmgr_unlock + 72
        0x1fff3de0:    42ae        .B      CMP      r6,r5
        0x1fff3de2:    d105        ..      BNE      0x1fff3df0 ; hal_pwrmgr_unlock + 56
        0x1fff3de4:    1880        ..      ADDS     r0,r0,r2
        0x1fff3de6:    7043        Cp      STRB     r3,[r0,#1]
        0x1fff3de8:    e007        ..      B        0x1fff3dfa ; hal_pwrmgr_unlock + 66
        0x1fff3dea:    f7fdfecb    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b84
        0x1fff3dee:    e00d        ..      B        0x1fff3e0c ; hal_pwrmgr_unlock + 84
        0x1fff3df0:    1880        ..      ADDS     r0,r0,r2
        0x1fff3df2:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff3df4:    2800        .(      CMP      r0,#0
        0x1fff3df6:    d000        ..      BEQ      0x1fff3dfa ; hal_pwrmgr_unlock + 66
        0x1fff3df8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3dfa:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3dfc:    290a        .)      CMP      r1,#0xa
        0x1fff3dfe:    dbe9        ..      BLT      0x1fff3dd4 ; hal_pwrmgr_unlock + 28
        0x1fff3e00:    2c00        .,      CMP      r4,#0
        0x1fff3e02:    d005        ..      BEQ      0x1fff3e10 ; hal_pwrmgr_unlock + 88
        0x1fff3e04:    f7fdfebe    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b84
        0x1fff3e08:    f7fdfd90    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff3e0c:    2000        .       MOVS     r0,#0
        0x1fff3e0e:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3e10:    f7fdfd92    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1938
        0x1fff3e14:    e7f8        ..      B        0x1fff3e08 ; hal_pwrmgr_unlock + 80
    $d
        0x1fff3e16:    0000        ..      DCW    0
        0x1fff3e18:    1fff5d94    .]..    DCD    536829332
        0x1fff3e1c:    1fff65bc    .e..    DCD    536831420
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x1fff3e20:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3e22:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff3e88] = 0x1fff5d94
        0x1fff3e24:    2101        .!      MOVS     r1,#1
        0x1fff3e26:    0789        ..      LSLS     r1,r1,#30
        0x1fff3e28:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3e2a:    608a        .`      STR      r2,[r1,#8]
        0x1fff3e2c:    6882        .h      LDR      r2,[r0,#8]
        0x1fff3e2e:    2301        .#      MOVS     r3,#1
        0x1fff3e30:    431a        .C      ORRS     r2,r2,r3
        0x1fff3e32:    614a        Ja      STR      r2,[r1,#0x14]
        0x1fff3e34:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3e8c] = 0x4000f080
        0x1fff3e36:    6b0a        .k      LDR      r2,[r1,#0x30]
        0x1fff3e38:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff3e3a:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x1fff3e3c:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3e3e:    2100        .!      MOVS     r1,#0
        0x1fff3e40:    2004        .       MOVS     r0,#4
        0x1fff3e42:    f7feff31    ..1.    BL       __NVIC_SetPriority ; 0x1fff2ca8
        0x1fff3e46:    2101        .!      MOVS     r1,#1
        0x1fff3e48:    2014        .       MOVS     r0,#0x14
        0x1fff3e4a:    f7feff2d    ..-.    BL       __NVIC_SetPriority ; 0x1fff2ca8
        0x1fff3e4e:    2101        .!      MOVS     r1,#1
        0x1fff3e50:    2015        .       MOVS     r0,#0x15
        0x1fff3e52:    f7feff29    ..).    BL       __NVIC_SetPriority ; 0x1fff2ca8
        0x1fff3e56:    2101        .!      MOVS     r1,#1
        0x1fff3e58:    2017        .       MOVS     r0,#0x17
        0x1fff3e5a:    f7feff25    ..%.    BL       __NVIC_SetPriority ; 0x1fff2ca8
        0x1fff3e5e:    4d0c        .M      LDR      r5,[pc,#48] ; [0x1fff3e90] = 0x1fff65bc
        0x1fff3e60:    2400        .$      MOVS     r4,#0
        0x1fff3e62:    4620         F      MOV      r0,r4
        0x1fff3e64:    210c        .!      MOVS     r1,#0xc
        0x1fff3e66:    4348        HC      MULS     r0,r1,r0
        0x1fff3e68:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3e6a:    2900        .)      CMP      r1,#0
        0x1fff3e6c:    d009        ..      BEQ      0x1fff3e82 ; hal_pwrmgr_wakeup_process + 98
        0x1fff3e6e:    1940        @.      ADDS     r0,r0,r5
        0x1fff3e70:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3e72:    2800        .(      CMP      r0,#0
        0x1fff3e74:    d000        ..      BEQ      0x1fff3e78 ; hal_pwrmgr_wakeup_process + 88
        0x1fff3e76:    4780        .G      BLX      r0
        0x1fff3e78:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3e7a:    2c0a        .,      CMP      r4,#0xa
        0x1fff3e7c:    dbf1        ..      BLT      0x1fff3e62 ; hal_pwrmgr_wakeup_process + 66
        0x1fff3e7e:    2000        .       MOVS     r0,#0
        0x1fff3e80:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3e82:    2012        .       MOVS     r0,#0x12
        0x1fff3e84:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3e86:    0000        ..      DCW    0
        0x1fff3e88:    1fff5d94    .]..    DCD    536829332
        0x1fff3e8c:    4000f080    ...@    DCD    1073803392
        0x1fff3e90:    1fff65bc    .e..    DCD    536831420
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x1fff3e94:    b510        ..      PUSH     {r4,lr}
        0x1fff3e96:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3ef0] = 0x1fff0a48
        0x1fff3e98:    200a        .       MOVS     r0,#0xa
        0x1fff3e9a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3e9c:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3ef4] = 0x1fff0a49
        0x1fff3e9e:    2001        .       MOVS     r0,#1
        0x1fff3ea0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3ea2:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3ef8] = 0x1fff0a68
        0x1fff3ea4:    2000        .       MOVS     r0,#0
        0x1fff3ea6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3ea8:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff3efc] = 0x4000f080
        0x1fff3eaa:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3eac:    0949        I.      LSRS     r1,r1,#5
        0x1fff3eae:    0149        I.      LSLS     r1,r1,#5
        0x1fff3eb0:    3109        .1      ADDS     r1,r1,#9
        0x1fff3eb2:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3eb4:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3eb6:    2260        `"      MOVS     r2,#0x60
        0x1fff3eb8:    4391        .C      BICS     r1,r1,r2
        0x1fff3eba:    3120         1      ADDS     r1,r1,#0x20
        0x1fff3ebc:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3ebe:    f000f821    ..!.    BL       hal_rom_boot_init ; 0x1fff3f04
        0x1fff3ec2:    2100        .!      MOVS     r1,#0
        0x1fff3ec4:    2004        .       MOVS     r0,#4
        0x1fff3ec6:    f7fefeab    ....    BL       __NVIC_SetPriority ; 0x1fff2c20
        0x1fff3eca:    2101        .!      MOVS     r1,#1
        0x1fff3ecc:    2014        .       MOVS     r0,#0x14
        0x1fff3ece:    f7fefea7    ....    BL       __NVIC_SetPriority ; 0x1fff2c20
        0x1fff3ed2:    2101        .!      MOVS     r1,#1
        0x1fff3ed4:    2015        .       MOVS     r0,#0x15
        0x1fff3ed6:    f7fefea3    ....    BL       __NVIC_SetPriority ; 0x1fff2c20
        0x1fff3eda:    2101        .!      MOVS     r1,#1
        0x1fff3edc:    2017        .       MOVS     r0,#0x17
        0x1fff3ede:    f7fefe9f    ....    BL       __NVIC_SetPriority ; 0x1fff2c20
        0x1fff3ee2:    2101        .!      MOVS     r1,#1
        0x1fff3ee4:    0289        ..      LSLS     r1,r1,#10
        0x1fff3ee6:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3f00] = 0x1fff5e0c
        0x1fff3ee8:    f7fdfe52    ..R.    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x1fff1b90
        0x1fff3eec:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3eee:    0000        ..      DCW    0
        0x1fff3ef0:    1fff0a48    H...    DCD    536808008
        0x1fff3ef4:    1fff0a49    I...    DCD    536808009
        0x1fff3ef8:    1fff0a68    h...    DCD    536808040
        0x1fff3efc:    4000f080    ...@    DCD    1073803392
        0x1fff3f00:    1fff5e0c    .^..    DCD    536829452
    $t
    i.hal_rom_boot_init
    hal_rom_boot_init
        0x1fff3f04:    b510        ..      PUSH     {r4,lr}
        0x1fff3f06:    f7fff80d    ....    BL       _rom_sec_boot_init ; 0x1fff2f24
        0x1fff3f0a:    bd10        ..      POP      {r4,pc}
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x1fff3f0c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3f0e:    2540        @%      MOVS     r5,#0x40
        0x1fff3f10:    4c1c        .L      LDR      r4,[pc,#112] ; [0x1fff3f84] = 0x4000f000
        0x1fff3f12:    2801        .(      CMP      r0,#1
        0x1fff3f14:    d002        ..      BEQ      0x1fff3f1c ; hal_rtc_clock_config + 16
        0x1fff3f16:    2800        .(      CMP      r0,#0
        0x1fff3f18:    d011        ..      BEQ      0x1fff3f3e ; hal_rtc_clock_config + 50
        0x1fff3f1a:    e027        '.      B        0x1fff3f6c ; hal_rtc_clock_config + 96
        0x1fff3f1c:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3f1e:    2105        .!      MOVS     r1,#5
        0x1fff3f20:    0140        @.      LSLS     r0,r0,#5
        0x1fff3f22:    0940        @.      LSRS     r0,r0,#5
        0x1fff3f24:    06c9        ..      LSLS     r1,r1,#27
        0x1fff3f26:    1840        @.      ADDS     r0,r0,r1
        0x1fff3f28:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3f2a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3f2c:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3f88] = 0xfffe007f
        0x1fff3f2e:    4008        .@      ANDS     r0,r0,r1
        0x1fff3f30:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3f8c] = 0x1fd80
        0x1fff3f32:    1840        @.      ADDS     r0,r0,r1
        0x1fff3f34:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3f36:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3f38:    4328        (C      ORRS     r0,r0,r5
        0x1fff3f3a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3f3c:    e016        ..      B        0x1fff3f6c ; hal_rtc_clock_config + 96
        0x1fff3f3e:    2100        .!      MOVS     r1,#0
        0x1fff3f40:    200a        .       MOVS     r0,#0xa
        0x1fff3f42:    f7fffc8f    ....    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff3f46:    2100        .!      MOVS     r1,#0
        0x1fff3f48:    200b        .       MOVS     r0,#0xb
        0x1fff3f4a:    f7fffc8b    ....    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff3f4e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3f50:    2103        .!      MOVS     r1,#3
        0x1fff3f52:    0209        ..      LSLS     r1,r1,#8
        0x1fff3f54:    4308        .C      ORRS     r0,r0,r1
        0x1fff3f56:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3f58:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3f5a:    43a8        .C      BICS     r0,r0,r5
        0x1fff3f5c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3f5e:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3f60:    210b        .!      MOVS     r1,#0xb
        0x1fff3f62:    0140        @.      LSLS     r0,r0,#5
        0x1fff3f64:    0940        @.      LSRS     r0,r0,#5
        0x1fff3f66:    0709        ..      LSLS     r1,r1,#28
        0x1fff3f68:    1840        @.      ADDS     r0,r0,r1
        0x1fff3f6a:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3f6c:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3f6e:    2101        .!      MOVS     r1,#1
        0x1fff3f70:    0709        ..      LSLS     r1,r1,#28
        0x1fff3f72:    4308        .C      ORRS     r0,r0,r1
        0x1fff3f74:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3f76:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff3f78:    2103        .!      MOVS     r1,#3
        0x1fff3f7a:    0449        I.      LSLS     r1,r1,#17
        0x1fff3f7c:    4388        .C      BICS     r0,r0,r1
        0x1fff3f7e:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff3f80:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3f82:    0000        ..      DCW    0
        0x1fff3f84:    4000f000    ...@    DCD    1073803264
        0x1fff3f88:    fffe007f    ....    DCD    4294836351
        0x1fff3f8c:    0001fd80    ....    DCD    130432
    $t
    i.hal_spif_cache_init
    hal_spif_cache_init
        0x1fff3f90:    b510        ..      PUSH     {r4,lr}
        0x1fff3f92:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff3fac] = 0x1fff5db4
        0x1fff3f94:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff3f96:    6090        .`      STR      r0,[r2,#8]
        0x1fff3f98:    f000f84e    ..N.    BL       hw_spif_cache_config ; 0x1fff4038
        0x1fff3f9c:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3fb0] = 0x1fff4039
        0x1fff3f9e:    2100        .!      MOVS     r1,#0
        0x1fff3fa0:    2013        .       MOVS     r0,#0x13
        0x1fff3fa2:    f7fffed3    ....    BL       hal_pwrmgr_register ; 0x1fff3d4c
        0x1fff3fa6:    2000        .       MOVS     r0,#0
        0x1fff3fa8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3faa:    0000        ..      DCW    0
        0x1fff3fac:    1fff5db4    .]..    DCD    536829364
        0x1fff3fb0:    1fff4039    9@..    DCD    536821817
    $t
    i.hal_uart_init
    hal_uart_init
        0x1fff3fb4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff3fb6:    b081        ..      SUB      sp,sp,#4
        0x1fff3fb8:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x1fff3fba:    4d14        .M      LDR      r5,[pc,#80] ; [0x1fff400c] = 0x1fff6450
        0x1fff3fbc:    017e        ~.      LSLS     r6,r7,#5
        0x1fff3fbe:    5da8        .]      LDRB     r0,[r5,r6]
        0x1fff3fc0:    2800        .(      CMP      r0,#0
        0x1fff3fc2:    d002        ..      BEQ      0x1fff3fca ; hal_uart_init + 22
        0x1fff3fc4:    2011        .       MOVS     r0,#0x11
        0x1fff3fc6:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3fc8:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff3fca:    4668        hF      MOV      r0,sp
        0x1fff3fcc:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x1fff3fce:    2800        .(      CMP      r0,#0
        0x1fff3fd0:    d001        ..      BEQ      0x1fff3fd6 ; hal_uart_init + 34
        0x1fff3fd2:    2005        .       MOVS     r0,#5
        0x1fff3fd4:    e7f7        ..      B        0x1fff3fc6 ; hal_uart_init + 18
        0x1fff3fd6:    1974        t.      ADDS     r4,r6,r5
        0x1fff3fd8:    2120         !      MOVS     r1,#0x20
        0x1fff3fda:    4620         F      MOV      r0,r4
        0x1fff3fdc:    f7fdfdc6    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b6c
        0x1fff3fe0:    a801        ..      ADD      r0,sp,#4
        0x1fff3fe2:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff3fe4:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff3fe6:    c40f        ..      STM      r4!,{r0-r3}
        0x1fff3fe8:    4638        8F      MOV      r0,r7
        0x1fff3fea:    f001fbc1    ....    BL       uart_hw_init ; 0x1fff5770
        0x1fff3fee:    2001        .       MOVS     r0,#1
        0x1fff3ff0:    55a8        .U      STRB     r0,[r5,r6]
        0x1fff3ff2:    2f00        ./      CMP      r7,#0
        0x1fff3ff4:    d006        ..      BEQ      0x1fff4004 ; hal_uart_init + 80
        0x1fff3ff6:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4010] = 0x1fff58d3
        0x1fff3ff8:    2100        .!      MOVS     r1,#0
        0x1fff3ffa:    2019        .       MOVS     r0,#0x19
        0x1fff3ffc:    f7fffea6    ....    BL       hal_pwrmgr_register ; 0x1fff3d4c
        0x1fff4000:    2000        .       MOVS     r0,#0
        0x1fff4002:    e7e0        ..      B        0x1fff3fc6 ; hal_uart_init + 18
        0x1fff4004:    2100        .!      MOVS     r1,#0
        0x1fff4006:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff4014] = 0x1fff58c9
        0x1fff4008:    2008        .       MOVS     r0,#8
        0x1fff400a:    e7f7        ..      B        0x1fff3ffc ; hal_uart_init + 72
    $d
        0x1fff400c:    1fff6450    Pd..    DCD    536831056
        0x1fff4010:    1fff58d3    .X..    DCD    536828115
        0x1fff4014:    1fff58c9    .X..    DCD    536828105
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x1fff4018:    b510        ..      PUSH     {r4,lr}
        0x1fff401a:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff4034] = 0x1fff6450
        0x1fff401c:    0143        C.      LSLS     r3,r0,#5
        0x1fff401e:    191b        ..      ADDS     r3,r3,r4
        0x1fff4020:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x1fff4022:    2b00        .+      CMP      r3,#0
        0x1fff4024:    d002        ..      BEQ      0x1fff402c ; hal_uart_send_buff + 20
        0x1fff4026:    f001fb05    ....    BL       txmit_buf_use_tx_buf ; 0x1fff5634
        0x1fff402a:    bd10        ..      POP      {r4,pc}
        0x1fff402c:    f001facc    ....    BL       txmit_buf_polling ; 0x1fff55c8
        0x1fff4030:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4032:    0000        ..      DCW    0
        0x1fff4034:    1fff6450    Pd..    DCD    536831056
    $t
    i.hw_spif_cache_config
    hw_spif_cache_config
        0x1fff4038:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff403a:    2500        .%      MOVS     r5,#0
        0x1fff403c:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff40a0] = 0x1fff5dbc
        0x1fff403e:    9500        ..      STR      r5,[sp,#0]
        0x1fff4040:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4042:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4044:    462b        +F      MOV      r3,r5
        0x1fff4046:    2101        .!      MOVS     r1,#1
        0x1fff4048:    f7fdfda8    ....    BL       $Ven$TT$L$$spif_config ; 0x1fff1b9c
        0x1fff404c:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff40a8] = 0x4000c800
        0x1fff404e:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff40a4] = 0xff010005
        0x1fff4050:    6388        .c      STR      r0,[r1,#0x38]
        0x1fff4052:    2001        .       MOVS     r0,#1
        0x1fff4054:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff40ac] = 0xe000e180
        0x1fff4056:    0480        ..      LSLS     r0,r0,#18
        0x1fff4058:    6008        .`      STR      r0,[r1,#0]
        0x1fff405a:    f3bf8f4f    ..O.    DSB      
        0x1fff405e:    f3bf8f6f    ..o.    ISB      
        0x1fff4062:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff40b0] = 0xe000e410
        0x1fff4064:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4066:    22ff        ."      MOVS     r2,#0xff
        0x1fff4068:    0412        ..      LSLS     r2,r2,#16
        0x1fff406a:    2602        .&      MOVS     r6,#2
        0x1fff406c:    4391        .C      BICS     r1,r1,r2
        0x1fff406e:    05b2        ..      LSLS     r2,r6,#22
        0x1fff4070:    4311        .C      ORRS     r1,r1,r2
        0x1fff4072:    6001        .`      STR      r1,[r0,#0]
        0x1fff4074:    2064        d       MOVS     r0,#0x64
        0x1fff4076:    9000        ..      STR      r0,[sp,#0]
        0x1fff4078:    2041        A       MOVS     r0,#0x41
        0x1fff407a:    f7fffa0f    ....    BL       hal_clk_gate_enable ; 0x1fff349c
        0x1fff407e:    2040        @       MOVS     r0,#0x40
        0x1fff4080:    f7fffa0c    ....    BL       hal_clk_gate_enable ; 0x1fff349c
        0x1fff4084:    0774        t.      LSLS     r4,r6,#29
        0x1fff4086:    6266        fb      STR      r6,[r4,#0x24]
        0x1fff4088:    9800        ..      LDR      r0,[sp,#0]
        0x1fff408a:    1e41        A.      SUBS     r1,r0,#1
        0x1fff408c:    9100        ..      STR      r1,[sp,#0]
        0x1fff408e:    d2fb        ..      BCS      0x1fff4088 ; hw_spif_cache_config + 80
        0x1fff4090:    2003        .       MOVS     r0,#3
        0x1fff4092:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff4094:    f7fff9c4    ....    BL       hal_cache_tag_flush ; 0x1fff3420
        0x1fff4098:    62a5        .b      STR      r5,[r4,#0x28]
        0x1fff409a:    f7fffaaf    ....    BL       hal_get_flash_info ; 0x1fff35fc
        0x1fff409e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff40a0:    1fff5dbc    .]..    DCD    536829372
        0x1fff40a4:    ff010005    ....    DCD    4278255621
        0x1fff40a8:    4000c800    ...@    DCD    1073793024
        0x1fff40ac:    e000e180    ....    DCD    3758154112
        0x1fff40b0:    e000e410    ....    DCD    3758154768
    $t
    i.l2capPocessFragmentTxData
    l2capPocessFragmentTxData
        0x1fff40b4:    4770        pG      BX       lr
        0x1fff40b6:    0000        ..      MOVS     r0,r0
    i.llConnTerminate1
    llConnTerminate1
        0x1fff40b8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff40ba:    460d        .F      MOV      r5,r1
        0x1fff40bc:    4604        .F      MOV      r4,r0
        0x1fff40be:    2928        ()      CMP      r1,#0x28
        0x1fff40c0:    d110        ..      BNE      0x1fff40e4 ; llConnTerminate1 + 44
        0x1fff40c2:    20a4        .       MOVS     r0,#0xa4
        0x1fff40c4:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff40c6:    88e1        ..      LDRH     r1,[r4,#6]
        0x1fff40c8:    1a40        @.      SUBS     r0,r0,r1
        0x1fff40ca:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff40f8] = 0x7fff
        0x1fff40cc:    b280        ..      UXTH     r0,r0
        0x1fff40ce:    4288        .B      CMP      r0,r1
        0x1fff40d0:    d308        ..      BCC      0x1fff40e4 ; llConnTerminate1 + 44
        0x1fff40d2:    4621        !F      MOV      r1,r4
        0x1fff40d4:    316a        j1      ADDS     r1,r1,#0x6a
        0x1fff40d6:    2205        ."      MOVS     r2,#5
        0x1fff40d8:    460e        .F      MOV      r6,r1
        0x1fff40da:    1f48        H.      SUBS     r0,r1,#5
        0x1fff40dc:    f7fdfd40    ..@.    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff1b60
        0x1fff40e0:    2800        .(      CMP      r0,#0
        0x1fff40e2:    d004        ..      BEQ      0x1fff40ee ; llConnTerminate1 + 54
        0x1fff40e4:    4629        )F      MOV      r1,r5
        0x1fff40e6:    4620         F      MOV      r0,r4
        0x1fff40e8:    f7fdfd5e    ..^.    BL       $Ven$TT$L$$llConnTerminate0 ; 0x1fff1ba8
        0x1fff40ec:    bd70        p.      POP      {r4-r6,pc}
        0x1fff40ee:    4631        1F      MOV      r1,r6
        0x1fff40f0:    4620         F      MOV      r0,r4
        0x1fff40f2:    f7fdfd5f    .._.    BL       $Ven$TT$L$$llProcessChanMap ; 0x1fff1bb4
        0x1fff40f6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff40f8:    00007fff    ....    DCD    32767
    $t
    i.llProcessTxData1
    llProcessTxData1
        0x1fff40fc:    b510        ..      PUSH     {r4,lr}
        0x1fff40fe:    2900        .)      CMP      r1,#0
        0x1fff4100:    d001        ..      BEQ      0x1fff4106 ; llProcessTxData1 + 10
        0x1fff4102:    f7fdfd5d    ..].    BL       $Ven$TT$L$$llProcessTxData0 ; 0x1fff1bc0
        0x1fff4106:    bd10        ..      POP      {r4,pc}
    i.ll_adptive_adj_next_time1
    ll_adptive_adj_next_time1
        0x1fff4108:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff410a:    4d26        &M      LDR      r5,[pc,#152] ; [0x1fff41a4] = 0x1fff081c
        0x1fff410c:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff41a8] = 0x1fff0818
        0x1fff410e:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4110:    2800        .(      CMP      r0,#0
        0x1fff4112:    d004        ..      BEQ      0x1fff411e ; ll_adptive_adj_next_time1 + 22
        0x1fff4114:    f7fdfd5a    ..Z.    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff1bcc
        0x1fff4118:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff411a:    40c8        .@      LSRS     r0,r0,r1
        0x1fff411c:    e004        ..      B        0x1fff4128 ; ll_adptive_adj_next_time1 + 32
        0x1fff411e:    f7fdfd55    ..U.    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff1bcc
        0x1fff4122:    6831        1h      LDR      r1,[r6,#0]
        0x1fff4124:    f7fdfd58    ..X.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff4128:    4604        .F      MOV      r4,r0
        0x1fff412a:    6828        (h      LDR      r0,[r5,#0]
        0x1fff412c:    2800        .(      CMP      r0,#0
        0x1fff412e:    d004        ..      BEQ      0x1fff413a ; ll_adptive_adj_next_time1 + 50
        0x1fff4130:    f7fdfd58    ..X.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff1be4
        0x1fff4134:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff4136:    40c8        .@      LSRS     r0,r0,r1
        0x1fff4138:    e004        ..      B        0x1fff4144 ; ll_adptive_adj_next_time1 + 60
        0x1fff413a:    f7fdfd53    ..S.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff1be4
        0x1fff413e:    6831        1h      LDR      r1,[r6,#0]
        0x1fff4140:    f7fdfd4a    ..J.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff4144:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff41ac] = 0x1fff0d30
        0x1fff4146:    22a1        ."      MOVS     r2,#0xa1
        0x1fff4148:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff414a:    0092        ..      LSLS     r2,r2,#2
        0x1fff414c:    4351        QC      MULS     r1,r2,r1
        0x1fff414e:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff41b0] = 0x1fff0934
        0x1fff4150:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff41b4] = 0x1fff5dd8
        0x1fff4152:    6812        .h      LDR      r2,[r2,#0]
        0x1fff4154:    1889        ..      ADDS     r1,r1,r2
        0x1fff4156:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff4158:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff41b8] = 0x1fff09a0
        0x1fff415a:    2d00        .-      CMP      r5,#0
        0x1fff415c:    d017        ..      BEQ      0x1fff418e ; ll_adptive_adj_next_time1 + 134
        0x1fff415e:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4160:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4162:    3102        .1      ADDS     r1,#2
        0x1fff4164:    6c4c        Ll      LDR      r4,[r1,#0x44]
        0x1fff4166:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff41bc] = 0x1fff099c
        0x1fff4168:    1c64        d.      ADDS     r4,r4,#1
        0x1fff416a:    644c        Ld      STR      r4,[r1,#0x44]
        0x1fff416c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff416e:    6899        .h      LDR      r1,[r3,#8]
        0x1fff4170:    4288        .B      CMP      r0,r1
        0x1fff4172:    d301        ..      BCC      0x1fff4178 ; ll_adptive_adj_next_time1 + 112
        0x1fff4174:    1a40        @.      SUBS     r0,r0,r1
        0x1fff4176:    e002        ..      B        0x1fff417e ; ll_adptive_adj_next_time1 + 118
        0x1fff4178:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff41c0] = 0x3fffff
        0x1fff417a:    1a59        Y.      SUBS     r1,r3,r1
        0x1fff417c:    1808        ..      ADDS     r0,r1,r0
        0x1fff417e:    38d2        .8      SUBS     r0,r0,#0xd2
        0x1fff4180:    6010        .`      STR      r0,[r2,#0]
        0x1fff4182:    2c01        .,      CMP      r4,#1
        0x1fff4184:    d102        ..      BNE      0x1fff418c ; ll_adptive_adj_next_time1 + 132
        0x1fff4186:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4188:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff418a:    6010        .`      STR      r0,[r2,#0]
        0x1fff418c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff418e:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4190:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4192:    2500        .%      MOVS     r5,#0
        0x1fff4194:    3102        .1      ADDS     r1,#2
        0x1fff4196:    644d        Md      STR      r5,[r1,#0x44]
        0x1fff4198:    6859        Yh      LDR      r1,[r3,#4]
        0x1fff419a:    1a20         .      SUBS     r0,r4,r0
        0x1fff419c:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff419e:    1840        @.      ADDS     r0,r0,r1
        0x1fff41a0:    e7f3        ..      B        0x1fff418a ; ll_adptive_adj_next_time1 + 130
    $d
        0x1fff41a2:    0000        ..      DCW    0
        0x1fff41a4:    1fff081c    ....    DCD    536807452
        0x1fff41a8:    1fff0818    ....    DCD    536807448
        0x1fff41ac:    1fff0d30    0...    DCD    536808752
        0x1fff41b0:    1fff0934    4...    DCD    536807732
        0x1fff41b4:    1fff5dd8    .]..    DCD    536829400
        0x1fff41b8:    1fff09a0    ....    DCD    536807840
        0x1fff41bc:    1fff099c    ....    DCD    536807836
        0x1fff41c0:    003fffff    ..?.    DCD    4194303
    $t
    i.ll_generateTxBuffer1
    ll_generateTxBuffer1
        0x1fff41c4:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff41c6:    4606        .F      MOV      r6,r0
        0x1fff41c8:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff4360] = 0x1fff0d30
        0x1fff41ca:    21a1        .!      MOVS     r1,#0xa1
        0x1fff41cc:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff41ce:    0089        ..      LSLS     r1,r1,#2
        0x1fff41d0:    4348        HC      MULS     r0,r1,r0
        0x1fff41d2:    4964        dI      LDR      r1,[pc,#400] ; [0x1fff4364] = 0x1fff0934
        0x1fff41d4:    b083        ..      SUB      sp,sp,#0xc
        0x1fff41d6:    6809        .h      LDR      r1,[r1,#0]
        0x1fff41d8:    22a1        ."      MOVS     r2,#0xa1
        0x1fff41da:    1844        D.      ADDS     r4,r0,r1
        0x1fff41dc:    4620         F      MOV      r0,r4
        0x1fff41de:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff41e0:    3021        !0      ADDS     r0,r0,#0x21
        0x1fff41e2:    495f        _I      LDR      r1,[pc,#380] ; [0x1fff4360] = 0x1fff0d30
        0x1fff41e4:    9000        ..      STR      r0,[sp,#0]
        0x1fff41e6:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff41e8:    0092        ..      LSLS     r2,r2,#2
        0x1fff41ea:    4351        QC      MULS     r1,r2,r1
        0x1fff41ec:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x1fff4364] = 0x1fff0934
        0x1fff41ee:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x1fff41f0:    6812        .h      LDR      r2,[r2,#0]
        0x1fff41f2:    2500        .%      MOVS     r5,#0
        0x1fff41f4:    188f        ..      ADDS     r7,r1,r2
        0x1fff41f6:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff41f8:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff41fa:    2832        2(      CMP      r0,#0x32
        0x1fff41fc:    d01d        ..      BEQ      0x1fff423a ; ll_generateTxBuffer1 + 118
        0x1fff41fe:    2822        "(      CMP      r0,#0x22
        0x1fff4200:    d01b        ..      BEQ      0x1fff423a ; ll_generateTxBuffer1 + 118
        0x1fff4202:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x1fff4204:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4206:    2900        .)      CMP      r1,#0
        0x1fff4208:    d009        ..      BEQ      0x1fff421e ; ll_generateTxBuffer1 + 90
        0x1fff420a:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff420c:    1d00        ..      ADDS     r0,r0,#4
        0x1fff420e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4210:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4212:    f7fdfced    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf0
        0x1fff4216:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4218:    2000        .       MOVS     r0,#0
        0x1fff421a:    2501        .%      MOVS     r5,#1
        0x1fff421c:    6008        .`      STR      r0,[r1,#0]
        0x1fff421e:    f7fdfced    ....    BL       $Ven$TT$L$$ll_hw_get_tfifo_wrptr ; 0x1fff1bfc
        0x1fff4222:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4224:    4627        'F      MOV      r7,r4
        0x1fff4226:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff4228:    8008        ..      STRH     r0,[r1,#0]
        0x1fff422a:    37c1        .7      ADDS     r7,r7,#0xc1
        0x1fff422c:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff422e:    2800        .(      CMP      r0,#0
        0x1fff4230:    d021        !.      BEQ      0x1fff4276 ; ll_generateTxBuffer1 + 178
        0x1fff4232:    42b0        .B      CMP      r0,r6
        0x1fff4234:    dc1f        ..      BGT      0x1fff4276 ; ll_generateTxBuffer1 + 178
        0x1fff4236:    2000        .       MOVS     r0,#0
        0x1fff4238:    e014        ..      B        0x1fff4264 ; ll_generateTxBuffer1 + 160
        0x1fff423a:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff4368] = 0x40031400
        0x1fff423c:    2001        .       MOVS     r0,#1
        0x1fff423e:    6008        .`      STR      r0,[r1,#0]
        0x1fff4240:    2000        .       MOVS     r0,#0
        0x1fff4242:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4244:    2501        .%      MOVS     r5,#1
        0x1fff4246:    6008        .`      STR      r0,[r1,#0]
        0x1fff4248:    e7e9        ..      B        0x1fff421e ; ll_generateTxBuffer1 + 90
        0x1fff424a:    0080        ..      LSLS     r0,r0,#2
        0x1fff424c:    1900        ..      ADDS     r0,r0,r4
        0x1fff424e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4250:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff4252:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff4254:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4256:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4258:    0a09        ..      LSRS     r1,r1,#8
        0x1fff425a:    1c89        ..      ADDS     r1,r1,#2
        0x1fff425c:    f7fdfcc8    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf0
        0x1fff4260:    9801        ..      LDR      r0,[sp,#4]
        0x1fff4262:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4264:    9001        ..      STR      r0,[sp,#4]
        0x1fff4266:    7c39        9|      LDRB     r1,[r7,#0x10]
        0x1fff4268:    4281        .B      CMP      r1,r0
        0x1fff426a:    dcee        ..      BGT      0x1fff424a ; ll_generateTxBuffer1 + 134
        0x1fff426c:    b2c8        ..      UXTB     r0,r1
        0x1fff426e:    1a36        6.      SUBS     r6,r6,r0
        0x1fff4270:    1945        E.      ADDS     r5,r0,r5
        0x1fff4272:    2000        .       MOVS     r0,#0
        0x1fff4274:    7438        8t      STRB     r0,[r7,#0x10]
        0x1fff4276:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff436c] = 0x1fff10e0
        0x1fff4278:    2000        .       MOVS     r0,#0
        0x1fff427a:    70c8        .p      STRB     r0,[r1,#3]
        0x1fff427c:    20ff        .       MOVS     r0,#0xff
        0x1fff427e:    30ad        .0      ADDS     r0,r0,#0xad
        0x1fff4280:    5900        .Y      LDR      r0,[r0,r4]
        0x1fff4282:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4284:    2900        .)      CMP      r1,#0
        0x1fff4286:    d003        ..      BEQ      0x1fff4290 ; ll_generateTxBuffer1 + 204
        0x1fff4288:    7900        .y      LDRB     r0,[r0,#4]
        0x1fff428a:    43c0        .C      MVNS     r0,r0
        0x1fff428c:    0780        ..      LSLS     r0,r0,#30
        0x1fff428e:    d01e        ..      BEQ      0x1fff42ce ; ll_generateTxBuffer1 + 266
        0x1fff4290:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4292:    7dc0        .}      LDRB     r0,[r0,#0x17]
        0x1fff4294:    2800        .(      CMP      r0,#0
        0x1fff4296:    d01a        ..      BEQ      0x1fff42ce ; ll_generateTxBuffer1 + 266
        0x1fff4298:    9800        ..      LDR      r0,[sp,#0]
        0x1fff429a:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x1fff429c:    2800        .(      CMP      r0,#0
        0x1fff429e:    d116        ..      BNE      0x1fff42ce ; ll_generateTxBuffer1 + 266
        0x1fff42a0:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff42a2:    42b0        .B      CMP      r0,r6
        0x1fff42a4:    da13        ..      BGE      0x1fff42ce ; ll_generateTxBuffer1 + 266
        0x1fff42a6:    20ff        .       MOVS     r0,#0xff
        0x1fff42a8:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff42aa:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff42ac:    0a01        ..      LSRS     r1,r0,#8
        0x1fff42ae:    4620         F      MOV      r0,r4
        0x1fff42b0:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff42b2:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff42b4:    1c89        ..      ADDS     r1,r1,#2
        0x1fff42b6:    f7fdfc9b    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf0
        0x1fff42ba:    9900        ..      LDR      r1,[sp,#0]
        0x1fff42bc:    2000        .       MOVS     r0,#0
        0x1fff42be:    75c8        .u      STRB     r0,[r1,#0x17]
        0x1fff42c0:    9800        ..      LDR      r0,[sp,#0]
        0x1fff42c2:    2101        .!      MOVS     r1,#1
        0x1fff42c4:    7581        .u      STRB     r1,[r0,#0x16]
        0x1fff42c6:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff436c] = 0x1fff10e0
        0x1fff42c8:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff42ca:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff42cc:    1e76        v.      SUBS     r6,r6,#1
        0x1fff42ce:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff42d0:    2800        .(      CMP      r0,#0
        0x1fff42d2:    d002        ..      BEQ      0x1fff42da ; ll_generateTxBuffer1 + 278
        0x1fff42d4:    4628        (F      MOV      r0,r5
        0x1fff42d6:    b005        ..      ADD      sp,sp,#0x14
        0x1fff42d8:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff42da:    4620         F      MOV      r0,r4
        0x1fff42dc:    f7fdfc94    ....    BL       $Ven$TT$L$$getTxBufferSize ; 0x1fff1c08
        0x1fff42e0:    9000        ..      STR      r0,[sp,#0]
        0x1fff42e2:    2800        .(      CMP      r0,#0
        0x1fff42e4:    dd21        !.      BLE      0x1fff432a ; ll_generateTxBuffer1 + 358
        0x1fff42e6:    2e00        ..      CMP      r6,#0
        0x1fff42e8:    dd1f        ..      BLE      0x1fff432a ; ll_generateTxBuffer1 + 358
        0x1fff42ea:    2700        .'      MOVS     r7,#0
        0x1fff42ec:    e018        ..      B        0x1fff4320 ; ll_generateTxBuffer1 + 348
        0x1fff42ee:    4620         F      MOV      r0,r4
        0x1fff42f0:    f7fdfc90    ....    BL       $Ven$TT$L$$get_tx_read_ptr ; 0x1fff1c14
        0x1fff42f4:    0080        ..      LSLS     r0,r0,#2
        0x1fff42f6:    1900        ..      ADDS     r0,r0,r4
        0x1fff42f8:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff42fa:    3001        .0      ADDS     r0,#1
        0x1fff42fc:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff42fe:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4300:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4302:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4304:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4306:    f7fdfc73    ..s.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf0
        0x1fff430a:    4620         F      MOV      r0,r4
        0x1fff430c:    f7fdfc88    ....    BL       $Ven$TT$L$$update_tx_read_ptr ; 0x1fff1c20
        0x1fff4310:    1de0        ..      ADDS     r0,r4,#7
        0x1fff4312:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4314:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff4316:    6a01        .j      LDR      r1,[r0,#0x20]
        0x1fff4318:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff431a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff431c:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff431e:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff4320:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4322:    4287        .B      CMP      r7,r0
        0x1fff4324:    da01        ..      BGE      0x1fff432a ; ll_generateTxBuffer1 + 358
        0x1fff4326:    42b7        .B      CMP      r7,r6
        0x1fff4328:    dbe1        ..      BLT      0x1fff42ee ; ll_generateTxBuffer1 + 298
        0x1fff432a:    2009        .       MOVS     r0,#9
        0x1fff432c:    0180        ..      LSLS     r0,r0,#6
        0x1fff432e:    1820         .      ADDS     r0,r4,r0
        0x1fff4330:    7e81        .~      LDRB     r1,[r0,#0x1a]
        0x1fff4332:    2900        .)      CMP      r1,#0
        0x1fff4334:    d011        ..      BEQ      0x1fff435a ; ll_generateTxBuffer1 + 406
        0x1fff4336:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff4338:    2900        .)      CMP      r1,#0
        0x1fff433a:    d00e        ..      BEQ      0x1fff435a ; ll_generateTxBuffer1 + 406
        0x1fff433c:    8e42        B.      LDRH     r2,[r0,#0x32]
        0x1fff433e:    2a00        .*      CMP      r2,#0
        0x1fff4340:    d00b        ..      BEQ      0x1fff435a ; ll_generateTxBuffer1 + 406
        0x1fff4342:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x1fff4344:    4291        .B      CMP      r1,r2
        0x1fff4346:    d202        ..      BCS      0x1fff434e ; ll_generateTxBuffer1 + 394
        0x1fff4348:    1c49        I.      ADDS     r1,r1,#1
        0x1fff434a:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff434c:    e005        ..      B        0x1fff435a ; ll_generateTxBuffer1 + 406
        0x1fff434e:    2100        .!      MOVS     r1,#0
        0x1fff4350:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff4352:    211a        .!      MOVS     r1,#0x1a
        0x1fff4354:    4620         F      MOV      r0,r4
        0x1fff4356:    f7fdfc69    ..i.    BL       $Ven$TT$L$$llEnqueueCtrlPkt ; 0x1fff1c2c
        0x1fff435a:    b2a8        ..      UXTH     r0,r5
        0x1fff435c:    e7bb        ..      B        0x1fff42d6 ; ll_generateTxBuffer1 + 274
    $d
        0x1fff435e:    0000        ..      DCW    0
        0x1fff4360:    1fff0d30    0...    DCD    536808752
        0x1fff4364:    1fff0934    4...    DCD    536807732
        0x1fff4368:    40031400    ...@    DCD    1073943552
        0x1fff436c:    1fff10e0    ....    DCD    536809696
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x1fff4370:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4372:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff44ac] = 0x1fff0998
        0x1fff4374:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4376:    2801        .(      CMP      r0,#1
        0x1fff4378:    d103        ..      BNE      0x1fff4382 ; ll_hw_go1 + 18
        0x1fff437a:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff44b0] = 0x1fff0ffc
        0x1fff437c:    6d81        .m      LDR      r1,[r0,#0x58]
        0x1fff437e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4380:    6581        .e      STR      r1,[r0,#0x58]
        0x1fff4382:    f7fdfaf7    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff4386:    4d4b        KM      LDR      r5,[pc,#300] ; [0x1fff44b4] = 0x1fff5dd8
        0x1fff4388:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff44b8] = 0x3fff
        0x1fff438a:    60a8        .`      STR      r0,[r5,#8]
        0x1fff438c:    484b        KH      LDR      r0,[pc,#300] ; [0x1fff44bc] = 0x40031000
        0x1fff438e:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4390:    2401        .$      MOVS     r4,#1
        0x1fff4392:    60c4        .`      STR      r4,[r0,#0xc]
        0x1fff4394:    6004        .`      STR      r4,[r0,#0]
        0x1fff4396:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4398:    2800        .(      CMP      r0,#0
        0x1fff439a:    d006        ..      BEQ      0x1fff43aa ; ll_hw_go1 + 58
        0x1fff439c:    2206        ."      MOVS     r2,#6
        0x1fff439e:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff44c0] = 0x1fff0bd5
        0x1fff43a0:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff44c4] = 0x1fff1172
        0x1fff43a2:    f7fdfae1    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1968
        0x1fff43a6:    2000        .       MOVS     r0,#0
        0x1fff43a8:    7028        (p      STRB     r0,[r5,#0]
        0x1fff43aa:    4947        GI      LDR      r1,[pc,#284] ; [0x1fff44c8] = 0x40030080
        0x1fff43ac:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff43ae:    4a47        GJ      LDR      r2,[pc,#284] ; [0x1fff44cc] = 0x1fff098c
        0x1fff43b0:    b2c0        ..      UXTB     r0,r0
        0x1fff43b2:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff43b4:    2a00        .*      CMP      r2,#0
        0x1fff43b6:    d117        ..      BNE      0x1fff43e8 ; ll_hw_go1 + 120
        0x1fff43b8:    4a45        EJ      LDR      r2,[pc,#276] ; [0x1fff44d0] = 0x1fff0a68
        0x1fff43ba:    2300        .#      MOVS     r3,#0
        0x1fff43bc:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff43be:    2b00        .+      CMP      r3,#0
        0x1fff43c0:    4b44        DK      LDR      r3,[pc,#272] ; [0x1fff44d4] = 0
        0x1fff43c2:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff43c4:    db06        ..      BLT      0x1fff43d4 ; ll_hw_go1 + 100
        0x1fff43c6:    041b        ..      LSLS     r3,r3,#16
        0x1fff43c8:    2500        .%      MOVS     r5,#0
        0x1fff43ca:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff43cc:    022a        *.      LSLS     r2,r5,#8
        0x1fff43ce:    189a        ..      ADDS     r2,r3,r2
        0x1fff43d0:    1812        ..      ADDS     r2,r2,r0
        0x1fff43d2:    e008        ..      B        0x1fff43e6 ; ll_hw_go1 + 118
        0x1fff43d4:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff43d6:    041b        ..      LSLS     r3,r3,#16
        0x1fff43d8:    2500        .%      MOVS     r5,#0
        0x1fff43da:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff43dc:    022a        *.      LSLS     r2,r5,#8
        0x1fff43de:    189a        ..      ADDS     r2,r3,r2
        0x1fff43e0:    4b3d        =K      LDR      r3,[pc,#244] ; [0x1fff44d8] = 0xfeff
        0x1fff43e2:    1812        ..      ADDS     r2,r2,r0
        0x1fff43e4:    18d2        ..      ADDS     r2,r2,r3
        0x1fff43e6:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff43e8:    2802        .(      CMP      r0,#2
        0x1fff43ea:    d201        ..      BCS      0x1fff43f0 ; ll_hw_go1 + 128
        0x1fff43ec:    2002        .       MOVS     r0,#2
        0x1fff43ee:    e002        ..      B        0x1fff43f6 ; ll_hw_go1 + 134
        0x1fff43f0:    2850        P(      CMP      r0,#0x50
        0x1fff43f2:    d900        ..      BLS      0x1fff43f6 ; ll_hw_go1 + 134
        0x1fff43f4:    2050        P       MOVS     r0,#0x50
        0x1fff43f6:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff44dc] = 0x1fff0a49
        0x1fff43f8:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff43fa:    2a02        .*      CMP      r2,#2
        0x1fff43fc:    d011        ..      BEQ      0x1fff4422 ; ll_hw_go1 + 178
        0x1fff43fe:    4a38        8J      LDR      r2,[pc,#224] ; [0x1fff44e0] = 0x1fff0a44
        0x1fff4400:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4402:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff44e4] = 0x1fff0a45
        0x1fff4404:    781e        .x      LDRB     r6,[r3,#0]
        0x1fff4406:    42b5        .B      CMP      r5,r6
        0x1fff4408:    d90f        ..      BLS      0x1fff442a ; ll_hw_go1 + 186
        0x1fff440a:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff440c:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff440e:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff4410:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4412:    1040        @.      ASRS     r0,r0,#1
        0x1fff4414:    4343        CC      MULS     r3,r0,r3
        0x1fff4416:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4418:    0140        @.      LSLS     r0,r0,#5
        0x1fff441a:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff441c:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff441e:    1140        @.      ASRS     r0,r0,#5
        0x1fff4420:    e004        ..      B        0x1fff442c ; ll_hw_go1 + 188
        0x1fff4422:    4a31        1J      LDR      r2,[pc,#196] ; [0x1fff44e8] = 0x1fff0a46
        0x1fff4424:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4426:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff44ec] = 0x1fff0a47
        0x1fff4428:    e7ec        ..      B        0x1fff4404 ; ll_hw_go1 + 148
        0x1fff442a:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff442c:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff442e:    0a12        ..      LSRS     r2,r2,#8
        0x1fff4430:    0212        ..      LSLS     r2,r2,#8
        0x1fff4432:    4310        .C      ORRS     r0,r0,r2
        0x1fff4434:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4436:    f7fdfac7    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19c8
        0x1fff443a:    4605        .F      MOV      r5,r0
        0x1fff443c:    2805        .(      CMP      r0,#5
        0x1fff443e:    d001        ..      BEQ      0x1fff4444 ; ll_hw_go1 + 212
        0x1fff4440:    2d04        .-      CMP      r5,#4
        0x1fff4442:    d11e        ..      BNE      0x1fff4482 ; ll_hw_go1 + 274
        0x1fff4444:    482a        *H      LDR      r0,[pc,#168] ; [0x1fff44f0] = 0x1fff08f9
        0x1fff4446:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4448:    2800        .(      CMP      r0,#0
        0x1fff444a:    d006        ..      BEQ      0x1fff445a ; ll_hw_go1 + 234
        0x1fff444c:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff44f4] = 0x1fff0922
        0x1fff444e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4450:    2800        .(      CMP      r0,#0
        0x1fff4452:    d002        ..      BEQ      0x1fff445a ; ll_hw_go1 + 234
        0x1fff4454:    2000        .       MOVS     r0,#0
        0x1fff4456:    f7fdfbef    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c38
        0x1fff445a:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff44f8] = 0x1fff0d30
        0x1fff445c:    21a1        .!      MOVS     r1,#0xa1
        0x1fff445e:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4460:    0089        ..      LSLS     r1,r1,#2
        0x1fff4462:    4348        HC      MULS     r0,r1,r0
        0x1fff4464:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff44fc] = 0x1fff0934
        0x1fff4466:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4468:    1840        @.      ADDS     r0,r0,r1
        0x1fff446a:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff446c:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff446e:    3002        .0      ADDS     r0,#2
        0x1fff4470:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff4472:    2804        .(      CMP      r0,#4
        0x1fff4474:    d001        ..      BEQ      0x1fff447a ; ll_hw_go1 + 266
        0x1fff4476:    2803        .(      CMP      r0,#3
        0x1fff4478:    d103        ..      BNE      0x1fff4482 ; ll_hw_go1 + 274
        0x1fff447a:    20ff        .       MOVS     r0,#0xff
        0x1fff447c:    305f        _0      ADDS     r0,r0,#0x5f
        0x1fff447e:    f7fdfae5    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff4482:    2d02        .-      CMP      r5,#2
        0x1fff4484:    d10e        ..      BNE      0x1fff44a4 ; ll_hw_go1 + 308
        0x1fff4486:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4500] = 0x1fff091c
        0x1fff4488:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff448a:    2801        .(      CMP      r0,#1
        0x1fff448c:    d007        ..      BEQ      0x1fff449e ; ll_hw_go1 + 302
        0x1fff448e:    2803        .(      CMP      r0,#3
        0x1fff4490:    d005        ..      BEQ      0x1fff449e ; ll_hw_go1 + 302
        0x1fff4492:    2802        .(      CMP      r0,#2
        0x1fff4494:    d003        ..      BEQ      0x1fff449e ; ll_hw_go1 + 302
        0x1fff4496:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4504] = 0x1fff0923
        0x1fff4498:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff449a:    2802        .(      CMP      r0,#2
        0x1fff449c:    d102        ..      BNE      0x1fff44a4 ; ll_hw_go1 + 308
        0x1fff449e:    206c        l       MOVS     r0,#0x6c
        0x1fff44a0:    f7fdfad4    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff44a4:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff4508] = 0x1fff0bbc
        0x1fff44a6:    82c4        ..      STRH     r4,[r0,#0x16]
        0x1fff44a8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff44aa:    0000        ..      DCW    0
        0x1fff44ac:    1fff0998    ....    DCD    536807832
        0x1fff44b0:    1fff0ffc    ....    DCD    536809468
        0x1fff44b4:    1fff5dd8    .]..    DCD    536829400
        0x1fff44b8:    00003fff    .?..    DCD    16383
        0x1fff44bc:    40031000    ...@    DCD    1073942528
        0x1fff44c0:    1fff0bd5    ....    DCD    536808405
        0x1fff44c4:    1fff1172    r...    DCD    536809842
        0x1fff44c8:    40030080    ...@    DCD    1073938560
        0x1fff44cc:    1fff098c    ....    DCD    536807820
        0x1fff44d0:    1fff0a68    h...    DCD    536808040
        0x1fff44d4:    00000000    ....    DCD    0
        0x1fff44d8:    0000feff    ....    DCD    65279
        0x1fff44dc:    1fff0a49    I...    DCD    536808009
        0x1fff44e0:    1fff0a44    D...    DCD    536808004
        0x1fff44e4:    1fff0a45    E...    DCD    536808005
        0x1fff44e8:    1fff0a46    F...    DCD    536808006
        0x1fff44ec:    1fff0a47    G...    DCD    536808007
        0x1fff44f0:    1fff08f9    ....    DCD    536807673
        0x1fff44f4:    1fff0922    "...    DCD    536807714
        0x1fff44f8:    1fff0d30    0...    DCD    536808752
        0x1fff44fc:    1fff0934    4...    DCD    536807732
        0x1fff4500:    1fff091c    ....    DCD    536807708
        0x1fff4504:    1fff0923    #...    DCD    536807715
        0x1fff4508:    1fff0bbc    ....    DCD    536808380
    $t
    i.ll_processBasicIRQ_SRX
    ll_processBasicIRQ_SRX
        0x1fff450c:    b510        ..      PUSH     {r4,lr}
        0x1fff450e:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4520] = 0x1fff0280
        0x1fff4510:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4512:    2900        .)      CMP      r1,#0
        0x1fff4514:    d001        ..      BEQ      0x1fff451a ; ll_processBasicIRQ_SRX + 14
        0x1fff4516:    4788        .G      BLX      r1
        0x1fff4518:    bd10        ..      POP      {r4,pc}
        0x1fff451a:    f7fdfa7f    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff451e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4520:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_ScanTRX
    ll_processBasicIRQ_ScanTRX
        0x1fff4524:    b510        ..      PUSH     {r4,lr}
        0x1fff4526:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4538] = 0x1fff0280
        0x1fff4528:    6889        .h      LDR      r1,[r1,#8]
        0x1fff452a:    2900        .)      CMP      r1,#0
        0x1fff452c:    d001        ..      BEQ      0x1fff4532 ; ll_processBasicIRQ_ScanTRX + 14
        0x1fff452e:    4788        .G      BLX      r1
        0x1fff4530:    bd10        ..      POP      {r4,pc}
        0x1fff4532:    f7fdfa73    ..s.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff4536:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4538:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvTRX
    ll_processBasicIRQ_secondaryAdvTRX
        0x1fff453c:    b510        ..      PUSH     {r4,lr}
        0x1fff453e:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4550] = 0x1fff0280
        0x1fff4540:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff4542:    2900        .)      CMP      r1,#0
        0x1fff4544:    d001        ..      BEQ      0x1fff454a ; ll_processBasicIRQ_secondaryAdvTRX + 14
        0x1fff4546:    4788        .G      BLX      r1
        0x1fff4548:    bd10        ..      POP      {r4,pc}
        0x1fff454a:    f7fdfa67    ..g.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff454e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4550:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryInitSRX
    ll_processBasicIRQ_secondaryInitSRX
        0x1fff4554:    b510        ..      PUSH     {r4,lr}
        0x1fff4556:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4568] = 0x1fff0280
        0x1fff4558:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff455a:    2900        .)      CMP      r1,#0
        0x1fff455c:    d001        ..      BEQ      0x1fff4562 ; ll_processBasicIRQ_secondaryInitSRX + 14
        0x1fff455e:    4788        .G      BLX      r1
        0x1fff4560:    bd10        ..      POP      {r4,pc}
        0x1fff4562:    f7fdfa5b    ..[.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff4566:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4568:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryScanSRX
    ll_processBasicIRQ_secondaryScanSRX
        0x1fff456c:    b510        ..      PUSH     {r4,lr}
        0x1fff456e:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4580] = 0x1fff0280
        0x1fff4570:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4572:    2900        .)      CMP      r1,#0
        0x1fff4574:    d001        ..      BEQ      0x1fff457a ; ll_processBasicIRQ_secondaryScanSRX + 14
        0x1fff4576:    4788        .G      BLX      r1
        0x1fff4578:    bd10        ..      POP      {r4,pc}
        0x1fff457a:    f7fdfa4f    ..O.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a1c
        0x1fff457e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4580:    1fff0280    ....    DCD    536806016
    $t
    i.log_vsprintf
    log_vsprintf
        0x1fff4584:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff4586:    4606        .F      MOV      r6,r0
        0x1fff4588:    b086        ..      SUB      sp,sp,#0x18
        0x1fff458a:    2000        .       MOVS     r0,#0
        0x1fff458c:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff458e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4590:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4592:    e110        ..      B        0x1fff47b6 ; log_vsprintf + 562
        0x1fff4594:    2925        %)      CMP      r1,#0x25
        0x1fff4596:    d00a        ..      BEQ      0x1fff45ae ; log_vsprintf + 42
        0x1fff4598:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff459a:    2900        .)      CMP      r1,#0
        0x1fff459c:    d001        ..      BEQ      0x1fff45a2 ; log_vsprintf + 30
        0x1fff459e:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff45a0:    e002        ..      B        0x1fff45a8 ; log_vsprintf + 36
        0x1fff45a2:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff45a4:    2000        .       MOVS     r0,#0
        0x1fff45a6:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff45a8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff45aa:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff45ac:    e100        ..      B        0x1fff47b0 ; log_vsprintf + 556
        0x1fff45ae:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff45b0:    2800        .(      CMP      r0,#0
        0x1fff45b2:    d005        ..      BEQ      0x1fff45c0 ; log_vsprintf + 60
        0x1fff45b4:    b281        ..      UXTH     r1,r0
        0x1fff45b6:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff45b8:    47b0        .G      BLX      r6
        0x1fff45ba:    2000        .       MOVS     r0,#0
        0x1fff45bc:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff45be:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff45c0:    2500        .%      MOVS     r5,#0
        0x1fff45c2:    2204        ."      MOVS     r2,#4
        0x1fff45c4:    2308        .#      MOVS     r3,#8
        0x1fff45c6:    2110        .!      MOVS     r1,#0x10
        0x1fff45c8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff45ca:    1c40        @.      ADDS     r0,r0,#1
        0x1fff45cc:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff45ce:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff45d0:    282b        +(      CMP      r0,#0x2b
        0x1fff45d2:    d019        ..      BEQ      0x1fff4608 ; log_vsprintf + 132
        0x1fff45d4:    dc04        ..      BGT      0x1fff45e0 ; log_vsprintf + 92
        0x1fff45d6:    2820         (      CMP      r0,#0x20
        0x1fff45d8:    d018        ..      BEQ      0x1fff460c ; log_vsprintf + 136
        0x1fff45da:    2823        #(      CMP      r0,#0x23
        0x1fff45dc:    d104        ..      BNE      0x1fff45e8 ; log_vsprintf + 100
        0x1fff45de:    e017        ..      B        0x1fff4610 ; log_vsprintf + 140
        0x1fff45e0:    282d        -(      CMP      r0,#0x2d
        0x1fff45e2:    d00f        ..      BEQ      0x1fff4604 ; log_vsprintf + 128
        0x1fff45e4:    2830        0(      CMP      r0,#0x30
        0x1fff45e6:    d015        ..      BEQ      0x1fff4614 ; log_vsprintf + 144
        0x1fff45e8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff45ea:    2700        .'      MOVS     r7,#0
        0x1fff45ec:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff45ee:    43ff        .C      MVNS     r7,r7
        0x1fff45f0:    4603        .F      MOV      r3,r0
        0x1fff45f2:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff45f4:    463c        <F      MOV      r4,r7
        0x1fff45f6:    2b09        .+      CMP      r3,#9
        0x1fff45f8:    d80f        ..      BHI      0x1fff461a ; log_vsprintf + 150
        0x1fff45fa:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff45fc:    f000ffd4    ....    BL       skip_atoi ; 0x1fff55a8
        0x1fff4600:    4604        .F      MOV      r4,r0
        0x1fff4602:    e015        ..      B        0x1fff4630 ; log_vsprintf + 172
        0x1fff4604:    430d        .C      ORRS     r5,r5,r1
        0x1fff4606:    e7df        ..      B        0x1fff45c8 ; log_vsprintf + 68
        0x1fff4608:    4315        .C      ORRS     r5,r5,r2
        0x1fff460a:    e7dd        ..      B        0x1fff45c8 ; log_vsprintf + 68
        0x1fff460c:    431d        .C      ORRS     r5,r5,r3
        0x1fff460e:    e7db        ..      B        0x1fff45c8 ; log_vsprintf + 68
        0x1fff4610:    2020                MOVS     r0,#0x20
        0x1fff4612:    e000        ..      B        0x1fff4616 ; log_vsprintf + 146
        0x1fff4614:    2001        .       MOVS     r0,#1
        0x1fff4616:    4305        .C      ORRS     r5,r5,r0
        0x1fff4618:    e7d6        ..      B        0x1fff45c8 ; log_vsprintf + 68
        0x1fff461a:    282a        *(      CMP      r0,#0x2a
        0x1fff461c:    d108        ..      BNE      0x1fff4630 ; log_vsprintf + 172
        0x1fff461e:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4620:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4622:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff4624:    c810        ..      LDM      r0!,{r4}
        0x1fff4626:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4628:    2c00        .,      CMP      r4,#0
        0x1fff462a:    da01        ..      BGE      0x1fff4630 ; log_vsprintf + 172
        0x1fff462c:    4264        dB      RSBS     r4,r4,#0
        0x1fff462e:    430d        .C      ORRS     r5,r5,r1
        0x1fff4630:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff4632:    4638        8F      MOV      r0,r7
        0x1fff4634:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff4636:    2a2e        .*      CMP      r2,#0x2e
        0x1fff4638:    d114        ..      BNE      0x1fff4664 ; log_vsprintf + 224
        0x1fff463a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff463c:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff463e:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff4640:    4602        .F      MOV      r2,r0
        0x1fff4642:    3a30        0:      SUBS     r2,r2,#0x30
        0x1fff4644:    2a09        .*      CMP      r2,#9
        0x1fff4646:    d803        ..      BHI      0x1fff4650 ; log_vsprintf + 204
        0x1fff4648:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff464a:    f000ffad    ....    BL       skip_atoi ; 0x1fff55a8
        0x1fff464e:    e006        ..      B        0x1fff465e ; log_vsprintf + 218
        0x1fff4650:    282a        *(      CMP      r0,#0x2a
        0x1fff4652:    d106        ..      BNE      0x1fff4662 ; log_vsprintf + 222
        0x1fff4654:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4656:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff4658:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff465a:    c901        ..      LDM      r1!,{r0}
        0x1fff465c:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff465e:    2800        .(      CMP      r0,#0
        0x1fff4660:    da00        ..      BGE      0x1fff4664 ; log_vsprintf + 224
        0x1fff4662:    2000        .       MOVS     r0,#0
        0x1fff4664:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff4666:    4639        9F      MOV      r1,r7
        0x1fff4668:    7817        .x      LDRB     r7,[r2,#0]
        0x1fff466a:    2f68        h/      CMP      r7,#0x68
        0x1fff466c:    d003        ..      BEQ      0x1fff4676 ; log_vsprintf + 242
        0x1fff466e:    2f6c        l/      CMP      r7,#0x6c
        0x1fff4670:    d001        ..      BEQ      0x1fff4676 ; log_vsprintf + 242
        0x1fff4672:    2f4c        L/      CMP      r7,#0x4c
        0x1fff4674:    d102        ..      BNE      0x1fff467c ; log_vsprintf + 248
        0x1fff4676:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4678:    4639        9F      MOV      r1,r7
        0x1fff467a:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff467c:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x1fff467e:    220a        ."      MOVS     r2,#0xa
        0x1fff4680:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4682:    2b6e        n+      CMP      r3,#0x6e
        0x1fff4684:    d02c        ,.      BEQ      0x1fff46e0 ; log_vsprintf + 348
        0x1fff4686:    dc0c        ..      BGT      0x1fff46a2 ; log_vsprintf + 286
        0x1fff4688:    2b63        c+      CMP      r3,#0x63
        0x1fff468a:    d02a        *.      BEQ      0x1fff46e2 ; log_vsprintf + 350
        0x1fff468c:    dc04        ..      BGT      0x1fff4698 ; log_vsprintf + 276
        0x1fff468e:    2b41        A+      CMP      r3,#0x41
        0x1fff4690:    d026        &.      BEQ      0x1fff46e0 ; log_vsprintf + 348
        0x1fff4692:    2b58        X+      CMP      r3,#0x58
        0x1fff4694:    d111        ..      BNE      0x1fff46ba ; log_vsprintf + 310
        0x1fff4696:    e09b        ..      B        0x1fff47d0 ; log_vsprintf + 588
        0x1fff4698:    2b64        d+      CMP      r3,#0x64
        0x1fff469a:    d001        ..      BEQ      0x1fff46a0 ; log_vsprintf + 284
        0x1fff469c:    2b69        i+      CMP      r3,#0x69
        0x1fff469e:    d10c        ..      BNE      0x1fff46ba ; log_vsprintf + 310
        0x1fff46a0:    e09a        ..      B        0x1fff47d8 ; log_vsprintf + 596
        0x1fff46a2:    2b73        s+      CMP      r3,#0x73
        0x1fff46a4:    d03d        =.      BEQ      0x1fff4722 ; log_vsprintf + 414
        0x1fff46a6:    dc04        ..      BGT      0x1fff46b2 ; log_vsprintf + 302
        0x1fff46a8:    2b6f        o+      CMP      r3,#0x6f
        0x1fff46aa:    d077        w.      BEQ      0x1fff479c ; log_vsprintf + 536
        0x1fff46ac:    2b70        p+      CMP      r3,#0x70
        0x1fff46ae:    d104        ..      BNE      0x1fff46ba ; log_vsprintf + 310
        0x1fff46b0:    e064        d.      B        0x1fff477c ; log_vsprintf + 504
        0x1fff46b2:    2b75        u+      CMP      r3,#0x75
        0x1fff46b4:    d073        s.      BEQ      0x1fff479e ; log_vsprintf + 538
        0x1fff46b6:    2b78        x+      CMP      r3,#0x78
        0x1fff46b8:    d06f        o.      BEQ      0x1fff479a ; log_vsprintf + 534
        0x1fff46ba:    2b25        %+      CMP      r3,#0x25
        0x1fff46bc:    d009        ..      BEQ      0x1fff46d2 ; log_vsprintf + 334
        0x1fff46be:    2025        %       MOVS     r0,#0x25
        0x1fff46c0:    4669        iF      MOV      r1,sp
        0x1fff46c2:    7208        .r      STRB     r0,[r1,#8]
        0x1fff46c4:    2101        .!      MOVS     r1,#1
        0x1fff46c6:    a802        ..      ADD      r0,sp,#8
        0x1fff46c8:    47b0        .G      BLX      r6
        0x1fff46ca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff46cc:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff46ce:    2900        .)      CMP      r1,#0
        0x1fff46d0:    d075        u.      BEQ      0x1fff47be ; log_vsprintf + 570
        0x1fff46d2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff46d4:    4669        iF      MOV      r1,sp
        0x1fff46d6:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff46d8:    7208        .r      STRB     r0,[r1,#8]
        0x1fff46da:    2101        .!      MOVS     r1,#1
        0x1fff46dc:    a802        ..      ADD      r0,sp,#8
        0x1fff46de:    47b0        .G      BLX      r6
        0x1fff46e0:    e066        f.      B        0x1fff47b0 ; log_vsprintf + 556
        0x1fff46e2:    06e8        ..      LSLS     r0,r5,#27
        0x1fff46e4:    d409        ..      BMI      0x1fff46fa ; log_vsprintf + 374
        0x1fff46e6:    2520         %      MOVS     r5,#0x20
        0x1fff46e8:    1e64        d.      SUBS     r4,r4,#1
        0x1fff46ea:    2c00        .,      CMP      r4,#0
        0x1fff46ec:    dd05        ..      BLE      0x1fff46fa ; log_vsprintf + 374
        0x1fff46ee:    4668        hF      MOV      r0,sp
        0x1fff46f0:    7205        .r      STRB     r5,[r0,#8]
        0x1fff46f2:    2101        .!      MOVS     r1,#1
        0x1fff46f4:    a802        ..      ADD      r0,sp,#8
        0x1fff46f6:    47b0        .G      BLX      r6
        0x1fff46f8:    e7f6        ..      B        0x1fff46e8 ; log_vsprintf + 356
        0x1fff46fa:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff46fc:    466a        jF      MOV      r2,sp
        0x1fff46fe:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4700:    7211        .r      STRB     r1,[r2,#8]
        0x1fff4702:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4704:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4706:    2101        .!      MOVS     r1,#1
        0x1fff4708:    a802        ..      ADD      r0,sp,#8
        0x1fff470a:    47b0        .G      BLX      r6
        0x1fff470c:    2520         %      MOVS     r5,#0x20
        0x1fff470e:    e004        ..      B        0x1fff471a ; log_vsprintf + 406
        0x1fff4710:    4668        hF      MOV      r0,sp
        0x1fff4712:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4714:    2101        .!      MOVS     r1,#1
        0x1fff4716:    a802        ..      ADD      r0,sp,#8
        0x1fff4718:    47b0        .G      BLX      r6
        0x1fff471a:    1e64        d.      SUBS     r4,r4,#1
        0x1fff471c:    2c00        .,      CMP      r4,#0
        0x1fff471e:    dcf7        ..      BGT      0x1fff4710 ; log_vsprintf + 396
        0x1fff4720:    e046        F.      B        0x1fff47b0 ; log_vsprintf + 556
        0x1fff4722:    9a08        ..      LDR      r2,[sp,#0x20]
        0x1fff4724:    ca02        ..      LDM      r2!,{r1}
        0x1fff4726:    9208        ..      STR      r2,[sp,#0x20]
        0x1fff4728:    9100        ..      STR      r1,[sp,#0]
        0x1fff472a:    2900        .)      CMP      r1,#0
        0x1fff472c:    d101        ..      BNE      0x1fff4732 ; log_vsprintf + 430
        0x1fff472e:    a12d        -.      ADR      r1,{pc}+0xb6 ; 0x1fff47e4
        0x1fff4730:    9100        ..      STR      r1,[sp,#0]
        0x1fff4732:    460a        .F      MOV      r2,r1
        0x1fff4734:    e000        ..      B        0x1fff4738 ; log_vsprintf + 436
        0x1fff4736:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4738:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff473a:    2b00        .+      CMP      r3,#0
        0x1fff473c:    d001        ..      BEQ      0x1fff4742 ; log_vsprintf + 446
        0x1fff473e:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4740:    d2f9        ..      BCS      0x1fff4736 ; log_vsprintf + 434
        0x1fff4742:    1a8f        ..      SUBS     r7,r1,r2
        0x1fff4744:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4746:    d40a        ..      BMI      0x1fff475e ; log_vsprintf + 474
        0x1fff4748:    2520         %      MOVS     r5,#0x20
        0x1fff474a:    4620         F      MOV      r0,r4
        0x1fff474c:    1e64        d.      SUBS     r4,r4,#1
        0x1fff474e:    42b8        .B      CMP      r0,r7
        0x1fff4750:    dd05        ..      BLE      0x1fff475e ; log_vsprintf + 474
        0x1fff4752:    4668        hF      MOV      r0,sp
        0x1fff4754:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4756:    2101        .!      MOVS     r1,#1
        0x1fff4758:    a802        ..      ADD      r0,sp,#8
        0x1fff475a:    47b0        .G      BLX      r6
        0x1fff475c:    e7f5        ..      B        0x1fff474a ; log_vsprintf + 454
        0x1fff475e:    b2b9        ..      UXTH     r1,r7
        0x1fff4760:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4762:    47b0        .G      BLX      r6
        0x1fff4764:    2520         %      MOVS     r5,#0x20
        0x1fff4766:    e004        ..      B        0x1fff4772 ; log_vsprintf + 494
        0x1fff4768:    4668        hF      MOV      r0,sp
        0x1fff476a:    7205        .r      STRB     r5,[r0,#8]
        0x1fff476c:    2101        .!      MOVS     r1,#1
        0x1fff476e:    a802        ..      ADD      r0,sp,#8
        0x1fff4770:    47b0        .G      BLX      r6
        0x1fff4772:    4620         F      MOV      r0,r4
        0x1fff4774:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4776:    42b8        .B      CMP      r0,r7
        0x1fff4778:    dcf6        ..      BGT      0x1fff4768 ; log_vsprintf + 484
        0x1fff477a:    e019        ..      B        0x1fff47b0 ; log_vsprintf + 556
        0x1fff477c:    1c61        a.      ADDS     r1,r4,#1
        0x1fff477e:    d102        ..      BNE      0x1fff4786 ; log_vsprintf + 514
        0x1fff4780:    2408        .$      MOVS     r4,#8
        0x1fff4782:    2101        .!      MOVS     r1,#1
        0x1fff4784:    430d        .C      ORRS     r5,r5,r1
        0x1fff4786:    9000        ..      STR      r0,[sp,#0]
        0x1fff4788:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff478a:    9501        ..      STR      r5,[sp,#4]
        0x1fff478c:    c802        ..      LDM      r0!,{r1}
        0x1fff478e:    4623        #F      MOV      r3,r4
        0x1fff4790:    2210        ."      MOVS     r2,#0x10
        0x1fff4792:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4794:    e009        ..      B        0x1fff47aa ; log_vsprintf + 550
        0x1fff4796:    e001        ..      B        0x1fff479c ; log_vsprintf + 536
        0x1fff4798:    e001        ..      B        0x1fff479e ; log_vsprintf + 538
        0x1fff479a:    e01b        ..      B        0x1fff47d4 ; log_vsprintf + 592
        0x1fff479c:    2208        ."      MOVS     r2,#8
        0x1fff479e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x1fff47a0:    cb02        ..      LDM      r3!,{r1}
        0x1fff47a2:    9308        ..      STR      r3,[sp,#0x20]
        0x1fff47a4:    9501        ..      STR      r5,[sp,#4]
        0x1fff47a6:    9000        ..      STR      r0,[sp,#0]
        0x1fff47a8:    4623        #F      MOV      r3,r4
        0x1fff47aa:    4630        0F      MOV      r0,r6
        0x1fff47ac:    f000f884    ....    BL       number ; 0x1fff48b8
        0x1fff47b0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff47b2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff47b4:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff47b6:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff47b8:    2900        .)      CMP      r1,#0
        0x1fff47ba:    d001        ..      BEQ      0x1fff47c0 ; log_vsprintf + 572
        0x1fff47bc:    e6ea        ..      B        0x1fff4594 ; log_vsprintf + 16
        0x1fff47be:    e00e        ..      B        0x1fff47de ; log_vsprintf + 602
        0x1fff47c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff47c2:    2800        .(      CMP      r0,#0
        0x1fff47c4:    d002        ..      BEQ      0x1fff47cc ; log_vsprintf + 584
        0x1fff47c6:    b281        ..      UXTH     r1,r0
        0x1fff47c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff47ca:    47b0        .G      BLX      r6
        0x1fff47cc:    b009        ..      ADD      sp,sp,#0x24
        0x1fff47ce:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff47d0:    2240        @"      MOVS     r2,#0x40
        0x1fff47d2:    4315        .C      ORRS     r5,r5,r2
        0x1fff47d4:    2210        ."      MOVS     r2,#0x10
        0x1fff47d6:    e7e2        ..      B        0x1fff479e ; log_vsprintf + 538
        0x1fff47d8:    2302        .#      MOVS     r3,#2
        0x1fff47da:    431d        .C      ORRS     r5,r5,r3
        0x1fff47dc:    e7df        ..      B        0x1fff479e ; log_vsprintf + 538
        0x1fff47de:    1e40        @.      SUBS     r0,r0,#1
        0x1fff47e0:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff47e2:    e7e5        ..      B        0x1fff47b0 ; log_vsprintf + 556
    $d
        0x1fff47e4:    4c554e3c    <NUL    DCD    1280659004
        0x1fff47e8:    00003e4c    L>..    DCD    15948
    $t
    i.main
    main
        0x1fff47ec:    b57c        |.      PUSH     {r2-r6,lr}
        0x1fff47ee:    4c19        .L      LDR      r4,[pc,#100] ; [0x1fff4854] = 0x1fff0a4a
        0x1fff47f0:    2002        .       MOVS     r0,#2
        0x1fff47f2:    7020         p      STRB     r0,[r4,#0]
        0x1fff47f4:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff4858] = 0x1fff5d60
        0x1fff47f6:    2001        .       MOVS     r0,#1
        0x1fff47f8:    7028        (p      STRB     r0,[r5,#0]
        0x1fff47fa:    f7fdfa23    ..#.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c44
        0x1fff47fe:    f7fdfbab    ....    BL       init_config ; 0x1fff1f58
        0x1fff4802:    f7fffb47    ..G.    BL       hal_rfphy_init ; 0x1fff3e94
        0x1fff4806:    f7fff9f1    ....    BL       hal_low_power_io_init ; 0x1fff3bec
        0x1fff480a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff480c:    f7fdfa20    .. .    BL       $Ven$TT$L$$clk_init ; 0x1fff1c50
        0x1fff4810:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4812:    f7fffb7b    ..{.    BL       hal_rtc_clock_config ; 0x1fff3f0c
        0x1fff4816:    f7fffa47    ..G.    BL       hal_pwrmgr_init ; 0x1fff3ca8
        0x1fff481a:    4910        .I      LDR      r1,[pc,#64] ; [0x1fff485c] = 0x1fff5bf8
        0x1fff481c:    c903        ..      LDM      r1,{r0,r1}
        0x1fff481e:    f7fffbb7    ....    BL       hal_spif_cache_init ; 0x1fff3f90
        0x1fff4822:    f7fefd5b    ..[.    BL       dbg_printf_init ; 0x1fff32dc
        0x1fff4826:    f7feff91    ....    BL       hal_gpio_init ; 0x1fff374c
        0x1fff482a:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff4860] = 0x30101
        0x1fff482c:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff4864
        0x1fff482e:    f7fefd47    ..G.    BL       dbg_printf ; 0x1fff32c0
        0x1fff4832:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff487c] = 0x1fff0a45
        0x1fff4834:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4836:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4880] = 0x1fff0a44
        0x1fff4838:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff483a:    9101        ..      STR      r1,[sp,#4]
        0x1fff483c:    9000        ..      STR      r0,[sp,#0]
        0x1fff483e:    7823        #x      LDRB     r3,[r4,#0]
        0x1fff4840:    782a        *x      LDRB     r2,[r5,#0]
        0x1fff4842:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff4884] = 0x1fff0a4b
        0x1fff4844:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4846:    a010        ..      ADR      r0,{pc}+0x42 ; 0x1fff4888
        0x1fff4848:    f7fefd3a    ..:.    BL       dbg_printf ; 0x1fff32c0
        0x1fff484c:    f7fefbb3    ....    BL       app_main ; 0x1fff2fb6
        0x1fff4850:    2000        .       MOVS     r0,#0
        0x1fff4852:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x1fff4854:    1fff0a4a    J...    DCD    536808010
        0x1fff4858:    1fff5d60    `]..    DCD    536829280
        0x1fff485c:    1fff5bf8    .[..    DCD    536828920
        0x1fff4860:    00030101    ....    DCD    196865
        0x1fff4864:    204b4453    SDK     DCD    541803603
        0x1fff4868:    73726556    Vers    DCD    1936876886
        0x1fff486c:    206e6f69    ion     DCD    544108393
        0x1fff4870:    25204449    ID %    DCD    622871625
        0x1fff4874:    20783830    08x     DCD    544749616
        0x1fff4878:    0000000a    ....    DCD    10
        0x1fff487c:    1fff0a45    E...    DCD    536808005
        0x1fff4880:    1fff0a44    D...    DCD    536808004
        0x1fff4884:    1fff0a4b    K...    DCD    536808011
        0x1fff4888:    6c436672    rfCl    DCD    1816356466
        0x1fff488c:    6425206b    k %d    DCD    1680154731
        0x1fff4890:    43637220     rcC    DCD    1130590752
        0x1fff4894:    25206b6c    lk %    DCD    622881644
        0x1fff4898:    79732064    d sy    DCD    2037588068
        0x1fff489c:    6b6c4373    sClk    DCD    1802257267
        0x1fff48a0:    20642520     %d     DCD    543434016
        0x1fff48a4:    61437074    tpCa    DCD    1631809652
        0x1fff48a8:    30255b70    p[%0    DCD    807754608
        0x1fff48ac:    25207832    2x %    DCD    622884914
        0x1fff48b0:    5d783230    02x]    DCD    1568158256
        0x1fff48b4:    0000000a    ....    DCD    10
    $t
    i.number
    number
        0x1fff48b8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff48ba:    4607        .F      MOV      r7,r0
        0x1fff48bc:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff4a1c] = 0x1fff5dac
        0x1fff48be:    b097        ..      SUB      sp,sp,#0x5c
        0x1fff48c0:    9d21        !.      LDR      r5,[sp,#0x84]
        0x1fff48c2:    6800        .h      LDR      r0,[r0,#0]
        0x1fff48c4:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff48c6:    461e        .F      MOV      r6,r3
        0x1fff48c8:    460a        .F      MOV      r2,r1
        0x1fff48ca:    0668        h.      LSLS     r0,r5,#25
        0x1fff48cc:    d502        ..      BPL      0x1fff48d4 ; number + 28
        0x1fff48ce:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff4a1c] = 0x1fff5dac
        0x1fff48d0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff48d2:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff48d4:    06e8        ..      LSLS     r0,r5,#27
        0x1fff48d6:    d501        ..      BPL      0x1fff48dc ; number + 36
        0x1fff48d8:    086d        m.      LSRS     r5,r5,#1
        0x1fff48da:    006d        m.      LSLS     r5,r5,#1
        0x1fff48dc:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff48de:    1e80        ..      SUBS     r0,r0,#2
        0x1fff48e0:    2823        #(      CMP      r0,#0x23
        0x1fff48e2:    d270        p.      BCS      0x1fff49c6 ; number + 270
        0x1fff48e4:    07e8        ..      LSLS     r0,r5,#31
        0x1fff48e6:    d001        ..      BEQ      0x1fff48ec ; number + 52
        0x1fff48e8:    2130        0!      MOVS     r1,#0x30
        0x1fff48ea:    e000        ..      B        0x1fff48ee ; number + 54
        0x1fff48ec:    2120         !      MOVS     r1,#0x20
        0x1fff48ee:    a810        ..      ADD      r0,sp,#0x40
        0x1fff48f0:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff48f2:    2100        .!      MOVS     r1,#0
        0x1fff48f4:    7201        .r      STRB     r1,[r0,#8]
        0x1fff48f6:    07a8        ..      LSLS     r0,r5,#30
        0x1fff48f8:    d510        ..      BPL      0x1fff491c ; number + 100
        0x1fff48fa:    2a00        .*      CMP      r2,#0
        0x1fff48fc:    da04        ..      BGE      0x1fff4908 ; number + 80
        0x1fff48fe:    202d        -       MOVS     r0,#0x2d
        0x1fff4900:    a910        ..      ADD      r1,sp,#0x40
        0x1fff4902:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4904:    4252        RB      RSBS     r2,r2,#0
        0x1fff4906:    e008        ..      B        0x1fff491a ; number + 98
        0x1fff4908:    0768        h.      LSLS     r0,r5,#29
        0x1fff490a:    d501        ..      BPL      0x1fff4910 ; number + 88
        0x1fff490c:    202b        +       MOVS     r0,#0x2b
        0x1fff490e:    e002        ..      B        0x1fff4916 ; number + 94
        0x1fff4910:    0728        (.      LSLS     r0,r5,#28
        0x1fff4912:    d503        ..      BPL      0x1fff491c ; number + 100
        0x1fff4914:    2020                MOVS     r0,#0x20
        0x1fff4916:    a910        ..      ADD      r1,sp,#0x40
        0x1fff4918:    7208        .r      STRB     r0,[r1,#8]
        0x1fff491a:    1e5e        ^.      SUBS     r6,r3,#1
        0x1fff491c:    06a8        ..      LSLS     r0,r5,#26
        0x1fff491e:    d508        ..      BPL      0x1fff4932 ; number + 122
        0x1fff4920:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4922:    2810        .(      CMP      r0,#0x10
        0x1fff4924:    d002        ..      BEQ      0x1fff492c ; number + 116
        0x1fff4926:    2808        .(      CMP      r0,#8
        0x1fff4928:    d002        ..      BEQ      0x1fff4930 ; number + 120
        0x1fff492a:    e002        ..      B        0x1fff4932 ; number + 122
        0x1fff492c:    1eb6        ..      SUBS     r6,r6,#2
        0x1fff492e:    e000        ..      B        0x1fff4932 ; number + 122
        0x1fff4930:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4932:    2400        .$      MOVS     r4,#0
        0x1fff4934:    2a00        .*      CMP      r2,#0
        0x1fff4936:    d014        ..      BEQ      0x1fff4962 ; number + 170
        0x1fff4938:    4610        .F      MOV      r0,r2
        0x1fff493a:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff493c:    f7fdf94c    ..L.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff4940:    9a15        ..      LDR      r2,[sp,#0x54]
        0x1fff4942:    5c52        R\      LDRB     r2,[r2,r1]
        0x1fff4944:    a901        ..      ADD      r1,sp,#4
        0x1fff4946:    550a        .U      STRB     r2,[r1,r4]
        0x1fff4948:    1c64        d.      ADDS     r4,r4,#1
        0x1fff494a:    0002        ..      MOVS     r2,r0
        0x1fff494c:    d1f4        ..      BNE      0x1fff4938 ; number + 128
        0x1fff494e:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff4950:    4284        .B      CMP      r4,r0
        0x1fff4952:    dd00        ..      BLE      0x1fff4956 ; number + 158
        0x1fff4954:    9420         .      STR      r4,[sp,#0x80]
        0x1fff4956:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff4958:    1a36        6.      SUBS     r6,r6,r0
        0x1fff495a:    2011        .       MOVS     r0,#0x11
        0x1fff495c:    4205        .B      TST      r5,r0
        0x1fff495e:    d00b        ..      BEQ      0x1fff4978 ; number + 192
        0x1fff4960:    e00e        ..      B        0x1fff4980 ; number + 200
        0x1fff4962:    2030        0       MOVS     r0,#0x30
        0x1fff4964:    4669        iF      MOV      r1,sp
        0x1fff4966:    7108        .q      STRB     r0,[r1,#4]
        0x1fff4968:    2401        .$      MOVS     r4,#1
        0x1fff496a:    e7f0        ..      B        0x1fff494e ; number + 150
        0x1fff496c:    2020                MOVS     r0,#0x20
        0x1fff496e:    4669        iF      MOV      r1,sp
        0x1fff4970:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4972:    2101        .!      MOVS     r1,#1
        0x1fff4974:    4668        hF      MOV      r0,sp
        0x1fff4976:    47b8        .G      BLX      r7
        0x1fff4978:    4630        0F      MOV      r0,r6
        0x1fff497a:    1e76        v.      SUBS     r6,r6,#1
        0x1fff497c:    2800        .(      CMP      r0,#0
        0x1fff497e:    dcf5        ..      BGT      0x1fff496c ; number + 180
        0x1fff4980:    a810        ..      ADD      r0,sp,#0x40
        0x1fff4982:    7a00        .z      LDRB     r0,[r0,#8]
        0x1fff4984:    2800        .(      CMP      r0,#0
        0x1fff4986:    d002        ..      BEQ      0x1fff498e ; number + 214
        0x1fff4988:    2101        .!      MOVS     r1,#1
        0x1fff498a:    a812        ..      ADD      r0,sp,#0x48
        0x1fff498c:    47b8        .G      BLX      r7
        0x1fff498e:    06a8        ..      LSLS     r0,r5,#26
        0x1fff4990:    d516        ..      BPL      0x1fff49c0 ; number + 264
        0x1fff4992:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4994:    2808        .(      CMP      r0,#8
        0x1fff4996:    d002        ..      BEQ      0x1fff499e ; number + 230
        0x1fff4998:    2810        .(      CMP      r0,#0x10
        0x1fff499a:    d002        ..      BEQ      0x1fff49a2 ; number + 234
        0x1fff499c:    e010        ..      B        0x1fff49c0 ; number + 264
        0x1fff499e:    2030        0       MOVS     r0,#0x30
        0x1fff49a0:    e009        ..      B        0x1fff49b6 ; number + 254
        0x1fff49a2:    2030        0       MOVS     r0,#0x30
        0x1fff49a4:    4669        iF      MOV      r1,sp
        0x1fff49a6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49a8:    2101        .!      MOVS     r1,#1
        0x1fff49aa:    4668        hF      MOV      r0,sp
        0x1fff49ac:    47b8        .G      BLX      r7
        0x1fff49ae:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4a1c] = 0x1fff5dac
        0x1fff49b0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff49b2:    3020         0      ADDS     r0,r0,#0x20
        0x1fff49b4:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff49b6:    4669        iF      MOV      r1,sp
        0x1fff49b8:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49ba:    2101        .!      MOVS     r1,#1
        0x1fff49bc:    4668        hF      MOV      r0,sp
        0x1fff49be:    47b8        .G      BLX      r7
        0x1fff49c0:    06e8        ..      LSLS     r0,r5,#27
        0x1fff49c2:    d504        ..      BPL      0x1fff49ce ; number + 278
        0x1fff49c4:    e007        ..      B        0x1fff49d6 ; number + 286
        0x1fff49c6:    e027        '.      B        0x1fff4a18 ; number + 352
        0x1fff49c8:    2101        .!      MOVS     r1,#1
        0x1fff49ca:    a813        ..      ADD      r0,sp,#0x4c
        0x1fff49cc:    47b8        .G      BLX      r7
        0x1fff49ce:    4630        0F      MOV      r0,r6
        0x1fff49d0:    1e76        v.      SUBS     r6,r6,#1
        0x1fff49d2:    2800        .(      CMP      r0,#0
        0x1fff49d4:    dcf8        ..      BGT      0x1fff49c8 ; number + 272
        0x1fff49d6:    2530        0%      MOVS     r5,#0x30
        0x1fff49d8:    9920         .      LDR      r1,[sp,#0x80]
        0x1fff49da:    1e48        H.      SUBS     r0,r1,#1
        0x1fff49dc:    9020         .      STR      r0,[sp,#0x80]
        0x1fff49de:    42a1        .B      CMP      r1,r4
        0x1fff49e0:    dd0b        ..      BLE      0x1fff49fa ; number + 322
        0x1fff49e2:    4668        hF      MOV      r0,sp
        0x1fff49e4:    7005        .p      STRB     r5,[r0,#0]
        0x1fff49e6:    2101        .!      MOVS     r1,#1
        0x1fff49e8:    47b8        .G      BLX      r7
        0x1fff49ea:    e7f5        ..      B        0x1fff49d8 ; number + 288
        0x1fff49ec:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff49ee:    4669        iF      MOV      r1,sp
        0x1fff49f0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff49f2:    2101        .!      MOVS     r1,#1
        0x1fff49f4:    4668        hF      MOV      r0,sp
        0x1fff49f6:    47b8        .G      BLX      r7
        0x1fff49f8:    e000        ..      B        0x1fff49fc ; number + 324
        0x1fff49fa:    ad01        ..      ADD      r5,sp,#4
        0x1fff49fc:    4620         F      MOV      r0,r4
        0x1fff49fe:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4a00:    2800        .(      CMP      r0,#0
        0x1fff4a02:    dcf3        ..      BGT      0x1fff49ec ; number + 308
        0x1fff4a04:    2420         $      MOVS     r4,#0x20
        0x1fff4a06:    4630        0F      MOV      r0,r6
        0x1fff4a08:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4a0a:    2800        .(      CMP      r0,#0
        0x1fff4a0c:    dd04        ..      BLE      0x1fff4a18 ; number + 352
        0x1fff4a0e:    4668        hF      MOV      r0,sp
        0x1fff4a10:    7004        .p      STRB     r4,[r0,#0]
        0x1fff4a12:    2101        .!      MOVS     r1,#1
        0x1fff4a14:    47b8        .G      BLX      r7
        0x1fff4a16:    e7f6        ..      B        0x1fff4a06 ; number + 334
        0x1fff4a18:    b01b        ..      ADD      sp,sp,#0x6c
        0x1fff4a1a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff4a1c:    1fff5dac    .]..    DCD    536829356
    $t
    i.osalInitTasks
    osalInitTasks
        0x1fff4a20:    b510        ..      PUSH     {r4,lr}
        0x1fff4a22:    2400        .$      MOVS     r4,#0
        0x1fff4a24:    2004        .       MOVS     r0,#4
        0x1fff4a26:    f7fdf919    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1c5c
        0x1fff4a2a:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4a48] = 0x1fff5d88
        0x1fff4a2c:    2204        ."      MOVS     r2,#4
        0x1fff4a2e:    6008        .`      STR      r0,[r1,#0]
        0x1fff4a30:    2100        .!      MOVS     r1,#0
        0x1fff4a32:    f7fdf919    ....    BL       $Ven$TT$L$$osal_memset ; 0x1fff1c68
        0x1fff4a36:    4620         F      MOV      r0,r4
        0x1fff4a38:    2401        .$      MOVS     r4,#1
        0x1fff4a3a:    f7fdff75    ..u.    BL       PhyRf_Init ; 0x1fff2928
        0x1fff4a3e:    4620         F      MOV      r0,r4
        0x1fff4a40:    f7fef8b0    ....    BL       SmartRf_App_Init ; 0x1fff2ba4
        0x1fff4a44:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4a46:    0000        ..      DCW    0
        0x1fff4a48:    1fff5d88    .]..    DCD    536829320
    $t
    i.phy_hw_go
    phy_hw_go
        0x1fff4a4c:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4a4e:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff4ab8] = 0x1fff0998
        0x1fff4a50:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4a52:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4ac0] = 0x40031000
        0x1fff4a54:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff4abc] = 0x3fff
        0x1fff4a56:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4a58:    2101        .!      MOVS     r1,#1
        0x1fff4a5a:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff4a5c:    6001        .`      STR      r1,[r0,#0]
        0x1fff4a5e:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff4ac4] = 0x40030080
        0x1fff4a60:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff4a62:    b2c0        ..      UXTB     r0,r0
        0x1fff4a64:    2802        .(      CMP      r0,#2
        0x1fff4a66:    d201        ..      BCS      0x1fff4a6c ; phy_hw_go + 32
        0x1fff4a68:    2002        .       MOVS     r0,#2
        0x1fff4a6a:    e002        ..      B        0x1fff4a72 ; phy_hw_go + 38
        0x1fff4a6c:    2850        P(      CMP      r0,#0x50
        0x1fff4a6e:    d900        ..      BLS      0x1fff4a72 ; phy_hw_go + 38
        0x1fff4a70:    2050        P       MOVS     r0,#0x50
        0x1fff4a72:    4a15        .J      LDR      r2,[pc,#84] ; [0x1fff4ac8] = 0x1fff642c
        0x1fff4a74:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4a76:    2a02        .*      CMP      r2,#2
        0x1fff4a78:    d011        ..      BEQ      0x1fff4a9e ; phy_hw_go + 82
        0x1fff4a7a:    4a14        .J      LDR      r2,[pc,#80] ; [0x1fff4acc] = 0x1fff0a44
        0x1fff4a7c:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff4a7e:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff4ad0] = 0x1fff0a45
        0x1fff4a80:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff4a82:    42ac        .B      CMP      r4,r5
        0x1fff4a84:    d915        ..      BLS      0x1fff4ab2 ; phy_hw_go + 102
        0x1fff4a86:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff4a88:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4a8a:    1ae3        ..      SUBS     r3,r4,r3
        0x1fff4a8c:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4a8e:    1040        @.      ASRS     r0,r0,#1
        0x1fff4a90:    4343        CC      MULS     r3,r0,r3
        0x1fff4a92:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4a94:    0140        @.      LSLS     r0,r0,#5
        0x1fff4a96:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff4a98:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff4a9a:    1140        @.      ASRS     r0,r0,#5
        0x1fff4a9c:    e003        ..      B        0x1fff4aa6 ; phy_hw_go + 90
        0x1fff4a9e:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff4ad4] = 0x1fff0a46
        0x1fff4aa0:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff4aa2:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff4ad8] = 0x1fff0a47
        0x1fff4aa4:    e7ec        ..      B        0x1fff4a80 ; phy_hw_go + 52
        0x1fff4aa6:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4aa8:    0a12        ..      LSRS     r2,r2,#8
        0x1fff4aaa:    0212        ..      LSLS     r2,r2,#8
        0x1fff4aac:    4310        .C      ORRS     r0,r0,r2
        0x1fff4aae:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4ab0:    bd30        0.      POP      {r4,r5,pc}
        0x1fff4ab2:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4ab4:    e7f7        ..      B        0x1fff4aa6 ; phy_hw_go + 90
    $d
        0x1fff4ab6:    0000        ..      DCW    0
        0x1fff4ab8:    1fff0998    ....    DCD    536807832
        0x1fff4abc:    00003fff    .?..    DCD    16383
        0x1fff4ac0:    40031000    ...@    DCD    1073942528
        0x1fff4ac4:    40030080    ...@    DCD    1073938560
        0x1fff4ac8:    1fff642c    ,d..    DCD    536831020
        0x1fff4acc:    1fff0a44    D...    DCD    536808004
        0x1fff4ad0:    1fff0a45    E...    DCD    536808005
        0x1fff4ad4:    1fff0a46    F...    DCD    536808006
        0x1fff4ad8:    1fff0a47    G...    DCD    536808007
    $t
    i.phy_hw_pktFmt_Config
    phy_hw_pktFmt_Config
        0x1fff4adc:    b537        7.      PUSH     {r0-r2,r4,r5,lr}
        0x1fff4ade:    4668        hF      MOV      r0,sp
        0x1fff4ae0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4ae2:    f000fa73    ..s.    BL       rf_phy_bb_cfg ; 0x1fff4fcc
        0x1fff4ae6:    4668        hF      MOV      r0,sp
        0x1fff4ae8:    78c0        .x      LDRB     r0,[r0,#3]
        0x1fff4aea:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff4b2c] = 0x40030040
        0x1fff4aec:    2800        .(      CMP      r0,#0
        0x1fff4aee:    d016        ..      BEQ      0x1fff4b1e ; phy_hw_pktFmt_Config + 66
        0x1fff4af0:    4601        .F      MOV      r1,r0
        0x1fff4af2:    f7fdf8bf    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c74
        0x1fff4af6:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff4af8:    9901        ..      LDR      r1,[sp,#4]
        0x1fff4afa:    0e00        ..      LSRS     r0,r0,#24
        0x1fff4afc:    0600        ..      LSLS     r0,r0,#24
        0x1fff4afe:    4308        .C      ORRS     r0,r0,r1
        0x1fff4b00:    60a0        .`      STR      r0,[r4,#8]
        0x1fff4b02:    2002        .       MOVS     r0,#2
        0x1fff4b04:    f7fdf8bc    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1c80
        0x1fff4b08:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff4b0a:    4669        iF      MOV      r1,sp
        0x1fff4b0c:    0200        ..      LSLS     r0,r0,#8
        0x1fff4b0e:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff4b10:    0a00        ..      LSRS     r0,r0,#8
        0x1fff4b12:    0609        ..      LSLS     r1,r1,#24
        0x1fff4b14:    4308        .C      ORRS     r0,r0,r1
        0x1fff4b16:    60a0        .`      STR      r0,[r4,#8]
        0x1fff4b18:    9802        ..      LDR      r0,[sp,#8]
        0x1fff4b1a:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff4b1c:    bd3e        >.      POP      {r1-r5,pc}
        0x1fff4b1e:    4668        hF      MOV      r0,sp
        0x1fff4b20:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff4b22:    f7fdf8b3    ....    BL       $Ven$TT$L$$ll_hw_set_pplus_pktfmt ; 0x1fff1c8c
        0x1fff4b26:    2000        .       MOVS     r0,#0
        0x1fff4b28:    e7ec        ..      B        0x1fff4b04 ; phy_hw_pktFmt_Config + 40
    $d
        0x1fff4b2a:    0000        ..      DCW    0
        0x1fff4b2c:    40030040    @..@    DCD    1073938496
    $t
    i.phy_hw_set_srx
    phy_hw_set_srx
        0x1fff4b30:    b510        ..      PUSH     {r4,lr}
        0x1fff4b32:    f7fcff8b    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff4b36:    f7fdf8af    ....    BL       $Ven$TT$L$$ll_hw_set_srx ; 0x1fff1c98
        0x1fff4b3a:    223c        <"      MOVS     r2,#0x3c
        0x1fff4b3c:    2108        .!      MOVS     r1,#8
        0x1fff4b3e:    205a        Z       MOVS     r0,#0x5a
        0x1fff4b40:    f7fdf8b0    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ca4
        0x1fff4b44:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_stx
    phy_hw_set_stx
        0x1fff4b46:    b510        ..      PUSH     {r4,lr}
        0x1fff4b48:    f7fdf8b2    ....    BL       $Ven$TT$L$$ll_hw_set_stx ; 0x1fff1cb0
        0x1fff4b4c:    223c        <"      MOVS     r2,#0x3c
        0x1fff4b4e:    2108        .!      MOVS     r1,#8
        0x1fff4b50:    205a        Z       MOVS     r0,#0x5a
        0x1fff4b52:    f7fdf8a7    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ca4
        0x1fff4b56:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_trx
    phy_hw_set_trx
        0x1fff4b58:    b510        ..      PUSH     {r4,lr}
        0x1fff4b5a:    f7fcff77    ..w.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff4b5e:    f7fdf8ad    ....    BL       $Ven$TT$L$$ll_hw_set_trx ; 0x1fff1cbc
        0x1fff4b62:    223c        <"      MOVS     r2,#0x3c
        0x1fff4b64:    2108        .!      MOVS     r1,#8
        0x1fff4b66:    205a        Z       MOVS     r0,#0x5a
        0x1fff4b68:    f7fdf89c    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ca4
        0x1fff4b6c:    bd10        ..      POP      {r4,pc}
        0x1fff4b6e:    0000        ..      MOVS     r0,r0
    i.phy_hw_stop
    phy_hw_stop
        0x1fff4b70:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4b72:    2400        .$      MOVS     r4,#0
        0x1fff4b74:    2021        !       MOVS     r0,#0x21
        0x1fff4b76:    f7fcff69    ..i.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff4b7a:    4d06        .M      LDR      r5,[pc,#24] ; [0x1fff4b94] = 0x1fff0998
        0x1fff4b7c:    e006        ..      B        0x1fff4b8c ; phy_hw_stop + 28
        0x1fff4b7e:    2003        .       MOVS     r0,#3
        0x1fff4b80:    f7fcfee6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff4b84:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4b86:    b2e4        ..      UXTB     r4,r4
        0x1fff4b88:    2c0a        .,      CMP      r4,#0xa
        0x1fff4b8a:    d802        ..      BHI      0x1fff4b92 ; phy_hw_stop + 34
        0x1fff4b8c:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4b8e:    2800        .(      CMP      r0,#0
        0x1fff4b90:    d1f5        ..      BNE      0x1fff4b7e ; phy_hw_stop + 14
        0x1fff4b92:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4b94:    1fff0998    ....    DCD    536807832
    $t
    i.phy_hw_timing_setting
    phy_hw_timing_setting
        0x1fff4b98:    b510        ..      PUSH     {r4,lr}
        0x1fff4b9a:    2101        .!      MOVS     r1,#1
        0x1fff4b9c:    200a        .       MOVS     r0,#0xa
        0x1fff4b9e:    f7fdf893    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_release ; 0x1fff1cc8
        0x1fff4ba2:    203c        <       MOVS     r0,#0x3c
        0x1fff4ba4:    f7fdf896    ....    BL       $Ven$TT$L$$ll_hw_set_rx_tx_interval ; 0x1fff1cd4
        0x1fff4ba8:    2042        B       MOVS     r0,#0x42
        0x1fff4baa:    f7fdf899    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_interval ; 0x1fff1ce0
        0x1fff4bae:    2234        4"      MOVS     r2,#0x34
        0x1fff4bb0:    2108        .!      MOVS     r1,#8
        0x1fff4bb2:    2039        9       MOVS     r0,#0x39
        0x1fff4bb4:    f7fdf876    ..v.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ca4
        0x1fff4bb8:    bd10        ..      POP      {r4,pc}
        0x1fff4bba:    0000        ..      MOVS     r0,r0
    i.phy_rf_rx
    phy_rf_rx
        0x1fff4bbc:    b510        ..      PUSH     {r4,lr}
        0x1fff4bbe:    2101        .!      MOVS     r1,#1
        0x1fff4bc0:    2014        .       MOVS     r0,#0x14
        0x1fff4bc2:    f7feff77    ..w.    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff4bc6:    f7ffffd3    ....    BL       phy_hw_stop ; 0x1fff4b70
        0x1fff4bca:    f7fcfe9d    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff4bce:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff4c08] = 0x1fff642c
        0x1fff4bd0:    c807        ..      LDM      r0,{r0-r2}
        0x1fff4bd2:    f7ffff83    ....    BL       phy_hw_pktFmt_Config ; 0x1fff4adc
        0x1fff4bd6:    f7ffffdf    ....    BL       phy_hw_timing_setting ; 0x1fff4b98
        0x1fff4bda:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1fff4c08] = 0x1fff642c
        0x1fff4bdc:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff4bde:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff4be0:    f000f876    ..v.    BL       phy_set_channel ; 0x1fff4cd0
        0x1fff4be4:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x1fff4be6:    f7ffffa3    ....    BL       phy_hw_set_srx ; 0x1fff4b30
        0x1fff4bea:    f7fdf87f    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1cec
        0x1fff4bee:    f7fdf883    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1cf8
        0x1fff4bf2:    20ff        .       MOVS     r0,#0xff
        0x1fff4bf4:    f7fdf820    .. .    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c38
        0x1fff4bf8:    f7ffff28    ..(.    BL       phy_hw_go ; 0x1fff4a4c
        0x1fff4bfc:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff4c0c] = 0x1fff0998
        0x1fff4bfe:    2001        .       MOVS     r0,#1
        0x1fff4c00:    6008        .`      STR      r0,[r1,#0]
        0x1fff4c02:    f7fcfe93    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff4c06:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4c08:    1fff642c    ,d..    DCD    536831020
        0x1fff4c0c:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rf_tx
    phy_rf_tx
        0x1fff4c10:    b510        ..      PUSH     {r4,lr}
        0x1fff4c12:    2101        .!      MOVS     r1,#1
        0x1fff4c14:    2013        .       MOVS     r0,#0x13
        0x1fff4c16:    f7feff4d    ..M.    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff4c1a:    f7ffffa9    ....    BL       phy_hw_stop ; 0x1fff4b70
        0x1fff4c1e:    f7fcfe73    ..s.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff4c22:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff4c74] = 0x1fff642c
        0x1fff4c24:    c807        ..      LDM      r0,{r0-r2}
        0x1fff4c26:    f7ffff59    ..Y.    BL       phy_hw_pktFmt_Config ; 0x1fff4adc
        0x1fff4c2a:    f7ffffb5    ....    BL       phy_hw_timing_setting ; 0x1fff4b98
        0x1fff4c2e:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff4c74] = 0x1fff642c
        0x1fff4c30:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff4c32:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff4c34:    f000f84c    ..L.    BL       phy_set_channel ; 0x1fff4cd0
        0x1fff4c38:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4c3a:    2802        .(      CMP      r0,#2
        0x1fff4c3c:    d015        ..      BEQ      0x1fff4c6a ; phy_rf_tx + 90
        0x1fff4c3e:    f7ffff82    ....    BL       phy_hw_set_stx ; 0x1fff4b46
        0x1fff4c42:    f7fdf853    ..S.    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1cec
        0x1fff4c46:    f7fdf857    ..W.    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1cf8
        0x1fff4c4a:    20ff        .       MOVS     r0,#0xff
        0x1fff4c4c:    f7fcfff4    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c38
        0x1fff4c50:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff4c78] = 0x1fff630c
        0x1fff4c52:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff4c54:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4c56:    f7fcffcb    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf0
        0x1fff4c5a:    f7fffef7    ....    BL       phy_hw_go ; 0x1fff4a4c
        0x1fff4c5e:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4c7c] = 0x1fff0998
        0x1fff4c60:    2001        .       MOVS     r0,#1
        0x1fff4c62:    6008        .`      STR      r0,[r1,#0]
        0x1fff4c64:    f7fcfe62    ..b.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff4c68:    bd10        ..      POP      {r4,pc}
        0x1fff4c6a:    8a20         .      LDRH     r0,[r4,#0x10]
        0x1fff4c6c:    f7ffff74    ..t.    BL       phy_hw_set_trx ; 0x1fff4b58
        0x1fff4c70:    e7e7        ..      B        0x1fff4c42 ; phy_rf_tx + 50
    $d
        0x1fff4c72:    0000        ..      DCW    0
        0x1fff4c74:    1fff642c    ,d..    DCD    536831020
        0x1fff4c78:    1fff630c    .c..    DCD    536830732
        0x1fff4c7c:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rx_data_check
    phy_rx_data_check
        0x1fff4c80:    b510        ..      PUSH     {r4,lr}
        0x1fff4c82:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4c9c] = 0x1fff6438
        0x1fff4c84:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4c86:    2803        .(      CMP      r0,#3
        0x1fff4c88:    d006        ..      BEQ      0x1fff4c98 ; phy_rx_data_check + 24
        0x1fff4c8a:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4ca0] = 0x1fff5d64
        0x1fff4c8c:    2120         !      MOVS     r1,#0x20
        0x1fff4c8e:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4c90:    f7fcff06    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1aa0
        0x1fff4c94:    2000        .       MOVS     r0,#0
        0x1fff4c96:    bd10        ..      POP      {r4,pc}
        0x1fff4c98:    2001        .       MOVS     r0,#1
        0x1fff4c9a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4c9c:    1fff6438    8d..    DCD    536831032
        0x1fff4ca0:    1fff5d64    d]..    DCD    536829284
    $t
    i.phy_rx_data_process
    phy_rx_data_process
        0x1fff4ca4:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff4ccc] = 0x1fff620c
        0x1fff4ca6:    78c8        .x      LDRB     r0,[r1,#3]
        0x1fff4ca8:    2800        .(      CMP      r0,#0
        0x1fff4caa:    d10d        ..      BNE      0x1fff4cc8 ; phy_rx_data_process + 36
        0x1fff4cac:    7908        .y      LDRB     r0,[r1,#4]
        0x1fff4cae:    2800        .(      CMP      r0,#0
        0x1fff4cb0:    d10a        ..      BNE      0x1fff4cc8 ; phy_rx_data_process + 36
        0x1fff4cb2:    7948        Hy      LDRB     r0,[r1,#5]
        0x1fff4cb4:    2800        .(      CMP      r0,#0
        0x1fff4cb6:    d107        ..      BNE      0x1fff4cc8 ; phy_rx_data_process + 36
        0x1fff4cb8:    1dca        ..      ADDS     r2,r1,#7
        0x1fff4cba:    32f9        .2      ADDS     r2,r2,#0xf9
        0x1fff4cbc:    5c0b        .\      LDRB     r3,[r1,r0]
        0x1fff4cbe:    5413        .T      STRB     r3,[r2,r0]
        0x1fff4cc0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4cc2:    b2c0        ..      UXTB     r0,r0
        0x1fff4cc4:    281d        .(      CMP      r0,#0x1d
        0x1fff4cc6:    d3f9        ..      BCC      0x1fff4cbc ; phy_rx_data_process + 24
        0x1fff4cc8:    4770        pG      BX       lr
    $d
        0x1fff4cca:    0000        ..      DCW    0
        0x1fff4ccc:    1fff620c    .b..    DCD    536830476
    $t
    i.phy_set_channel
    phy_set_channel
        0x1fff4cd0:    b510        ..      PUSH     {r4,lr}
        0x1fff4cd2:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff4d08] = 0x1fff0a68
        0x1fff4cd4:    2300        .#      MOVS     r3,#0
        0x1fff4cd6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff4cd8:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff4d0c] = 0x40030080
        0x1fff4cda:    2b00        .+      CMP      r3,#0
        0x1fff4cdc:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff4d10] = 0
        0x1fff4cde:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff4ce0:    db06        ..      BLT      0x1fff4cf0 ; phy_set_channel + 32
        0x1fff4ce2:    041b        ..      LSLS     r3,r3,#16
        0x1fff4ce4:    2400        .$      MOVS     r4,#0
        0x1fff4ce6:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff4ce8:    0221        !.      LSLS     r1,r4,#8
        0x1fff4cea:    1859        Y.      ADDS     r1,r3,r1
        0x1fff4cec:    1808        ..      ADDS     r0,r1,r0
        0x1fff4cee:    e008        ..      B        0x1fff4d02 ; phy_set_channel + 50
        0x1fff4cf0:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff4cf2:    041b        ..      LSLS     r3,r3,#16
        0x1fff4cf4:    2400        .$      MOVS     r4,#0
        0x1fff4cf6:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff4cf8:    0221        !.      LSLS     r1,r4,#8
        0x1fff4cfa:    1859        Y.      ADDS     r1,r3,r1
        0x1fff4cfc:    1808        ..      ADDS     r0,r1,r0
        0x1fff4cfe:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff4d14] = 0xfeff
        0x1fff4d00:    1840        @.      ADDS     r0,r0,r1
        0x1fff4d02:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff4d04:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4d06:    0000        ..      DCW    0
        0x1fff4d08:    1fff0a68    h...    DCD    536808040
        0x1fff4d0c:    40030080    ...@    DCD    1073938560
        0x1fff4d10:    00000000    ....    DCD    0
        0x1fff4d14:    0000feff    ....    DCD    65279
    $t
    i.phy_tx_buf_updata
    phy_tx_buf_updata
        0x1fff4d18:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4d1a:    4616        .F      MOV      r6,r2
        0x1fff4d1c:    4604        .F      MOV      r4,r0
        0x1fff4d1e:    461d        .F      MOV      r5,r3
        0x1fff4d20:    2202        ."      MOVS     r2,#2
        0x1fff4d22:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff4d54] = 0x1fff630c
        0x1fff4d24:    f7fcfe20    .. .    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1968
        0x1fff4d28:    4621        !F      MOV      r1,r4
        0x1fff4d2a:    4c0a        .L      LDR      r4,[pc,#40] ; [0x1fff4d54] = 0x1fff630c
        0x1fff4d2c:    2206        ."      MOVS     r2,#6
        0x1fff4d2e:    1ca0        ..      ADDS     r0,r4,#2
        0x1fff4d30:    f7fcfe1a    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1968
        0x1fff4d34:    4620         F      MOV      r0,r4
        0x1fff4d36:    462a        *F      MOV      r2,r5
        0x1fff4d38:    4631        1F      MOV      r1,r6
        0x1fff4d3a:    3008        .0      ADDS     r0,r0,#8
        0x1fff4d3c:    f7fcfe14    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1968
        0x1fff4d40:    7861        ax      LDRB     r1,[r4,#1]
        0x1fff4d42:    2000        .       MOVS     r0,#0
        0x1fff4d44:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4d46:    e001        ..      B        0x1fff4d4c ; phy_tx_buf_updata + 52
        0x1fff4d48:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4d4a:    b2c0        ..      UXTB     r0,r0
        0x1fff4d4c:    4281        .B      CMP      r1,r0
        0x1fff4d4e:    d8fb        ..      BHI      0x1fff4d48 ; phy_tx_buf_updata + 48
        0x1fff4d50:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4d52:    0000        ..      DCW    0
        0x1fff4d54:    1fff630c    .c..    DCD    536830732
    $t
    i.process_rx_done_evt
    process_rx_done_evt
        0x1fff4d58:    b510        ..      PUSH     {r4,lr}
        0x1fff4d5a:    2100        .!      MOVS     r1,#0
        0x1fff4d5c:    2014        .       MOVS     r0,#0x14
        0x1fff4d5e:    f7fefea9    ....    BL       hal_gpio_write ; 0x1fff3ab4
        0x1fff4d62:    f7fcfe07    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff4d66:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff4db0] = 0x1fff6438
        0x1fff4d68:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4d6a:    4282        .B      CMP      r2,r0
        0x1fff4d6c:    d801        ..      BHI      0x1fff4d72 ; process_rx_done_evt + 26
        0x1fff4d6e:    1a82        ..      SUBS     r2,r0,r2
        0x1fff4d70:    e002        ..      B        0x1fff4d78 ; process_rx_done_evt + 32
        0x1fff4d72:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff4db4] = 0x3fffff
        0x1fff4d74:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff4d76:    1812        ..      ADDS     r2,r2,r0
        0x1fff4d78:    89cb        ..      LDRH     r3,[r1,#0xe]
        0x1fff4d7a:    429a        .B      CMP      r2,r3
        0x1fff4d7c:    d202        ..      BCS      0x1fff4d84 ; process_rx_done_evt + 44
        0x1fff4d7e:    f7ffff1d    ....    BL       phy_rf_rx ; 0x1fff4bbc
        0x1fff4d82:    bd10        ..      POP      {r4,pc}
        0x1fff4d84:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4d86:    4a0a        .J      LDR      r2,[pc,#40] ; [0x1fff4db0] = 0x1fff6438
        0x1fff4d88:    7b08        .{      LDRB     r0,[r1,#0xc]
        0x1fff4d8a:    3a0c        .:      SUBS     r2,r2,#0xc
        0x1fff4d8c:    2802        .(      CMP      r0,#2
        0x1fff4d8e:    d006        ..      BEQ      0x1fff4d9e ; process_rx_done_evt + 70
        0x1fff4d90:    281a        .(      CMP      r0,#0x1a
        0x1fff4d92:    d008        ..      BEQ      0x1fff4da6 ; process_rx_done_evt + 78
        0x1fff4d94:    2850        P(      CMP      r0,#0x50
        0x1fff4d96:    d1f4        ..      BNE      0x1fff4d82 ; process_rx_done_evt + 42
        0x1fff4d98:    20ff        .       MOVS     r0,#0xff
        0x1fff4d9a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4d9c:    bd10        ..      POP      {r4,pc}
        0x1fff4d9e:    201a        .       MOVS     r0,#0x1a
        0x1fff4da0:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff4da2:    2033        3       MOVS     r0,#0x33
        0x1fff4da4:    e002        ..      B        0x1fff4dac ; process_rx_done_evt + 84
        0x1fff4da6:    2050        P       MOVS     r0,#0x50
        0x1fff4da8:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff4daa:    2073        s       MOVS     r0,#0x73
        0x1fff4dac:    7090        .p      STRB     r0,[r2,#2]
        0x1fff4dae:    e7e6        ..      B        0x1fff4d7e ; process_rx_done_evt + 38
    $d
        0x1fff4db0:    1fff6438    8d..    DCD    536831032
        0x1fff4db4:    003fffff    ..?.    DCD    4194303
    $t
    i.rc32k_calibration
    rc32k_calibration
        0x1fff4db8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4dba:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4e28] = 0x4000f0c0
        0x1fff4dbc:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4dbe:    2280        ."      MOVS     r2,#0x80
        0x1fff4dc0:    4311        .C      ORRS     r1,r1,r2
        0x1fff4dc2:    6041        A`      STR      r1,[r0,#4]
        0x1fff4dc4:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff4e28] = 0x4000f0c0
        0x1fff4dc6:    260a        .&      MOVS     r6,#0xa
        0x1fff4dc8:    2700        .'      MOVS     r7,#0
        0x1fff4dca:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff4dcc:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff4dce:    0840        @.      LSRS     r0,r0,#1
        0x1fff4dd0:    0040        @.      LSLS     r0,r0,#1
        0x1fff4dd2:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff4dd4:    2006        .       MOVS     r0,#6
        0x1fff4dd6:    f7fcfdbb    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff4dda:    4c13        .L      LDR      r4,[pc,#76] ; [0x1fff4e28] = 0x4000f0c0
        0x1fff4ddc:    3cc0        .<      SUBS     r4,r4,#0xc0
        0x1fff4dde:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff4de0:    2180        .!      MOVS     r1,#0x80
        0x1fff4de2:    4308        .C      ORRS     r0,r0,r1
        0x1fff4de4:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4de6:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff4de8:    2101        .!      MOVS     r1,#1
        0x1fff4dea:    4308        .C      ORRS     r0,r0,r1
        0x1fff4dec:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff4dee:    e002        ..      B        0x1fff4df6 ; rc32k_calibration + 62
        0x1fff4df0:    2008        .       MOVS     r0,#8
        0x1fff4df2:    f7fcfdad    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff4df6:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x1fff4df8:    0580        ..      LSLS     r0,r0,#22
        0x1fff4dfa:    d404        ..      BMI      0x1fff4e06 ; rc32k_calibration + 78
        0x1fff4dfc:    4630        0F      MOV      r0,r6
        0x1fff4dfe:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4e00:    b2f6        ..      UXTB     r6,r6
        0x1fff4e02:    2800        .(      CMP      r0,#0
        0x1fff4e04:    d1f4        ..      BNE      0x1fff4df0 ; rc32k_calibration + 56
        0x1fff4e06:    2e00        ..      CMP      r6,#0
        0x1fff4e08:    d007        ..      BEQ      0x1fff4e1a ; rc32k_calibration + 98
        0x1fff4e0a:    6a28        (j      LDR      r0,[r5,#0x20]
        0x1fff4e0c:    217e        ~!      MOVS     r1,#0x7e
        0x1fff4e0e:    0bc7        ..      LSRS     r7,r0,#15
        0x1fff4e10:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff4e12:    400f        .@      ANDS     r7,r7,r1
        0x1fff4e14:    4388        .C      BICS     r0,r0,r1
        0x1fff4e16:    4338        8C      ORRS     r0,r0,r7
        0x1fff4e18:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4e1a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff4e1c:    2080        .       MOVS     r0,#0x80
        0x1fff4e1e:    4381        .C      BICS     r1,r1,r0
        0x1fff4e20:    61a1        .a      STR      r1,[r4,#0x18]
        0x1fff4e22:    0638        8.      LSLS     r0,r7,#24
        0x1fff4e24:    0e40        @.      LSRS     r0,r0,#25
        0x1fff4e26:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff4e28:    4000f0c0    ...@    DCD    1073803456
    $t
    i.rc32k_cap_cal
    rc32k_cap_cal
        0x1fff4e2c:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff4e78] = 0x200b
        0x1fff4e2e:    b510        ..      PUSH     {r4,lr}
        0x1fff4e30:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff4e7c] = 0x4000f000
        0x1fff4e32:    227e        ~"      MOVS     r2,#0x7e
        0x1fff4e34:    4298        .B      CMP      r0,r3
        0x1fff4e36:    d90a        ..      BLS      0x1fff4e4e ; rc32k_cap_cal + 34
        0x1fff4e38:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff4e3a:    065b        [.      LSLS     r3,r3,#25
        0x1fff4e3c:    0e9b        ..      LSRS     r3,r3,#26
        0x1fff4e3e:    d006        ..      BEQ      0x1fff4e4e ; rc32k_cap_cal + 34
        0x1fff4e40:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff4e42:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff4e44:    0640        @.      LSLS     r0,r0,#25
        0x1fff4e46:    0e80        ..      LSRS     r0,r0,#26
        0x1fff4e48:    4393        .C      BICS     r3,r3,r2
        0x1fff4e4a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4e4c:    e00c        ..      B        0x1fff4e68 ; rc32k_cap_cal + 60
        0x1fff4e4e:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff4e80] = 0x1cfd
        0x1fff4e50:    4298        .B      CMP      r0,r3
        0x1fff4e52:    d20f        ..      BCS      0x1fff4e74 ; rc32k_cap_cal + 72
        0x1fff4e54:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff4e56:    4010        .@      ANDS     r0,r0,r2
        0x1fff4e58:    287e        ~(      CMP      r0,#0x7e
        0x1fff4e5a:    d20b        ..      BCS      0x1fff4e74 ; rc32k_cap_cal + 72
        0x1fff4e5c:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff4e5e:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff4e60:    0640        @.      LSLS     r0,r0,#25
        0x1fff4e62:    0e80        ..      LSRS     r0,r0,#26
        0x1fff4e64:    4393        .C      BICS     r3,r3,r2
        0x1fff4e66:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4e68:    0040        @.      LSLS     r0,r0,#1
        0x1fff4e6a:    4303        .C      ORRS     r3,r3,r0
        0x1fff4e6c:    618b        .a      STR      r3,[r1,#0x18]
        0x1fff4e6e:    2003        .       MOVS     r0,#3
        0x1fff4e70:    f7fcfd6e    ..n.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff4e74:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4e76:    0000        ..      DCW    0
        0x1fff4e78:    0000200b    . ..    DCD    8203
        0x1fff4e7c:    4000f000    ...@    DCD    1073803264
        0x1fff4e80:    00001cfd    ....    DCD    7421
    $t
    i.rf_calibrate1
    rf_calibrate1
        0x1fff4e84:    b510        ..      PUSH     {r4,lr}
        0x1fff4e86:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff4ea8] = 0x1fff0a14
        0x1fff4e88:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4ea4] = 0x1e84
        0x1fff4e8a:    6008        .`      STR      r0,[r1,#0]
        0x1fff4e8c:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4eac] = 0x1fff0a38
        0x1fff4e8e:    6008        .`      STR      r0,[r1,#0]
        0x1fff4e90:    f000fad6    ....    BL       rf_tpCal_gen_cap_arrary ; 0x1fff5440
        0x1fff4e94:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4eb0] = 0x1fff0a60
        0x1fff4e96:    2101        .!      MOVS     r1,#1
        0x1fff4e98:    2058        X       MOVS     r0,#0x58
        0x1fff4e9a:    f000fa41    ..A.    BL       rf_rxDcoc_cfg ; 0x1fff5320
        0x1fff4e9e:    f7ffff8b    ....    BL       rc32k_calibration ; 0x1fff4db8
        0x1fff4ea2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ea4:    00001e84    ....    DCD    7812
        0x1fff4ea8:    1fff0a14    ....    DCD    536807956
        0x1fff4eac:    1fff0a38    8...    DCD    536807992
        0x1fff4eb0:    1fff0a60    `...    DCD    536808032
    $t
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x1fff4eb4:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4eb6:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff4f98] = 0x4000f040
        0x1fff4eb8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4eba:    2201        ."      MOVS     r2,#1
        0x1fff4ebc:    0492        ..      LSLS     r2,r2,#18
        0x1fff4ebe:    4311        .C      ORRS     r1,r1,r2
        0x1fff4ec0:    6001        .`      STR      r1,[r0,#0]
        0x1fff4ec2:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4ec4:    2203        ."      MOVS     r2,#3
        0x1fff4ec6:    0612        ..      LSLS     r2,r2,#24
        0x1fff4ec8:    4391        .C      BICS     r1,r1,r2
        0x1fff4eca:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff4f9c] = 0x1fff0a4c
        0x1fff4ecc:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4ece:    061b        ..      LSLS     r3,r3,#24
        0x1fff4ed0:    4319        .C      ORRS     r1,r1,r3
        0x1fff4ed2:    6041        A`      STR      r1,[r0,#4]
        0x1fff4ed4:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4ed6:    2103        .!      MOVS     r1,#3
        0x1fff4ed8:    0589        ..      LSLS     r1,r1,#22
        0x1fff4eda:    438b        .C      BICS     r3,r3,r1
        0x1fff4edc:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff4fa0] = 0x1fff0a4b
        0x1fff4ede:    780c        .x      LDRB     r4,[r1,#0]
        0x1fff4ee0:    05a4        ..      LSLS     r4,r4,#22
        0x1fff4ee2:    4323        #C      ORRS     r3,r3,r4
        0x1fff4ee4:    6043        C`      STR      r3,[r0,#4]
        0x1fff4ee6:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4ee8:    2460        `$      MOVS     r4,#0x60
        0x1fff4eea:    4323        #C      ORRS     r3,r3,r4
        0x1fff4eec:    6043        C`      STR      r3,[r0,#4]
        0x1fff4eee:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4ef0:    2b02        .+      CMP      r3,#2
        0x1fff4ef2:    d008        ..      BEQ      0x1fff4f06 ; rf_phy_ana_cfg + 82
        0x1fff4ef4:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4ef6:    2b01        .+      CMP      r3,#1
        0x1fff4ef8:    d005        ..      BEQ      0x1fff4f06 ; rf_phy_ana_cfg + 82
        0x1fff4efa:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4efc:    2b02        .+      CMP      r3,#2
        0x1fff4efe:    d002        ..      BEQ      0x1fff4f06 ; rf_phy_ana_cfg + 82
        0x1fff4f00:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4f02:    2b01        .+      CMP      r3,#1
        0x1fff4f04:    d104        ..      BNE      0x1fff4f10 ; rf_phy_ana_cfg + 92
        0x1fff4f06:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4f08:    24ff        .$      MOVS     r4,#0xff
        0x1fff4f0a:    3401        .4      ADDS     r4,#1
        0x1fff4f0c:    4323        #C      ORRS     r3,r3,r4
        0x1fff4f0e:    6043        C`      STR      r3,[r0,#4]
        0x1fff4f10:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4f12:    2a03        .*      CMP      r2,#3
        0x1fff4f14:    d002        ..      BEQ      0x1fff4f1c ; rf_phy_ana_cfg + 104
        0x1fff4f16:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff4f18:    2a03        .*      CMP      r2,#3
        0x1fff4f1a:    d103        ..      BNE      0x1fff4f24 ; rf_phy_ana_cfg + 112
        0x1fff4f1c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4f1e:    2380        .#      MOVS     r3,#0x80
        0x1fff4f20:    431a        .C      ORRS     r2,r2,r3
        0x1fff4f22:    6042        B`      STR      r2,[r0,#4]
        0x1fff4f24:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4f26:    2303        .#      MOVS     r3,#3
        0x1fff4f28:    049b        ..      LSLS     r3,r3,#18
        0x1fff4f2a:    431a        .C      ORRS     r2,r2,r3
        0x1fff4f2c:    6042        B`      STR      r2,[r0,#4]
        0x1fff4f2e:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4f30:    2201        ."      MOVS     r2,#1
        0x1fff4f32:    05d2        ..      LSLS     r2,r2,#23
        0x1fff4f34:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4fa4] = 0x40030080
        0x1fff4f36:    2b00        .+      CMP      r3,#0
        0x1fff4f38:    d103        ..      BNE      0x1fff4f42 ; rf_phy_ana_cfg + 142
        0x1fff4f3a:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff4fa8] = 0x1fff0a4a
        0x1fff4f3c:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4f3e:    2b03        .+      CMP      r3,#3
        0x1fff4f40:    d019        ..      BEQ      0x1fff4f76 ; rf_phy_ana_cfg + 194
        0x1fff4f42:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff4f44:    4393        .C      BICS     r3,r3,r2
        0x1fff4f46:    60c3        .`      STR      r3,[r0,#0xc]
        0x1fff4f48:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff4fa4] = 0x40030080
        0x1fff4f4a:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff4fac] = 0x20000bc0
        0x1fff4f4c:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff4f4e:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff4f50:    25ff        .%      MOVS     r5,#0xff
        0x1fff4f52:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff4f54:    6115        .a      STR      r5,[r2,#0x10]
        0x1fff4f56:    4c16        .L      LDR      r4,[pc,#88] ; [0x1fff4fb0] = 0x76a3e7a
        0x1fff4f58:    6154        Ta      STR      r4,[r2,#0x14]
        0x1fff4f5a:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff4fb4] = 0x4890000
        0x1fff4f5c:    6193        .a      STR      r3,[r2,#0x18]
        0x1fff4f5e:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff4fa4] = 0x40030080
        0x1fff4f60:    3380        .3      ADDS     r3,r3,#0x80
        0x1fff4f62:    605d        ]`      STR      r5,[r3,#4]
        0x1fff4f64:    609c        .`      STR      r4,[r3,#8]
        0x1fff4f66:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff4fb8] = 0x4898000
        0x1fff4f68:    60dc        .`      STR      r4,[r3,#0xc]
        0x1fff4f6a:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff4fbc] = 0x24cc
        0x1fff4f6c:    6003        .`      STR      r3,[r0,#0]
        0x1fff4f6e:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4f70:    2900        .)      CMP      r1,#0
        0x1fff4f72:    d003        ..      BEQ      0x1fff4f7c ; rf_phy_ana_cfg + 200
        0x1fff4f74:    e006        ..      B        0x1fff4f84 ; rf_phy_ana_cfg + 208
        0x1fff4f76:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff4f78:    4313        .C      ORRS     r3,r3,r2
        0x1fff4f7a:    e7e4        ..      B        0x1fff4f46 ; rf_phy_ana_cfg + 146
        0x1fff4f7c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4f7e:    2301        .#      MOVS     r3,#1
        0x1fff4f80:    4319        .C      ORRS     r1,r1,r3
        0x1fff4f82:    6001        .`      STR      r1,[r0,#0]
        0x1fff4f84:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff4fc0] = 0x1fff0a48
        0x1fff4f86:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4f88:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff4fc4] = 0x825
        0x1fff4f8a:    06c9        ..      LSLS     r1,r1,#27
        0x1fff4f8c:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff4f8e:    18c9        ..      ADDS     r1,r1,r3
        0x1fff4f90:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff4f92:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff4fc8] = 0x1a6fc2f
        0x1fff4f94:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff4f96:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4f98:    4000f040    @..@    DCD    1073803328
        0x1fff4f9c:    1fff0a4c    L...    DCD    536808012
        0x1fff4fa0:    1fff0a4b    K...    DCD    536808011
        0x1fff4fa4:    40030080    ...@    DCD    1073938560
        0x1fff4fa8:    1fff0a4a    J...    DCD    536808010
        0x1fff4fac:    20000bc0    ...     DCD    536873920
        0x1fff4fb0:    076a3e7a    z>j.    DCD    124403322
        0x1fff4fb4:    04890000    ....    DCD    76087296
        0x1fff4fb8:    04898000    ....    DCD    76120064
        0x1fff4fbc:    000024cc    .$..    DCD    9420
        0x1fff4fc0:    1fff0a48    H...    DCD    536808008
        0x1fff4fc4:    00000825    %...    DCD    2085
        0x1fff4fc8:    01a6fc2f    /...    DCD    27720751
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x1fff4fcc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4fce:    0005        ..      MOVS     r5,r0
        0x1fff4fd0:    484a        JH      LDR      r0,[pc,#296] ; [0x1fff50fc] = 0x400300c0
        0x1fff4fd2:    4b4b        KK      LDR      r3,[pc,#300] ; [0x1fff5100] = 0x1c0000
        0x1fff4fd4:    4c4b        KL      LDR      r4,[pc,#300] ; [0x1fff5104] = 0x1fff0a4b
        0x1fff4fd6:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x1fff5108] = 0x40000
        0x1fff4fd8:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff510c] = 0x40030080
        0x1fff4fda:    d034        4.      BEQ      0x1fff5046 ; rf_phy_bb_cfg + 122
        0x1fff4fdc:    2d02        .-      CMP      r5,#2
        0x1fff4fde:    d032        2.      BEQ      0x1fff5046 ; rf_phy_bb_cfg + 122
        0x1fff4fe0:    1586        ..      ASRS     r6,r0,#22
        0x1fff4fe2:    1057        W.      ASRS     r7,r2,#1
        0x1fff4fe4:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff4fe6:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff4fe8:    439e        .C      BICS     r6,r6,r3
        0x1fff4fea:    18b3        ..      ADDS     r3,r6,r2
        0x1fff4fec:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff4fee:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4ff0:    2800        .(      CMP      r0,#0
        0x1fff4ff2:    d033        3.      BEQ      0x1fff505c ; rf_phy_bb_cfg + 144
        0x1fff4ff4:    610f        .a      STR      r7,[r1,#0x10]
        0x1fff4ff6:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5110] = 0x1000003
        0x1fff4ff8:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff4ffa:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5114] = 0x1fff0a44
        0x1fff4ffc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4ffe:    2201        ."      MOVS     r2,#1
        0x1fff5000:    0312        ..      LSLS     r2,r2,#12
        0x1fff5002:    1880        ..      ADDS     r0,r0,r2
        0x1fff5004:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff5006:    4e41        AN      LDR      r6,[pc,#260] ; [0x1fff510c] = 0x40030080
        0x1fff5008:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff510c] = 0x40030080
        0x1fff500a:    4b43        CK      LDR      r3,[pc,#268] ; [0x1fff5118] = 0xb2800
        0x1fff500c:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff500e:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff5010:    2d00        .-      CMP      r5,#0
        0x1fff5012:    d027        '.      BEQ      0x1fff5064 ; rf_phy_bb_cfg + 152
        0x1fff5014:    2165        e!      MOVS     r1,#0x65
        0x1fff5016:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff511c] = 0x37555555
        0x1fff5018:    02c9        ..      LSLS     r1,r1,#11
        0x1fff501a:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff5120] = 0x8e89bed6
        0x1fff501c:    2d01        .-      CMP      r5,#1
        0x1fff501e:    d02e        ..      BEQ      0x1fff507e ; rf_phy_bb_cfg + 178
        0x1fff5020:    2d02        .-      CMP      r5,#2
        0x1fff5022:    d031        1.      BEQ      0x1fff5088 ; rf_phy_bb_cfg + 188
        0x1fff5024:    2d03        .-      CMP      r5,#3
        0x1fff5026:    d05a        Z.      BEQ      0x1fff50de ; rf_phy_bb_cfg + 274
        0x1fff5028:    2d04        .-      CMP      r5,#4
        0x1fff502a:    d058        X.      BEQ      0x1fff50de ; rf_phy_bb_cfg + 274
        0x1fff502c:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff5124] = 0x42068000
        0x1fff502e:    1869        i.      ADDS     r1,r5,r1
        0x1fff5030:    6031        1`      STR      r1,[r6,#0]
        0x1fff5032:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff5128] = 0x555555
        0x1fff5034:    60a1        .`      STR      r1,[r4,#8]
        0x1fff5036:    6023        #`      STR      r3,[r4,#0]
        0x1fff5038:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff503a:    2102        .!      MOVS     r1,#2
        0x1fff503c:    4608        .F      MOV      r0,r1
        0x1fff503e:    f7fcfe19    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c74
        0x1fff5042:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff512c] = 0x22085580
        0x1fff5044:    e02b        +.      B        0x1fff509e ; rf_phy_bb_cfg + 210
        0x1fff5046:    2680        .&      MOVS     r6,#0x80
        0x1fff5048:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff504a:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff504c:    439e        .C      BICS     r6,r6,r3
        0x1fff504e:    2301        .#      MOVS     r3,#1
        0x1fff5050:    04db        ..      LSLS     r3,r3,#19
        0x1fff5052:    18f6        ..      ADDS     r6,r6,r3
        0x1fff5054:    6186        .a      STR      r6,[r0,#0x18]
        0x1fff5056:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5058:    2800        .(      CMP      r0,#0
        0x1fff505a:    d001        ..      BEQ      0x1fff5060 ; rf_phy_bb_cfg + 148
        0x1fff505c:    610a        .a      STR      r2,[r1,#0x10]
        0x1fff505e:    e7ca        ..      B        0x1fff4ff6 ; rf_phy_bb_cfg + 42
        0x1fff5060:    610b        .a      STR      r3,[r1,#0x10]
        0x1fff5062:    e7c8        ..      B        0x1fff4ff6 ; rf_phy_bb_cfg + 42
        0x1fff5064:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff5130] = 0x78068000
        0x1fff5066:    6030        0`      STR      r0,[r6,#0]
        0x1fff5068:    2000        .       MOVS     r0,#0
        0x1fff506a:    60a0        .`      STR      r0,[r4,#8]
        0x1fff506c:    6023        #`      STR      r3,[r4,#0]
        0x1fff506e:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5134] = 0x3675ee07
        0x1fff5070:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5072:    2103        .!      MOVS     r1,#3
        0x1fff5074:    4608        .F      MOV      r0,r1
        0x1fff5076:    f7fcfdfd    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c74
        0x1fff507a:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff5138] = 0x22086680
        0x1fff507c:    e00f        ..      B        0x1fff509e ; rf_phy_bb_cfg + 210
        0x1fff507e:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff513c] = 0x3d068001
        0x1fff5080:    6033        3`      STR      r3,[r6,#0]
        0x1fff5082:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5084:    6021        !`      STR      r1,[r4,#0]
        0x1fff5086:    e7d7        ..      B        0x1fff5038 ; rf_phy_bb_cfg + 108
        0x1fff5088:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x1fff513c] = 0x3d068001
        0x1fff508a:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff508c:    6033        3`      STR      r3,[r6,#0]
        0x1fff508e:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5090:    6021        !`      STR      r1,[r4,#0]
        0x1fff5092:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5094:    2102        .!      MOVS     r1,#2
        0x1fff5096:    4608        .F      MOV      r0,r1
        0x1fff5098:    f7fcfdec    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c74
        0x1fff509c:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5140] = 0x22084580
        0x1fff509e:    6120         a      STR      r0,[r4,#0x10]
        0x1fff50a0:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff50a2:    21ff        .!      MOVS     r1,#0xff
        0x1fff50a4:    4308        .C      ORRS     r0,r0,r1
        0x1fff50a6:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff50a8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5144] = 0x545c9ca4
        0x1fff50aa:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff50ac:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5148] = 0x4243444c
        0x1fff50ae:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff50b0:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff514c] = 0x464c5241
        0x1fff50b2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff50b4:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5150] = 0x2e343a40
        0x1fff50b6:    6220         b      STR      r0,[r4,#0x20]
        0x1fff50b8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5154] = 0x557f0028
        0x1fff50ba:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff50bc:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5158] = 0x3d43494f
        0x1fff50be:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff50c0:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff515c] = 0x4c2b3137
        0x1fff50c2:    62e0        .b      STR      r0,[r4,#0x2c]
        0x1fff50c4:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5160] = 0x343a4046
        0x1fff50c6:    6320         c      STR      r0,[r4,#0x30]
        0x1fff50c8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5164] = 0x1c22282e
        0x1fff50ca:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff50cc:    20e0        .       MOVS     r0,#0xe0
        0x1fff50ce:    2d01        .-      CMP      r5,#1
        0x1fff50d0:    d00d        ..      BEQ      0x1fff50ee ; rf_phy_bb_cfg + 290
        0x1fff50d2:    6821        !h      LDR      r1,[r4,#0]
        0x1fff50d4:    2d02        .-      CMP      r5,#2
        0x1fff50d6:    d00e        ..      BEQ      0x1fff50f6 ; rf_phy_bb_cfg + 298
        0x1fff50d8:    4381        .C      BICS     r1,r1,r0
        0x1fff50da:    6021        !`      STR      r1,[r4,#0]
        0x1fff50dc:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff50de:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff5168] = 0x98068000
        0x1fff50e0:    18eb        ..      ADDS     r3,r5,r3
        0x1fff50e2:    6033        3`      STR      r3,[r6,#0]
        0x1fff50e4:    4b21        !K      LDR      r3,[pc,#132] ; [0x1fff516c] = 0x50985a54
        0x1fff50e6:    6073        s`      STR      r3,[r6,#4]
        0x1fff50e8:    6021        !`      STR      r1,[r4,#0]
        0x1fff50ea:    60a2        .`      STR      r2,[r4,#8]
        0x1fff50ec:    e7a4        ..      B        0x1fff5038 ; rf_phy_bb_cfg + 108
        0x1fff50ee:    6821        !h      LDR      r1,[r4,#0]
        0x1fff50f0:    4381        .C      BICS     r1,r1,r0
        0x1fff50f2:    3120         1      ADDS     r1,r1,#0x20
        0x1fff50f4:    e7f1        ..      B        0x1fff50da ; rf_phy_bb_cfg + 270
        0x1fff50f6:    4381        .C      BICS     r1,r1,r0
        0x1fff50f8:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff50fa:    e7ee        ..      B        0x1fff50da ; rf_phy_bb_cfg + 270
    $d
        0x1fff50fc:    400300c0    ...@    DCD    1073938624
        0x1fff5100:    001c0000    ....    DCD    1835008
        0x1fff5104:    1fff0a4b    K...    DCD    536808011
        0x1fff5108:    00040000    ....    DCD    262144
        0x1fff510c:    40030080    ...@    DCD    1073938560
        0x1fff5110:    01000003    ....    DCD    16777219
        0x1fff5114:    1fff0a44    D...    DCD    536808004
        0x1fff5118:    000b2800    .(..    DCD    731136
        0x1fff511c:    37555555    UUU7    DCD    928339285
        0x1fff5120:    8e89bed6    ....    DCD    2391391958
        0x1fff5124:    42068000    ...B    DCD    1107722240
        0x1fff5128:    00555555    UUU.    DCD    5592405
        0x1fff512c:    22085580    .U."    DCD    570971520
        0x1fff5130:    78068000    ...x    DCD    2013691904
        0x1fff5134:    3675ee07    ..u6    DCD    913698311
        0x1fff5138:    22086680    .f."    DCD    570975872
        0x1fff513c:    3d068001    ...=    DCD    1023836161
        0x1fff5140:    22084580    .E."    DCD    570967424
        0x1fff5144:    545c9ca4    ..\T    DCD    1415355556
        0x1fff5148:    4243444c    LDCB    DCD    1111704652
        0x1fff514c:    464c5241    ARLF    DCD    1179406913
        0x1fff5150:    2e343a40    @:4.    DCD    775174720
        0x1fff5154:    557f0028    (..U    DCD    1434386472
        0x1fff5158:    3d43494f    OIC=    DCD    1027819855
        0x1fff515c:    4c2b3137    71+L    DCD    1277899063
        0x1fff5160:    343a4046    F@:4    DCD    876232774
        0x1fff5164:    1c22282e    .(".    DCD    472000558
        0x1fff5168:    98068000    ....    DCD    2550562816
        0x1fff516c:    50985a54    TZ.P    DCD    1352161876
    $t
    i.rf_phy_change_cfg0
    rf_phy_change_cfg0
        0x1fff5170:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5172:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff51fc] = 0x400300c0
        0x1fff5174:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff51fc] = 0x400300c0
        0x1fff5176:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff51fc] = 0x400300c0
        0x1fff5178:    2680        .&      MOVS     r6,#0x80
        0x1fff517a:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff51fc] = 0x400300c0
        0x1fff517c:    2707        .'      MOVS     r7,#7
        0x1fff517e:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5180:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5182:    3dc0        .=      SUBS     r5,r5,#0xc0
        0x1fff5184:    24e0        .$      MOVS     r4,#0xe0
        0x1fff5186:    3980        .9      SUBS     r1,r1,#0x80
        0x1fff5188:    2802        .(      CMP      r0,#2
        0x1fff518a:    6216        .b      STR      r6,[r2,#0x20]
        0x1fff518c:    6996        .i      LDR      r6,[r2,#0x18]
        0x1fff518e:    d014        ..      BEQ      0x1fff51ba ; rf_phy_change_cfg0 + 74
        0x1fff5190:    43be        .C      BICS     r6,r6,r7
        0x1fff5192:    2701        .'      MOVS     r7,#1
        0x1fff5194:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5196:    19f6        ..      ADDS     r6,r6,r7
        0x1fff5198:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff519a:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff5200] = 0x1fff0a4b
        0x1fff519c:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff519e:    2a00        .*      CMP      r2,#0
        0x1fff51a0:    d01e        ..      BEQ      0x1fff51e0 ; rf_phy_change_cfg0 + 112
        0x1fff51a2:    107a        z.      ASRS     r2,r7,#1
        0x1fff51a4:    611a        .a      STR      r2,[r3,#0x10]
        0x1fff51a6:    2801        .(      CMP      r0,#1
        0x1fff51a8:    d01e        ..      BEQ      0x1fff51e8 ; rf_phy_change_cfg0 + 120
        0x1fff51aa:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff5204] = 0x98068000
        0x1fff51ac:    1880        ..      ADDS     r0,r0,r2
        0x1fff51ae:    6028        (`      STR      r0,[r5,#0]
        0x1fff51b0:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5208] = 0x22085580
        0x1fff51b2:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51b4:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51b6:    43a0        .C      BICS     r0,r0,r4
        0x1fff51b8:    e014        ..      B        0x1fff51e4 ; rf_phy_change_cfg0 + 116
        0x1fff51ba:    2001        .       MOVS     r0,#1
        0x1fff51bc:    43be        .C      BICS     r6,r6,r7
        0x1fff51be:    04c0        ..      LSLS     r0,r0,#19
        0x1fff51c0:    1836        6.      ADDS     r6,r6,r0
        0x1fff51c2:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff51c4:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1fff5200] = 0x1fff0a4b
        0x1fff51c6:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff51c8:    2a00        .*      CMP      r2,#0
        0x1fff51ca:    d000        ..      BEQ      0x1fff51ce ; rf_phy_change_cfg0 + 94
        0x1fff51cc:    1040        @.      ASRS     r0,r0,#1
        0x1fff51ce:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff51d0:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff520c] = 0x3d068002
        0x1fff51d2:    6028        (`      STR      r0,[r5,#0]
        0x1fff51d4:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff5210] = 0x22084580
        0x1fff51d6:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51d8:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51da:    43a0        .C      BICS     r0,r0,r4
        0x1fff51dc:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff51de:    e001        ..      B        0x1fff51e4 ; rf_phy_change_cfg0 + 116
        0x1fff51e0:    611f        .a      STR      r7,[r3,#0x10]
        0x1fff51e2:    e7e0        ..      B        0x1fff51a6 ; rf_phy_change_cfg0 + 54
        0x1fff51e4:    6008        .`      STR      r0,[r1,#0]
        0x1fff51e6:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff51e8:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff520c] = 0x3d068002
        0x1fff51ea:    1e40        @.      SUBS     r0,r0,#1
        0x1fff51ec:    6028        (`      STR      r0,[r5,#0]
        0x1fff51ee:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff5214] = 0x22086680
        0x1fff51f0:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51f2:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51f4:    43a0        .C      BICS     r0,r0,r4
        0x1fff51f6:    3020         0      ADDS     r0,r0,#0x20
        0x1fff51f8:    e7f4        ..      B        0x1fff51e4 ; rf_phy_change_cfg0 + 116
    $d
        0x1fff51fa:    0000        ..      DCW    0
        0x1fff51fc:    400300c0    ...@    DCD    1073938624
        0x1fff5200:    1fff0a4b    K...    DCD    536808011
        0x1fff5204:    98068000    ....    DCD    2550562816
        0x1fff5208:    22085580    .U."    DCD    570971520
        0x1fff520c:    3d068002    ...=    DCD    1023836162
        0x1fff5210:    22084580    .E."    DCD    570967424
        0x1fff5214:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_get_pktFoot
    rf_phy_get_pktFoot
        0x1fff5218:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff521a:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1fff5244] = 0x400300c0
        0x1fff521c:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x1fff521e:    6a9d        .j      LDR      r5,[r3,#0x28]
        0x1fff5220:    05a3        ..      LSLS     r3,r4,#22
        0x1fff5222:    2601        .&      MOVS     r6,#1
        0x1fff5224:    0d9b        ..      LSRS     r3,r3,#22
        0x1fff5226:    0276        v.      LSLS     r6,r6,#9
        0x1fff5228:    42b3        .B      CMP      r3,r6
        0x1fff522a:    d901        ..      BLS      0x1fff5230 ; rf_phy_get_pktFoot + 24
        0x1fff522c:    1b9b        ..      SUBS     r3,r3,r6
        0x1fff522e:    e002        ..      B        0x1fff5236 ; rf_phy_get_pktFoot + 30
        0x1fff5230:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5232:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5234:    3302        .3      ADDS     r3,#2
        0x1fff5236:    800b        ..      STRH     r3,[r1,#0]
        0x1fff5238:    0e29        ).      LSRS     r1,r5,#24
        0x1fff523a:    7001        .p      STRB     r1,[r0,#0]
        0x1fff523c:    0e20         .      LSRS     r0,r4,#24
        0x1fff523e:    7010        .p      STRB     r0,[r2,#0]
        0x1fff5240:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5242:    0000        ..      DCW    0
        0x1fff5244:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_phy_get_pktFoot_fromPkt
    rf_phy_get_pktFoot_fromPkt
        0x1fff5248:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff524a:    0584        ..      LSLS     r4,r0,#22
        0x1fff524c:    2601        .&      MOVS     r6,#1
        0x1fff524e:    0da4        ..      LSRS     r4,r4,#22
        0x1fff5250:    0276        v.      LSLS     r6,r6,#9
        0x1fff5252:    9d04        ..      LDR      r5,[sp,#0x10]
        0x1fff5254:    42b4        .B      CMP      r4,r6
        0x1fff5256:    d901        ..      BLS      0x1fff525c ; rf_phy_get_pktFoot_fromPkt + 20
        0x1fff5258:    1ba4        ..      SUBS     r4,r4,r6
        0x1fff525a:    e002        ..      B        0x1fff5262 ; rf_phy_get_pktFoot_fromPkt + 26
        0x1fff525c:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff525e:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5260:    3402        .4      ADDS     r4,#2
        0x1fff5262:    0e09        ..      LSRS     r1,r1,#24
        0x1fff5264:    801c        ..      STRH     r4,[r3,#0]
        0x1fff5266:    7011        .p      STRB     r1,[r2,#0]
        0x1fff5268:    0e00        ..      LSRS     r0,r0,#24
        0x1fff526a:    7028        (p      STRB     r0,[r5,#0]
        0x1fff526c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff526e:    0000        ..      MOVS     r0,r0
    i.rf_phy_ini
    rf_phy_ini
        0x1fff5270:    b510        ..      PUSH     {r4,lr}
        0x1fff5272:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff529c] = 0x1fff0a4b
        0x1fff5274:    2000        .       MOVS     r0,#0
        0x1fff5276:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5278:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff52a0] = 0x1fff0a4c
        0x1fff527a:    2002        .       MOVS     r0,#2
        0x1fff527c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff527e:    f7fffe19    ....    BL       rf_phy_ana_cfg ; 0x1fff4eb4
        0x1fff5282:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff52a4] = 0x1fff0a48
        0x1fff5284:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5286:    f000f811    ....    BL       rf_phy_set_txPower ; 0x1fff52ac
        0x1fff528a:    4c07        .L      LDR      r4,[pc,#28] ; [0x1fff52a8] = 0x1fff0a49
        0x1fff528c:    7820         x      LDRB     r0,[r4,#0]
        0x1fff528e:    f7fffe9d    ....    BL       rf_phy_bb_cfg ; 0x1fff4fcc
        0x1fff5292:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5294:    f7fcfd36    ..6.    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1d04
        0x1fff5298:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff529a:    0000        ..      DCW    0
        0x1fff529c:    1fff0a4b    K...    DCD    536808011
        0x1fff52a0:    1fff0a4c    L...    DCD    536808012
        0x1fff52a4:    1fff0a48    H...    DCD    536808008
        0x1fff52a8:    1fff0a49    I...    DCD    536808009
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x1fff52ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff52ae:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1fff5318] = 0x4000f000
        0x1fff52b0:    2303        .#      MOVS     r3,#3
        0x1fff52b2:    2507        .%      MOVS     r5,#7
        0x1fff52b4:    00d6        ..      LSLS     r6,r2,#3
        0x1fff52b6:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff531c] = 0x400300c0
        0x1fff52b8:    029b        ..      LSLS     r3,r3,#10
        0x1fff52ba:    2460        `$      MOVS     r4,#0x60
        0x1fff52bc:    01ed        ..      LSLS     r5,r5,#7
        0x1fff52be:    6957        Wi      LDR      r7,[r2,#0x14]
        0x1fff52c0:    283f        ?(      CMP      r0,#0x3f
        0x1fff52c2:    d01a        ..      BEQ      0x1fff52fa ; rf_phy_set_txPower + 78
        0x1fff52c4:    43b7        .C      BICS     r7,r7,r6
        0x1fff52c6:    2605        .&      MOVS     r6,#5
        0x1fff52c8:    0436        6.      LSLS     r6,r6,#16
        0x1fff52ca:    19be        ..      ADDS     r6,r7,r6
        0x1fff52cc:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff52ce:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff52d0:    439a        .C      BICS     r2,r2,r3
        0x1fff52d2:    14cb        ..      ASRS     r3,r1,#19
        0x1fff52d4:    18d2        ..      ADDS     r2,r2,r3
        0x1fff52d6:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff52d8:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff52da:    43a2        .C      BICS     r2,r2,r4
        0x1fff52dc:    3220         2      ADDS     r2,r2,#0x20
        0x1fff52de:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff52e0:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff52e2:    43aa        .C      BICS     r2,r2,r5
        0x1fff52e4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff52e6:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff531c] = 0x400300c0
        0x1fff52e8:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff52ea:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x1fff52ec:    06c0        ..      LSLS     r0,r0,#27
        0x1fff52ee:    0512        ..      LSLS     r2,r2,#20
        0x1fff52f0:    0d12        ..      LSRS     r2,r2,#20
        0x1fff52f2:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff52f4:    4302        .C      ORRS     r2,r2,r0
        0x1fff52f6:    638a        .c      STR      r2,[r1,#0x38]
        0x1fff52f8:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff52fa:    43b7        .C      BICS     r7,r7,r6
        0x1fff52fc:    2601        .&      MOVS     r6,#1
        0x1fff52fe:    04b6        ..      LSLS     r6,r6,#18
        0x1fff5300:    19be        ..      ADDS     r6,r7,r6
        0x1fff5302:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff5304:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff5306:    439a        .C      BICS     r2,r2,r3
        0x1fff5308:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff530a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff530c:    43a2        .C      BICS     r2,r2,r4
        0x1fff530e:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5310:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5312:    43aa        .C      BICS     r2,r2,r5
        0x1fff5314:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff5316:    e7e5        ..      B        0x1fff52e4 ; rf_phy_set_txPower + 56
    $d
        0x1fff5318:    4000f000    ...@    DCD    1073803264
        0x1fff531c:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_rxDcoc_cfg
    rf_rxDcoc_cfg
        0x1fff5320:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5322:    4b3a        :K      LDR      r3,[pc,#232] ; [0x1fff540c] = 0x40031000
        0x1fff5324:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x1fff5326:    6a9c        .j      LDR      r4,[r3,#0x28]
        0x1fff5328:    2600        .&      MOVS     r6,#0
        0x1fff532a:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff532c:    629e        .b      STR      r6,[r3,#0x28]
        0x1fff532e:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff5410] = 0x40030080
        0x1fff5330:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff5332:    200e        .       MOVS     r0,#0xe
        0x1fff5334:    6218        .b      STR      r0,[r3,#0x20]
        0x1fff5336:    159e        ..      ASRS     r6,r3,#22
        0x1fff5338:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff533a:    2040        @       MOVS     r0,#0x40
        0x1fff533c:    6298        .b      STR      r0,[r3,#0x28]
        0x1fff533e:    2050        P       MOVS     r0,#0x50
        0x1fff5340:    62d8        .b      STR      r0,[r3,#0x2c]
        0x1fff5342:    20ff        .       MOVS     r0,#0xff
        0x1fff5344:    302b        +0      ADDS     r0,r0,#0x2b
        0x1fff5346:    6258        Xb      STR      r0,[r3,#0x24]
        0x1fff5348:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5410] = 0x40030080
        0x1fff534a:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff534c:    2901        .)      CMP      r1,#1
        0x1fff534e:    d015        ..      BEQ      0x1fff537c ; rf_rxDcoc_cfg + 92
        0x1fff5350:    2180        .!      MOVS     r1,#0x80
        0x1fff5352:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff5354:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff5414] = 0x2ca
        0x1fff5356:    23ff        .#      MOVS     r3,#0xff
        0x1fff5358:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff5410] = 0x40030080
        0x1fff535a:    33a5        .3      ADDS     r3,r3,#0xa5
        0x1fff535c:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff535e:    6083        .`      STR      r3,[r0,#8]
        0x1fff5360:    4b2d        -K      LDR      r3,[pc,#180] ; [0x1fff5418] = 0x2020
        0x1fff5362:    6043        C`      STR      r3,[r0,#4]
        0x1fff5364:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff5410] = 0x40030080
        0x1fff5366:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff541c] = 0x200c5680
        0x1fff5368:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff536a:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff536c:    207d        }       MOVS     r0,#0x7d
        0x1fff536e:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5370:    9000        ..      STR      r0,[sp,#0]
        0x1fff5372:    1e47        G.      SUBS     r7,r0,#1
        0x1fff5374:    9700        ..      STR      r7,[sp,#0]
        0x1fff5376:    d305        ..      BCC      0x1fff5384 ; rf_rxDcoc_cfg + 100
        0x1fff5378:    4638        8F      MOV      r0,r7
        0x1fff537a:    e7fa        ..      B        0x1fff5372 ; rf_rxDcoc_cfg + 82
        0x1fff537c:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff537e:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5414] = 0x2ca
        0x1fff5380:    3183        .1      ADDS     r1,r1,#0x83
        0x1fff5382:    e7e8        ..      B        0x1fff5356 ; rf_rxDcoc_cfg + 54
        0x1fff5384:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5420] = 0x216564
        0x1fff5386:    0589        ..      LSLS     r1,r1,#22
        0x1fff5388:    180f        ..      ADDS     r7,r1,r0
        0x1fff538a:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff5410] = 0x40030080
        0x1fff538c:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff538e:    6387        .c      STR      r7,[r0,#0x38]
        0x1fff5390:    4b23        #K      LDR      r3,[pc,#140] ; [0x1fff5420] = 0x216564
        0x1fff5392:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff5394:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5396:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff5398:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5424] = 0x2710
        0x1fff539a:    9000        ..      STR      r0,[sp,#0]
        0x1fff539c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5428] = 0x1fff0a4a
        0x1fff539e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff53a0:    0003        ..      MOVS     r3,r0
        0x1fff53a2:    f7fcfcb5    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1d10
    $d
        0x1fff53a6:    0405        ..      DCW    1029
        0x1fff53a8:    0d060804    ....    DCD    218499076
        0x1fff53ac:    0008        ..      DCW    8
    $t
        0x1fff53ae:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff542c] = 0x4e20
        0x1fff53b0:    e000        ..      B        0x1fff53b4 ; rf_rxDcoc_cfg + 148
        0x1fff53b2:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5430] = 0x7530
        0x1fff53b4:    9000        ..      STR      r0,[sp,#0]
        0x1fff53b6:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5434] = 0x20200000
        0x1fff53b8:    6010        .`      STR      r0,[r2,#0]
        0x1fff53ba:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5410] = 0x40030080
        0x1fff53bc:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff53be:    e005        ..      B        0x1fff53cc ; rf_rxDcoc_cfg + 172
        0x1fff53c0:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff5438] = 0x9c40
        0x1fff53c2:    e7f7        ..      B        0x1fff53b4 ; rf_rxDcoc_cfg + 148
        0x1fff53c4:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff53c6:    43c9        .C      MVNS     r1,r1
        0x1fff53c8:    0f89        ..      LSRS     r1,r1,#30
        0x1fff53ca:    d014        ..      BEQ      0x1fff53f6 ; rf_rxDcoc_cfg + 214
        0x1fff53cc:    9900        ..      LDR      r1,[sp,#0]
        0x1fff53ce:    1e4b        K.      SUBS     r3,r1,#1
        0x1fff53d0:    9300        ..      STR      r3,[sp,#0]
        0x1fff53d2:    d2f7        ..      BCS      0x1fff53c4 ; rf_rxDcoc_cfg + 164
        0x1fff53d4:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5410] = 0x40030080
        0x1fff53d6:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff53d8:    638f        .c      STR      r7,[r1,#0x38]
        0x1fff53da:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5410] = 0x40030080
        0x1fff53dc:    2200        ."      MOVS     r2,#0
        0x1fff53de:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff53e0:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff53e2:    6082        .`      STR      r2,[r0,#8]
        0x1fff53e4:    624e        Nb      STR      r6,[r1,#0x24]
        0x1fff53e6:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff53e8:    20ff        .       MOVS     r0,#0xff
        0x1fff53ea:    3041        A0      ADDS     r0,r0,#0x41
        0x1fff53ec:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff53ee:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff540c] = 0x40031000
        0x1fff53f0:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff53f2:    6284        .b      STR      r4,[r0,#0x28]
        0x1fff53f4:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff53f6:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff53f8:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff543c] = 0x3f3fffff
        0x1fff53fa:    4019        .@      ANDS     r1,r1,r3
        0x1fff53fc:    6011        .`      STR      r1,[r2,#0]
        0x1fff53fe:    6811        .h      LDR      r1,[r2,#0]
        0x1fff5400:    2201        ."      MOVS     r2,#1
        0x1fff5402:    0c09        ..      LSRS     r1,r1,#16
        0x1fff5404:    0412        ..      LSLS     r2,r2,#16
        0x1fff5406:    1889        ..      ADDS     r1,r1,r2
        0x1fff5408:    6041        A`      STR      r1,[r0,#4]
        0x1fff540a:    e7e3        ..      B        0x1fff53d4 ; rf_rxDcoc_cfg + 180
    $d
        0x1fff540c:    40031000    ...@    DCD    1073942528
        0x1fff5410:    40030080    ...@    DCD    1073938560
        0x1fff5414:    000002ca    ....    DCD    714
        0x1fff5418:    00002020      ..    DCD    8224
        0x1fff541c:    200c5680    .V.     DCD    537679488
        0x1fff5420:    00216564    de!.    DCD    2188644
        0x1fff5424:    00002710    .'..    DCD    10000
        0x1fff5428:    1fff0a4a    J...    DCD    536808010
        0x1fff542c:    00004e20     N..    DCD    20000
        0x1fff5430:    00007530    0u..    DCD    30000
        0x1fff5434:    20200000    ..      DCD    538968064
        0x1fff5438:    00009c40    @...    DCD    40000
        0x1fff543c:    3f3fffff    ..??    DCD    1061158911
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x1fff5440:    b500        ..      PUSH     {lr}
        0x1fff5442:    2100        .!      MOVS     r1,#0
        0x1fff5444:    2002        .       MOVS     r0,#2
        0x1fff5446:    f000f821    ..!.    BL       rf_tp_cal ; 0x1fff548c
        0x1fff544a:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff547c] = 0x1fff0a44
        0x1fff544c:    1c80        ..      ADDS     r0,r0,#2
        0x1fff544e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5450:    2100        .!      MOVS     r1,#0
        0x1fff5452:    2042        B       MOVS     r0,#0x42
        0x1fff5454:    f000f81a    ....    BL       rf_tp_cal ; 0x1fff548c
        0x1fff5458:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5480] = 0x1fff0a45
        0x1fff545a:    1c80        ..      ADDS     r0,r0,#2
        0x1fff545c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff545e:    2101        .!      MOVS     r1,#1
        0x1fff5460:    2002        .       MOVS     r0,#2
        0x1fff5462:    f000f813    ....    BL       rf_tp_cal ; 0x1fff548c
        0x1fff5466:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5484] = 0x1fff0a46
        0x1fff5468:    1c80        ..      ADDS     r0,r0,#2
        0x1fff546a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff546c:    2101        .!      MOVS     r1,#1
        0x1fff546e:    2042        B       MOVS     r0,#0x42
        0x1fff5470:    f000f80c    ....    BL       rf_tp_cal ; 0x1fff548c
        0x1fff5474:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff5488] = 0x1fff0a47
        0x1fff5476:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5478:    7008        .p      STRB     r0,[r1,#0]
        0x1fff547a:    bd00        ..      POP      {pc}
    $d
        0x1fff547c:    1fff0a44    D...    DCD    536808004
        0x1fff5480:    1fff0a45    E...    DCD    536808005
        0x1fff5484:    1fff0a46    F...    DCD    536808006
        0x1fff5488:    1fff0a47    G...    DCD    536808007
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x1fff548c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff548e:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x1fff557c] = 0x40030040
        0x1fff5490:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff5578] = 0x30010
        0x1fff5492:    6022        "`      STR      r2,[r4,#0]
        0x1fff5494:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff557c] = 0x40030040
        0x1fff5496:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff557c] = 0x40030040
        0x1fff5498:    2307        .#      MOVS     r3,#7
        0x1fff549a:    049b        ..      LSLS     r3,r3,#18
        0x1fff549c:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff549e:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff54a0:    2901        .)      CMP      r1,#1
        0x1fff54a2:    69a9        .i      LDR      r1,[r5,#0x18]
        0x1fff54a4:    d00e        ..      BEQ      0x1fff54c4 ; rf_tp_cal + 56
        0x1fff54a6:    4399        .C      BICS     r1,r1,r3
        0x1fff54a8:    2301        .#      MOVS     r3,#1
        0x1fff54aa:    049b        ..      LSLS     r3,r3,#18
        0x1fff54ac:    18c9        ..      ADDS     r1,r1,r3
        0x1fff54ae:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff54b0:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5580] = 0x73407f
        0x1fff54b2:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff54b4:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5584] = 0x1fff0a4b
        0x1fff54b6:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff54b8:    2101        .!      MOVS     r1,#1
        0x1fff54ba:    05c9        ..      LSLS     r1,r1,#23
        0x1fff54bc:    4e32        2N      LDR      r6,[pc,#200] ; [0x1fff5588] = 0x1fff0a4a
        0x1fff54be:    2b00        .+      CMP      r3,#0
        0x1fff54c0:    d007        ..      BEQ      0x1fff54d2 ; rf_tp_cal + 70
        0x1fff54c2:    e009        ..      B        0x1fff54d8 ; rf_tp_cal + 76
        0x1fff54c4:    4399        .C      BICS     r1,r1,r3
        0x1fff54c6:    2301        .#      MOVS     r3,#1
        0x1fff54c8:    04db        ..      LSLS     r3,r3,#19
        0x1fff54ca:    18c9        ..      ADDS     r1,r1,r3
        0x1fff54cc:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff54ce:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff558c] = 0x53407f
        0x1fff54d0:    e7ef        ..      B        0x1fff54b2 ; rf_tp_cal + 38
        0x1fff54d2:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff54d4:    2b03        .+      CMP      r3,#3
        0x1fff54d6:    d014        ..      BEQ      0x1fff5502 ; rf_tp_cal + 118
        0x1fff54d8:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff54da:    438b        .C      BICS     r3,r3,r1
        0x1fff54dc:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff54de:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff54e0:    200e        .       MOVS     r0,#0xe
        0x1fff54e2:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff54e4:    2700        .'      MOVS     r7,#0
        0x1fff54e6:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff54e8:    20ff        .       MOVS     r0,#0xff
        0x1fff54ea:    3015        .0      ADDS     r0,r0,#0x15
        0x1fff54ec:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff54ee:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5590] = 0x2710
        0x1fff54f0:    9000        ..      STR      r0,[sp,#0]
        0x1fff54f2:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff54f4:    0003        ..      MOVS     r3,r0
        0x1fff54f6:    f7fcfc0b    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1d10
    $d
        0x1fff54fa:    0705        ..      DCW    1797
        0x1fff54fc:    0b090d07    ....    DCD    185142535
        0x1fff5500:    000d        ..      DCW    13
    $t
        0x1fff5502:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5504:    430b        .C      ORRS     r3,r3,r1
        0x1fff5506:    e7e9        ..      B        0x1fff54dc ; rf_tp_cal + 80
        0x1fff5508:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5594] = 0x4e20
        0x1fff550a:    e002        ..      B        0x1fff5512 ; rf_tp_cal + 134
        0x1fff550c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5598] = 0x7530
        0x1fff550e:    e000        ..      B        0x1fff5512 ; rf_tp_cal + 134
        0x1fff5510:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff559c] = 0x9c40
        0x1fff5512:    9000        ..      STR      r0,[sp,#0]
        0x1fff5514:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5516:    1e43        C.      SUBS     r3,r0,#1
        0x1fff5518:    9300        ..      STR      r3,[sp,#0]
        0x1fff551a:    d2fb        ..      BCS      0x1fff5514 ; rf_tp_cal + 136
        0x1fff551c:    6b68        hk      LDR      r0,[r5,#0x34]
        0x1fff551e:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff5520:    0200        ..      LSLS     r0,r0,#8
        0x1fff5522:    0e00        ..      LSRS     r0,r0,#24
        0x1fff5524:    6217        .b      STR      r7,[r2,#0x20]
        0x1fff5526:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1fff55a0] = 0x104040
        0x1fff5528:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff552a:    23ff        .#      MOVS     r3,#0xff
        0x1fff552c:    3341        A3      ADDS     r3,r3,#0x41
        0x1fff552e:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff5530:    2365        e#      MOVS     r3,#0x65
        0x1fff5532:    02db        ..      LSLS     r3,r3,#11
        0x1fff5534:    6023        #`      STR      r3,[r4,#0]
        0x1fff5536:    4d1b        .M      LDR      r5,[pc,#108] ; [0x1fff55a4] = 0x1fff0a49
        0x1fff5538:    782f        /x      LDRB     r7,[r5,#0]
        0x1fff553a:    23e0        .#      MOVS     r3,#0xe0
        0x1fff553c:    2f01        ./      CMP      r7,#1
        0x1fff553e:    d00a        ..      BEQ      0x1fff5556 ; rf_tp_cal + 202
        0x1fff5540:    782d        -x      LDRB     r5,[r5,#0]
        0x1fff5542:    2d02        .-      CMP      r5,#2
        0x1fff5544:    6825        %h      LDR      r5,[r4,#0]
        0x1fff5546:    d00a        ..      BEQ      0x1fff555e ; rf_tp_cal + 210
        0x1fff5548:    439d        .C      BICS     r5,r5,r3
        0x1fff554a:    6025        %`      STR      r5,[r4,#0]
        0x1fff554c:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff5584] = 0x1fff0a4b
        0x1fff554e:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5550:    2b00        .+      CMP      r3,#0
        0x1fff5552:    d007        ..      BEQ      0x1fff5564 ; rf_tp_cal + 216
        0x1fff5554:    e009        ..      B        0x1fff556a ; rf_tp_cal + 222
        0x1fff5556:    6825        %h      LDR      r5,[r4,#0]
        0x1fff5558:    439d        .C      BICS     r5,r5,r3
        0x1fff555a:    3520         5      ADDS     r5,r5,#0x20
        0x1fff555c:    e7f5        ..      B        0x1fff554a ; rf_tp_cal + 190
        0x1fff555e:    439d        .C      BICS     r5,r5,r3
        0x1fff5560:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff5562:    e7f2        ..      B        0x1fff554a ; rf_tp_cal + 190
        0x1fff5564:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff5566:    2b03        .+      CMP      r3,#3
        0x1fff5568:    d003        ..      BEQ      0x1fff5572 ; rf_tp_cal + 230
        0x1fff556a:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff556c:    438b        .C      BICS     r3,r3,r1
        0x1fff556e:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5570:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5572:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5574:    430b        .C      ORRS     r3,r3,r1
        0x1fff5576:    e7fa        ..      B        0x1fff556e ; rf_tp_cal + 226
    $d
        0x1fff5578:    00030010    ....    DCD    196624
        0x1fff557c:    40030040    @..@    DCD    1073938496
        0x1fff5580:    0073407f    .@s.    DCD    7553151
        0x1fff5584:    1fff0a4b    K...    DCD    536808011
        0x1fff5588:    1fff0a4a    J...    DCD    536808010
        0x1fff558c:    0053407f    .@S.    DCD    5455999
        0x1fff5590:    00002710    .'..    DCD    10000
        0x1fff5594:    00004e20     N..    DCD    20000
        0x1fff5598:    00007530    0u..    DCD    30000
        0x1fff559c:    00009c40    @...    DCD    40000
        0x1fff55a0:    00104040    @@..    DCD    1065024
        0x1fff55a4:    1fff0a49    I...    DCD    536808009
    $t
    i.skip_atoi
    skip_atoi
        0x1fff55a8:    4601        .F      MOV      r1,r0
        0x1fff55aa:    2000        .       MOVS     r0,#0
        0x1fff55ac:    e006        ..      B        0x1fff55bc ; skip_atoi + 20
        0x1fff55ae:    1c53        S.      ADDS     r3,r2,#1
        0x1fff55b0:    600b        .`      STR      r3,[r1,#0]
        0x1fff55b2:    230a        .#      MOVS     r3,#0xa
        0x1fff55b4:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff55b6:    4358        XC      MULS     r0,r3,r0
        0x1fff55b8:    3830        08      SUBS     r0,r0,#0x30
        0x1fff55ba:    1810        ..      ADDS     r0,r2,r0
        0x1fff55bc:    680a        .h      LDR      r2,[r1,#0]
        0x1fff55be:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff55c0:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff55c2:    2b09        .+      CMP      r3,#9
        0x1fff55c4:    d9f3        ..      BLS      0x1fff55ae ; skip_atoi + 6
        0x1fff55c6:    4770        pG      BX       lr
    i.txmit_buf_polling
    txmit_buf_polling
        0x1fff55c8:    b578        x.      PUSH     {r3-r6,lr}
        0x1fff55ca:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff5628] = 0x40004000
        0x1fff55cc:    2801        .(      CMP      r0,#1
        0x1fff55ce:    d100        ..      BNE      0x1fff55d2 ; txmit_buf_polling + 10
        0x1fff55d0:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff562c] = 0x40009000
        0x1fff55d2:    2400        .$      MOVS     r4,#0
        0x1fff55d4:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5630] = 0x186a0
        0x1fff55d6:    9400        ..      STR      r4,[sp,#0]
        0x1fff55d8:    e004        ..      B        0x1fff55e4 ; txmit_buf_polling + 28
        0x1fff55da:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff55dc:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff55de:    9600        ..      STR      r6,[sp,#0]
        0x1fff55e0:    4285        .B      CMP      r5,r0
        0x1fff55e2:    dc1a        ..      BGT      0x1fff561a ; txmit_buf_polling + 82
        0x1fff55e4:    6fdd        .o      LDR      r5,[r3,#0x7c]
        0x1fff55e6:    07ed        ..      LSLS     r5,r5,#31
        0x1fff55e8:    d1f7        ..      BNE      0x1fff55da ; txmit_buf_polling + 18
        0x1fff55ea:    e00a        ..      B        0x1fff5602 ; txmit_buf_polling + 58
        0x1fff55ec:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff55ee:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff55f0:    9600        ..      STR      r6,[sp,#0]
        0x1fff55f2:    4285        .B      CMP      r5,r0
        0x1fff55f4:    dc11        ..      BGT      0x1fff561a ; txmit_buf_polling + 82
        0x1fff55f6:    7d1d        .}      LDRB     r5,[r3,#0x14]
        0x1fff55f8:    06ad        ..      LSLS     r5,r5,#26
        0x1fff55fa:    d5f7        ..      BPL      0x1fff55ec ; txmit_buf_polling + 36
        0x1fff55fc:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff55fe:    701d        .p      STRB     r5,[r3,#0]
        0x1fff5600:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5602:    4615        .F      MOV      r5,r2
        0x1fff5604:    1e52        R.      SUBS     r2,r2,#1
        0x1fff5606:    b292        ..      UXTH     r2,r2
        0x1fff5608:    2d00        .-      CMP      r5,#0
        0x1fff560a:    9400        ..      STR      r4,[sp,#0]
        0x1fff560c:    d1f3        ..      BNE      0x1fff55f6 ; txmit_buf_polling + 46
        0x1fff560e:    e006        ..      B        0x1fff561e ; txmit_buf_polling + 86
        0x1fff5610:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5612:    1c4a        J.      ADDS     r2,r1,#1
        0x1fff5614:    9200        ..      STR      r2,[sp,#0]
        0x1fff5616:    4281        .B      CMP      r1,r0
        0x1fff5618:    dd01        ..      BLE      0x1fff561e ; txmit_buf_polling + 86
        0x1fff561a:    200d        .       MOVS     r0,#0xd
        0x1fff561c:    bd78        x.      POP      {r3-r6,pc}
        0x1fff561e:    7d19        .}      LDRB     r1,[r3,#0x14]
        0x1fff5620:    0649        I.      LSLS     r1,r1,#25
        0x1fff5622:    d5f5        ..      BPL      0x1fff5610 ; txmit_buf_polling + 72
        0x1fff5624:    2000        .       MOVS     r0,#0
        0x1fff5626:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x1fff5628:    40004000    .@.@    DCD    1073758208
        0x1fff562c:    40009000    ...@    DCD    1073778688
        0x1fff5630:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x1fff5634:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff5636:    4607        .F      MOV      r7,r0
        0x1fff5638:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff56e4] = 0x1fff6450
        0x1fff563a:    0140        @.      LSLS     r0,r0,#5
        0x1fff563c:    1844        D.      ADDS     r4,r0,r1
        0x1fff563e:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1fff56e8] = 0x40004000
        0x1fff5640:    1d24        $.      ADDS     r4,r4,#4
        0x1fff5642:    4615        .F      MOV      r5,r2
        0x1fff5644:    2a00        .*      CMP      r2,#0
        0x1fff5646:    d010        ..      BEQ      0x1fff566a ; txmit_buf_use_tx_buf + 54
        0x1fff5648:    9801        ..      LDR      r0,[sp,#4]
        0x1fff564a:    2800        .(      CMP      r0,#0
        0x1fff564c:    d00d        ..      BEQ      0x1fff566a ; txmit_buf_use_tx_buf + 54
        0x1fff564e:    7821        !x      LDRB     r1,[r4,#0]
        0x1fff5650:    2900        .)      CMP      r1,#0
        0x1fff5652:    d008        ..      BEQ      0x1fff5666 ; txmit_buf_use_tx_buf + 50
        0x1fff5654:    88e0        ..      LDRH     r0,[r4,#6]
        0x1fff5656:    42a8        .B      CMP      r0,r5
        0x1fff5658:    d305        ..      BCC      0x1fff5666 ; txmit_buf_use_tx_buf + 50
        0x1fff565a:    2901        .)      CMP      r1,#1
        0x1fff565c:    d016        ..      BEQ      0x1fff568c ; txmit_buf_use_tx_buf + 88
        0x1fff565e:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5660:    1949        I.      ADDS     r1,r1,r5
        0x1fff5662:    4281        .B      CMP      r1,r0
        0x1fff5664:    d903        ..      BLS      0x1fff566e ; txmit_buf_use_tx_buf + 58
        0x1fff5666:    2003        .       MOVS     r0,#3
        0x1fff5668:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff566a:    2006        .       MOVS     r0,#6
        0x1fff566c:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff566e:    f7fcf94b    ..K.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1908
        0x1fff5672:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5674:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff5676:    462a        *F      MOV      r2,r5
        0x1fff5678:    1840        @.      ADDS     r0,r0,r1
        0x1fff567a:    9901        ..      LDR      r1,[sp,#4]
        0x1fff567c:    f7fcfb4e    ..N.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1d1c
        0x1fff5680:    88a0        ..      LDRH     r0,[r4,#4]
        0x1fff5682:    1940        @.      ADDS     r0,r0,r5
        0x1fff5684:    80a0        ..      STRH     r0,[r4,#4]
        0x1fff5686:    f7fcf951    ..Q.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff192c
        0x1fff568a:    e027        '.      B        0x1fff56dc ; txmit_buf_use_tx_buf + 168
        0x1fff568c:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff568e:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5690:    f7fcfb44    ..D.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1d1c
        0x1fff5694:    80a5        ..      STRH     r5,[r4,#4]
        0x1fff5696:    2000        .       MOVS     r0,#0
        0x1fff5698:    8060        `.      STRH     r0,[r4,#2]
        0x1fff569a:    2002        .       MOVS     r0,#2
        0x1fff569c:    7020         p      STRB     r0,[r4,#0]
        0x1fff569e:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff56a0:    2d10        .-      CMP      r5,#0x10
        0x1fff56a2:    d900        ..      BLS      0x1fff56a6 ; txmit_buf_use_tx_buf + 114
        0x1fff56a4:    2510        .%      MOVS     r5,#0x10
        0x1fff56a6:    2f01        ./      CMP      r7,#1
        0x1fff56a8:    d100        ..      BNE      0x1fff56ac ; txmit_buf_use_tx_buf + 120
        0x1fff56aa:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff56ec] = 0x40009000
        0x1fff56ac:    6872        rh      LDR      r2,[r6,#4]
        0x1fff56ae:    2002        .       MOVS     r0,#2
        0x1fff56b0:    4382        .C      BICS     r2,r2,r0
        0x1fff56b2:    6072        r`      STR      r2,[r6,#4]
        0x1fff56b4:    e004        ..      B        0x1fff56c0 ; txmit_buf_use_tx_buf + 140
        0x1fff56b6:    8860        `.      LDRH     r0,[r4,#2]
        0x1fff56b8:    1c42        B.      ADDS     r2,r0,#1
        0x1fff56ba:    8062        b.      STRH     r2,[r4,#2]
        0x1fff56bc:    5c08        .\      LDRB     r0,[r1,r0]
        0x1fff56be:    7030        0p      STRB     r0,[r6,#0]
        0x1fff56c0:    4628        (F      MOV      r0,r5
        0x1fff56c2:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff56c4:    b2ad        ..      UXTH     r5,r5
        0x1fff56c6:    2800        .(      CMP      r0,#0
        0x1fff56c8:    d1f5        ..      BNE      0x1fff56b6 ; txmit_buf_use_tx_buf + 130
        0x1fff56ca:    2f00        ./      CMP      r7,#0
        0x1fff56cc:    d008        ..      BEQ      0x1fff56e0 ; txmit_buf_use_tx_buf + 172
        0x1fff56ce:    2019        .       MOVS     r0,#0x19
        0x1fff56d0:    f7fefb10    ....    BL       hal_pwrmgr_lock ; 0x1fff3cf4
        0x1fff56d4:    6870        ph      LDR      r0,[r6,#4]
        0x1fff56d6:    2102        .!      MOVS     r1,#2
        0x1fff56d8:    4308        .C      ORRS     r0,r0,r1
        0x1fff56da:    6070        p`      STR      r0,[r6,#4]
        0x1fff56dc:    2000        .       MOVS     r0,#0
        0x1fff56de:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff56e0:    2008        .       MOVS     r0,#8
        0x1fff56e2:    e7f5        ..      B        0x1fff56d0 ; txmit_buf_use_tx_buf + 156
    $d
        0x1fff56e4:    1fff6450    Pd..    DCD    536831056
        0x1fff56e8:    40004000    .@.@    DCD    1073758208
        0x1fff56ec:    40009000    ...@    DCD    1073778688
    $t
    i.uart_hw_deinit
    uart_hw_deinit
        0x1fff56f0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff56f2:    4606        .F      MOV      r6,r0
        0x1fff56f4:    2708        .'      MOVS     r7,#8
        0x1fff56f6:    200b        .       MOVS     r0,#0xb
        0x1fff56f8:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff575c] = 0x40004000
        0x1fff56fa:    2e01        ..      CMP      r6,#1
        0x1fff56fc:    d102        ..      BNE      0x1fff5704 ; uart_hw_deinit + 20
        0x1fff56fe:    2719        .'      MOVS     r7,#0x19
        0x1fff5700:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff5760] = 0x40009000
        0x1fff5702:    2011        .       MOVS     r0,#0x11
        0x1fff5704:    2101        .!      MOVS     r1,#1
        0x1fff5706:    4081        .@      LSLS     r1,r1,r0
        0x1fff5708:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5764] = 0xe000e180
        0x1fff570a:    6001        .`      STR      r1,[r0,#0]
        0x1fff570c:    f3bf8f4f    ..O.    DSB      
        0x1fff5710:    f3bf8f6f    ..o.    ISB      
        0x1fff5714:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff5768] = 0x1fff6450
        0x1fff5716:    0171        q.      LSLS     r1,r6,#5
        0x1fff5718:    180d        ..      ADDS     r5,r1,r0
        0x1fff571a:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff571c:    2100        .!      MOVS     r1,#0
        0x1fff571e:    f7fdffeb    ....    BL       hal_gpio_fmux ; 0x1fff36f8
        0x1fff5722:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff5724:    2100        .!      MOVS     r1,#0
        0x1fff5726:    f7fdffe7    ....    BL       hal_gpio_fmux ; 0x1fff36f8
        0x1fff572a:    2080        .       MOVS     r0,#0x80
        0x1fff572c:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff572e:    2500        .%      MOVS     r5,#0
        0x1fff5730:    7125        %q      STRB     r5,[r4,#4]
        0x1fff5732:    7025        %p      STRB     r5,[r4,#0]
        0x1fff5734:    7325        %s      STRB     r5,[r4,#0xc]
        0x1fff5736:    7225        %r      STRB     r5,[r4,#8]
        0x1fff5738:    6065        e`      STR      r5,[r4,#4]
        0x1fff573a:    4638        8F      MOV      r0,r7
        0x1fff573c:    f7fdfec8    ....    BL       hal_clk_reset ; 0x1fff34d0
        0x1fff5740:    4638        8F      MOV      r0,r7
        0x1fff5742:    f7fdfe91    ....    BL       hal_clk_gate_disable ; 0x1fff3468
        0x1fff5746:    2e00        ..      CMP      r6,#0
        0x1fff5748:    d003        ..      BEQ      0x1fff5752 ; uart_hw_deinit + 98
        0x1fff574a:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff576c] = 0x1fff03c0
        0x1fff574c:    6045        E`      STR      r5,[r0,#4]
        0x1fff574e:    2000        .       MOVS     r0,#0
        0x1fff5750:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5752:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff576c] = 0x1fff03c0
        0x1fff5754:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5756:    62c5        .b      STR      r5,[r0,#0x2c]
        0x1fff5758:    e7f9        ..      B        0x1fff574e ; uart_hw_deinit + 94
    $d
        0x1fff575a:    0000        ..      DCW    0
        0x1fff575c:    40004000    .@.@    DCD    1073758208
        0x1fff5760:    40009000    ...@    DCD    1073778688
        0x1fff5764:    e000e180    ....    DCD    3758154112
        0x1fff5768:    1fff6450    Pd..    DCD    536831056
        0x1fff576c:    1fff03c0    ....    DCD    536806336
    $t
    i.uart_hw_init
    uart_hw_init
        0x1fff5770:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5772:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff5774:    4607        .F      MOV      r7,r0
        0x1fff5776:    f7fcfad7    ....    BL       $Ven$TT$L$$clk_get_pclk ; 0x1fff1d28
        0x1fff577a:    9006        ..      STR      r0,[sp,#0x18]
        0x1fff577c:    2008        .       MOVS     r0,#8
        0x1fff577e:    9001        ..      STR      r0,[sp,#4]
        0x1fff5780:    2004        .       MOVS     r0,#4
        0x1fff5782:    9000        ..      STR      r0,[sp,#0]
        0x1fff5784:    2005        .       MOVS     r0,#5
        0x1fff5786:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5788:    4c46        FL      LDR      r4,[pc,#280] ; [0x1fff58a4] = 0x40004000
        0x1fff578a:    260b        .&      MOVS     r6,#0xb
        0x1fff578c:    4638        8F      MOV      r0,r7
        0x1fff578e:    f7ffffaf    ....    BL       uart_hw_deinit ; 0x1fff56f0
        0x1fff5792:    2f01        ./      CMP      r7,#1
        0x1fff5794:    d107        ..      BNE      0x1fff57a6 ; uart_hw_init + 54
        0x1fff5796:    2019        .       MOVS     r0,#0x19
        0x1fff5798:    9001        ..      STR      r0,[sp,#4]
        0x1fff579a:    2008        .       MOVS     r0,#8
        0x1fff579c:    2611        .&      MOVS     r6,#0x11
        0x1fff579e:    9000        ..      STR      r0,[sp,#0]
        0x1fff57a0:    4c41        AL      LDR      r4,[pc,#260] ; [0x1fff58a8] = 0x40009000
        0x1fff57a2:    2009        .       MOVS     r0,#9
        0x1fff57a4:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff57a6:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff58ac] = 0x1fff6450
        0x1fff57a8:    0179        y.      LSLS     r1,r7,#5
        0x1fff57aa:    180d        ..      ADDS     r5,r1,r0
        0x1fff57ac:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff57ae:    28ff        .(      CMP      r0,#0xff
        0x1fff57b0:    d102        ..      BNE      0x1fff57b8 ; uart_hw_init + 72
        0x1fff57b2:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff57b4:    28ff        .(      CMP      r0,#0xff
        0x1fff57b6:    d02c        ,.      BEQ      0x1fff5812 ; uart_hw_init + 162
        0x1fff57b8:    3510        .5      ADDS     r5,r5,#0x10
        0x1fff57ba:    9801        ..      LDR      r0,[sp,#4]
        0x1fff57bc:    f7fdfe6e    ..n.    BL       hal_clk_gate_enable ; 0x1fff349c
        0x1fff57c0:    9801        ..      LDR      r0,[sp,#4]
        0x1fff57c2:    f7fdfe85    ....    BL       hal_clk_reset ; 0x1fff34d0
        0x1fff57c6:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff57c8:    2102        .!      MOVS     r1,#2
        0x1fff57ca:    f7fef84b    ..K.    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff57ce:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff57d0:    2102        .!      MOVS     r1,#2
        0x1fff57d2:    f7fef847    ..G.    BL       hal_gpio_pull_set ; 0x1fff3864
        0x1fff57d6:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff57d8:    9900        ..      LDR      r1,[sp,#0]
        0x1fff57da:    f7fdff9b    ....    BL       hal_gpio_fmux_set ; 0x1fff3714
        0x1fff57de:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff57e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff57e2:    f7fdff97    ....    BL       hal_gpio_fmux_set ; 0x1fff3714
        0x1fff57e6:    2000        .       MOVS     r0,#0
        0x1fff57e8:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff57ea:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff57ec:    6869        ih      LDR      r1,[r5,#4]
        0x1fff57ee:    1100        ..      ASRS     r0,r0,#4
        0x1fff57f0:    084a        J.      LSRS     r2,r1,#1
        0x1fff57f2:    1880        ..      ADDS     r0,r0,r2
        0x1fff57f4:    f7fcf9f0    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff57f8:    4601        .F      MOV      r1,r0
        0x1fff57fa:    2000        .       MOVS     r0,#0
        0x1fff57fc:    6120         a      STR      r0,[r4,#0x10]
        0x1fff57fe:    2080        .       MOVS     r0,#0x80
        0x1fff5800:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff5802:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff5804:    7122        "q      STRB     r2,[r4,#4]
        0x1fff5806:    7021        !p      STRB     r1,[r4,#0]
        0x1fff5808:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x1fff580a:    2900        .)      CMP      r1,#0
        0x1fff580c:    d004        ..      BEQ      0x1fff5818 ; uart_hw_init + 168
        0x1fff580e:    211b        .!      MOVS     r1,#0x1b
        0x1fff5810:    e003        ..      B        0x1fff581a ; uart_hw_init + 170
        0x1fff5812:    2006        .       MOVS     r0,#6
        0x1fff5814:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff5816:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5818:    2103        .!      MOVS     r1,#3
        0x1fff581a:    7321        !s      STRB     r1,[r4,#0xc]
        0x1fff581c:    7a29        )z      LDRB     r1,[r5,#8]
        0x1fff581e:    2900        .)      CMP      r1,#0
        0x1fff5820:    d000        ..      BEQ      0x1fff5824 ; uart_hw_init + 180
        0x1fff5822:    2187        .!      MOVS     r1,#0x87
        0x1fff5824:    7221        !r      STRB     r1,[r4,#8]
        0x1fff5826:    2101        .!      MOVS     r1,#1
        0x1fff5828:    6061        a`      STR      r1,[r4,#4]
        0x1fff582a:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff582c:    2a00        .*      CMP      r2,#0
        0x1fff582e:    d002        ..      BEQ      0x1fff5836 ; uart_hw_init + 198
        0x1fff5830:    6862        bh      LDR      r2,[r4,#4]
        0x1fff5832:    4302        .C      ORRS     r2,r2,r0
        0x1fff5834:    6062        b`      STR      r2,[r4,#4]
        0x1fff5836:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x1fff5838:    2a00        .*      CMP      r2,#0
        0x1fff583a:    d003        ..      BEQ      0x1fff5844 ; uart_hw_init + 212
        0x1fff583c:    6862        bh      LDR      r2,[r4,#4]
        0x1fff583e:    2302        .#      MOVS     r3,#2
        0x1fff5840:    431a        .C      ORRS     r2,r2,r3
        0x1fff5842:    6062        b`      STR      r2,[r4,#4]
        0x1fff5844:    2f00        ./      CMP      r7,#0
        0x1fff5846:    d012        ..      BEQ      0x1fff586e ; uart_hw_init + 254
        0x1fff5848:    4b1a        .K      LDR      r3,[pc,#104] ; [0x1fff58b4] = 0x1fff03c0
        0x1fff584a:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff58b0] = 0x1fff1e67
        0x1fff584c:    605a        Z`      STR      r2,[r3,#4]
        0x1fff584e:    22ff        ."      MOVS     r2,#0xff
        0x1fff5850:    2e00        ..      CMP      r6,#0
        0x1fff5852:    db11        ..      BLT      0x1fff5878 ; uart_hw_init + 264
        0x1fff5854:    08b4        ..      LSRS     r4,r6,#2
        0x1fff5856:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff58b8] = 0xe000e400
        0x1fff5858:    00a4        ..      LSLS     r4,r4,#2
        0x1fff585a:    18e4        ..      ADDS     r4,r4,r3
        0x1fff585c:    6823        #h      LDR      r3,[r4,#0]
        0x1fff585e:    07b5        ..      LSLS     r5,r6,#30
        0x1fff5860:    0eed        ..      LSRS     r5,r5,#27
        0x1fff5862:    40aa        .@      LSLS     r2,r2,r5
        0x1fff5864:    4393        .C      BICS     r3,r3,r2
        0x1fff5866:    40a8        .@      LSLS     r0,r0,r5
        0x1fff5868:    4303        .C      ORRS     r3,r3,r0
        0x1fff586a:    6023        #`      STR      r3,[r4,#0]
        0x1fff586c:    e013        ..      B        0x1fff5896 ; uart_hw_init + 294
        0x1fff586e:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff58b4] = 0x1fff03c0
        0x1fff5870:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff58bc] = 0x1fff1e9b
        0x1fff5872:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5874:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff5876:    e7ea        ..      B        0x1fff584e ; uart_hw_init + 222
        0x1fff5878:    0733        3.      LSLS     r3,r6,#28
        0x1fff587a:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff587c:    3b08        .;      SUBS     r3,r3,#8
        0x1fff587e:    089c        ..      LSRS     r4,r3,#2
        0x1fff5880:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1fff58c0] = 0xe000ed00
        0x1fff5882:    00a4        ..      LSLS     r4,r4,#2
        0x1fff5884:    18e4        ..      ADDS     r4,r4,r3
        0x1fff5886:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff5888:    07b5        ..      LSLS     r5,r6,#30
        0x1fff588a:    0eed        ..      LSRS     r5,r5,#27
        0x1fff588c:    40aa        .@      LSLS     r2,r2,r5
        0x1fff588e:    4393        .C      BICS     r3,r3,r2
        0x1fff5890:    40a8        .@      LSLS     r0,r0,r5
        0x1fff5892:    4303        .C      ORRS     r3,r3,r0
        0x1fff5894:    61e3        .a      STR      r3,[r4,#0x1c]
        0x1fff5896:    2e00        ..      CMP      r6,#0
        0x1fff5898:    db02        ..      BLT      0x1fff58a0 ; uart_hw_init + 304
        0x1fff589a:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff58c4] = 0xe000e100
        0x1fff589c:    40b1        .@      LSLS     r1,r1,r6
        0x1fff589e:    6001        .`      STR      r1,[r0,#0]
        0x1fff58a0:    2000        .       MOVS     r0,#0
        0x1fff58a2:    e7b7        ..      B        0x1fff5814 ; uart_hw_init + 164
    $d
        0x1fff58a4:    40004000    .@.@    DCD    1073758208
        0x1fff58a8:    40009000    ...@    DCD    1073778688
        0x1fff58ac:    1fff6450    Pd..    DCD    536831056
        0x1fff58b0:    1fff1e67    g...    DCD    536813159
        0x1fff58b4:    1fff03c0    ....    DCD    536806336
        0x1fff58b8:    e000e400    ....    DCD    3758154752
        0x1fff58bc:    1fff1e9b    ....    DCD    536813211
        0x1fff58c0:    e000ed00    ....    DCD    3758157056
        0x1fff58c4:    e000e100    ....    DCD    3758153984
    $t
    i.uart_wakeup_process_0
    uart_wakeup_process_0
        0x1fff58c8:    b510        ..      PUSH     {r4,lr}
        0x1fff58ca:    2000        .       MOVS     r0,#0
        0x1fff58cc:    f7ffff50    ..P.    BL       uart_hw_init ; 0x1fff5770
        0x1fff58d0:    bd10        ..      POP      {r4,pc}
    i.uart_wakeup_process_1
    uart_wakeup_process_1
        0x1fff58d2:    b510        ..      PUSH     {r4,lr}
        0x1fff58d4:    2001        .       MOVS     r0,#1
        0x1fff58d6:    f7ffff4b    ..K.    BL       uart_hw_init ; 0x1fff5770
        0x1fff58da:    bd10        ..      POP      {r4,pc}
    i.wakeupProcess1
    wakeupProcess1
        0x1fff58dc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff58de:    4c61        aL      LDR      r4,[pc,#388] ; [0x1fff5a64] = 0x1fff5dd8
        0x1fff58e0:    6860        `h      LDR      r0,[r4,#4]
        0x1fff58e2:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff58e4:    6880        .h      LDR      r0,[r0,#8]
        0x1fff58e6:    f3808808    ....    MSR      MSP,r0
        0x1fff58ea:    f7fcf9ab    ....    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c44
        0x1fff58ee:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff5a68] = 0x1fff0a0c
        0x1fff58f0:    495e        ^I      LDR      r1,[pc,#376] ; [0x1fff5a6c] = 0x32141b6
        0x1fff58f2:    6800        .h      LDR      r0,[r0,#0]
        0x1fff58f4:    2502        .%      MOVS     r5,#2
        0x1fff58f6:    4288        .B      CMP      r0,r1
        0x1fff58f8:    d006        ..      BEQ      0x1fff5908 ; wakeupProcess1 + 44
        0x1fff58fa:    2000        .       MOVS     r0,#0
        0x1fff58fc:    f7fcf91e    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b3c
        0x1fff5900:    0768        h.      LSLS     r0,r5,#29
        0x1fff5902:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff5904:    43a9        .C      BICS     r1,r1,r5
        0x1fff5906:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff5908:    f000f8d6    ....    BL       wakeup_init1 ; 0x1fff5ab8
        0x1fff590c:    4858        XH      LDR      r0,[pc,#352] ; [0x1fff5a70] = 0x1fff0a49
        0x1fff590e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5910:    f7fcf9f8    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1d04
        0x1fff5914:    4e57        WN      LDR      r6,[pc,#348] ; [0x1fff5a74] = 0x40001000
        0x1fff5916:    2000        .       MOVS     r0,#0
        0x1fff5918:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff591a:    61f5        .a      STR      r5,[r6,#0x1c]
        0x1fff591c:    4d56        VM      LDR      r5,[pc,#344] ; [0x1fff5a78] = 0x9c4
        0x1fff591e:    6175        ua      STR      r5,[r6,#0x14]
        0x1fff5920:    2001        .       MOVS     r0,#1
        0x1fff5922:    f7fcf815    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff5926:    2003        .       MOVS     r0,#3
        0x1fff5928:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff592a:    f7fcf901    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff592e:    4607        .F      MOV      r7,r0
        0x1fff5930:    f7fcf820    .. .    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff5934:    4606        .F      MOV      r6,r0
        0x1fff5936:    f7fcf8fb    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff593a:    4950        PI      LDR      r1,[pc,#320] ; [0x1fff5a7c] = 0x1fff0a10
        0x1fff593c:    6008        .`      STR      r0,[r1,#0]
        0x1fff593e:    f7fffc97    ....    BL       rf_phy_ini ; 0x1fff5270
        0x1fff5942:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff5a80] = 0x1fff0a34
        0x1fff5944:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5946:    4287        .B      CMP      r7,r0
        0x1fff5948:    d901        ..      BLS      0x1fff594e ; wakeupProcess1 + 114
        0x1fff594a:    1a38        8.      SUBS     r0,r7,r0
        0x1fff594c:    e001        ..      B        0x1fff5952 ; wakeupProcess1 + 118
        0x1fff594e:    1a38        8.      SUBS     r0,r7,r0
        0x1fff5950:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5952:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff5a84] = 0x3fffff
        0x1fff5954:    4288        .B      CMP      r0,r1
        0x1fff5956:    d900        ..      BLS      0x1fff595a ; wakeupProcess1 + 126
        0x1fff5958:    4008        .@      ANDS     r0,r0,r1
        0x1fff595a:    6861        ah      LDR      r1,[r4,#4]
        0x1fff595c:    8d8a        ..      LDRH     r2,[r1,#0x2c]
        0x1fff595e:    07d2        ..      LSLS     r2,r2,#31
        0x1fff5960:    d009        ..      BEQ      0x1fff5976 ; wakeupProcess1 + 154
        0x1fff5962:    4a49        IJ      LDR      r2,[pc,#292] ; [0x1fff5a88] = 0x1fff0a38
        0x1fff5964:    0c03        ..      LSRS     r3,r0,#16
        0x1fff5966:    6812        .h      LDR      r2,[r2,#0]
        0x1fff5968:    b280        ..      UXTH     r0,r0
        0x1fff596a:    4353        SC      MULS     r3,r2,r3
        0x1fff596c:    4350        PC      MULS     r0,r2,r0
        0x1fff596e:    021b        ..      LSLS     r3,r3,#8
        0x1fff5970:    0a00        ..      LSRS     r0,r0,#8
        0x1fff5972:    1818        ..      ADDS     r0,r3,r0
        0x1fff5974:    e00b        ..      B        0x1fff598e ; wakeupProcess1 + 178
        0x1fff5976:    01c2        ..      LSLS     r2,r0,#7
        0x1fff5978:    0083        ..      LSLS     r3,r0,#2
        0x1fff597a:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff597c:    0043        C.      LSLS     r3,r0,#1
        0x1fff597e:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff5980:    00c3        ..      LSLS     r3,r0,#3
        0x1fff5982:    1818        ..      ADDS     r0,r3,r0
        0x1fff5984:    1c92        ..      ADDS     r2,r2,#2
        0x1fff5986:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff5988:    0892        ..      LSRS     r2,r2,#2
        0x1fff598a:    0a40        @.      LSRS     r0,r0,#9
        0x1fff598c:    1810        ..      ADDS     r0,r2,r0
        0x1fff598e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5990:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff5992:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff5a8c] = 0x1fff0a1c
        0x1fff5994:    3101        .1      ADDS     r1,#1
        0x1fff5996:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff5998:    6800        .h      LDR      r0,[r0,#0]
        0x1fff599a:    1809        ..      ADDS     r1,r1,r0
        0x1fff599c:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff5a90] = 0x1fff0a20
        0x1fff599e:    6800        .h      LDR      r0,[r0,#0]
        0x1fff59a0:    1a08        ..      SUBS     r0,r1,r0
        0x1fff59a2:    1941        A.      ADDS     r1,r0,r5
        0x1fff59a4:    088b        ..      LSRS     r3,r1,#2
        0x1fff59a6:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff5a94] = 0x1fff0a24
        0x1fff59a8:    078a        ..      LSLS     r2,r1,#30
        0x1fff59aa:    493b        ;I      LDR      r1,[pc,#236] ; [0x1fff5a98] = 0x1fff0a28
        0x1fff59ac:    6003        .`      STR      r3,[r0,#0]
        0x1fff59ae:    680d        .h      LDR      r5,[r1,#0]
        0x1fff59b0:    0f92        ..      LSRS     r2,r2,#30
        0x1fff59b2:    1952        R.      ADDS     r2,r2,r5
        0x1fff59b4:    600a        .`      STR      r2,[r1,#0]
        0x1fff59b6:    2a04        .*      CMP      r2,#4
        0x1fff59b8:    d904        ..      BLS      0x1fff59c4 ; wakeupProcess1 + 232
        0x1fff59ba:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff59bc:    0792        ..      LSLS     r2,r2,#30
        0x1fff59be:    0f92        ..      LSRS     r2,r2,#30
        0x1fff59c0:    6003        .`      STR      r3,[r0,#0]
        0x1fff59c2:    600a        .`      STR      r2,[r1,#0]
        0x1fff59c4:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff59c6:    4f35        5O      LDR      r7,[pc,#212] ; [0x1fff5a9c] = 0x271
        0x1fff59c8:    18c8        ..      ADDS     r0,r1,r3
        0x1fff59ca:    4639        9F      MOV      r1,r7
        0x1fff59cc:    f7fcf904    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff59d0:    4602        .F      MOV      r2,r0
        0x1fff59d2:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff5aa0] = 0x1fff0860
        0x1fff59d4:    4d33        3M      LDR      r5,[pc,#204] ; [0x1fff5aa4] = 0x1fff0a2c
        0x1fff59d6:    6803        .h      LDR      r3,[r0,#0]
        0x1fff59d8:    18d3        ..      ADDS     r3,r2,r3
        0x1fff59da:    6003        .`      STR      r3,[r0,#0]
        0x1fff59dc:    682a        *h      LDR      r2,[r5,#0]
        0x1fff59de:    188a        ..      ADDS     r2,r1,r2
        0x1fff59e0:    602a        *`      STR      r2,[r5,#0]
        0x1fff59e2:    42ba        .B      CMP      r2,r7
        0x1fff59e4:    d906        ..      BLS      0x1fff59f4 ; wakeupProcess1 + 280
        0x1fff59e6:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff59e8:    6003        .`      STR      r3,[r0,#0]
        0x1fff59ea:    4639        9F      MOV      r1,r7
        0x1fff59ec:    4610        .F      MOV      r0,r2
        0x1fff59ee:    f7fcf8f3    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bd8
        0x1fff59f2:    6029        )`      STR      r1,[r5,#0]
        0x1fff59f4:    f7fcf99e    ....    BL       $Ven$TT$L$$osalTimeUpdate ; 0x1fff1d34
        0x1fff59f8:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff5aa8] = 0x1fff091c
        0x1fff59fa:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff59fc:    2800        .(      CMP      r0,#0
        0x1fff59fe:    d010        ..      BEQ      0x1fff5a22 ; wakeupProcess1 + 326
        0x1fff5a00:    f7fbffb8    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff5a04:    4a29        )J      LDR      r2,[pc,#164] ; [0x1fff5aac] = 0x1fff08e4
        0x1fff5a06:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff5a08:    1b80        ..      SUBS     r0,r0,r6
        0x1fff5a0a:    6812        .h      LDR      r2,[r2,#0]
        0x1fff5a0c:    180b        ..      ADDS     r3,r1,r0
        0x1fff5a0e:    4293        .B      CMP      r3,r2
        0x1fff5a10:    d202        ..      BCS      0x1fff5a18 ; wakeupProcess1 + 316
        0x1fff5a12:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff5a14:    1a09        ..      SUBS     r1,r1,r0
        0x1fff5a16:    e001        ..      B        0x1fff5a1c ; wakeupProcess1 + 320
        0x1fff5a18:    217d        }!      MOVS     r1,#0x7d
        0x1fff5a1a:    00c9        ..      LSLS     r1,r1,#3
        0x1fff5a1c:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5a74] = 0x40001000
        0x1fff5a1e:    f7fcf98f    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d40
        0x1fff5a22:    4d23        #M      LDR      r5,[pc,#140] ; [0x1fff5ab0] = 0x1fff0b74
        0x1fff5a24:    7a28        (z      LDRB     r0,[r5,#8]
        0x1fff5a26:    2800        .(      CMP      r0,#0
        0x1fff5a28:    d011        ..      BEQ      0x1fff5a4e ; wakeupProcess1 + 370
        0x1fff5a2a:    f7fbffa3    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1974
        0x1fff5a2e:    1b81        ..      SUBS     r1,r0,r6
        0x1fff5a30:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff5a32:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff5a74] = 0x40001000
        0x1fff5a34:    68ea        .h      LDR      r2,[r5,#0xc]
        0x1fff5a36:    185c        \.      ADDS     r4,r3,r1
        0x1fff5a38:    303c        <0      ADDS     r0,r0,#0x3c
        0x1fff5a3a:    42a2        .B      CMP      r2,r4
        0x1fff5a3c:    d902        ..      BLS      0x1fff5a44 ; wakeupProcess1 + 360
        0x1fff5a3e:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff5a40:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff5a42:    e000        ..      B        0x1fff5a46 ; wakeupProcess1 + 362
        0x1fff5a44:    491b        .I      LDR      r1,[pc,#108] ; [0x1fff5ab4] = 0x5dc
        0x1fff5a46:    f7fcf97b    ..{.    BL       $Ven$TT$L$$set_timer ; 0x1fff1d40
        0x1fff5a4a:    2000        .       MOVS     r0,#0
        0x1fff5a4c:    7228        (r      STRB     r0,[r5,#8]
        0x1fff5a4e:    f7fcf97d    ..}.    BL       $Ven$TT$L$$app_wakeup_process ; 0x1fff1d4c
        0x1fff5a52:    2002        .       MOVS     r0,#2
        0x1fff5a54:    f7fbffac    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19b0
        0x1fff5a58:    2000        .       MOVS     r0,#0
        0x1fff5a5a:    f7fcf86f    ..o.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b3c
        0x1fff5a5e:    f7fcf861    ..a.    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1b24
        0x1fff5a62:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff5a64:    1fff5dd8    .]..    DCD    536829400
        0x1fff5a68:    1fff0a0c    ....    DCD    536807948
        0x1fff5a6c:    032141b6    .A!.    DCD    52511158
        0x1fff5a70:    1fff0a49    I...    DCD    536808009
        0x1fff5a74:    40001000    ...@    DCD    1073745920
        0x1fff5a78:    000009c4    ....    DCD    2500
        0x1fff5a7c:    1fff0a10    ....    DCD    536807952
        0x1fff5a80:    1fff0a34    4...    DCD    536807988
        0x1fff5a84:    003fffff    ..?.    DCD    4194303
        0x1fff5a88:    1fff0a38    8...    DCD    536807992
        0x1fff5a8c:    1fff0a1c    ....    DCD    536807964
        0x1fff5a90:    1fff0a20     ...    DCD    536807968
        0x1fff5a94:    1fff0a24    $...    DCD    536807972
        0x1fff5a98:    1fff0a28    (...    DCD    536807976
        0x1fff5a9c:    00000271    q...    DCD    625
        0x1fff5aa0:    1fff0860    `...    DCD    536807520
        0x1fff5aa4:    1fff0a2c    ,...    DCD    536807980
        0x1fff5aa8:    1fff091c    ....    DCD    536807708
        0x1fff5aac:    1fff08e4    ....    DCD    536807652
        0x1fff5ab0:    1fff0b74    t...    DCD    536808308
        0x1fff5ab4:    000005dc    ....    DCD    1500
    $t
    i.wakeup_init1
    wakeup_init1
        0x1fff5ab8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5aba:    f7fdfc19    ....    BL       efuse_init ; 0x1fff32f0
        0x1fff5abe:    f7fdf925    ..%.    BL       __wdt_init ; 0x1fff2d0c
        0x1fff5ac2:    2001        .       MOVS     r0,#1
        0x1fff5ac4:    4e40        @N      LDR      r6,[pc,#256] ; [0x1fff5bc8] = 0x1fff0a4a
        0x1fff5ac6:    9000        ..      STR      r0,[sp,#0]
        0x1fff5ac8:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5aca:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff5bcc] = 0x4000f040
        0x1fff5acc:    2802        .(      CMP      r0,#2
        0x1fff5ace:    d010        ..      BEQ      0x1fff5af2 ; wakeup_init1 + 58
        0x1fff5ad0:    f7fcf82e    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff5ad4:    4605        .F      MOV      r5,r0
        0x1fff5ad6:    2032        2       MOVS     r0,#0x32
        0x1fff5ad8:    f7fbff3a    ..:.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff5adc:    f7fdfa76    ..v.    BL       check_16MXtal_by_rcTracking ; 0x1fff2fcc
        0x1fff5ae0:    200f        .       MOVS     r0,#0xf
        0x1fff5ae2:    f7fbff35    ..5.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff5ae6:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5ae8:    2801        .(      CMP      r0,#1
        0x1fff5aea:    d008        ..      BEQ      0x1fff5afe ; wakeup_init1 + 70
        0x1fff5aec:    f7fdfb18    ....    BL       check_96MXtal_by_rcTracking ; 0x1fff3120
        0x1fff5af0:    e01a        ..      B        0x1fff5b28 ; wakeup_init1 + 112
        0x1fff5af2:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff5bd0] = 0x1fff5dd8
        0x1fff5af4:    6840        @h      LDR      r0,[r0,#4]
        0x1fff5af6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff5af8:    f7fbff2a    ..*.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff5afc:    e024        $.      B        0x1fff5b48 ; wakeup_init1 + 144
        0x1fff5afe:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff5bcc] = 0x4000f040
        0x1fff5b00:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5b02:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff5b04:    0740        @.      LSLS     r0,r0,#29
        0x1fff5b06:    0f40        @.      LSRS     r0,r0,#29
        0x1fff5b08:    2801        .(      CMP      r0,#1
        0x1fff5b0a:    d102        ..      BNE      0x1fff5b12 ; wakeup_init1 + 90
        0x1fff5b0c:    2000        .       MOVS     r0,#0
        0x1fff5b0e:    f7fcf89f    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff1c50
        0x1fff5b12:    6860        `h      LDR      r0,[r4,#4]
        0x1fff5b14:    27ff        .'      MOVS     r7,#0xff
        0x1fff5b16:    3701        .7      ADDS     r7,#1
        0x1fff5b18:    43b8        .C      BICS     r0,r0,r7
        0x1fff5b1a:    6060        ``      STR      r0,[r4,#4]
        0x1fff5b1c:    2002        .       MOVS     r0,#2
        0x1fff5b1e:    f7fbff17    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1950
        0x1fff5b22:    6860        `h      LDR      r0,[r4,#4]
        0x1fff5b24:    4338        8C      ORRS     r0,r0,r7
        0x1fff5b26:    6060        ``      STR      r0,[r4,#4]
        0x1fff5b28:    f7fcf802    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b30
        0x1fff5b2c:    42a8        .B      CMP      r0,r5
        0x1fff5b2e:    d301        ..      BCC      0x1fff5b34 ; wakeup_init1 + 124
        0x1fff5b30:    1b40        @.      SUBS     r0,r0,r5
        0x1fff5b32:    e001        ..      B        0x1fff5b38 ; wakeup_init1 + 128
        0x1fff5b34:    1b40        @.      SUBS     r0,r0,r5
        0x1fff5b36:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5b38:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5bd0] = 0x1fff5dd8
        0x1fff5b3a:    221e        ."      MOVS     r2,#0x1e
        0x1fff5b3c:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff5b3e:    4350        PC      MULS     r0,r2,r0
        0x1fff5b40:    4a24        $J      LDR      r2,[pc,#144] ; [0x1fff5bd4] = 0x672
        0x1fff5b42:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff5b44:    1880        ..      ADDS     r0,r0,r2
        0x1fff5b46:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff5b48:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff5bdc] = 0x40030000
        0x1fff5b4a:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff5bd8] = 0x3d068001
        0x1fff5b4c:    6008        .`      STR      r0,[r1,#0]
        0x1fff5b4e:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff5bdc] = 0x40030000
        0x1fff5b50:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff5be0] = 0x834
        0x1fff5b52:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff5b54:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff5b56:    21ff        .!      MOVS     r1,#0xff
        0x1fff5b58:    3141        A1      ADDS     r1,r1,#0x41
        0x1fff5b5a:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff5b5c:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5b5e:    f7fcf877    ..w.    BL       $Ven$TT$L$$clk_init ; 0x1fff1c50
        0x1fff5b62:    4920         I      LDR      r1,[pc,#128] ; [0x1fff5be4] = 0x271
        0x1fff5b64:    4820         H      LDR      r0,[pc,#128] ; [0x1fff5be8] = 0x40001014
        0x1fff5b66:    f7fcf8eb    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d40
        0x1fff5b6a:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5be8] = 0x40001014
        0x1fff5b6c:    491f        .I      LDR      r1,[pc,#124] ; [0x1fff5bec] = 0x3fffff
        0x1fff5b6e:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff5b70:    f7fcf8e6    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d40
        0x1fff5b74:    2004        .       MOVS     r0,#4
        0x1fff5b76:    f7fcfe47    ..G.    BL       NVIC_EnableIRQ ; 0x1fff2808
        0x1fff5b7a:    2014        .       MOVS     r0,#0x14
        0x1fff5b7c:    f7fcfe44    ..D.    BL       NVIC_EnableIRQ ; 0x1fff2808
        0x1fff5b80:    2015        .       MOVS     r0,#0x15
        0x1fff5b82:    f7fcfe41    ..A.    BL       NVIC_EnableIRQ ; 0x1fff2808
        0x1fff5b86:    2017        .       MOVS     r0,#0x17
        0x1fff5b88:    f7fcfe3e    ..>.    BL       NVIC_EnableIRQ ; 0x1fff2808
        0x1fff5b8c:    20ff        .       MOVS     r0,#0xff
        0x1fff5b8e:    f7fcf853    ..S.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c38
        0x1fff5b92:    2001        .       MOVS     r0,#1
        0x1fff5b94:    f7fcf8e0    ....    BL       $Ven$TT$L$$ll_hw_set_empty_head ; 0x1fff1d58
        0x1fff5b98:    20ff        .       MOVS     r0,#0xff
        0x1fff5b9a:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff5b9c:    f7fcf8e2    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout_1st ; 0x1fff1d64
        0x1fff5ba0:    2058        X       MOVS     r0,#0x58
        0x1fff5ba2:    f7fbff53    ..S.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a4c
        0x1fff5ba6:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff5bf0] = 0x7530
        0x1fff5ba8:    f7fcf8e2    ....    BL       $Ven$TT$L$$ll_hw_set_loop_timeout ; 0x1fff1d70
        0x1fff5bac:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5bae:    f7fcf8e5    ....    BL       $Ven$TT$L$$ll_hw_set_timing ; 0x1fff1d7c
        0x1fff5bb2:    2007        .       MOVS     r0,#7
        0x1fff5bb4:    f7fcf864    ..d.    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1c80
        0x1fff5bb8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff5bba:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5bf4] = 0xfffefe00
        0x1fff5bbc:    4008        .@      ANDS     r0,r0,r1
        0x1fff5bbe:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff5bc0:    3009        .0      ADDS     r0,r0,#9
        0x1fff5bc2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5bc4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff5bc6:    0000        ..      DCW    0
        0x1fff5bc8:    1fff0a4a    J...    DCD    536808010
        0x1fff5bcc:    4000f040    @..@    DCD    1073803328
        0x1fff5bd0:    1fff5dd8    .]..    DCD    536829400
        0x1fff5bd4:    00000672    r...    DCD    1650
        0x1fff5bd8:    3d068001    ...=    DCD    1023836161
        0x1fff5bdc:    40030000    ...@    DCD    1073938432
        0x1fff5be0:    00000834    4...    DCD    2100
        0x1fff5be4:    00000271    q...    DCD    625
        0x1fff5be8:    40001014    ...@    DCD    1073745940
        0x1fff5bec:    003fffff    ..?.    DCD    4194303
        0x1fff5bf0:    00007530    0u..    DCD    30000
        0x1fff5bf4:    fffefe00    ....    DCD    4294901248
    $d.realdata
    .constdata
        0x1fff5bf8:    00000004    ....    DCD    4
        0x1fff5bfc:    0801003b    ;...    DCD    134283323
        0x1fff5c00:    00030002    ....    DCD    196610
        0x1fff5c04:    02050004    ....    DCD    33882116
        0x1fff5c08:    00070206    ....    DCD    459270
        0x1fff5c0c:    00090008    ....    DCD    589832
        0x1fff5c10:    000d000c    ....    DCD    851980
        0x1fff5c14:    00000016    ....    DCD    22
    .constdata
    tasksArr
        0x1fff5c18:    1fff2a69    i*..    DCD    536816233
        0x1fff5c1c:    1fff2bb1    .+..    DCD    536816561
    .constdata
    tasksCnt
        0x1fff5c20:    00000002    ....    DCD    2
    .constdata
        0x1fff5c24:    00000003    ....    DCD    3
        0x1fff5c28:    00000000    ....    DCD    0
        0x1fff5c2c:    00000000    ....    DCD    0
    .constdata
    c_gpio_index
        0x1fff5c30:    03020100    ....    DCD    50462976
        0x1fff5c34:    0b0a0907    ....    DCD    185207047
        0x1fff5c38:    11100f0e    ....    DCD    286265102
        0x1fff5c3c:    18171412    ....    DCD    404165650
        0x1fff5c40:    1f1b1a19    ....    DCD    521869849
        0x1fff5c44:    2120         !      DCW    8480
        0x1fff5c46:    22          "       DCB    34
    c_gpio_pull
        0x1fff5c47:    00          .       DCB    0
        0x1fff5c48:    05000102    ....    DCD    83886338
        0x1fff5c4c:    07080004    ....    DCD    117964804
        0x1fff5c50:    000a0b00    ....    DCD    658176
        0x1fff5c54:    1d001617    ....    DCD    486544919
        0x1fff5c58:    0102011c    ....    DCD    16908572
        0x1fff5c5c:    01040501    ....    DCD    17040641
        0x1fff5c60:    11010d0e    ....    DCD    285281550
        0x1fff5c64:    13140110    ....    DCD    320078096
        0x1fff5c68:    01161701    ....    DCD    18224897
        0x1fff5c6c:    0202191a    ....    DCD    33691930
        0x1fff5c70:    0a0b0201    ....    DCD    168493569
        0x1fff5c74:    020d0e02    ....    DCD    34409986
        0x1fff5c78:    14021011    ....    DCD    335679505
        0x1fff5c7c:    16170213    ....    DCD    370606611
        0x1fff5c80:    03040503    ....    DCD    50595075
        0x1fff5c84:    0b030708    ....    DCD    184747784
        0x1fff5c88:    0d0e030a    ....    DCD    219022090
    retention_reg
        0x1fff5c8c:    0e000d00    ....    DCD    234884352
        0x1fff5c90:    11001000    ....    DCD    285216768
        0x1fff5c94:    14001300    ....    DCD    335549184
        0x1fff5c98:    08010701    ....    DCD    134285057
        0x1fff5c9c:    0b010a01    ....    DCD    184617473
        0x1fff5ca0:    1d011c01    ....    DCD    486611969
        0x1fff5ca4:    05020402    ....    DCD    84018178
        0x1fff5ca8:    08020702    ....    DCD    134350594
        0x1fff5cac:    1a021902    ....    DCD    436345090
        0x1fff5cb0:    1d021c02    ....    DCD    486677506
        0x1fff5cb4:    02030103    ....    DCD    33751299
        0x1fff5cb8:    00001703    ....    DCD    5891
    .constdata
        0x1fff5cbc:    ffff0302    ....    DCD    4294902530
        0x1fff5cc0:    0001c200    ....    DCD    115200
        0x1fff5cc4:    00000001    ....    DCD    1
        0x1fff5cc8:    00000000    ....    DCD    0
    .conststring
        0x1fff5ccc:    33323130    0123    DCD    858927408
        0x1fff5cd0:    37363534    4567    DCD    926299444
        0x1fff5cd4:    42413938    89AB    DCD    1111570744
        0x1fff5cd8:    46454443    CDEF    DCD    1178944579
        0x1fff5cdc:    4a494847    GHIJ    DCD    1246316615
        0x1fff5ce0:    4e4d4c4b    KLMN    DCD    1313688651
        0x1fff5ce4:    5251504f    OPQR    DCD    1381060687
        0x1fff5ce8:    56555453    STUV    DCD    1448432723
        0x1fff5cec:    5a595857    WXYZ    DCD    1515804759
        0x1fff5cf0:    00000000    ....    DCD    0
        0x1fff5cf4:    33323130    0123    DCD    858927408
        0x1fff5cf8:    37363534    4567    DCD    926299444
        0x1fff5cfc:    62613938    89ab    DCD    1650538808
        0x1fff5d00:    66656463    cdef    DCD    1717920867
        0x1fff5d04:    6a696867    ghij    DCD    1785292903
        0x1fff5d08:    6e6d6c6b    klmn    DCD    1852664939
        0x1fff5d0c:    7271706f    opqr    DCD    1920036975
        0x1fff5d10:    76757473    stuv    DCD    1987409011
        0x1fff5d14:    7a797877    wxyz    DCD    2054781047
        0x1fff5d18:    00000000    ....    DCD    0
    .conststring
        0x1fff5d1c:    2b594850    PHY+    DCD    727271504
        0x1fff5d20:    58583236    62XX    DCD    1482175030
        0x1fff5d24:    53554c50    PLUS    DCD    1398099024
        0x1fff5d28:    34303530    0504    DCD    875574576
        0x1fff5d2c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fff5d30:    1fff0400    ....    DCD    536806400
        0x1fff5d34:    1fff5e0c    .^..    DCD    536829452
        0x1fff5d38:    0000000c    ....    DCD    12
        0x1fff5d3c:    1fff2cec    .,..    DCD    536816876
        0x1fff5d40:    1fff5e0c    .^..    DCD    536829452
        0x1fff5d44:    1fff0400    ....    DCD    536806400
        0x1fff5d48:    00000400    ....    DCD    1024
        0x1fff5d4c:    1fff18c0    ....    DCD    536811712
        0x1fff5d50:    1fff5e0c    .^..    DCD    536829452
        0x1fff5d54:    1fff5e0c    .^..    DCD    536829452
        0x1fff5d58:    00000c5c    \...    DCD    3164
        0x1fff5d5c:    1fff2cfc    .,..    DCD    536816892
    Region$$Table$$Limit

====================================

** Section #2

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff5d60
    File Offset : 17756 (0x455c)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff5d60:   00 00 00 00 00 00 00 00 00 00 00 25 25 00 00 00    ...........%%...
    0x1fff5d70:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff5d80:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff5d90:   00 00 00 00 02 00 00 00 88 21 08 00 59 02 e0 01    .........!..Y...
    0x1fff5da0:   00 00 00 00 00 00 00 00 00 00 00 00 f4 5c ff 1f    .............\..
    0x1fff5db0:   cc 5c ff 1f 00 00 00 00 00 00 00 00 04 00 00 00    .\..............
    0x1fff5dc0:   3b 00 01 08 00 00 00 00 00 00 00 00 00 00 08 00    ;...............
    0x1fff5dd0:   00 00 00 00 40 78 7d 01 00 00 00 00 00 00 00 00    ....@x}.........
    0x1fff5de0:   00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00    ................
    0x1fff5df0:   00 00 00 00 00 00 00 00 1c 5d ff 1f 00 00 00 00    .........]......
    0x1fff5e00:   00 00 00 00 00 00 00 00 00 00 00 00                ............


====================================

** Section #3

    Name        : ER_IROM1
    Type        : SHT_NOBITS (0x00000008)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff5e0c
    File Offset : 17928 (0x4608)
    Size        : 3164 bytes (0xc5c)
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
    File Offset : 17928 (0x4608)
    Size        : 1024 bytes (0x400)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff0000:   00 00 00 00 21 4a ff 1f 18 5c ff 1f 20 5c ff 1f    ....!J...\.. \..
    0x1fff0010:   88 5d ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    .]..............
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
    0x1fff0190:   89 3d ff 1f 21 3e ff 1f 71 52 ff 1f 00 00 00 00    .=..!>..qR......
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
    0x1fff03a0:   00 00 00 00 00 00 00 00 00 00 00 00 9b 1e ff 1f    ................
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
    File Offset : 18952 (0x4a08)
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
    File Offset : 18964 (0x4a14)
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
    File Offset : 20440 (0x4fd8)
    Size        : 4296 bytes (0x10c8)
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
    File Offset : 24736 (0x60a0)
    Size        : 58620 bytes (0xe4fc)
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
    File Offset : 83356 (0x1459c)
    Size        : 22360 bytes (0x5758)
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
    File Offset : 105716 (0x19cf4)
    Size        : 8584 bytes (0x2188)
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
    File Offset : 114300 (0x1be7c)
    Size        : 31640 bytes (0x7b98)
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
    File Offset : 145940 (0x23a14)
    Size        : 3376 bytes (0xd30)
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
    File Offset : 149316 (0x24744)
    Size        : 32304 bytes (0x7e30)
    Link        : Section 14 (.strtab)
    Info        : Last local symbol no = 746
    Alignment   : 4
    Entry Size  : 16


====================================

** Section #14

    Name        : .strtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 181620 (0x2c574)
    Size        : 30320 bytes (0x7670)
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
    File Offset : 211940 (0x33be4)
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
    File Offset : 211976 (0x33c08)
    Size        : 35384 bytes (0x8a38)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0

    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    ArmLink --library_type=microlib --callgraph --load_addr_map_info --map --symbols --xref --diag_suppress=9931 --cpu=Cortex-M0 --list=.\Listings\smart_rf.map --output=.\Objects\smart_rf.axf --scatter=.\scatter_load.sct --keep=jump_table_base --keep=global_config --info=summarysizes,sizes,totals,unused,veneers

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
    
    p3e64-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    main.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\main.o --depend=.\objects\main.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\main.crf main.c
    
    
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_rf.o --vfemode=force

    Input Comments:
    
    p5104-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\phy_rf.o --depend=.\objects\phy_rf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\phy_rf.crf source\phy_Rf.c
    
    
    
    osal_phyrf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\osal_phyrf.o --depend=.\objects\osal_phyrf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\osal_phyrf.crf source\OSAL_PhyRf.c
    
    smart_rf_app.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\smart_rf_app.o --vfemode=force

    Input Comments:
    
    pbac-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    smart_rf_app.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\smart_rf_app.o --depend=.\objects\smart_rf_app.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\smart_rf_app.crf source\smart_rf_app.c
    
    
    
    
    my.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my.o --vfemode=force

    Input Comments:
    
    p107c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my.o --depend=.\objects\my.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my.crf source\my.c
    
    
    
    uart.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\uart.o --vfemode=force

    Input Comments:
    
    p9d0-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    uart.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\uart.o --depend=.\objects\uart.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\uart.crf ..\..\..\components\driver\uart\uart.c
    
    
    
    clock.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\clock.o --vfemode=force

    Input Comments:
    
    p9b4-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    clock.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\clock.o --depend=.\objects\clock.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\clock.crf ..\..\..\components\driver\clock\clock.c
    
    
    
    
    gpio.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\gpio.o --vfemode=force

    Input Comments:
    
    p1258-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    gpio.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\gpio.o --depend=.\objects\gpio.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\gpio.crf ..\..\..\components\driver\gpio\gpio.c
    
    
    timer.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\timer.o --vfemode=force

    Input Comments:
    
    p17e4-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    timer.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\timer.o --depend=.\objects\timer.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\timer.crf ..\..\..\components\driver\timer\timer.c
    
    
    
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\pwrmgr.o --vfemode=force

    Input Comments:
    
    p1278-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\pwrmgr.o --depend=.\objects\pwrmgr.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\pwrmgr.crf ..\..\..\components\driver\pwrmgr\pwrmgr.c
    
    
    
    
    my_printf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my_printf.o --vfemode=force

    Input Comments:
    
    p207c-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my_printf.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my_printf.o --depend=.\objects\my_printf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my_printf.crf ..\..\..\components\driver\log\my_printf.c
    
    
    
    
    
    flash.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\flash.o --vfemode=force

    Input Comments:
    
    p1410-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    flash.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\flash.o --depend=.\objects\flash.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\flash.crf ..\..\..\components\driver\flash\flash.c
    
    
    
    fs.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\fs.o --vfemode=force

    Input Comments:
    
    p248-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    fs.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\fs.o --depend=.\objects\fs.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\fs.crf ..\..\..\components\libraries\fs\fs.c
    
    
    jump_table.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\jump_table.o --vfemode=force

    Input Comments:
    
    p1cb8-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    jump_table.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\jump_table.o --depend=.\objects\jump_table.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\jump_table.crf ..\..\..\misc\jump_table.c
    
    
    
    
    startup_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    ArmAsm --debug --xref --diag_suppress=9931 --cpu=Cortex-M0 --apcs=interwork --depend=.\objects\startup_armcm0.d  -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administ
    
    
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\system_armcm0.o --vfemode=force

    Input Comments:
    
    p20ec-3
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: ArmCC [4d365d]
    ArmCC --c99 --split_sections --debug -c -o.\objects\system_armcm0.o --depend=.\objects\system_armcm0.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\CMSIS\Core\Include -IC:\Users\Administrator\AppData\Local\Arm\Packs\ARM\CMSIS\5.8.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=536 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\system_armcm0.crf RTE\Device\ARMCM0\system_ARMCM0.c
    
    
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
    File Offset : 247360 (0x3c640)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

address     size       variable name                            type
0x1fff5dd4  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x1fff0400  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0000  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff5dd0  0x4        trap_c_callback                          pointer to function 

address     size       variable name                            type
0x1fff5db4  0x7        g_chipMAddr                              chipMAddr_t
0x1fff5db4  0x1        g_chipMAddr.chipMAddrStatus              CHIP_ID_STATUS_e
0x1fff5db5  0x6        g_chipMAddr.mAddr                        array[6] of uint8_t

address     size       variable name                            type
0x1fff5dc4  0xc        phy_flash                                FLASH_CHIP_INFO
0x1fff5dc4  0x1      * phy_flash.init_flag                      _Bool
0x1fff5dc8  0x4        phy_flash.IdentificationID               uint32_t
0x1fff5dcc  0x4        phy_flash.Capacity                       uint32_t

address     size       variable name                            type
0x1fff5dbc  0x8        s_xflashCtx                              xflash_Ctx_t
0x1fff5dbc  0x1      * s_xflashCtx.spif_ref_clk                 sysclk_t
0x1fff5dc0  0x4        s_xflashCtx.rd_instr                     uint32_t

address     size       variable name                            type
0x1fff5dac  0x4        digits                                   pointer to const char

address     size       variable name                            type
0x1fff5db0  0x4        upper_digits                             pointer to const char

address     size       variable name                            type
0x1fff65bc  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x1fff5d94  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x1fff5dfe  0x1        pwroff_register_number                   uint8

address     size       variable name                            type
0x1fff5d98  0x4        s_config_swClk0                          uint32_t

address     size       variable name                            type
0x1fff5d9c  0x4        s_config_swClk1                          uint32_t

address     size       variable name                            type
0x1fff5da4  0x4        s_gpio_wakeup_src_group1                 uint32_t

address     size       variable name                            type
0x1fff5da8  0x4        s_gpio_wakeup_src_group2                 uint32_t

address     size       variable name                            type
0x1fff5e00  0xc        s_pwroff_cfg                             array[3] of pwroff_cfg_t

address     size       variable name                            type
0x1fff5da0  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x00000000  0x8        TimerIndex                               array[2] of const pointer to AP_TIM_TypeDef

address     size       variable name                            type
0x1fff5d90  0x4        s_ap_callback                            ap_tm_hdl_t

address     size       variable name                            type
0x1fff5c30  0x17       c_gpio_index                             array[23] of const uint8_t

address     size       variable name                            type
0x1fff5c47  0x45       c_gpio_pull                              array[23] of const PULL_TypeDef

address     size       variable name                            type
0x1fff6490  0x12c      m_gpioCtx                                gpio_Ctx_t
0x1fff6490  0x1        m_gpioCtx.state                          _Bool
0x1fff6491  0x17       m_gpioCtx.pin_assignments                array[23] of uint8_t
0x1fff64a8  0x114      m_gpioCtx.irq_ctx                        array[23] of gpioin_Ctx_t

address     size       variable name                            type
0x1fff5c8c  0x2e       retention_reg                            array[23] of array[2] of const signed char

address     size       variable name                            type
0x1fff6450  0x40       m_uartCtx                                array[2] of uart_Ctx_t

address     size       variable name                            type
0x1fff5d8c  0x1        SmartRfApp_TaskID                        uint8

address     size       variable name                            type
0x00000000  0x28       SmartRf_Tx_DataBuf                       SmartRf_DataStr
0x00000000  0x1        SmartRf_Tx_DataBuf.AdvType               uint8
0x00000001  0x1        SmartRf_Tx_DataBuf.PduLen                uint8
0x00000002  0x6        SmartRf_Tx_DataBuf.Host_mac              array[6] of uint8
0x00000008  0x3        SmartRf_Tx_DataBuf.AdvSegment_0          array[3] of uint8
0x0000000b  0x2        SmartRf_Tx_DataBuf.AdvSegment_1          array[2] of uint8
0x0000000d  0x4        SmartRf_Tx_DataBuf.NetWork_ID            array[4] of uint8
0x00000011  0x2        SmartRf_Tx_DataBuf.Adv_Seq               array[2] of uint8
0x00000013  0x15       SmartRf_Tx_DataBuf.Adv_Payload           array[21] of uint8

address     size       variable name                            type
0x00000000  0x50       appTx                                    array[80] of uint8_t

address     size       variable name                            type
0x00000000  0x100      rx_cmd_buf                               array[256] of uint8_t

address     size       variable name                            type
0x1fff5c18  0x8        tasksArr                                 array[2] of const pTaskEventHandlerFn

address     size       variable name                            type
0x1fff5c20  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x1fff5d88  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff5d70  0x4        PHY_ISR_entry_time                       uint32

address     size       variable name                            type
0x1fff5d66  0x1        PhyRf_TaskID                             uint8

address     size       variable name                            type
0x1fff5d6a  0x2        advHead                                  array[2] of uint8_t

address     size       variable name                            type
0x1fff640c  0x20       adv_buffer                               array[32] of uint8_t

address     size       variable name                            type
0x00000000  0x1        ble_data                                 uint8

address     size       variable name                            type
0x1fff620c  0x100      phyBufRx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff630c  0x100      phyBufTx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff5d64  0x1        phyCarrSens                              uint8

address     size       variable name                            type
0x1fff5d68  0x2        phyFoff                                  uint16

address     size       variable name                            type
0x1fff5d65  0x1        phyRssi                                  uint8

address     size       variable name                            type
0x1fff5d6c  0x4        read_time                                int

address     size       variable name                            type
0x1fff6438  0x18       s_phy                                    phyCtx_t
0x1fff6438  0x1      * s_phy.Status                             uint8_t
0x1fff643c  0x4        s_phy.txIntv                             uint32_t
0x1fff6440  0x4        s_phy.rxIntv                             uint32_t
0x1fff6444  0x1      * s_phy.rfChn                              uint8_t
0x1fff6446  0x2        s_phy.rxOnlyTO                           uint16_t
0x1fff6448  0x2      * s_phy.rxAckTO                            uint16_t
0x1fff644c  0x4        s_phy.rxScanT0                           uint32_t

address     size       variable name                            type
0x1fff642c  0xc        s_pktCfg                                 pktCfg_t
0x1fff642c  0x1        s_pktCfg.pktFmt                          uint8_t
0x1fff642d  0x1        s_pktCfg.pduLen                          uint8_t
0x1fff642e  0x1        s_pktCfg.wtSeed                          uint8_t
0x1fff642f  0x1        s_pktCfg.crcFmt                          uint8_t
0x1fff6430  0x4        s_pktCfg.crcSeed                         uint32_t
0x1fff6434  0x4        s_pktCfg.syncWord                        uint32_t

address     size       variable name                            type
0x1fff5d80  0x6        s_pubAddr                                array[6] of uint8_t

address     size       variable name                            type
0x1fff5d60  0x1        g_clk32K_config                          volatile uint8

address     size       variable name                            type
0x1fff5e0c  0x400      g_largeHeap                              array[1024] of uint8

address     size       variable name                            type
0x00000000  0x1        g_spif_clk_config                        volatile sysclk_t

