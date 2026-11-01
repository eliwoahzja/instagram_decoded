.class public final LX/iV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iV2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iV2;->A00:LX/iV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARw(Ljava/lang/Integer;)LX/TN9;
    .locals 1

    invoke-static {p1}, LX/R67;->A0C(Ljava/lang/Integer;)LX/TN9;

    move-result-object v0

    return-object v0
.end method

.method public final AW3(Ljava/lang/Integer;)LX/S3t;
    .locals 3

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v1, LX/TWS;->A18:LX/TWS;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sget-object v1, LX/TWS;->A3M:LX/TWS;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/S3t;

    invoke-direct {v2, v1, v0}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v2
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :pswitch_1
    const/4 v2, 0x0

    const v1, -0x50a600

    const/16 v0, -0x23ce

    goto/16 :goto_10

    :pswitch_2
    const/4 v1, 0x0

    const v0, 0x66ffffff

    goto/16 :goto_d

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto/16 :goto_d

    :pswitch_4
    const/4 v1, 0x0

    const v0, -0xf0e6e2

    goto/16 :goto_d

    :pswitch_5
    const/4 v1, 0x0

    const v0, -0xd7c6bd

    goto/16 :goto_d

    :pswitch_6
    const/4 v2, 0x0

    const v1, -0x7a6a5c

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    goto/16 :goto_b

    :pswitch_8
    const/4 v1, 0x0

    const v0, -0xb85a06

    goto/16 :goto_d

    :pswitch_9
    const/4 v2, 0x0

    const v1, -0xff9e60

    const v0, -0x7d461a

    goto/16 :goto_10

    :pswitch_a
    const/4 v2, 0x0

    const v1, -0x151210

    const v0, -0xc4b0a4

    goto/16 :goto_10

    :pswitch_b
    const/4 v2, 0x0

    const v1, -0x60404

    const v0, -0xb8a496

    goto/16 :goto_10

    :pswitch_c
    const/4 v2, 0x0

    const v1, -0xe0b09

    const v0, -0x9c8776

    goto/16 :goto_10

    :pswitch_d
    const/4 v1, 0x0

    const v0, -0x342d27

    goto/16 :goto_d

    :pswitch_e
    const/4 v2, 0x0

    const v1, 0x660064e0

    const v0, 0x6647a5fa

    goto/16 :goto_10

    :pswitch_f
    const/4 v2, 0x0

    const v1, 0x66344854

    goto/16 :goto_e

    :pswitch_10
    const/4 v2, 0x0

    const v1, -0xcbb7ac

    goto/16 :goto_f

    :pswitch_11
    const/4 v2, 0x0

    const v1, -0x584c41

    goto/16 :goto_5

    :pswitch_12
    const/4 v1, 0x0

    const v0, 0x720a1317

    goto/16 :goto_d

    :pswitch_13
    const/4 v1, 0x0

    const v0, -0x4d000001

    goto/16 :goto_d

    :pswitch_14
    const/4 v2, 0x0

    const v1, -0xb9a597

    goto/16 :goto_f

    :pswitch_15
    const/4 v2, 0x0

    const v1, -0xff9b20

    const v0, -0xb45602

    goto/16 :goto_10

    :pswitch_16
    const/4 v2, 0x0

    const v1, 0x7fcbd2d9

    const v0, 0x7f465a69

    goto/16 :goto_10

    :pswitch_17
    const/4 v2, 0x0

    const v1, -0x2ceed0

    const v0, -0x48279

    goto/16 :goto_10

    :pswitch_18
    const/4 v2, 0x0

    const v1, 0x33ffffff

    const v0, 0x33152127

    goto/16 :goto_10

    :pswitch_19
    const/4 v1, 0x0

    const v0, 0xffffff

    goto/16 :goto_d

    :pswitch_1a
    const/4 v1, 0x0

    const v0, -0xe3d4cd

    goto/16 :goto_d

    :pswitch_1b
    const/4 v2, 0x0

    const v1, -0x191411

    const v0, -0xeaded9

    goto/16 :goto_10

    :pswitch_1c
    const/4 v2, 0x0

    const/high16 v1, 0xa000000

    const v0, 0x30ffffff

    goto/16 :goto_10

    :pswitch_1d
    const/4 v1, 0x0

    const v0, 0x33ffffff

    goto/16 :goto_d

    :pswitch_1e
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, 0x33000000

    goto/16 :goto_10

    :pswitch_1f
    const/4 v2, 0x0

    const v1, 0xc344854

    const v0, 0x330f191e

    goto/16 :goto_10

    :pswitch_20
    const/4 v2, 0x0

    const v1, -0x5a000001

    goto/16 :goto_6

    :pswitch_21
    const/4 v1, 0x0

    const v0, -0x2ceed0

    goto/16 :goto_d

    :pswitch_22
    const/4 v2, 0x0

    const v1, -0xf5ece9

    goto/16 :goto_7

    :pswitch_23
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, -0xdac9c1

    goto/16 :goto_10

    :pswitch_24
    const/4 v1, 0x0

    const v0, -0xff9b20

    goto/16 :goto_d

    :pswitch_25
    const/4 v2, 0x0

    const v1, -0xff82e2

    const v0, -0xd72dce

    goto/16 :goto_10

    :pswitch_26
    const/4 v1, 0x0

    const v0, 0x72ffffff

    goto/16 :goto_d

    :pswitch_27
    const/4 v2, 0x0

    const v1, -0x7a6a5c

    const v0, -0x988776

    goto/16 :goto_10

    :pswitch_28
    const/4 v2, 0x0

    const v1, 0xc344854

    goto :goto_2

    :pswitch_29
    const/4 v1, 0x0

    const/high16 v0, -0x67000000

    goto/16 :goto_d

    :pswitch_2a
    const/4 v1, 0x0

    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_d

    :pswitch_2b
    const/4 v2, 0x0

    const v1, 0x261c2b33

    const v0, 0x33ffffff

    goto/16 :goto_10

    :pswitch_2c
    const/4 v2, 0x0

    const/16 v1, -0x2927

    const v0, 0x66f05f69

    goto/16 :goto_10

    :pswitch_2d
    const/4 v2, 0x0

    const v1, -0x37f5d8

    goto :goto_1

    :pswitch_2e
    const/4 v2, 0x0

    const v1, 0x4c1c2b33    # 4.09387E7f

    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_10

    :pswitch_2f
    const/4 v2, 0x0

    const v1, -0x988776

    :goto_0
    const v0, -0x584c41

    goto/16 :goto_10

    :pswitch_30
    const/4 v2, 0x0

    const/high16 v1, 0xc000000

    goto/16 :goto_c

    :pswitch_31
    const/4 v2, 0x0

    const v1, 0x72ffffff

    const v0, 0x721c2b33

    goto/16 :goto_10

    :pswitch_32
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    goto :goto_3

    :pswitch_33
    const/4 v2, 0x0

    const v1, 0xcffffff

    const v0, 0x5ffffff

    goto/16 :goto_10

    :pswitch_34
    const/4 v2, 0x0

    const v1, 0x19ffffff

    const v0, 0xaffffff

    goto/16 :goto_10

    :pswitch_35
    const/4 v2, 0x0

    const v1, 0x26ffffff

    const v0, 0xfffffff

    goto/16 :goto_10

    :pswitch_36
    const/4 v2, 0x0

    const v1, 0x33ffffff

    const v0, 0x14ffffff

    goto/16 :goto_10

    :pswitch_37
    const/4 v2, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    goto/16 :goto_c

    :pswitch_38
    const/4 v2, 0x0

    const v1, -0x23c8c4

    :goto_1
    const v0, -0xfa097

    goto/16 :goto_10

    :pswitch_39
    const/4 v2, 0x0

    const v1, 0x33344854

    :goto_2
    const v0, -0x66f0e6e2    # -7.397999E-24f

    goto/16 :goto_10

    :pswitch_3a
    const/4 v1, 0x0

    const v0, -0x66000001

    goto/16 :goto_d

    :pswitch_3b
    const/4 v2, 0x0

    const v1, -0x7b6b5d

    const v0, -0xa29385

    goto/16 :goto_10

    :pswitch_3c
    const/4 v2, 0x0

    const v1, -0xf5ece9

    :goto_3
    const v0, -0xe0b09

    goto/16 :goto_10

    :pswitch_3d
    const/4 v2, 0x0

    const v1, -0x211c17

    goto/16 :goto_a

    :pswitch_3e
    const/4 v2, 0x0

    const v1, 0x3f1c2b33

    const v0, 0x26ffffff

    goto/16 :goto_10

    :pswitch_3f
    const/4 v2, 0x0

    const v1, -0x342d27

    goto :goto_9

    :pswitch_40
    const/4 v2, 0x0

    const v1, -0x211c17

    goto :goto_4

    :pswitch_41
    const/4 v2, 0x0

    const v1, 0x19344854

    const v0, 0x660f191e

    goto/16 :goto_10

    :pswitch_42
    const/4 v2, 0x0

    const v1, -0xe0b09

    goto :goto_6

    :pswitch_43
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    goto :goto_4

    :pswitch_44
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_a

    :pswitch_45
    const/4 v2, 0x0

    const v1, -0x342d27

    :goto_4
    const v0, -0xb9a597

    goto/16 :goto_10

    :pswitch_46
    const/4 v2, 0x0

    const v1, -0x988776

    :goto_5
    const v0, -0x7a6a5c

    goto/16 :goto_10

    :pswitch_47
    const/4 v2, 0x0

    const v1, -0xff9b20

    const v0, -0xb85a06

    goto :goto_10

    :pswitch_48
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_6
    const v0, -0xe3d4cd

    goto :goto_10

    :pswitch_49
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    :goto_7
    const/4 v0, -0x1

    goto :goto_10

    :pswitch_4a
    const/4 v2, 0x0

    const v1, -0x460a56

    const v0, 0x7f007d1e

    goto :goto_10

    :pswitch_4b
    const/4 v2, 0x0

    const v1, -0x191411

    const v0, -0xd4c2ba

    goto :goto_10

    :pswitch_4c
    const/4 v2, 0x0

    const v1, -0x502801

    const v0, 0x7f004bb9

    goto :goto_10

    :pswitch_4d
    const/4 v2, 0x0

    const/16 v1, -0x4e49

    const v0, 0x7faa0a1e

    goto :goto_10

    :pswitch_4e
    const/4 v2, 0x0

    const/16 v1, -0xc53

    const v0, 0x7faf5a00

    goto :goto_10

    :pswitch_4f
    const/4 v1, 0x0

    const v0, -0x4deaded9

    goto :goto_d

    :pswitch_50
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_8

    :pswitch_51
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_8
    const v0, -0xf0e6e2

    goto :goto_10

    :pswitch_52
    const/4 v2, 0x0

    const v1, -0x211c17

    :goto_9
    const v0, -0xcbb7ac

    goto :goto_10

    :pswitch_53
    const/4 v2, 0x0

    const v1, -0xe0b09

    :goto_a
    const v0, -0xd7c6bd

    goto :goto_10

    :pswitch_54
    const/4 v2, 0x0

    const v1, -0xcbb7ac

    :goto_b
    const v0, -0x211c17

    goto :goto_10

    :pswitch_55
    const/4 v2, 0x0

    const v1, 0x191c2b33

    :goto_c
    const v0, 0x19ffffff

    goto :goto_10

    :pswitch_56
    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    :goto_d
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_57
    const/4 v2, 0x0

    const v1, 0x7f1c2b33

    :goto_e
    const v0, 0x66cbd2d9

    goto :goto_10

    :pswitch_58
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    :goto_f
    const v0, -0x342d27

    :goto_10
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_3
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_d
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
        :pswitch_44
        :pswitch_43
        :pswitch_3
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_48
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_55
        :pswitch_40
        :pswitch_52
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
        :pswitch_49
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_19
        :pswitch_54
        :pswitch_30
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_2f
        :pswitch_55
        :pswitch_2e
        :pswitch_0
        :pswitch_19
        :pswitch_54
        :pswitch_19
        :pswitch_19
        :pswitch_2d
        :pswitch_2c
        :pswitch_55
        :pswitch_2b
        :pswitch_2a
        :pswitch_38
        :pswitch_31
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_40
        :pswitch_46
        :pswitch_0
        :pswitch_26
        :pswitch_48
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_3
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_22
        :pswitch_1a
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_21
        :pswitch_3
        :pswitch_3
        :pswitch_2e
        :pswitch_20
        :pswitch_49
        :pswitch_0
        :pswitch_3
        :pswitch_1f
        :pswitch_49
        :pswitch_0
        :pswitch_3
        :pswitch_1e
        :pswitch_0
        :pswitch_47
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
        :pswitch_1d
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_47
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
        :pswitch_1c
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_49
        :pswitch_22
        :pswitch_3
        :pswitch_19
        :pswitch_45
        :pswitch_49
        :pswitch_22
        :pswitch_3
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_45
        :pswitch_16
        :pswitch_45
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_47
        :pswitch_11
        :pswitch_47
        :pswitch_11
        :pswitch_27
        :pswitch_40
        :pswitch_10
        :pswitch_f
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_45
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_48
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
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_48
        :pswitch_48
        :pswitch_6
        :pswitch_47
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->AzP(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x18

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3d872b02    # 0.066f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3de147ae    # 0.11f

    goto :goto_1

    :cond_4
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    :goto_1
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/R67;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 10

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v6

    const v5, 0x3f87ae14    # 1.06f

    const v4, 0x3f8ccccd    # 1.1f

    const v3, 0x3fa28f5c    # 1.27f

    const v2, 0x3f8020c5    # 1.001f

    const v1, 0x3f851eb8    # 1.04f

    const v0, 0x3f75c28f    # 0.96f

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v4

    return-object v4

    :pswitch_1
    sget-object v7, LX/SUI;->A07:LX/SUI;

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/SUI;->A08:LX/SUI;

    :goto_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41800000    # 16.0f

    const v9, -0x42333333    # -0.1f

    goto :goto_5

    :pswitch_3
    sget-object v7, LX/SUI;->A07:LX/SUI;

    goto :goto_1

    :pswitch_4
    sget-object v7, LX/SUI;->A08:LX/SUI;

    :goto_1
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41700000    # 15.0f

    const v9, -0x428a3d71    # -0.06f

    goto :goto_5

    :pswitch_5
    sget-object v7, LX/SUI;->A06:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41300000    # 11.0f

    goto :goto_3

    :pswitch_6
    sget-object v7, LX/SUI;->A07:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41880000    # 17.0f

    const v9, 0x3d75c28f    # 0.06f

    goto :goto_5

    :pswitch_7
    sget-object v7, LX/SUI;->A04:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41c00000    # 24.0f

    const v9, 0x3df5c28f    # 0.12f

    goto :goto_5

    :pswitch_8
    sget-object v7, LX/SUI;->A0A:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x3f800347    # 1.0001f

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_9
    sget-object v7, LX/SUI;->A07:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    goto :goto_2

    :pswitch_a
    sget-object v7, LX/SUI;->A09:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    :goto_2
    const/high16 v8, 0x41500000    # 13.0f

    :goto_3
    const v9, -0x42dc28f6    # -0.04f

    goto :goto_5

    :pswitch_b
    sget-object v7, LX/SUI;->A07:LX/SUI;

    goto :goto_4

    :pswitch_c
    sget-object v7, LX/SUI;->A09:LX/SUI;

    :goto_4
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41700000    # 15.0f

    const v9, -0x435c28f6    # -0.02f

    :goto_5
    new-instance v4, LX/F5e;

    invoke-direct/range {v4 .. v9}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v4

    nop

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
