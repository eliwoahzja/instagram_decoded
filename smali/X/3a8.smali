.class public final LX/3a8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    const v1, 0x5f5e100

    .line 3
    shr-int/lit8 v0, p1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :sswitch_0
    return v1

    .line 12
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sparse-switch p1, :sswitch_data_4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const/4 v1, 0x5

    .line 77
    return v1

    .line 78
    :sswitch_2
    const/16 v1, 0x12c

    .line 80
    return v1

    .line 81
    :sswitch_3
    const/16 v1, 0xa

    .line 83
    return v1

    .line 84
    :sswitch_4
    const v1, 0x2dc6c0

    .line 87
    return v1

    .line 88
    :sswitch_5
    const v1, 0xf4240

    .line 91
    return v1

    .line 92
    :sswitch_6
    const/16 v1, 0x7530

    .line 94
    return v1

    .line 95
    :sswitch_7
    const/16 v1, 0xfa

    .line 97
    return v1

    .line 98
    :sswitch_8
    const v1, 0xc350

    .line 101
    return v1

    .line 102
    :sswitch_9
    const v1, 0x3d090

    .line 105
    return v1

    .line 106
    :sswitch_a
    const/16 v1, 0x61a8

    .line 108
    return v1

    .line 109
    :sswitch_b
    const/16 v1, 0xf

    .line 111
    return v1

    .line 112
    :sswitch_c
    const v1, 0x186a0

    .line 115
    return v1

    .line 116
    :sswitch_d
    const/4 v1, 0x1

    .line 117
    return v1

    .line 118
    :sswitch_e
    const/16 v1, 0x3e8

    .line 120
    return v1

    .line 121
    :sswitch_f
    const/16 v1, 0x64

    .line 123
    return v1

    .line 124
    :sswitch_10
    const/16 v1, 0x1388

    .line 126
    return v1

    .line 127
    :sswitch_11
    const/16 v1, 0x2710

    .line 129
    return v1

    .line 130
    :sswitch_12
    const/16 v1, 0x1f4

    .line 132
    return v1

    .line 133
    :sswitch_13
    const/16 v1, 0x96

    .line 135
    return v1

    .line 136
    :sswitch_14
    const/16 v1, 0x7d0

    .line 138
    return v1

    .line 139
    :sswitch_15
    const/16 v1, 0x32

    .line 141
    return v1

    .line 142
    :sswitch_16
    const/4 v1, 0x0

    .line 143
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x547efe -> :sswitch_d
        0x973a5f -> :sswitch_d
        0x4bd109e -> :sswitch_d
        0x2073373f -> :sswitch_d
        0x2109357f -> :sswitch_8
        0x28483ffe -> :sswitch_e
        0x29f50b1e -> :sswitch_10
        0x29f511de -> :sswitch_10
        0x29f511ff -> :sswitch_10
        0x3122127e -> :sswitch_7
        0x3d3639fe -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7810a3d -> :sswitch_10
        0x1b02291c -> :sswitch_9
        0x1de9127c -> :sswitch_12
        0x1de9171d -> :sswitch_12
        0x239209fd -> :sswitch_11
        0x2b621f1d -> :sswitch_d
        0x3321363d -> :sswitch_4
        0x3b092bbd -> :sswitch_e
        0x3c85313c -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa00ba -> :sswitch_d
        0xbe001a -> :sswitch_d
        0xbe001b -> :sswitch_d
        0x307071a -> :sswitch_d
        0xe260eda -> :sswitch_11
        0xe3e21da -> :sswitch_d
        0xf9c317b -> :sswitch_f
        0x12bf32da -> :sswitch_11
        0x155a191a -> :sswitch_d
        0x1b020a9b -> :sswitch_f
        0x1b022f9b -> :sswitch_8
        0x1de91f9b -> :sswitch_12
        0x1fa72e5a -> :sswitch_d
        0x20733e9b -> :sswitch_d
        0x296b191a -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x230019 -> :sswitch_d
        0xbe0018 -> :sswitch_d
        0xbe0019 -> :sswitch_3
        0x4ab0d79 -> :sswitch_11
        0x78136b9 -> :sswitch_10
        0x1ecd20f9 -> :sswitch_d
        0x20df2e59 -> :sswitch_d
        0x2b041d98 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x230016 -> :sswitch_13
        0x310936 -> :sswitch_7
        0x971b57 -> :sswitch_d
        0xbe0016 -> :sswitch_d
        0xbe0017 -> :sswitch_d
        0x12bf1d56 -> :sswitch_11
        0x155a2797 -> :sswitch_d
        0x17042416 -> :sswitch_e
        0x1d771f77 -> :sswitch_d
        0x29f516f6 -> :sswitch_10
        0x31112376 -> :sswitch_d
        0x39032677 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x3d1894 -> :sswitch_7
        0x9713f5 -> :sswitch_d
        0xbe0014 -> :sswitch_d
        0xbe0015 -> :sswitch_d
        0x2d423b5 -> :sswitch_f
        0xb0e1974 -> :sswitch_f
        0x151c34d4 -> :sswitch_8
        0x155a24d5 -> :sswitch_d
        0x1ecd07d5 -> :sswitch_d
        0x20732955 -> :sswitch_d
        0x207329b5 -> :sswitch_d
        0x2aea3b95 -> :sswitch_d
        0x2b042934 -> :sswitch_3
        0x3b093315 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x230012 -> :sswitch_1
        0xbe0012 -> :sswitch_3
        0x3ad2cb3 -> :sswitch_d
        0x14f73892 -> :sswitch_d
        0x155a3a93 -> :sswitch_d
        0x17040552 -> :sswitch_e
        0x1ecd38b2 -> :sswitch_d
        0x291b1172 -> :sswitch_11
        0x2b4916b3 -> :sswitch_11
        0x3b091552 -> :sswitch_10
        0x3c853d52 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x230010 -> :sswitch_2
        0x230011 -> :sswitch_13
        0x971dd0 -> :sswitch_d
        0x972bd0 -> :sswitch_d
        0xbe0010 -> :sswitch_f
        0xbe0011 -> :sswitch_d
        0x12c0030 -> :sswitch_d
        0x12c0031 -> :sswitch_d
        0x34d3b31 -> :sswitch_d
        0x4bd17d0 -> :sswitch_12
        0x9683b31 -> :sswitch_0
        0xe263a91 -> :sswitch_11
        0x155a0c31 -> :sswitch_d
        0x1b020650 -> :sswitch_8
        0x1b020cd1 -> :sswitch_8
        0x20df2770 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xbe000f -> :sswitch_f
        0x12c002e -> :sswitch_d
        0x12c002f -> :sswitch_d
        0x34d142f -> :sswitch_d
        0x35b000f -> :sswitch_d
        0xe260e6f -> :sswitch_d
        0x155a1baf -> :sswitch_d
        0x155a1c2e -> :sswitch_d
        0x155a232f -> :sswitch_d
        0x155a3dae -> :sswitch_d
        0x1b0227cf -> :sswitch_9
        0x1b023a4e -> :sswitch_d
        0x1de9212f -> :sswitch_12
        0x2b040b8f -> :sswitch_3
        0x2b04298f -> :sswitch_e
        0x3b0932af -> :sswitch_c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x97348d -> :sswitch_d
        0x15b17cc -> :sswitch_d
        0x210000c -> :sswitch_f
        0x210000d -> :sswitch_f
        0x12bf21ed -> :sswitch_11
        0x155a046d -> :sswitch_d
        0x155a0bac -> :sswitch_d
        0x17042c2d -> :sswitch_e
        0x1b02182c -> :sswitch_8
        0x2073092c -> :sswitch_d
        0x207318ac -> :sswitch_d
        0x332134ad -> :sswitch_4
        0x3c85150d -> :sswitch_14
        0x3d5b2fcd -> :sswitch_d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x23000a -> :sswitch_13
        0xea000b -> :sswitch_d
        0x111000b -> :sswitch_d
        0x210000a -> :sswitch_f
        0x210000b -> :sswitch_f
        0xe26308b -> :sswitch_11
        0x155a10cb -> :sswitch_d
        0x1fa72cca -> :sswitch_d
        0x2073308b -> :sswitch_d
        0x29f52e4a -> :sswitch_5
        0x3903136a -> :sswitch_d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x3d0008 -> :sswitch_d
        0x3d0009 -> :sswitch_d
        0x1110008 -> :sswitch_d
        0x1110009 -> :sswitch_d
        0x2100008 -> :sswitch_f
        0x2100009 -> :sswitch_f
        0x24b0008 -> :sswitch_6
        0x4ab3e88 -> :sswitch_11
        0xe262e49 -> :sswitch_11
        0x12bf0be9 -> :sswitch_11
        0x155a24e8 -> :sswitch_d
        0x19b82da8 -> :sswitch_d
        0x1b022588 -> :sswitch_d
        0x1ecd2ce9 -> :sswitch_d
        0x20731908 -> :sswitch_d
        0x357138c8 -> :sswitch_15
        0x37390569 -> :sswitch_8
        0x3d362da8 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x3d0007 -> :sswitch_d
        0x5400a6 -> :sswitch_e
        0x1110007 -> :sswitch_d
        0x17a2147 -> :sswitch_d
        0x2100007 -> :sswitch_f
        0x2d43e07 -> :sswitch_f
        0x93518c6 -> :sswitch_11
        0xaf22066 -> :sswitch_d
        0x1ecd3c86 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x230004 -> :sswitch_13
        0x540004 -> :sswitch_d
        0x540024 -> :sswitch_a
        0x9712a5 -> :sswitch_d
        0x1170004 -> :sswitch_d
        0x1653625 -> :sswitch_d
        0x1a813c4 -> :sswitch_d
        0x1ae0004 -> :sswitch_11
        0x30716a5 -> :sswitch_d
        0x34d0005 -> :sswitch_d
        0x34d26c4 -> :sswitch_d
        0x4bd0484 -> :sswitch_b
        0x89835c4 -> :sswitch_d
        0xe260ca5 -> :sswitch_11
        0x155a17e4 -> :sswitch_d
        0x155a2e04 -> :sswitch_d
        0x1b020764 -> :sswitch_9
        0x29f50604 -> :sswitch_8
        0x2b043a24 -> :sswitch_f
        0x311136c4 -> :sswitch_d
        0x31223345 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x230003 -> :sswitch_13
        0x400003 -> :sswitch_d
        0x540002 -> :sswitch_d
        0x540003 -> :sswitch_d
        0x9710c2 -> :sswitch_d
        0x1ae0002 -> :sswitch_11
        0x1ae0003 -> :sswitch_11
        0x2740002 -> :sswitch_d
        0x2d40002 -> :sswitch_f
        0x2d40003 -> :sswitch_12
        0x34d0002 -> :sswitch_d
        0x10a32fc2 -> :sswitch_f
        0x155a2183 -> :sswitch_d
        0x16cf0d22 -> :sswitch_c
        0x24292563 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x230001 -> :sswitch_13
        0x540001 -> :sswitch_11
        0x1650001 -> :sswitch_d
        0x17f0001 -> :sswitch_16
        0x1ae0001 -> :sswitch_11
        0x2740001 -> :sswitch_d
        0x2d40001 -> :sswitch_f
        0x2fc0001 -> :sswitch_12
        0x3070001 -> :sswitch_d
        0x32a0001 -> :sswitch_d
        0x34d0001 -> :sswitch_d
        0x78120c1 -> :sswitch_10
        0xe261d20 -> :sswitch_11
        0xf750001 -> :sswitch_d
        0x155a0a20 -> :sswitch_d
        0x155a1241 -> :sswitch_d
        0x17040001 -> :sswitch_e
        0x207324c0 -> :sswitch_d
        0x2b493280 -> :sswitch_11
        0x31010001 -> :sswitch_14
        0x35712161 -> :sswitch_15
        0x3efc0001 -> :sswitch_e
    .end sparse-switch
.end method
