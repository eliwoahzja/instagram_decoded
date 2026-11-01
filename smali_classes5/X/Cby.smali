.class public final LX/Cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qQ;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final AR6(Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/Cby;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhy;

    instance-of v0, v2, LX/2Fw;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2Fw;

    iget-object v0, v0, LX/2Fw;->A02:LX/2F2;

    :goto_3
    invoke-virtual {v0, v4}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0, v10}, LX/8UM;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/1lB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/2F8;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/2F8;

    iget-object v0, v0, LX/2F8;->A02:LX/2F2;

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/Ja8;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Ja8;

    iget-object v0, v0, LX/Ja8;->A02:LX/2F2;

    goto :goto_3

    :cond_5
    invoke-static {v3, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/Cby;->A01:LX/4qQ;

    iget-object v6, p0, LX/Cby;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v1, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v4

    iget-boolean v8, p0, LX/Cby;->A03:Z

    sget-object v5, LX/9B4;->A03:LX/9B4;

    invoke-virtual/range {v3 .. v10}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-boolean v10, p0, LX/Cby;->A03:Z

    :cond_7
    return-void
.end method

.method public final AbI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cby;->A03:Z

    iget-object v1, p0, LX/Cby;->A01:LX/4qQ;

    iget-object v0, p0, LX/Cby;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final FJl(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FJo(ZZ)V
    .locals 0

    return-void
.end method
