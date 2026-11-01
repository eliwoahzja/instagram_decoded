.class public final LX/iEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/I87;


# virtual methods
.method public final FwT(LX/VP3;)V
    .locals 0

    return-void
.end method

.method public final GOc(Ljava/lang/String;Ljava/util/List;)LX/J4G;
    .locals 1

    invoke-static {p0, p1}, LX/bHy;->A00(LX/moc;Ljava/lang/String;)LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOd()LX/J4G;
    .locals 1

    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p3, p4}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/N98;

    invoke-direct {v3, v1, v0, v1}, LX/N98;-><init>(ZZZ)V

    iget-object v2, p0, LX/iEk;->A01:LX/I87;

    iget-object v0, v2, LX/I87;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdR;

    iget-object v0, v2, LX/I87;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    invoke-static {v0, v2, v1, p1}, LX/I87;->A01(LX/C8F;LX/I87;LX/FdR;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/N98;->A06(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, p4, p2}, LX/N98;->A07(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, p3, p2}, LX/N98;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method
