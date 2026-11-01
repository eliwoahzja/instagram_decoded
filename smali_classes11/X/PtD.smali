.class public abstract LX/PtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/PKn;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PKn;

    invoke-direct {v1}, LX/PKn;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, LX/PtD;->A02(Lcom/instagram/common/session/UserSession;LX/PKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/PKn;
    .locals 11

    const/4 v5, 0x0

    new-instance v4, LX/PKn;

    invoke-direct {v4}, LX/PKn;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_12

    if-nez p5, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/PKn;->A07:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v1, p6

    invoke-virtual {v6, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p3, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_4

    iget-object v0, v4, LX/PKn;->A05:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, LX/PKn;->A06:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_4
    iget v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    iget-object v0, v4, LX/PKn;->A01:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    if-nez p7, :cond_c

    iget-object v9, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v9, :cond_8

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_c

    :cond_8
    const/4 v1, 0x1

    if-eqz v9, :cond_a

    iget-boolean v0, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/PKn;->A02:Ljava/util/ArrayList;

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/7NE;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/7NE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81032200190bfaL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v8, v0, :cond_f

    iget-object v0, v4, LX/PKn;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/PKn;->A04:Ljava/util/ArrayList;

    goto :goto_2

    :cond_10
    iget v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/PKn;->A0B:Ljava/util/ArrayList;

    goto :goto_3

    :cond_11
    iget-object v0, v4, LX/PKn;->A0D:Ljava/util/ArrayList;

    goto :goto_3

    :cond_12
    instance-of v0, v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v0, :cond_15

    instance-of v0, v7, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_15

    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/PKn;->A0C:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v0, :cond_14

    check-cast v7, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/MTP;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/PKn;->A00:LX/MTP;

    iget-object v1, v4, LX/PKn;->A09:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/PKn;->A09:Ljava/util/ArrayList;

    goto :goto_3

    :cond_15
    iget-object v0, v4, LX/PKn;->A08:Ljava/util/ArrayList;

    goto :goto_3

    :cond_16
    if-eqz p4, :cond_17

    iget-object v1, v4, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget-object v0, v4, LX/PKn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_17
    iget-object v0, v4, LX/PKn;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/PKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p0, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    invoke-static {p2}, LX/7NE;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/7NE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81032200190bfaL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    iget-object v1, p1, LX/PKn;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v2}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p1, LX/PKn;->A0A:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    invoke-static {p2}, LX/7NE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/PKn;->A02:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/PKn;->A0D:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PKn;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/PKn;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/PKn;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/PtD;->A03(Ljava/util/List;)V

    return-void
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
