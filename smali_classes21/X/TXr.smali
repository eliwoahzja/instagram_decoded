.class public final LX/TXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/TXr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TXr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TXr;->A00:LX/TXr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARw(Ljava/lang/Integer;)LX/TN9;
    .locals 8

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v0

    const v7, 0x3f23d70a    # 0.64f

    const v6, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x3d23d70a    # 0.04f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v0, v3, v3, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_1
    const v0, 0x3e4ccccd    # 0.2f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v3, v5, v0, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_2
    const v0, 0x3eb851ec    # 0.36f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v1, v5, v0, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_3
    const v0, 0x3f2b851f    # 0.67f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v7, v3, v0, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_4
    const v0, 0x3f4ccccd    # 0.8f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v0, v3, v7, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_5
    const v2, 0x3f666666    # 0.9f

    :pswitch_6
    new-instance v4, LX/TN9;

    invoke-direct {v4, v2, v3, v1, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_7
    const v0, 0x3f99999a    # 1.2f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v3, v0, v6, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_8
    const v3, 0x3ea3d70a    # 0.32f

    const v2, 0x3fa28f5c    # 1.27f

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f63d70a    # 0.89f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v1, v0, v3, v2}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_9
    const/high16 v2, 0x3f400000    # 0.75f

    const v1, -0x4123d70a    # -0.43f

    const v0, 0x3ee66666    # 0.45f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v0, v3, v2, v1}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_a
    const v2, 0x3fb33333    # 1.4f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v0, v2, v1, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/TN9;

    invoke-direct {v4, v3, v1, v6, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_c
    const v0, 0x3f333333    # 0.7f

    new-instance v4, LX/TN9;

    invoke-direct {v4, v2, v3, v0, v3}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/TN9;

    invoke-direct {v4, v3, v3, v5, v5}, LX/TN9;-><init>(FFFF)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final AW3(Ljava/lang/Integer;)LX/S3t;
    .locals 4

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/TWS;->A0R:LX/TWS;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/TWS;->A1w:LX/TWS;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/TWS;->A18:LX/TWS;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/TWS;->A3P:LX/TWS;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/TWS;->A3O:LX/TWS;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/TWS;->A3N:LX/TWS;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/TWS;->A3i:LX/TWS;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/TWS;->A3c:LX/TWS;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/TWS;->A3V:LX/TWS;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/TWS;->A2L:LX/TWS;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/TWS;->A3Q:LX/TWS;

    :goto_0
    new-instance v0, LX/S3t;

    invoke-direct {v0, v1, v3}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :pswitch_b
    sget-object v1, LX/TWS;->A0W:LX/TWS;

    :goto_1
    new-instance v0, LX/S3t;

    invoke-direct {v0, v1, v2}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    const v1, -0x731997

    goto/16 :goto_f

    :pswitch_1
    const/4 v3, 0x0

    const v2, -0xe2559f

    const v1, -0xde3f9d

    goto/16 :goto_11

    :pswitch_2
    const/4 v3, 0x0

    const v2, -0x69a1fd

    const v1, -0x2967fc

    goto/16 :goto_11

    :pswitch_3
    const/4 v2, 0x0

    const v1, 0x66ffffff

    goto/16 :goto_f

    :pswitch_4
    const/4 v3, 0x0

    const v2, -0x241301

    const v1, 0x660082fb

    goto/16 :goto_11

    :pswitch_5
    const/4 v3, 0x0

    const v2, -0xe3d4cd

    const v1, -0x191411

    goto/16 :goto_11

    :pswitch_6
    const/4 v3, 0x0

    const v2, -0x7b6b5d

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const v1, -0xb45602

    goto/16 :goto_f

    :pswitch_8
    const/4 v2, 0x0

    const v1, -0xd7c6bd

    goto/16 :goto_f

    :pswitch_9
    const/4 v2, 0x0

    const v1, -0xdac9c1

    goto/16 :goto_f

    :pswitch_a
    const/4 v3, 0x0

    const v2, -0x75afff

    const v1, -0x4b8900

    goto/16 :goto_11

    :pswitch_b
    const/4 v3, 0x0

    const v2, -0xf09791

    const v1, -0xf36d6d

    goto/16 :goto_11

    :pswitch_c
    const/4 v3, 0x0

    const v2, -0x44f7bc

    const v1, -0x9cc98

    goto/16 :goto_11

    :pswitch_d
    const/4 v3, 0x0

    const v2, -0x94e103

    const v1, -0x7a9301

    goto/16 :goto_11

    :pswitch_e
    const/4 v3, 0x0

    const v2, -0x5ec0fc

    const v1, -0x299f00

    goto/16 :goto_11

    :pswitch_f
    const/4 v3, 0x0

    const v2, -0xf892d7

    const v1, -0xf466e1

    goto/16 :goto_11

    :pswitch_10
    const/4 v3, 0x0

    const v2, -0xb19f91

    :goto_0
    const v1, -0x8b796b

    goto/16 :goto_11

    :pswitch_11
    const/4 v3, 0x0

    const/16 v2, -0x1eb6

    const v1, -0xbae1fd

    goto/16 :goto_11

    :pswitch_12
    const/4 v3, 0x0

    const v2, -0x5c0f1a

    const v1, -0xf9d2c8

    goto/16 :goto_11

    :pswitch_13
    const/4 v3, 0x0

    const v2, -0x3261b

    const v1, -0xa7fde2

    goto/16 :goto_11

    :pswitch_14
    const/4 v3, 0x0

    const v2, -0x202001

    const v1, -0xcef985

    goto/16 :goto_11

    :pswitch_15
    const/4 v3, 0x0

    const/16 v2, -0x2447

    const v1, -0xb1e9f8

    goto/16 :goto_11

    :pswitch_16
    const/4 v3, 0x0

    const v2, -0x5a0970

    const v1, -0xfacfe8

    goto/16 :goto_11

    :pswitch_17
    const/4 v3, 0x0

    const v2, -0x361a01

    goto/16 :goto_6

    :pswitch_18
    const/4 v3, 0x0

    const v2, -0xfba835

    goto/16 :goto_8

    :pswitch_19
    const/4 v3, 0x0

    const v2, -0x20946

    const v1, -0xddf4fe

    goto/16 :goto_11

    :pswitch_1a
    const/4 v3, 0x0

    const v2, -0x280308

    const v1, -0xfeebe4

    goto/16 :goto_11

    :pswitch_1b
    const/4 v3, 0x0

    const/16 v2, -0xf0a

    const v1, -0xd3fef4

    goto/16 :goto_11

    :pswitch_1c
    const/4 v3, 0x0

    const v2, -0xb0c01

    const v1, -0xe7fdc2

    goto/16 :goto_11

    :pswitch_1d
    const/4 v3, 0x0

    const/16 v2, -0xd1c

    const v1, -0xd8f8ff

    goto/16 :goto_11

    :pswitch_1e
    const/4 v3, 0x0

    const v2, -0x23032a

    const v1, -0xffe9f8

    goto/16 :goto_11

    :pswitch_1f
    const/4 v3, 0x0

    const v2, -0x130a01

    const v1, -0xfff7bc

    goto/16 :goto_11

    :pswitch_20
    const/4 v2, 0x0

    const v1, -0x191411

    goto/16 :goto_f

    :pswitch_21
    const/4 v3, 0x0

    const v2, -0x191411

    const v1, -0x9b897b

    goto/16 :goto_11

    :pswitch_22
    const/4 v2, 0x0

    const v1, -0x502801

    goto/16 :goto_f

    :pswitch_23
    const/4 v2, 0x0

    const/high16 v1, 0x72000000

    goto/16 :goto_f

    :pswitch_24
    const/4 v3, 0x0

    const v2, 0x7fccd3db

    const v1, 0x7f445664

    goto/16 :goto_11

    :pswitch_25
    const/4 v3, 0x0

    const v2, -0x332c25

    goto/16 :goto_a

    :pswitch_26
    const/4 v3, 0x0

    const v2, -0x191411

    goto/16 :goto_4

    :pswitch_27
    const/4 v3, 0x0

    const v2, -0x191411

    goto/16 :goto_5

    :pswitch_28
    const/4 v3, 0x0

    const v2, 0x260457cb

    const v1, 0x2678beff

    goto/16 :goto_11

    :pswitch_29
    const/4 v3, 0x0

    const v2, 0x26d31130

    const v1, 0x26fe9da6

    goto/16 :goto_11

    :pswitch_2a
    const/4 v3, 0x0

    const v2, 0x26d31130

    const v1, 0x26fb7d87

    goto/16 :goto_11

    :pswitch_2b
    const/4 v3, 0x0

    const v2, -0x332c25

    goto/16 :goto_3

    :pswitch_2c
    const/4 v2, 0x0

    const v1, 0x33ffffff

    goto/16 :goto_f

    :pswitch_2d
    const/4 v3, 0x0

    const v2, 0x260064e0

    const v1, 0x264ba9fe

    goto/16 :goto_11

    :pswitch_2e
    const/4 v3, 0x0

    const v2, -0x332c25

    goto/16 :goto_2

    :pswitch_2f
    const/4 v2, 0x0

    const v1, -0xd96b02

    goto/16 :goto_f

    :pswitch_30
    const/4 v3, 0x0

    const v2, -0x221d18

    goto/16 :goto_7

    :pswitch_31
    const/4 v3, 0x0

    const/4 v2, -0x1

    const v1, 0x330a1317

    goto/16 :goto_11

    :pswitch_32
    const/4 v3, 0x0

    const v2, -0x5a0e0b09

    goto/16 :goto_b

    :pswitch_33
    const/4 v3, 0x0

    const v2, 0x4c0a1317    # 3.619542E7f

    const v1, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_11

    :pswitch_34
    const/4 v2, 0x0

    const v1, -0x2ceed0

    goto/16 :goto_f

    :pswitch_35
    const/4 v2, 0x0

    const v1, -0xe0b09

    goto/16 :goto_f

    :pswitch_36
    const/4 v3, 0x0

    const v2, -0xeb84d7

    const v1, -0xc343de

    goto/16 :goto_11

    :pswitch_37
    const/4 v3, 0x0

    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_38
    const/4 v3, 0x0

    const v2, 0x7f0a1317

    goto :goto_1

    :pswitch_39
    const/4 v3, 0x0

    const v2, -0xa29385

    const v1, -0x69594c

    goto/16 :goto_11

    :pswitch_3a
    const/4 v2, 0x0

    const v1, 0x280a1317

    goto/16 :goto_f

    :pswitch_3b
    const/4 v2, 0x0

    const/high16 v1, -0x67000000

    goto/16 :goto_f

    :pswitch_3c
    const/4 v2, 0x0

    const/high16 v1, -0x4e000000

    goto/16 :goto_f

    :pswitch_3d
    const/4 v2, 0x0

    const v1, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_f

    :pswitch_3e
    const/4 v3, 0x0

    const v2, 0x260a1317

    const v1, 0x33ffffff

    goto/16 :goto_11

    :pswitch_3f
    const/4 v3, 0x0

    const/16 v2, -0x2725

    const v1, 0x66fb7d87

    goto/16 :goto_11

    :pswitch_40
    const/4 v3, 0x0

    const v2, -0xff9b20

    goto/16 :goto_9

    :pswitch_41
    const/4 v3, 0x0

    const v2, -0x241301

    goto/16 :goto_c

    :pswitch_42
    const/4 v2, 0x0

    const v1, -0xf58301

    goto/16 :goto_f

    :pswitch_43
    const/4 v3, 0x0

    const v2, 0x4c0a1317    # 3.619542E7f

    :goto_1
    const v1, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_11

    :pswitch_44
    const/4 v3, 0x0

    const v2, 0x190a1317

    const v1, 0x19f1f4f7

    goto/16 :goto_11

    :pswitch_45
    const/4 v2, 0x0

    const/high16 v1, 0x19000000

    goto/16 :goto_f

    :pswitch_46
    const/4 v3, 0x0

    const/high16 v2, 0xc000000

    goto/16 :goto_e

    :pswitch_47
    const/4 v3, 0x0

    const v2, 0x72ffffff

    const v1, 0x720a1317

    goto/16 :goto_11

    :pswitch_48
    const/4 v3, 0x0

    const v2, 0xca4b0bc

    const v1, 0x5ffffff

    goto/16 :goto_11

    :pswitch_49
    const/4 v3, 0x0

    const v2, 0x19a4b0bc

    const v1, 0xaffffff

    goto/16 :goto_11

    :pswitch_4a
    const/4 v3, 0x0

    const v2, 0x26a4b0bc

    const v1, 0xfffffff

    goto/16 :goto_11

    :pswitch_4b
    const/4 v3, 0x0

    const v2, 0x33a4b0bc

    const v1, 0x14ffffff

    goto/16 :goto_11

    :pswitch_4c
    const/4 v3, 0x0

    const v2, 0x3fa4b0bc

    goto/16 :goto_e

    :pswitch_4d
    const/4 v3, 0x0

    const v2, -0xd4c2ba

    const v1, -0x403830

    goto/16 :goto_11

    :pswitch_4e
    const/4 v3, 0x0

    const v2, -0xbba99c

    goto/16 :goto_d

    :pswitch_4f
    const/4 v3, 0x0

    const v2, -0xe7880e

    goto/16 :goto_9

    :pswitch_50
    const/4 v3, 0x0

    const v2, -0x221d18

    :goto_2
    const v1, -0xcab7ab

    goto/16 :goto_11

    :pswitch_51
    const/4 v3, 0x0

    const v2, -0x2ceed0

    const v1, -0x48279

    goto/16 :goto_11

    :pswitch_52
    const/4 v2, 0x0

    const v1, 0x1e0a1317

    goto/16 :goto_f

    :pswitch_53
    const/4 v2, 0x0

    const v1, -0x66000001

    goto/16 :goto_f

    :pswitch_54
    const/4 v3, 0x0

    const v2, -0x7b6b5d

    goto :goto_3

    :pswitch_55
    const/4 v3, 0x0

    const v2, -0x69594c

    :goto_3
    const v1, -0xa29385

    goto/16 :goto_11

    :pswitch_56
    const/4 v2, 0x0

    const v1, -0x1650f8

    goto/16 :goto_f

    :pswitch_57
    const/4 v2, 0x0

    const v1, -0x431fd

    goto/16 :goto_f

    :pswitch_58
    const/4 v2, 0x0

    const v1, -0x66e207

    goto/16 :goto_f

    :pswitch_59
    const/4 v2, 0x0

    const v1, -0x55a601

    goto/16 :goto_f

    :pswitch_5a
    const/4 v2, 0x0

    const v1, -0xfa5356

    goto/16 :goto_f

    :pswitch_5b
    const/4 v2, 0x0

    const v1, -0xe23c47

    goto/16 :goto_f

    :pswitch_5c
    const/4 v2, 0x0

    const v1, -0xac6b1

    goto/16 :goto_f

    :pswitch_5d
    const/4 v2, 0x0

    const v1, -0x9789

    goto/16 :goto_f

    :pswitch_5e
    const/4 v2, 0x0

    const v1, -0x94e103

    goto/16 :goto_f

    :pswitch_5f
    const/4 v2, 0x0

    const v1, -0x86ad01

    goto/16 :goto_f

    :pswitch_60
    const/4 v2, 0x0

    const v1, -0x3fdd6c

    goto/16 :goto_f

    :pswitch_61
    const/4 v2, 0x0

    const v1, -0x19c74d

    goto/16 :goto_f

    :pswitch_62
    const/4 v2, 0x0

    const v1, -0x779e9

    goto/16 :goto_f

    :pswitch_63
    const/4 v2, 0x0

    const v1, -0x25bb7

    goto/16 :goto_f

    :pswitch_64
    const/4 v2, 0x0

    const v1, -0xf892d7

    goto/16 :goto_f

    :pswitch_65
    const/4 v2, 0x0

    const v1, -0xf279da

    goto/16 :goto_f

    :pswitch_66
    const/4 v2, 0x0

    const v1, -0xff9b20

    goto/16 :goto_f

    :pswitch_67
    const/4 v2, 0x0

    const v1, -0xff7d05

    goto/16 :goto_f

    :pswitch_68
    const/4 v2, 0x0

    const v1, -0x9a4b02

    goto/16 :goto_f

    :pswitch_69
    const/4 v2, 0x0

    const v1, -0x693401

    goto/16 :goto_f

    :pswitch_6a
    const/4 v3, 0x0

    const v2, -0x221d18

    goto/16 :goto_a

    :pswitch_6b
    const/4 v3, 0x0

    const v2, -0xe3d4cd

    const v1, -0x332c25

    goto/16 :goto_11

    :pswitch_6c
    const/4 v3, 0x0

    const v2, 0x33ffffff

    const v1, 0x33152127

    goto/16 :goto_11

    :pswitch_6d
    const/4 v3, 0x0

    const v2, -0x5c0f1a

    const v1, -0xf7aaa2

    goto/16 :goto_11

    :pswitch_6e
    const/4 v3, 0x0

    const v2, -0x202001

    const v1, -0xa4f728

    goto/16 :goto_11

    :pswitch_6f
    const/4 v3, 0x0

    const v2, -0x5a0970

    const v1, -0xf3a6dc

    goto/16 :goto_11

    :pswitch_70
    const/4 v3, 0x0

    const v2, -0x361a01

    const v1, -0xfebc4b

    goto/16 :goto_11

    :pswitch_71
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_4
    const v1, -0xeaded9

    goto/16 :goto_11

    :pswitch_72
    const/4 v3, 0x0

    const v2, -0xdac9c1

    goto/16 :goto_10

    :pswitch_73
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_5
    const v1, -0xdac9c1

    goto/16 :goto_11

    :pswitch_74
    const/4 v3, 0x0

    const v2, -0xfba835

    const v1, -0x874101

    goto/16 :goto_11

    :pswitch_75
    const/4 v3, 0x0

    const v2, -0x130a01

    :goto_6
    const v1, -0xffe18b

    goto/16 :goto_11

    :pswitch_76
    const/4 v3, 0x0

    const v2, -0x2ceed0

    const v1, -0x1625a

    goto/16 :goto_11

    :pswitch_77
    const/4 v3, 0x0

    const v2, -0x10e0e

    const v1, -0xa5fef9

    goto/16 :goto_11

    :pswitch_78
    const/4 v3, 0x0

    const v2, -0xe3d4cd

    const v1, -0x50463c

    goto/16 :goto_11

    :pswitch_79
    const/4 v3, 0x0

    const v2, -0xe0b09

    :goto_7
    const v1, -0xe3d4cd

    goto/16 :goto_11

    :pswitch_7a
    const/4 v2, 0x0

    const v1, 0x260a1317

    goto/16 :goto_f

    :pswitch_7b
    const/4 v2, 0x0

    const v1, 0x26f1f4f7

    goto/16 :goto_f

    :pswitch_7c
    const/4 v3, 0x0

    const v2, 0x260a1317

    const v1, 0x26f1f4f7

    goto/16 :goto_11

    :pswitch_7d
    const/4 v2, 0x0

    const v1, -0xf5ece9

    goto/16 :goto_f

    :pswitch_7e
    const/4 v2, 0x0

    const v1, 0xfffffff

    goto/16 :goto_f

    :pswitch_7f
    const/4 v2, 0x0

    const v1, -0x4d0e0b09

    goto/16 :goto_f

    :pswitch_80
    const/4 v3, 0x0

    const v2, -0x4d0e0b09

    const v1, -0x4deaded9

    goto/16 :goto_11

    :pswitch_81
    const/4 v2, 0x0

    const v1, -0x332c25

    goto/16 :goto_f

    :pswitch_82
    const/4 v3, 0x0

    const v2, -0xa29385

    const v1, -0x5b4f44

    goto/16 :goto_11

    :pswitch_83
    const/4 v3, 0x0

    const v2, 0x7f0064e0

    const v1, 0x7f4ba9fe

    goto/16 :goto_11

    :pswitch_84
    const/4 v3, 0x0

    const v2, -0xff9b20

    const v1, -0xb45602

    goto/16 :goto_11

    :pswitch_85
    const/4 v3, 0x0

    const v2, -0xff9b20

    :goto_8
    const v1, -0xff7d05

    goto/16 :goto_11

    :pswitch_86
    const/4 v3, 0x0

    const v2, -0xf5ece9

    :goto_9
    const/4 v1, -0x1

    goto/16 :goto_11

    :pswitch_87
    const/4 v2, 0x0

    const v1, 0xffffff

    goto :goto_f

    :pswitch_88
    const/4 v3, 0x0

    const v2, -0x3b0747

    const v1, -0xf6bbe1

    goto :goto_11

    :pswitch_89
    const/4 v3, 0x0

    const v2, -0x4c4f02

    const v1, -0xbaf857

    goto :goto_11

    :pswitch_8a
    const/4 v3, 0x0

    const v2, -0x191411

    goto :goto_c

    :pswitch_8b
    const/4 v3, 0x0

    const v2, -0x241301

    const v1, -0xfbd069

    goto :goto_11

    :pswitch_8c
    const/4 v3, 0x0

    const v2, -0x11b1a

    const v1, -0x84fdf0

    goto :goto_11

    :pswitch_8d
    const/4 v3, 0x0

    const v2, -0x50463c

    :goto_a
    const v1, -0xbba99c

    goto :goto_11

    :pswitch_8e
    const/4 v3, 0x0

    const v2, -0x3137b

    const v1, -0xa2d1fc

    goto :goto_11

    :pswitch_8f
    const/4 v2, 0x0

    const v1, -0x4deaded9

    goto :goto_f

    :pswitch_90
    const/4 v3, 0x0

    const/4 v2, -0x1

    goto :goto_b

    :pswitch_91
    const/4 v3, 0x0

    const v2, -0xe0b09

    :goto_b
    const v1, -0xf5ece9

    goto :goto_11

    :pswitch_92
    const/4 v3, 0x0

    const v2, -0x221d18

    const v1, -0xc2b0a4

    goto :goto_11

    :pswitch_93
    const/4 v3, 0x0

    const v2, -0xe0b09

    :goto_c
    const v1, -0xd4c2ba

    goto :goto_11

    :pswitch_94
    const/4 v3, 0x0

    const v2, -0xcab7ab

    :goto_d
    const v1, -0x221d18

    goto :goto_11

    :pswitch_95
    const/4 v3, 0x0

    const v2, 0x190a1317

    :goto_e
    const v1, 0x19ffffff

    goto :goto_11

    :pswitch_96
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_f

    :pswitch_97
    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    :goto_f
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0

    :pswitch_98
    const/4 v3, 0x0

    const v2, 0x7f0a1317

    const v1, 0x66f1f4f7

    goto :goto_11

    :pswitch_99
    const/4 v3, 0x0

    const v2, -0xf5ece9

    :goto_10
    const v1, -0xe0b09

    :goto_11
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_91
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_92
        :pswitch_81
        :pswitch_80
        :pswitch_8f
        :pswitch_7f
        :pswitch_7e
        :pswitch_86
        :pswitch_96
        :pswitch_7d
        :pswitch_86
        :pswitch_96
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_86
        :pswitch_96
        :pswitch_7d
        :pswitch_79
        :pswitch_78
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_91
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_79
        :pswitch_71
        :pswitch_6c
        :pswitch_87
        :pswitch_6b
        :pswitch_87
        :pswitch_95
        :pswitch_6a
        :pswitch_92
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_87
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_99
        :pswitch_55
        :pswitch_55
        :pswitch_92
        :pswitch_99
        :pswitch_96
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_4d
        :pswitch_47
        :pswitch_87
        :pswitch_94
        :pswitch_46
        :pswitch_45
        :pswitch_91
        :pswitch_87
        :pswitch_82
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_87
        :pswitch_94
        :pswitch_41
        :pswitch_40
        :pswitch_51
        :pswitch_3f
        :pswitch_95
        :pswitch_3e
        :pswitch_3d
        :pswitch_51
        :pswitch_47
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_92
        :pswitch_39
        :pswitch_38
        :pswitch_81
        :pswitch_37
        :pswitch_36
        :pswitch_66
        :pswitch_73
        :pswitch_96
        :pswitch_35
        :pswitch_86
        :pswitch_7d
        :pswitch_87
        :pswitch_35
        :pswitch_86
        :pswitch_7d
        :pswitch_99
        :pswitch_91
        :pswitch_91
        :pswitch_34
        :pswitch_96
        :pswitch_96
        :pswitch_33
        :pswitch_32
        :pswitch_99
        :pswitch_7d
        :pswitch_96
        :pswitch_87
        :pswitch_99
        :pswitch_7d
        :pswitch_96
        :pswitch_31
        :pswitch_30
        :pswitch_85
        :pswitch_67
        :pswitch_66
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_99
        :pswitch_7c
        :pswitch_84
        :pswitch_2d
        :pswitch_99
        :pswitch_7c
        :pswitch_2c
        :pswitch_90
        :pswitch_99
        :pswitch_2b
        :pswitch_85
        :pswitch_51
        :pswitch_2a
        :pswitch_84
        :pswitch_2d
        :pswitch_99
        :pswitch_7c
        :pswitch_35
        :pswitch_7b
        :pswitch_35
        :pswitch_7b
        :pswitch_7a
        :pswitch_99
        :pswitch_7c
        :pswitch_7b
        :pswitch_76
        :pswitch_29
        :pswitch_74
        :pswitch_28
        :pswitch_5f
        :pswitch_79
        :pswitch_6c
        :pswitch_79
        :pswitch_27
        :pswitch_26
        :pswitch_7d
        :pswitch_99
        :pswitch_86
        :pswitch_35
        :pswitch_87
        :pswitch_25
        :pswitch_99
        :pswitch_86
        :pswitch_35
        :pswitch_78
        :pswitch_6c
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_39
        :pswitch_39
        :pswitch_81
        :pswitch_23
        :pswitch_85
        :pswitch_55
        :pswitch_85
        :pswitch_55
        :pswitch_54
        :pswitch_92
        :pswitch_99
        :pswitch_54
        :pswitch_71
        :pswitch_85
        :pswitch_96
        :pswitch_96
        :pswitch_22
        :pswitch_85
        :pswitch_21
        :pswitch_54
        :pswitch_96
        :pswitch_96
        :pswitch_20
        :pswitch_84
        :pswitch_6c
        :pswitch_82
        :pswitch_46
        :pswitch_1f
        :pswitch_79
        :pswitch_91
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_79
        :pswitch_30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_96
        :pswitch_99
        :pswitch_91
        :pswitch_91
        :pswitch_6
        :pswitch_85
        :pswitch_9
        :pswitch_87
        :pswitch_7d
        :pswitch_85
        :pswitch_5
        :pswitch_4
        :pswitch_96
        :pswitch_96
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x20

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x14

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x16

    return v0

    :pswitch_7
    const/16 v0, 0x18

    return v0

    :pswitch_8
    const/16 v0, 0x3e8

    return v0

    :pswitch_9
    const/16 v0, 0x10

    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v3

    const v2, 0x3cf5c28f    # 0.03f

    const v1, 0x3df5c28f    # 0.12f

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_10
    const/4 v0, 0x0

    return v0

    :pswitch_11
    const/high16 v0, 0x438c0000    # 280.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x43b40000    # 360.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x429a0000    # 77.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x41e00000    # 28.0f

    :pswitch_1d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1d
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final HMa(LX/F9A;)F
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42c00000    # 96.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_a
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41400000    # 12.0f

    :pswitch_13
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_8
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_9
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_3
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 6

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f80068e    # 1.0002f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const v4, 0x4131999a    # 11.1f

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const v4, 0x4188cccd    # 17.1f

    goto :goto_4

    :pswitch_5
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_4

    :pswitch_6
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f6f95e2

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x42080000    # 34.0f

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f670625

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x422c0000    # 43.0f

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f63a7a7

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_4

    :pswitch_a
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_b
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41580000    # 13.5f

    goto :goto_4

    :pswitch_c
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const v4, 0x41733333    # 15.2f

    goto :goto_4

    :pswitch_d
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_e
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const v4, 0x4179999a    # 15.6f

    :goto_4
    const/4 v5, 0x0

    new-instance v0, LX/F5e;

    invoke-direct/range {v0 .. v5}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
