.class public final LX/owT;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/owT;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/owT;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p5, p0, LX/owT;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/owT;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/owT;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/cmC;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owT;->$t:I

    iput-object p1, p0, LX/owT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/owT;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/owT;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/owT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/owT;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/owT;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/owT;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/owT;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/owT;->A06:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/owT;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/owT;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v7, p0, LX/owT;->A04:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget-object v6, p0, LX/owT;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/owT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owT;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/owT;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/owT;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/owT;

    invoke-direct/range {v1 .. v9}, LX/owT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/owT;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/owT;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/owT;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/owT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owT;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/owT;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/owT;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/owT;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/owT;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/owT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owT;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/owT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v2, p0, LX/owT;->A06:Ljava/lang/Object;

    check-cast v2, LX/cmC;

    iget-object v0, p0, LX/owT;->A05:Ljava/lang/Object;

    check-cast v0, LX/lJo;

    new-instance v1, LX/owT;

    invoke-direct {v1, v3, v0, v2, p2}, LX/owT;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/cmC;LX/HAU;)V

    iput-object p1, v1, LX/owT;->A01:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v4, p0, LX/owT;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/owT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/owT;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, p0, LX/owT;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    new-instance v1, LX/owT;

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LX/owT;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    iget v1, v6, LX/owT;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    sget-object v7, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_4

    iget v1, v6, LX/owT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/A1x;

    if-nez v14, :cond_2

    iget-object v2, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    sget-object v1, LX/LRk;->A0N:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v0, LX/5bz;

    iget-object v0, v0, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4sa;->A07:LX/7Sr;

    invoke-virtual {v0, v1}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    move-result-object v0

    iget-object v0, v0, LX/7Uv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.mutation.intf.DirectMutationProcessor<T of com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition>"

    if-nez v2, :cond_3

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/Plg;

    iget-object v1, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v1, LX/2le;

    iget-object v0, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-interface {v2, v1, v0, v14}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    goto :goto_0

    :cond_4
    iget v0, v6, LX/owT;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/fE2;

    iget-object v3, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v3, LX/5az;

    iget-object v2, v6, LX/owT;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    iget-object v1, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ay;

    iget-object v0, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v0, LX/lMb;

    invoke-static {v14, v0, v2, v1, v3}, LX/5az;->A00(LX/fE2;LX/lMb;LX/Wbb;LX/5ay;LX/5az;)V

    goto :goto_0

    :cond_6
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v1, LX/5az;

    iget-object v0, v1, LX/5az;->A01:LX/m9A;

    move-object/from16 v37, v0

    iget-object v10, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    iget-object v0, v6, LX/owT;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ys9;

    iget-boolean v2, v0, LX/Ys9;->A0L:Z

    move/from16 v20, v2

    iget-object v2, v0, LX/Ys9;->A0C:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Ys9;->A01:LX/1e6;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/Ys9;->A0H:Ljava/lang/String;

    iget-object v14, v0, LX/Ys9;->A0K:Ljava/util/List;

    iget-object v13, v0, LX/Ys9;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/Ys9;->A00:LX/59h;

    iget-object v9, v0, LX/Ys9;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Ys9;->A03:Ljava/lang/Double;

    iget-object v5, v0, LX/Ys9;->A02:Ljava/lang/Double;

    iget-object v4, v0, LX/Ys9;->A07:Ljava/lang/String;

    const-string v2, "restyle_plus_plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    iget-object v2, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ay;

    iget-boolean v2, v2, LX/5ay;->A02:Z

    if-eqz v2, :cond_7

    sget-object v16, LX/eDg;->A02:LX/eDg;

    :goto_1
    iget-object v3, v0, LX/Ys9;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ys9;->A0M:Z

    iget-object v1, v1, LX/5az;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0TK;

    iget-object v1, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v1, LX/lMb;

    iget-object v0, v0, LX/Ys9;->A0I:Ljava/util/List;

    iput v11, v6, LX/owT;->A00:I

    const/16 v35, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move/from16 v33, v20

    move/from16 v36, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v15, v37

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v36}, LX/m9A;->A05(LX/eDg;LX/59h;LX/lMb;LX/0TK;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;ZZZZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_5

    return-object v7

    :cond_7
    sget-object v16, LX/eDg;->A04:LX/eDg;

    goto :goto_1

    :cond_8
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/owT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/fE2;

    iget-object v2, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v2, LX/5aw;

    iget-object v13, v2, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v1, LX/5av;

    iget-object v0, v6, LX/owT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    iget-object v15, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v15, LX/lMb;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/5aw;->A00(Lcom/instagram/common/session/UserSession;LX/fE2;LX/lMb;LX/Wbb;LX/5av;LX/5aw;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v2, LX/5aw;

    iget-object v1, v2, LX/5aw;->A02:LX/m9A;

    move-object/from16 v37, v1

    iget-object v12, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    iget-object v1, v6, LX/owT;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ys9;

    iget-boolean v3, v1, LX/Ys9;->A0L:Z

    move/from16 v20, v3

    iget-object v3, v1, LX/Ys9;->A0C:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, LX/Ys9;->A01:LX/1e6;

    move-object/from16 v17, v3

    iget-object v15, v1, LX/Ys9;->A0H:Ljava/lang/String;

    iget-object v14, v1, LX/Ys9;->A0K:Ljava/util/List;

    iget-object v13, v1, LX/Ys9;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/Ys9;->A00:LX/59h;

    iget-object v10, v1, LX/Ys9;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/Ys9;->A03:Ljava/lang/Double;

    iget-object v8, v1, LX/Ys9;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/Ys9;->A07:Ljava/lang/String;

    const-string v3, "restyle_plus_plus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    iget-object v3, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v3, LX/5av;

    iget-boolean v3, v3, LX/5av;->A05:Z

    if-eqz v3, :cond_b

    sget-object v16, LX/eDg;->A02:LX/eDg;

    :goto_2
    iget-object v4, v1, LX/Ys9;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/Ys9;->A0M:Z

    iget-object v2, v2, LX/5aw;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0TK;

    iget-object v2, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v2, LX/lMb;

    iget-object v1, v1, LX/Ys9;->A0I:Ljava/util/List;

    iput v0, v6, LX/owT;->A00:I

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move/from16 v33, v20

    move/from16 v35, v0

    move/from16 v36, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v15, v37

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v36}, LX/m9A;->A05(LX/eDg;LX/59h;LX/lMb;LX/0TK;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;ZZZZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_9

    return-object v7

    :cond_b
    sget-object v16, LX/eDg;->A04:LX/eDg;

    goto :goto_2

    :cond_c
    iget-object v12, v6, LX/owT;->A01:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/owT;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_e

    if-eq v1, v4, :cond_10

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/owT;->A06:Ljava/lang/Object;

    iget-object v9, v6, LX/owT;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/S6T;

    invoke-direct {v0, v10, v9, v5, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/S6T;

    invoke-direct {v0, v10, v9, v5, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v5, v6, LX/owT;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/owT;->A03:Ljava/lang/Object;

    iput v11, v6, LX/owT;->A00:I

    invoke-virtual {v2, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_f

    return-object v8

    :cond_e
    iget-object v1, v6, LX/owT;->A03:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v14

    check-cast v2, LX/Vh3;

    instance-of v0, v2, LX/V9J;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, v6, LX/owT;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/owT;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/owT;->A04:Ljava/lang/Object;

    iput v4, v6, LX/owT;->A00:I

    invoke-static {v1, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_11

    return-object v8

    :cond_10
    iget-object v2, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v2, LX/Vh3;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, LX/Vh3;

    instance-of v0, v14, LX/V9J;

    if-eqz v0, :cond_1b

    iget-object v10, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v1, LX/cmC;

    iget-object v13, v1, LX/fN0;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/cmC;->A03:LX/Xst;

    iget v12, v0, LX/Xst;->A01:I

    iget v11, v0, LX/Xst;->A00:I

    iget-object v9, v1, LX/cmC;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/cmC;->A02:LX/GGj;

    iget-object v5, v0, LX/GGj;->A01:Ljava/lang/String;

    check-cast v2, LX/V9J;

    iget-object v4, v2, LX/V9J;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/cmC;->A01:LX/GGj;

    iget-object v3, v0, LX/GGj;->A01:Ljava/lang/String;

    check-cast v14, LX/V9J;

    iget-object v1, v14, LX/V9J;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Y7i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Y7i;->A02:Ljava/lang/Integer;

    iput v12, v2, LX/Y7i;->A01:I

    iput v11, v2, LX/Y7i;->A00:I

    iput-object v9, v2, LX/Y7i;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Y7i;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Y7i;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/Y7i;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/Y7i;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/Y7i;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/owT;->A05:Ljava/lang/Object;

    check-cast v1, LX/lJo;

    const/4 v0, 0x0

    iput-object v0, v6, LX/owT;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/owT;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/owT;->A04:Ljava/lang/Object;

    iput v7, v6, LX/owT;->A00:I

    invoke-static {v10, v1, v2, v6}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_13

    return-object v8

    :cond_12
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v5, LX/5bz;

    iget-object v3, v6, LX/owT;->A01:Ljava/lang/Object;

    check-cast v3, LX/5by;

    iget-object v2, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v4, v6, LX/owT;->A05:Ljava/lang/Object;

    check-cast v4, LX/7VC;

    iput v0, v6, LX/owT;->A00:I

    invoke-virtual {v3}, LX/5by;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/PHv;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4, v2, v3, v6}, LX/PHv;->A01(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    :goto_3
    if-ne v14, v7, :cond_0

    :cond_13
    return-object v7

    :cond_14
    invoke-virtual {v3}, LX/5by;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WoC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WoC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4, v2, v3, v6}, LX/WoC;->A04(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_15
    invoke-virtual {v2}, LX/0lG;->A26()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WiS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WiS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v3, v6}, LX/WiS;->A03(LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_16
    const/4 v14, 0x0

    goto :goto_3

    :cond_17
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/owT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    iget-object v5, v6, LX/owT;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/owT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/owT;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    iget-object v0, v6, LX/owT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/owT;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0H()LX/4z3;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "all"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v8, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-static {v9, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/owT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    const/4 v0, 0x0

    new-instance v2, LX/oxI;

    invoke-direct {v2, v1, v9, v8, v0}, LX/oxI;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v3, v6, LX/owT;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/owT;->A03:Ljava/lang/Object;

    iput v4, v6, LX/owT;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybePrefetchPendingFilters: error warming filter "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1b
    instance-of v0, v14, LX/J2s;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v0, v2, LX/J2s;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v0, LX/clI;->A00:LX/clI;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    return-object v8

    :goto_5
    return-object v7

    :cond_1e
    throw v2
.end method
