.class public final LX/TWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/TWG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TWG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TWG;->A00:LX/TWG;

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

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->ARw(Ljava/lang/Integer;)LX/TN9;

    move-result-object v4

    return-object v4

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

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v0, LX/TWS;->A0R:LX/TWS;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/TWS;->A1w:LX/TWS;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/TWS;->A18:LX/TWS;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/TWS;->A3P:LX/TWS;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/TWS;->A3i:LX/TWS;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/TWS;->A3c:LX/TWS;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/TWS;->A3V:LX/TWS;

    :goto_0
    new-instance v1, LX/S3t;

    invoke-direct {v1, v0, v2}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_8
    sget-object v0, LX/TWS;->A2L:LX/TWS;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/TWS;->A3Q:LX/TWS;

    :goto_1
    new-instance v1, LX/S3t;

    invoke-direct {v1, v0, v3}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :pswitch_1
    const/4 v1, 0x0

    const v0, -0x731997

    goto/16 :goto_10

    :pswitch_2
    const/4 v2, 0x0

    const v1, -0x69a1fd

    const v0, -0x2967fc

    goto/16 :goto_12

    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x66ffffff

    goto/16 :goto_10

    :pswitch_4
    const/4 v2, 0x0

    const v1, -0x241301

    const v0, 0x660082fb

    goto/16 :goto_12

    :pswitch_5
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    const v0, -0x191411

    goto/16 :goto_12

    :pswitch_6
    const/4 v2, 0x0

    const v1, -0x7b6b5d

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    const v0, -0xb45602

    goto/16 :goto_10

    :pswitch_8
    const/4 v1, 0x0

    const v0, -0xd7c6bd

    goto/16 :goto_10

    :pswitch_9
    const/4 v1, 0x0

    const v0, -0xdac9c1

    goto/16 :goto_10

    :pswitch_a
    const/4 v2, 0x0

    const v1, -0x75afff

    const v0, -0x4b8900

    goto/16 :goto_12

    :pswitch_b
    const/4 v2, 0x0

    const v1, -0xf09791

    const v0, -0xf36d6d

    goto/16 :goto_12

    :pswitch_c
    const/4 v2, 0x0

    const v1, -0x44f7bc

    const v0, -0x9cc98

    goto/16 :goto_12

    :pswitch_d
    const/4 v2, 0x0

    const v1, -0x94e103

    const v0, -0x7a9301

    goto/16 :goto_12

    :pswitch_e
    const/4 v2, 0x0

    const v1, -0x5ec0fc

    const v0, -0x299f00

    goto/16 :goto_12

    :pswitch_f
    const/4 v2, 0x0

    const v1, -0xf892d7

    const v0, -0xf466e1

    goto/16 :goto_12

    :pswitch_10
    const/4 v2, 0x0

    const v1, -0xb19f91

    :goto_0
    const v0, -0x8b796b

    goto/16 :goto_12

    :pswitch_11
    const/4 v2, 0x0

    const/16 v1, -0x1eb6

    const v0, -0xbae1fd

    goto/16 :goto_12

    :pswitch_12
    const/4 v2, 0x0

    const v1, -0x5c0f1a

    const v0, -0xf9d2c8

    goto/16 :goto_12

    :pswitch_13
    const/4 v2, 0x0

    const v1, -0x3261b

    const v0, -0xa7fde2

    goto/16 :goto_12

    :pswitch_14
    const/4 v2, 0x0

    const v1, -0x202001

    const v0, -0xcef985

    goto/16 :goto_12

    :pswitch_15
    const/4 v2, 0x0

    const/16 v1, -0x2447

    const v0, -0xb1e9f8

    goto/16 :goto_12

    :pswitch_16
    const/4 v2, 0x0

    const v1, -0x5a0970

    const v0, -0xfacfe8

    goto/16 :goto_12

    :pswitch_17
    const/4 v2, 0x0

    const v1, -0x221d18

    goto/16 :goto_5

    :pswitch_18
    const/4 v2, 0x0

    const v1, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_12

    :pswitch_19
    const/4 v2, 0x0

    const v1, -0xfba835

    goto/16 :goto_7

    :pswitch_1a
    const/4 v2, 0x0

    const v1, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_12

    :pswitch_1b
    const/4 v2, 0x0

    const v1, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_12

    :pswitch_1c
    const/4 v2, 0x0

    const/16 v1, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_12

    :pswitch_1d
    const/4 v2, 0x0

    const v1, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_12

    :pswitch_1e
    const/4 v2, 0x0

    const/16 v1, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_12

    :pswitch_1f
    const/4 v2, 0x0

    const v1, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_12

    :pswitch_20
    const/4 v2, 0x0

    const v1, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_12

    :pswitch_21
    const/4 v1, 0x0

    const v0, -0x191411

    goto/16 :goto_10

    :pswitch_22
    const/4 v2, 0x0

    const v1, -0x191411

    const v0, -0x9b897b

    goto/16 :goto_12

    :pswitch_23
    const/4 v1, 0x0

    const v0, -0x502801

    goto/16 :goto_10

    :pswitch_24
    const/4 v1, 0x0

    const/high16 v0, 0x72000000

    goto/16 :goto_10

    :pswitch_25
    const/4 v2, 0x0

    const v1, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_12

    :pswitch_26
    const/4 v2, 0x0

    const v1, -0x332c25

    goto/16 :goto_b

    :pswitch_27
    const/4 v2, 0x0

    const v1, -0x191411

    goto/16 :goto_6

    :pswitch_28
    const/4 v2, 0x0

    const v1, -0x361a01

    goto/16 :goto_9

    :pswitch_29
    const/4 v2, 0x0

    const v1, -0xfba835

    const v0, -0x874101

    goto/16 :goto_12

    :pswitch_2a
    const/4 v2, 0x0

    const v1, -0x2ceed0

    goto :goto_1

    :pswitch_2b
    const/4 v2, 0x0

    const v1, -0x55f8e2

    const v0, -0xd5fbfc

    goto/16 :goto_12

    :pswitch_2c
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_1
    const v0, -0x1625a

    goto/16 :goto_12

    :pswitch_2d
    const/4 v2, 0x0

    const/16 v1, -0x2725

    goto/16 :goto_a

    :pswitch_2e
    const/4 v1, 0x0

    const v0, 0x33ffffff

    goto/16 :goto_10

    :pswitch_2f
    const/4 v2, 0x0

    const v1, -0x332c25

    goto/16 :goto_3

    :pswitch_30
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, 0x330a1317

    goto/16 :goto_12

    :pswitch_31
    const/4 v2, 0x0

    const v1, -0x5a0e0b09

    goto/16 :goto_c

    :pswitch_32
    const/4 v2, 0x0

    const v1, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_12

    :pswitch_33
    const/4 v1, 0x0

    const v0, -0x2ceed0

    goto/16 :goto_10

    :pswitch_34
    const/4 v1, 0x0

    const v0, -0xf5ece9

    goto/16 :goto_10

    :pswitch_35
    const/4 v1, 0x0

    const v0, -0xe0b09

    goto/16 :goto_10

    :pswitch_36
    const/4 v2, 0x0

    const v1, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_12

    :pswitch_37
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_38
    const/4 v2, 0x0

    const v1, 0x7f0a1317

    goto :goto_2

    :pswitch_39
    const/4 v2, 0x0

    const v1, -0xa29385

    const v0, -0x69594c

    goto/16 :goto_12

    :pswitch_3a
    const/4 v1, 0x0

    const v0, 0x280a1317

    goto/16 :goto_10

    :pswitch_3b
    const/4 v1, 0x0

    const/high16 v0, -0x67000000

    goto/16 :goto_10

    :pswitch_3c
    const/4 v1, 0x0

    const/high16 v0, -0x4e000000

    goto/16 :goto_10

    :pswitch_3d
    const/4 v1, 0x0

    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_10

    :pswitch_3e
    const/4 v2, 0x0

    const v1, 0x260a1317

    const v0, 0x33ffffff

    goto/16 :goto_12

    :pswitch_3f
    const/4 v2, 0x0

    const/16 v1, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_12

    :pswitch_40
    const/4 v2, 0x0

    const v1, -0xff9b20

    goto/16 :goto_8

    :pswitch_41
    const/4 v2, 0x0

    const v1, -0x241301

    goto/16 :goto_d

    :pswitch_42
    const/4 v1, 0x0

    const v0, -0xf58301

    goto/16 :goto_10

    :pswitch_43
    const/4 v2, 0x0

    const v1, 0x4c0a1317    # 3.619542E7f

    :goto_2
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_12

    :pswitch_44
    const/4 v2, 0x0

    const v1, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_12

    :pswitch_45
    const/4 v1, 0x0

    const/high16 v0, 0x19000000

    goto/16 :goto_10

    :pswitch_46
    const/4 v2, 0x0

    const/high16 v1, 0xc000000

    goto/16 :goto_f

    :pswitch_47
    const/4 v2, 0x0

    const v1, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_12

    :pswitch_48
    const/4 v2, 0x0

    const v1, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_12

    :pswitch_49
    const/4 v2, 0x0

    const v1, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_12

    :pswitch_4a
    const/4 v2, 0x0

    const v1, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_12

    :pswitch_4b
    const/4 v2, 0x0

    const v1, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_12

    :pswitch_4c
    const/4 v2, 0x0

    const v1, 0x3fa4b0bc

    goto/16 :goto_f

    :pswitch_4d
    const/4 v2, 0x0

    const v1, -0xd4c2ba

    const v0, -0x403830

    goto/16 :goto_12

    :pswitch_4e
    const/4 v2, 0x0

    const v1, -0xbba99c

    goto/16 :goto_e

    :pswitch_4f
    const/4 v2, 0x0

    const v1, -0xe7880e

    goto/16 :goto_8

    :pswitch_50
    const/4 v2, 0x0

    const v1, -0x221d18

    :goto_3
    const v0, -0xcab7ab

    goto/16 :goto_12

    :pswitch_51
    const/4 v2, 0x0

    const v1, -0x2ceed0

    const v0, -0x48279

    goto/16 :goto_12

    :pswitch_52
    const/4 v1, 0x0

    const v0, 0x1e0a1317

    goto/16 :goto_10

    :pswitch_53
    const/4 v1, 0x0

    const v0, -0x66000001

    goto/16 :goto_10

    :pswitch_54
    const/4 v2, 0x0

    const v1, -0x7b6b5d

    goto :goto_4

    :pswitch_55
    const/4 v2, 0x0

    const v1, -0x69594c

    :goto_4
    const v0, -0xa29385

    goto/16 :goto_12

    :pswitch_56
    const/4 v1, 0x0

    const v0, -0x1650f8

    goto/16 :goto_10

    :pswitch_57
    const/4 v1, 0x0

    const v0, -0x431fd

    goto/16 :goto_10

    :pswitch_58
    const/4 v1, 0x0

    const v0, -0x66e207

    goto/16 :goto_10

    :pswitch_59
    const/4 v1, 0x0

    const v0, -0x55a601

    goto/16 :goto_10

    :pswitch_5a
    const/4 v1, 0x0

    const v0, -0xfa5356

    goto/16 :goto_10

    :pswitch_5b
    const/4 v1, 0x0

    const v0, -0xe23c47

    goto/16 :goto_10

    :pswitch_5c
    const/4 v1, 0x0

    const v0, -0xac6b1

    goto/16 :goto_10

    :pswitch_5d
    const/4 v1, 0x0

    const v0, -0x9789

    goto/16 :goto_10

    :pswitch_5e
    const/4 v1, 0x0

    const v0, -0x94e103

    goto/16 :goto_10

    :pswitch_5f
    const/4 v1, 0x0

    const v0, -0x86ad01

    goto/16 :goto_10

    :pswitch_60
    const/4 v1, 0x0

    const v0, -0x3fdd6c

    goto/16 :goto_10

    :pswitch_61
    const/4 v1, 0x0

    const v0, -0x19c74d

    goto/16 :goto_10

    :pswitch_62
    const/4 v1, 0x0

    const v0, -0x779e9

    goto/16 :goto_10

    :pswitch_63
    const/4 v1, 0x0

    const v0, -0x25bb7

    goto/16 :goto_10

    :pswitch_64
    const/4 v1, 0x0

    const v0, -0xf892d7

    goto/16 :goto_10

    :pswitch_65
    const/4 v1, 0x0

    const v0, -0xf279da

    goto/16 :goto_10

    :pswitch_66
    const/4 v1, 0x0

    const v0, -0xff9b20

    goto/16 :goto_10

    :pswitch_67
    const/4 v1, 0x0

    const v0, -0xff7d05

    goto/16 :goto_10

    :pswitch_68
    const/4 v1, 0x0

    const v0, -0x9a4b02

    goto/16 :goto_10

    :pswitch_69
    const/4 v1, 0x0

    const v0, -0x693401

    goto/16 :goto_10

    :pswitch_6a
    const/4 v2, 0x0

    const v1, -0x221d18

    goto/16 :goto_b

    :pswitch_6b
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    const v0, -0x332c25

    goto/16 :goto_12

    :pswitch_6c
    const/4 v2, 0x0

    const v1, 0x33ffffff

    const v0, 0x33152127

    goto/16 :goto_12

    :pswitch_6d
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_5
    const v0, -0xe3d4cd

    goto/16 :goto_12

    :pswitch_6e
    const/4 v2, 0x0

    const v1, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_12

    :pswitch_6f
    const/4 v2, 0x0

    const v1, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_12

    :pswitch_70
    const/4 v2, 0x0

    const v1, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_12

    :pswitch_71
    const/4 v2, 0x0

    const v1, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_12

    :pswitch_72
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_6
    const v0, -0xeaded9

    goto/16 :goto_12

    :pswitch_73
    const/4 v2, 0x0

    const v1, -0xdac9c1

    goto/16 :goto_11

    :pswitch_74
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, -0xdac9c1

    goto/16 :goto_12

    :pswitch_75
    const/4 v1, 0x0

    const v0, -0x332c25

    goto/16 :goto_10

    :pswitch_76
    const/4 v2, 0x0

    const v1, -0xa29385

    const v0, -0x5b4f44

    goto/16 :goto_12

    :pswitch_77
    const/4 v2, 0x0

    const v1, -0xff9b20

    const v0, -0xb45602

    goto/16 :goto_12

    :pswitch_78
    const/4 v2, 0x0

    const v1, -0xff9b20

    :goto_7
    const v0, -0xff7d05

    goto/16 :goto_12

    :pswitch_79
    const/4 v2, 0x0

    const v1, -0xf5ece9

    :goto_8
    const/4 v0, -0x1

    goto/16 :goto_12

    :pswitch_7a
    const/4 v1, 0x0

    const v0, 0xffffff

    goto :goto_10

    :pswitch_7b
    const/4 v2, 0x0

    const v1, -0x3b0747

    const v0, -0xf6bbe1

    goto :goto_12

    :pswitch_7c
    const/4 v2, 0x0

    const v1, -0x4c4f02

    const v0, -0xbaf857

    goto :goto_12

    :pswitch_7d
    const/4 v2, 0x0

    const v1, -0x191411

    goto :goto_d

    :pswitch_7e
    const/4 v2, 0x0

    const v1, -0x241301

    :goto_9
    const v0, -0xfbd069

    goto :goto_12

    :pswitch_7f
    const/4 v2, 0x0

    const v1, -0x11b1a

    :goto_a
    const v0, -0x84fdf0

    goto :goto_12

    :pswitch_80
    const/4 v2, 0x0

    const v1, -0x50463c

    :goto_b
    const v0, -0xbba99c

    goto :goto_12

    :pswitch_81
    const/4 v2, 0x0

    const v1, -0x3137b

    const v0, -0xa2d1fc

    goto :goto_12

    :pswitch_82
    const/4 v1, 0x0

    const v0, -0x4deaded9

    goto :goto_10

    :pswitch_83
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_c

    :pswitch_84
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_c
    const v0, -0xf5ece9

    goto :goto_12

    :pswitch_85
    const/4 v2, 0x0

    const v1, -0x221d18

    const v0, -0xc2b0a4

    goto :goto_12

    :pswitch_86
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_d
    const v0, -0xd4c2ba

    goto :goto_12

    :pswitch_87
    const/4 v2, 0x0

    const v1, -0xcab7ab

    :goto_e
    const v0, -0x221d18

    goto :goto_12

    :pswitch_88
    const/4 v2, 0x0

    const v1, 0x190a1317

    :goto_f
    const v0, 0x19ffffff

    goto :goto_12

    :pswitch_89
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_10

    :pswitch_8a
    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    :goto_10
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_8b
    const/4 v2, 0x0

    const v1, 0x7f0a1317

    const v0, 0x66f1f4f7

    goto :goto_12

    :pswitch_8c
    const/4 v2, 0x0

    const v1, -0xf5ece9

    :goto_11
    const v0, -0xe0b09

    :goto_12
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_84
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_76
        :pswitch_85
        :pswitch_75
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_74
        :pswitch_73
        :pswitch_84
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_72
        :pswitch_6c
        :pswitch_7a
        :pswitch_6b
        :pswitch_7a
        :pswitch_88
        :pswitch_6a
        :pswitch_85
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_7a
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
        :pswitch_8c
        :pswitch_55
        :pswitch_55
        :pswitch_85
        :pswitch_8c
        :pswitch_89
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
        :pswitch_7a
        :pswitch_87
        :pswitch_46
        :pswitch_45
        :pswitch_84
        :pswitch_7a
        :pswitch_76
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_7a
        :pswitch_87
        :pswitch_41
        :pswitch_40
        :pswitch_51
        :pswitch_3f
        :pswitch_88
        :pswitch_3e
        :pswitch_3d
        :pswitch_51
        :pswitch_47
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_85
        :pswitch_39
        :pswitch_38
        :pswitch_75
        :pswitch_37
        :pswitch_36
        :pswitch_66
        :pswitch_74
        :pswitch_89
        :pswitch_35
        :pswitch_79
        :pswitch_34
        :pswitch_7a
        :pswitch_35
        :pswitch_79
        :pswitch_34
        :pswitch_8c
        :pswitch_84
        :pswitch_84
        :pswitch_33
        :pswitch_89
        :pswitch_89
        :pswitch_32
        :pswitch_31
        :pswitch_8c
        :pswitch_34
        :pswitch_89
        :pswitch_7a
        :pswitch_8c
        :pswitch_34
        :pswitch_89
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8c
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_83
        :pswitch_0
        :pswitch_0
        :pswitch_78
        :pswitch_51
        :pswitch_2d
        :pswitch_77
        :pswitch_2f
        :pswitch_8c
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_34
        :pswitch_8c
        :pswitch_79
        :pswitch_35
        :pswitch_7a
        :pswitch_26
        :pswitch_8c
        :pswitch_79
        :pswitch_35
        :pswitch_0
        :pswitch_6c
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_39
        :pswitch_39
        :pswitch_75
        :pswitch_24
        :pswitch_78
        :pswitch_55
        :pswitch_78
        :pswitch_55
        :pswitch_54
        :pswitch_85
        :pswitch_8c
        :pswitch_54
        :pswitch_72
        :pswitch_78
        :pswitch_89
        :pswitch_89
        :pswitch_23
        :pswitch_78
        :pswitch_22
        :pswitch_54
        :pswitch_89
        :pswitch_89
        :pswitch_21
        :pswitch_77
        :pswitch_6c
        :pswitch_0
        :pswitch_46
        :pswitch_20
        :pswitch_6d
        :pswitch_84
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6d
        :pswitch_17
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
        :pswitch_19
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
        :pswitch_89
        :pswitch_8c
        :pswitch_84
        :pswitch_84
        :pswitch_6
        :pswitch_78
        :pswitch_9
        :pswitch_7a
        :pswitch_34
        :pswitch_78
        :pswitch_5
        :pswitch_4
        :pswitch_89
        :pswitch_89
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->AzP(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x14

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/16 v0, 0x20

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/16 v0, 0x12

    return v0

    :pswitch_8
    const/16 v0, 0x16

    return v0

    :pswitch_9
    const/16 v0, 0x18

    return v0

    :pswitch_a
    const/16 v0, 0x3e8

    return v0

    :pswitch_b
    const/16 v0, 0x10

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
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

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HLu(Ljava/lang/Integer;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_12
    const/4 v0, 0x0

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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_1
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_b
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final HMa(LX/F9A;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HMa(LX/F9A;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_b
    const/4 v0, 0x0

    return v0

    :pswitch_c
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_b
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_6
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_10
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3f80068e    # 1.0002f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const v5, 0x41733333    # 15.2f

    const v6, 0x3e99999a    # 0.3f

    goto :goto_5

    :pswitch_3
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const v5, 0x4131999a    # 11.1f

    const v6, 0x3ee147ae    # 0.44f

    goto :goto_5

    :pswitch_6
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const v5, 0x4188cccd    # 17.1f

    const v6, 0x3edc28f6    # 0.43f

    goto :goto_5

    :pswitch_7
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :pswitch_8
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const/high16 v5, 0x42400000    # 48.0f

    :goto_1
    const v6, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_9
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_3

    :pswitch_a
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/F5f;

    invoke-direct {v2, v0}, LX/F5f;-><init>(F)V

    const/high16 v5, 0x41580000    # 13.5f

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_c
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v2, LX/F5f;

    invoke-direct {v2, v1}, LX/F5f;-><init>(F)V

    const v5, 0x4179999a    # 15.6f

    const v6, 0x3db851ec    # 0.09f

    :goto_5
    new-instance v1, LX/F5e;

    invoke-direct/range {v1 .. v6}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
