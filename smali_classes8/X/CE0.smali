.class public abstract LX/CE0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)J
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v0, p0, v2

    add-float/2addr v4, v0

    add-int/lit8 v2, v1, 0x1

    aget v0, p0, v1

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    invoke-static {v4, v3}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method
