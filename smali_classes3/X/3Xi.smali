.class public final LX/3Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8iI;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v1, "replace"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Xi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "block"

    :goto_0
    invoke-static {v1, v0}, LX/PTc;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, p0, LX/3Xi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "BlockingUsersDeltaProcessor:updateUserBlockingState"

    const-string v0, "No cached user to update"

    new-instance v1, LX/7v7;

    invoke-direct {v1, v2, v0}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "unblock"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockingUsersDeltaProcessor"

    const-string v0, "BlockUser. User %s is blocked"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v6}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v5, v4, v3}, LX/1dC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

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

    :cond_3
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
