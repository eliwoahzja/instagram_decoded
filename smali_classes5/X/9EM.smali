.class public abstract LX/9EM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v1, 0x3f

    new-instance v0, LX/234;

    invoke-direct {v0, p1, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v1, 0x36

    new-instance v0, LX/D4f;

    invoke-direct {v0, p1, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A7V;

    invoke-virtual {v6}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Qm;

    iget-object v0, v6, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0G:LX/AXr;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/AXr;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/AXr;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {v7, v9, v8, v1, v0}, LX/5Qm;->A0P(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v6, LX/A7V;->A04:LX/AJC;

    iget-object v7, v0, LX/AJC;->A0o:Ljava/lang/String;

    iget-object v1, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/AJC;->A14:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x11

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v6, v3}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v1, v6, LX/A7V;->A05:LX/ASq;

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    :cond_4
    sget-object v0, LX/ASq;->A0B:LX/ASq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    iget-object v0, v6, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0G:LX/AXr;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/AXr;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    return-void
.end method
