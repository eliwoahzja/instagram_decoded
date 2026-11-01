.class public final LX/CU6;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/CU6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CU6;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CU6;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/CU6;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/CU6;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CU6;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CU6;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/CU6;->$t:I

    iput-object p1, p0, LX/CU6;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/CU6;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/CU6;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CU6;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/CU6;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CU6;->A01:Z

    return-object v3

    :cond_0
    iget-object v2, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CU6;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/CU6;->A01:Z

    iget-object v4, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/CU6;->A02:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/CU6;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/CU6;->A01:Z

    new-instance v3, LX/CU6;

    invoke-direct {v3, v1, p2, v0}, LX/CU6;-><init>(Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v3, LX/CU6;->A00:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v4, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/CU6;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/CU6;->A01:Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    iget-boolean v8, p0, LX/CU6;->A01:Z

    iget-object v4, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/CU6;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/CU6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/CU6;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/CU6;->A01:Z

    const/4 v7, 0x5

    :goto_1
    new-instance v3, LX/CU6;

    invoke-direct/range {v3 .. v8}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CU6;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CU6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/CU6;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, LX/CU6;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v5, LX/D7Y;

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/CU6;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/D7Y;->A0E:LX/2sj;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/CRc;

    invoke-direct {v0, v5, v4, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, v5, LX/D7Y;->A0E:LX/2sj;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/D7Y;->A0E:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, LX/CU6;->A02:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v4, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02:Lcom/instagram/projects/data/OnlineCreationManager;

    iget-object v5, v0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/K8r;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    invoke-static {v2, v0}, LX/a4w;->A01(Ljava/lang/String;LX/eMC;)LX/ZJh;

    move-result-object v14

    :goto_2
    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v6, v1, LX/K8r;->A01:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v6}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "ai_coach"

    const/4 v6, 0x0

    if-ge v8, v0, :cond_8

    invoke-static {v10, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JM7;

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/JM7;->A00:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v8, 0x1

    invoke-static {v10, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JM7;

    if-eqz v5, :cond_5

    iget-object v6, v5, LX/JM7;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v7, LX/JM7;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/JM7;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    invoke-static {v5, v0}, LX/a4w;->A01(Ljava/lang/String;LX/eMC;)LX/ZJh;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/K8t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/K8t;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/K8t;->A04:LX/ZJh;

    iput-object v0, v5, LX/K8t;->A00:LX/Wos;

    iput-object v0, v5, LX/K8t;->A03:LX/ZJh;

    iput-object v0, v5, LX/K8t;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM7;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/JM7;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    goto :goto_4

    :cond_b
    sget-object v21, LX/0gU;->A01:LX/0gU;

    :goto_4
    iget-object v5, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LX/D2x;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, 0x1

    const-string v13, "ONLINE_CREATION"

    new-instance v9, LX/N6G;

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v22, 0x1ffbd

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-static/range {v18 .. v24}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v6

    invoke-interface {v5, v0, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/K8r;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/K8r;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/K8r;->A01:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v12

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A09(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v2, LX/CU6;->A01:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-boolean v0, v0, LX/D2x;->A0C:Z

    if-eqz v0, :cond_1

    :cond_e
    iget-object v2, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v5, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    iget-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0T:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v1

    sget-object v0, LX/Zb9;->A00:LX/Zb9;

    invoke-virtual {v1, v0}, LX/XBg;->A05(LX/gqo;)V

    iput-boolean v13, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0T:Z

    :cond_10
    iget-object v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_11
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LX/D2x;

    sget-object v17, LX/0gU;->A01:LX/0gU;

    iget-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0O:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0P:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v0, LX/ZPz;

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/N6G;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    invoke-direct/range {v4 .. v13}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    :goto_5
    const/16 v18, 0x3ebf

    const-string v16, ""

    move-object v14, v4

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0B(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-interface {v0}, LX/hqm;->CPI()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/O3M;

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A18(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/N6G;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v13

    move v12, v13

    invoke-direct/range {v4 .. v13}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    goto :goto_5

    :cond_13
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/CU6;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/CU6;->A02:Ljava/lang/String;

    const-string v0, "Profile Installation: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v5, LX/DOf;

    iget-object v4, v5, LX/DOf;->A04:LX/Qe1;

    iget-object v0, v5, LX/DOf;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v5, LX/DOf;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "[^0-9]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v5, LX/DOf;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, LX/DOf;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LX/CU6;->A02:Ljava/lang/String;

    iget-boolean v2, v2, LX/CU6;->A01:Z

    invoke-static {v6, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qe1;->A01:LX/2in;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "selected_currency"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/Qe1;->A00:LX/3xx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/K3n;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/K3n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, LX/UtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UtM;->A00:LX/K3n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_16
    iget-boolean v0, v2, LX/CU6;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/iAK;

    iget-object v1, v2, LX/CU6;->A02:Ljava/lang/String;

    const-string v0, "pull_to_refresh"

    invoke-interface {v3, v1, v0}, LX/iAK;->Fni(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/CU6;->A01:Z

    iget-object v0, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v1, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    iget-object v0, v2, LX/CU6;->A02:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_19
    iget-object v1, v2, LX/CU6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CU6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/CU6;->A01:Z

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
