.class public final LX/2vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 8

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8iI;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "replace"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, p0, LX/2vL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v3, "MessagingOnlyBlockingDeltaProcessor"

    if-nez v4, :cond_0

    const-string v0, "No cached user to update"

    new-instance v1, LX/7v7;

    invoke-direct {v1, v3, v0}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockUser. User %s is MessagingOnlyBlocking: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v2, v0, LX/4Gy;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-string v2, "success"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Ky;

    invoke-direct {v0, v2, v1, v6}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v4}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    move-result-object v1

    new-instance v0, LX/7ng;

    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/F51;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/7w6;->A00:LX/7w6;

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_2
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
