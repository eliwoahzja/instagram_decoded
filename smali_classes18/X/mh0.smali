.class public final LX/mh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb4;


# instance fields
.field public A00:LX/gLA;


# virtual methods
.method public final GP8(LX/5jI;Ljava/lang/String;)LX/5nF;
    .locals 9

    iget-object v0, p0, LX/mh0;->A00:LX/gLA;

    invoke-virtual {v0, p1, p2}, LX/gLA;->A00(LX/5jI;Ljava/lang/String;)LX/5nF;

    move-result-object v5

    iget-boolean v0, v5, LX/5nF;->A02:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, [F

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v8

    const/4 v7, 0x1

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget v0, v8, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget v0, v8, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v4

    float-to-double v2, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
.end method
