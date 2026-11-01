.class public final LX/leQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.fragment.ReelViewerWAShareManager$handleUnlinkedUserFlow$3"
    f = "ReelViewerWAShareManager.kt"
    l = {
        0x495,
        0x496
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/AXJ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/leQ;->A05:LX/AXJ;

    iput-object p1, p0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/leQ;->A05:LX/AXJ;

    iget-object v1, p0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    new-instance v0, LX/leQ;

    invoke-direct {v0, v1, v2, p2}, LX/leQ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v2, v0, LX/leQ;->A00:I

    const/16 v23, 0x2

    const/16 v22, 0x1

    const/4 v5, 0x0

    const-string v21, "ReelViewerWAShareManager"

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-boolean v8, v0, LX/leQ;->A03:Z

    iget-wide v1, v0, LX/leQ;->A01:J

    goto/16 :goto_d

    :cond_0
    iget-wide v1, v0, LX/leQ;->A01:J

    iget-boolean v4, v0, LX/leQ;->A02:Z

    goto/16 :goto_c

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/leQ;->A05:LX/AXJ;

    iget-object v2, v6, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f54001252ebL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v8, v6, LX/AXJ;->A0C:LX/AXR;

    iget-object v2, v8, LX/AXR;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/AXR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v8, LX/AXR;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v9, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    cmp-long v1, v11, v9

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_0
    const-string v2, "eligibility_source"

    const-string v1, "wa_feature_cache"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v13, "feature"

    const-string v12, "ig_story_to_status_crosspost"

    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v11, "cache_result"

    invoke-static {v11, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "true"

    const-string v18, "cache_only"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v16, "prefetch_started"

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    move-object/from16 v2, v17

    filled-new-array {v15, v14, v9, v2, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v1, 0x9fd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v1, "no_cached_eligibility"

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :goto_2
    if-eqz v10, :cond_5

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v8, LX/AXR;->A0C:LX/7Mq;

    move-object v15, v1

    const-string v2, "entry_point"

    const-string v1, "IG_TO_WA_SHARE_LATER"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v1, "enabled"

    :goto_3
    invoke-static {v11, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    move-object/from16 v1, v16

    invoke-static {v1, v10}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v28

    move-object/from16 v1, v19

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "share_later_feature_eligibility_cache_gate_result"

    iget-object v2, v15, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d3d0945

    invoke-interface {v2, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v9, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_4

    :cond_7
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_5
    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_4

    :cond_8
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v9, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_4

    :cond_a
    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "disabled"

    goto :goto_3

    :cond_b
    if-nez v3, :cond_f

    const-string v1, "no_cached_eligibility"

    goto :goto_3

    :cond_c
    invoke-interface {v10}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iget-object v2, v8, LX/AXR;->A0B:LX/AWU;

    if-eqz v12, :cond_d

    sget-object v9, LX/705;->A0w:LX/705;

    :goto_6
    sget-object v10, LX/7Mp;->A5q:LX/7Mp;

    const-string v11, "share_on_surface_dialog"

    const-string v12, "story_self_view"

    move-object v8, v2

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v9, LX/705;->A0x:LX/705;

    goto :goto_6

    :cond_e
    if-nez v3, :cond_10

    sget-object v9, LX/705;->A10:LX/705;

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_11

    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v6}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_8
    throw v1

    :cond_11
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v10, v6, LX/AXJ;->A0C:LX/AXR;

    iget-object v6, v10, LX/AXR;->A06:LX/2sj;

    if-eqz v6, :cond_12

    iget-object v3, v10, LX/AXR;->A03:LX/2hs;

    if-eqz v3, :cond_12

    :goto_a
    iput-boolean v4, v0, LX/leQ;->A02:Z

    iput-wide v1, v0, LX/leQ;->A01:J

    move/from16 v3, v22

    iput v3, v0, LX/leQ;->A00:I

    invoke-virtual {v10, v0}, LX/AXR;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_14

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v6, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iput-object v9, v10, LX/AXR;->A03:LX/2hs;

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    iput-object v3, v10, LX/AXR;->A03:LX/2hs;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v8

    const/16 v6, 0x40

    new-instance v3, LX/G4c;

    invoke-direct {v3, v10, v9, v6}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v8}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iput-object v3, v10, LX/AXR;->A06:LX/2sj;

    goto :goto_a

    :goto_b
    return-object v7

    :goto_c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v0, LX/leQ;->A05:LX/AXJ;

    iget-object v6, v3, LX/AXJ;->A0C:LX/AXR;

    iput-boolean v4, v0, LX/leQ;->A02:Z

    iput-wide v1, v0, LX/leQ;->A01:J

    iput-boolean v8, v0, LX/leQ;->A03:Z

    move/from16 v3, v23

    iput v3, v0, LX/leQ;->A00:I

    invoke-virtual {v6, v0}, LX/AXR;->A00(LX/HAU;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v7, :cond_15

    return-object v7

    :goto_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/Al9;

    invoke-static {v1, v2}, LX/BVB;->A07(J)J

    move-result-wide v10

    iget-object v3, v0, LX/leQ;->A05:LX/AXJ;

    iget-object v1, v3, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810f54000752e3L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v12, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v13, LX/705;->A1c:LX/705;

    sget-object v14, LX/7Mp;->A5q:LX/7Mp;

    const-string v15, "share_on_surface_dialog"

    const-string v16, "story_self_view"

    const-string v2, "trigger"

    const-string v1, "tap_time_after_wa_feature_cache_hit"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "tap_time_wait_ms"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "is_eligible"

    invoke-static {v1, v8}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v2, "variant_type"

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v2, v1, v7, v5, v4}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_16
    const-string v1, "null"

    goto :goto_e

    :goto_f
    if-eqz v9, :cond_17

    const-string v2, "Invalid config: shouldShowLinkingUpsellPostSwitch is true while pre-switch is launched"

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/khM;

    invoke-direct {v1, v3}, LX/khM;-><init>(LX/AXJ;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    if-nez v8, :cond_18

    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v3}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto :goto_11

    :cond_18
    sget-object v2, LX/Al9;->A05:LX/Al9;

    if-ne v6, v2, :cond_19

    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v2, v1}, LX/AXJ;->A08(LX/Al9;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_11

    :cond_19
    sget-object v1, LX/Al9;->A04:LX/Al9;

    if-ne v6, v1, :cond_1b

    iget-object v6, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1a

    const/16 v1, 0x11

    new-instance v5, LX/lqO;

    invoke-direct {v5, v1, v6, v3}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v4, LX/lrG;

    invoke-direct {v4, v1, v2, v6, v3}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v2, LX/C73;

    invoke-direct {v2, v3, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/7Mp;->A5r:LX/7Mp;

    new-instance v1, LX/lAd;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/lAd;-><init>(LX/7Mp;LX/AXJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_10
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1a
    const-string v2, "Cannot show dialog variant - media is null"

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/kgv;

    invoke-direct {v1, v3}, LX/kgv;-><init>(LX/AXJ;)V

    goto :goto_10

    :cond_1b
    sget-object v2, LX/Al9;->A06:LX/Al9;

    if-ne v6, v2, :cond_1c

    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v2, v1}, LX/AXJ;->A08(LX/Al9;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_11

    :cond_1c
    sget-object v2, LX/Al9;->A07:LX/Al9;

    if-ne v6, v2, :cond_1d

    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v2, v1}, LX/AXJ;->A08(LX/Al9;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_11

    :cond_1d
    iget-object v1, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v3}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception in unlinked user flow, falling back to app switching"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/leQ;->A05:LX/AXJ;

    iget-object v0, v0, LX/leQ;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    :goto_11
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
