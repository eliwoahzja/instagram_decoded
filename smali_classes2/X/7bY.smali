.class public abstract LX/7bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bW;)Z
    .locals 2

    const v1, -0x49777d89

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f225e2b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7bZ;->A00(I)LX/7bZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
