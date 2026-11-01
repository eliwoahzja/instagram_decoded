.class public final LX/9IF;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/97z;

.field public A02:LX/9Hy;

.field public A03:LX/97A;


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/Msz;
    .locals 65

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_CaptionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p3

    iget-object v15, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v18, LX/FWn;->A00:LX/FWn;

    :goto_0
    check-cast v18, LX/Msz;

    return-object v18

    :cond_1
    const-string v8, "ig4a-instagram-schema"

    const v1, 0x1a047295

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/2LU;

    invoke-direct {v5, v0, v15}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v1, LX/9uU;

    invoke-direct {v1, v5, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x37a21086

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x17

    new-instance v2, LX/9uU;

    invoke-direct {v2, v5, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v7, LX/2KO;->A00:LX/2KO;

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v2, v0, LX/9IF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3, v2}, LX/2KO;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v19, p1

    if-nez v0, :cond_4

    invoke-static {v2, v9, v1}, LX/5PG;->A07(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    iget-object v1, v0, LX/2HB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/16 v37, 0x0

    if-nez v9, :cond_5

    :cond_4
    const/16 v37, 0x1

    :cond_5
    iget-boolean v11, v3, LX/1lB;->A15:Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8108d700062f84L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v46

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v12

    const v0, -0x16006b7e

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v9, 0x2a5b77ee

    invoke-interface {v0, v8, v9}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/2IW;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v2, v8}, LX/2IZ;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/common/session/UserSession;LX/2IW;)LX/6PM;

    move-result-object v22

    invoke-static {v2, v11}, LX/2LV;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1RV;->A00:LX/1RV;

    invoke-static {v2}, LX/1RV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, v2}, LX/1RV;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x53d8ef1d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v1, 0x51788455

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/2Lp;

    invoke-direct {v1, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v2}, LX/2LV;->A0B(LX/2Lp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v45, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v45, 0x0

    :cond_7
    const v0, 0x20ef99e6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-static {v15}, LX/2LV;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    if-eqz v27, :cond_a

    invoke-virtual {v3}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810e4600624e5cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v49, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v49, 0x0

    :cond_b
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/7dJ;->A00:LX/7dJ;

    invoke-virtual {v0, v15}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v0

    const/16 v55, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v26

    :goto_1
    invoke-static {v3, v2}, LX/2MO;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v30

    const/16 v1, 0x18

    new-instance v0, LX/9uU;

    invoke-direct {v0, v5, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v1, 0x13a720eb

    invoke-interface {v4, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v0, v8

    move-wide/from16 v16, v0

    :goto_2
    move-object/from16 v21, p4

    invoke-virtual/range {v21 .. v21}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    const/16 v42, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/16 v42, 0x1

    :cond_d
    invoke-virtual {v3}, LX/1lB;->A0m()Z

    move-result v33

    const/16 v8, 0x16

    new-instance v0, LX/9uU;

    invoke-direct {v0, v5, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x8effb96

    invoke-interface {v4, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    if-nez v12, :cond_e

    const/16 v34, 0x0

    if-eqz v49, :cond_f

    :cond_e
    const/16 v34, 0x1

    if-nez v49, :cond_10

    :cond_f
    move-object/from16 v27, v55

    :cond_10
    invoke-virtual {v7, v3, v2}, LX/2KO;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    invoke-static {v3, v2}, LX/2MR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    invoke-static {v2, v15}, LX/6oX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v38

    invoke-virtual {v7, v3, v2}, LX/2KO;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    invoke-virtual {v7, v3, v2}, LX/2KO;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v12, 0x810d4c00064a42L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v41

    xor-int/lit8 v43, v11, 0x1

    iget-object v7, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    const/16 v44, 0x0

    if-ne v7, v0, :cond_11

    const/16 v44, 0x1

    :cond_11
    invoke-static {v2}, LX/2MR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v47

    if-nez v11, :cond_12

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v12, 0x810f53000d52daL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v48, 0x0

    :cond_13
    invoke-virtual {v3}, LX/1lB;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, LX/1lB;->A0m()Z

    new-instance v0, LX/9uU;

    invoke-direct {v0, v5, v8}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x82029f00060795L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    :cond_15
    :goto_3
    move-object/from16 v0, v18

    iget-object v5, v0, LX/9IF;->A02:LX/9Hy;

    if-eqz v5, :cond_19

    const-string v0, "android_purge_26_q3_SfdCaptionSheetUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2MW;->A00:LX/2MX;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    sget-object v0, LX/2Mp;->A00:LX/2Mr;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, -0x517cbd8

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "itas-android"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Jib;

    invoke-direct {v2, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-static {v2}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/9Hy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v5

    if-eqz v1, :cond_16

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {v5, v4}, LX/KnC;->A00(LX/Kqm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v7, v0, LX/2Ms;->A03:Ljava/lang/String;

    iget v6, v0, LX/2Ms;->A00:I

    iget v5, v0, LX/2Ms;->A02:I

    iget-object v4, v0, LX/2Ms;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x42d0e0d1

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_5
    iget-boolean v1, v0, LX/2Ms;->A05:Z

    iget v0, v0, LX/2Ms;->A01:I

    const-string v58, ""

    sget-object v52, LX/008;->A00:Ljava/lang/Integer;

    sget-object v51, LX/VGJ;->A03:LX/VGJ;

    new-instance v24, LX/Qs3;

    move-object/from16 v50, v24

    move-object/from16 v53, v7

    move-object/from16 v54, v4

    move-object/from16 v56, v55

    move-object/from16 v57, v55

    move-object/from16 v59, v14

    move/from16 v60, v6

    move/from16 v61, v5

    move/from16 v63, v0

    move/from16 v64, v1

    invoke-direct/range {v50 .. v64}, LX/Qs3;-><init>(LX/VGJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    :goto_6
    new-instance v18, LX/2NJ;

    move-wide/from16 v28, v16

    move/from16 v31, v8

    move/from16 v32, v11

    move-object/from16 v20, v3

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v49}, LX/2NJ;-><init>(LX/2HB;LX/1lB;LX/1MC;LX/6PM;Lcom/instagram/feed/media/Media;LX/Mtj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;DIIZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_17
    const/16 v62, 0x0

    goto :goto_5

    :cond_18
    move-object v2, v4

    goto :goto_4

    :cond_19
    sget-object v24, LX/2Mt;->A00:LX/2Mt;

    goto :goto_6

    :cond_1a
    const v8, 0x7fffffff

    goto/16 :goto_3

    :cond_1b
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v26, v55

    goto/16 :goto_1
.end method
