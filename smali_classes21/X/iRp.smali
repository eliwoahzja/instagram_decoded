.class public final LX/iRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iRp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iRp;->A00:LX/iRp;

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

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/TWS;->A18:LX/TWS;

    new-instance v1, LX/S3t;

    invoke-direct {v1, v0, v2}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_9

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    const/16 v0, 0x67

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x95

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xec

    if-eq v1, v0, :cond_5

    const/16 v0, 0xee

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x123

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12b

    if-eq v1, v0, :cond_5

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, -0xe3d4cd

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v1, -0xa49c98

    const v0, -0x726a67

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const v1, -0x4c4643

    const v0, -0xc1b8b3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const v1, -0xc5aa9c

    const v0, -0xde3f9d

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const v1, -0x1a000001

    const/high16 v0, -0x1b000000

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const v1, -0xe8e9ea

    const v0, -0x50506

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const v1, -0x15ffc8

    const v0, -0x4af9f

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    const v1, -0xe3d4cd

    const v0, -0xe0b09

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    const v1, -0x726a67

    const v0, -0x938a86

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    const v1, -0xf5efec

    const v0, -0x80706

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    const v1, -0x80a0d

    const v0, -0xf5efec

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    const v1, -0xe1115

    const v0, -0xdbd9da

    :goto_0
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->AzP(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

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

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->HMa(LX/F9A;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 10

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v6

    const v5, 0x3fa28f5c    # 1.27f

    const v4, 0x3faa3d71    # 1.33f

    const v3, 0x3fb70eed

    const v2, 0x3f800347    # 1.0001f

    const/high16 v1, 0x3fc00000    # 1.5f

    const v0, 0x3fc004ea

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v4

    return-object v4

    :pswitch_1
    sget-object v7, LX/SUI;->A0C:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/SUI;->A0C:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    :goto_0
    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_1

    :pswitch_3
    sget-object v7, LX/SUI;->A0C:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    goto :goto_3

    :pswitch_4
    sget-object v7, LX/SUI;->A0C:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    :goto_1
    const v9, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :pswitch_5
    sget-object v7, LX/SUI;->A0D:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    goto :goto_2

    :pswitch_6
    sget-object v7, LX/SUI;->A0C:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    :goto_2
    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x3e800000    # 0.25f

    :goto_3
    new-instance v4, LX/F5e;

    invoke-direct/range {v4 .. v9}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
