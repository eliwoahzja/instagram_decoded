.class public final LX/Yby;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FdT;LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    .line 540988239
    iput v0, p0, LX/Yby;->$t:I

    .line 540988240
    iput-object p2, p0, LX/Yby;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Yby;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Yby;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Yby;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Yby;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Yby;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Yby;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Yby;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Yby;->$t:I

    iput-object p3, p0, LX/Yby;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Yby;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Yby;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Yby;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Yby;->A08:Ljava/lang/String;

    iput p12, p0, LX/Yby;->A00:I

    iput-object p4, p0, LX/Yby;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Yby;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/Yby;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Yby;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Yby;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/9PW;LX/489;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Yby;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Yby;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Yby;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Yby;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Yby;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p8, p0, LX/Yby;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/Yby;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Yby;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/Yby;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p9, p0, LX/Yby;->A0A:Ljava/lang/String;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public static final A00(LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p5, LX/480;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/480;

    iget v0, v5, LX/480;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/480;->A00:I

    :goto_0
    iget-object v3, v5, LX/480;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/480;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/480;

    invoke-direct {v5, v3, p5}, LX/480;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v5, LX/480;->A01:Ljava/lang/Object;

    iput-object p4, v5, LX/480;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/480;->A04:Ljava/lang/Object;

    iput-object p2, v5, LX/480;->A05:Ljava/lang/Object;

    iput v1, v5, LX/480;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v2, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v5, LX/480;->A05:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/480;->A04:Ljava/lang/Object;

    iget-object p4, v5, LX/480;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/480;->A01:Ljava/lang/Object;

    check-cast p0, LX/Fcq;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Fcq;->A15:LX/snm;

    invoke-interface {v0, p4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fcq;->A18:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Fcq;->A0p:Ljava/lang/String;

    iget-object v1, p0, LX/Fcq;->A17:LX/snm;

    sget-object v0, LX/FhU;->A04:LX/FhU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, LX/Yby;->$t:I

    move-object/from16 v12, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v4, v1, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v2, v1, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v1, LX/Yby;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/Yby;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/Yby;->A08:Ljava/lang/String;

    iget v13, v1, LX/Yby;->A00:I

    iget-object v5, v1, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v5, LX/2GA;

    iget-object v10, v1, LX/Yby;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v1, LX/Yby;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Kj;

    new-instance v1, LX/Yby;

    invoke-direct/range {v1 .. v13}, LX/Yby;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v15, v1, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v15, LX/Fcq;

    iget-object v6, v1, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v1, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v1, LX/Yby;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/Yby;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Yby;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v14, LX/FdT;

    iget-object v0, v1, LX/Yby;->A0A:Ljava/lang/String;

    new-instance v1, LX/Yby;

    move-object v13, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/Yby;-><init>(LX/FdT;LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)V

    return-object v1

    :cond_1
    iget-object v15, v1, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    iget-object v14, v1, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/Yby;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/Yby;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/Yby;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v4, LX/Fcg;

    iget-object v3, v1, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v1, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v2, LX/489;

    iget-object v0, v1, LX/Yby;->A0A:Ljava/lang/String;

    new-instance v1, LX/Yby;

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/Yby;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/9PW;LX/489;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yby;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/Yby;->$t:I

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v1, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, LX/Yby;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Yby;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Yby;->A08:Ljava/lang/String;

    iget v11, v0, LX/Yby;->A00:I

    iget-object v4, v0, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v4, LX/2GA;

    iget-object v9, v0, LX/Yby;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v0, LX/Yby;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yby;->A00:I

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_2

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v5, v0, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    goto/16 :goto_7

    :cond_4
    iget-object v5, v0, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v0, LX/Yby;->A01:Ljava/lang/Object;

    check-cast v4, LX/J1j;

    goto/16 :goto_4

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v5, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v6, v0, LX/Yby;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v8, v2, LX/A8V;->A1r:Z

    const/4 v2, 0x1

    iput v2, v0, LX/Yby;->A00:I

    const/4 v7, 0x4

    new-instance v2, LX/mAW;

    invoke-direct/range {v2 .. v8}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_9

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v6, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/Yby;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Yby;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v0, LX/Yby;->A08:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v0, LX/Yby;->A00:I

    iget-object v2, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v6, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00:LX/a06;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v5

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto/16 :goto_a

    :cond_8
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/BOe;

    instance-of v2, v9, LX/0ci;

    if-eqz v2, :cond_16

    check-cast v9, LX/0ci;

    iget-object v4, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/J1j;

    iget-object v2, v4, LX/J1j;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1Y;

    iget-object v2, v2, LX/J1Y;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2, v6}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v7, v3, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v13, 0x0

    iput-object v4, v0, LX/Yby;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Yby;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/Yby;->A00:I

    invoke-static {v7}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v9}, LX/Fj2;->A02(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/Gzd;->A00:LX/Gzd;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const v16, -0x10001

    const/16 v17, -0x2015

    move-object v14, v13

    invoke-static/range {v11 .. v19}, LX/Gez;->A05(LX/Gez;LX/KAR;LX/Gza;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/Gez;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const/16 v3, 0x12

    new-instance v2, LX/R0u;

    invoke-direct {v2, v3, v6, v8, v9}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto/16 :goto_b

    :goto_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v6, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    iget-object v9, v6, LX/Fcq;->A05:LX/Fcx;

    iget-object v8, v0, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v8, LX/FdT;

    iget-object v7, v0, LX/Yby;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, LX/Fcx;->A00:LX/2by;

    const-string v2, "ig_comment_bulk_reply_post_result"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x1da

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-static {v10, v9, v11, v2, v3}, LX/884;->A13(LX/6dc;LX/Fcx;Ljava/lang/String;J)V

    new-instance v2, LX/EQ9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v10, v9, v7}, LX/884;->A0z(LX/0tt;LX/6dc;LX/Fcx;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v4, LX/J1j;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/a73;->A03:LX/a73;

    invoke-virtual {v9, v2, v8, v7}, LX/Fcx;->A00(LX/a73;LX/FdT;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_6

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_13
    iget-object v6, v6, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v2, 0x0

    iput-object v2, v0, LX/Yby;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Yby;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/Yby;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/G6q;

    invoke-direct {v2, v3, v5, v4}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_c

    :goto_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v3, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_8

    :cond_15
    iget-object v4, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v2, v4, LX/Fcq;->A15:LX/snm;

    invoke-interface {v2, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Fcq;->A18:LX/snm;

    iget-object v2, v0, LX/Yby;->A0A:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Fcq;->A17:LX/snm;

    sget-object v2, LX/FhU;->A04:LX/FhU;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v9, LX/4wK;

    if-eqz v2, :cond_17

    iget-object v6, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    iget-object v5, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, LX/Yby;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Yby;->A08:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, LX/Yby;->A00:I

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/Yby;->A00(LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_d

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v6, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    iget-object v5, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, LX/Yby;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Yby;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Yby;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Yby;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/Yby;->A00:I

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/Yby;->A00(LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :goto_9
    return-object v1

    :goto_a
    return-object v1

    :goto_b
    return-object v1

    :goto_c
    return-object v1

    :goto_d
    return-object v1

    :cond_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Yby;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1a

    iget-object v6, v0, LX/Yby;->A01:Ljava/lang/Object;

    check-cast v6, LX/2go;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/1za;

    iget-object v3, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Yby;->A06:Ljava/lang/Object;

    check-cast v8, LX/Fcg;

    iget-object v4, v0, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    iget-object v5, v0, LX/Yby;->A04:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v7, v0, LX/Yby;->A05:Ljava/lang/Object;

    check-cast v7, LX/489;

    iget-object v10, v0, LX/Yby;->A0A:Ljava/lang/String;

    new-instance v2, LX/NuL;

    invoke-direct/range {v2 .. v10}, LX/NuL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/9PW;LX/2go;LX/489;LX/Fcg;LX/1za;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    iget-object v8, v0, LX/Yby;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    iget-object v2, v8, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00:LX/OcV;

    invoke-virtual {v3, v2}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v6

    iget-object v7, v0, LX/Yby;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v0, LX/Yby;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Yby;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Yby;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/Yby;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Yby;->A00:I

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_19

    return-object v1
.end method
