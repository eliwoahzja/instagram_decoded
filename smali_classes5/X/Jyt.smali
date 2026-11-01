.class public abstract LX/Jyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Number;
    .locals 6

    iget v0, p0, LX/8Yv;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    iget v5, p0, LX/8Yv;->A00:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "bk.action.math.Min requires at least one argument"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
