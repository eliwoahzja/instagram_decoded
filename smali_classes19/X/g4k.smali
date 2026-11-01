.class public abstract LX/g4k;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/cZs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cZA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cZP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cZa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cZZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cZO;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
