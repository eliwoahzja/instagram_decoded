.class public final Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/rlm;


# direct methods
.method public static A00(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;)LX/Zzj;
    .locals 3

    iget-object v0, p0, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A43:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x40

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/RW4;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p2, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;)LX/Zzj;

    move-result-object v2

    const-string v0, "pending_watched_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVQ(Ljava/lang/String;Ljava/util/Set;)LX/Ge9;

    move-result-object v0

    iput v3, v5, LX/RW4;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_5
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v14, 0x5

    move-object/from16 v13, p3

    instance-of v0, v13, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/qaS;

    iget v2, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v2, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v11, v13

    check-cast v11, LX/qaS;

    iget v3, v11, LX/qaS;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v11, LX/qaS;->A02:I

    :goto_0
    iget-object v10, v11, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v11, LX/qaS;->A02:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v15, 0x2a

    new-instance v11, LX/qaS;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_3

    :cond_4
    iget v8, v11, LX/qaS;->A01:I

    iget v9, v11, LX/qaS;->A00:I

    iget-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v11, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v11, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget v9, v11, LX/qaS;->A00:I

    iget-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v11, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v11, LX/qaS;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object v6

    :cond_8
    iget-object v5, v12, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01:LX/rlm;

    iput-object v4, v11, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    iput v8, v11, LX/qaS;->A00:I

    iput v9, v11, LX/qaS;->A02:I

    invoke-interface {v5, v11}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    const/4 v9, 0x0

    :goto_1
    :try_start_1
    iput-object v4, v11, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v11, LX/qaS;->A00:I

    iput v8, v11, LX/qaS;->A01:I

    iput v2, v11, LX/qaS;->A02:I

    invoke-static {v12, v4, v11}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_9

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    :try_start_2
    check-cast v10, Ljava/util/Set;

    invoke-static {v1, v10}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v12}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "pending_watched_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GSJ(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v3, v11, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v11, LX/qaS;->A00:I

    iput v8, v11, LX/qaS;->A01:I

    iput v7, v11, LX/qaS;->A02:I

    invoke-interface {v1, v11}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v5, p1

    const/4 v15, 0x6

    move-object/from16 v14, p3

    instance-of v0, v14, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/qaS;

    iget v1, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v12, v14

    check-cast v12, LX/qaS;

    iget v2, v12, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v12, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/qaS;->A02:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v16, 0x2a

    new-instance v12, LX/qaS;

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_3

    :cond_4
    iget v6, v12, LX/qaS;->A01:I

    iget v7, v12, LX/qaS;->A00:I

    iget-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v10, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v5, v12, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget v7, v12, LX/qaS;->A00:I

    iget-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v10, v12, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v0, v12, LX/qaS;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object v4

    :cond_8
    iget-object v3, v13, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01:LX/rlm;

    iput-object v5, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v6, v12, LX/qaS;->A00:I

    iput v7, v12, LX/qaS;->A02:I

    invoke-interface {v3, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v7, 0x0

    :goto_1
    :try_start_1
    iput-object v5, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v7, v12, LX/qaS;->A00:I

    iput v6, v12, LX/qaS;->A01:I

    iput v11, v12, LX/qaS;->A02:I

    invoke-static {v13, v5, v12}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    :try_start_2
    check-cast v1, Ljava/util/Set;

    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "pending_watched_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v7, v12, LX/qaS;->A00:I

    iput v6, v12, LX/qaS;->A01:I

    iput v8, v12, LX/qaS;->A02:I

    invoke-interface {v1, v12}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v13}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "pending_watched_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/sat;->GSJ(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v2, v12, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/qaS;->A05:Ljava/lang/Object;

    iput v7, v12, LX/qaS;->A00:I

    iput v6, v12, LX/qaS;->A01:I

    iput v9, v12, LX/qaS;->A02:I

    invoke-interface {v1, v12}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/SZR;

    iget v2, v7, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v7, LX/SZR;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/SZR;->A01:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/SZR;

    invoke-direct {v7, p0, p2, v3}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v7, LX/SZR;->A00:I

    iget-object v2, v7, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v0, v7, LX/SZR;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01:LX/rlm;

    invoke-static {p1, v2, v7, v3, v0}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {v4, v2, v7, v3, v5}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-static {p0, p1, v7}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01(Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
