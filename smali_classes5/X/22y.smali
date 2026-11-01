.class public final LX/22y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hyk;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/2sj;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public final A07:LX/9KH;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public volatile A0D:LX/Jto;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v5, p1}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3c

    new-instance v4, LX/Cmi;

    invoke-direct {v4, p1, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/Cli;

    invoke-direct {v3, v0}, LX/Cli;-><init>(I)V

    invoke-static {p1}, LX/9KH;->A00(Lcom/instagram/common/session/UserSession;)LX/9KH;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/9tP;

    invoke-direct {v1, p1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/22y;->A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object v3, p0, LX/22y;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/22y;->A07:LX/9KH;

    iput-object v1, p0, LX/22y;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3e

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v4, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/22y;->A08:LX/Esp;

    sget-object v0, LX/23a;->A00:LX/23a;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A0B:LX/snm;

    iput-object v0, p0, LX/22y;->A0C:LX/GhC;

    return-void
.end method

.method public static final A00(LX/WLu;LX/Hyk;LX/9XN;LX/HvO;LX/22y;Ljava/lang/String;Ljava/lang/String;Z)LX/Jto;
    .locals 8

    iget-object v0, p4, LX/22y;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7b;

    iget-object v0, p4, LX/22y;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/Jto;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/Jto;->A05:LX/HvO;

    iput-boolean p7, v4, LX/Jto;->A0A:Z

    move-object p4, p5

    iput-object p5, v4, LX/Jto;->A08:Ljava/lang/String;

    move-object p3, p1

    iput-object p1, v4, LX/Jto;->A03:LX/Hyk;

    move-object p1, p2

    iput-object p2, v4, LX/Jto;->A04:LX/9XN;

    iput-object v5, v4, LX/Jto;->A06:LX/H7b;

    move-object p2, p0

    iput-object p0, v4, LX/Jto;->A02:LX/WLu;

    iput-object p6, v4, LX/Jto;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/Jto;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/Jto;->A00:J

    iget-object p0, p3, LX/Hyk;->A0E:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v5, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/H7b;->A09:Z

    const-string v6, "ns_products_request_start"

    const-string v3, "detected_object_impression_key"

    iget-object v2, v5, LX/H7b;->A0G:LX/1pA;

    const v1, 0x18241eda

    invoke-virtual {v2, v1, v7}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1, v7, v3, p0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz p1, :cond_1

    const-wide/16 p6, 0x0

    const-string p5, ""

    invoke-virtual/range {p1 .. p7}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/22y;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/22y;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22y;

    return-object v0
.end method

.method public static final A02(LX/Hyk;LX/22y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/1va;
    .locals 23

    move-object/from16 v3, p1

    iget-object v5, v3, LX/22y;->A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Hyk;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    :goto_0
    iget-object v0, v2, LX/Hyk;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    :goto_1
    iget-object v0, v2, LX/Hyk;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_2
    iget-object v0, v2, LX/Hyk;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    :goto_3
    iget-object v10, v2, LX/Hyk;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Hyk;->A0B:Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v0, v3, LX/22y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100205cf5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v2, LX/Hyk;->A0H:Ljava/util/List;

    :goto_5
    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    new-instance v4, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v15, p8

    invoke-direct/range {v4 .. v24}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;-><init>(Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DDDD)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v13, v14

    goto :goto_5

    :cond_1
    move-object v7, v14

    goto :goto_4

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v19, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Jto;LX/22y;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Jto;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-wide v0, v2, LX/Jto;->A00:J

    sub-long v17, v17, v0

    iget-object v1, v2, LX/Jto;->A06:LX/H7b;

    iget-object v9, v2, LX/Jto;->A08:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H7b;->A04(LX/H7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    :try_start_1
    iget-object v4, v2, LX/Jto;->A04:LX/9XN;

    if-eqz v4, :cond_a

    iget-object v8, v2, LX/Jto;->A02:LX/WLu;

    iget-object v6, v2, LX/Jto;->A03:LX/Hyk;

    const-string v5, ""

    const-wide/16 v15, 0x0

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v10, v4, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/9XN;->A03:LX/Ifn;

    iget-wide v0, v4, LX/9XN;->A00:J

    iget-object v12, v4, LX/9XN;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v3}, LX/9Ki;->A00()LX/A5f;

    move-result-object v11

    sget-object v7, LX/Jkp;->A03:LX/Jkp;

    invoke-static {v4}, LX/9XN;->A02(LX/9XN;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const-string v3, "instagram_shop_similar_fetch_cancelled"

    invoke-virtual {v10, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const/16 v10, 0x490

    new-instance v3, LX/6dc;

    invoke-direct {v3, v14, v10}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v10, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v12}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v3, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fetch_source"

    invoke-virtual {v3, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "serp_module_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :goto_0
    iget-object v1, v6, LX/Hyk;->A0D:Ljava/lang/String;

    :goto_1
    const-string v0, "detected_object_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_3

    :goto_2
    iget-object v1, v6, LX/Hyk;->A04:Ljava/lang/Double;

    :goto_3
    const-string v0, "bbox_top_left_x"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v5

    goto :goto_5

    :goto_4
    iget-object v1, v6, LX/Hyk;->A05:Ljava/lang/Double;

    :goto_5
    const-string v0, "bbox_top_left_y"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v5

    goto :goto_7

    :goto_6
    iget-object v1, v6, LX/Hyk;->A06:Ljava/lang/Double;

    :goto_7
    const-string v0, "bbox_width"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v5

    goto :goto_9

    :goto_8
    iget-object v1, v6, LX/Hyk;->A03:Ljava/lang/Double;

    :goto_9
    const-string v0, "bbox_height"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_6

    goto :goto_a

    :cond_6
    move-object v1, v5

    goto :goto_b

    :goto_a
    iget-object v1, v6, LX/Hyk;->A0F:Ljava/lang/String;

    :goto_b
    const-string v0, "detected_object_label"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    goto :goto_c

    :cond_7
    move-object v1, v5

    goto :goto_d

    :goto_c
    iget-object v1, v6, LX/Hyk;->A0A:Ljava/lang/Long;

    :goto_d
    const-string v0, "paused_timestamp_ms"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    goto :goto_e

    :cond_8
    move-object v1, v5

    goto :goto_f

    :goto_e
    iget-object v1, v6, LX/Hyk;->A0E:Ljava/lang/String;

    :goto_f
    const-string v0, "detected_object_impression_key"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    goto :goto_10

    :cond_9
    move-object v1, v5

    goto :goto_11

    :goto_10
    iget-object v1, v6, LX/Hyk;->A00:LX/a8T;

    :goto_11
    const-string v0, "detection_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "fpt_categories"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latency_ms"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "serp_origination"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "product_eligibility"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_a
    :goto_12
    iget-boolean v0, v2, LX/Jto;->A0A:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/22y;->A0D:LX/Jto;

    if-ne v0, v2, :cond_b

    iget-object v0, v3, LX/22y;->A07:LX/9KH;

    sget-object v1, LX/9KK;->A02:LX/9KK;

    iget-object v0, v0, LX/9KH;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, LX/Jto;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/22y;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/22y;->A0B:LX/snm;

    sget-object v0, LX/iRm;->A00:LX/iRm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A04(LX/Jto;LX/22y;LX/K9B;)V
    .locals 22

    move-object/from16 v6, p1

    iget-object v0, v6, LX/22y;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    iput-object v2, v3, LX/Jto;->A0B:LX/K9B;

    iput-wide v0, v3, LX/Jto;->A01:J

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/Jto;->A0E:Z

    iget-object v9, v3, LX/Jto;->A06:LX/H7b;

    iget-object v12, v3, LX/Jto;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v4, v2, LX/K9B;->A01:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    monitor-enter v9

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v9, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "ns_products_request_end"

    const-string v4, "ns_product_count"

    invoke-static {v9, v5, v4, v8, v10}, LX/H7b;->A08(LX/H7b;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v4, v9, LX/H7b;->A08:Z

    if-nez v4, :cond_1

    const/4 v4, 0x0

    if-lez v10, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v9, LX/H7b;->A08:Z

    invoke-static {v9}, LX/H7b;->A04(LX/H7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v9

    if-nez p2, :cond_4

    :try_start_1
    iget-object v9, v3, LX/Jto;->A04:LX/9XN;

    if-eqz v9, :cond_6

    iget-object v8, v3, LX/Jto;->A07:Ljava/lang/String;

    iget-wide v4, v3, LX/Jto;->A00:J

    sub-long/2addr v0, v4

    iget-object v5, v3, LX/Jto;->A02:LX/WLu;

    iget-object v4, v3, LX/Jto;->A03:LX/Hyk;

    const-wide/16 v19, 0x0

    const-string v18, ""

    move-object v13, v9

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-wide/from16 v21, v0

    move/from16 p1, v7

    invoke-virtual/range {v13 .. v23}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_3

    :cond_4
    iget-object v8, v3, LX/Jto;->A04:LX/9XN;

    if-eqz v8, :cond_6

    sget-object v14, LX/56z;->A00:LX/56z;

    iget-object v5, v2, LX/K9B;->A01:Ljava/util/List;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N27;

    iget-object v4, v4, LX/N27;->A05:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-wide v4, v3, LX/Jto;->A00:J

    sub-long/2addr v0, v4

    iget-object v9, v3, LX/Jto;->A02:LX/WLu;

    iget-object v10, v3, LX/Jto;->A03:LX/Hyk;

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-wide/from16 p0, v0

    move/from16 p2, v7

    invoke-virtual/range {v8 .. v24}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_6
    :goto_3
    iget-boolean v0, v3, LX/Jto;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/22y;->A0D:LX/Jto;

    if-ne v0, v3, :cond_7

    iget-object v0, v6, LX/22y;->A07:LX/9KH;

    if-eqz v2, :cond_9

    sget-object v1, LX/9KK;->A04:LX/9KK;

    :goto_4
    iget-object v0, v0, LX/9KH;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/Jto;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v6, v2, v0}, LX/22y;->A05(LX/22y;LX/K9B;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/9KK;->A03:LX/9KK;

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A05(LX/22y;LX/K9B;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/22y;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/22y;->A0B:LX/snm;

    if-nez p1, :cond_1

    sget-object v1, LX/iRm;->A00:LX/iRm;

    :goto_0
    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/WQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WQp;->A00:LX/K9B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iput-object v1, p0, LX/22y;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/22y;->A04:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/22y;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/22y;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/22y;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/22y;->A00:LX/Hyk;

    iget-object v1, p0, LX/22y;->A0B:LX/snm;

    sget-object v0, LX/23a;->A00:LX/23a;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/Hyk;LX/Jrp;Ljava/lang/String;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/22y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100315d01L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    invoke-static {v5, v9, v4}, LX/HvO;->A00(LX/Hyk;Ljava/lang/String;Z)LX/HvO;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v0, v6, LX/22y;->A0D:LX/Jto;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Jto;->A05:LX/HvO;

    :goto_0
    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Hyk;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hyk;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hyk;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hyk;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/22y;->A0D:LX/Jto;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Jto;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jto;->A0D:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v6, LX/22y;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9XN;

    :goto_1
    sget-object v10, LX/WLu;->A04:LX/WLu;

    const-string v16, "prefetch_failed"

    move-object v11, v5

    move-object v14, v6

    invoke-static/range {v10 .. v17}, LX/22y;->A00(LX/WLu;LX/Hyk;LX/9XN;LX/HvO;LX/22y;Ljava/lang/String;Ljava/lang/String;Z)LX/Jto;

    move-result-object v2

    iput-object v2, v6, LX/22y;->A0D:LX/Jto;

    iget-object v0, v6, LX/22y;->A07:LX/9KH;

    sget-object v1, LX/9KK;->A06:LX/9KK;

    iget-object v0, v0, LX/9KH;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Jto;->A08:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v12, LX/C5d;

    invoke-direct {v12, v0, v2, v6}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v13, LX/C5d;

    invoke-direct {v13, v0, v2, v6}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v5 .. v13}, LX/22y;->A02(LX/Hyk;LX/22y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/Jto;->A0D:LX/2sj;

    :cond_1
    return-void

    :cond_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method
