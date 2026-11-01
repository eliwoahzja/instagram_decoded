.class public abstract LX/6mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zs;LX/7zt;)Z
    .locals 1

    sget-object v0, LX/7zs;->A05:LX/7zs;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7zt;->A04:LX/7zt;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/7zs;LX/7zt;)Z
    .locals 1

    sget-object v0, LX/7zs;->A05:LX/7zs;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7zt;->A05:LX/7zt;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
