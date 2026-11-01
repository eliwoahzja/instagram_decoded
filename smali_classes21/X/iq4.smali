.class public final LX/iq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmr;


# instance fields
.field public A00:F

.field public A01:LX/kuv;

.field public A02:LX/e2P;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# virtual methods
.method public final Dn9(J)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/iq4;->A02:LX/e2P;

    invoke-virtual {v4, p1, p2}, LX/e2P;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iq4;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    long-to-double v2, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iget-object v0, v4, LX/e2P;->A02:LX/k4k;

    invoke-interface {v0, v2, v3}, LX/k4k;->B79(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/iq4;->A00:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/iq4;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/iq4;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final Dnc(J)F
    .locals 5

    iget-object v4, p0, LX/iq4;->A02:LX/e2P;

    long-to-double v2, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iget-object v0, v4, LX/e2P;->A02:LX/k4k;

    invoke-interface {v0, v2, v3}, LX/k4k;->HaF(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final EIg(J)Z
    .locals 1

    iget-object v0, p0, LX/iq4;->A02:LX/e2P;

    invoke-virtual {v0, p1, p2}, LX/e2P;->A00(J)Z

    move-result v0

    return v0
.end method
