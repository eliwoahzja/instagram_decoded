.class public final LX/9ON;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9OL;

.field public A02:LX/9Nv;

.field public A03:LX/9OF;

.field public A04:LX/9OJ;

.field public A05:LX/9OM;

.field public A06:LX/9II;

.field public A07:LX/Esp;


# virtual methods
.method public final A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;)LX/2XW;
    .locals 27

    const/4 v1, 0x0

    const/16 v26, 0x1

    const-string v0, "android_purge_26_q2_ClipsMediaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/9ON;->A03:LX/9OF;

    const-string v2, "android_purge_26_q3_ClipsMediaCarouselUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/1lB;->A0a()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v3, v7, LX/9OF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/2vN;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    iget-object v3, v7, LX/9OF;->A01:LX/9OE;

    const-string v2, "android_purge_26_q3_ClipsCarouselPrimitiveUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9OE;->A02:LX/9OB;

    invoke-virtual {v2, v14}, LX/9OB;->A0U(LX/1lB;)LX/Mse;

    move-result-object v8

    instance-of v2, v8, LX/2Vj;

    if-eqz v2, :cond_6

    iget-object v5, v3, LX/9OE;->A01:LX/9OD;

    invoke-virtual {v14}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->Bcs()Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;->DXN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    :goto_0
    move-object v2, v8

    check-cast v2, LX/2Vj;

    invoke-virtual {v5, v4, v14, v2}, LX/9OD;->A00(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;LX/1lB;LX/2Vj;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, v3, LX/9OE;->A00:LX/9Nw;

    iget-object v13, v2, LX/9Nw;->A00:LX/9Nt;

    const-wide/16 v16, 0x0

    move-object/from16 v15, p3

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/9Nt;->A0U(LX/1lB;LX/1MC;DZZZ)LX/2WR;

    move-result-object v2

    new-instance v9, LX/2WS;

    invoke-direct {v9, v14, v15, v2}, LX/2WS;-><init>(LX/1lB;LX/1MC;LX/2WR;)V

    iget-object v2, v3, LX/9OE;->A03:LX/9Nr;

    iget-boolean v6, v2, LX/9Nr;->A03:Z

    iget-boolean v5, v2, LX/9Nr;->A02:Z

    iget-boolean v4, v2, LX/9Nr;->A01:Z

    iget v2, v2, LX/9Nr;->A00:I

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/2WV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/2WV;->A01:LX/1lB;

    iput-object v15, v3, LX/2WV;->A02:LX/1MC;

    iput-object v8, v3, LX/2WV;->A04:LX/Mse;

    iput-object v9, v3, LX/2WV;->A03:LX/2WS;

    iput-boolean v6, v3, LX/2WV;->A07:Z

    iput-boolean v5, v3, LX/2WV;->A06:Z

    iput-boolean v4, v3, LX/2WV;->A05:Z

    iput v2, v3, LX/2WV;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/9OF;->A02:LX/9Nt;

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v21, v16

    invoke-virtual/range {v18 .. v25}, LX/9Nt;->A0U(LX/1lB;LX/1MC;DZZZ)LX/2WR;

    move-result-object v17

    new-instance v5, LX/2WW;

    move-object v13, v5

    move-object/from16 v16, v3

    move/from16 v18, v23

    invoke-direct/range {v13 .. v18}, LX/2WW;-><init>(LX/1lB;LX/1MC;LX/2WV;LX/2WR;Z)V

    iget-object v2, v0, LX/9ON;->A02:LX/9Nv;

    move-object/from16 v22, p1

    move-object/from16 v25, p4

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v4

    iget-object v6, v0, LX/9ON;->A04:LX/9OJ;

    const-string v2, "android_purge_26_q3_ClipsGridUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/9OJ;->A01:LX/9OH;

    iget-object v2, v2, LX/9OH;->A00:LX/9Nt;

    const-wide/16 v16, 0x0

    move-object v13, v2

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/9Nt;->A0U(LX/1lB;LX/1MC;DZZZ)LX/2WR;

    move-result-object v2

    new-instance v3, LX/2XI;

    invoke-direct {v3, v14, v15, v2}, LX/2XI;-><init>(LX/1lB;LX/1MC;LX/2WR;)V

    iget-object v2, v6, LX/9OJ;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, LX/9OJ;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/9OJ;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/a9B;

    const/16 v20, 0x1

    if-nez v18, :cond_2

    :goto_2
    const/16 v20, 0x0

    :cond_2
    iget-object v2, v6, LX/9OJ;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2XJ;

    iget-object v2, v6, LX/9OJ;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v2, LX/2XM;

    move/from16 v19, v26

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/2XM;-><init>(LX/2XJ;LX/a9B;ZZZ)V

    :goto_3
    new-instance v6, LX/2XR;

    invoke-direct {v6, v14, v15, v2, v3}, LX/2XR;-><init>(LX/1lB;LX/1MC;LX/2XM;LX/2XI;)V

    iget-object v3, v0, LX/9ON;->A01:LX/9OL;

    const-string v2, "android_purge_26_q3_ClipsHeroGridLayoutGridUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/9OL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810e4e00164e7bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810e4e00174e7cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v8, LX/2XS;

    invoke-direct {v8, v14, v15, v7, v1}, LX/2XS;-><init>(LX/1lB;LX/1MC;ZZ)V

    iget-object v12, v0, LX/9ON;->A05:LX/9OM;

    const-string v1, "android_purge_26_q3_ClipsJourneyAwareGridUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q3_ClipsItemJourneyAwareGridExt_journeyAwareGridInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v14, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v14}, LX/1lB;->A0e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v14, LX/1lB;->A0d:LX/6A8;

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v1, :cond_8

    invoke-virtual {v14}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v11, v1, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->CJx()Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;->DXN()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_8

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CNE()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    new-instance v2, LX/AQ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v7, v2, LX/AQ1;->A01:I

    iput v3, v2, LX/AQ1;->A00:I

    iput-object v1, v2, LX/AQ1;->A02:Lcom/instagram/api/schemas/AdLink;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_4
    const/16 v18, 0x0

    sget-object v17, LX/2XJ;->A02:LX/2XJ;

    new-instance v2, LX/2XM;

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/2XM;-><init>(LX/2XJ;LX/a9B;ZZZ)V

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v8, LX/2VX;->A00:LX/2VX;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v11}, Lcom/instagram/api/schemas/JourneyAwareAdInfo;->CmW()Ljava/lang/Integer;

    iget-object v1, v12, LX/9OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/9OM;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/9OM;->A00(LX/1lB;)F

    move-result v1

    new-instance v2, LX/3Rv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/3Rv;->A01:Ljava/util/List;

    iput v1, v2, LX/3Rv;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_8
    sget-object v2, LX/2XU;->A00:LX/2XU;

    :goto_5
    sget-object v1, LX/2XV;->A00:LX/2XV;

    iget-object v0, v0, LX/9ON;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v14, v0}, LX/2XV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/2XW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/2XW;->A00:LX/1lB;

    iput-object v15, v1, LX/2XW;->A01:LX/1MC;

    iput-object v4, v1, LX/2XW;->A04:LX/2XC;

    iput-object v5, v1, LX/2XW;->A05:LX/2WW;

    iput-object v6, v1, LX/2XW;->A06:LX/2XR;

    iput-object v8, v1, LX/2XW;->A03:LX/2XS;

    iput-object v2, v1, LX/2XW;->A07:LX/Msf;

    iput-object v0, v1, LX/2XW;->A08:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2XW;->A02:LX/Dv1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
