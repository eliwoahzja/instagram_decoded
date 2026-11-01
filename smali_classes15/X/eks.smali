.class public final LX/eks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/ZMo;

.field public A01:LX/hlQ;

.field public A02:LX/3zq;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eks;->A01:LX/hlQ;

    invoke-interface {v0, p1}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p3

    check-cast v4, LX/3h2;

    move-object v5, p4

    invoke-static {p2, p4, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/eks;->A02:LX/3zq;

    if-ne p2, v3, :cond_2

    iget-object v1, p1, LX/5D7;->A01:LX/N50;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eks;->A00:LX/ZMo;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v2

    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/ZMo;->A00(LX/N50;LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/4os;->A06:LX/4os;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in IABAutofillRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
