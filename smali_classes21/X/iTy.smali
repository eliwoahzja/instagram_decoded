.class public final LX/iTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iTy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iTy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iTy;->A00:LX/iTy;

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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v0

    return-object v0
.end method
