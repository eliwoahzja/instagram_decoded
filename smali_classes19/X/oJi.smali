.class public final LX/oJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZG()Ljava/lang/String;
    .locals 1

    const-string v0, "mdcore"

    return-object v0
.end method

.method public final CIE(LX/SVc;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Heartbeat validation is not MDCore-backed"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final COX(LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 1

    const-string v0, "CreatorSync store not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DYf(LX/saw;LX/saw;LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 1

    const-string v0, "CreatorSync store not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
