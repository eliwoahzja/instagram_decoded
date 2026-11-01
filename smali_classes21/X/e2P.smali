.class public final LX/e2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/k4k;


# virtual methods
.method public final A00(J)Z
    .locals 8

    long-to-double v3, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    iget-object v7, p0, LX/e2P;->A02:LX/k4k;

    invoke-interface {v7, v3, v4}, LX/k4k;->B79(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v1, p0, LX/e2P;->A00:D

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    invoke-interface {v7, v3, v4}, LX/k4k;->HaF(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/e2P;->A01:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
