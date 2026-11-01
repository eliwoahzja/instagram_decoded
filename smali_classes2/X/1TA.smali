.class public abstract LX/1TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1SA;)Z
    .locals 4

    const v3, 0x4f5ed6a1

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1UA;

    invoke-direct {v3, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v1, LX/9hn;

    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    new-instance v1, LX/9hn;

    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a3f8356

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    new-instance v1, LX/9hn;

    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a384ce4

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
