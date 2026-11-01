.class public abstract LX/2Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/Clj;

    invoke-direct {v0, v2}, LX/Clj;-><init>(I)V

    invoke-interface {p1, v0}, LX/3Yb;->ARR(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/iAM;->HO9(I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    new-instance v0, LX/Czi;

    invoke-direct {v0, p0, v2}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LX/3Yb;->BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yb;

    check-cast p0, LX/2EJ;

    invoke-static {p0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/2Kv;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    check-cast p0, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1
.end method

.method public static final A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2Kw;

    invoke-direct {v0, p1, p2}, LX/2Kw;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
