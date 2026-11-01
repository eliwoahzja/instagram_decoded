.class public final LX/lfX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lfX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lfX;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/lfX;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/lfX;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/lfX;->$t:I

    iput-object p2, p0, LX/lfX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/lfX;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lfX;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/lfX;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lfX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lfX;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/lfX;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/lfX;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/lfX;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/lfX;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfX;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lfX;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfX;->A05:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    new-instance v3, LX/lfX;

    invoke-direct/range {v3 .. v11}, LX/lfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/lfX;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lfX;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/lfX;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfX;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lfX;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/lfX;->A06:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/lfX;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/lfX;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/lfX;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lfX;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/lfX;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lfX;->A02:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/lfX;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lfX;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/lfX;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/lfX;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lfX;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lfX;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, p0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v1, LX/gFf;

    iget-object v0, p0, LX/lfX;->A06:Ljava/lang/String;

    new-instance v3, LX/lfX;

    invoke-direct {v3, v1, v2, v0, p2}, LX/lfX;-><init>(LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v4, v0, LX/lfX;->$t:I

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_9

    const/4 v3, 0x3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfX;->A00:I

    if-eq v4, v3, :cond_1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, v0, LX/lfX;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZMM;

    iget-object v8, v0, LX/lfX;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v7, LX/RYM;

    iget-object v6, v7, LX/RYM;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v4, v0, LX/lfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/00T;

    iget-object v2, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    new-instance v3, LX/jit;

    invoke-direct {v3, v4, v5, v2, v7}, LX/jit;-><init>(LX/00T;LX/09Y;LX/09Y;LX/RYM;)V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iput v9, v0, LX/lfX;->A00:I

    move-object v11, v3

    move-object v12, v8

    move-object v13, v6

    move-object v14, v0

    invoke-virtual/range {v10 .. v15}, LX/ZMM;->A00(LX/hLm;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iput v4, v0, LX/lfX;->A00:I

    invoke-static {v0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v6, LX/XMX;

    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/lfX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v1}, LX/eBo;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v6, LX/XMX;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/lfX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v7, :cond_6

    iget-object v8, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v5}, LX/BVB;->A08(J)J

    move-result-wide v11

    iget-object v9, v0, LX/lfX;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {v7 .. v12}, LX/eBo;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iget-object v1, v6, LX/XMX;->A02:LX/mla;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/mla;->HV2()V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v7

    :try_start_5
    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_7

    iget-object v8, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, LX/lfX;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {v5 .. v10}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v2, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v2, LX/XMX;

    iget-object v1, v2, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/lfX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v4

    :catch_0
    move-exception v4

    iget-object v0, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v0, LX/RYM;

    iget-object v1, v0, LX/RYM;->A04:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3o:Z

    :cond_8
    throw v4

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/lfX;->A00:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_14

    :try_start_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v2, LX/cZw;

    iget-object v2, v2, LX/cZw;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iput v3, v0, LX/lfX;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/lfX;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_14

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v4, LX/E74;

    iget v3, v4, LX/E74;->A02:I

    move/from16 v17, v3

    iget-object v3, v4, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v4, LX/E74;->A0E:Ljava/lang/Integer;

    iget-object v5, v4, LX/E74;->A06:Lcom/instagram/feed/media/Media;

    iget-object v3, v4, LX/E74;->A0U:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v9}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v37

    iget-object v6, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v6, LX/ZFq;

    iget-object v3, v6, LX/ZFq;->A0D:LX/Q08;

    move-object/from16 v48, v3

    iget-object v3, v6, LX/ZFq;->A0C:LX/cg0;

    move-object/from16 v47, v3

    iget-object v3, v6, LX/ZFq;->A0S:Ljava/lang/String;

    move-object/from16 v46, v3

    iget-object v3, v6, LX/ZFq;->A0L:Ljava/lang/String;

    move-object/from16 v45, v3

    invoke-virtual {v6}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v3

    iget v3, v3, LX/W0H;->A01:I

    move/from16 v39, v3

    invoke-virtual {v6}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, LX/Q14;->A1P()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_e

    const-string v25, ""

    :cond_e
    invoke-static {v6}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v3

    iget-object v3, v3, LX/W0H;->A06:Ljava/lang/String;

    move-object/from16 v26, v3

    invoke-static {v6}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v3

    iget-object v3, v3, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/lfX;->A06:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v4, LX/E74;->A0M:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v15, v4, LX/E74;->A0G:Ljava/lang/String;

    iget-object v14, v4, LX/E74;->A0N:Ljava/lang/String;

    iget-object v13, v4, LX/E74;->A0I:Ljava/lang/String;

    iget-object v4, v6, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v7, v8}, LX/dXm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_f

    move-object/from16 v37, v16

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v6, LX/ZFq;->A0K:Ljava/lang/String;

    iget-object v11, v6, LX/ZFq;->A0P:Ljava/lang/String;

    iget-object v3, v6, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v6, LX/ZFq;->A0o:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v10, v6, LX/ZFq;->A0R:Ljava/lang/String;

    :goto_3
    iget-boolean v8, v6, LX/ZFq;->A10:Z

    iget-object v5, v6, LX/ZFq;->A0U:Ljava/lang/String;

    iget-boolean v3, v6, LX/ZFq;->A14:Z

    iget-object v9, v6, LX/ZFq;->A0F:LX/dML;

    invoke-static {v9}, LX/dML;->A00(LX/dML;)Ljava/util/List;

    move-result-object v38

    const/16 v42, 0x0

    move-object/from16 v19, v16

    move-object/from16 v23, v16

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move/from16 v40, v17

    move/from16 v41, v2

    move/from16 v43, v8

    move/from16 v44, v3

    move-object/from16 v15, v47

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    invoke-virtual/range {v15 .. v44}, LX/cg0;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)LX/an8;

    move-result-object v21

    iget-object v9, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v6, LX/ZFq;->A09:LX/mqg;

    iget-object v7, v0, LX/lfX;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-boolean v5, v6, LX/ZFq;->A0y:Z

    iget-object v3, v0, LX/lfX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v29

    iput v2, v0, LX/lfX;->A00:I

    const/16 v2, 0x63f

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v28

    move-object/from16 v17, v48

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move/from16 v30, v5

    move/from16 v31, v42

    invoke-virtual/range {v17 .. v31}, LX/Q08;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v10, v16

    goto :goto_3

    :cond_11
    iget-object v3, v6, LX/ZFq;->A06:LX/0go;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :catch_1
    :cond_12
    :goto_4
    iget-object v3, v0, LX/lfX;->A06:Ljava/lang/String;

    const-string v2, "IMPLEMENTATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v8, v0, LX/lfX;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lfX;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lfX;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/lfX;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lfX;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/lfT;

    invoke-direct/range {v3 .. v10}, LX/lfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v10, v0, LX/lfX;->A00:I

    invoke-static {v0, v2, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_16

    return-object v1

    :cond_13
    invoke-static {v3}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v2, v6, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/lfX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_16
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfX;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    iget-object v6, v0, LX/lfX;->A03:Ljava/lang/Object;

    check-cast v6, LX/gFf;

    :try_start_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lfX;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    sget-object v3, LX/XES;->A00:LX/XES;

    iget-object v6, v0, LX/lfX;->A04:Ljava/lang/Object;

    check-cast v6, LX/gFf;

    iget-object v5, v0, LX/lfX;->A06:Ljava/lang/String;

    if-eqz v6, :cond_19

    :try_start_9
    iget-object v2, v6, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDeleteThreadStart()V

    :cond_19
    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iput-object v4, v0, LX/lfX;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/lfX;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/lfX;->A03:Ljava/lang/Object;

    iput v7, v0, LX/lfX;->A00:I

    iget-object v4, v2, LX/lSc;->A07:LX/Adv;

    const/4 v3, 0x0

    new-instance v2, LX/lb8;

    invoke-direct {v2, v5, v3}, LX/lb8;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_8
    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/gFf;->A03:Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDeleteThreadEnd()V

    :cond_1b
    invoke-virtual {v6}, LX/gFf;->A00()V

    :cond_1c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :catchall_3
    move-exception v4

    throw v4
.end method
