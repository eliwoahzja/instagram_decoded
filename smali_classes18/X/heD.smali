.class public abstract LX/heD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
