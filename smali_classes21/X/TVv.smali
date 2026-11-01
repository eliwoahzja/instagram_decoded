.class public final LX/TVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/TVv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TVv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TVv;->A00:LX/TVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x127

    if-eq p1, v0, :cond_1

    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p0}, LX/TWG;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p0, 0x0

    const v1, 0x7f111112

    const v0, 0x66f2f4f6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const v1, -0xeeeeee

    const v0, -0xd0b0a

    :goto_0
    new-instance p1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {p1, p0, p0, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object p1
.end method

.method public static A01(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x90

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x126

    if-eq p1, v0, :cond_0

    const/16 v0, 0x132

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/TVv;->A00(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/high16 v0, -0x1000000

    :goto_0
    new-instance p1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {p1, p0, p0, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object p1
.end method

.method public static A02(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_a

    const/16 v0, 0x91

    if-eq p1, v0, :cond_9

    const/16 v0, 0x93

    if-eq p1, v0, :cond_8

    const/16 v0, 0x95

    if-eq p1, v0, :cond_9

    const/16 v0, 0x97

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_9

    const/16 v0, 0xda

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xfc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x123

    if-eq p1, v0, :cond_2

    const/16 v0, 0x124

    if-eq p1, v0, :cond_2

    const/16 v0, 0x125

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x134

    if-eq p1, v0, :cond_b

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/TVv;->A01(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p0, 0x0

    const v0, -0x731997

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const v0, -0xb45602

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const v0, -0xccccc8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const v0, -0x181513

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    const v0, -0x502801

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const/high16 v0, 0x72000000

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    const v0, 0x33ffffff

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    const v0, -0x2ceed0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    const v0, -0xeeeeee

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    const v0, -0xd0b0a

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    const v0, 0x28111112

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    const v0, 0x66ffffff

    :goto_0
    new-instance p1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {p1, p0, p0, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object p1
.end method


# virtual methods
.method public final ARw(Ljava/lang/Integer;)LX/TN9;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->ARw(Ljava/lang/Integer;)LX/TN9;

    move-result-object v0

    return-object v0
.end method

.method public final AW3(Ljava/lang/Integer;)LX/S3t;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LX/TVv;->A02(LX/TWS;I)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :pswitch_1
    const/4 v2, 0x0

    const v1, -0x69a1fd

    const v0, -0x2967fc

    goto/16 :goto_e

    :pswitch_2
    const/4 v2, 0x0

    const v1, -0x736c65

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const v1, -0x75afff

    const v0, -0x4b8900

    goto/16 :goto_e

    :pswitch_4
    const/4 v2, 0x0

    const v1, -0xf09791

    const v0, -0xf36d6d

    goto/16 :goto_e

    :pswitch_5
    const/4 v2, 0x0

    const v1, -0x44f7bc

    const v0, -0x9cc98

    goto/16 :goto_e

    :pswitch_6
    const/4 v2, 0x0

    const v1, -0x94e103

    const v0, -0x7a9301

    goto/16 :goto_e

    :pswitch_7
    const/4 v2, 0x0

    const v1, -0x5ec0fc

    const v0, -0x299f00

    goto/16 :goto_e

    :pswitch_8
    const/4 v2, 0x0

    const v1, -0xf892d7

    const v0, -0xf466e1

    goto/16 :goto_e

    :pswitch_9
    const/4 v2, 0x0

    const v1, -0xa5a19a

    :goto_0
    const v0, -0x817b73

    goto/16 :goto_e

    :pswitch_a
    const/4 v2, 0x0

    const/16 v1, -0x1eb6

    const v0, -0xbae1fd

    goto/16 :goto_e

    :pswitch_b
    const/4 v2, 0x0

    const v1, -0x5c0f1a

    const v0, -0xf9d2c8

    goto/16 :goto_e

    :pswitch_c
    const/4 v2, 0x0

    const v1, -0x3261b

    const v0, -0xa7fde2

    goto/16 :goto_e

    :pswitch_d
    const/4 v2, 0x0

    const v1, -0x202001

    const v0, -0xcef985

    goto/16 :goto_e

    :pswitch_e
    const/4 v2, 0x0

    const/16 v1, -0x2447

    const v0, -0xb1e9f8

    goto/16 :goto_e

    :pswitch_f
    const/4 v2, 0x0

    const v1, -0x5a0970

    const v0, -0xfacfe8

    goto/16 :goto_e

    :pswitch_10
    const/4 v2, 0x0

    const v1, -0x201d1b

    goto/16 :goto_3

    :pswitch_11
    const/4 v2, 0x0

    const v1, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_e

    :pswitch_12
    const/4 v2, 0x0

    const v1, -0xfba835

    goto/16 :goto_6

    :pswitch_13
    const/4 v2, 0x0

    const v1, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_e

    :pswitch_14
    const/4 v2, 0x0

    const v1, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_e

    :pswitch_15
    const/4 v2, 0x0

    const/16 v1, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x0

    const v1, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_e

    :pswitch_17
    const/4 v2, 0x0

    const/16 v1, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_e

    :pswitch_18
    const/4 v2, 0x0

    const v1, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_e

    :pswitch_19
    const/4 v2, 0x0

    const v1, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_e

    :pswitch_1a
    const/4 v2, 0x0

    const v1, -0x181513

    const v0, -0x908b84

    goto/16 :goto_e

    :pswitch_1b
    const/4 v2, 0x0

    const v1, 0x7fd0d3d6

    const v0, 0x7f50545b

    goto/16 :goto_e

    :pswitch_1c
    const/4 v2, 0x0

    const v1, -0xd7d6d4

    const v0, -0x4d4742

    goto/16 :goto_e

    :pswitch_1d
    const/4 v2, 0x0

    const v1, -0x2f2c2a

    goto/16 :goto_8

    :pswitch_1e
    const/4 v2, 0x0

    const v1, -0x181513

    goto/16 :goto_4

    :pswitch_1f
    const/4 v2, 0x0

    const v1, 0x33ffffff

    const v0, 0x331f1f22

    goto/16 :goto_e

    :pswitch_20
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, 0x33111112

    goto/16 :goto_e

    :pswitch_21
    const/4 v2, 0x0

    const v1, -0x5a0d0b0a

    goto/16 :goto_a

    :pswitch_22
    const/4 v2, 0x0

    const v1, 0x4c111112    # 3.802836E7f

    const v0, 0x4cf2f4f6    # 1.2737938E8f

    goto/16 :goto_e

    :pswitch_23
    const/4 v2, 0x0

    const v1, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_e

    :pswitch_24
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto/16 :goto_3

    :pswitch_25
    const/4 v2, 0x0

    const v1, 0x7f111112

    goto :goto_1

    :pswitch_26
    const/4 v2, 0x0

    const v1, -0x99958e

    const v0, -0x605b55

    goto/16 :goto_e

    :pswitch_27
    const/4 v1, 0x0

    const/high16 v0, -0x67000000

    goto/16 :goto_9

    :pswitch_28
    const/4 v1, 0x0

    const/high16 v0, -0x4e000000

    goto/16 :goto_9

    :pswitch_29
    const/4 v1, 0x0

    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_9

    :pswitch_2a
    const/4 v2, 0x0

    const v1, 0x26111112

    const v0, 0x33ffffff

    goto/16 :goto_e

    :pswitch_2b
    const/4 v2, 0x0

    const/16 v1, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_e

    :pswitch_2c
    const/4 v2, 0x0

    const v1, -0x201d1b

    goto/16 :goto_5

    :pswitch_2d
    const/4 v1, 0x0

    const v0, -0xf58301

    goto/16 :goto_9

    :pswitch_2e
    const/4 v2, 0x0

    const v1, 0x4c111112    # 3.802836E7f

    :goto_1
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_e

    :pswitch_2f
    const/4 v2, 0x0

    const v1, 0x19111112

    const v0, 0x19f2f4f6

    goto/16 :goto_e

    :pswitch_30
    const/4 v1, 0x0

    const/high16 v0, 0x19000000

    goto/16 :goto_9

    :pswitch_31
    const/4 v2, 0x0

    const/high16 v1, 0xc000000

    goto/16 :goto_d

    :pswitch_32
    const/4 v2, 0x0

    const v1, 0x72ffffff

    const v0, 0x72111112

    goto/16 :goto_e

    :pswitch_33
    const/4 v2, 0x0

    const v1, 0xcaaafb5

    const v0, 0x5ffffff

    goto/16 :goto_e

    :pswitch_34
    const/4 v2, 0x0

    const v1, 0x19aaafb5

    const v0, 0xaffffff

    goto/16 :goto_e

    :pswitch_35
    const/4 v2, 0x0

    const v1, 0x26aaafb5

    const v0, 0xfffffff

    goto/16 :goto_e

    :pswitch_36
    const/4 v2, 0x0

    const v1, 0x33aaafb5

    const v0, 0x14ffffff

    goto/16 :goto_e

    :pswitch_37
    const/4 v2, 0x0

    const v1, 0x3faaafb5

    goto/16 :goto_d

    :pswitch_38
    const/4 v2, 0x0

    const v1, -0xc6c5c0

    const v0, -0x3d3935

    goto/16 :goto_e

    :pswitch_39
    const/4 v2, 0x0

    const v1, -0xafaba5

    goto/16 :goto_c

    :pswitch_3a
    const/4 v2, 0x0

    const v1, -0xe7880e

    goto/16 :goto_7

    :pswitch_3b
    const/4 v2, 0x0

    const v1, -0x201d1b

    const v0, -0xbcb9b8

    goto/16 :goto_e

    :pswitch_3c
    const/4 v2, 0x0

    const v1, -0x2ceed0

    const v0, -0x48279

    goto/16 :goto_e

    :pswitch_3d
    const/4 v1, 0x0

    const v0, 0x1e111112

    goto/16 :goto_9

    :pswitch_3e
    const/4 v1, 0x0

    const v0, -0x66000001

    goto/16 :goto_9

    :pswitch_3f
    const/4 v2, 0x0

    const v1, -0x736c65

    goto :goto_2

    :pswitch_40
    const/4 v2, 0x0

    const v1, -0x605b55

    :goto_2
    const v0, -0x99958e

    goto/16 :goto_e

    :pswitch_41
    const/4 v1, 0x0

    const v0, -0x1650f8

    goto/16 :goto_9

    :pswitch_42
    const/4 v1, 0x0

    const v0, -0x431fd

    goto/16 :goto_9

    :pswitch_43
    const/4 v1, 0x0

    const v0, -0x66e207

    goto/16 :goto_9

    :pswitch_44
    const/4 v1, 0x0

    const v0, -0x55a601

    goto/16 :goto_9

    :pswitch_45
    const/4 v1, 0x0

    const v0, -0xfa5356

    goto/16 :goto_9

    :pswitch_46
    const/4 v1, 0x0

    const v0, -0xe23c47

    goto/16 :goto_9

    :pswitch_47
    const/4 v1, 0x0

    const v0, -0xac6b1

    goto/16 :goto_9

    :pswitch_48
    const/4 v1, 0x0

    const v0, -0x9789

    goto/16 :goto_9

    :pswitch_49
    const/4 v1, 0x0

    const v0, -0x94e103

    goto/16 :goto_9

    :pswitch_4a
    const/4 v1, 0x0

    const v0, -0x86ad01

    goto/16 :goto_9

    :pswitch_4b
    const/4 v1, 0x0

    const v0, -0x3fdd6c

    goto/16 :goto_9

    :pswitch_4c
    const/4 v1, 0x0

    const v0, -0x19c74d

    goto/16 :goto_9

    :pswitch_4d
    const/4 v1, 0x0

    const v0, -0x779e9

    goto/16 :goto_9

    :pswitch_4e
    const/4 v1, 0x0

    const v0, -0x25bb7

    goto/16 :goto_9

    :pswitch_4f
    const/4 v1, 0x0

    const v0, -0xf892d7

    goto/16 :goto_9

    :pswitch_50
    const/4 v1, 0x0

    const v0, -0xf279da

    goto/16 :goto_9

    :pswitch_51
    const/4 v1, 0x0

    const v0, -0xff9b20

    goto/16 :goto_9

    :pswitch_52
    const/4 v1, 0x0

    const v0, -0xff7d05

    goto/16 :goto_9

    :pswitch_53
    const/4 v1, 0x0

    const v0, -0x9a4b02

    goto/16 :goto_9

    :pswitch_54
    const/4 v1, 0x0

    const v0, -0x693401

    goto/16 :goto_9

    :pswitch_55
    const/4 v2, 0x0

    const v1, -0x201d1b

    goto/16 :goto_8

    :pswitch_56
    const/4 v2, 0x0

    const v1, -0xd7d6d4

    const v0, -0x2f2c2a

    goto/16 :goto_e

    :pswitch_57
    const/4 v2, 0x0

    const v1, 0x33ffffff

    goto :goto_4

    :pswitch_58
    const/4 v2, 0x0

    const v1, -0xd0b0a

    :goto_3
    const v0, -0xd7d6d4

    goto/16 :goto_e

    :pswitch_59
    const/4 v2, 0x0

    const v1, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_e

    :pswitch_5a
    const/4 v2, 0x0

    const v1, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_e

    :pswitch_5b
    const/4 v2, 0x0

    const v1, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_e

    :pswitch_5c
    const/4 v2, 0x0

    const v1, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_e

    :pswitch_5d
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_4
    const v0, -0xe0e0de

    goto/16 :goto_e

    :pswitch_5e
    const/4 v2, 0x0

    const v1, -0xccccc8

    const v0, -0xd0b0a

    goto/16 :goto_e

    :pswitch_5f
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_5
    const v0, -0xccccc8

    goto/16 :goto_e

    :pswitch_60
    const/4 v1, 0x0

    const v0, -0x2f2c2a

    goto :goto_9

    :pswitch_61
    const/4 v2, 0x0

    const v1, -0x99958e

    const v0, -0x55504b

    goto/16 :goto_e

    :pswitch_62
    const/4 v2, 0x0

    const v1, -0xff9b20

    const v0, -0xb45602

    goto :goto_e

    :pswitch_63
    const/4 v2, 0x0

    const v1, -0xff9b20

    :goto_6
    const v0, -0xff7d05

    goto :goto_e

    :pswitch_64
    const/4 v2, 0x0

    const v1, -0xeeeeee

    :goto_7
    const/4 v0, -0x1

    goto :goto_e

    :pswitch_65
    const/4 v1, 0x0

    const v0, 0xffffff

    goto :goto_9

    :pswitch_66
    const/4 v2, 0x0

    const v1, -0x3b0747

    const v0, -0xf6bbe1

    goto :goto_e

    :pswitch_67
    const/4 v2, 0x0

    const v1, -0x4c4f02

    const v0, -0xbaf857

    goto :goto_e

    :pswitch_68
    const/4 v2, 0x0

    const v1, -0x181513

    goto :goto_b

    :pswitch_69
    const/4 v2, 0x0

    const v1, -0x241301

    const v0, -0xfbd069

    goto :goto_e

    :pswitch_6a
    const/4 v2, 0x0

    const v1, -0x11b1a

    const v0, -0x84fdf0

    goto :goto_e

    :pswitch_6b
    const/4 v2, 0x0

    const v1, -0x181513

    :goto_8
    const v0, -0xafaba5

    goto :goto_e

    :pswitch_6c
    const/4 v2, 0x0

    const v1, -0x3137b

    const v0, -0xa2d1fc

    goto :goto_e

    :pswitch_6d
    const/4 v1, 0x0

    const v0, -0x4de0e0de

    :goto_9
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_6e
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_a

    :pswitch_6f
    const/4 v2, 0x0

    const v1, -0xd0b0a

    :goto_a
    const v0, -0xeeeeee

    goto :goto_e

    :pswitch_70
    const/4 v2, 0x0

    const v1, -0x201d1b

    const v0, -0xb6b2ad

    goto :goto_e

    :pswitch_71
    const/4 v2, 0x0

    const v1, -0xd0b0a

    :goto_b
    const v0, -0xc6c5c0

    goto :goto_e

    :pswitch_72
    const/4 v2, 0x0

    const v1, -0xbcb9b8

    :goto_c
    const v0, -0x201d1b

    goto :goto_e

    :pswitch_73
    const/4 v2, 0x0

    const v1, 0x19111112

    :goto_d
    const v0, 0x19ffffff

    :goto_e
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_6f
        :pswitch_63
        :pswitch_62
        :pswitch_0
        :pswitch_61
        :pswitch_70
        :pswitch_60
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
        :pswitch_5f
        :pswitch_5e
        :pswitch_6f
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_5d
        :pswitch_57
        :pswitch_65
        :pswitch_56
        :pswitch_65
        :pswitch_73
        :pswitch_55
        :pswitch_70
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_65
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_40
        :pswitch_70
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_65
        :pswitch_72
        :pswitch_31
        :pswitch_30
        :pswitch_6f
        :pswitch_65
        :pswitch_61
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_65
        :pswitch_72
        :pswitch_2c
        :pswitch_64
        :pswitch_3c
        :pswitch_2b
        :pswitch_73
        :pswitch_2a
        :pswitch_29
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_70
        :pswitch_26
        :pswitch_25
        :pswitch_60
        :pswitch_24
        :pswitch_23
        :pswitch_51
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_6f
        :pswitch_6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
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
        :pswitch_6e
        :pswitch_0
        :pswitch_0
        :pswitch_63
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
        :pswitch_58
        :pswitch_1f
        :pswitch_58
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_65
        :pswitch_1d
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_1c
        :pswitch_1f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1d
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_26
        :pswitch_26
        :pswitch_60
        :pswitch_0
        :pswitch_63
        :pswitch_40
        :pswitch_63
        :pswitch_40
        :pswitch_3f
        :pswitch_70
        :pswitch_0
        :pswitch_3f
        :pswitch_5d
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_1a
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_62
        :pswitch_1f
        :pswitch_0
        :pswitch_31
        :pswitch_19
        :pswitch_58
        :pswitch_6f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_58
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6f
        :pswitch_6f
        :pswitch_2
        :pswitch_63
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->AzP(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->HLu(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v0

    return-object v0
.end method
