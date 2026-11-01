.class public final LX/av0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Kmf;

.field public A03:LX/Fl1;

.field public A04:LX/Lub;

.field public A05:LX/4Ss;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:Ljava/util/Set;

.field public A08:LX/mkc;

.field public A09:LX/2sj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_flushPendingAdsToCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/av0;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/av0;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/W0l;

    iget-object v1, v0, LX/W0l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0l;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/W0l;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/W0l;

    iget-object v1, v0, LX/W0l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0l;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/W0l;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, LX/av0;->A0C:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_writeCachedAdsToDisk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0l;

    iget-object v0, v0, LX/W0l;->A01:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0l;

    iget-object v0, v0, LX/W0l;->A01:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_7
    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    sget-object v0, LX/dyq;->A07:LX/3vY;

    iget-object v5, p0, LX/av0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0l;

    iget-object v2, v0, LX/W0l;->A01:LX/7ZS;

    iget-wide v0, v0, LX/W0l;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_a
    iget-object v3, p0, LX/av0;->A04:LX/Lub;

    const/16 v0, 0x28

    new-instance v2, LX/F67;

    invoke-direct {v2, v0, v7, v6, p0}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v1, LX/dyq;->A06:LX/8YO;

    new-instance v0, LX/YOQ;

    invoke-direct {v0, v5, v3, v4, v2}, LX/YOQ;-><init>(Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_c
    return-void
.end method

.method public final A01(LX/1lB;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_maybeUpdateAdsCacheState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/av0;->A0A:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/av0;->A07:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/av0;->A0D:Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/av0;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "seen_ads_headload_response"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "cached_ads_ids"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/av0;->A03:LX/Fl1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v3}, LX/Fl1;->Egj(Ljava/lang/Object;ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/av0;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/av0;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0l;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/av0;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/W0l;->A01:LX/7ZS;

    sget-object v0, LX/Lub;->A00:LX/1wc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/dyq;->A07:LX/3vY;

    iget-object v3, p0, LX/av0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/dyq;->A06:LX/8YO;

    new-instance v0, LX/YOH;

    invoke-direct {v0, v3, v2}, LX/YOH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 25

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_maybeDeliverCachedAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/av0;->A0B:Z

    if-eqz v0, :cond_11

    if-nez p5, :cond_11

    move/from16 v15, p6

    if-eqz p6, :cond_11

    const-string v0, "interstitial"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v8, LX/av0;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v4, 0x16

    new-instance v2, LX/COe;

    invoke-direct {v2, v0, v1, v8, v4}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v2}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/W0l;

    iget-object v4, v2, LX/W0l;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v2, v8, LX/av0;->A0E:Z

    const/16 v18, 0x0

    move/from16 v13, p4

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v4, v18

    :cond_2
    :goto_1
    check-cast v4, LX/W0l;

    :goto_2
    if-eqz v4, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v4, LX/W0l;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v6, v8, LX/av0;->A03:LX/Fl1;

    const/4 v5, 0x1

    move/from16 v16, p7

    if-eqz v6, :cond_6

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/W0l;->A01:LX/7ZS;

    iget-object v2, v2, LX/7ZS;->A09:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v18

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v20, 0x0

    :cond_5
    if-eqz v4, :cond_7

    const/16 v23, 0x1

    iget-wide v2, v4, LX/W0l;->A00:J

    sub-long/2addr v0, v2

    :goto_3
    move-object/from16 v19, v10

    move-wide/from16 v21, v0

    move/from16 v24, v16

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v24}, LX/Fl1;->Ege(Ljava/lang/String;Ljava/util/List;IJZZ)V

    :cond_6
    if-eqz v4, :cond_10

    iget-object v0, v4, LX/W0l;->A01:LX/7ZS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/16 v23, 0x0

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v20, 0x0

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W0l;

    iget-object v3, v2, LX/W0l;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_9

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_9

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, LX/W0l;

    iget-object v2, v2, LX/W0l;->A01:LX/7ZS;

    iget-object v2, v2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v2

    :goto_4
    invoke-static {v2, v13}, LX/AuE;->A07(II)I

    move-result v5

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/W0l;

    iget-object v2, v2, LX/W0l;->A01:LX/7ZS;

    iget-object v2, v2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/8AH;->A0B()I

    move-result v2

    :goto_5
    invoke-static {v2, v13}, LX/AuE;->A07(II)I

    move-result v2

    if-le v5, v2, :cond_c

    move-object v4, v6

    move v5, v2

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_d
    const v2, 0x7fffffff

    goto :goto_5

    :cond_e
    const v2, 0x7fffffff

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/W0l;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, LX/av0;->A09:LX/2sj;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v0, v8, LX/av0;->A08:LX/mkc;

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/leZ;

    invoke-direct/range {v7 .. v16}, LX/leZ;-><init>(LX/av0;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_11
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_updateAdsCacheIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/av0;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/av0;->A0D:Z

    iget-object v3, p0, LX/av0;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/av0;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "seen_ads_headload_response"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "cached_ads_ids"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/av0;->A03:LX/Fl1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4, v2}, LX/Fl1;->Egj(Ljava/lang/Object;ZZ)V

    invoke-interface {v1, p1, v2}, LX/Fl1;->Ea2(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_bufferAdsForCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/av0;->A0B:Z

    if-eqz v0, :cond_2

    const-string v0, "interstitial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7ZS;

    iget-object v5, p0, LX/av0;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/W0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/W0l;->A01:LX/7ZS;

    iput-wide v3, v1, LX/W0l;->A00:J

    iput-object v0, v1, LX/W0l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
