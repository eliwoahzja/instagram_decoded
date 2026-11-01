.class public final LX/Nxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/B0u;

.field public A02:LX/90u;

.field public A03:LX/KPf;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A07:LX/KAs;


# virtual methods
.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 12

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static {v6, v0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move v9, v6

    invoke-interface/range {v5 .. v11}, LX/KAn;->HXG(IIIZII)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :cond_0
    instance-of v0, v1, LX/GVp;

    if-eqz v0, :cond_5

    check-cast v1, LX/GVp;

    iget-object v0, v1, LX/GVp;->A01:LX/1jR;

    iget-object v0, v0, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v5, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, p0, LX/Nxw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107de000329aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/Ach;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/Nxw;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/Ach;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/Nxw;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_1
    iget-object v1, p0, LX/Nxw;->A02:LX/90u;

    if-eqz v1, :cond_3

    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/98M;

    invoke-interface {v0, v5}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const v0, 0x18006

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATK;

    iget-object v1, p0, LX/Nxw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Nxw;->A02:LX/90u;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v3, v6}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v0

    invoke-virtual {v0}, LX/9XP;->A0A()V

    return v3

    :cond_2
    const-string v0, "cameraService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "cameraService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return v3
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 30

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    invoke-static {v2, v0, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v7, LX/mOf;

    invoke-direct {v7, v2, v9}, LX/mOf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Nxw;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/Nxw;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/92F;

    invoke-direct {v11}, LX/92F;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8102af00000a28L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81103600075697L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811381000365ecL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x82138100042164L

    invoke-static {v14, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    :goto_0
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81089100002e14L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14, v8, v10, v12}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/9G4;->A00(LX/say;)LX/B0t;

    move-result-object v16

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0w()Z

    move-result v25

    new-instance v0, LX/KNn;

    invoke-direct {v0, v3}, LX/KNn;-><init>(Z)V

    const/16 v21, -0x1

    new-instance v14, LX/B0u;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v22, v3

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v14 .. v28}, LX/B0u;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V

    iput-object v14, v5, LX/Nxw;->A01:LX/B0u;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, LX/KPf;

    invoke-direct {v10, v11, v3}, LX/KPf;-><init>(LX/92F;Z)V

    iput-object v10, v5, LX/Nxw;->A03:LX/KPf;

    iput-boolean v2, v10, LX/KPf;->A06:Z

    iget-object v0, v10, LX/KPf;->A0E:LX/KPx;

    iput-boolean v2, v0, LX/KPx;->A02:Z

    sget-object v1, LX/AmW;->A04:LX/AmW;

    iget-object v0, v5, LX/Nxw;->A01:LX/B0u;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1, v0}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    new-instance v3, LX/93I;

    invoke-direct {v3, v13, v9}, LX/93I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-virtual {v3, v0, v2}, LX/93I;->A0E(LX/93I;I)V

    :goto_1
    const-string v0, "instagram_post_capture"

    new-instance v1, LX/8UX;

    invoke-direct {v1, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/8X2;->A0L:LX/8V8;

    iget-object v0, v5, LX/Nxw;->A03:LX/KPf;

    if-eqz v0, :cond_2

    invoke-static {v1, v9, v0, v4}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A05:LX/8V8;

    invoke-virtual {v1, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A0P:LX/8V8;

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v4}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A02:LX/8V8;

    invoke-virtual {v1, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A0M:LX/8V8;

    invoke-virtual {v1, v0, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-virtual {v1, v0, v3}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A03:LX/8V8;

    invoke-virtual {v1, v0, v13}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A0E:LX/8V8;

    invoke-static {v1, v0, v2}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    new-instance v2, LX/8V7;

    invoke-direct {v2, v1}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v1, 0x2

    new-instance v0, LX/KGm;

    invoke-direct {v0, v2, v1}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {v6, v2, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    iput-object v0, v5, LX/Nxw;->A02:LX/90u;

    new-instance v1, LX/Nya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nya;->A00:LX/90u;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "compositeMediaGraph"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "igluMediaGraph"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D9X()LX/Pkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic EUV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZm()V
    .locals 5

    iget-object v4, p0, LX/Nxw;->A07:LX/KAs;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Nxw;->A02:LX/90u;

    if-eqz v0, :cond_1

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/KAs;

    iput-object v4, p0, LX/Nxw;->A07:LX/KAs;

    :cond_0
    iget-object v3, p0, LX/Nxw;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Nxw;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/Nxw;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgFeedArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/Ao9;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/KAs;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "cameraService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
