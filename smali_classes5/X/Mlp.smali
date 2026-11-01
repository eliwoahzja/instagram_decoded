.class public final LX/Mlp;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bup;LX/Cax;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Mlp;->$t:I

    iput-object p2, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mlp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mlp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mlp;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Mlp;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cax;

    iget-object v0, p0, LX/Mlp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bup;

    new-instance v2, LX/Mlp;

    invoke-direct {v2, v0, v1, p1}, LX/Mlp;-><init>(LX/Bup;LX/Cax;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/Mlp;

    invoke-direct/range {v2 .. v7}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Mlp;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Mlp;->A00:I

    const/16 v16, 0x1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v1, LX/BsL;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Mlp;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/KzG;

    sget-object v1, LX/Fkz;->A01:LX/Fkz;

    iget-object v8, v0, LX/Mlp;->A02:Ljava/lang/Object;

    check-cast v8, LX/Fhi;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, LX/Fkz;->A03(LX/Fhi;Z)V

    sget-object v1, LX/FPk;->A00:LX/FPk;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    instance-of v1, v3, LX/FQO;

    if-eqz v1, :cond_4

    invoke-static {v8, v4}, LX/Fkz;->A01(LX/Fhi;Z)V

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    if-ne v8, v1, :cond_2

    iget-object v4, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/BB6;->A00:LX/0Qz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Qz;->A01()V

    :cond_2
    iget-object v2, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v3, LX/FQO;

    iget-boolean v1, v3, LX/FQO;->A00:Z

    iput v5, v0, LX/Mlp;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v12, LX/Fdv;

    iget-object v10, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v13, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v9, v1, LX/A8V;->A1r:Z

    iget-object v8, v1, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v4, v1, LX/A8V;->A0u:Ljava/lang/String;

    iget-object v3, v0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/G6q;

    invoke-direct {v1, v2, v3, v10}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v0, LX/Mlp;->A00:I

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A01(LX/Fdv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1

    return-object v7

    :cond_4
    instance-of v1, v3, LX/FPP;

    if-eqz v1, :cond_5

    invoke-static {v8, v4}, LX/Fkz;->A02(LX/Fhi;Z)V

    iget-object v2, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v3, LX/FPP;

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput v6, v0, LX/Mlp;->A00:I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/FRO;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Mlp;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v0, LX/Mlp;->A01:Ljava/lang/Object;

    iget-object v1, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v5, LX/jAx;

    invoke-direct {v5, v6, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/C8r;

    invoke-direct {v1, v6, v3, v4, v2}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v8, v0, LX/Mlp;->A00:I

    invoke-static {v0, v5, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Mlp;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, LX/Mlp;->A01:Ljava/lang/Object;

    iget-object v1, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v5, LX/jAx;

    invoke-direct {v5, v6, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Mlp;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3c

    new-instance v1, LX/Ych;

    invoke-direct {v1, v6, v3, v4, v2}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v8, v0, LX/Mlp;->A00:I

    invoke-static {v0, v5, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_b

    return-object v7

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cax;

    iget-object v1, v1, LX/Cax;->A06:LX/BsL;

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/Mlp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bup;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Bup;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, LX/BsL;->A06(LX/BsL;LX/Bup;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_c
    iput-object v8, v1, LX/BsL;->A0J:Ljava/lang/String;

    iget-boolean v5, v2, LX/Bup;->A0A:Z

    if-eqz v5, :cond_d

    iget-object v3, v1, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v3}, LX/BtN;->A04()V

    :cond_d
    iget-boolean v14, v2, LX/Bup;->A0B:Z

    iput-boolean v14, v1, LX/BsL;->A0Q:Z

    if-eqz v5, :cond_11

    iget-object v5, v1, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v5}, LX/BtN;->A05()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5, v8, v4}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v3

    iput-object v3, v5, LX/BtN;->A05:LX/BoQ;

    :cond_e
    iget-boolean v3, v2, LX/Bup;->A0E:Z

    if-nez v3, :cond_12

    iget-boolean v3, v2, LX/Bup;->A0D:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x27

    new-instance v5, LX/Clj;

    invoke-direct {v5, v3}, LX/Clj;-><init>(I)V

    new-instance v3, LX/Bs0;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/Bs0;-><init>(LX/BsL;LX/Bup;LX/3yR;LX/Clj;Z)V

    new-instance v10, LX/Brp;

    invoke-direct {v10, v1, v3}, LX/Brp;-><init>(LX/BsL;LX/Byz;)V

    iget-object v3, v1, LX/BsL;->A07:LX/BrQ;

    iget-boolean v3, v3, LX/BrQ;->A03:Z

    if-nez v3, :cond_12

    iget-object v9, v1, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v5

    iget-object v3, v5, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v12

    iget-wide v5, v5, LX/3cM;->A00:J

    const-string v11, "explore_prefetch"

    move/from16 v3, v16

    invoke-virtual {v12, v11, v5, v6, v3}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v3, 0x1

    if-eq v5, v3, :cond_f

    iget-object v3, v2, LX/Bup;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v3, v2, LX/Bup;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v9

    iget-object v6, v1, LX/BsL;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/BsL;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/3yF;

    invoke-direct {v3, v6, v5}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v9, v10, v3}, LX/3cM;->A01(LX/4Kj;LX/Vsm;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_1

    :cond_f
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    iget-object v6, v1, LX/BsL;->A0F:LX/0ZF;

    if-eqz v6, :cond_12

    iget-object v5, v1, LX/BsL;->A0P:Ljava/util/IdentityHashMap;

    sget-object v3, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v3, LX/3yR;

    invoke-direct {v3, v6, v8}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v3, v1, LX/BsL;->A0A:LX/BtN;

    invoke-virtual {v3, v14}, LX/BtN;->A03(Z)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v2, LX/Bup;->A05:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-boolean v13, v2, LX/Bup;->A0C:Z

    iget-boolean v5, v2, LX/Bup;->A09:Z

    move/from16 v36, v5

    move-object/from16 v5, v26

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v25, "discover/topical_explore/"

    iget-object v5, v3, LX/BtN;->A0C:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v3, LX/BtN;->A06:LX/BrQ;

    iget-object v5, v5, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/16 v20, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    move-object/from16 v32, v5

    :goto_3
    iget-object v5, v3, LX/BtN;->A0D:Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/BtN;->A00:Landroid/content/Context;

    move-object/from16 v17, v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v5, v3, LX/BtN;->A08:LX/hmQ;

    move-object/from16 v19, v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    invoke-static {v5, v12}, LX/7zu;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_13

    move-object/from16 v20, v5

    :cond_13
    iget-object v6, v1, LX/BsL;->A04:LX/Bl1;

    iget-object v5, v6, LX/Bl1;->A01:LX/Bkz;

    iget-object v5, v5, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    iget-object v5, v6, LX/Bl1;->A01:LX/Bkz;

    iget-object v15, v5, LX/Bkz;->A01:Ljava/lang/Integer;

    iget-object v5, v5, LX/Bkz;->A00:LX/Dkt;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    :goto_4
    const/4 v6, 0x0

    if-nez v13, :cond_1b

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1a

    invoke-static {v5, v12}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    const-string/jumbo v5, "total_num_items"

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v15, :cond_14

    if-eqz v9, :cond_14

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "id"

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v10, "index"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v9, "type"

    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "last_non_organic_item"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_6
    iget-object v10, v2, LX/Bup;->A08:Ljava/lang/String;

    if-eqz v10, :cond_15

    const-string v25, "discover/reshare_suggestions/"

    :cond_15
    iget-object v5, v1, LX/BsL;->A0O:Ljava/lang/String;

    if-nez v13, :cond_16

    move-object/from16 v29, v5

    :cond_16
    iget-object v5, v1, LX/BsL;->A03:LX/Bjr;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/Bjr;->A01:LX/Ndv;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v33

    :goto_7
    if-nez v13, :cond_17

    iget-object v5, v1, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x82031d002708ceL

    invoke-static {v9, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object v22, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :cond_17
    const-wide/16 v34, -0x1

    move-object/from16 v30, v18

    move-object/from16 v31, v10

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v13

    move/from16 v40, v4

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v40}, LX/DbS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hmQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)LX/2HA;

    move-result-object v4

    new-instance v5, LX/qdJ;

    invoke-direct {v5, v4, v3, v8, v14}, LX/qdJ;-><init>(LX/4Hq;LX/BtN;LX/HAU;Z)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v5}, LX/3id;-><init>(LX/snk;)V

    new-instance v12, LX/3iZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_18
    const/16 v33, 0x0

    goto :goto_7

    :cond_19
    move-object/from16 v33, v8

    goto :goto_7

    :cond_1a
    move-object v9, v8

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v24, v8

    goto :goto_6

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v32, v8

    goto/16 :goto_3

    :goto_8
    :try_start_1
    const/4 v9, 0x3

    new-instance v3, LX/Mkd;

    move-object v8, v3

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/Mkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/Mlp;->A01:Ljava/lang/Object;

    move/from16 v2, v16

    iput v2, v0, LX/Mlp;->A00:I

    invoke-virtual {v4, v3, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1e

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :goto_9
    iget-object v0, v0, LX/Mlp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bup;

    invoke-virtual {v1, v0}, LX/BsL;->A0B(LX/Bup;)V

    goto/16 :goto_1

    :goto_a
    return-object v7

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/Mlp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bup;

    invoke-virtual {v1, v0}, LX/BsL;->A0B(LX/Bup;)V

    throw v2
.end method
