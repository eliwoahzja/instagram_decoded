.class public final LX/eh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/emy;

.field public A01:LX/XOF;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eh0;->A00:LX/emy;

    invoke-virtual {v0, p1}, LX/emy;->BEW(Ljava/lang/String;)Ljava/util/Map;

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
    .locals 9

    move-object v6, p3

    check-cast v6, LX/H7S;

    move-object v7, p4

    invoke-static {p2, v6, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A07:LX/3zq;

    if-ne p2, v0, :cond_1

    iget-object v4, p1, LX/5D7;->A01:LX/N50;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/eh0;->A01:LX/XOF;

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/DbH;

    invoke-direct {v1, v6, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v5

    iget-object v8, p1, LX/5D7;->A0G:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/XOF;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in AdSignalRealtimeSignalProviderImpl: "

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
