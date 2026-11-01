.class public final LX/8v7;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8r0;

.field public A04:LX/8v9;

.field public A05:LX/4Tl;

.field public A06:LX/8j3;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/mkc;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/2sj;


# direct methods
.method public static final A00(LX/8VC;LX/8v7;)V
    .locals 35

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8VC;->A01:LX/Niw;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v24

    iget-object v11, v7, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    if-nez v24, :cond_0

    iget-object v0, v3, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v8, v3, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v1, :cond_13

    const-string v2, "empty_items_returned"

    :goto_0
    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A03:Ljava/lang/Boolean;

    iput-object v2, v1, LX/8VG;->A0G:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v23, "num_items"

    new-instance v4, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, LX/8VC;->A00:I

    move/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_index"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v7, LX/8VC;->A0F:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v21, "is_first_page"

    new-instance v2, LX/4z3;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/8VC;->A0K:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v18, "is_refreshing"

    new-instance v12, LX/4z3;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v7, LX/8VC;->A0J:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch_response"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/8VC;->A0M:Z

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_streaming"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v16, "is_more_page_available"

    new-instance v13, LX/4z3;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    filled-new-array/range {v25 .. v31}, [LX/4z3;

    move-result-object v1

    const-string v0, "Network Chunk Received"

    invoke-direct {v3, v0, v1}, LX/8v7;->A01(Ljava/lang/String;[LX/4z3;)V

    iget-object v5, v3, LX/8v7;->A07:Ljava/lang/String;

    invoke-static {v8, v5, v11}, LX/8TG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, LX/8v7;->A06:LX/8j3;

    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_areLocalAdInjectionsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    iget-object v0, v4, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v14

    sget-object v12, LX/6mJ;->A00:LX/6mJ;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v12, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v14, LX/4Wl;->A2V:LX/Izl;

    sget-object v12, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x125

    aget-object v0, v12, v0

    invoke-interface {v13, v14, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LX/8j3;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_areLocalOrganicInjectionsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    iget-object v4, v3, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_1
    iget-object v12, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v12, :cond_15

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v8}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v14, :cond_15

    :cond_7
    if-eqz v6, :cond_15

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81073f00072525L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/8v7;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v12}, LX/Kqo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4w4;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/1lB;

    iget-boolean v0, v12, LX/1lB;->A10:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v12

    const-string v0, "EXIT"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_9

    const-string v0, "ENTER"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_4

    iget-object v0, v3, LX/8v7;->A03:LX/8r0;

    iget-object v12, v7, LX/8VC;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/8r0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v12, :cond_4

    :cond_c
    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v8}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v0, v7, LX/8VC;->A0E:Z

    iget-object v13, v3, LX/8v7;->A05:LX/4Tl;

    if-eqz v0, :cond_12

    iget-object v11, v7, LX/8VC;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/8VC;->A03:Ljava/lang/Long;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_setHeadLoadResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/4Tl;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v13, LX/4Tl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v13, v12, v9}, LX/4Tl;->A05(Ljava/util/List;Z)V

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_setHeadLoadReceivedTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v13, LX/4Tl;->A07:LX/4To;

    iget-boolean v0, v12, LX/4To;->A01:Z

    if-nez v0, :cond_10

    iget-boolean v0, v12, LX/4To;->A02:Z

    if-eqz v0, :cond_4

    :cond_10
    if-eqz v11, :cond_11

    const-wide/16 v14, -0x1

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v14

    if-nez v0, :cond_4

    :cond_11
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v13, LX/4Tl;->A01:J

    iget-object v0, v13, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    const-string v11, "latest_headload_timestamp"

    iget-wide v0, v13, LX/4Tl;->A01:J

    invoke-interface {v12, v11, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v12}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v13, v12, v9}, LX/4Tl;->A05(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v2, v1

    :cond_15
    iget-object v14, v3, LX/8v7;->A04:LX/8v9;

    if-eqz v6, :cond_16

    iget-object v0, v7, LX/8VC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2FP;->A00(Ljava/lang/String;)LX/2FP;

    move-result-object v27

    :goto_4
    iget-object v13, v14, LX/8v9;->A03:Ljava/lang/Object;

    monitor-enter v13

    goto :goto_5

    :cond_16
    iget-boolean v0, v7, LX/8VC;->A0G:Z

    if-nez v0, :cond_17

    sget-object v27, LX/2FP;->A05:LX/2FP;

    goto :goto_4

    :cond_17
    if-eqz v20, :cond_18

    sget-object v27, LX/2FP;->A0D:LX/2FP;

    goto :goto_4

    :cond_18
    iget-boolean v0, v7, LX/8VC;->A0D:Z

    if-eqz v0, :cond_19

    sget-object v27, LX/2FP;->A08:LX/2FP;

    goto :goto_4

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v27, LX/2FP;->A09:LX/2FP;

    goto :goto_4

    :cond_1a
    sget-object v27, LX/2FP;->A0G:LX/2FP;

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1lB;

    invoke-virtual {v12}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v28

    if-eqz v6, :cond_1c

    sget-object v11, LX/2FQ;->A0B:LX/2FQ;

    :goto_7
    sget-object v1, LX/2FQ;->A07:LX/2FQ;

    if-ne v11, v1, :cond_1b

    iget-object v0, v12, LX/1lB;->A02:LX/8Ut;

    invoke-static {v0}, LX/2FQ;->A00(LX/8Ut;)LX/2FQ;

    move-result-object v11

    sget-object v0, LX/2FQ;->A0D:LX/2FQ;

    if-ne v11, v0, :cond_1b

    move-object v11, v1

    :cond_1b
    iget-object v0, v7, LX/8VC;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v1, v7, LX/8VC;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/8VC;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move/from16 v33, v10

    invoke-static/range {v25 .. v34}, LX/8v9;->A00(LX/8v9;LX/2FQ;LX/2FP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/2FR;

    move-result-object v1

    iget-object v0, v1, LX/2FR;->A06:LX/2FP;

    iget-object v0, v0, LX/2FP;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/1lB;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/2FR;->A05:LX/2FQ;

    iget-object v0, v0, LX/2FQ;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/1lB;->A0E:Ljava/lang/String;

    goto :goto_6

    :cond_1c
    iget-boolean v0, v7, LX/8VC;->A0I:Z

    if-eqz v0, :cond_1d

    sget-object v11, LX/2FQ;->A09:LX/2FQ;

    goto :goto_7

    :cond_1d
    iget-boolean v0, v7, LX/8VC;->A0C:Z

    if-eqz v0, :cond_1e

    sget-object v11, LX/2FQ;->A08:LX/2FQ;

    goto :goto_7

    :cond_1e
    sget-object v11, LX/2FQ;->A07:LX/2FQ;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    monitor-exit v13

    invoke-interface/range {p0 .. p0}, LX/Niw;->CC0()LX/ash;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_20

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v8}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_hasFriendLaneEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Tl;->A04:LX/Kmf;

    const-string v11, "friend_lane_empty_state"

    invoke-interface {v0, v11}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/8v7;->A05:LX/4Tl;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_clearFriendLaneEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_20
    :goto_8
    iget-boolean v0, v7, LX/8VC;->A0E:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/8v7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_9
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_21

    invoke-static {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v0, :cond_23

    const-wide v0, 0x810c2700a24385L

    :goto_a
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/8v7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_22

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v3, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    move/from16 v0, v24

    invoke-virtual {v1, v2, v4, v0}, LX/9n8;->A0T(Ljava/util/List;Ljava/util/List;Z)V

    :cond_22
    return-void

    :cond_23
    const-wide v0, 0x810c2700814374L

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    goto :goto_9

    :cond_25
    if-eqz v6, :cond_20

    iget-object v0, v3, LX/8v7;->A05:LX/4Tl;

    invoke-virtual {v0, v6}, LX/4Tl;->A04(LX/ash;)V

    goto :goto_8

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/4z3;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4z3;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v7, LX/8VC;->A0G:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/4z3;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    const-string v12, ", "

    const-string v13, ""

    const/16 v18, -0x1

    const-string v15, "..."

    move-object v14, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "new_items"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    filled-new-array/range {v12 .. v17}, [LX/4z3;

    move-result-object v1

    const-string v0, "Add to UI"

    invoke-direct {v3, v0, v1}, LX/8v7;->A01(Ljava/lang/String;[LX/4z3;)V

    iget-object v0, v3, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9n8;

    if-eqz v6, :cond_27

    iget-object v0, v6, LX/ash;->A00:LX/qbF;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/8UL;->A03(LX/qbF;)LX/1lB;

    move-result-object v12

    :goto_b
    invoke-interface/range {p0 .. p0}, LX/Niw;->EUx()Z

    move-result v16

    move-object v13, v2

    move v14, v10

    move/from16 v15, v20

    move/from16 v17, v24

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, LX/9n8;->A0P(LX/1lB;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_27
    const/4 v12, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    nop

    :array_0
    .array-data 4
        0x5e
        0x5f
    .end array-data
.end method

.method private final varargs A01(Ljava/lang/String;[LX/4z3;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerClipsItemsFetcherListener_logDeliveryTrace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    const-string v2, "ClipsViewerClipsItemsFetcherListener"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/9uX;

    invoke-direct {v1, v4, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Ct;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pa;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-virtual {v1, v2, p1, v0}, LX/4Pa;->A01(Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerClipsItemsFetcherListener_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "Missing failure reason"

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/8VG;->A0G:Ljava/lang/String;

    iget v0, p1, LX/Aep;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_index"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Aep;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_page"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Aep;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_refreshing"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Aep;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch_response"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Aep;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_streaming"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0xa74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "error"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/8v7;->A01(Ljava/lang/String;[LX/4z3;)V

    iget-object v0, p0, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9n8;->A0K:Z

    iput-boolean v2, v1, LX/9n8;->A0J:Z

    return-void
.end method

.method public final F41()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerClipsItemsFetcherListener_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [LX/4z3;

    const-string v0, "Network Request Finish"

    invoke-direct {p0, v0, v1}, LX/8v7;->A01(Ljava/lang/String;[LX/4z3;)V

    iget-object v0, p0, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerClipsItemsFetcherListener_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_page"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/8Tp;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_refreshing"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8Tp;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_streaming"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8Tp;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_eager_fetch"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v4, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Network Request Start"

    invoke-direct {p0, v0, v1}, LX/8v7;->A01(Ljava/lang/String;[LX/4z3;)V

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/8v7;->A04:LX/8v9;

    iget-object v1, v3, LX/8v9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v3, LX/8v9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8v9;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81087400092d25L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8v7;->A0F:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/8v7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, LX/8v7;->A0D:Z

    :cond_2
    iget-object v0, p0, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9n8;->A0K:Z

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerClipsItemsFetcherListener_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087400092d25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8v7;->A0E:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/8VC;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8v7;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/8v7;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/8v7;->A0D:Z

    iget-object v2, p0, LX/8v7;->A0C:LX/mkc;

    const/4 v0, 0x3

    new-instance v1, LX/AyG;

    invoke-direct {v1, p0, v3, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/8v7;->A0F:LX/2sj;

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/8v7;->A0E:Z

    iget-object v0, p0, LX/8v7;->A0F:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/8v7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    invoke-static {p1, p0}, LX/8v7;->A00(LX/8VC;LX/8v7;)V

    return-void
.end method
