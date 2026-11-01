.class public final LX/eiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/Wyg;

.field public A01:LX/XPD;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/eiq;->A00:LX/Wyg;

    iget-object v0, v1, LX/Wyg;->A00:LX/hlQ;

    invoke-static {v0, p1, v2}, LX/hlQ;->A00(LX/hlQ;Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v0, v1, LX/Wyg;->A01:LX/hlQ;

    invoke-static {v0, p1, v2}, LX/hlQ;->A00(LX/hlQ;Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v2
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
    .locals 3

    check-cast p3, LX/J6V;

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/eiq;->A01:LX/XPD;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x49

    invoke-static {v1, p3, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4}, LX/XPD;->A01(LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/eiq;->A01:LX/XPD;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x49

    invoke-static {v1, p3, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4}, LX/XPD;->A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
