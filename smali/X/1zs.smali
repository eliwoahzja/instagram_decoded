.class public abstract LX/1zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zq;)Z
    .locals 2

    .line 0
    const v1, 0x2207cedf

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

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
    const v0, -0x24c70209

    .line 22
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const v0, 0x5f7796e6

    .line 31
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x1669f874    # 1.8899988E-25f

    .line 45
    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
