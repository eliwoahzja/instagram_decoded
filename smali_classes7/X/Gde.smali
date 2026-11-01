.class public final LX/Gde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/B0u;

.field public A02:LX/KPf;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AzX;

.field public A05:LX/Nvd;

.field public A06:Z

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A09:LX/KAs;

.field public A0A:LX/90u;


# direct methods
.method public static final A00(Ljava/util/List;)LX/GVp;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/GVp;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.pendingmediaeffect.PendingMediaEffect"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GVp;

    return-object v1
.end method


# virtual methods
.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v13

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v12, p7

    move/from16 v10, p8

    move v14, v7

    move/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v10

    invoke-interface/range {v13 .. v19}, LX/KAn;->HXG(IIIZII)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Gde;->A00(Ljava/util/List;)LX/GVp;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/GVp;->A01:LX/1jR;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/Gde;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/Gde;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1jR;->A16:LX/1ND;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/AzR;->A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    :goto_0
    iget-object v0, v5, LX/1jR;->A1p:LX/1mE;

    iget-object v0, v0, LX/1mE;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v17, "igluMediaGraph"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1jR;->A1p:LX/1mE;

    iget-object v0, v0, LX/1mE;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/Nly;->A00:LX/Nly;

    invoke-virtual {v0, v3, v5}, LX/Nly;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v11

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NdM;

    iget-object v0, v0, LX/NdM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/B0u;->A06:LX/B14;

    iget-object v9, v0, LX/B14;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/MsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/MsW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v13, v1, LX/MsW;->A02:Ljava/util/List;

    iput-object v15, v1, LX/MsW;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v9, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v9, :cond_6

    iget-boolean v0, v8, LX/Gde;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107de000229adL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107de000529afL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Ach;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/Gde;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_5
    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Ach;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/Gde;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_6
    iget-object v1, v8, LX/Gde;->A0A:LX/90u;

    const-string v16, "cameraService"

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, LX/98M;

    invoke-interface {v14, v11}, LX/98M;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v13, LX/AcH;

    invoke-direct {v13, v12, v10}, LX/AcH;-><init>(II)V

    iget-object v0, v8, LX/Gde;->A01:LX/B0u;

    if-nez v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v0, LX/B0u;->A05:LX/B16;

    move-object/from16 v19, v0

    const v15, 0x3000f

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dpz;

    iget-object v10, v5, LX/1jR;->A4S:Ljava/lang/String;

    iget-object v1, v5, LX/1jR;->A65:Ljava/util/List;

    iget-boolean v0, v5, LX/1jR;->A71:Z

    invoke-virtual {v12, v13, v10, v1, v0}, LX/Dpz;->A01(LX/AcH;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iget-object v1, v8, LX/Gde;->A04:LX/AzX;

    sget-object v0, LX/3Yy;->A08:LX/3Yy;

    invoke-virtual {v1, v0}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpz;

    invoke-virtual {v0, v12}, LX/Dpz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_9
    iget-object v10, v8, LX/Gde;->A05:LX/Nvd;

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/1jR;->A4Q:Ljava/lang/String;

    invoke-virtual {v10, v12, v1, v0}, LX/Nvd;->A01(Ljava/util/List;ILjava/lang/String;)V

    :goto_4
    iget-object v5, v5, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const v0, 0x18006

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATK;

    iget-object v0, v8, LX/Gde;->A0A:LX/90u;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v1, "filter_model"

    const v0, 0x30c00903    # 1.39724E-9f

    if-eqz v9, :cond_11

    move-object v10, v11

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v9, 0x1a

    invoke-virtual {v10, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v15

    if-nez v15, :cond_f

    sget-object v17, LX/Nmm;->A00:LX/Nmm;

    iget-object v0, v8, LX/Gde;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/Gde;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/1jR;->A4Q:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v1

    move-object/from16 v19, v13

    invoke-virtual/range {v17 .. v25}, LX/Nmm;->A00(Landroid/content/Context;LX/AcH;LX/B16;LX/98M;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v4, v0, v6, v7}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9XP;->A0B(LX/kEg;)V

    invoke-virtual {v0}, LX/9XP;->A0A()V

    invoke-virtual {v0, v5}, LX/9XP;->A0C(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v8, LX/Gde;->A0A:LX/90u;

    if-nez v1, :cond_d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v0, v8, LX/Gde;->A01:LX/B0u;

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/KCe;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v1

    check-cast v1, LX/KCe;

    const/4 v0, 0x0

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    :cond_e
    check-cast v1, LX/9K2;

    iget-object v1, v1, LX/9K2;->A00:LX/B1A;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/B1A;->A00:Ljava/lang/Object;

    return v6

    :cond_f
    sget-object v3, LX/1NC;->A00:LX/1NC;

    new-instance v2, LX/1ND;

    invoke-direct {v2, v11}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v3, v2}, LX/1NC;->A01(LX/1ND;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "There is a filter at POSITION_OVERLAY"

    invoke-virtual {v3, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v3, LX/1NC;->A00:LX/1NC;

    new-instance v2, LX/1ND;

    invoke-direct {v2, v11}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v3, v2}, LX/1NC;->A01(LX/1ND;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "FilterModel is not a FilterChain"

    invoke-virtual {v3, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return v6
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 38

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v36, p8

    invoke-static/range {v36 .. v36}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v13, LX/Nsv;

    invoke-direct {v13, v0, v3}, LX/Nsv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Gde;->A00(Ljava/util/List;)LX/GVp;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Gde;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/Gde;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    new-instance v12, LX/92F;

    invoke-direct {v12}, LX/92F;-><init>()V

    new-instance v26, LX/8Z5;

    invoke-direct/range {v26 .. v26}, LX/8Z5;-><init>()V

    new-instance v25, LX/AWh;

    invoke-direct/range {v25 .. v25}, LX/AWh;-><init>()V

    const/16 v22, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v20, p2

    if-eqz p2, :cond_0

    move-object/from16 v22, v20

    :cond_0
    move-object/from16 v24, v12

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v19

    invoke-static/range {v21 .. v33}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v8

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8103d800091012L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    if-eqz v33, :cond_1

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03343

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-virtual {v7, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navChain"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stackTrace"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    :cond_1
    const-string v31, "IgStoriesArFrameLiteRendererCallback"

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move/from16 v32, v5

    move/from16 v34, v5

    move/from16 v35, v3

    invoke-static/range {v29 .. v35}, LX/9G4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/B0u;

    move-result-object v0

    iput-object v0, v4, LX/Gde;->A01:LX/B0u;

    new-instance v9, LX/KPf;

    invoke-direct {v9, v12, v3}, LX/KPf;-><init>(LX/92F;Z)V

    iput-object v9, v4, LX/Gde;->A02:LX/KPf;

    iput-boolean v5, v9, LX/KPf;->A06:Z

    const-string v18, "compositeMediaGraph"

    iget-object v0, v9, LX/KPf;->A0E:LX/KPx;

    iput-boolean v5, v0, LX/KPx;->A02:Z

    sget-object v7, LX/AmW;->A06:LX/AmW;

    new-instance v1, LX/LWy;

    invoke-direct {v1, v12}, LX/KBZ;-><init>(LX/92F;)V

    new-instance v0, LX/KQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LWy;->A00:LX/KQb;

    iput-boolean v5, v1, LX/LWy;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7, v1}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    iget-object v1, v4, LX/Gde;->A02:LX/KPf;

    if-nez v1, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/AmW;->A03:LX/AmW;

    invoke-virtual {v1, v0, v8}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    const v0, 0x5021d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v17, LX/4Wl;->A6M:LX/4Wk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_5

    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8102af00000a28L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81103600075697L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811381000365ecL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82138100042164L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    :goto_0
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81089100002e14L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v11, v15, v7, v9}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v22

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/9G4;->A00(LX/say;)LX/B0t;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0w()Z

    move-result v27

    new-instance v1, LX/LXa;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/KBZ;-><init>(LX/92F;)V

    const/4 v0, -0x1

    iput v0, v1, LX/LXa;->A01:I

    iput v0, v1, LX/LXa;->A00:I

    iput v0, v1, LX/LXa;->A03:I

    iput v0, v1, LX/LXa;->A02:I

    new-instance v0, LX/B17;

    move-object/from16 v21, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v21 .. v30}, LX/B17;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/1P5;Ljava/util/Map;ZZZZ)V

    iput-object v0, v1, LX/LXa;->A07:LX/B17;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LXa;->A08:Ljava/lang/Integer;

    invoke-static {v3}, LX/8U7;->A0L(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v1, LX/LXa;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    new-instance v0, LX/B0w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LXa;->A06:LX/B0w;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, LX/Gde;->A02:LX/KPf;

    if-nez v7, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/AmW;->A05:LX/AmW;

    invoke-virtual {v7, v0, v1}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    :cond_5
    iget-object v7, v4, LX/Gde;->A02:LX/KPf;

    if-nez v7, :cond_6

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/AmW;->A04:LX/AmW;

    iget-object v0, v4, LX/Gde;->A01:LX/B0u;

    if-nez v0, :cond_7

    const-string v0, "igluMediaGraph"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7, v1, v0}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v31

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/9G4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/B0u;

    move-result-object v24

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-instance v0, LX/AzX;

    invoke-direct {v0, v1}, LX/AzX;-><init>(LX/JtE;)V

    new-instance v7, LX/Nvd;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/Nvd;-><init>(Landroid/content/Context;LX/92F;LX/B0u;Lcom/instagram/common/session/UserSession;LX/AzX;)V

    iput-object v7, v4, LX/Gde;->A05:LX/Nvd;

    iget-object v1, v4, LX/Gde;->A02:LX/KPf;

    if-nez v1, :cond_8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/AmW;->A07:LX/AmW;

    invoke-virtual {v1, v0, v7}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    const/4 v7, 0x3

    new-instance v1, LX/93I;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v7}, LX/93I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    invoke-virtual {v1, v0, v5}, LX/93I;->A0E(LX/93I;I)V

    :goto_1
    const-string v0, "instagram_stories_post_capture_transcoder"

    new-instance v5, LX/8UX;

    invoke-direct {v5, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/7QS;->A01:LX/8V8;

    invoke-virtual {v5, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v7, LX/8X2;->A0L:LX/8V8;

    iget-object v0, v4, LX/Gde;->A02:LX/KPf;

    if-nez v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v5}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v7, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-virtual {v5, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A05:LX/8V8;

    invoke-virtual {v5, v0, v10}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v2, LX/8X2;->A0P:LX/8V8;

    move-object/from16 v0, v20

    invoke-virtual {v5, v2, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v2, LX/8X2;->A02:LX/8V8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A0M:LX/8V8;

    invoke-virtual {v5, v0, v13}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-virtual {v5, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A03:LX/8V8;

    move-object/from16 v0, v36

    invoke-virtual {v5, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A0E:LX/8V8;

    invoke-virtual {v5, v0, v10}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v2, LX/8V7;

    invoke-direct {v2, v5}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v1, 0x2

    new-instance v0, LX/KGm;

    invoke-direct {v0, v2, v1}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {v6, v2, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    iput-object v0, v4, LX/Gde;->A0A:LX/90u;

    new-instance v1, LX/Nya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nya;->A00:LX/90u;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
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

    iget-object v4, p0, LX/Gde;->A09:LX/KAs;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/Gde;->A0A:LX/90u;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/KAs;

    iput-object v4, p0, LX/Gde;->A09:LX/KAs;

    :cond_1
    iget-object v3, p0, LX/Gde;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Gde;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/Gde;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/Ao9;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/KAs;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
