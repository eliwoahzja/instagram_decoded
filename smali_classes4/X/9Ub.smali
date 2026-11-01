.class public final LX/9Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpn;


# instance fields
.field public A00:LX/FeQ;

.field public A01:LX/Fj1;

.field public A02:LX/1nn;


# virtual methods
.method public final Bfg()LX/FeQ;
    .locals 1

    iget-object v0, p0, LX/9Ub;->A00:LX/FeQ;

    return-object v0
.end method

.method public final BoC()LX/Fj1;
    .locals 1

    iget-object v0, p0, LX/9Ub;->A01:LX/Fj1;

    return-object v0
.end method

.method public final Eki(Landroid/view/View;LX/1lB;LX/1MC;LX/3SF;LX/1no;FF)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridActionHandler_maybeShowHeroTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ub;->A02:LX/1nn;

    if-eqz v0, :cond_0

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, p1

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GyW(LX/1nn;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridActionHandler_setMaybeShowHeroTooltipAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Ub;->A02:LX/1nn;

    return-void
.end method
