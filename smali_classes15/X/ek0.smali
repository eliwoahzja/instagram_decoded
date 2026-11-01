.class public final LX/ek0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/hlQ;

.field public A01:LX/XOG;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ek0;->A00:LX/hlQ;

    invoke-interface {v0, p1}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/3h2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CtaClickRealtimeSignalProviderImpl_onNewSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3zq;->A0L:LX/3zq;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/ek0;->A01:LX/XOG;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, p4, v0}, LX/XOG;->A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/4os;->A06:LX/4os;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in CtaClickRealtimeSignalProviderImpl for Clips: "

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Frk(Z)V
    .locals 0

    return-void
.end method

.method public final Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 0

    return-void
.end method
