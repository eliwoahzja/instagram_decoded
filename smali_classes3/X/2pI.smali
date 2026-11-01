.class public final LX/2pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7p0;->A00:LX/7p0;

    iget-object v1, p0, LX/2pI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2pI;->A01:LX/8qb;

    iget-boolean v0, v0, LX/9Kd;->A00:Z

    invoke-interface {v1, v3, v0}, LX/8qb;->HWs(Ljava/lang/String;Z)V

    new-instance v1, LX/7VZ;

    invoke-direct {v1, v3}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0
.end method
