.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$3"
    f = "SerpRepository.kt"
    l = {
        0x1e5,
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/mqg;

.field public final synthetic A06:LX/an8;

.field public final synthetic A07:LX/Q08;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:LX/mkc;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/Q08;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:LX/an8;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/Q08;

    iput-boolean p14, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0G:Z

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Lcom/instagram/user/model/User;

    iput-object p7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Landroid/content/Context;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0H:Z

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/mqg;

    iput-object p12, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0E:LX/mkc;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0F:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:LX/an8;

    iget-object v10, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/Q08;

    iget-boolean v4, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0G:Z

    iget-object v11, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Lcom/instagram/user/model/User;

    iget-object v12, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0H:Z

    iget-object v8, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/mqg;

    iget-object v2, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0E:LX/mkc;

    iget-boolean v0, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0F:Z

    new-instance v5, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object/from16 v16, p1

    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/Q08;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZZ)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    sget-object v21, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v3, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    const/16 v31, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_3a

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/BOe;

    iget-object v14, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/Q08;

    iget-object v6, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:LX/an8;

    iget-object v3, v6, LX/an8;->A0R:Ljava/lang/String;

    iget-object v0, v6, LX/an8;->A0P:Ljava/lang/String;

    invoke-static {v14, v3, v0}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0E:LX/mkc;

    iget-object v4, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Landroid/content/Context;

    iget-object v3, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0F:Z

    goto/16 :goto_15

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v51, v0

    iget-object v8, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:LX/an8;

    iget-object v3, v8, LX/an8;->A0S:Ljava/lang/String;

    iget-boolean v2, v8, LX/an8;->A0c:Z

    invoke-static {v0, v3, v2}, LX/bKs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/W3L;

    move-result-object v5

    invoke-static {v0, v8}, LX/bHm;->A00(Lcom/instagram/common/session/UserSession;LX/an8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/Q08;

    iget-object v0, v8, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :goto_0
    sget-object v0, LX/aHC;->A0L:LX/aHC;

    if-eq v2, v0, :cond_2

    iget-boolean v0, v5, LX/W3L;->A07:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/W3L;->A0A:Z

    if-nez v0, :cond_c

    :cond_2
    :goto_1
    iget-object v2, v8, LX/an8;->A0N:Ljava/lang/String;

    iget-object v6, v8, LX/an8;->A0R:Ljava/lang/String;

    iget-object v0, v8, LX/an8;->A0O:Ljava/lang/String;

    move-object/from16 v36, v0

    const/4 v4, 0x0

    move-object/from16 v50, v1

    new-instance v22, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v22

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move/from16 v48, v4

    move/from16 v49, v4

    invoke-direct/range {v32 .. v49}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:LX/Q08;

    iget-object v2, v8, LX/an8;->A0P:Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v10, LX/lwq;

    move-object/from16 v0, v22

    invoke-direct {v10, v11, v8, v0}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v2, v10, v9}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0G:Z

    move/from16 v20, v0

    iget v0, v8, LX/an8;->A01:I

    move/from16 v30, v0

    iget v0, v8, LX/an8;->A02:I

    move/from16 v29, v0

    iget-object v11, v8, LX/an8;->A0I:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v13

    const v10, 0x240830d8

    invoke-virtual {v12, v10, v13}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x29e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v20

    invoke-virtual {v12, v10, v13, v14, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "SERP_PAGE_REQUEST_START"

    invoke-virtual {v12, v10, v13, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    if-eqz v11, :cond_b

    if-nez v30, :cond_11

    if-nez v29, :cond_3

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v11, v0, v10, v13}, LX/1Mb;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;II)V

    :cond_3
    :goto_2
    iget-object v12, v8, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v12, :cond_a

    iget-object v11, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :goto_3
    sget-object v0, LX/aHC;->A0L:LX/aHC;

    if-ne v11, v0, :cond_11

    if-eqz v12, :cond_9

    iget-object v11, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    :goto_4
    invoke-static/range {v51 .. v51}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v13

    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/instagram/search/common/analytics/VisualSearchContext;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v11, Lcom/instagram/search/common/analytics/VisualSearchContext;->A05:Ljava/util/List;

    if-eqz v12, :cond_4

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_5
    const/16 v18, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    :goto_6
    const/4 v15, 0x1

    :cond_5
    monitor-enter v13

    goto/16 :goto_8

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/analytics/VisualSearchBbox;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    goto :goto_5

    :cond_9
    move-object v11, v1

    goto :goto_4

    :cond_a
    move-object v11, v1

    goto :goto_3

    :cond_b
    if-nez v30, :cond_11

    goto :goto_2

    :cond_c
    iget-boolean v0, v5, LX/W3L;->A0C:Z

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v11, v9}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/ZC3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZC3;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ZCw;

    invoke-direct {v0, v2, v1, v1, v3}, LX/ZCw;-><init>(LX/aKC;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, v6, LX/Q08;->A04:LX/cDk;

    iget-object v6, v8, LX/an8;->A0R:Ljava/lang/String;

    iget-object v4, v8, LX/an8;->A0P:Ljava/lang/String;

    invoke-static {v11, v6, v4, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/cDk;->A01:LX/Q08;

    const/4 v2, 0x3

    new-instance v0, LX/lwq;

    invoke-direct {v0, v2, v3, v10}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v4, v0, v11}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_e
    iget-object v3, v6, LX/Q08;->A04:LX/cDk;

    iget-object v11, v8, LX/an8;->A0R:Ljava/lang/String;

    iget-object v10, v8, LX/an8;->A0P:Ljava/lang/String;

    iget-object v0, v8, LX/an8;->A0S:Ljava/lang/String;

    new-instance v2, LX/ZC3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZC3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    new-instance v4, LX/ZCw;

    invoke-direct {v4, v2, v1, v1, v0}, LX/ZCw;-><init>(LX/aKC;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/cDk;->A01:LX/Q08;

    new-instance v2, LX/lwq;

    move/from16 v0, v31

    invoke-direct {v2, v0, v3, v4}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11, v10, v2, v6}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iput-boolean v9, v13, LX/H7b;->A0D:Z

    iget-object v0, v13, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v13, LX/H7b;->A0G:LX/1pA;

    move-object/from16 v23, v0

    const v17, 0x18241eda

    move-object v12, v0

    move/from16 v0, v17

    invoke-virtual {v12, v0, v14}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    const-string v11, "organic_request_start"

    invoke-virtual {v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v11

    const/16 v0, 0x512

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v0, v19

    invoke-interface {v12, v11, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v11

    const-string v0, "request_has_on_device_embeddings"

    move-object v12, v11

    move-object v11, v0

    move/from16 v0, v18

    invoke-interface {v12, v11, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v11

    const-string v0, "request_has_visual_search_context"

    move-object v12, v11

    move-object v11, v0

    invoke-static {v12, v11, v15}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    if-eqz v19, :cond_10

    move-object/from16 v15, v23

    move/from16 v12, v17

    move-object/from16 v11, v16

    move-object/from16 v0, v19

    invoke-virtual {v15, v12, v14, v11, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    monitor-exit v13

    :cond_11
    const-string v0, "top_serp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v20, :cond_32

    new-instance v39, LX/01O;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LX/an8;->A0E:Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-object v11, v3, LX/Q08;->A0A:Ljava/util/Set;

    move-object/from16 v0, v28

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v28

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v8, LX/an8;->A0Y:Z

    new-instance v15, LX/Yf5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v15, LX/Yf5;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/Yxg;->A00:LX/Yxg;

    iget-boolean v0, v5, LX/W3L;->A0D:Z

    move/from16 v32, v0

    iget-boolean v0, v5, LX/W3L;->A06:Z

    if-eqz v0, :cond_12

    const/16 v27, 0x1

    if-nez v29, :cond_13

    :cond_12
    const/16 v27, 0x0

    :cond_13
    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Lcom/instagram/user/model/User;

    move-object/from16 v26, v0

    if-eqz v0, :cond_31

    new-instance v12, LX/C8c;

    invoke-direct {v12, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-boolean v9, v12, LX/C8c;->A07:Z

    iput-object v11, v12, LX/C8c;->A02:Ljava/lang/Boolean;

    invoke-static {v3, v6, v2}, LX/Q08;->A06(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/E3I;->A06:Ljava/util/HashMap;

    :goto_9
    iget-boolean v0, v5, LX/W3L;->A03:Z

    move/from16 v25, v0

    if-eqz v0, :cond_30

    sget-object v24, LX/Yxc;->A00:LX/Yxc;

    :goto_a
    const/16 v23, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, LX/VSj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, LX/VSj;->A0A:Z

    iput-boolean v4, v11, LX/VSj;->A09:Z

    iput-boolean v4, v11, LX/VSj;->A0B:Z

    iput-boolean v4, v11, LX/VSj;->A0C:Z

    iput-object v0, v11, LX/VSj;->A05:Ljava/util/List;

    iput-object v13, v11, LX/VSj;->A06:Ljava/util/List;

    iput-boolean v4, v11, LX/VSj;->A08:Z

    iput-object v1, v11, LX/VSj;->A04:Ljava/lang/String;

    iput-object v15, v11, LX/VSj;->A00:LX/gKL;

    move/from16 v0, v32

    iput-boolean v0, v11, LX/VSj;->A0D:Z

    move/from16 v0, v27

    iput-boolean v0, v11, LX/VSj;->A07:Z

    iput-object v12, v11, LX/VSj;->A03:LX/C8c;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/VSj;->A01:LX/aK7;

    iput-object v14, v11, LX/VSj;->A02:LX/aK8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v51

    invoke-static {v0, v8}, LX/bHm;->A00(Lcom/instagram/common/session/UserSession;LX/an8;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "META_AI_HCM"

    invoke-static/range {v51 .. v51}, LX/7gN;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-boolean v0, v5, LX/W3L;->A0G:Z

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, LX/W3L;->A0E:Z

    if-eqz v0, :cond_16

    :cond_15
    const/16 v23, 0x1

    :cond_16
    iget-boolean v0, v5, LX/W3L;->A09:Z

    if-eqz v0, :cond_17

    const/16 v21, 0x1

    if-eqz v30, :cond_18

    :cond_17
    const/16 v21, 0x0

    :cond_18
    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/bf2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v0

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_1a

    move-object/from16 v18, v36

    :cond_1a
    if-eqz v26, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_b
    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1c

    :cond_1b
    const-string v16, ""

    :cond_1c
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_c
    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/VPG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/VPG;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/VPG;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/VPG;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/VPG;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/VPG;->A05:Ljava/lang/String;

    iput-object v15, v13, LX/VPG;->A00:Ljava/lang/String;

    iput-boolean v14, v13, LX/VPG;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/WP0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/WP0;->A00:LX/VPG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    if-eqz v23, :cond_29

    iget-object v0, v8, LX/an8;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1d

    if-eqz v21, :cond_29

    :cond_1d
    const/16 v18, 0x1b

    new-instance v0, LX/mAY;

    move-object v13, v11

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v20

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v6, v2, v0, v4}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1e
    :goto_e
    if-nez v30, :cond_39

    if-nez v29, :cond_39

    iget-boolean v0, v5, LX/W3L;->A0B:Z

    if-eqz v0, :cond_39

    iget-object v2, v3, LX/Q08;->A03:LX/cf0;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, LX/cf0;->A00(Ljava/lang/String;)LX/XFY;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    invoke-static {v6, v4}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v10, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xa18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v1, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1f
    iget-object v0, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TUK;

    invoke-virtual {v12}, LX/TUK;->A01()LX/a4W;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_27

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9

    if-eq v1, v0, :cond_21

    const/16 v0, 0xb

    if-eq v1, v0, :cond_21

    const/16 v0, 0x12

    if-ne v1, v0, :cond_20

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x519e49af

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x28f9d71d

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x72ff85e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x1f0a94d6

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f049579

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x1148e245

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x665aae39

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x9f524b

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const-string v12, "ig4a-instagram-schema"

    const v0, 0x36af3984

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/SzC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, LX/16V;->A0a(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const v1, 0x3818af44

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v12, v1, v4}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-static {v1, v2, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_22
    invoke-virtual {v12}, LX/TUK;->A03()LX/TRi;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/TRi;->A00()LX/TRQ;

    move-result-object v0

    invoke-virtual {v0}, LX/TRQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TR2;

    invoke-virtual {v0}, LX/TR2;->A00()LX/2F2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/2F2;->A03()LX/E28;

    move-result-object v13

    invoke-virtual {v13}, LX/E28;->A02()LX/U0f;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73a026b5

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_23
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x22ec9082

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x578fe726

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TR1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/TR1;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a1d;->A05:LX/a1d;

    const v0, -0x7f9f3f1a

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a1d;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_26

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1da45763

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7dd7ca2f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/C8f;

    invoke-direct {v0, v1}, LX/C8f;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30087fb6

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x2993bbcc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x48510cf9

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const/16 v1, 0xd1b

    invoke-interface {v12, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v12, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_27
    invoke-virtual {v12}, LX/TUK;->A02()LX/TRZ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/TRZ;->A00()LX/TR0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/TR0;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x7dd7ca2f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/C8f;

    invoke-direct {v0, v1}, LX/C8f;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5b4467d2

    invoke-interface {v1, v0}, LX/a0P;->GWG(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    if-eqz v15, :cond_2a

    const/16 v14, 0x17

    new-instance v13, LX/lxK;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v15, v14}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v13, v4}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_e

    :cond_2a
    if-eqz v12, :cond_1e

    invoke-static {v3, v6, v2}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E74;

    iget-object v0, v13, LX/E74;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_2b
    new-instance v0, LX/lyv;

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v16, v3

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v27

    move-object v12, v0

    move-object/from16 v13, v24

    invoke-direct/range {v12 .. v19}, LX/lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v3, v6, v2, v0, v4}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_e

    :cond_2c
    move-object v15, v1

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2e
    move-object/from16 v17, v1

    if-eqz v26, :cond_1b

    goto/16 :goto_b

    :cond_2f
    move-object v15, v1

    goto/16 :goto_d

    :cond_30
    move-object/from16 v24, v1

    goto/16 :goto_a

    :cond_31
    move-object v12, v1

    goto/16 :goto_9

    :cond_32
    iput-object v5, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Ljava/lang/Object;

    move/from16 v0, v31

    iput v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    iget-object v0, v8, LX/an8;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4El;

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v0, 0x5895f3aa

    invoke-virtual {v2, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_0

    return-object v21

    :goto_15
    :try_start_1
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_33

    iget-object v3, v6, LX/an8;->A0R:Ljava/lang/String;

    iget v0, v6, LX/an8;->A01:I

    invoke-static {v3, v0}, LX/J93;->A01(Ljava/lang/String;I)V

    iget-object v2, v6, LX/an8;->A0P:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/Q0o;

    invoke-direct {v1, v9, v0}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v14, v3, v2, v1, v0}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_17

    :cond_33
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_36

    check-cast v2, LX/0ci;

    iget-object v13, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/XFY;

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v13, LX/XFY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/E3I;

    if-eqz v0, :cond_34

    check-cast v2, LX/E3I;

    if-eqz v2, :cond_34

    iput-object v11, v2, LX/E3I;->A06:Ljava/util/HashMap;

    goto :goto_16

    :cond_35
    new-instance v11, LX/lfD;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v31

    move/from16 v21, v7

    move-object v15, v9

    invoke-direct/range {v11 .. v21}, LX/lfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v11, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :cond_36
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, v6, LX/an8;->A0R:Ljava/lang/String;

    iget v0, v6, LX/an8;->A01:I

    invoke-static {v3, v0}, LX/J93;->A01(Ljava/lang/String;I)V

    iget-object v2, v6, LX/an8;->A0P:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/Q0W;

    invoke-direct {v1, v0}, LX/Q0W;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v14, v3, v2, v1, v0}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    throw v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    const/16 v0, 0x65

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0, v2, v10, v6}, LX/6dj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_39
    iget-object v4, v3, LX/Q08;->A02:LX/dhJ;

    const/16 v6, 0x1a

    new-instance v2, LX/lqL;

    move-object/from16 v0, v51

    invoke-direct {v2, v6, v8, v0}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Landroid/content/Context;

    iget-boolean v13, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0H:Z

    iget-object v12, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:Ljava/lang/Boolean;

    iget-object v10, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/mqg;

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/lzw;

    move-object/from16 v29, v51

    move-object/from16 v30, v22

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v28

    move-object/from16 v38, v0

    move/from16 v40, v13

    move/from16 v41, v25

    move-object/from16 v28, v14

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v41}, LX/lzw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/mqg;LX/an8;LX/W3L;LX/VSj;LX/Q08;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/01O;ZZ)V

    move-object/from16 v0, v50

    iput-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    iput-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Ljava/lang/Object;

    iput v9, v7, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    move-object/from16 v0, v51

    invoke-static {v1, v0, v8}, LX/dhJ;->A00(LX/6dj;Lcom/instagram/common/session/UserSession;LX/an8;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static/range {v51 .. v51}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v3, LX/lxo;

    invoke-direct {v3, v1, v6, v0, v4}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/inn;

    invoke-direct {v0, v1, v7, v5, v3}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/inn;->invoke()Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v2}, LX/lqL;->invoke()Ljava/lang/Object;

    goto :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :catchall_2
    :cond_3b
    :goto_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
