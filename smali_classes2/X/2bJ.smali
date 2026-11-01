.class public abstract LX/2bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Qz;)Z
    .locals 2

    invoke-virtual {p0}, LX/2Qz;->A00()LX/2vu;

    move-result-object v1

    sget-object v0, LX/2vu;->A04:LX/2vu;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Qz;->A00()LX/2vu;

    move-result-object v1

    sget-object v0, LX/2vu;->A05:LX/2vu;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
