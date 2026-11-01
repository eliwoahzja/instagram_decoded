.class public final LX/0s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/FGN;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Collection;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s7;->A0U:Landroid/content/Context;

    iput-object p2, p0, LX/0s7;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0s7;->A0W:Ljava/lang/String;

    iput-object p4, p0, LX/0s7;->A0X:Ljava/lang/String;

    iput-object p5, p0, LX/0s7;->A0Y:Ljava/util/Map;

    iput-object p6, p0, LX/0s7;->A0Z:Ljava/util/UUID;

    const-string v0, ""

    iput-object v0, p0, LX/0s7;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7no;
    .locals 54

    const-string v3, "Required value was null."

    const-string v4, "trayIds"

    move-object/from16 v1, p0

    iget-object v9, v1, LX/0s7;->A0U:Landroid/content/Context;

    iget-object v2, v1, LX/0s7;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0s7;->A0W:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/0s7;->A0X:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/0s7;->A0D:Ljava/util/Collection;

    move-object/from16 v26, v0

    if-eqz p1, :cond_16

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/0s7;->A01:I

    move/from16 v47, v0

    iget v0, v1, LX/0s7;->A06:I

    move/from16 v46, v0

    iget-boolean v11, v1, LX/0s7;->A0M:Z

    iget-object v6, v1, LX/0s7;->A0F:Ljava/util/Map;

    if-eqz v6, :cond_15

    iget-object v0, v1, LX/0s7;->A0E:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-boolean v10, v1, LX/0s7;->A0Q:Z

    iget v0, v1, LX/0s7;->A05:I

    move/from16 v45, v0

    iget v0, v1, LX/0s7;->A00:I

    move/from16 v44, v0

    iget-boolean v0, v1, LX/0s7;->A0N:Z

    move/from16 v43, v0

    iget v0, v1, LX/0s7;->A03:I

    move/from16 v42, v0

    iget-boolean v8, v1, LX/0s7;->A0P:Z

    iget-boolean v0, v1, LX/0s7;->A0L:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/0s7;->A0Y:Ljava/util/Map;

    move-object/from16 v41, v0

    iget-boolean v0, v1, LX/0s7;->A0I:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/0s7;->A0K:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/0s7;->A08:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/0s7;->A0R:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/0s7;->A0S:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/0s7;->A0O:Z

    move/from16 v36, v0

    iget-object v0, v1, LX/0s7;->A0B:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/0s7;->A0Z:Ljava/util/UUID;

    move-object/from16 v25, v0

    iget v0, v1, LX/0s7;->A02:I

    move/from16 v24, v0

    iget v0, v1, LX/0s7;->A04:I

    move/from16 v23, v0

    iget-object v7, v1, LX/0s7;->A07:LX/FGN;

    iget-boolean v0, v1, LX/0s7;->A0H:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/0s7;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kEs;

    invoke-interface {v3}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v15, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v14, "ReelSponsoredApiUtil.createReelsSponsoredContentRequestTask"

    const v13, 0x30c0387d

    const/4 v5, 0x0

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, LX/0s8;->A01:LX/0s9;

    invoke-virtual {v0}, LX/0s9;->A00()LX/0s8;

    move-result-object v1

    const-string v0, "IGCanvasDocumentQuery"

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v14, v13, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    :goto_1
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c2600544300L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "feed/injected_reels_media_www/"

    :goto_2
    const/4 v14, 0x0

    const/4 v4, 0x1

    const v0, 0x573f8c3c

    new-instance v3, LX/2vn;

    invoke-direct {v3, v2, v0, v4, v5}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v30, LX/7nV;->A00:LX/7nV;

    new-instance v13, LX/2vw;

    invoke-direct {v13, v2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3xp;

    invoke-direct {v1, v14}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2vx;

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, LX/2vn;->A01:LX/Na1;

    const-string v1, "tray_session_id"

    move-object/from16 v0, v53

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v13, "client_recorded_request_time_ms"

    invoke-virtual {v3, v13, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const-string v1, "viewer_session_id"

    move-object/from16 v0, v52

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_index"

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_doc_id"

    invoke-virtual {v3, v0, v12}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_request_index"

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inserted_ad_indices"

    invoke-static/range {v17 .. v17}, LX/0sQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inserted_netego_indices"

    invoke-static {v15}, LX/0sQ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_page"

    invoke-virtual {v3, v0, v11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_streaming"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_media_based_insertion_enabled"

    invoke-virtual {v3, v0, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810102001602bdL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "is_ad_pod_enabled"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_prefetch"

    invoke-virtual {v3, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_ads_sensitive"

    move/from16 v0, v40

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_carry_over_first_page"

    move/from16 v0, v39

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_refresh"

    move/from16 v0, v38

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "container_module"

    move-object/from16 v0, v35

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_index"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_index"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810c26000042c9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "media_based_hp_enabled"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz v20, :cond_5

    const-string v1, "cached_ads"

    invoke-static/range {v20 .. v20}, LX/0sQ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmpl-double v0, v14, v12

    if-ltz v0, :cond_7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v14, v12

    if-gtz v0, :cond_7

    invoke-static {v14, v15}, LX/0sQ;->A00(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "odml"

    invoke-virtual {v3, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "feed/injected_reels_media/"

    goto/16 :goto_2

    :cond_7
    :goto_3
    :try_start_1
    const-string v1, "tray_user_ids"

    invoke-static/range {v26 .. v26}, LX/7nZ;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v1, "Failed to convert a collection to json"

    const-string v0, "ReelSponsoredApiUtil"

    invoke-static {v0, v8, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    if-eqz v19, :cond_8

    sget-object v0, LX/2mA;->A05:LX/2mA;

    :goto_5
    iput-object v0, v3, LX/4Em;->A07:LX/2mA;

    const-string v1, "num_items_in_pool"

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "earliest_request_position"

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_inventory_based_request_enabled"

    move/from16 v0, v43

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "reel_position"

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0sQ;->A04(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v0, LX/2mA;->A03:LX/2mA;

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_b

    iget-object v1, v7, LX/FGN;->A0D:Ljava/lang/Integer;

    if-nez v1, :cond_a

    iget-object v1, v7, LX/FGN;->A02:LX/4or;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/FGN;->A01:LX/4or;

    if-eqz v0, :cond_e

    if-eq v1, v0, :cond_e

    move-object/from16 v1, v16

    :cond_a
    :goto_7
    sget-object v0, LX/FGk;->A00:LX/FGk;

    invoke-virtual {v0, v7, v1}, LX/FGk;->A00(LX/FGN;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v10, :cond_c

    sget-object v8, LX/0t0;->A00:LX/0t0;

    if-nez v11, :cond_d

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810c26001442d9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_d

    :goto_8
    invoke-virtual {v8, v2, v6, v0}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v3, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/6mG;->A02(Ljava/util/Map;)V

    :cond_c
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v9, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v9, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    const-string v1, "1"

    :goto_b
    const-string v0, "has_camera_permission"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81064300001d48L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "is_self_pog_chaining"

    move/from16 v0, v37

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_11
    invoke-static {v2}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v6, v0, LX/3ye;->A00:LX/say;

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069a001a1fd4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "is_notification_chaining"

    move/from16 v0, v36

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_12
    invoke-static/range {v35 .. v35}, LX/0t3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v5, LX/3vy;->A00:LX/3vy;

    const/4 v1, 0x5

    new-instance v0, LX/EPM;

    invoke-direct {v0, v3, v1}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6, v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iput-boolean v4, v3, LX/4Em;->A0Y:Z

    iput-boolean v4, v3, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v9}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9, v3, v2, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    new-instance v1, LX/7no;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/7no;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v3}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    iput-object v0, v1, LX/7no;->A01:LX/3wm;

    return-object v1

    :cond_14
    const-string v1, "0"

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget v0, v1, LX/0s7;->A01:I

    move/from16 v51, v0

    iget v0, v1, LX/0s7;->A06:I

    move/from16 v50, v0

    iget-boolean v10, v1, LX/0s7;->A0M:Z

    iget-object v0, v1, LX/0s7;->A0F:Ljava/util/Map;

    move-object/from16 v25, v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/0s7;->A0G:Ljava/util/Map;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0s7;->A0E:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/0s7;->A0Q:Z

    move/from16 v22, v0

    iget v0, v1, LX/0s7;->A05:I

    move/from16 v49, v0

    iget v0, v1, LX/0s7;->A00:I

    move/from16 v48, v0

    iget-boolean v0, v1, LX/0s7;->A0N:Z

    move/from16 v47, v0

    iget v0, v1, LX/0s7;->A03:I

    move/from16 v46, v0

    iget-boolean v7, v1, LX/0s7;->A0P:Z

    iget-object v12, v1, LX/0s7;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, LX/0s7;->A0L:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/0s7;->A0Y:Ljava/util/Map;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/0s7;->A0I:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/0s7;->A0K:Z

    move/from16 v43, v0

    iget-object v0, v1, LX/0s7;->A08:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/0s7;->A0R:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/0s7;->A0S:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/0s7;->A0O:Z

    move/from16 v40, v0

    iget-object v0, v1, LX/0s7;->A0B:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/0s7;->A0Z:Ljava/util/UUID;

    move-object/from16 v38, v0

    iget-object v11, v1, LX/0s7;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/0s7;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v5, v1, LX/0s7;->A07:LX/FGN;

    iget v0, v1, LX/0s7;->A02:I

    move/from16 v37, v0

    iget v0, v1, LX/0s7;->A04:I

    move/from16 v36, v0

    iget-boolean v0, v1, LX/0s7;->A0T:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/0s7;->A0H:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/0s7;->A0A:Ljava/lang/String;

    move-object/from16 v34, v0

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kEs;

    invoke-interface {v3}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    move-object/from16 v0, v16

    :goto_d
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    move-object/from16 v0, v17

    goto :goto_d

    :cond_1a
    const-string v15, "ReelSponsoredApiUtil.createReelsSponsoredContentRequestTask"

    const v14, 0x30c0387d

    const/4 v3, 0x0

    const/4 v8, 0x0

    :try_start_2
    sget-object v0, LX/0s8;->A01:LX/0s9;

    invoke-virtual {v0}, LX/0s9;->A00()LX/0s8;

    move-result-object v1

    const-string v0, "IGCanvasDocumentQuery"

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v13

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v15, v14, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1b
    :goto_e
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c2600544300L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "feed/injected_reels_media_www/"

    :goto_f
    sget-object v28, LX/1yW;->A01:LX/1yX;

    sget-object v30, LX/7nV;->A00:LX/7nV;

    const/16 v27, 0x0

    const/16 v33, -0x2

    move-object/from16 v29, v27

    move-object/from16 v31, v30

    move-object/from16 v32, v2

    invoke-virtual/range {v28 .. v33}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v13}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "tray_session_id"

    move-object/from16 v0, v53

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v14, "client_recorded_request_time_ms"

    invoke-virtual {v4, v14, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const-string v1, "viewer_session_id"

    move-object/from16 v0, v52

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_index"

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_doc_id"

    invoke-virtual {v4, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_request_index"

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inserted_ad_indices"

    invoke-static/range {v17 .. v17}, LX/0sQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inserted_netego_indices"

    invoke-static/range {v16 .. v16}, LX/0sQ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_page"

    invoke-virtual {v4, v0, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_media_based_insertion_enabled"

    move/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810102001602bdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "is_ad_pod_enabled"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_ads_sensitive"

    move/from16 v0, v44

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_carry_over_first_page"

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "is_refresh"

    move/from16 v0, v42

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "container_module"

    move-object/from16 v0, v39

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_index"

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_index"

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c26000042c9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "media_based_hp_enabled"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz v23, :cond_1c

    const-string v1, "cached_ads"

    invoke-static/range {v23 .. v23}, LX/0sQ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v7, :cond_1d

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmpl-double v0, v16, v14

    if-ltz v0, :cond_1d

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v16, v14

    if-gtz v0, :cond_1d

    invoke-static/range {v16 .. v17}, LX/0sQ;->A00(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "odml"

    invoke-virtual {v4, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810ad700003cb7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v12, :cond_1f

    const-string v0, "prefetch_trigger"

    invoke-virtual {v4, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    const-string v0, "feed/injected_reels_media/"

    goto/16 :goto_f

    :cond_1f
    :goto_10
    :try_start_3
    const-string v1, "tray_user_ids"

    invoke-static/range {v26 .. v26}, LX/7nZ;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v7

    const-string v1, "Failed to convert a collection to json"

    const-string v0, "ReelSponsoredApiUtil"

    invoke-static {v0, v7, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_11
    if-eqz v21, :cond_25

    sget-object v0, LX/2mA;->A05:LX/2mA;

    :goto_12
    iput-object v0, v4, LX/4Em;->A07:LX/2mA;

    if-eqz v11, :cond_20

    const/16 v0, 0x93

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_async_prepare_enabled"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "num_items_in_pool"

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "earliest_request_position"

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_inventory_based_request_enabled"

    move/from16 v0, v47

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "reel_position"

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    iget-object v1, v5, LX/FGN;->A0D:Ljava/lang/Integer;

    if-nez v1, :cond_21

    iget-object v1, v5, LX/FGN;->A02:LX/4or;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/FGN;->A01:LX/4or;

    if-eqz v0, :cond_24

    if-eq v1, v0, :cond_24

    move-object v1, v13

    :cond_21
    :goto_13
    sget-object v0, LX/FGk;->A00:LX/FGk;

    invoke-virtual {v0, v5, v1}, LX/FGk;->A00(LX/FGN;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0xf0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v18, :cond_23

    const/16 v0, 0x40e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_23
    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/0sQ;->A04(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_25
    sget-object v0, LX/2mA;->A03:LX/2mA;

    goto/16 :goto_12

    :cond_26
    new-instance v5, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v24, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810848000a2c70L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_27
    if-eqz v22, :cond_2c

    sget-object v11, LX/0t0;->A00:LX/0t0;

    if-nez v10, :cond_2a

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810c26001442d9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v6, :cond_2a

    :goto_15
    invoke-virtual {v11, v2, v5, v0}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ad_and_netego_request_information"

    invoke-virtual {v4, v8, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/6mG;->A02(Ljava/util/Map;)V

    invoke-static {v2}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    move-result-object v7

    if-nez v10, :cond_29

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c26001442d9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v6, :cond_29

    :goto_16
    invoke-virtual {v11, v2, v5, v0}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    invoke-virtual {v1, v8, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    const-string v22, ", "

    const-string v23, ""

    const/16 v28, -0x1

    const-string v25, "..."

    move-object/from16 v24, v23

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v28}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_and_netego_realtime_information"

    invoke-virtual {v1, v0, v5, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v7, v7, LX/3tp;->A00:I

    const-string v5, "FETCH_AD_START"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v8, v0, v7, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    invoke-static {v2}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v9, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v9, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    const-string v1, "1"

    :goto_1a
    const-string v0, "has_camera_permission"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81064300001d48L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "is_self_pog_chaining"

    move/from16 v0, v41

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_2f
    invoke-static {v2}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v5, v0, LX/3ye;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069a001a1fd4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "is_notification_chaining"

    move/from16 v0, v40

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_30
    invoke-static/range {v39 .. v39}, LX/0t3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    sget-object v3, LX/3vy;->A00:LX/3vy;

    const/4 v1, 0x2

    new-instance v0, LX/OSz;

    invoke-direct {v0, v4, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_31
    iput-boolean v6, v4, LX/4Em;->A0Y:Z

    iput-boolean v6, v4, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v9}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9, v4, v2, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    new-instance v1, LX/7no;

    move-object/from16 v0, v38

    invoke-direct {v1, v0}, LX/7no;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v0, v1, LX/7no;->A00:LX/4Hq;

    return-object v1

    :cond_32
    const-string v1, "0"

    goto :goto_1a

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
