.class public abstract LX/6AH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6AG;)Z
    .locals 2

    .line 0
    const v1, -0x79965650

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v0, 0x10e895f0

    .line 22
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
