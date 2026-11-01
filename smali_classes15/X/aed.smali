.class public abstract LX/aed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GPz;)LX/3h0;
    .locals 3

    instance-of v0, p0, LX/G7B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x73d40089

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/G77;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/G7G;

    if-eqz v0, :cond_1

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x59104119

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/G7D;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/GPz;)LX/DWB;
    .locals 1

    instance-of v0, p0, LX/G77;

    if-eqz v0, :cond_0

    check-cast p0, LX/3h0;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object p0

    sget-object v0, LX/gZn;->A00:LX/gZn;

    :goto_0
    invoke-virtual {p0, v0}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/G7D;

    if-eqz v0, :cond_1

    check-cast p0, LX/3h0;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object p0

    sget-object v0, LX/gZo;->A00:LX/gZo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/GPz;)LX/BDw;
    .locals 3

    instance-of v0, p0, LX/G75;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const v0, -0x5d5a75b7

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BDw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/G7C;

    if-eqz v0, :cond_1

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4479c483

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method
