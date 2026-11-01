.class public abstract LX/9G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/say;)LX/B0t;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x81089100002e14L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B0t;

    invoke-direct {v0, v2, v1}, LX/B0t;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/B0u;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102af00000a28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81103600075697L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811381000365ecL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82138100042164L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    :goto_0
    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81089100002e14L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz p4, :cond_0

    const v0, 0x5005a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v8, LX/1P5;

    invoke-direct {v8, p1, p2}, LX/1P5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2, v5, v6}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/9G4;->A00(LX/say;)LX/B0t;

    move-result-object v5

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0w()Z

    move-result p1

    const/4 v10, -0x1

    new-instance v3, LX/B0u;

    move/from16 p4, p3

    move/from16 p3, p5

    move/from16 p0, p6

    move-object v7, v6

    move-object v9, v6

    move p2, v11

    invoke-direct/range {v3 .. v17}, LX/B0u;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/94s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZZ)LX/35H;
    .locals 34

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;->A00(Landroid/content/Context;Z)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8102af00000a28L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81103600075697L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811381000365ecL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82138100042164L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81089100002e14L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81103600005692L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81103600035695L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81103600015693L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81103600025694L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82103600051e2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v20, v5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f800015fb1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p5, :cond_11

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81145400006896L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/16 v32, 0x1

    :goto_1
    if-nez p5, :cond_5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f800035fb3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 p0, 0x0

    :cond_6
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f800025fb2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_10

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81145400006896L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const/16 v33, 0x1

    :goto_2
    if-nez p5, :cond_8

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f800045fb4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f800055fb5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v1, 0x4

    new-instance v15, LX/Dlz;

    invoke-direct {v15, v1, v3, v0}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x39

    new-instance v14, LX/Jjc;

    invoke-direct {v14, v3, v1}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v13, LX/Jjc;

    invoke-direct {v13, v3, v1}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v12, LX/BSC;

    invoke-direct {v12, v3, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9K7;

    invoke-direct {v5, v2, v11, v7, v4}, LX/9K7;-><init>(ZZZZ)V

    new-instance v7, LX/MqZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/MqZ;->A01:LX/9K7;

    new-instance v1, LX/8Z5;

    invoke-direct {v1}, LX/8Z5;-><init>()V

    iput-object v1, v7, LX/MqZ;->A02:LX/T0s;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v1, "FilterManagerCache_"

    invoke-static {v1, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/MqZ;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v4, v18

    move/from16 v1, v17

    invoke-static {v11, v8, v4, v1, v10}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v18

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1}, LX/9G4;->A00(LX/say;)LX/B0t;

    move-result-object v19

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0w()Z

    move-result v21

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    move/from16 v4, v16

    move/from16 v1, v20

    invoke-direct {v8, v4, v9, v6, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZI)V

    new-instance v4, LX/KWl;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/KWl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Pbs;LX/Pmn;LX/MqZ;ZZ)V

    if-eqz p5, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/KWl;->A0D:Ljava/lang/Boolean;

    iget-object v0, v4, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsOverride:Ljava/lang/Boolean;

    :cond_a
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82113500041f27L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v4, LX/KWl;->A0A:I

    iget-object v0, v4, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setMaxRetainedFramebuffers(I)V

    :cond_b
    move-object/from16 v20, p1

    if-eqz p1, :cond_c

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d000033796L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v26, 0x0

    :cond_d
    new-instance v19, LX/T50;

    invoke-direct/range {v19 .. v19}, LX/T50;-><init>()V

    invoke-static/range {v23 .. v23}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_f

    const-wide v0, 0x810dc200004c34L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const/16 v29, 0x1

    if-nez p5, :cond_e

    const/16 v29, 0x0

    :cond_e
    new-instance v16, LX/35H;

    move/from16 v27, p4

    move/from16 v30, p6

    move/from16 v31, p7

    move-object/from16 v18, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v34}, LX/35H;-><init>(LX/9K7;LX/KWl;LX/pmH;LX/94s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    return-object v16

    :cond_f
    const-wide v0, 0x8109d000043797L

    goto :goto_3

    :cond_10
    const/16 v33, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
