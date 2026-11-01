.class public final LX/icf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/icf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/icf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/icf;->A00:LX/icf;

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

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/TWS;->A0W:LX/TWS;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/S3t;

    invoke-direct {v0, v2, v1}, LX/S3t;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :cond_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xca

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xea

    if-eq v1, v0, :cond_6

    const/16 v0, 0xec

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12b

    if-eq v1, v0, :cond_6

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const v1, -0xffbf24

    const v0, -0xd06b01

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const v1, 0x260040dc

    const v0, 0x2658a7ff

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const v1, -0xffbf24

    const v0, -0xff9b20

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const v1, -0xffbf24

    goto :goto_0

    :cond_4
    :pswitch_1
    const/4 v2, 0x0

    const v1, -0xffbf24

    const v0, -0x814301

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    const v0, 0x26111112

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x26f2f4f6

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    const v1, 0x26111112

    const v0, 0x26f2f4f6

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    const v0, -0xeeeeee

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const v1, -0xeeeeee

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_8
    const/4 v1, 0x0

    const v0, 0xfffffff

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x0

    const v0, -0x4d0d0b0a

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x0

    const v0, -0x4de0e0de

    :goto_1
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_b
    const/4 v2, 0x0

    const v1, -0x4d0d0b0a

    const v0, -0x4de0e0de

    goto :goto_2

    :pswitch_c
    const/4 v2, 0x0

    const v1, 0x7f0040dc

    const v0, 0x7f58a7ff

    goto :goto_2

    :cond_5
    :pswitch_d
    const/4 v2, 0x0

    const v1, -0xffbf24

    const v0, -0xa75801

    goto :goto_2

    :cond_6
    :pswitch_e
    const/4 v2, 0x0

    const v1, -0xffbf24

    const v0, -0xff7d05

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const v1, 0x260040dc

    const v0, 0x267ebcff

    :goto_2
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/R67;->A04(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->BGL(Ljava/lang/Integer;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/R67;->A0E(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/R67;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 1

    invoke-static {p1}, LX/R67;->A01(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 10

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v6

    const v5, 0x3f9468f5

    const v4, 0x3f6a4ba0

    const v3, 0x3f796947

    const v2, 0x3f8d4660

    const v1, 0x3f840a8f

    const v0, 0x3f880ae1

    packed-switch v6, :pswitch_data_0

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v4

    return-object v4

    :pswitch_0
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41300000    # 11.0f

    goto :goto_4

    :pswitch_8
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41d80000    # 27.0f

    goto :goto_4

    :pswitch_a
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f7613ad

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x42080000    # 34.0f

    goto :goto_4

    :pswitch_b
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f6d488e

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x422c0000    # 43.0f

    goto :goto_4

    :pswitch_c
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x42580000    # 54.0f

    goto :goto_4

    :pswitch_d
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_e
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_f
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41700000    # 15.0f

    goto :goto_4

    :pswitch_10
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_11
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41880000    # 17.0f

    :goto_4
    const/4 v9, 0x0

    new-instance v4, LX/F5e;

    invoke-direct/range {v4 .. v9}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_d
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
