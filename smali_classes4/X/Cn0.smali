.class public final LX/Cn0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cn0;->A00:LX/Cn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Njo;LX/2c9;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;
    .locals 41

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_createRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setSharedRequestFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "clips/ads_discover_sync_flow/"

    iput-object v10, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v10, v2, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-string v1, "container_module"

    move-object/from16 v40, p12

    move-object/from16 v0, v40

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_0
    move/from16 v6, p15

    if-eqz p15, :cond_1

    const-string/jumbo v1, "reason"

    const-string/jumbo v0, "pull_to_refresh"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v40

    iput-object v0, v2, LX/4Em;->A0J:Ljava/lang/String;

    move/from16 v3, p16

    xor-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {v2, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setNonCacheSharedRequestFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    move-object/from16 v15, p8

    invoke-virtual {v2, v0, v15}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v4}, LX/0iQ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/OD8;->A00:LX/OD8;

    move-object/from16 v7, p9

    if-eqz p9, :cond_2

    const/16 p14, 0x1

    :cond_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v7, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, LX/OD8;->A00(Lcom/instagram/clips/api/GetClipsBlendOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_options"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "max_id"

    move-object/from16 v35, p10

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "session_info"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setSyncFlowRequestFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v0, 0x0

    if-nez p16, :cond_4

    const/16 v22, 0x0

    if-eqz p15, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v40

    move-object/from16 v18, v13

    move-object/from16 v19, v35

    move/from16 v20, v0

    move/from16 v21, v14

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-static/range {v16 .. v24}, LX/8TG;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v11

    move-object/from16 v5, p6

    if-eqz p6, :cond_1c

    invoke-interface {v5, v3, v0, v11}, LX/FB4;->EG2(ZZZ)Z

    move-result v34

    if-eqz v34, :cond_6

    const-string v1, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v2, v1, v14}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    const v18, 0x38038

    const v17, 0x38038

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0, v6, v3}, LX/4TC;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v7, p4

    if-nez v11, :cond_f

    if-nez v34, :cond_10

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/8TH;

    const/16 v36, -0x1

    move-object/from16 v32, v4

    move-object/from16 v34, v40

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    invoke-virtual/range {v31 .. v39}, LX/8TH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_7
    :goto_1
    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setRealtimeSignals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p6, :cond_e

    invoke-interface {v5}, LX/FB4;->D6L()Ljava/util/Map;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4or;->A04:LX/4or;

    invoke-static {v4, v0, v1}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const/4 v9, 0x0

    if-nez p16, :cond_8

    const/16 v24, 0x0

    if-eqz p15, :cond_9

    :cond_8
    const/16 v24, 0x1

    :cond_9
    if-eqz p6, :cond_d

    invoke-interface {v5}, LX/FB4;->E4y()Z

    move-result v25

    :goto_3
    move-object/from16 v18, v4

    move-object/from16 v19, v40

    move-object/from16 v20, v13

    move-object/from16 v21, v35

    move/from16 v22, v8

    move/from16 v23, v14

    move/from16 v26, v6

    invoke-static/range {v18 .. v26}, LX/8TG;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v0

    if-eqz p6, :cond_a

    invoke-interface {v5, v3, v8, v0}, LX/FB4;->EG2(ZZZ)Z

    move-result v9

    :cond_a
    if-nez v0, :cond_b

    if-eqz v9, :cond_c

    :cond_b
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/16 v25, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v13

    goto :goto_2

    :cond_f
    const-string v1, "is_sync_flow_enabled"

    invoke-virtual {v2, v1, v14}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_10
    if-eqz p15, :cond_16

    if-eqz p4, :cond_11

    invoke-interface {v7, v0}, LX/Nee;->HDh(I)V

    :cond_11
    move-object v9, v13

    :goto_5
    const-string v1, "chaining_session_id"

    move-object/from16 v12, p13

    invoke-virtual {v2, v1, v12}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/8TH;

    if-eqz v9, :cond_12

    iget v0, v9, LX/1GS;->A02:I

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v28, v33

    move-object/from16 v29, v40

    move-object/from16 v30, v35

    move/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v8

    invoke-virtual/range {v26 .. v34}, LX/8TH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p6, :cond_15

    invoke-interface {v5}, LX/FB4;->D6L()Ljava/util/Map;

    move-result-object v9

    :goto_6
    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setSyncFlowSharedRequestFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810197000a0659L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v4}, LX/7ft;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1GW;->A00(LX/2in;)J

    move-result-wide v0

    const/16 v11, 0xf0

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    sget-object v0, LX/8ht;->A00:LX/8ht;

    invoke-virtual {v0}, LX/8ht;->A00()J

    move-result-wide v0

    const/16 v11, 0xe3

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1GT;->A00()J

    move-result-wide v11

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    const/16 v11, 0x16d

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_13
    if-nez p15, :cond_14

    if-eqz v9, :cond_14

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v13, v9, v8}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v9, p1

    if-eqz p1, :cond_7

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v9}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9, v2, v4, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    goto/16 :goto_1

    :cond_15
    move-object v9, v13

    goto/16 :goto_6

    :cond_16
    if-eqz p6, :cond_17

    invoke-interface {v5}, LX/FB4;->CSR()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nee;

    if-nez v12, :cond_18

    :cond_17
    move-object v12, v7

    :cond_18
    const-string v1, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_getPagingToken"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v12, :cond_1a

    const/4 v9, 0x0

    :goto_7
    const-string v1, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setPagingToken"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_19

    iget-object v1, v9, LX/1GS;->A05:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1c

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/1GS;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "seed_item_id"

    invoke-virtual {v2, v1, v15}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/8Um;->A0W:LX/8Um;

    invoke-interface {v12, v1}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/16 v28, -0x1

    new-instance v1, LX/4Ss;

    invoke-direct {v1, v13}, LX/4Ss;-><init>(LX/CTM;)V

    move-object/from16 v23, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move/from16 v29, v14

    move/from16 v30, v3

    move/from16 v31, v0

    move/from16 v32, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v40

    invoke-static/range {v19 .. v32}, LX/1GQ;->A02(LX/Nee;Lcom/instagram/common/session/UserSession;LX/4Ss;LX/3pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZZ)LX/1GS;

    move-result-object v9

    goto :goto_7

    :cond_1c
    const/16 v34, 0x0

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    if-nez p15, :cond_20

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setViewStateMediaList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_20

    new-instance v6, LX/4TL;

    invoke-direct {v6, v7, v4}, LX/4TL;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    if-eqz p6, :cond_25

    invoke-interface {v5}, LX/FB4;->CSR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, LX/FB4;->CSR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nee;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_1f
    invoke-virtual {v6, v1}, LX/4TL;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TH;

    invoke-virtual {v0, v4, v1}, LX/8TH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const v0, 0x38004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3te;

    move-object/from16 v0, v40

    invoke-virtual {v1, v2, v4, v0}, LX/3te;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Mrk;

    const-string v0, "android_purge_26_q2_ClipsAdsDiscoverSyncFlowApiUtil_setFeedOfAdsRequestFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p3

    iget-object v1, v6, LX/2c9;->A01:Ljava/lang/String;

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2c9;->A03:Ljava/lang/String;

    const-string/jumbo v0, "seed_ad_token"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/2c9;->A02:Ljava/lang/String;

    const-string/jumbo v0, "post_trigger_eligibility_flags"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "halc_switch_to_mixed_organic_chain"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p16, :cond_22

    iget-object v1, v6, LX/2c9;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "seed_ad_brand_safety_threshold"

    invoke-virtual {v2, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cW;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p4, :cond_21

    invoke-interface {v7}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    :goto_b
    const-string v1, "is_organic_buffer_inserted_by_client"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_22
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-ne v1, v0, :cond_24

    const/4 v4, 0x1

    goto :goto_b

    :cond_25
    invoke-virtual {v6}, LX/4TL;->A01()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a
.end method
