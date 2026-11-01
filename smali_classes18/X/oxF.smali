.class public final LX/oxF;
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
.method public constructor <init>(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/oxF;->$t:I

    iput-object p2, p0, LX/oxF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/oxF;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/oxF;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/oxF;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lJo;LX/fN0;LX/XVx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/oxF;->$t:I

    .line 805306370
    .line 805306371
    iput-object p5, p0, LX/oxF;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/oxF;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/oxF;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/oxF;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p4, p0, LX/oxF;->A06:Ljava/lang/String;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/HAU;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/oxF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/oxF;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/oxF;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/oxF;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/oxF;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/oxF;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/oxF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p5, p0, LX/oxF;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p6, p0, LX/oxF;->A06:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/oxF;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/oxF;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/oxF;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/oxF;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v2, p0, LX/oxF;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v11, p0, LX/oxF;->A03:Ljava/lang/Object;

    iget-object v12, p0, LX/oxF;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/oxF;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/oxF;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/oxF;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/oxF;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v14, 0x4

    :goto_0
    new-instance v6, LX/oxF;

    invoke-direct/range {v6 .. v14}, LX/oxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v6

    :cond_0
    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v9, p0, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v8, p0, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/oxF;->A06:Ljava/lang/String;

    new-instance v6, LX/oxF;

    move-object v11, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/oxF;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/HAU;LX/2A5;)V

    return-object v6

    :cond_2
    iget-object v11, p0, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, p0, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v7, LX/lJo;

    iget-object v8, p0, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v8, LX/fN0;

    iget-object v9, p0, LX/oxF;->A02:Ljava/lang/Object;

    check-cast v9, LX/XVx;

    iget-object v10, p0, LX/oxF;->A06:Ljava/lang/String;

    new-instance v6, LX/oxF;

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, LX/oxF;-><init>(LX/lJo;LX/fN0;LX/XVx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object v5, v6, LX/oxF;->A03:Ljava/lang/Object;

    return-object v6

    :cond_3
    iget-object v4, p0, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    iget-object v3, p0, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v3, LX/QFK;

    iget-object v2, p0, LX/oxF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v0, LX/LRG;

    new-instance v6, LX/oxF;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/oxF;-><init>(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)V

    iput-object v5, v6, LX/oxF;->A01:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    iget v1, v14, LX/oxF;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/oxF;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v1, LX/5az;

    iget-object v10, v1, LX/5az;->A01:LX/m9A;

    iget-object v12, v14, LX/oxF;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ys9;

    iget-object v13, v1, LX/Ys9;->A0C:Ljava/lang/String;

    iget-object v1, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ay;

    iget-boolean v1, v1, LX/5ay;->A02:Z

    if-eqz v1, :cond_1

    sget-object v11, LX/eDg;->A02:LX/eDg;

    :goto_0
    iput v3, v14, LX/oxF;->A00:I

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/m9A;->A06(LX/eDg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v11, LX/eDg;->A04:LX/eDg;

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/fE2;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x1333be4

    const-string v0, "StickerFactoryMutation configure threw"

    invoke-interface {v5, v3, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ay;

    invoke-static {v0, v2}, LX/5az;->A01(LX/5ay;Ljava/lang/String;)V

    iget-object v1, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    move-exception v1

    iget-object v0, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ay;

    invoke-static {v0, v2}, LX/5az;->A01(LX/5ay;Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/oxF;->A00:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v1, LX/5aw;

    iget-object v10, v1, LX/5aw;->A02:LX/m9A;

    iget-object v12, v14, LX/oxF;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ys9;

    iget-object v13, v1, LX/Ys9;->A0C:Ljava/lang/String;

    iget-object v1, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5av;

    iget-boolean v1, v1, LX/5av;->A05:Z

    if-eqz v1, :cond_5

    sget-object v11, LX/eDg;->A02:LX/eDg;

    :goto_3
    iput v15, v14, LX/oxF;->A00:I

    invoke-virtual/range {v10 .. v15}, LX/m9A;->A06(LX/eDg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_5
    sget-object v11, LX/eDg;->A04:LX/eDg;

    goto :goto_3

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/fE2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v8, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v8, LX/5aw;

    iget-object v3, v8, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v7, LX/5av;

    iget-object v6, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v6, LX/Wbb;

    iget-object v5, v14, LX/oxF;->A02:Ljava/lang/Object;

    check-cast v5, LX/lMb;

    invoke-static/range {v3 .. v8}, LX/5aw;->A00(Lcom/instagram/common/session/UserSession;LX/fE2;LX/lMb;LX/Wbb;LX/5av;LX/5aw;)V

    goto/16 :goto_8

    :catch_2
    move-exception v7

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x1333be4

    const-string v0, "StickerFactoryMutation configure threw"

    invoke-interface {v5, v3, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5av;

    invoke-static {v0, v2}, LX/5aw;->A01(LX/5av;Ljava/lang/String;)V

    iget-object v1, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_3
    move-exception v1

    iget-object v0, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5av;

    invoke-static {v0, v2}, LX/5aw;->A01(LX/5av;Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/oxF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    iget-object v5, v14, LX/oxF;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v10, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/8G9;->A00:LX/8G9;

    iget-object v2, v14, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v14, LX/oxF;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v10, v1}, LX/8G9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6dj;

    move-result-object v8

    iget-object v13, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    iget-object v11, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Lcom/instagram/common/session/UserSession;)LX/8H9;

    move-result-object v12

    iput-object v5, v14, LX/oxF;->A02:Ljava/lang/Object;

    iput v6, v14, LX/oxF;->A00:I

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6dj;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/8H9;LX/EnA;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_a
    iget-object v3, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/oxF;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v14, LX/oxF;->A05:Ljava/lang/Object;

    iget-object v8, v14, LX/oxF;->A01:Ljava/lang/Object;

    iget-object v7, v14, LX/oxF;->A02:Ljava/lang/Object;

    iget-object v10, v14, LX/oxF;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v12, 0x1

    if-gez v12, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_c
    const/4 v11, 0x0

    new-instance v5, LX/Ycf;

    invoke-direct/range {v5 .. v13}, LX/Ycf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v2, v5, v3}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move v12, v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v14, LX/oxF;->A03:Ljava/lang/Object;

    iput v13, v14, LX/oxF;->A00:I

    invoke-static {v2, v14}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_11

    return-object v0

    :cond_e
    iget-object v6, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/oxF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    iget-object v6, v14, LX/oxF;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    iget-object v3, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v3, LX/QFK;

    iget-object v2, v14, LX/oxF;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/oxF;->A04:Ljava/lang/Object;

    check-cast v1, LX/LRG;

    const/4 v0, 0x0

    iput-object v0, v14, LX/oxF;->A01:Ljava/lang/Object;

    iput-object v6, v14, LX/oxF;->A02:Ljava/lang/Object;

    iput v5, v14, LX/oxF;->A00:I

    invoke-static {v3, v4, v1, v2, v14}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :goto_7
    iget-object v3, v14, LX/oxF;->A03:Ljava/lang/Object;

    check-cast v3, LX/5az;

    iget-object v2, v14, LX/oxF;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    iget-object v1, v14, LX/oxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ay;

    iget-object v0, v14, LX/oxF;->A02:Ljava/lang/Object;

    check-cast v0, LX/lMb;

    invoke-static {v4, v0, v2, v1, v3}, LX/5az;->A00(LX/fE2;LX/lMb;LX/Wbb;LX/5ay;LX/5az;)V

    :goto_8
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_11
    return-object v7
.end method
