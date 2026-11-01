.class public final LX/iU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iU0;->A00:LX/iU0;

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
    .locals 1

    invoke-static {p1}, LX/R67;->A0D(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0xa4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    const v2, -0xf7f7f7

    const v1, -0xd0b09

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0

    :cond_0
    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/R67;->A04(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/R67;->A11(Ljava/lang/Integer;)Z

    move-result v0

    return v0
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
    .locals 7

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v3

    const v2, 0x3faaa993    # 1.3333f

    const v1, 0x3f969692

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc

    if-eq v3, v0, :cond_0

    const/16 v0, 0x10

    if-eq v3, v0, :cond_0

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v4, LX/SUI;->A0C:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, LX/SUI;->A0C:LX/SUI;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v2

    const/high16 v5, 0x41880000    # 17.0f

    goto :goto_1

    :cond_2
    sget-object v4, LX/SUI;->A0C:LX/SUI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v2

    const/high16 v5, 0x41700000    # 15.0f

    :goto_1
    const/4 v6, 0x0

    new-instance v1, LX/F5e;

    invoke-direct/range {v1 .. v6}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1
.end method
