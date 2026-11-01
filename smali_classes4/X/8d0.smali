.class public final LX/8d0;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Landroid/util/LruCache;

.field public A02:LX/0hp;

.field public A03:LX/9B8;

.field public A04:LX/9BB;

.field public A05:LX/9B6;

.field public A06:LX/Ge9;

.field public A07:LX/Izn;


# direct methods
.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;
    .locals 86

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v27, 0x1

    invoke-static/range {v27 .. v28}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x264db6e4

    const-string v0, "ClipsViewerViewModel.getUiStateAtPosition"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/1lB;->A0y:Z

    move-object/from16 v1, p0

    move/from16 v14, p6

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PQ;

    invoke-virtual {v0, v5, v14}, LX/1PQ;->A0U(LX/1lB;I)LX/1PS;

    move-result-object v0

    new-instance v1, LX/1PU;

    invoke-direct {v1, v0}, LX/1PU;-><init>(LX/1PS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_85

    const v0, 0x3339612

    goto/16 :goto_61

    :cond_1
    :try_start_1
    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v83, v0

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v18, 0x0

    move-object/from16 v85, p1

    move-object/from16 v84, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported conversion to ClipsUiState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-boolean v0, v5, LX/1lB;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PQ;

    invoke-virtual {v0, v5, v14}, LX/1PQ;->A0U(LX/1lB;I)LX/1PS;

    move-result-object v0

    new-instance v1, LX/1PU;

    invoke-direct {v1, v0}, LX/1PU;-><init>(LX/1PS;)V

    goto/16 :goto_60

    :cond_2
    iget-object v0, v5, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/1lB;->A0b:LX/AEO;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6e16703a

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/16 v32, 0x0

    if-eq v0, v7, :cond_4

    :cond_3
    const/16 v32, 0x1

    :cond_4
    iget-object v4, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v4, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/22d;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v31

    const/4 v3, 0x0

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/2HB;

    move-object/from16 v29, v8

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v7

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v7

    move/from16 v48, v7

    invoke-direct/range {v29 .. v48}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    invoke-static {v5}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v10

    iget-object v1, v4, LX/9B6;->A18:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9SF;

    move-object/from16 v2, v85

    move-object/from16 v1, v84

    invoke-virtual {v6, v2, v5, v1}, LX/9SF;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/30h;

    move-result-object v1

    iget-object v6, v1, LX/30h;->A0A:LX/Dx0;

    if-nez v6, :cond_5

    sget-object v6, LX/30L;->A00:LX/30L;

    :cond_5
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81131e00156470L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/9B6;->A2o:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FT;

    move-object/from16 v1, v84

    invoke-virtual {v2, v5, v1, v0}, LX/2FT;->A0U(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/5PL;

    move-result-object v21

    :goto_0
    iget-object v1, v4, LX/9B6;->A2V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9IH;

    move-object/from16 v2, v85

    move-object/from16 v1, v84

    invoke-virtual {v9, v8, v2, v5, v1}, LX/9IH;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/2NP;

    move-result-object v23

    iget-object v1, v4, LX/9B6;->A3e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/9MK;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81131e00176472L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v37

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/2HM;->A0B()LX/32l;

    move-result-object v34

    :goto_1
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81131e00166471L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_6
    move-object/from16 v34, v20

    goto :goto_1

    :cond_7
    move-object/from16 v21, v20

    goto :goto_0

    :goto_2
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v35, v20

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, LX/2HM;->A0C()LX/32x;

    move-result-object v35

    :goto_4
    move-object/from16 v30, v8

    move-object/from16 v31, v85

    move-object/from16 v32, v5

    move-object/from16 v33, v84

    move/from16 v36, v14

    invoke-virtual/range {v29 .. v37}, LX/9MK;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/32l;LX/32x;IZ)LX/Nev;

    move-result-object v25

    iget-object v1, v4, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Hx;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/2HM;->A07()LX/2HR;

    move-result-object v20

    invoke-virtual {v10}, LX/2HM;->A08()LX/2HS;

    move-result-object v16

    invoke-virtual {v10}, LX/2HM;->A02()LX/2HV;

    move-result-object v14

    invoke-virtual {v10}, LX/2HM;->A09()LX/2HW;

    move-result-object v17

    :goto_5
    move-object v10, v8

    move-object/from16 v11, v85

    move-object v12, v5

    move-object/from16 v13, v84

    move-object/from16 v15, v20

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-virtual/range {v9 .. v19}, LX/9Hx;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2HV;LX/2HR;LX/2HS;LX/2HW;ZZ)LX/Dvk;

    move-result-object v2

    invoke-static {v5, v13, v0, v2}, LX/Kln;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Dvk;)LX/Dvk;

    move-result-object v22

    new-instance v1, LX/AVO;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v25}, LX/AVO;-><init>(LX/2HB;LX/1lB;LX/5PL;LX/Dvk;LX/2NP;LX/Dx0;LX/Nev;)V

    goto/16 :goto_60

    :cond_9
    move-object/from16 v16, v20

    move-object/from16 v14, v20

    move-object/from16 v17, v14

    goto :goto_5

    :cond_a
    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_getOrganicLegacyUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v4, LX/9B6;->A2O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p4

    if-eqz v0, :cond_d

    sget-object v6, LX/AnB;->A00:LX/Dm8;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AnB;

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/4 v8, 0x3

    new-instance v0, LX/DbB;

    invoke-direct {v0, v7, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v7, -0x5347089d

    invoke-interface {v3, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static/range {v84 .. v84}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-static/range {v85 .. v85}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v16

    if-eqz p4, :cond_b

    invoke-virtual {v2, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AnB;

    if-eqz v6, :cond_b

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/DbB;

    invoke-direct {v0, v6, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_b
    invoke-direct {v1}, LX/8d0;->A00()I

    move-result v17

    new-instance v3, LX/BIy;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/BIy;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, v1, LX/8d0;->A00:Landroid/util/LruCache;

    const v0, -0x5bb04678

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nen;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/9B6;->A2o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FT;

    move-object/from16 v7, v85

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v10, v84

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/2FT;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1MC;I)LX/Nen;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    new-instance v1, LX/1PV;

    invoke-direct {v1, v0}, LX/1PV;-><init>(LX/Nen;)V

    goto/16 :goto_60

    :cond_d
    iget-object v0, v4, LX/9B6;->A2o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FT;

    move-object/from16 v4, v85

    move-object v6, v2

    move-object/from16 v7, v84

    move v8, v14

    invoke-virtual/range {v3 .. v8}, LX/2FT;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1MC;I)LX/Nen;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    new-instance v1, LX/1PW;

    invoke-direct {v1, v5}, LX/1PW;-><init>(LX/1lB;)V

    goto/16 :goto_60

    :pswitch_3
    new-instance v1, LX/1QF;

    invoke-direct {v1, v5}, LX/1QF;-><init>(LX/1lB;)V

    goto/16 :goto_60

    :pswitch_4
    new-instance v1, LX/Lyt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_60

    :pswitch_5
    new-instance v1, LX/1QC;

    invoke-direct {v1, v5}, LX/1QC;-><init>(LX/1lB;)V

    goto/16 :goto_60

    :pswitch_6
    new-instance v1, LX/1QE;

    invoke-direct {v1, v5}, LX/1QE;-><init>(LX/1lB;)V

    goto/16 :goto_60

    :pswitch_7
    invoke-virtual {v5}, LX/1lB;->A02()LX/jQ2;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v2

    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPl;->A00(LX/a2n;LX/3xw;)LX/0gR;

    move-result-object v3

    new-instance v1, LX/1Pu;

    invoke-interface {v4}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, ","

    const-string v0, ""

    invoke-static {v2, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-interface {v4}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    move-object v8, v3

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/1Pu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)V

    goto/16 :goto_60

    :cond_f
    new-instance v1, LX/Lyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_60

    :pswitch_8
    new-instance v1, LX/Lyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_60

    :pswitch_9
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A2x;

    const/4 v2, 0x0

    const/16 v25, 0x1

    const-string v0, "android_purge_26_q2_ClipsAdsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0s()Z

    move-result v80

    if-eqz v80, :cond_10

    move-object/from16 v0, v85

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A11:Z

    move/from16 v0, v25

    if-ne v1, v0, :cond_11

    :cond_10
    sget-object v3, LX/22d;->A00:LX/22d;

    iget-object v1, v13, LX/A2x;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v85

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v5, v1}, LX/22d;->A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v23

    :goto_7
    iget-object v0, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v0

    move-object/from16 v0, v84

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v26, v0

    invoke-static {v5}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v16

    if-eqz v22, :cond_2e

    goto :goto_8

    :cond_11
    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_forWatchAndBrowseAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5aV;->A03:LX/5aV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v23, LX/2HB;

    move-object/from16 v29, v23

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v25

    invoke-direct/range {v29 .. v48}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_2e

    sget-object v3, LX/3eL;->A00:LX/3eL;

    iget-object v4, v13, LX/A2x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/A2x;->A00:LX/9PW;

    invoke-static {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    move-object/from16 v0, v84

    invoke-virtual {v3, v1, v5, v0, v4}, LX/3eL;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82096e0000157dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v6, v13, LX/A2x;->A0I:LX/9Os;

    iget-object v8, v13, LX/A2x;->A0H:LX/XJL;

    const-string v0, "android_purge_26_q3_CtaStickerStateUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/XJL;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_CtaStickerStateUseCase_shouldHideAdCtaForReminderAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v1, v0, LX/2HB;->A01:Ljava/util/List;

    if-eqz v1, :cond_12

    sget-object v0, LX/5aV;->A0m:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v0, v25

    if-ne v9, v0, :cond_15

    invoke-static {v5, v4}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v84

    iget-object v9, v0, LX/1MC;->A07:LX/Jhw;

    if-eqz v9, :cond_12

    sget-object v0, LX/Jhw;->A02:LX/Jhw;

    if-ne v9, v0, :cond_15

    :cond_12
    :goto_9
    sget-object v1, LX/2UP;->A02:LX/2UP;

    :cond_13
    :goto_a
    new-instance v17, LX/2UR;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/2UR;-><init>(LX/2UP;Z)V

    iget-object v0, v13, LX/A2x;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/DrL;

    move-object/from16 v8, v20

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v22

    move-object/from16 v33, v26

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-virtual/range {v29 .. v35}, LX/DrL;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;

    move-result-object v40

    iget-object v10, v13, LX/A2x;->A09:LX/9II;

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A06()LX/2HQ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x714f15a1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    const v1, 0x73e6b711

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/2NV;

    invoke-direct {v8, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v16

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x150e4a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v4, 0x5a5777e2

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/2NX;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    move-object/from16 v29, v10

    move-object/from16 v30, v23

    move-object/from16 v31, v85

    move-object/from16 v32, v5

    move-object/from16 v33, v84

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v20

    move/from16 v37, v7

    move/from16 v38, v2

    invoke-virtual/range {v29 .. v38}, LX/9II;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2NV;LX/2NX;LX/2NR;IZ)LX/Mtb;

    move-result-object v7

    const v0, 0x38014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/13P;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13P;

    move-object/from16 v0, v26

    invoke-virtual {v1, v5, v0, v2}, LX/13P;->A00(LX/1lB;LX/6oE;Z)Z

    move-result v11

    const/16 v34, 0x0

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CtaStickerUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCtaTapAreaExpansion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8109310017334bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v65, 0x1

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_14
    move-object v3, v8

    goto :goto_b

    :cond_15
    const/4 v11, 0x1

    sget-object v0, LX/5aV;->A03:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v11, :cond_16

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v11, :cond_12

    :cond_16
    invoke-virtual {v5}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v0, v8, LX/XJL;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v84

    move-object/from16 v33, v4

    move-object/from16 v34, v20

    invoke-virtual/range {v29 .. v34}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_18

    const/4 v11, 0x0

    :cond_18
    iget-object v0, v8, LX/XJL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v84

    invoke-static {v1, v0}, LX/9Tb;->A00(LX/1lB;LX/1MC;)LX/2UP;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v12, :cond_19

    sget-object v1, LX/2UP;->A07:LX/2UP;

    goto/16 :goto_a

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v1, LX/2UP;->A05:LX/2UP;

    goto/16 :goto_a

    :cond_1a
    sget-object v1, LX/2UP;->A03:LX/2UP;

    goto/16 :goto_a

    :cond_1b
    :goto_c
    const/16 v65, 0x0

    :cond_1c
    sget-object v15, LX/2KH;->A00:LX/2KH;

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_enableStickerCTAToMidSceneExpansion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81093100333359L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v79

    instance-of v0, v7, LX/2Tw;

    if-eqz v0, :cond_1d

    check-cast v7, LX/2Tw;

    :goto_d
    const-string v0, "android_purge_26_q3_CtaStickerUseCase_isMidSceneEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    if-eqz v79, :cond_1e

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    const/16 v33, 0x0

    goto :goto_10

    :goto_f
    iget-boolean v3, v7, LX/2Tw;->A14:Z

    const/16 v33, 0x1

    move/from16 v0, v25

    if-ne v3, v0, :cond_1e

    iget-object v0, v7, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_1e

    :goto_10
    const-string v0, "android_purge_26_q3_CtaStickerUseCase_leftTapAreaExtraPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v33, :cond_1f

    if-eqz v65, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v32, 0x0

    goto :goto_12

    :goto_11
    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaLeftTapAreaExtraPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840931001b0220L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v32, v0

    :goto_12
    const-string v0, "android_purge_26_q3_CtaStickerUseCase_rightTapAreaExtraPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v33, :cond_20

    const/high16 v31, 0x41a00000    # 20.0f

    goto :goto_14

    :cond_20
    if-eqz v65, :cond_21

    goto :goto_13

    :cond_21
    const/16 v31, 0x0

    goto :goto_14

    :goto_13
    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaRightTapAreaExtraPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8409310018021dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v31, v0

    :goto_14
    sget-object v0, LX/35T;->A00:LX/24Q;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    if-eqz v0, :cond_23

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48db90a8

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v30, 0x0

    if-eqz v0, :cond_22

    const/16 v30, 0x1

    move-object/from16 v34, v0

    :cond_22
    if-eqz v30, :cond_24

    goto :goto_15

    :cond_23
    const/16 v30, 0x0

    :cond_24
    const/4 v12, 0x0

    goto :goto_16

    :goto_15
    const v3, -0x38bc55c4

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "ig4a-instagram-schema"

    const v4, -0x57e95995

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/L42;

    invoke-direct {v12, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_16
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableCreativeStickerCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810931002b3353L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v12, :cond_25

    iget-object v3, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x13790328

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_25

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v78, 0x1

    if-eqz v11, :cond_26

    :cond_25
    const/16 v78, 0x0

    :cond_26
    const-string v0, "android_purge_26_q3_CtaStickerUseCase_calculateCreativeStickerImageHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_creativeStickerCTAImageHeight"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v54, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v29, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_creativeStickerCTAImageBorderWidth"

    invoke-static/range {v29 .. v29}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x840931002c0226L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v0, v0, v21

    add-float v54, v54, v0

    const-string v0, "android_purge_26_q3_CtaStickerUseCase_calculateCreativeStickerImageWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_creativeStickerCTAImageWidth"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x84093100280224L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v9, v3

    invoke-static/range {v29 .. v29}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v0, v0, v21

    add-float v24, v9, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAAutoScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100273352L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v71

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldFixStickerCTARenderingIssue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810931002e3355L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v72

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldFixStickerCTARenderingIssueWithoutCenterAlignment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100323358L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v73

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldScaleUpStickerCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810931002f3356L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v76

    iget-object v0, v6, LX/9Os;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v23

    move-object/from16 v0, v84

    invoke-static {v3, v5, v0}, LX/9Ti;->A00(LX/2HB;LX/1lB;LX/1MC;)LX/Dt1;

    move-result-object v38

    iget-object v0, v6, LX/9Os;->A00:LX/9PW;

    move-object/from16 v36, v0

    invoke-static {v5, v1}, LX/2KH;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v62

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0f:Ljava/lang/String;

    move-object/from16 v43, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCTABottomSpacing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x820931000a14bdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v58, v0

    sget-object v0, LX/70c;->A00:LX/70c;

    invoke-virtual {v0, v5, v1}, LX/70c;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v59

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCTAHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x820931000d14beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v60, v0

    invoke-virtual {v15, v1}, LX/2KH;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v63

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAFixedPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100103349L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v64

    const-string v0, "android_purge_26_q3_CtaStickerUseCase_topTapAreaExtraPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v33, :cond_27

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_18

    :cond_27
    if-eqz v65, :cond_28

    goto :goto_17

    :cond_28
    const/4 v15, 0x0

    goto :goto_18

    :goto_17
    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaTopTapAreaExtraPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8409310019021eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v15, v3

    :goto_18
    const-string v0, "android_purge_26_q3_CtaStickerUseCase_bottomTapAreaExtraPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v33, :cond_29

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_1a

    :cond_29
    if-eqz v65, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v9, 0x0

    goto :goto_1a

    :goto_19
    iget-object v0, v6, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaBottomTapAreaExtraPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840931001a021fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v9, v3

    :goto_1a
    move/from16 v0, v32

    neg-float v0, v0

    move/from16 v48, v0

    move/from16 v0, v31

    neg-float v0, v0

    move/from16 v49, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840931001d0222L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v50, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaIconSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840931001e0223L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v51, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaFontSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840931001c0221L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v52, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTALinkHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100233350L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v66

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTATransparentBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8109310021334eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAFullColorBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8109310022334fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v68

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTADropShadow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8109310020334dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v69

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAHighlightAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100243351L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v70

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCTAHighlightAnimationStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x820931002514bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v61, v0

    if-nez v71, :cond_2b

    if-nez v72, :cond_2b

    const/16 v74, 0x0

    if-eqz v73, :cond_2c

    :cond_2b
    const/16 v74, 0x1

    if-nez v71, :cond_2d

    :cond_2c
    if-nez v76, :cond_2d

    if-nez v72, :cond_2d

    const/16 v75, 0x0

    if-eqz v73, :cond_2f

    :cond_2d
    const/16 v75, 0x1

    goto :goto_1b

    :cond_2e
    move-object/from16 v21, v20

    goto :goto_1d

    :cond_2f
    :goto_1b
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCTAMinWidthRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x84093100310227L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v53, v0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTALeftAlignment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81093100303357L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v77

    if-eqz v30, :cond_31

    const v3, -0x14c83cdb

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v6, v3

    :goto_1c
    invoke-static/range {v29 .. v29}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v0, v3

    new-instance v21, LX/3HS;

    move-object/from16 v33, v21

    move-object/from16 v34, v5

    move-object/from16 v35, v84

    move-object/from16 v37, v1

    move-object/from16 v39, v17

    move-object/from16 v41, v7

    move-object/from16 v42, v12

    move/from16 v44, v15

    move/from16 v45, v9

    move/from16 v46, v32

    move/from16 v47, v31

    move/from16 v55, v24

    move/from16 v56, v6

    move/from16 v57, v0

    invoke-direct/range {v33 .. v79}, LX/3HS;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dt1;LX/2UR;LX/C6u;LX/2Tw;LX/L42;Ljava/lang/String;FFFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZZZZ)V

    :goto_1d
    sget-object v0, LX/1Iz;->A00:LX/1JA;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, LX/1Iz;

    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A04()LX/2HN;

    move-result-object v63

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A03()LX/2HO;

    move-result-object v62

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A05()LX/2HP;

    move-result-object v64

    :goto_1e
    iget-object v1, v13, LX/A2x;->A08:LX/9Lq;

    xor-int/lit8 v81, v80, 0x1

    move-object/from16 v0, v85

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    goto :goto_1f

    :cond_30
    move-object/from16 v63, v20

    move-object/from16 v62, v20

    move-object/from16 v64, v20

    goto :goto_1e

    :cond_31
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_creativeStickerCTAImageRotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x84093100290225L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v6, v3

    goto :goto_1c

    :cond_32
    move-object/from16 v0, v20

    :goto_1f
    if-eqz v21, :cond_33

    move-object/from16 v3, v21

    iget-boolean v4, v3, LX/3HS;->A0f:Z

    const/16 v82, 0x1

    move/from16 v3, v25

    if-eq v4, v3, :cond_34

    :cond_33
    const/16 v82, 0x0

    :cond_34
    if-eqz v16, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v74, v20

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v78, v20

    move-object/from16 v73, v20

    move-object/from16 v77, v20

    goto :goto_21

    :goto_20
    invoke-virtual/range {v16 .. v16}, LX/2HM;->A06()LX/2HQ;

    move-result-object v74

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A07()LX/2HR;

    move-result-object v75

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A08()LX/2HS;

    move-result-object v76

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0A()LX/2HU;

    move-result-object v78

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A02()LX/2HV;

    move-result-object v73

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A09()LX/2HW;

    move-result-object v77

    :goto_21
    move-object/from16 v67, v1

    move-object/from16 v68, v23

    move-object/from16 v69, v85

    move-object/from16 v70, v5

    move-object/from16 v71, v84

    move-object/from16 v72, v0

    move/from16 v79, v14

    invoke-virtual/range {v67 .. v82}, LX/9Lq;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;LX/2HV;LX/2HQ;LX/2HR;LX/2HS;LX/2HW;LX/2HU;IZZZ)LX/Ner;

    move-result-object v43

    iget-object v12, v13, LX/A2x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110eb00125a6fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v12}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811286000d6245L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_22

    :cond_36
    const/16 v17, 0x0

    goto :goto_23

    :cond_37
    :goto_22
    const/16 v17, 0x1

    :goto_23
    iget-object v0, v13, LX/A2x;->A03:LX/9SF;

    move-object/from16 v40, v0

    if-eqz v16, :cond_39

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v66

    :goto_24
    iget-object v0, v13, LX/A2x;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I46;

    invoke-virtual {v0, v5}, LX/I46;->A00(LX/1lB;)LX/Dv1;

    move-result-object v61

    move-object/from16 v55, v40

    move-object/from16 v56, v23

    move-object/from16 v57, v85

    move-object/from16 v58, v5

    move-object/from16 v59, v84

    move-object/from16 v65, v43

    invoke-virtual/range {v55 .. v66}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v24

    move-object/from16 v0, v84

    invoke-static {v5, v0, v12, v13}, LX/A2x;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/A2x;)LX/5PL;

    move-result-object v37

    iget-object v0, v13, LX/A2x;->A07:LX/9Nv;

    const/16 v50, 0x0

    move-object v3, v0

    move-object/from16 v4, v85

    move-object/from16 v6, v84

    move-object/from16 v7, v60

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v42

    iget-object v3, v13, LX/A2x;->A0B:LX/9MK;

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f92000353b7L    # 3.036927039992851E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v52

    if-eqz v16, :cond_38

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0B()LX/32l;

    move-result-object v49

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0C()LX/32x;

    move-result-object v50

    :goto_25
    move-object/from16 v44, v3

    move-object/from16 v45, v23

    move-object/from16 v46, v85

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move/from16 v51, v14

    invoke-virtual/range {v44 .. v52}, LX/9MK;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/32l;LX/32x;IZ)LX/Nev;

    move-result-object v45

    iget-object v3, v13, LX/A2x;->A0A:LX/9MM;

    iget-boolean v1, v6, LX/1MC;->A0w:Z

    move-object/from16 v0, v26

    invoke-virtual {v3, v5, v0, v14, v1}, LX/9MM;->A0U(LX/1lB;LX/6oE;IZ)LX/3HR;

    move-result-object v44

    iget-object v0, v13, LX/A2x;->A00:LX/9PW;

    move-object/from16 v38, v0

    if-eqz v16, :cond_3a

    move-object/from16 v0, v16

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3df8a125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, 0x15706004

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_26

    :cond_38
    move-object/from16 v49, v20

    goto :goto_25

    :cond_39
    move-object/from16 v66, v20

    goto/16 :goto_24

    :goto_26
    const/4 v7, 0x1

    goto :goto_27

    :cond_3a
    const/4 v7, 0x0

    :goto_27
    const/4 v1, 0x2

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsGenericAdsCardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v36, LX/56z;->A00:LX/56z;

    move-object/from16 v8, v36

    sget-object v1, LX/8Um;->A04:LX/8Um;

    const/4 v4, 0x0

    move-object/from16 v0, v83

    if-ne v0, v1, :cond_3b

    const/4 v4, 0x1

    :cond_3b
    const-string v3, "CMC_CARD"

    const/4 v0, 0x0

    const v10, 0x3eec8b44    # 0.462f

    if-eqz v4, :cond_40

    if-eqz v7, :cond_3c

    const v1, 0x10e895f0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AIw;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    move-object/from16 v51, v20

    move-object/from16 v0, v20

    goto :goto_2a

    :goto_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x3490ecf5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    const v1, -0x1f52a8ea

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2a
    const v1, 0x7f1375ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v5, v12}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v53, v20

    move-object/from16 v49, v20

    const/16 v55, 0x0

    const/16 v56, 0x1

    goto/16 :goto_31

    :cond_3d
    move-object/from16 v0, v20

    goto :goto_2a

    :cond_3e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIw;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0xe1251a7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_29

    :cond_40
    sget-object v4, LX/8Um;->A0C:LX/8Um;

    const/4 v6, 0x0

    move-object/from16 v1, v83

    if-ne v1, v4, :cond_41

    const/4 v6, 0x1

    :cond_41
    const/4 v9, 0x0

    if-eqz v6, :cond_49

    if-eqz v7, :cond_46

    const v1, 0x10e895f0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AIw;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_42
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIw;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810cbe00214643L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_47

    const v3, -0x3e41d9f9

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_44

    const v3, 0x48b58f5a

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2c
    const v3, -0x2b1cb5e0

    invoke-interface {v1, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2d

    :cond_44
    move-object/from16 v4, v20

    goto :goto_2c

    :cond_45
    move-object/from16 v1, v20

    :goto_2d
    if-eqz v4, :cond_47

    if-eqz v1, :cond_47

    goto :goto_2e

    :cond_46
    move-object/from16 v49, v20

    move-object/from16 v0, v20

    goto :goto_2f

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v1, v3, v9

    if-lez v1, :cond_47

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    :goto_2f
    const v1, 0x7f1375ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    sget-object v1, LX/L87;->A00:LX/cqL;

    invoke-virtual {v5, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L87;

    if-eqz v1, :cond_48

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_48

    const v1, 0x4ff7bae1

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_30

    :cond_47
    move-object/from16 v49, v20

    goto :goto_2f

    :cond_48
    move-object/from16 v53, v20

    :goto_30
    move-object/from16 v51, v20

    move-object/from16 v52, v20

    const/16 v55, 0x1

    const/16 v56, 0x0

    :goto_31
    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    goto/16 :goto_37

    :cond_49
    sget-object v3, LX/8Um;->A0A:LX/8Um;

    if-ne v1, v3, :cond_4b

    if-eqz v7, :cond_4a

    const v3, 0x10e895f0

    move-object/from16 v1, v19

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v1, 0x527d9a4

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v1, 0x2d48cc11

    invoke-interface {v3, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    const v1, 0x7f1375cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v5, v12}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v53, v52

    move-object/from16 v51, v0

    move-object/from16 v49, v0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x1

    goto/16 :goto_35

    :cond_4b
    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0U:LX/Eh2;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/Eh2;->A05()LX/L68;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v5, v12}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v53, v0

    move-object/from16 v49, v0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1

    goto/16 :goto_36

    :cond_4c
    sget-object v3, LX/8Um;->A06:LX/8Um;

    move-object/from16 v1, v83

    if-ne v1, v3, :cond_50

    const-string v0, "android_purge_26_q2_ClipsItemL1AssetsExt_l1AssetsCmcInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3Iu;->A00:LX/3JE;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iu;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4d

    const v0, -0x551e8426

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4d

    const v0, 0x36b5b41a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4d

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    const v0, -0x69b6761e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x1918b88b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v3, :cond_4d

    if-lez v1, :cond_4d

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    cmpl-float v1, v3, v9

    if-lez v1, :cond_4e

    move v10, v3

    goto :goto_33

    :cond_4d
    move-object/from16 v0, v20

    :cond_4e
    :goto_33
    const v1, 0x7f1375ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    sget-object v1, LX/L87;->A00:LX/cqL;

    invoke-virtual {v5, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L87;

    if-eqz v1, :cond_4f

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4f

    const v1, 0x4ff7bae1

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_34

    :cond_4f
    move-object/from16 v53, v20

    :goto_34
    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v49, v20

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    goto :goto_37

    :cond_50
    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v49, v0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_35
    const/16 v58, 0x0

    :goto_36
    const/16 v59, 0x0

    :goto_37
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    new-instance v19, LX/C7T;

    move-object/from16 v46, v19

    move-object/from16 v47, v0

    move-object/from16 v54, v8

    invoke-direct/range {v46 .. v59}, LX/C7T;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    const/4 v7, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8Um;->A07:LX/8Um;

    const/4 v3, 0x0

    move-object/from16 v0, v83

    if-ne v0, v1, :cond_51

    const/4 v3, 0x1

    :cond_51
    const/16 v30, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_6b

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e6b69cd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3e88803e

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v34, 0x1

    const v0, -0x398a85e4

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, 0x1d2d1d14

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v33, 0x0

    if-eqz v0, :cond_54

    const/16 v33, 0x1

    move-object/from16 v35, v0

    goto :goto_38

    :cond_52
    const/16 v34, 0x0

    move-object v14, v7

    :cond_53
    const/16 v33, 0x0

    if-eqz v34, :cond_55

    :cond_54
    :goto_38
    const v0, -0x64a3e311

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_55

    const v1, -0x187ed7cc

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    goto :goto_39

    :cond_55
    const/16 v32, 0x0

    :goto_39
    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    sget-object v1, LX/Ana;->A00:LX/DnB;

    invoke-static {v0, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ana;

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x18

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v3, v4}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4c0998d2

    invoke-interface {v8, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v0, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ana;

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x17

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v1, v3}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3514c771    # -7707719.5f

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardUseCase_getMultiQuestionsData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v31, 0x38016

    invoke-static/range {v31 .. v31}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JS;

    if-eqz v32, :cond_56

    const v0, -0x59613755

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v10, "itas-android"

    const v9, 0x72a9839a

    new-instance v8, LX/1zr;

    move-object/from16 v0, v36

    invoke-direct {v8, v0, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v8, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3a
    invoke-virtual {v1, v12, v0, v4, v3}, LX/3JS;->A02(Lcom/instagram/common/session/UserSession;LX/Gfu;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_3b

    :cond_56
    move-object v0, v7

    goto :goto_3a

    :goto_3b
    move-object v9, v7

    goto/16 :goto_40

    :cond_57
    if-eqz v32, :cond_5d

    const v0, -0x6a3abeb3

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AMg;

    invoke-direct {v1, v7, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_58
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AMg;

    sget-object v0, LX/8od;->A04:LX/8od;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x3d69740d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v3

    sget-object v0, LX/f4P;->$redex_init_class:LX/f4P;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_59

    invoke-virtual {v4}, LX/AMg;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIv;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x29685f6f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const v3, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const v3, 0x29685f6f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v47

    const v3, -0xfcf4bed

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v3, 0x2262335f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/JC4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v50

    const v3, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    const v3, 0x2262335f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    new-instance v0, LX/PN9;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v51}, LX/PN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/PG0;

    invoke-direct {v3, v7, v4, v1}, LX/PG0;-><init>(LX/PF4;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3f

    :cond_5c
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_59

    const v3, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v0, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PF4;

    invoke-direct {v0, v4, v3, v1}, LX/PF4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, LX/PG0;

    invoke-direct {v3, v0, v6, v7}, LX/PG0;-><init>(LX/PF4;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_3f
    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_5d
    new-instance v9, LX/P6v;

    move-object/from16 v0, v36

    invoke-direct {v9, v0}, LX/P6v;-><init>(Ljava/util/List;)V

    :goto_40
    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v6, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v71

    :goto_41
    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    sget-object v0, LX/And;->A00:LX/EfE;

    invoke-static {v5, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/And;

    if-eqz v0, :cond_5f

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v73

    goto :goto_42

    :cond_5e
    move-object/from16 v71, v7

    goto :goto_41

    :cond_5f
    move-object/from16 v73, v7

    :goto_42
    if-eqz v22, :cond_60

    goto :goto_43

    :cond_60
    const/4 v0, 0x0

    goto :goto_44

    :goto_43
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->A7i:Ljava/lang/String;

    :goto_44
    new-instance v69, LX/TsG;

    move-object/from16 v70, v6

    move-object/from16 v72, v4

    move-object/from16 v74, v0

    invoke-direct/range {v69 .. v74}, LX/TsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v34, :cond_62

    const v0, -0x1ad284d1

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    const/4 v1, 0x1

    move-object v7, v0

    :cond_61
    if-eqz v1, :cond_63

    goto :goto_46

    :cond_62
    const/4 v1, 0x0

    :cond_63
    move-object/from16 v46, v15

    if-nez v1, :cond_64

    move-object/from16 v67, v15

    :goto_45
    if-eqz v33, :cond_65

    goto/16 :goto_47

    :goto_46
    const v0, 0x18bdf464

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance v46, LX/APJ;

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v47

    const v1, 0x2e39a2

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v1, -0x68de79e6

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    const v1, -0x68de2fd9

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const v1, -0x2004ac04

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    const v1, 0x3f8bd186

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    const v1, -0x43a0addd

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    const v1, -0x1c6f56aa

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v54

    const v1, -0x6cba9fd5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v46 .. v55}, LX/APJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const v0, -0x1771fff3

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v0, 0x625414cb

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    const v0, 0x4c02df28    # 3.430723E7f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const v0, 0x2c55420a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    const v0, -0x2a9a6200

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    const v0, 0x5f00b0e2

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    new-instance v67, LX/PNn;

    move-object/from16 v47, v67

    invoke-direct/range {v47 .. v53}, LX/PNn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :goto_47
    const v1, 0x61f7ef4    # 2.9997847E-35f

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v71

    const v1, -0x4a797962

    invoke-interface {v0, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v72

    goto :goto_48

    :cond_65
    move-object/from16 v71, v15

    move-object/from16 v72, v15

    :goto_48
    if-eqz v33, :cond_66

    const v1, -0x3d69740d

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v70

    const v1, -0x19dabe1

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto :goto_49

    :cond_66
    move-object/from16 v70, v15

    const/4 v1, 0x0

    :goto_49
    const-string v0, "android_purge_26_q2_ClipsFormStyleCardUseCase_getContactInfoQuestionsList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v1, :cond_67

    move-object v6, v15

    goto/16 :goto_4c

    :cond_67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x6d80a4fb

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/AIu;

    invoke-direct {v3, v15, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_68
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIu;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x2262335f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JC4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_69

    const v1, 0x29685f6f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v1, -0xfcf4bed

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    const v1, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const v1, 0x2262335f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    new-instance v0, LX/PN9;

    move-object/from16 v47, v0

    move-object/from16 v51, v3

    invoke-direct/range {v47 .. v52}, LX/PN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6a
    :goto_4c
    new-instance v8, LX/PP4;

    move-object/from16 v65, v8

    move-object/from16 v66, v9

    move-object/from16 v68, v46

    move-object/from16 v73, v6

    invoke-direct/range {v65 .. v73}, LX/PP4;-><init>(LX/P6v;LX/PNn;LX/APJ;LX/TsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v33, :cond_6c

    const v1, 0xb3ff3c6

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    goto :goto_4d

    :cond_6b
    move-object v0, v7

    move-object v4, v7

    goto :goto_50

    :cond_6c
    :goto_4d
    const-string v0, "android_purge_26_q2_ClipsFormStyleCardUseCase_getClipsFormStyleCardRenderingType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8od;->A04:LX/8od;

    const/4 v4, 0x0

    if-eqz v30, :cond_75

    const v0, -0x3d69740d

    invoke-interface {v15, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4e
    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v7

    iget-object v0, v8, LX/PP4;->A00:LX/P6v;

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/P6v;->A00:Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :cond_6d
    :goto_4f
    invoke-static {v5, v12, v4}, LX/9NF;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/PZ1;

    move-result-object v0

    :goto_50
    new-instance v9, LX/C7W;

    invoke-direct {v9, v8, v0, v4}, LX/C7W;-><init>(LX/PP4;LX/PZ1;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/16 v53, 0x0

    if-eqz v4, :cond_6f

    const v3, 0x4c169d1b    # 3.9482476E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_51
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardUseCase_getSubtitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_6e

    invoke-static {v12}, LX/3JN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v12}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6e

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f13418a

    new-instance v0, LX/4pT;

    invoke-direct {v0, v3, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_52
    invoke-static {v5, v12}, LX/9NG;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/C7R;

    move-result-object v54

    move-object/from16 v3, v19

    iget-boolean v6, v3, LX/C7T;->A07:Z

    const-string v3, "android_purge_26_q2_ClipsAdsConsiderationMidcardUseCase_getTitleText"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-string v3, "android_purge_26_q2_ClipsAdsConsiderationMidcardUseCase_getCraftTitleText"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/3JN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto/16 :goto_55

    :cond_6e
    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    goto :goto_52

    :cond_6f
    move-object/from16 v7, v20

    goto :goto_51

    :cond_70
    invoke-static/range {v31 .. v31}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v30, :cond_71

    const v0, 0x45c8c54a

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x41cdc079

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4f

    :cond_71
    invoke-static/range {v31 .. v31}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v30, :cond_73

    const v0, 0x4ca6878b    # 8.73094E7f

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1370923a

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6d80a4fb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/HAf;

    invoke-direct {v1, v4, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_72
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    sget-object v0, LX/8od;->A05:LX/8od;

    if-ne v7, v0, :cond_73

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4f

    :cond_73
    invoke-static/range {v31 .. v31}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v30, :cond_6d

    const v0, 0x11e480db

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x16118434

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6d80a4fb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/HAn;

    invoke-direct {v1, v4, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_74
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    sget-object v0, LX/8od;->A04:LX/8od;

    if-ne v7, v0, :cond_6d

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4f

    :cond_75
    move-object v0, v4

    goto/16 :goto_4e

    :goto_55
    if-eqz v1, :cond_7a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f134185

    goto :goto_57

    :cond_76
    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0U:LX/Eh2;

    if-eqz v3, :cond_77

    invoke-virtual {v3}, LX/Eh2;->A05()LX/L68;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x54d89a1d

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/L70;

    invoke-direct {v3, v4}, LX/L70;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v3

    iget-object v3, v3, LX/PJ5;->A02:Ljava/lang/String;

    goto :goto_56

    :cond_77
    const/4 v3, 0x0

    :goto_56
    if-eqz v6, :cond_78

    if-eqz v3, :cond_78

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f1375c5

    goto :goto_57

    :cond_78
    invoke-static {v12}, LX/3JN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_79

    if-eqz v1, :cond_79

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f1375c6

    goto :goto_57

    :cond_79
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f1375c4

    goto :goto_57

    :cond_7a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f134184

    :goto_57
    new-instance v4, LX/4pT;

    invoke-direct {v4, v2, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v3, LX/8Um;->A05:LX/8Um;

    move-object/from16 v2, v83

    if-ne v2, v3, :cond_7b

    invoke-static {v5, v12}, LX/9NH;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/O6W;

    move-result-object v53

    :cond_7b
    new-instance v39, LX/3HO;

    move-object/from16 v46, v39

    move-object/from16 v47, v38

    move-object/from16 v48, v0

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v19

    move-object/from16 v55, v1

    invoke-direct/range {v46 .. v55}, LX/3HO;-><init>(LX/9PW;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;LX/C7T;LX/O6W;LX/C7R;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsFullWidthFooterUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/3MP;

    move-object/from16 v1, v23

    move-object/from16 v0, v84

    invoke-direct {v6, v1, v5, v0}, LX/3MP;-><init>(LX/2HB;LX/1lB;LX/1MC;)V

    iget-object v3, v13, LX/A2x;->A06:LX/9Nn;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v2, v0, LX/2VO;->A08:Z

    iget-boolean v4, v0, LX/2VO;->A07:Z

    iget-boolean v1, v0, LX/2VO;->A0A:Z

    move-object/from16 v46, v3

    move-object/from16 v47, v23

    move-object/from16 v48, v85

    move-object/from16 v49, v5

    move-object/from16 v50, v84

    move-object/from16 v51, v21

    move/from16 v52, v2

    move/from16 v53, v4

    move/from16 v54, v1

    invoke-virtual/range {v46 .. v54}, LX/9Nn;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/3HS;ZZZ)LX/3MR;

    move-result-object v41

    if-eqz v16, :cond_7c

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v3

    :goto_58
    move-object/from16 v2, v84

    move-object/from16 v1, v26

    invoke-static {v5, v2, v12, v1, v3}, LX/9Ot;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2Tn;)LX/3MS;

    move-result-object v49

    invoke-interface/range {v43 .. v43}, LX/Ner;->ENl()Z

    move-result v3

    move-object/from16 v2, v85

    move-object/from16 v1, v84

    invoke-static {v2, v5, v1, v12, v3}, LX/9Oq;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)LX/3MV;

    move-result-object v47

    if-eqz v17, :cond_7d

    goto :goto_59

    :cond_7c
    move-object/from16 v3, v20

    goto :goto_58

    :cond_7d
    invoke-static {v5, v1, v12, v13}, LX/A2x;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/A2x;)LX/5PL;

    move-result-object v1

    goto :goto_5a

    :goto_59
    move-object/from16 v1, v37

    :goto_5a
    if-eqz v1, :cond_7e

    goto :goto_5b

    :cond_7e
    move-object/from16 v3, v20

    goto :goto_5c

    :goto_5b
    iget-object v3, v1, LX/5PL;->A05:Ljava/lang/Integer;

    :goto_5c
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    invoke-static {v5, v1}, LX/9Op;->A00(LX/1lB;Z)LX/3MT;

    move-result-object v46

    if-eqz v17, :cond_80

    iget-boolean v0, v0, LX/2VO;->A03:Z

    goto :goto_5f

    :cond_80
    if-eqz v16, :cond_81

    goto :goto_5d

    :cond_81
    move-object/from16 v66, v20

    goto :goto_5e

    :goto_5d
    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v66

    :goto_5e
    sget-object v61, LX/2Tv;->A00:LX/2Tv;

    move-object/from16 v55, v40

    move-object/from16 v56, v23

    move-object/from16 v57, v85

    move-object/from16 v58, v5

    move-object/from16 v59, v84

    move-object/from16 v65, v43

    invoke-virtual/range {v55 .. v66}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v0

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v4, v0, LX/2VO;->A07:Z

    if-eqz v16, :cond_82

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v20

    :cond_82
    move-object/from16 v50, v40

    move-object/from16 v51, v23

    move-object/from16 v52, v85

    move-object/from16 v53, v5

    move-object/from16 v54, v84

    move-object/from16 v55, v60

    move-object/from16 v56, v61

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move-object/from16 v60, v43

    move-object/from16 v61, v20

    invoke-virtual/range {v50 .. v61}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v0

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v0, v0, LX/2VO;->A03:Z

    :goto_5f
    if-eqz v16, :cond_83

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v18

    :cond_83
    move-object v10, v5

    move-object/from16 v11, v84

    move-object/from16 v13, v18

    move v14, v4

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/9Or;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/2Tn;ZZ)LX/3MU;

    move-result-object v48

    invoke-static {v5, v11, v12}, LX/9q1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/3OQ;

    move-result-object v50

    new-instance v0, LX/A2z;

    move-object/from16 v36, v0

    move-object/from16 v38, v24

    move-object/from16 v40, v6

    move-object/from16 v51, v21

    invoke-direct/range {v36 .. v51}, LX/A2z;-><init>(LX/5PL;LX/32e;LX/3HO;LX/3MP;LX/3MR;LX/2XC;LX/Ner;LX/3HR;LX/Nev;LX/3MT;LX/3MV;LX/3MU;LX/3MS;LX/3OQ;LX/3HS;)V

    new-instance v1, LX/1Pp;

    invoke-direct {v1, v0}, LX/1Pp;-><init>(LX/A2z;)V

    goto/16 :goto_60

    :pswitch_a
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26d;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/26d;->A0U(LX/HwO;Ljava/lang/String;)LX/pjY;

    move-result-object v0

    new-instance v1, LX/AVM;

    invoke-direct {v1, v0}, LX/AVM;-><init>(LX/pjY;)V

    goto/16 :goto_60

    :pswitch_b
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A30:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QD;

    move-object/from16 v1, v85

    move-object/from16 v0, v84

    invoke-virtual {v2, v1, v5, v0}, LX/9QD;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/O6X;

    move-result-object v0

    new-instance v1, LX/QY8;

    invoke-direct {v1, v0}, LX/QY8;-><init>(LX/O6X;)V

    goto/16 :goto_60

    :pswitch_c
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q3;

    move-object/from16 v1, v85

    move-object/from16 v0, v84

    invoke-virtual {v2, v1, v5, v0, v14}, LX/9q3;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;I)LX/AVP;

    move-result-object v0

    new-instance v1, LX/1Pt;

    invoke-direct {v1, v0}, LX/1Pt;-><init>(LX/AVP;)V

    goto/16 :goto_60

    :pswitch_d
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A36:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/Bd7;->A00(LX/1lB;)LX/BE0;

    move-result-object v0

    new-instance v1, LX/1QK;

    invoke-direct {v1, v0}, LX/1QK;-><init>(LX/BE0;)V

    goto/16 :goto_60

    :pswitch_e
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A31:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AeN;

    move-object/from16 v1, v85

    move-object/from16 v0, v84

    invoke-virtual {v2, v1, v5, v0, v14}, LX/AeN;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;I)LX/Hzv;

    move-result-object v0

    new-instance v1, LX/1QL;

    invoke-direct {v1, v0}, LX/1QL;-><init>(LX/Hzv;)V

    goto/16 :goto_60

    :pswitch_f
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PQ;

    invoke-virtual {v0, v5, v14}, LX/1PQ;->A0U(LX/1lB;I)LX/1PS;

    move-result-object v0

    new-instance v1, LX/1PU;

    invoke-direct {v1, v0}, LX/1PU;-><init>(LX/1PS;)V

    goto/16 :goto_60

    :pswitch_10
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bN6;

    invoke-virtual {v0, v5}, LX/bN6;->A0U(LX/1lB;)LX/pkI;

    move-result-object v0

    new-instance v1, LX/AVN;

    invoke-direct {v1, v0}, LX/AVN;-><init>(LX/pkI;)V

    goto/16 :goto_60

    :pswitch_11
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Baa;

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    iget-object v0, v2, LX/Baa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0iQ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/Hzs;

    invoke-direct {v1, v5, v0}, LX/Hzs;-><init>(LX/1lB;Z)V

    goto/16 :goto_60

    :pswitch_12
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mt;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Mt;->A0U(Ljava/lang/String;)LX/lhl;

    move-result-object v0

    new-instance v1, LX/QYL;

    invoke-direct {v1, v0}, LX/QYL;-><init>(LX/lhl;)V

    goto/16 :goto_60

    :pswitch_13
    invoke-virtual {v5}, LX/1lB;->A08()LX/AEe;

    move-result-object v4

    move-object/from16 v1, p3

    if-eqz p3, :cond_84

    sget-object v0, LX/AnB;->A00:LX/Dm8;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AnB;

    if-eqz v3, :cond_84

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/DbB;

    invoke-direct {v1, v3, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    :cond_84
    new-instance v1, LX/1Pv;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v0, v14}, LX/1Pv;-><init>(LX/AEe;Ljava/lang/String;I)V

    goto :goto_60

    :pswitch_14
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bNc;

    invoke-virtual {v0}, LX/bNc;->A0U()LX/O04;

    move-result-object v0

    new-instance v1, LX/QY9;

    invoke-direct {v1, v0}, LX/QY9;-><init>(LX/O04;)V

    goto :goto_60

    :pswitch_15
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/bNn;->A00()LX/P3H;

    move-result-object v0

    new-instance v1, LX/QYD;

    invoke-direct {v1, v0}, LX/QYD;-><init>(LX/P3H;)V

    goto :goto_60

    :pswitch_16
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NN;

    invoke-virtual {v0}, LX/1NN;->A0U()LX/ORO;

    move-result-object v0

    new-instance v1, LX/AUp;

    invoke-direct {v1, v0}, LX/AUp;-><init>(LX/ORO;)V

    goto :goto_60

    :pswitch_17
    iget-object v0, v1, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nv;

    sget-object v0, LX/1Iz;->A00:LX/1JA;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Iz;

    const/4 v8, 0x0

    move-object/from16 v4, v85

    move-object/from16 v6, v84

    invoke-virtual/range {v3 .. v8}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v0

    new-instance v1, LX/QYO;

    invoke-direct {v1, v5, v0}, LX/QYO;-><init>(LX/1lB;LX/2XC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_60
    invoke-static/range {v27 .. v28}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_85

    const v0, -0x19c402b8

    :goto_61
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_85
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_86

    const v0, 0x32ef76a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_86
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_d
        :pswitch_13
        :pswitch_0
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_16
        :pswitch_12
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A15()V
    .locals 5

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v1, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v1, LX/9B6;->A3M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9B6;->A3M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g0m;

    iget-object v4, v0, LX/g0m;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ktv;

    iget-object v0, v2, LX/ktv;->A04:LX/5tJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tJ;->A04()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ktv;->A04:LX/5tJ;

    iget-object v1, v2, LX/ktv;->A0B:Ljava/util/Set;

    iget-object v0, v2, LX/ktv;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final A16(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;
    .locals 9

    const/4 v0, 0x3

    move-object v3, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_getUiStateAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A0y:Z

    move v7, p6

    if-nez v0, :cond_3

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8Um;->A0K:LX/8Um;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8Um;->A0i:LX/8Um;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {p0}, LX/8d0;->A00()I

    move-result v8

    new-instance v2, LX/BJ0;

    invoke-direct/range {v2 .. v8}, LX/BJ0;-><init>(LX/1MC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/8d0;->A01:Landroid/util/LruCache;

    const v0, 0x3902c80

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mrx;

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p6}, LX/8d0;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p6}, LX/8d0;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;

    move-result-object v0

    return-object v0
.end method

.method public final A17()LX/9fI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_getClipsItemActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SF;

    iget-object v0, v0, LX/9SF;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fI;

    return-object v0
.end method

.method public final A18()LX/FmL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    iget-object v0, v0, LX/9NB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmL;

    return-object v0
.end method

.method public final A19()LX/Fl0;
    .locals 1

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl0;

    return-object v0
.end method

.method public final A1A()LX/9q4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q3;

    iget-object v2, v0, LX/9q3;->A01:LX/9pY;

    const-string v0, "android_purge_26_q3_ThreadsUseCase_getThreadsActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9pY;->A00:LX/9q4;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9pY;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9q4;

    invoke-direct {v0, v1}, LX/9q4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/9pY;->A00:LX/9q4;

    :cond_0
    return-object v0
.end method

.method public final A1B(LX/AEe;)V
    .locals 32

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_seedTyaInReelsWithServerData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8d0;->A05:LX/9B6;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9B6;->A00(Ljava/lang/String;)LX/Xqq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v20, 0x0

    const-string v0, "android_purge_26_q3_YourAlgoInReelsUseCase_seedWithServerData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x38b73479

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v6, v2

    :cond_0
    const-string v7, ""

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Xqq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jZ;

    iget-object v2, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K1d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v1, LX/Xqq;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Xqq;->A06:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Xqq;->A08:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/K4I;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x759f8250

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, -0x7432bede

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v9, LX/K8e;->A02:LX/K8e;

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    new-instance v8, LX/O8X;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v21, v20

    invoke-direct/range {v8 .. v21}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v6}, LX/K4I;->A01(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x759f8250

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x7432bede

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v7

    :cond_7
    const/16 v17, 0x0

    new-instance v14, LX/K58;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, LX/K58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v6}, LX/K4I;->A02(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7432bede

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_a

    move-object/from16 v26, v7

    :cond_a
    const v0, 0x759f8250

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x625609f7

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/Abo;

    const v4, -0x7fbe46c8

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v4, -0x6a156e1f

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v4, -0x6250df6b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x1c17c1fd

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x76725398

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    const v4, 0x1269b24e

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const v4, -0x11a27e57

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, -0x2fff7c97

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v4, -0x1f6b003a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7a403b00

    invoke-interface {v0, v4}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    const v4, -0x476fc287

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    const v4, 0x49b3825c    # 1470539.5f

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v4, 0x22321eef

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v13

    const v4, -0x227e1a0

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v14

    const v4, -0x5eb96d8a

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v15

    const v4, 0x5c905536

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v9 .. v25}, LX/Abo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    const/16 v28, 0x0

    new-instance v0, LX/ZQO;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v26

    invoke-direct/range {v24 .. v31}, LX/ZQO;-><init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_d
    const v8, -0x6eb9585a

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_f

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_e

    const v0, -0x4ba14a65

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LX/CAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Xqq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v1, LX/Xqq;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Xqq;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    goto :goto_5
.end method
