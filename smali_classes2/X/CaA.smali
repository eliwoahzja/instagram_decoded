.class public abstract LX/CaA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I)Z
    .locals 5

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v3, 0x1

    aget v0, p0, v3

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    aget v2, p0, v0

    const/4 v1, 0x0

    aget v0, p0, v1

    sub-int/2addr v2, v0

    if-le v4, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method
