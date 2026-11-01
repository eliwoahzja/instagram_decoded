.class public final LX/LGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Scp;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/Scp;LX/CJ5;)V
    .locals 0

    iput-object p2, p0, LX/LGX;->A01:LX/CJ5;

    iput-object p1, p0, LX/LGX;->A00:LX/Scp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableLoafReporting()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/LGX;->A00:LX/Scp;

    invoke-static {v0}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v0

    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a7000162a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public enableSubresourceLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/LGX;->A00:LX/Scp;

    invoke-static {v0}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v0

    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a7000062a2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 59
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/LGX;->A01:LX/CJ5;

    iget-object v5, v0, LX/CJ5;->A0C:LX/IHV;

    if-eqz v5, :cond_31

    :try_start_0
    const/4 v4, 0x1

    const-string v6, "type"

    const-string v7, "NavigationPerformanceLogger"

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v0, LX/GVs;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6, v8}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/GVs;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GVs;

    if-nez v14, :cond_0

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown message type received: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "pageUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v2, "navigationId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v2, "heliumNavId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v0, "pageShowTimeMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v58

    const-string v0, "jsPageTimeOriginTs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v57

    const-string v0, "pageBeforeUnloadTimeMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v56

    const-string v0, "domContentLoadedTs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v55

    const-string v2, "isSoftNavigation"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    :goto_3
    const-string v2, "isRestoredFromBfCache"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    :goto_4
    const-string v0, "activationStart"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v52

    const-string v0, "redirectCount"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v51

    const-string v2, "navigationType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GTs;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2, v8}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/GTs;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GTs;

    :goto_5
    const-string v0, "firstContentfulPaintTs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v50

    const-string v0, "largestContentfulPaintTs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v49

    const-string v0, "jsBlockingTimeMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v48

    const-string v0, "interactionToNextPaint"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v47

    const-string v0, "cacheTransferSize"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v46

    const-string v0, "timeToFirstByteTs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v45

    const-string v0, "jsRedirectStart"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v44

    const-string v0, "jsRedirectEnd"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v43

    const-string v2, "nextHopProtocol"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v0, "finalVerticalScrollDepth"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v42

    const-string v0, "initialVerticalScrollDepth"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v41

    const-string v0, "maxVerticalScrollDepth"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v40

    const-string v0, "numberOfClicks"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v39

    const-string v0, "domainLookupEnd"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v38

    const-string v0, "domainLookupStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v37

    const-string v0, "connectEnd"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v36

    const-string v0, "connectStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v35

    const-string v0, "firstInterimResponseStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v34

    const-string v0, "finalResponseHeadersStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v33

    const-string v0, "responseStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v32

    const-string v0, "requestStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v31

    const-string v0, "secureConnectionStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v30

    const-string v0, "responseEnd"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v29

    const-string v0, "fetchStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v28

    const-string v0, "workerStart"

    invoke-static {v0, v8}, LX/MYZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v27

    const-string v2, "jsUserAgent"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    const-string v2, "pageTitle"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "resourceTimings"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_9
    const-string v0, "loafCount"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v25

    const-string v0, "loafTotalBlockingDurationMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v24

    const-string v0, "loafIabBlockingMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "loafPublisherBlockingMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "loafThirdPartyBlockingMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "loafUnknownBlockingMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "loafForcedLayoutMs"

    invoke-static {v0, v8}, LX/MYZ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "loafIabMetadata"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :cond_1
    move-object/from16 v26, v1

    goto :goto_9

    :cond_2
    const/4 v2, 0x0

    goto :goto_8

    :cond_3
    const/4 v13, 0x0

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v53, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v54, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_a
    :try_start_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/GVs;->A04:LX/GVs;

    const-string v17, ". Ignoring"

    const-string v16, "Received "

    if-eq v14, v15, :cond_c

    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    if-nez v0, :cond_c

    iget-object v0, v14, LX/GVs;->A00:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v7, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Drh;->A0o:Ljava/lang/String;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/IHV;->A0R:Z

    if-eqz v0, :cond_e

    if-ne v14, v15, :cond_d

    invoke-static {v5}, LX/MRB;->A01(LX/IHV;)V

    goto :goto_d

    :cond_d
    sget-object v0, LX/GVs;->A09:LX/GVs;

    if-ne v14, v0, :cond_e

    iput-boolean v3, v5, LX/IHV;->A0R:Z

    goto :goto_f

    :cond_e
    iget-object v1, v14, LX/GVs;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/Drh;->A0o:Ljava/lang/String;

    :cond_f
    invoke-static/range {v16 .. v16}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with navigation ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not matching current navigation id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    if-eq v14, v15, :cond_11

    if-eqz v12, :cond_11

    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_11

    iput-object v12, v0, LX/Drh;->A0k:Ljava/lang/String;

    :cond_11
    :goto_d
    iget-boolean v0, v5, LX/IHV;->A0N:Z

    if-nez v0, :cond_14

    if-ne v14, v15, :cond_14

    if-nez v10, :cond_12

    const-string v0, "received null url in FIRST_EVENT_MESSAGE, ignoring"

    goto :goto_c

    :cond_12
    invoke-static {v10}, LX/48N;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "received invalid URL in FIRST_EVENT_MESSAGE, ignoring"

    goto :goto_c

    :goto_e
    return-void

    :goto_f
    return-void

    :cond_13
    invoke-static {v0}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    sget-object v0, LX/Ixh;->$redex_init_class:LX/Ixh;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_10
    throw v0

    :pswitch_0
    iget-object v6, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v6, :cond_1c

    move-object/from16 v0, v56

    iput-object v0, v6, LX/Drh;->A0g:Ljava/lang/Long;

    move-object/from16 v0, v42

    iput-object v0, v6, LX/Drh;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v6, LX/Drh;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v6, LX/Drh;->A0b:Ljava/lang/Long;

    iget-object v0, v6, LX/Drh;->A0u:Ljava/lang/String;

    iget-object v10, v5, LX/IHV;->A0M:Ljava/util/List;

    iget-object v11, v5, LX/IHV;->A0L:Ljava/util/List;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_15
    :try_start_3
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v9, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-object v0, LX/Gvg;->A04:LX/Gvg;

    goto :goto_11

    :cond_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/Gvg;->A03:LX/Gvg;

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/Gvg;->A02:LX/Gvg;

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    const-string v0, "Error when parsing uri: "

    invoke-static {v7, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    iput-object v0, v6, LX/Drh;->A00:LX/Gvg;

    :cond_1c
    iget-object v7, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v7, :cond_1d

    move-object/from16 v0, v39

    iput-object v0, v7, LX/Drh;->A0f:Ljava/lang/Long;

    :cond_1d
    iget-object v6, v5, LX/IHV;->A0B:LX/L7k;

    if-eqz v6, :cond_23

    if-eqz v7, :cond_23

    sget-object v2, LX/L7k;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v0, v6, LX/L7k;->A02:I

    if-nez v0, :cond_1e

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_12
    iput v3, v6, LX/L7k;->A00:I

    iput v3, v6, LX/L7k;->A02:I

    goto/16 :goto_13

    :cond_1e
    iget v0, v6, LX/L7k;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Drh;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Drh;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Drh;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Drh;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Drh;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Drh;->A0a:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Drh;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Drh;->A0n:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {v5}, LX/MRB;->A00(LX/IHV;)LX/Drh;

    move-result-object v4

    iput-object v4, v5, LX/IHV;->A0C:LX/Drh;

    iget-object v0, v5, LX/IHV;->A0H:Ljava/lang/Long;

    iput-object v0, v4, LX/Drh;->A0e:Ljava/lang/Long;

    iput-object v1, v5, LX/IHV;->A0H:Ljava/lang/Long;

    iput-object v11, v4, LX/Drh;->A0o:Ljava/lang/String;

    iput-object v12, v4, LX/Drh;->A0k:Ljava/lang/String;

    if-eqz v11, :cond_1f

    iget-object v0, v5, LX/IHV;->A06:LX/LO7;

    iget-object v0, v0, LX/LO7;->A01:LX/KYq;

    iget-object v0, v0, LX/KYq;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/KXS;->A0A:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_20

    iput-object v10, v0, LX/Drh;->A0u:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v0, v5, LX/IHV;->A06:LX/LO7;

    iget-object v0, v0, LX/LO7;->A01:LX/KYq;

    invoke-virtual {v0, v10}, LX/KYq;->A00(Ljava/lang/String;)V

    :cond_20
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v57

    iput-object v0, v1, LX/Drh;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/Drh;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/Drh;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/Drh;->A0i:Ljava/lang/Long;

    iput-object v9, v1, LX/Drh;->A02:LX/GTs;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/Drh;->A0I:Ljava/lang/Long;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Drh;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/Drh;->A0R:Ljava/lang/Long;

    iput-object v6, v1, LX/Drh;->A0p:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Drh;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/Drh;->A0j:Ljava/lang/Long;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/Drh;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Drh;->A08:Ljava/lang/Double;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Drh;->A09:Ljava/lang/Double;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Drh;->A06:Ljava/lang/Double;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Drh;->A07:Ljava/lang/Double;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Drh;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Drh;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/Drh;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Drh;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Drh;->A0G:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Drh;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Drh;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Drh;->A0H:Ljava/lang/Double;

    iput-object v2, v1, LX/Drh;->A0q:Ljava/lang/String;

    iput-boolean v3, v1, LX/Drh;->A11:Z

    return-void

    :pswitch_3
    iget-boolean v0, v5, LX/IHV;->A0P:Z

    if-eqz v0, :cond_31

    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Drh;->A0r:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v47

    iput-object v0, v1, LX/Drh;->A0O:Ljava/lang/Long;

    return-void

    :pswitch_5
    iget-object v2, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v2, :cond_31

    move-object/from16 v0, v53

    iput-object v0, v2, LX/Drh;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v58

    iput-object v0, v2, LX/Drh;->A0h:Ljava/lang/Long;

    iput-object v13, v2, LX/Drh;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/Drh;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v58, :cond_21

    invoke-static/range {v58 .. v58}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :cond_21
    iget-object v0, v2, LX/Drh;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v8

    :cond_22
    if-eqz v1, :cond_31

    if-eqz v8, :cond_31

    iget-object v4, v5, LX/IHV;->A0A:LX/MHP;

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/MHP;->A00(LX/MHP;D)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v48

    iput-object v0, v1, LX/Drh;->A0P:Ljava/lang/Long;

    return-void

    :pswitch_7
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v49

    iput-object v0, v1, LX/Drh;->A0T:Ljava/lang/Long;

    return-void

    :pswitch_8
    iget-object v1, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v1, :cond_31

    move-object/from16 v0, v50

    iput-object v0, v1, LX/Drh;->A0M:Ljava/lang/Long;

    return-void

    :goto_13
    monitor-exit v2

    iput-object v0, v7, LX/Drh;->A0y:Ljava/util/List;

    :cond_23
    iget-object v6, v5, LX/IHV;->A04:LX/0go;

    if-eqz v6, :cond_25

    iget-object v2, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v2, :cond_24

    invoke-virtual {v6}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQA;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v2, LX/Drh;->A0v:Ljava/lang/String;

    :cond_24
    invoke-virtual {v6}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQA;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/Drh;->A0z:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v5, LX/IHV;->A0S:Z

    if-eqz v0, :cond_26

    iget-object v2, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v2, :cond_26

    iget-object v0, v5, LX/IHV;->A06:LX/LO7;

    iget-object v0, v0, LX/LO7;->A02:LX/I00;

    iget-object v0, v0, LX/I00;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/Drh;->A0s:Ljava/lang/String;

    :cond_26
    iget-object v9, v5, LX/IHV;->A0D:LX/LQ0;

    if-eqz v9, :cond_27

    iget-object v7, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v7, :cond_27

    iget v6, v9, LX/LQ0;->A00:I

    iget-object v0, v9, LX/LQ0;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput v2, v9, LX/LQ0;->A00:I

    iput-object v0, v7, LX/Drh;->A0x:Ljava/util/ArrayList;

    :cond_27
    iget-object v2, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/Drh;->A0g:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v6

    :goto_15
    iget-object v0, v2, LX/Drh;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_16

    :cond_28
    move-object v6, v1

    goto :goto_15

    :cond_29
    move-object v0, v1

    goto :goto_14

    :cond_2a
    move-object v0, v1

    :goto_16
    if-eqz v6, :cond_2c

    if-eqz v0, :cond_2c

    iget-object v2, v5, LX/IHV;->A0A:LX/MHP;

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v6, v9

    iget-object v0, v2, LX/MHP;->A02:Ljava/lang/Double;

    if-nez v0, :cond_2b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2b
    iput-object v0, v2, LX/MHP;->A02:Ljava/lang/Double;

    invoke-static {v2, v6, v7}, LX/MHP;->A00(LX/MHP;D)V

    :cond_2c
    iget-object v2, v5, LX/IHV;->A0C:LX/Drh;

    if-eqz v2, :cond_2e

    iget-object v0, v5, LX/IHV;->A0A:LX/MHP;

    if-eqz v0, :cond_2d

    iget-wide v6, v0, LX/MHP;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_2d
    iput-object v8, v2, LX/Drh;->A05:Ljava/lang/Double;

    :cond_2e
    iget-object v0, v5, LX/IHV;->A0A:LX/MHP;

    if-eqz v0, :cond_2f

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LX/MHP;->A00:D

    iput-object v1, v0, LX/MHP;->A02:Ljava/lang/Double;

    :cond_2f
    iget-boolean v0, v5, LX/IHV;->A0R:Z

    if-eqz v0, :cond_30

    iput-boolean v3, v5, LX/IHV;->A0R:Z

    :goto_17
    invoke-static {v5}, LX/MRB;->A01(LX/IHV;)V

    iget-boolean v0, v5, LX/IHV;->A0Q:Z

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/MRB;->A02(LX/IHV;)V

    goto :goto_18

    :cond_30
    iput-boolean v4, v5, LX/IHV;->A0N:Z

    goto :goto_17

    :goto_18
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Error parsing data received from JS: "

    invoke-static {v7, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    const-string v0, "BrowserLiteWebViewFactory"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
