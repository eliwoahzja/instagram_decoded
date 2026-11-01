.class public abstract LX/7dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7dR;)Z
    .locals 5

    const v4, -0x3137fc75

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/7dU;

    invoke-direct {v4, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x1ffc0067

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    new-instance v1, LX/9hn;

    invoke-direct {v1, v4, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ead879

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    new-instance v1, LX/P94;

    invoke-direct {v1, v4, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
