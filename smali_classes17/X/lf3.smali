.class public final LX/lf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvx;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:LX/Mvr;

.field public A04:LX/Mvx;


# virtual methods
.method public final Dhv(LX/3fu;)D
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lf3;->A04:LX/Mvx;

    invoke-interface {v0, p1}, LX/Mvx;->Dhv(LX/3fu;)D

    move-result-wide v4

    iget-wide v0, p0, LX/lf3;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v6, p0, LX/lf3;->A01:D

    iget v0, p0, LX/lf3;->A02:I

    int-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v6, v0

    iget-object v0, p0, LX/lf3;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dq;

    iget v0, v0, LX/4dq;->A02:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method
