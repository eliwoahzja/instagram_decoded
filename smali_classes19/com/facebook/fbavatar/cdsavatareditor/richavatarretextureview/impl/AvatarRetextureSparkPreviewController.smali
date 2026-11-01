.class public final Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nMY;

.field public A01:LX/Y4o;

.field public A02:LX/n0D;

.field public A03:LX/56a;

.field public A04:LX/rlm;

.field public A05:Z


# direct methods
.method public static A00(LX/nMY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/nMY;->A01:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/FrameLayout;LX/00T;LX/Y4o;LX/2gp;LX/BfL;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v12, p2

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move-object/from16 v11, p4

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/YaG;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/YaG;

    iget v1, v0, LX/YaG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v13, v3

    check-cast v13, LX/YaG;

    iget v2, v13, LX/YaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/YaG;->A00:I

    :goto_0
    iget-object v14, v13, LX/YaG;->A09:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/YaG;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/YaG;

    invoke-direct {v13, v5, v3, v7}, LX/YaG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v13, LX/YaG;->A08:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v4, v13, LX/YaG;->A07:Ljava/lang/Object;

    check-cast v4, LX/Y4o;

    iget-object v12, v13, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v12, LX/00T;

    iget-object v10, v13, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    iget-object v8, v13, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v8, LX/BfL;

    iget-object v11, v13, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v11, LX/2gp;

    iget-object v6, v13, LX/YaG;->A02:Ljava/lang/Object;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    if-nez v0, :cond_1d

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/56a;

    iget-object v1, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A04:LX/rlm;

    iput-object v6, v13, LX/YaG;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v8, v13, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v12, v13, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v4, v13, LX/YaG;->A07:Ljava/lang/Object;

    iput-object v1, v13, LX/YaG;->A08:Ljava/lang/Object;

    iput v3, v13, LX/YaG;->A00:I

    invoke-interface {v1, v13}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    :try_start_0
    iput-boolean v3, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    sget-object v0, LX/nMY;->A03:Ljava/lang/String;

    new-instance v0, LX/it2;

    invoke-direct {v0, v5, v11, v8}, LX/it2;-><init>(Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;LX/2gp;LX/BfL;)V

    new-instance v9, LX/nMY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nMY;->A02:LX/it2;

    new-instance v8, LX/Ewx;

    invoke-direct {v8}, LX/Ewx;-><init>()V

    iput-object v8, v9, LX/nMY;->A01:LX/Ewx;

    new-instance v0, LX/Hdd;

    invoke-direct {v0, v9, v8}, LX/Hdd;-><init>(LX/Pbz;LX/Ewx;)V

    iput-object v0, v9, LX/nMY;->A00:LX/Hdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v9, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    invoke-interface {v12}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/n0D;

    invoke-virtual {v0, v8}, LX/0hp;->A06(LX/00C;)V

    iget-object v13, v11, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, "platformEventsController"

    if-nez v0, :cond_6

    :try_start_2
    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6, v3, v10}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v9, v8, LX/n0D;->A03:Z

    if-eqz v9, :cond_1b

    iput-object v10, v8, LX/n0D;->A02:LX/mkc;

    new-instance v9, LX/fnF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/fnF;->A07:LX/mkc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/n0D;->A00:LX/fnF;

    iget-object v10, v8, LX/n0D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v9, LX/fnF;->A06:Lcom/instagram/common/session/UserSession;

    const-string v18, "userSession"

    new-instance v11, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v11, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v11, v9, LX/fnF;->A04:LX/Psy;

    iget-object v14, v9, LX/fnF;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/Bww;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v26}, LX/AW5;->A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;

    move-result-object v17

    iput-object v0, v9, LX/fnF;->A02:LX/nMY;

    invoke-static {v13, v11, v14}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v15

    iput-object v15, v9, LX/fnF;->A00:LX/BBP;

    const-string v16, "effectManagerFactory"

    new-instance v11, LX/b60;

    invoke-direct {v11}, LX/b60;-><init>()V

    iget-object v0, v0, LX/nMY;->A00:LX/Hdd;

    const-string v12, "gen_ai_retexture"

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/fiW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/fiW;->A00:Landroid/content/Context;

    iput-object v14, v10, LX/fiW;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/fiW;->A01:LX/BBP;

    iput-object v12, v10, LX/fiW;->A06:Ljava/lang/String;

    iput-object v11, v10, LX/fiW;->A04:LX/MuJ;

    iput-object v0, v10, LX/fiW;->A03:LX/Hdd;

    iput-object v2, v10, LX/fiW;->A02:LX/kZp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/iEA;

    invoke-direct {v15, v10}, LX/iEA;-><init>(LX/fiW;)V

    iput-object v15, v9, LX/fnF;->A01:LX/iEA;

    iget-object v14, v9, LX/fnF;->A00:LX/BBP;

    if-nez v14, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v11, v9, LX/fnF;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_9

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v10, LX/nLF;

    invoke-direct {v10, v11}, LX/nLF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Nsu;

    invoke-direct {v0, v11}, LX/Nsu;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v10, v0}, [LX/rdo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LX/nLN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/nLN;->A02:LX/AWg;

    iput-object v14, v11, LX/nLN;->A00:LX/BBP;

    iput-object v15, v11, LX/nLN;->A01:LX/iEA;

    iput-object v10, v11, LX/nLN;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    sget-object v0, LX/ieR;->A03:LX/gnx;

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ieR;->A0A:LX/gnx;

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/sbn;->A00:LX/gnx;

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ieR;->A0D:LX/gnx;

    invoke-virtual {v10, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ieR;->A0C:LX/gnx;

    invoke-static {v0, v10, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    new-instance v6, LX/ieR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/ieR;->A00:Ljava/util/Map;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v0, LX/kyc;

    invoke-direct {v0, v6}, LX/kyc;-><init>(LX/ieR;)V

    iput-object v0, v9, LX/fnF;->A03:LX/kyc;

    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x23dbf944

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const-string v11, "987116555858785"

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/n0D;->A00:LX/fnF;

    const-string v6, "provider"

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/fnF;->A03:LX/kyc;

    if-nez v0, :cond_b

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/kyc;->A02()V

    iget-object v0, v8, LX/n0D;->A00:LX/fnF;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v10, v0, LX/fnF;->A03:LX/kyc;

    if-nez v10, :cond_d

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v8, v0, LX/fnF;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v6, "Ig4aRichAvatarRetextureViewHandler"

    const-string v0, "EffectId cannot be blank!"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    new-instance v6, LX/nML;

    invoke-direct {v6, v0}, LX/nML;-><init>(LX/fnF;)V

    iget-object v0, v0, LX/fnF;->A07:LX/mkc;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/fNx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/fNx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/fNx;->A00:LX/rAR;

    iput-object v0, v9, LX/fNx;->A04:LX/mkc;

    invoke-static {v8}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v9, LX/fNx;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nMM;

    invoke-direct {v0}, LX/nMM;-><init>()V

    iput-object v0, v10, LX/kyc;->A02:LX/rlP;

    iput-object v11, v9, LX/fNx;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/kyc;->A0A:LX/iEJ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v9, LX/fNx;->A04:LX/mkc;

    const/16 v0, 0x8

    invoke-static {v9, v8, v6, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_2
    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v6, v4, LX/Y4o;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/Y4o;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v10, :cond_13

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v6, v4, LX/Y4o;->A01:Ljava/lang/String;

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/Y4o;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/Y4o;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    iget-object v9, v4, LX/Y4o;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/Y4o;->A01:Ljava/lang/String;

    const-string v6, "blockId"

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loadExternalTemplate"

    invoke-static {v10, v0, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/nMY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v3, v4, LX/Y4o;->A05:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Y4o;->A05:Ljava/util/Map;

    :goto_6
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v10, :cond_16

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    iget-object v0, v4, LX/Y4o;->A05:Ljava/util/Map;

    const-string v9, "showTutorial"

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_17
    invoke-static {v10, v9, v8}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/nMY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v3, v4, LX/Y4o;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Y4o;->A04:Ljava/lang/String;

    :goto_8
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v6, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v6, :cond_1a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    iget-object v5, v4, LX/Y4o;->A04:Ljava/lang/String;

    const-string v4, "theme"

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "mode"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/nMY;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    new-instance v0, LX/eF9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_9
    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_1d
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
