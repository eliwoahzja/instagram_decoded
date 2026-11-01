.class public final LX/3Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 8

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {p6, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8Fx;->A00:LX/8Fx;

    return-object v1

    :cond_1
    const/4 v2, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v4, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/7oP;->A00:LX/7oP;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/7Yh;

    iget-object v0, p0, LX/3Xm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Xm;->A01:LX/8qb;

    invoke-interface {v0, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KU;->A03(LX/Wdb;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {p7, v4, v5, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-nez v2, :cond_3

    sget-object v1, LX/7v6;->A00:LX/7v6;

    return-object v1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, p0, LX/3Xm;->A01:LX/8qb;

    iget-object v0, v7, LX/7Yh;->A00:LX/7Ym;

    invoke-interface {v1, v2, v0, v6, v5}, LX/8qb;->Gz9(LX/0lG;LX/7Ym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1, v2, v4}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/7w3;

    invoke-direct {v0, v4, v5}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_5
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
