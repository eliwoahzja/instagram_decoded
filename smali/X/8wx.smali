.class public abstract LX/8wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0KV;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const v0, 0x410e120c

    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v0, LX/1yf;->A07:LX/1yf;

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A01(LX/8xa;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    .line 4
    const v0, 0x410e120c

    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A02(LX/8wv;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    .line 4
    const v0, 0x410e120c

    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v0, LX/1yf;->A06:LX/1yf;

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A03(LX/0QL;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const/16 v0, 0x2e

    .line 6
    new-instance v1, LX/6Xa;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 11
    const v0, -0x57e94faa

    .line 14
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
