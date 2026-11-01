.class public final LX/RMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SNe;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;


# virtual methods
.method public final A00(LX/mbh;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/RMp;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/RMp;->A03:LX/snk;

    iget-object v1, p0, LX/RMp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v1, v0}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/RMp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c00002661L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
