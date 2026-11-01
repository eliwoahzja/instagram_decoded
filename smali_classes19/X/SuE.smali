.class public final LX/SuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/6Bg;

.field public A02:LX/6Bg;

.field public A03:LX/6Bg;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6Bf;

.field public final A07:LX/SuT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A0A:LX/SuD;

.field public final A0B:LX/SuG;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Bf;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SuE;->A06:LX/6Bf;

    new-instance v0, LX/SuG;

    invoke-direct {v0, p1}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/SuE;->A0B:LX/SuG;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SuE;->A0C:Ljava/util/Set;

    invoke-static {p1}, LX/SuT;->A00(Lcom/instagram/common/session/UserSession;)LX/SuT;

    move-result-object v0

    iput-object v0, p0, LX/SuE;->A07:LX/SuT;

    invoke-static {p1}, LX/SuD;->A00(Lcom/instagram/common/session/UserSession;)LX/SuD;

    move-result-object v0

    iput-object v0, p0, LX/SuE;->A0A:LX/SuD;

    invoke-static {p1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iput-object v0, p0, LX/SuE;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SuE;->A04:Z

    iget-object v1, p0, LX/SuE;->A03:LX/6Bg;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/SuE;->A06:LX/6Bf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6Bf;->A0A:LX/6Bg;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iput-object v1, p0, LX/SuE;->A03:LX/6Bg;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/SuE;->A06(LX/6Bg;)V

    return-void
.end method

.method public final A01(LX/Bcs;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SuE;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SuE;->A01:LX/6Bg;

    if-nez v1, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/6Bg;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Kj;->A0s()V

    :cond_1
    return-void
.end method

.method public final A02(LX/Bcs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SuE;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V
    .locals 60

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/SuE;->A04:Z

    iget-object v4, v5, LX/SuE;->A07:LX/SuT;

    if-eqz v0, :cond_5

    const-string v3, "fetch_threads_start_other"

    :goto_0
    const-string v0, "server"

    invoke-virtual {v4, v3, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/SuE;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0zE;->A04:LX/0zE;

    :goto_1
    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    :cond_0
    iget-object v7, v5, LX/SuE;->A0A:LX/SuD;

    iget-object v4, v7, LX/SuD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v3, "fetch_threads_server_start"

    if-ne v4, v0, :cond_1

    iget-boolean v0, v7, LX/SuD;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v7, v3, v12}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/SuD;->A01:Z

    iget-boolean v3, v5, LX/SuE;->A04:Z

    const-string v10, "directCurrentSource"

    move-object/from16 v8, p4

    move/from16 v31, p5

    if-eqz v3, :cond_e

    iget-object v7, v5, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8106bf00842154L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8206bf00830ffcL

    invoke-static {v6, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    iget-object v6, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v6, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v16, v12

    goto :goto_2

    :cond_4
    if-nez p3, :cond_0

    iget-object v0, v6, LX/Ie6;->A03:LX/0zE;

    goto :goto_1

    :cond_5
    const-string v3, "fetch_threads_start_pending"

    goto :goto_0

    :cond_6
    iget-object v4, v5, LX/SuE;->A0B:LX/SuG;

    iget-object v3, v4, LX/SuG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v18

    move-object v13, v6

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v17, v8

    move/from16 v19, v0

    move/from16 v20, v31

    invoke-virtual/range {v13 .. v20}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, LX/8xp;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v6, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/SuG;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Pe;

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/SuG;->A00(LX/4Pe;)LX/Ie6;

    move-result-object v0

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v4, v0}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v4, v6, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v0, v0, LX/Sv6;->A00:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ","

    new-instance v9, LX/1zC;

    invoke-direct {v9, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "]"

    const-string v1, "["

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v9, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v8}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Zy7;->A00:LX/Zy7;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/get_filtered_pending_requests_preview/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "pending_inbox_filtered_views"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/4Em;->A0X:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/bxK;

    invoke-direct {v0, v4, v5, v6, v1}, LX/bxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2, v6}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    return-void

    :cond_d
    return-void

    :cond_e
    iget-boolean v3, v5, LX/SuE;->A05:Z

    if-eqz v3, :cond_10

    iget-object v3, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v3, :cond_f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v5, LX/SuE;->A0B:LX/SuG;

    iget-object v2, v2, LX/SuG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    move-object v2, v3

    move-object v3, v1

    move-object v4, v12

    move-object v5, v12

    move-object v6, v8

    move v8, v0

    move/from16 v9, v31

    invoke-virtual/range {v2 .. v9}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_10
    iget-object v3, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v3, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v9, v5, LX/SuE;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v7, v5, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8200c10014033eL    # 3.2046305749199996E-306

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v57

    invoke-virtual {v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8200c10015033fL

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v58

    :goto_8
    iget-object v0, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v58, 0x1

    goto :goto_8

    :cond_13
    const-string v3, "mr_sort_prefetch"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v3, p2

    iget-object v10, v3, LX/8xe;->A00:Ljava/lang/String;

    :goto_9
    iget-object v4, v5, LX/SuE;->A0B:LX/SuG;

    iget-object v3, v6, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v4, v3}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v56

    iget-object v6, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/6Bg;->A03:LX/4Pe;

    iget-object v4, v14, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v1, v6, v4}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v9

    instance-of v3, v1, LX/6WY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v3, :cond_1f

    move-object v5, v1

    check-cast v5, LX/6WY;

    iget-object v7, v5, LX/6WY;->A00:Ljava/util/Set;

    sget-object v5, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    :goto_a
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    const-string v5, "page_scroll"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v43, "paging_new"

    :goto_b
    iget-object v5, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v7, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v11, v7, LX/8xe;->A00:Ljava/lang/String;

    const-wide/16 v25, -0x1

    new-instance v7, LX/S71;

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v43

    move/from16 v27, v2

    invoke-direct/range {v15 .. v27}, LX/S71;-><init>(LX/4Pe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v7, v13}, LX/S6R;->A01(LX/S71;Ljava/lang/String;)V

    :cond_14
    iget-object v7, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v5, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v7, v5}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v7, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/FWm;->E4T()Z

    move-result v5

    invoke-static {v7, v8, v5}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_16

    :cond_15
    const/16 v17, 0x0

    :cond_16
    iget-object v5, v0, LX/6Bg;->A06:LX/0JV;

    if-eqz v5, :cond_1d

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v7

    iget-object v11, v7, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v7

    iget v7, v7, LX/4Pe;->A00:I

    if-eqz v17, :cond_1c

    const-string v46, "graphql"

    :goto_c
    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v13

    move/from16 v47, v7

    move/from16 v48, v2

    move/from16 v49, v2

    invoke-virtual/range {v32 .. v49}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v15

    :goto_d
    sget-object v5, LX/8rb;->A07:LX/8rb;

    if-ne v4, v5, :cond_17

    iget-object v4, v0, LX/6Bg;->A07:LX/6Bi;

    invoke-virtual {v4}, LX/6Bi;->A00()Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/16 v27, 0x0

    :cond_18
    invoke-interface {v1}, LX/FWm;->E4T()Z

    move-result v4

    invoke-static {v6, v8, v4}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v33

    if-eqz v17, :cond_21

    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, LX/6WY;

    invoke-virtual {v3}, LX/6WY;->A02()Z

    move-result v3

    const/16 v29, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/16 v29, 0x0

    :cond_1a
    if-nez v10, :cond_1b

    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v5, v3, LX/8xe;->A00:Ljava/lang/String;

    :goto_e
    invoke-static/range {v56 .. v56}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v4

    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    invoke-static {v6, v4, v3, v1, v9}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move/from16 v28, v2

    move/from16 v32, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object v13, v14

    move-object v14, v12

    move-object v12, v6

    invoke-static/range {v12 .. v33}, LX/6Bg;->A05(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-void

    :cond_1b
    move-object v5, v10

    goto :goto_e

    :cond_1c
    const-string v46, "rest"

    goto/16 :goto_c

    :cond_1d
    move-object v15, v12

    goto :goto_d

    :cond_1e
    const-string v43, "snapshot"

    goto/16 :goto_b

    :cond_1f
    const/16 v30, 0x0

    goto/16 :goto_a

    :cond_20
    move-object v10, v12

    goto/16 :goto_9

    :cond_21
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    if-eqz v3, :cond_22

    move-object v3, v1

    check-cast v3, LX/6WY;

    invoke-virtual {v3}, LX/6WY;->A02()Z

    move-result v3

    const/16 v52, 0x1

    if-nez v3, :cond_23

    :cond_22
    const/16 v52, 0x0

    :cond_23
    if-nez v10, :cond_25

    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v5, v3, LX/8xe;->A00:Ljava/lang/String;

    :goto_f
    invoke-static/range {v56 .. v56}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v47

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v4

    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    invoke-static {v6, v4, v3, v1, v9}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v42

    const v48, 0x3a199e24

    const-wide/16 v49, -0x1

    move-object/from16 v34, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v12

    move-object/from16 v41, v12

    move-object/from16 v43, v9

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v13

    move/from16 v51, v2

    move/from16 v53, v30

    move/from16 v54, v31

    move/from16 v55, v33

    invoke-static/range {v34 .. v55}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v4

    iget-object v5, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v3, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v5, v3}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v33, :cond_24

    new-instance v12, LX/qhq;

    move-object/from16 v52, v12

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v10

    move/from16 v59, v31

    invoke-direct/range {v52 .. v59}, LX/qhq;-><init>(LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_24
    new-instance v3, LX/bx6;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/bx6;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v3}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v4, v0}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    return-void

    :cond_25
    move-object v5, v10

    goto :goto_f

    :cond_26
    iget-object v3, v5, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8200c10014033eL    # 3.2046305749199996E-306

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    iget-object v4, v5, LX/SuE;->A01:LX/6Bg;

    if-nez v4, :cond_27

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v5, LX/SuE;->A0B:LX/SuG;

    iget-object v2, v6, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v3, v2}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v9, v4

    move-object v10, v1

    move-object v13, v8

    move v15, v0

    move/from16 v16, v31

    invoke-virtual/range {v9 .. v16}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A04(LX/Ie6;LX/FWm;Ljava/lang/String;Z)V
    .locals 61

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/SuE;->A04:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0zE;->A04:LX/0zE;

    :goto_0
    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    :cond_0
    iget-boolean v0, v4, LX/SuE;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/SuE;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/SuE;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v55, v13

    :goto_1
    iget-object v0, v4, LX/SuE;->A01:LX/6Bg;

    const-string v6, "directCurrentSource"

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v4, LX/SuE;->A0B:LX/SuG;

    iget-object v0, v7, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v2, v0}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v55

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, v7, LX/Ie6;->A02:LX/8xe;

    invoke-static {v0}, LX/4Tv;->A00(LX/8xe;)LX/0zE;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, LX/6Bg;->A0C(LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/SuE;->A0A:LX/SuD;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/SuE;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/MSL;->A0B:LX/MSL;

    :goto_2
    invoke-virtual {v5, v0, v3}, LX/SuD;->A06(LX/MSL;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/Ie6;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "filter_type"

    invoke-virtual {v5, v0, v2}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SuD;->A00:Ljava/lang/Integer;

    const-string v2, "fetch_threads_server_start"

    if-ne v0, v3, :cond_5

    iget-boolean v0, v5, LX/SuD;->A01:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v5, v2, v13}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SuD;->A01:Z

    iget-boolean v0, v4, LX/SuE;->A04:Z

    iget-object v3, v4, LX/SuE;->A07:LX/SuT;

    if-eqz v0, :cond_8

    const-string v2, "fetch_threads_start_other"

    :goto_3
    const-string v0, "server"

    invoke-virtual {v3, v2, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "fetch_threads_start_pending"

    goto :goto_3

    :cond_9
    sget-object v0, LX/MSL;->A09:LX/MSL;

    goto :goto_2

    :cond_a
    iget-boolean v2, v0, LX/6Bg;->A0F:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, LX/6Bg;->A0E:Z

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, LX/6Bg;->A0C(LX/FWm;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v6, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6Bg;->A03:LX/4Pe;

    iget-object v3, v8, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v1, v6, v3}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v7

    instance-of v2, v1, LX/6WY;

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    if-eqz v2, :cond_17

    move-object v4, v1

    check-cast v4, LX/6WY;

    iget-object v5, v4, LX/6WY;->A00:Ljava/util/Set;

    sget-object v4, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    :goto_4
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v27, 0x0

    if-eqz v4, :cond_16

    iget-object v4, v0, LX/6Bg;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    :goto_5
    const-string v4, "page_scroll"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v43, "paging_new"

    :goto_6
    iget-object v4, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v0}, LX/6Bg;->A01(LX/FWm;LX/6Bg;)LX/saw;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/saw;->Giu()Ljava/lang/String;

    move-result-object v39

    :goto_7
    const-string v40, "OLDER"

    iget-object v5, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v9, v5, LX/8xe;->A00:Ljava/lang/String;

    const-wide/16 v44, -0x1

    new-instance v5, LX/S71;

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move/from16 v46, v29

    invoke-direct/range {v34 .. v46}, LX/S71;-><init>(LX/4Pe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5, v12}, LX/S6R;->A01(LX/S71;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, LX/6Bg;->A06:LX/0JV;

    if-eqz v4, :cond_13

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v5

    iget-object v11, v5, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v5

    iget v10, v5, LX/4Pe;->A00:I

    iget-object v9, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v5, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v9, v5}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v46, "graphql"

    :goto_8
    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v19

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v7

    move-object/from16 v44, v14

    move-object/from16 v45, v12

    move/from16 v47, v10

    move/from16 v48, v29

    move/from16 v49, v29

    invoke-virtual/range {v32 .. v49}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v16

    :goto_9
    sget-object v4, LX/8rb;->A07:LX/8rb;

    if-ne v3, v4, :cond_c

    iget-object v3, v0, LX/6Bg;->A07:LX/6Bi;

    invoke-virtual {v3}, LX/6Bi;->A00()Z

    move-result v3

    const/16 v28, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/16 v28, 0x0

    :cond_d
    invoke-static {v1, v0}, LX/6Bg;->A01(LX/FWm;LX/6Bg;)LX/saw;

    move-result-object v15

    iget-object v4, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v3, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v4, v3}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v3

    move/from16 v32, p4

    if-eqz v3, :cond_18

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, LX/6WY;

    invoke-virtual {v2}, LX/6WY;->A02()Z

    move-result v2

    const/16 v30, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v30, 0x0

    :cond_f
    iget-object v2, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v4, v2, LX/8xe;->A00:Ljava/lang/String;

    if-eqz v55, :cond_10

    invoke-static/range {v55 .. v55}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_10
    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v3

    invoke-static {v6, v3, v2, v1, v7}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v34, v29

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object v14, v8

    move-object v13, v6

    invoke-static/range {v13 .. v34}, LX/6Bg;->A05(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    :cond_11
    return-void

    :cond_12
    const-string v46, "rest"

    goto/16 :goto_8

    :cond_13
    move-object/from16 v16, v13

    goto :goto_9

    :cond_14
    move-object/from16 v39, v13

    goto/16 :goto_7

    :cond_15
    const-string v43, "snapshot"

    goto/16 :goto_6

    :cond_16
    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_17
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_18
    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, LX/6WY;

    invoke-virtual {v2}, LX/6WY;->A02()Z

    move-result v2

    const/16 v51, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/16 v51, 0x0

    :cond_1a
    iget-object v4, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v2, v4, LX/8xe;->A00:Ljava/lang/String;

    if-eqz v55, :cond_1c

    invoke-static/range {v55 .. v55}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v46

    :goto_a
    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v3

    invoke-static {v6, v3, v4, v1, v7}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v41

    const v47, 0x3a199e24

    const-wide/16 v48, -0x1

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v16

    move-object/from16 v37, v13

    move-object/from16 v38, v19

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move-object/from16 v44, v14

    move-object/from16 v45, v12

    move/from16 v50, v29

    move/from16 v52, v31

    move/from16 v53, v32

    move/from16 v54, v29

    invoke-static/range {v33 .. v54}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v3

    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v26

    iget-object v4, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v2, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v4, v2}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v59, 0x7

    new-instance v25, LX/I2W;

    move-object/from16 v53, v25

    move-object/from16 v54, v1

    move-object/from16 v56, v15

    move-object/from16 v57, v0

    move-object/from16 v58, v19

    move/from16 v60, v32

    invoke-direct/range {v53 .. v60}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_b
    new-instance v2, LX/bx6;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v26}, LX/bx6;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v2}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v3, v0}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    return-void

    :cond_1b
    move-object/from16 v25, v13

    goto :goto_b

    :cond_1c
    move-object/from16 v46, v13

    goto :goto_a
.end method

.method public final A05(LX/8xe;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/SuE;->A04:Z

    iget-object v2, p0, LX/SuE;->A06:LX/6Bf;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6Bf;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, LX/SuE;->A02:LX/6Bg;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/SuE;->A06(LX/6Bg;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/6Bg;)V
    .locals 4

    iget-object v0, p0, LX/SuE;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v1, p0, LX/SuE;->A01:LX/6Bg;

    if-eqz v1, :cond_2

    const-string v2, "directCurrentSource"

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bg;->A00:LX/9PW;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kj;

    iget-object v0, p0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/6Bg;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Kj;->A0s()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/6Bg;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Kj;->A0s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/SuE;->A00:LX/9PW;

    iput-object v0, p1, LX/6Bg;->A00:LX/9PW;

    iput-object p1, p0, LX/SuE;->A01:LX/6Bg;

    return-void
.end method
