.class public abstract LX/FWB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01()Z
    .locals 1

    invoke-virtual {p0}, LX/FWB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FWB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
