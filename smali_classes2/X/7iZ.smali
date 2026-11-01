.class public abstract LX/7iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iY;)Z
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7c983b82

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x443f6c5d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, -0xc2cec25

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v1

    sget-object v0, LX/9bW;->A0B:LX/9bW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9bW;->A08:LX/9bW;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
