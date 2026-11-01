.class public final LX/PLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/6Ru;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6PQ;

.field public A07:LX/NXL;

.field public A08:Lcom/instagram/model/direct/DirectSearchResult;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public volatile A0M:LX/6Rp;


# direct methods
.method public static final A00(LX/6Rp;LX/PLL;)V
    .locals 17

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/PLL;->A0H:Z

    const/4 v2, 0x1

    const-string v8, "reshare_share_sheet"

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81112500005bc3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/PLL;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v7

    iget-object v6, v7, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v7, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v1, v7, LX/29M;->A00:I

    const-string v0, "ranking_store_cache_fetch_start"

    const v5, 0x8b00e95

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v1, v7, LX/29M;->A00:I

    const-string v0, "ranking_store_cache_fetch_finish"

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/29M;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/29M;->A01(LX/29M;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    :cond_1
    iput-boolean v2, v3, LX/PLL;->A0L:Z

    return-void

    :cond_2
    iget-object v15, v3, LX/PLL;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v0

    invoke-virtual {v0}, LX/29M;->A07()V

    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v7

    iget-object v10, v7, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v0, v7, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_3

    iget-object v1, v7, LX/29M;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v4, v7, LX/29M;->A00:I

    const-string v1, "ranking_store_cache_fetch_start"

    const v0, 0x8b00e95

    invoke-interface {v5, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v6, v7, LX/29M;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v10

    :cond_4
    iget-object v6, v3, LX/PLL;->A06:LX/6PQ;

    const v7, 0x497240a

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/6PQ;->A00:LX/rni;

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_5
    iget-object v14, v3, LX/PLL;->A04:LX/9PW;

    const/16 p1, 0x0

    move-object/from16 v12, p0

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    invoke-virtual/range {v12 .. v18}, LX/6Rp;->A03(LX/FtH;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/BsD;

    move-result-object v5

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v11

    iget-object v10, v11, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v1, v11, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v11, LX/29M;->A05:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v9, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v4, v11, LX/29M;->A00:I

    const-string v1, "ranking_store_cache_fetch_finish"

    const v0, 0x8b00e95

    invoke-interface {v8, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v9, v11, LX/29M;->A05:Ljava/lang/Integer;

    invoke-static {v11}, LX/29M;->A01(LX/29M;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_6
    :goto_1
    monitor-exit v10

    :cond_7
    iget-object v4, v5, LX/BsD;->A01:Ljava/lang/String;

    if-eqz v4, :cond_b

    if-eqz v6, :cond_8

    iget-object v0, v5, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v7, v4, v15, v0}, LX/6PQ;->A01(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const v1, 0x497303b

    iget-object v0, v6, LX/6PQ;->A00:LX/rni;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_8
    iget-object v0, v5, LX/BsD;->A02:Ljava/util/List;

    iput-object v0, v3, LX/PLL;->A0J:Ljava/util/List;

    iput-object v4, v3, LX/PLL;->A0A:Ljava/lang/String;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/PLL;->A09:Ljava/lang/String;

    iget-boolean v1, v3, LX/PLL;->A0F:Z

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/PLL;->A03:LX/6Ru;

    invoke-virtual {v0}, LX/6Ru;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/PLL;->A0I:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/PLL;->A03:LX/6Ru;

    invoke-virtual {v1}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.search.provider.InteropProviderDelegateImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v1, v3, LX/PLL;->A08:Lcom/instagram/model/direct/DirectSearchResult;

    iget-boolean v0, v3, LX/PLL;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/PLL;->A03:LX/6Ru;

    monitor-enter v1

    goto :goto_5

    :cond_9
    move-object v1, v13

    goto :goto_4

    :cond_a
    move-object v0, v13

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_8

    goto :goto_2

    :goto_5
    :try_start_3
    iget-object v0, v1, LX/6Ru;->A00:LX/7Mu;

    iget-object v13, v0, LX/7Mu;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_6
    monitor-exit v1

    :cond_c
    iput-object v13, v3, LX/PLL;->A0K:Ljava/util/List;

    iput-boolean v2, v3, LX/PLL;->A0L:Z

    iput-object v12, v3, LX/PLL;->A0M:LX/6Rp;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 2

    iget-boolean v0, p0, LX/PLL;->A0L:Z

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PLL;->A0M:LX/6Rp;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/PLL;->A0M:LX/6Rp;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/PLL;->A00(LX/6Rp;LX/PLL;)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/PLL;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object/from16 v3, p5

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PLL;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0, v1, p2}, LX/Px9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/OLS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    check-cast p1, LX/Pj1;

    if-eqz p1, :cond_12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/Pj1;->A00(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5, v4}, LX/Pj1;->A01(Ljava/util/List;Ljava/util/List;)V

    iget-object v7, p1, LX/Pj1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x8105e700001ba6L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8105e700011ba7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8105e700021ba8L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8105e700011ba7L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    if-eqz v0, :cond_a

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/F2O;->A00:LX/Szb;

    invoke-static {v7, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e700031ba9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object v6, v3

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_11
    return-object v3

    :cond_12
    return-object v5
.end method

.method public final A03(IIJ)V
    .locals 6

    iget-object v0, p0, LX/PLL;->A07:LX/NXL;

    iget v1, p0, LX/PLL;->A00:I

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/NXL;->A00(IIIJ)V

    return-void
.end method

.method public final A04(Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PLL;->A0I:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "agents"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/PLL;->A08:Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v1, :cond_1

    const-string v0, "meta_ai_agent"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/PLL;->A0K:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "ai_prompts"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
