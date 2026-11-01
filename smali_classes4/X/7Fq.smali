.class public abstract LX/7Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/mkc;I)LX/mkc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/5Be;->A00:LX/1tl;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/5Be;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, LX/Ikk;

    invoke-static {v0, p1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    goto :goto_0
.end method
