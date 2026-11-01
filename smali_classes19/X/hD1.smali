.class public abstract LX/hD1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/df7;
    .locals 18

    sget-object v3, LX/jIz;->A06:LX/jIz;

    if-nez v3, :cond_0

    new-instance v3, LX/jIz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/jIz;->A06:LX/jIz;

    :cond_0
    move-object/from16 v10, p0

    invoke-static {v10}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/iDb;

    invoke-direct {v6, v2}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    sget-object v9, LX/jBq;->A03:LX/jBq;

    if-nez v9, :cond_1

    new-instance v9, LX/jBq;

    invoke-direct {v9}, LX/jBq;-><init>()V

    sput-object v9, LX/jBq;->A03:LX/jBq;

    :cond_1
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v8

    new-instance v5, LX/emh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/emh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/emh;->A01:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/gCf;->A01:LX/gCf;

    if-nez v1, :cond_2

    new-instance v1, LX/gCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gCf;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/gCf;->A01:LX/gCf;

    :cond_2
    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v10, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_d

    move-object/from16 v10, p1

    iget-object v1, v10, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v10, LX/8Yv;->A01:I

    aget-object v11, v1, v0

    instance-of v0, v11, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v11, v1

    :cond_3
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_4

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v0, "category_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "choice_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "priority"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {}, LX/dhC;->values()[LX/dhC;

    move-result-object v14

    array-length v13, v14

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_6

    aget-object v12, v14, v11

    iget v0, v12, LX/dhC;->A00:I

    if-ne v0, v15, :cond_5

    new-instance v11, LX/ZU2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/ZU2;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/ZU2;->A02:Ljava/lang/String;

    iput-object v12, v11, LX/ZU2;->A00:LX/dhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v11, v10, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v10, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xa

    aget-object v12, v11, v0

    instance-of v0, v12, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v12, v1

    :cond_8
    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_9

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v11, v10, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v10, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xb

    aget-object v11, v11, v0

    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v1, v11

    :cond_a
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_b

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    const-string v0, "atomTypeVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefetchCacheType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "highPriRamCacheSize"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gqlCacheSize"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aleFeatureLevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadPinnedAvatar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useNewPlatformEventContract"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disableRendering"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cdlClientSettings"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CdlQualityBucketParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sharingArInstance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useAleSharedPointer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canReusePreloadedModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deferCDLInitialization"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableAdditionalEditorRoutes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableProfileToProfileRoute"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executeGetAlePointerHolderImmediately"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v10, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xc

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v10, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xd

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/jIz;->A00:LX/iDb;

    iput-object v9, v3, LX/jIz;->A03:LX/jBq;

    iput-object v7, v3, LX/jIz;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v8, v3, LX/jIz;->A05:LX/mkc;

    iput-object v5, v3, LX/jIz;->A02:LX/emh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xdd3396f

    new-instance v5, LX/jzt;

    invoke-direct {v5, v7, v0}, LX/jzt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    new-instance v1, LX/eSQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/eSQ;->A00:LX/iDb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jIz;->A01:LX/eSQ;

    :try_start_0
    iget-object v0, v3, LX/jIz;->A00:LX/iDb;

    if-nez v0, :cond_c

    const-string v0, "avatarEmbodimentSupport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "PREFETCH_NOT_ENABLED"

    invoke-virtual {v5, v0, v2}, LX/jzt;->A03(Ljava/lang/String;S)V

    sget-object v0, LX/df7;->A05:LX/df7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown exception. Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/jzt;->A04(S)V

    sget-object v0, LX/df7;->A08:LX/df7;

    return-object v0

    :catch_1
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot cast argument received. Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/jzt;->A04(S)V

    sget-object v0, LX/df7;->A02:LX/df7;

    return-object v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
