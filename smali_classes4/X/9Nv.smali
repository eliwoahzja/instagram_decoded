.class public final LX/9Nv;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Ns;

.field public A02:LX/9Nt;

.field public A03:LX/9Nr;

.field public A04:LX/Esp;


# virtual methods
.method public final A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;
    .locals 40

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q3_SingleMediaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_SingleMediaUseCase_shouldApplyDynamicPositioning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v24, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    iget-object v1, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    move-object/from16 v1, p2

    invoke-static {v1}, LX/2Bw;->A08(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz p5, :cond_16

    if-eqz v4, :cond_16

    :goto_0
    sget-object v4, LX/3eL;->A00:LX/3eL;

    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v3}, LX/3eL;->A0R(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    iget-object v4, v0, LX/9Nv;->A01:LX/9Ns;

    sget-object v3, LX/2Wn;->A00:LX/2Wo;

    invoke-virtual {v1, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    const/4 v3, 0x0

    if-eqz v9, :cond_15

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v3, 0x12e24eb8

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v5, LX/6nF;

    invoke-direct {v5, v3}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v4, v4, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    const/16 v3, 0x31

    new-instance v4, LX/9uP;

    invoke-direct {v4, v9, v3}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5347089d

    invoke-interface {v8, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    new-instance v13, LX/2Wp;

    invoke-direct {v13, v5, v3}, LX/2Wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz p4, :cond_14

    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v18

    :goto_2
    iget-boolean v5, v1, LX/1lB;->A15:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0S:LX/AFA;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x1c155

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7966cd12

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    const/16 v16, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0S:LX/AFA;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x527265d5

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7966cd12

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v3, v0, LX/9Nv;->A02:LX/9Nt;

    const-string v4, "android_purge_26_q3_SingleMediaUseCase_shouldTopAlign9By16VideoAd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2Ww;->A00:LX/2Ww;

    invoke-virtual {v4, v1}, LX/2Ww;->A03(LX/1lB;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v6}, LX/2Ww;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v39, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-object v8, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2Ww;->A03(LX/1lB;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v1, v8}, LX/2Ww;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v8}, LX/2Ww;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpl-double v6, v11, v9

    if-lez v6, :cond_13

    invoke-static {v8}, LX/2Ww;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v35

    :goto_3
    move-object/from16 v8, p3

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move/from16 v37, v2

    move/from16 v38, v24

    invoke-virtual/range {v32 .. v39}, LX/9Nt;->A0U(LX/1lB;LX/1MC;DZZZ)LX/2WR;

    move-result-object v14

    const-string v3, "android_purge_26_q3_SingleMediaUseCase_getSponsoredItemBackgroundImageUrl"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2Bw;->A01(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v1}, LX/2Bw;->A08(LX/1lB;)Z

    move-result v23

    const-string v3, "android_purge_26_q3_SingleMediaUseCase_shouldFillToScreen"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v8, LX/1MC;->A0v:Z

    move-object/from16 v6, p1

    if-nez v3, :cond_5

    iget-boolean v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2H:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v3

    const/16 v25, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v25, 0x0

    :cond_7
    iget-object v3, v0, LX/9Nv;->A03:LX/9Nr;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, v3, LX/9Nr;->A03:Z

    if-eqz v6, :cond_8

    const/16 v26, 0x1

    if-eqz v5, :cond_9

    :cond_8
    const/16 v26, 0x0

    :cond_9
    iget-boolean v11, v3, LX/9Nr;->A02:Z

    iget-boolean v10, v3, LX/9Nr;->A01:Z

    iget v9, v3, LX/9Nr;->A00:I

    sget-boolean v3, LX/1lv;->A00:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/16 v29, 0x0

    :cond_b
    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/3jr;->A03()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8}, LX/1MC;->A0G()I

    move-result v3

    const/16 v30, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/16 v30, 0x0

    :cond_d
    const/16 v17, 0x0

    if-eqz v31, :cond_12

    sget-object v3, LX/AoW;->A00:LX/DnH;

    invoke-virtual {v1, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_e

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xab8c8c

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/AHX;

    invoke-direct {v3, v5}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v5, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    :cond_e
    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3eL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v19

    :goto_4
    iget-object v3, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v5}, LX/8Um;->A00(LX/8Um;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, LX/1lB;->A0m()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810973002b3543L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4, v1}, LX/2Ww;->A02(LX/1lB;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v32, 0x0

    :cond_10
    const-string v1, "android_purge_26_q3_SingleMediaUseCase_getBottomGradientHeightDp"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x840973002c026eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_11

    double-to-int v2, v0

    :goto_5
    new-instance v12, LX/2XC;

    move/from16 v20, v9

    move/from16 v21, v2

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-direct/range {v12 .. v32}, LX/2XC;-><init>(LX/2Wp;LX/2WR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZZZZZZZZZZZ)V

    return-object v12

    :cond_11
    const/16 v2, 0x1e

    goto :goto_5

    :cond_12
    const/16 v19, 0x0

    goto :goto_4

    :cond_13
    const-wide/16 v35, 0x0

    goto/16 :goto_3

    :cond_14
    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_15
    move-object v5, v3

    goto/16 :goto_1

    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_0
.end method
