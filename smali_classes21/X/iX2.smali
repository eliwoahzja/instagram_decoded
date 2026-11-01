.class public final LX/iX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iX2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iX2;->A00:LX/iX2;

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

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_c

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x37

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x91

    if-eq v1, v0, :cond_5

    const/16 v0, 0x95

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_d

    const/16 v0, 0x12b

    if-eq v1, v0, :cond_0

    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const v1, -0xff9b2c

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v1, -0xc0b0b

    const v0, -0xe5e5e6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const v1, -0x9a9794

    const v0, -0x69594c

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const v1, 0x26ffffff

    const/high16 v0, 0x26000000

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    const v0, -0x5c000001

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const v1, -0x181819

    const v0, 0x6bffffff

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, -0x33c7c7c8    # -4.8292064E7f

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const v0, 0xffffff

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const v0, -0xff9b2c

    :goto_1
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3

    :cond_b
    const/4 v2, 0x0

    const v1, -0x221d18

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const v1, -0xa29385

    const v0, -0x181819

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, 0xfffffff

    :goto_2
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3
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
    .locals 7

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v3

    const v2, 0x3f800347    # 1.0001f

    const v1, 0x3fa5a512    # 1.2941f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0xc

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/16 v0, 0x15

    if-eq v3, v0, :cond_0

    const/16 v0, 0x17

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_0

    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v2

    const/high16 v5, 0x41880000    # 17.0f

    goto :goto_0

    :cond_1
    sget-object v4, LX/SUI;->A0A:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v2

    const/high16 v5, 0x41f00000    # 30.0f

    :goto_0
    const v6, 0x3f666666    # 0.9f

    new-instance v1, LX/F5e;

    invoke-direct/range {v1 .. v6}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1
.end method
