.class public abstract LX/5EJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5EI;)Z
    .locals 3

    const v1, -0x744e6c1f

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x4af4634f    # 8008103.5f

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A0B:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A02:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A03:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A07:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A06:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A09:LX/AxD;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A0A:LX/AxD;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
