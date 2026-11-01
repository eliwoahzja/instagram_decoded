.class public final LX/Skv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/0gs;

.field public A06:LX/4Ka;

.field public A07:LX/2p9;

.field public A08:LX/lyd;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/JDn;

.field public A0B:LX/JEM;

.field public A0C:LX/1Vh;

.field public A0D:LX/MNS;

.field public A0E:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0F:LX/5gX;

.field public A0G:LX/Waw;

.field public A0H:LX/Waw;

.field public A0I:LX/Waw;

.field public A0J:LX/Waw;

.field public A0K:LX/PrK;

.field public A0L:LX/QdO;

.field public A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Ljava/util/List;

.field public A0n:Z

.field public A0o:Z


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_0

    iget v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A01(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 61

    const/4 v1, 0x0

    move-object/from16 v31, p3

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v32, p2

    move-object/from16 v2, v32

    iput-object v2, v0, LX/Skv;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v40

    iget-object v3, v0, LX/Skv;->A08:LX/lyd;

    if-eqz v3, :cond_0

    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    const/16 v30, 0x1

    move-object/from16 v36, p1

    if-eqz p1, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/16 v33, 0x2

    const/16 v39, 0x3

    if-eqz v2, :cond_3a

    invoke-static/range {v31 .. v31}, LX/Skv;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez p1, :cond_8

    const-string v38, ""

    :goto_0
    iget-object v3, v0, LX/Skv;->A0N:Ljava/lang/Object;

    instance-of v2, v3, Ljava/util/HashMap;

    const/16 v18, 0x0

    if-eqz v2, :cond_7

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_7

    const-string v2, "reshared_content"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const-string v2, "ibc_chats"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    const-string v2, "ibc_chats_context_lines"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const-string v2, "agents"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v2, "meta_ai_agent"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v0, LX/Skv;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v2, "ai_prompts"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_1
    iget-object v2, v0, LX/Skv;->A0T:Ljava/util/List;

    move-object/from16 v56, v2

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->clear()V

    sget-object v37, LX/BwF;->A00:LX/BwF;

    iget-object v4, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v4}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810cdd00184767L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    sget-object v22, LX/MOo;->A05:LX/MOo;

    move-object/from16 v55, v22

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :goto_2
    const/16 v35, 0x3

    :goto_3
    const-string v2, "direct_user_search_nullstate"

    invoke-static {v4, v2, v5}, LX/PtD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/PKn;

    move-result-object v27

    const-string v34, "SUGGESTED"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v32, "RECENT_QUERIES"

    const-string v31, "UNIFIED_RECENTS"

    const-string v29, "RECENT_SEARCHES"

    if-eqz v7, :cond_c

    iget-object v6, v0, LX/Skv;->A0C:LX/1Vh;

    iget-object v2, v6, LX/1Vh;->A02:LX/1Vn;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/1Vn;->A00()LX/1Vo;

    move-result-object v5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, LX/Skv;->A0d:Z

    if-eqz v2, :cond_6

    iget v2, v0, LX/Skv;->A02:I

    move/from16 v35, v2

    sget-object v22, LX/MOo;->A03:LX/MOo;

    iget-object v2, v0, LX/Skv;->A0C:LX/1Vh;

    invoke-virtual {v2}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/Skv;->A0C:LX/1Vh;

    invoke-virtual {v2}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_2

    :cond_7
    move-object/from16 v20, v18

    move-object/from16 v17, v18

    move-object/from16 v21, v18

    move-object/from16 v19, v18

    goto :goto_1

    :cond_8
    move-object/from16 v38, v36

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v3, v6, LX/1Vh;->A01:LX/1Vp;

    iget-object v2, v3, LX/1Vp;->A04:LX/1Vn;

    invoke-virtual {v2}, LX/1Vn;->A01()V

    iget-object v2, v3, LX/1Vp;->A00:Ljava/util/List;

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v3, v6, LX/1Vh;->A00:LX/1Vs;

    iget-object v2, v3, LX/1Vs;->A03:LX/1Vn;

    invoke-virtual {v2}, LX/1Vn;->A01()V

    iget-object v2, v3, LX/1Vs;->A00:Ljava/util/List;

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-virtual {v2}, LX/1Vn;->A00()LX/1Vo;

    move-result-object v3

    :try_start_2
    iget-object v5, v6, LX/1Vh;->A00:LX/1Vs;

    iget-object v2, v5, LX/1Vs;->A03:LX/1Vn;

    invoke-virtual {v2}, LX/1Vn;->A01()V

    iget-object v2, v5, LX/1Vs;->A00:Ljava/util/List;

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    if-eqz v3, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1Vo;->close()V

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v2, v32

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v3, v29

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, v29

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/1Vo;->close()V

    :cond_f
    if-eqz v2, :cond_10

    move-object/from16 v2, v31

    :goto_7
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_8
    iget-object v2, v0, LX/Skv;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v28, "NULL_STATE_PROMPTS"

    if-eqz v2, :cond_11

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81042000001199L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810c2900024389L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v2, v28

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v26, "AGENTS"

    if-eqz v2, :cond_12

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x208105190007170dL    # 4.062089865322278E-152

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v18

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_12

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v2, v34

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v3, v26

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_12
    const-string v25, "IBC"

    const-string v24, "FB_FRIENDS"

    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v23

    if-ge v3, v4, :cond_a5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v9, v3, :cond_a5

    move/from16 v3, v23

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_13
    :goto_a
    move/from16 v41, v7

    :cond_14
    :goto_b
    add-int/lit8 v23, v23, 0x1

    move/from16 v7, v41

    goto :goto_9

    :sswitch_0
    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v41, v7, 0x1

    move-object/from16 v3, v18

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_14

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/List;

    iget-object v5, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v6, LX/008;->A0L:Ljava/lang/Integer;

    new-instance v4, LX/LJ5;

    invoke-direct {v4, v0, v10}, LX/LJ5;-><init>(LX/Skv;Ljava/util/List;)V

    const/16 v43, 0x0

    move-object/from16 v3, v55

    invoke-static {v3, v4, v6, v10, v5}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8203f000020ab1L

    invoke-static {v10, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    :goto_c
    invoke-static {v11, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/16 v45, 0x23

    const/16 v47, -0x1

    move/from16 v3, v33

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v42, v6

    move-object/from16 v44, v4

    move/from16 v46, v2

    move/from16 v48, v7

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-static/range {v42 .. v51}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    :sswitch_1
    move-object/from16 v3, v31

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v6, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v41, v7, 0x1

    iget-object v11, v0, LX/Skv;->A0C:LX/1Vh;

    iget-object v5, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820cdd00191a49L

    invoke-static {v10, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v11, v3}, LX/1Vh;->A01(I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v4, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/LK1;

    move-object/from16 v3, v38

    invoke-direct {v10, v0, v3, v6}, LX/LK1;-><init>(LX/Skv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v3, v55

    invoke-static {v3, v10, v11, v6, v4}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v3, 0x9

    invoke-static {v12, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_ae

    check-cast v12, LX/N5m;

    instance-of v3, v12, LX/KN8;

    if-eqz v3, :cond_17

    check-cast v12, LX/KN8;

    iget-object v3, v12, LX/KN8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    add-int v46, v2, v3

    iget-boolean v3, v0, LX/Skv;->A0i:Z

    const/16 v45, 0x7

    const/16 v47, -0x1

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v48, v7

    move/from16 v49, v30

    move/from16 v50, v1

    move/from16 v51, v3

    invoke-static/range {v42 .. v51}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    :goto_e
    invoke-static {v3, v11}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v13, v14

    goto :goto_d

    :cond_17
    instance-of v3, v12, LX/KN9;

    if-eqz v3, :cond_39

    check-cast v12, LX/KN9;

    iget-object v12, v12, LX/KN9;->A01:LX/PJl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QhF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/QhF;->A02:LX/PJl;

    iput v13, v3, LX/QhF;->A00:I

    iput v13, v3, LX/QhF;->A01:I

    iput-boolean v1, v3, LX/QhF;->A03:Z

    invoke-static {v3}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    instance-of v3, v3, LX/KN8;

    if-eqz v3, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    :sswitch_2
    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v6, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v41, v7, 0x1

    move-object/from16 v3, v16

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/LK1;

    move-object/from16 v3, v38

    invoke-direct {v4, v0, v3, v6}, LX/LK1;-><init>(LX/Skv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v3, v22

    invoke-static {v3, v4, v5, v11, v10}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v35

    int-to-double v5, v3

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v5, v3

    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/Skv;->A0d:Z

    iget-boolean v3, v0, LX/Skv;->A0i:Z

    if-eqz v3, :cond_1b

    const/16 v51, 0x1

    if-eqz v4, :cond_1c

    :cond_1b
    const/16 v51, 0x0

    :cond_1c
    const/16 v45, 0x7

    const/16 v47, -0x1

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move/from16 v46, v1

    move/from16 v48, v7

    move/from16 v49, v30

    move/from16 v50, v4

    invoke-static/range {v42 .. v51}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v41, v7, 0x1

    add-int/lit8 v44, v9, 0x1

    move-object/from16 v3, v20

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_36

    move-object/from16 v10, v20

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-static {v10, v1}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, LX/Skv;->A0W:Z

    if-nez v3, :cond_1d

    iget-object v5, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v4, LX/97Q;

    invoke-direct {v4, v3}, LX/97Q;-><init>(I)V

    const-class v3, LX/PZv;

    invoke-static {v5, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PZv;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v10, v1}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "channels_rendered"

    invoke-static {v6, v4, v3, v5}, LX/PZv;->A00(LX/PZv;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v3, v30

    iput-boolean v3, v0, LX/Skv;->A0W:Z

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v5}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-nez v3, :cond_1f

    :goto_12
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iget-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_20
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v5, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81032200030bf8L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v11}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-nez v3, :cond_22

    :cond_21
    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_23

    :cond_22
    invoke-static {v5, v3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    :cond_23
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_13

    :cond_24
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_25
    invoke-static {v6}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v6, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    new-instance v4, LX/LK5;

    move-object/from16 v45, v4

    move-object/from16 v46, v11

    move-object/from16 v47, v0

    move-object/from16 v48, v38

    move-object/from16 v49, v12

    move/from16 v50, v9

    move/from16 v51, v33

    invoke-direct/range {v45 .. v51}, LX/LK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v46, 0x0

    move-object/from16 v3, v55

    invoke-static {v3, v4, v10, v11, v6}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v3, v39

    invoke-static {v4, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    if-nez v19, :cond_27

    iget-boolean v3, v0, LX/Skv;->A0f:Z

    if-nez v3, :cond_2d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v11}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EK4;

    if-eqz v4, :cond_28

    iget-object v3, v4, LX/EK4;->A03:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v12}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EK4;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/EK4;->A02:Ljava/lang/String;

    if-nez v3, :cond_2b

    :cond_2a
    const-string v3, ""

    :cond_2b
    iput-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    iget-object v3, v0, LX/Skv;->A0J:LX/Waw;

    if-eqz v3, :cond_2d

    invoke-interface {v3, v4}, LX/Waw;->Gn1(Ljava/util/List;)V

    :cond_2d
    iget-boolean v4, v0, LX/Skv;->A0j:Z

    const/16 v48, 0x1e

    move/from16 v3, v33

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, v5

    move-object/from16 v47, v10

    move/from16 v49, v2

    move/from16 v51, v7

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v4

    invoke-static/range {v45 .. v54}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_1d

    :sswitch_4
    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v6, v0, LX/Skv;->A0C:LX/1Vh;

    iget-object v3, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820cdd00191a49L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    iget-object v3, v6, LX/1Vh;->A02:LX/1Vn;

    invoke-virtual {v3}, LX/1Vn;->A00()LX/1Vo;

    move-result-object v4

    :try_start_4
    iget-object v3, v6, LX/1Vh;->A00:LX/1Vs;

    invoke-virtual {v3}, LX/1Vs;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_2e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, LX/1Vo;->close()V

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v11, v0, LX/Skv;->A0T:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_ae

    check-cast v5, LX/PJl;

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QhF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QhF;->A02:LX/PJl;

    iput v6, v3, LX/QhF;->A00:I

    iput v6, v3, LX/QhF;->A01:I

    iput-boolean v4, v3, LX/QhF;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_17

    :cond_2f
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v3, v34

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v41, v7, 0x1

    add-int/lit8 v44, v9, 0x1

    move-object/from16 v3, v27

    iget-object v3, v3, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget-object v10, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/PUc;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v3, v37

    invoke-virtual {v3, v10}, LX/BwF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v5, LX/MOo;->A03:LX/MOo;

    new-instance v4, LX/LK0;

    invoke-direct {v4, v0, v12, v9}, LX/LK0;-><init>(LX/Skv;Ljava/util/List;I)V

    :goto_18
    iget-object v6, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v5, v4, v3, v11, v6}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x28

    invoke-static {v4, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v3, v37

    invoke-virtual {v3, v10}, LX/BwF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    iget-boolean v4, v0, LX/Skv;->A0i:Z

    const/16 v48, 0x6

    move/from16 v3, v33

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v5

    move/from16 v49, v2

    move/from16 v50, v9

    move/from16 v51, v7

    move/from16 v53, v1

    move/from16 v54, v4

    invoke-static/range {v45 .. v54}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_1c

    :cond_30
    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    goto :goto_18

    :sswitch_6
    const-string v3, "RESHARED_CONTENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v41, v7, 0x1

    add-int/lit8 v44, v9, 0x1

    iget-object v6, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/LJ9;

    invoke-direct {v4, v0, v9, v7}, LX/LJ9;-><init>(LX/Skv;II)V

    move-object/from16 v3, v27

    iget-object v5, v3, LX/PKn;->A0C:Ljava/util/ArrayList;

    move-object/from16 v3, v55

    invoke-static {v3, v4, v10, v5, v6}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v3, v21

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_33

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    :goto_19
    iget-object v3, v0, LX/Skv;->A0L:LX/QdO;

    move-object/from16 v45, v3

    const-string v43, ""

    const/16 v12, 0x1d

    invoke-static/range {v45 .. v45}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v42

    :cond_31
    :goto_1a
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {v42 .. v42}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v3, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v3, :cond_31

    check-cast v15, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v3, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v14, LX/1lB;->A0J:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v3, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    const-string v11, ""

    goto :goto_19

    :cond_34
    new-instance v4, LX/JSB;

    invoke-direct {v4}, LX/Bfw;-><init>()V

    iput-object v5, v4, LX/JSB;->A07:Ljava/util/ArrayList;

    iput-object v13, v4, LX/JSB;->A08:Ljava/util/List;

    iput-object v10, v4, LX/JSB;->A09:Ljava/util/List;

    move-object/from16 v3, v43

    iput-object v3, v4, LX/JSB;->A06:Ljava/lang/String;

    iput-object v11, v4, LX/JSB;->A05:Ljava/lang/String;

    iput v12, v4, LX/JSB;->A00:I

    iput v2, v4, LX/JSB;->A01:I

    iput v9, v4, LX/JSB;->A03:I

    iput v7, v4, LX/JSB;->A02:I

    move-object/from16 v3, v45

    iput-object v3, v4, LX/JSB;->A04:LX/9PW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :sswitch_7
    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v41, v7, 0x1

    add-int/lit8 v44, v9, 0x1

    move-object/from16 v3, v27

    iget-object v5, v3, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_35

    iget-object v11, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v6, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    new-instance v3, LX/QiQ;

    invoke-direct {v3, v6, v4, v10, v4}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v48, 0xb

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v49, v2

    move/from16 v50, v9

    move/from16 v51, v7

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    invoke-static/range {v45 .. v54}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1c
    add-int/2addr v2, v3

    :cond_36
    :goto_1d
    move/from16 v9, v44

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v17

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_13

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v13, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810420000f119eL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v14, v0, LX/Skv;->A0T:Ljava/util/List;

    sget-object v12, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v10, LX/MOo;->A04:LX/MOo;

    const/4 v6, 0x0

    new-instance v5, LX/QiQ;

    invoke-direct {v5, v10, v6, v12, v6}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget-object v10, v0, LX/Skv;->A0T:Ljava/util/List;

    invoke-static {v13, v3, v4, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v13

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v5, v3

    invoke-interface {v11, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v13, :cond_38

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JRd;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v4, v3, LX/JRd;->A01:Ljava/util/List;

    iput v12, v3, LX/JRd;->A00:I

    :goto_1e
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_38
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JRX;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v4, v3, LX/JRX;->A00:Ljava/util/List;

    goto :goto_1e

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v4, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3a
    iget-boolean v2, v0, LX/Skv;->A0e:Z

    xor-int/lit8 v9, v2, 0x1

    move-object/from16 v3, v36

    move/from16 v2, v33

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Skv;->A0N:Ljava/lang/Object;

    instance-of v2, v4, Ljava/util/HashMap;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    const/16 v25, 0x0

    if-eqz v2, :cond_3f

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/AbstractMap;

    if-eqz v4, :cond_3f

    const-string v2, "message_content"

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    const-string v2, "meta_ai_agent"

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v0, LX/Skv;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v2, "section_order"

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3b

    :goto_1f
    if-eqz p4, :cond_3e

    invoke-static/range {p4 .. p4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3b
    :goto_20
    iget-object v2, v0, LX/Skv;->A0U:Ljava/util/List;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_3d

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3d

    iget-object v8, v0, LX/Skv;->A0D:LX/MNS;

    iget-boolean v7, v0, LX/Skv;->A0Y:Z

    iget-boolean v5, v0, LX/Skv;->A0a:Z

    iget-object v2, v0, LX/Skv;->A0V:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_3c

    const/16 v2, 0x128

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    :cond_3c
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JS8;

    invoke-direct {v4}, LX/Bfw;-><init>()V

    iput-object v8, v4, LX/JS8;->A00:LX/MNS;

    iput-boolean v7, v4, LX/JS8;->A02:Z

    iput-boolean v5, v4, LX/JS8;->A03:Z

    iput-object v2, v4, LX/JS8;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v29

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-boolean v2, v0, LX/Skv;->A0g:Z

    if-nez v2, :cond_40

    iget-object v5, v0, LX/Skv;->A0N:Ljava/lang/Object;

    instance-of v2, v5, Ljava/util/HashMap;

    if-eqz v2, :cond_40

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractMap;

    const-string v4, "inform_module"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/Skv;->A0S:Ljava/util/List;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/Skv;->A0N:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.discovery.inform.model.InformMessage"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/X29;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SyX;

    invoke-direct {v2, v4}, LX/SyX;-><init>(LX/a0P;)V

    new-instance v3, LX/ZDP;

    invoke-direct {v3, v2}, LX/ZDP;-><init>(LX/SyX;)V

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/X29;->A0F:Ljava/util/List;

    if-eqz v3, :cond_8d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-static {v6}, LX/254;->A0V(Ljava/util/Iterator;)LX/0ZT;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    move-object/from16 v6, v25

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v57, v25

    goto/16 :goto_1f

    :cond_40
    iput-boolean v1, v0, LX/Skv;->A0g:Z

    iget-object v10, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81062600041ce6L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_42

    :cond_41
    const/16 v16, 0x0

    :cond_42
    iget-boolean v2, v0, LX/Skv;->A0k:Z

    const-string v18, "direct_user_search_keypressed"

    move-object/from16 v17, v10

    move-object/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v1

    move/from16 v22, v30

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-static/range {v17 .. v24}, LX/PtD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/PKn;

    move-result-object v7

    if-eqz v9, :cond_45

    iget-object v2, v7, LX/PKn;->A0D:Ljava/util/ArrayList;

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_44
    iget-object v2, v7, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v7, LX/PKn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_45
    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_50

    iget-object v3, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v2, LX/MNS;->A02:LX/MNS;

    if-ne v3, v2, :cond_50

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v2, v36

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v2, LX/6Ru;->A03:Z

    if-eqz v2, :cond_49

    const/16 v2, 0xc

    new-instance v3, LX/375;

    invoke-direct {v3, v10, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/6Ru;

    invoke-static {v10, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ru;

    invoke-virtual {v2}, LX/6Ru;->A02()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_46
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_47

    const-string v3, ""

    :cond_47
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move/from16 v4, v30

    if-ne v3, v4, :cond_46

    :cond_48
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4a
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v5}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4b
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_4c

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4e
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    iget-object v3, v7, LX/PKn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_50
    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_58

    iget-object v3, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v2, LX/MNS;->A03:LX/MNS;

    if-ne v3, v2, :cond_58

    iget-object v9, v7, LX/PKn;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v4}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, v7, LX/PKn;->A0D:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_53

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_54
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v2, :cond_56

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v2, :cond_56

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v2, :cond_55

    :cond_56
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_57
    invoke-virtual {v9, v1, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_58
    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_59

    iget-object v3, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v2, LX/MNS;->A04:LX/MNS;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5a

    :cond_59
    const/4 v4, 0x1

    iget-object v3, v7, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget-boolean v2, v0, LX/Skv;->A0i:Z

    const/16 v44, 0x6

    move-object/from16 v41, v10

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v2

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5a
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v4, :cond_5c

    if-eqz v16, :cond_5b

    iget-object v3, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-static {v3, v10}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810626000a1ce7L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v8, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81062600001ce2L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v3, :cond_69

    const-wide v3, 0x82062600060ed7L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2a
    int-to-double v8, v2

    int-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v5, v3

    iget-object v4, v0, LX/Skv;->A0U:Ljava/util/List;

    const v44, 0x7f0822b0

    iget-object v8, v0, LX/Skv;->A04:Landroid/content/Context;

    const v3, 0x7f1345ea

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v3, 0x7f1345e9

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    const v45, 0x7f1345e4

    new-instance v3, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    move-object/from16 v41, v3

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v1

    move/from16 v49, v1

    invoke-direct/range {v41 .. v49}, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_5b
    iget-object v8, v7, LX/PKn;->A0B:Ljava/util/ArrayList;

    iget v3, v0, LX/Skv;->A00:I

    invoke-static {v8, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, LX/Skv;->A0U:Ljava/util/List;

    iget-boolean v3, v0, LX/Skv;->A0i:Z

    const/16 v44, 0x20

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v8

    move/from16 v45, v2

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v3

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    :cond_5c
    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v23

    iget-boolean v3, v0, LX/Skv;->A0b:Z

    if-eqz v3, :cond_5d

    iget-object v4, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v3, LX/MNS;->A04:LX/MNS;

    if-eq v4, v3, :cond_5d

    const/16 v23, 0x0

    :cond_5d
    const-string v20, "MORE_ON_FB"

    const-string v19, "FB_FRIENDS"

    const/16 v3, 0x118

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v17, "MORE_ON_IG"

    if-eqz v6, :cond_5e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    :cond_5e
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5f
    const-string v21, "IBC"

    move-object/from16 v3, v21

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820322000408d6L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    sub-int v4, v4, v30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_68

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :cond_60
    :goto_2b
    move-object/from16 v3, v21

    invoke-interface {v6, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_61
    invoke-static {v10}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v24, "AGENTS"

    if-eqz v3, :cond_62

    move-object/from16 v3, v24

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    move-object/from16 v3, v24

    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_62
    const-string v22, "MESSAGES"

    move-object/from16 v3, v22

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    move-object/from16 v3, v22

    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_63
    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8104200004119aL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const-string v26, "META_AI_TYPEAHEAD"

    if-eqz v3, :cond_64

    move-object/from16 v3, v26

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8104200005119bL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_67

    move-object/from16 v3, v26

    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_64
    :goto_2c
    const-string v27, "INVITE_CONTACTS"

    if-eqz v16, :cond_65

    iget-object v3, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-static {v3, v10}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v3, v7, LX/PKn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_65

    move-object/from16 v3, v27

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81062600021ce4L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_66

    move-object/from16 v3, v27

    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_65
    :goto_2d
    iget-boolean v3, v0, LX/Skv;->A0b:Z

    if-eqz v3, :cond_6f

    iget-object v3, v0, LX/Skv;->A0D:LX/MNS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_66
    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81062600031ce5L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_65

    move-object/from16 v3, v24

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v3, v26

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v3, v27

    invoke-interface {v6, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_67
    move/from16 v4, v30

    move-object/from16 v3, v26

    invoke-interface {v6, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_68
    if-gez v4, :cond_60

    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_69
    const-wide v3, 0x81062600011ce3L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v2

    goto/16 :goto_2a

    :cond_6a
    iget-boolean v3, v0, LX/Skv;->A0l:Z

    if-eqz v3, :cond_6b

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_6b
    move-object/from16 v4, v24

    move-object/from16 v3, v26

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_6c
    iget-boolean v3, v0, LX/Skv;->A0Y:Z

    if-eqz v3, :cond_6d

    move-object/from16 v3, v24

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/Skv;->A0l:Z

    if-nez v3, :cond_6d

    move-object/from16 v3, v26

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6d
    iget-boolean v3, v0, LX/Skv;->A0a:Z

    if-eqz v3, :cond_6f

    move-object/from16 v3, v21

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6e
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v3

    :goto_2e
    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_6f
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_8e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v23

    if-ge v3, v4, :cond_8e

    invoke-static {v6, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_70
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :sswitch_9
    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    add-int/lit8 v48, v5, 0x1

    add-int/lit8 v13, v23, 0x1

    iget-object v8, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v11, LX/008;->A09:Ljava/lang/Integer;

    sget-object v9, LX/MOo;->A05:LX/MOo;

    new-instance v4, LX/LJ4;

    move/from16 v3, v39

    invoke-direct {v4, v0, v3}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v25

    invoke-static {v9, v4, v11, v3, v8}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v4, v7, LX/PKn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v11, :cond_71

    const v44, 0x7f0822b0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v9}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v12, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    const v45, 0x7f1345e4

    add-int v46, v2, v3

    new-instance v9, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    move-object/from16 v41, v9

    move-object/from16 v43, v12

    move/from16 v47, v3

    move/from16 v49, v23

    invoke-direct/range {v41 .. v49}, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v23, v13

    goto :goto_31

    :sswitch_a
    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v8, v7, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_78

    iget-object v12, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-object v9, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_72

    sget-object v4, LX/MOo;->A05:LX/MOo;

    new-instance v3, LX/LK5;

    move-object/from16 v48, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v36

    move-object/from16 v52, v12

    move/from16 v53, v23

    move/from16 v54, v1

    invoke-direct/range {v48 .. v54}, LX/LK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_33
    invoke-static {v4, v3, v11, v8, v9}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v3, v0, LX/Skv;->A00:I

    invoke-static {v8, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v44, 0xb

    move/from16 v3, v33

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v4

    move-object/from16 v42, v25

    move-object/from16 v43, v8

    move/from16 v45, v2

    move/from16 v46, v23

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_3f

    :cond_72
    sget-object v4, LX/MOo;->A04:LX/MOo;

    const/4 v3, 0x0

    goto :goto_33

    :sswitch_b
    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v8, v7, LX/PKn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_78

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-boolean v3, v0, LX/Skv;->A0b:Z

    if-eqz v3, :cond_73

    iget-object v4, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v3, LX/MNS;->A03:LX/MNS;

    if-ne v4, v3, :cond_73

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_34
    iget-object v8, v0, LX/Skv;->A0U:Ljava/util/List;

    iget-boolean v4, v0, LX/Skv;->A0j:Z

    const/16 v44, 0x1e

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move/from16 v45, v2

    move/from16 v46, v23

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v4

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_3f

    :cond_73
    iget-object v3, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v3, 0x8106cd00042195L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    :goto_35
    iget-object v11, v0, LX/Skv;->A0U:Ljava/util/List;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_74

    sget-object v4, LX/MOo;->A05:LX/MOo;

    :goto_36
    new-instance v3, LX/LK6;

    move-object/from16 v48, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v12

    move-object/from16 v52, v36

    move-object/from16 v53, v9

    move/from16 v54, v23

    invoke-direct/range {v48 .. v54}, LX/LK6;-><init>(LX/PKn;LX/Skv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v12, v8, v11}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    move/from16 v3, v39

    invoke-static {v8, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    goto :goto_34

    :cond_74
    sget-object v4, LX/MOo;->A04:LX/MOo;

    goto :goto_36

    :cond_75
    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_35

    :sswitch_c
    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v11, v7, LX/PKn;->A08:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_78

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-object v9, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v8, LX/008;->A06:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_76

    sget-object v4, LX/MOo;->A05:LX/MOo;

    new-instance v3, LX/LK4;

    move-object/from16 v55, v3

    move-object/from16 v56, v0

    move-object/from16 v58, v36

    move-object/from16 v59, v11

    move/from16 v60, v23

    invoke-direct/range {v55 .. v60}, LX/LK4;-><init>(LX/Skv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_37
    invoke-static {v4, v3, v8, v11, v9}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    move/from16 v3, v39

    invoke-static {v11, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v8, :cond_77

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/instagram/model/direct/DirectSearchResult;

    add-int v45, v2, v4

    new-instance v3, LX/NL1;

    move-object/from16 v41, v3

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move/from16 v46, v4

    move/from16 v48, v23

    move/from16 v49, v30

    move/from16 v50, v1

    invoke-direct/range {v41 .. v50}, LX/NL1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_76
    sget-object v4, LX/MOo;->A04:LX/MOo;

    const/4 v3, 0x0

    goto :goto_37

    :cond_77
    invoke-static {v11, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_3f

    :cond_78
    move/from16 v14, v23

    goto/16 :goto_3f

    :sswitch_d
    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v12, v7, LX/PKn;->A09:Ljava/util/ArrayList;

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810420003611abL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_70

    if-eqz v8, :cond_79

    iget-boolean v3, v0, LX/Skv;->A0e:Z

    if-eqz v3, :cond_70

    :cond_79
    add-int/lit8 v28, v5, 0x1

    iget-object v14, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v8, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v4, LX/MOo;->A04:LX/MOo;

    move-object/from16 v3, v25

    invoke-static {v4, v3, v8, v12, v14}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v15, 0x29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v11, :cond_7a

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectSearchPrompt;

    add-int v4, v2, v9

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QhG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QhG;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput v15, v3, LX/QhG;->A02:I

    iput v4, v3, LX/QhG;->A00:I

    iput v9, v3, LX/QhG;->A01:I

    move/from16 v4, v28

    iput v4, v3, LX/QhG;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_7a
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_31

    :sswitch_e
    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v9, v7, LX/PKn;->A05:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_87

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-object v13, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x8106cd00042195L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_7d

    sget-object v11, LX/008;->A08:Ljava/lang/Integer;

    :goto_3a
    invoke-static {v13}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v54, 0x7f1343fc

    if-eqz v3, :cond_7b

    const v54, 0x7f134405

    :cond_7b
    iget-object v8, v0, LX/Skv;->A0U:Ljava/util/List;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_7c

    sget-object v4, LX/MOo;->A05:LX/MOo;

    new-instance v3, LX/LK7;

    move-object/from16 v48, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v11

    move-object/from16 v52, v36

    move-object/from16 v53, v12

    move/from16 v55, v23

    move/from16 v56, v1

    invoke-direct/range {v48 .. v56}, LX/LK7;-><init>(LX/PKn;LX/Skv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_3b
    invoke-static {v4, v3, v11, v9, v8}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v3, v0, LX/Skv;->A00:I

    invoke-static {v9, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    iget-boolean v3, v0, LX/Skv;->A0i:Z

    const/16 v44, 0x15

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v4

    move/from16 v45, v2

    move/from16 v46, v23

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v3

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_3f

    :cond_7c
    sget-object v4, LX/MOo;->A04:LX/MOo;

    const/4 v3, 0x0

    goto :goto_3b

    :cond_7d
    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_3a

    :sswitch_f
    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v9, v7, LX/PKn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_87

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-object v8, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v11, LX/008;->A03:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_7e

    sget-object v4, LX/MOo;->A05:LX/MOo;

    new-instance v3, LX/LK5;

    move-object/from16 v48, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v36

    move-object/from16 v52, v12

    move/from16 v53, v23

    move/from16 v54, v30

    invoke-direct/range {v48 .. v54}, LX/LK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3c
    invoke-static {v4, v3, v11, v9, v8}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v3, v0, LX/Skv;->A00:I

    invoke-static {v9, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/16 v44, 0xd

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v4

    move/from16 v45, v2

    move/from16 v46, v23

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_3f

    :cond_7e
    sget-object v4, LX/MOo;->A04:LX/MOo;

    const/4 v3, 0x0

    goto :goto_3c

    :sswitch_10
    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v16, :cond_7f

    iget-object v3, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-static {v3, v10}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810626000a1ce7L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_80

    :cond_7f
    const/4 v15, 0x0

    :cond_80
    iget-object v9, v7, LX/PKn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-ge v4, v3, :cond_81

    if-eqz v15, :cond_87

    :cond_81
    iget-object v13, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    add-int/lit8 v14, v23, 0x1

    iget-boolean v3, v0, LX/Skv;->A0k:Z

    const/16 v44, 0xc

    const/16 v54, 0x10

    if-eqz v3, :cond_82

    const/16 v44, 0x17

    const/16 v54, 0x18

    :cond_82
    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v12, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v3, 0x8106cd00042195L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_83

    sget-object v8, LX/008;->A07:Ljava/lang/Integer;

    :cond_83
    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x8106cd00062196L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v8, LX/008;->A02:Ljava/lang/Integer;

    :cond_84
    iget-object v3, v0, LX/Skv;->A0U:Ljava/util/List;

    iget-boolean v4, v0, LX/Skv;->A0Z:Z

    if-eqz v4, :cond_86

    sget-object v11, LX/MOo;->A05:LX/MOo;

    new-instance v4, LX/LK7;

    move-object/from16 v48, v4

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v8

    move-object/from16 v52, v36

    move-object/from16 v53, v13

    move/from16 v55, v23

    move/from16 v56, v30

    invoke-direct/range {v48 .. v56}, LX/LK7;-><init>(LX/PKn;LX/Skv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_3d
    invoke-static {v11, v4, v8, v9, v3}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/Skv;->A00:I

    invoke-static {v9, v4}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    if-eqz v15, :cond_85

    const v51, 0x7f0822b0

    iget-object v9, v0, LX/Skv;->A04:Landroid/content/Context;

    const v8, 0x7f1345ea

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    const v8, 0x7f1345e9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v50

    const v52, 0x7f1345e4

    add-int/lit8 v9, v2, 0x1

    new-instance v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    move-object/from16 v48, v8

    move/from16 v53, v2

    move/from16 v54, v1

    move/from16 v55, v47

    move/from16 v56, v23

    invoke-direct/range {v48 .. v56}, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3e
    iget-boolean v2, v0, LX/Skv;->A0i:Z

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v4

    move/from16 v45, v9

    move/from16 v46, v23

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v2

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v9}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    :goto_3f
    move/from16 v23, v14

    goto/16 :goto_31

    :cond_85
    move v9, v2

    goto :goto_3e

    :cond_86
    sget-object v11, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    goto :goto_3d

    :cond_87
    move/from16 v14, v23

    goto :goto_3f

    :sswitch_11
    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v8, v7, LX/PKn;->A01:Ljava/util/ArrayList;

    iget-boolean v3, v0, LX/Skv;->A0b:Z

    if-eqz v3, :cond_8b

    iget-object v4, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v3, LX/MNS;->A02:LX/MNS;

    if-ne v4, v3, :cond_8b

    :goto_40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v3, v30

    if-lt v4, v3, :cond_70

    iget-object v13, v0, LX/Skv;->A0P:Ljava/lang/String;

    add-int/lit8 v47, v5, 0x1

    iget-boolean v3, v0, LX/Skv;->A0b:Z

    if-eqz v3, :cond_88

    iget-object v4, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v3, LX/MNS;->A02:LX/MNS;

    if-ne v4, v3, :cond_88

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_41
    iget-object v8, v0, LX/Skv;->A0U:Ljava/util/List;

    const/16 v44, 0x23

    const/16 v46, -0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move/from16 v45, v2

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    invoke-static/range {v41 .. v50}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, LX/238;->A03(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_31

    :cond_88
    iget-object v12, v0, LX/Skv;->A0U:Ljava/util/List;

    sget-object v11, LX/008;->A0L:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Skv;->A0Z:Z

    if-eqz v3, :cond_8a

    sget-object v9, LX/MOo;->A05:LX/MOo;

    new-instance v4, LX/LK2;

    move-object/from16 v3, v36

    invoke-direct {v4, v7, v0, v3, v13}, LX/LK2;-><init>(LX/PKn;LX/Skv;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    invoke-static {v9, v4, v11, v8, v12}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v3, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8203f000050ab3L

    invoke-static {v9, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    :goto_43
    invoke-static {v8, v3}, LX/Skv;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    goto :goto_41

    :cond_89
    const/4 v3, 0x0

    goto :goto_43

    :cond_8a
    sget-object v9, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    goto :goto_42

    :cond_8b
    iget-boolean v3, v0, LX/Skv;->A0X:Z

    if-eqz v3, :cond_70

    goto :goto_40

    :cond_8c
    iget-object v3, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/Skv;->A0i:Z

    const/4 v9, 0x6

    move-object v6, v3

    move-object/from16 v7, v25

    move-object v8, v5

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v2

    invoke-static/range {v6 .. v15}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8d
    iget-object v2, v4, LX/X29;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v2, v30

    if-ne v3, v2, :cond_8e

    new-instance v3, LX/J3t;

    invoke-direct {v3}, LX/J3t;-><init>()V

    iput-boolean v2, v3, LX/J3t;->A0F:Z

    invoke-virtual {v3}, LX/J3t;->A00()LX/J3Z;

    move-result-object v4

    new-instance v3, LX/QgQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v36

    iput-object v2, v3, LX/QgQ;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/QgQ;->A00:LX/J3Z;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8e
    move-object/from16 v3, v40

    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, LX/7PG;->A01(Ljava/util/List;)V

    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_90

    move-object/from16 v2, v29

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_a3

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a3

    :cond_8f
    const/4 v7, 0x1

    :goto_44
    iget-object v2, v0, LX/Skv;->A0D:LX/MNS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_92

    :cond_90
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_91

    move-object/from16 v2, v31

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_a0

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a0

    :cond_91
    const/4 v7, 0x1

    :cond_92
    :goto_45
    move-object/from16 v2, v31

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_98

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_98

    const/4 v5, 0x0

    :cond_93
    move/from16 v2, v39

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v6, :cond_96

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v14, 0x0

    :cond_94
    const-string v3, "persistent_cache"

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    iget-object v4, v0, LX/Skv;->A0B:LX/JEM;

    if-eqz v4, :cond_95

    iget-boolean v3, v0, LX/Skv;->A0e:Z

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v9

    iget v2, v0, LX/Skv;->A01:I

    move-object v8, v4

    move v10, v3

    move-object/from16 v11, v32

    move v12, v2

    move v15, v1

    invoke-virtual/range {v8 .. v15}, LX/JEM;->A03(IZLjava/lang/String;IIIZ)V

    :cond_95
    iget-boolean v2, v0, LX/Skv;->A0b:Z

    if-eqz v2, :cond_a6

    iget-object v3, v0, LX/Skv;->A0D:LX/MNS;

    sget-object v2, LX/MNS;->A04:LX/MNS;

    if-eq v3, v2, :cond_a6

    iget-object v2, v0, LX/Skv;->A0B:LX/JEM;

    if-eqz v2, :cond_a6

    const-string v11, "direct_v2/search_secondary/"

    const v12, 0x7fffffff

    const/4 v13, -0x1

    move-object v8, v2

    move v9, v1

    move/from16 v10, v30

    move v14, v13

    move v15, v1

    invoke-virtual/range {v8 .. v15}, LX/JEM;->A03(IZLjava/lang/String;IIIZ)V

    goto/16 :goto_49

    :cond_96
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_97

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_97

    goto :goto_46

    :cond_98
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v2, :cond_9a

    instance-of v2, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v2, :cond_99

    :cond_9a
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_99

    :goto_46
    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_4e

    :cond_9b
    iget-boolean v2, v0, LX/Skv;->A0l:Z

    if-nez v2, :cond_9f

    iget-object v2, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104200004119aL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9f

    move-object/from16 v2, v31

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_9d

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9d

    :cond_9c
    const/4 v2, 0x1

    :goto_47
    if-eqz v7, :cond_a2

    const/4 v7, 0x1

    if-eqz v2, :cond_92

    goto :goto_48

    :cond_9d
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v2, :cond_9e

    :cond_9f
    const/4 v2, 0x0

    goto :goto_47

    :cond_a0
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-static {v4}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v2, :cond_a2

    check-cast v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a1

    :cond_a2
    :goto_48
    const/4 v7, 0x0

    goto/16 :goto_45

    :cond_a3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/JS8;

    if-nez v2, :cond_a4

    const/4 v7, 0x0

    goto/16 :goto_44

    :cond_a5
    move-object/from16 v3, v40

    move-object/from16 v2, v56

    invoke-virtual {v3, v2}, LX/7PG;->A01(Ljava/util/List;)V

    const/4 v7, 0x0

    :cond_a6
    :goto_49
    iget-boolean v2, v0, LX/Skv;->A0o:Z

    if-eqz v2, :cond_a8

    iget-object v1, v0, LX/Skv;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, v0, LX/Skv;->A0R:Ljava/lang/String;

    :goto_4a
    iget v3, v0, LX/Skv;->A03:I

    iget-boolean v1, v0, LX/Skv;->A0o:Z

    new-instance v2, LX/JSY;

    invoke-direct {v2, v4, v3, v1}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, LX/7PG;->A00(LX/lyd;)V

    :cond_a7
    :goto_4b
    iget-object v1, v0, LX/Skv;->A05:LX/0gs;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_a8
    iget-boolean v2, v0, LX/Skv;->A0n:Z

    if-eqz v2, :cond_ac

    if-eqz v7, :cond_ad

    iget-object v2, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_ab

    const v1, 0x7f135a58

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f135a5a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081f94

    :goto_4c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/JSa;

    move/from16 v1, v30

    invoke-direct {v2, v3, v5, v4, v1}, LX/JSa;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, LX/7PG;->A00(LX/lyd;)V

    iget-object v1, v0, LX/Skv;->A0A:LX/JDn;

    if-eqz v6, :cond_a9

    const/16 v33, 0x3

    :cond_a9
    iget-object v4, v1, LX/JDn;->A04:LX/JDx;

    if-eqz v4, :cond_a7

    iget-boolean v1, v4, LX/JDx;->A0F:Z

    if-eqz v1, :cond_a7

    iget-object v3, v4, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v3, :cond_a7

    iget-object v2, v4, LX/JDx;->A01:LX/2by;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {v5, v3}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v4, LX/JDx;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    move/from16 v1, v33

    if-eq v1, v2, :cond_aa

    sget-object v2, LX/N0E;->A03:LX/N0E;

    :goto_4d
    const/16 v1, 0x5a

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto :goto_4b

    :cond_aa
    sget-object v2, LX/N0E;->A04:LX/N0E;

    goto :goto_4d

    :cond_ab
    const v1, 0x7f137590

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f137591

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081f93

    goto :goto_4c

    :cond_ac
    if-eqz v7, :cond_a7

    iget-object v3, v0, LX/Skv;->A0N:Ljava/lang/Object;

    instance-of v2, v3, Ljava/util/HashMap;

    if-eqz v2, :cond_a7

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/AbstractMap;

    const-string v2, "inform_module"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a7

    iget-object v3, v0, LX/Skv;->A04:Landroid/content/Context;

    const v2, 0x7f135a6c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f135a6e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f081f95

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/JSa;

    invoke-direct {v2, v3, v5, v4, v1}, LX/JSa;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, LX/7PG;->A00(LX/lyd;)V

    iget-object v1, v0, LX/Skv;->A0A:LX/JDn;

    iget-object v4, v1, LX/JDn;->A04:LX/JDx;

    if-eqz v4, :cond_a7

    iget-boolean v1, v4, LX/JDx;->A0F:Z

    if-eqz v1, :cond_a7

    iget-object v3, v4, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v3, :cond_a7

    iget-object v2, v4, LX/JDx;->A01:LX/2by;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {v5, v3}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v4, LX/JDx;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/N0E;->A05:LX/N0E;

    goto/16 :goto_4d

    :cond_ad
    iget-object v1, v0, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136e89

    move-object/from16 v1, v36

    invoke-static {v3, v1, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4a

    :cond_ae
    invoke-static {}, LX/54A;->A0J()V

    :goto_4e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71185717 -> :sswitch_8
        -0x67f9788e -> :sswitch_6
        -0x66aff70e -> :sswitch_7
        -0x471644fd -> :sswitch_5
        -0x4546469e -> :sswitch_4
        0x11a4a -> :sswitch_3
        0x170605ba -> :sswitch_2
        0x6c6b738b -> :sswitch_1
        0x72f4120e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78204737 -> :sswitch_9
        -0x66aff70e -> :sswitch_a
        0x11a4a -> :sswitch_b
        0x131af14c -> :sswitch_c
        0x3d0da74a -> :sswitch_d
        0x3eee67e9 -> :sswitch_e
        0x69fe25b2 -> :sswitch_f
        0x69fe2614 -> :sswitch_10
        0x72f4120e -> :sswitch_11
    .end sparse-switch
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Skv;->A0b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Skv;->A0D:LX/MNS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Skv;->A0G:LX/Waw;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Skv;->A0G:LX/Waw;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, LX/Skv;->A0H:LX/Waw;

    if-eq p1, v0, :cond_c

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Skv;->A0H:LX/Waw;

    :goto_0
    if-ne p1, v0, :cond_c

    :cond_3
    :goto_1
    iput-object p1, p0, LX/Skv;->A0J:LX/Waw;

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Skv;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/Waw;->Be4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Skv;->A0O:Ljava/lang/String;

    invoke-interface {p1}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Skv;->A0N:Ljava/lang/Object;

    iput-object v1, p0, LX/Skv;->A0O:Ljava/lang/String;

    invoke-interface {p1}, LX/Waw;->DGX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Skv;->A0m:Ljava/util/List;

    invoke-interface {p1}, LX/Waw;->EOC()Z

    move-result v0

    iput-boolean v0, p0, LX/Skv;->A0f:Z

    invoke-interface {p1}, LX/Waw;->EML()Z

    move-result v0

    iput-boolean v0, p0, LX/Skv;->A0e:Z

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, LX/Skv;->A0o:Z

    invoke-interface {p1}, LX/Waw;->EI3()Z

    move-result v0

    iput-boolean v0, p0, LX/Skv;->A0n:Z

    move/from16 v4, p3

    iput-boolean v4, p0, LX/Skv;->A0c:Z

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v8, ""

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    iget-boolean v0, p0, LX/Skv;->A0b:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Skv;->A0D:LX/MNS;

    sget-object v0, LX/MNS;->A04:LX/MNS;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, p0, LX/Skv;->A0h:Z

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v5, p0, LX/Skv;->A0K:LX/PrK;

    if-eqz v5, :cond_7

    invoke-interface {p1}, LX/Waw;->DGX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v9, v3, v0}, LX/PrK;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-interface {p1}, LX/Waw;->EML()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/Slc;

    if-eqz v0, :cond_b

    move-object v4, p1

    check-cast v4, LX/Slc;

    if-eqz v4, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v2, :cond_8

    invoke-static {v1, v6}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Slc;->A06:LX/Wds;

    instance-of v0, v1, LX/Bqh;

    if-eqz v0, :cond_9

    check-cast v1, LX/Bqh;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Bqh;->A0H:LX/mpg;

    invoke-interface {v0, v13}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v2

    iget-object v1, v2, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v9, v2, LX/M87;->A06:Ljava/util/List;

    if-eqz v9, :cond_9

    iget-object v7, v4, LX/Slc;->A03:LX/PLL;

    iget-object v8, v4, LX/Slc;->A0A:Ljava/lang/Object;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v7 .. v13}, LX/PLL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/Slc;->A0G:Ljava/util/List;

    invoke-virtual {v5, v13, v1, v0}, LX/PrK;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    move-object v9, v10

    goto/16 :goto_2

    :cond_b
    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Skv;->A0m:Ljava/util/List;

    move-object/from16 v2, p2

    invoke-virtual {p0, v1, v2, v3, v0}, LX/Skv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    return-void
.end method
