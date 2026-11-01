.class public final LX/iRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iRK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iRK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iRK;->A00:LX/iRK;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x9a

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0

    :cond_0
    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x12

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_1

    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->AzP(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xc

    :cond_1
    return v1
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iV2;->A00:LX/iV2;

    invoke-virtual {v0, p1}, LX/iV2;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

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
    .locals 3

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    const/high16 v1, 0x40c00000    # 6.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x35

    if-eq v2, v0, :cond_1

    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->HMa(LX/F9A;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x42500000    # 52.0f

    :cond_1
    return v1
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iQz;->A00:LX/iQz;

    invoke-virtual {v0, p1}, LX/iQz;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v0

    return-object v0
.end method
