.class public abstract LX/2VP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;J)LX/ELM;
    .locals 33

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v10, p0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_AdsCtaUseCase_getMidSceneConfiguration"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-boolean v2, v4, LX/1lB;->A15:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v8, v2, LX/8lm;->A0C:LX/96e;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0}, LX/9OM;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v0}, LX/9OB;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v10}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x811335000064d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v12

    :cond_1
    const v2, 0x50347

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, -0xfc4830e

    const-string v11, "ig4a-instagram-schema"

    invoke-interface {v8, v11, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1505334e

    invoke-interface {v3, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/HB4;

    invoke-direct {v3, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v12, v12}, LX/6w5;->A00(LX/HB4;Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v2

    iput-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    const v2, -0x7156063b

    invoke-interface {v8, v11, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsAdsExperimentHelper_removeCTAForMidsceneRedesign"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x34817623

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v2, 0x1ad945c2

    invoke-interface {v8, v11, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x736

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/4UK;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v0}, LX/4UK;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v15, 0x0

    const/16 v26, 0x0

    if-nez v2, :cond_12

    sget-object v2, LX/2cW;->A00:LX/2cW;

    invoke-virtual {v2, v10, v0}, LX/2cW;->A06(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v0}, LX/2cW;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v3}, LX/EIn;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_11

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81050c002716c2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    new-instance v20, LX/6w4;

    move-object/from16 v31, p4

    move-wide/from16 p0, p5

    move-object/from16 v27, v20

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v32, v7

    move/from16 p4, v26

    move/from16 p5, v12

    invoke-direct/range {v27 .. v38}, LX/6w4;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;LX/2A5;JJZZ)V

    invoke-static {v8, v4, v0, v12}, LX/2VP;->A03(LX/96e;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x820a1d000b16a7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-static {v8}, LX/2VP;->A02(LX/96e;)Z

    move-result v5

    invoke-interface {v8}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/EIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v11, v5, v2}, LX/2VP;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810aa900053c00L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    iget-object v2, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1g()LX/a1p;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-interface {v8}, LX/96e;->CoF()Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;->D4L()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDict;

    :goto_3
    invoke-interface {v8}, LX/96e;->DWP()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_4
    invoke-interface {v8}, LX/96e;->EGn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v5, :cond_c

    const-wide v2, 0x810ce50008477bL

    :goto_5
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v24

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v9, 0x810ce5000a477cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    const/16 v25, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v25, 0x0

    :cond_4
    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDict;->D4Z()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDict;->D4O()Ljava/lang/String;

    move-result-object v19

    :goto_6
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81131f00036477L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81131f00046478L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    move/from16 v21, v12

    move/from16 v22, v11

    move-object v13, v8

    invoke-static/range {v13 .. v29}, LX/2ZC;->A00(LX/96e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)LX/ELM;

    move-result-object v2

    invoke-static {v2}, LX/2ZC;->A03(LX/ELM;)Z

    move-result v9

    invoke-static {v8}, LX/2ZC;->A01(LX/96e;)Z

    move-result v10

    sget-object v3, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v4, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x10e895f0

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, 0x6769b286

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, 0x105227cb

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/HB9;

    invoke-direct {v3, v5}, LX/HB9;-><init>(LX/a0P;)V

    :goto_7
    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0Y:LX/Geu;

    if-eqz v3, :cond_6

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x3c1e89d6

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v12, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0Q:LX/DMD;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/DMD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    xor-int/lit8 v13, v6, 0x1

    const/16 v3, 0x19

    new-instance v6, LX/DbI;

    invoke-direct {v6, v3, v4, v0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    new-instance v7, LX/C66;

    invoke-direct {v7, v3, v4, v0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-instance v8, LX/DbB;

    invoke-direct {v8, v0, v3}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v13}, LX/2VP;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a1d000d38fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ELM;->A00(LX/ELM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ELM;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_c
    const-wide v2, 0x810ce5001b4783L

    goto/16 :goto_5

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_11
    const v2, 0x74e361d1

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v11, :cond_2

    cmp-long v2, v13, v15

    if-ltz v2, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v13, v9

    if-nez v2, :cond_2

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZ)Ljava/lang/Integer;
    .locals 8

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_getCustomMidsceneHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810ce500194782L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x810ce5001f4786L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_getMidsceneHeightWithCustomThumbnailSizeAndPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ce500001a60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p0}, LX/2KH;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ce5001e1a62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p0}, LX/2KH;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a1d000a16a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    :goto_0
    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz p3, :cond_1

    const-wide v0, 0x82131f00002103L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x820a1d000a16a6L

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a1d000a16a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ce500001a60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {p0}, LX/2KH;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static final A02(LX/96e;)Z
    .locals 2

    invoke-interface {p0}, LX/96e;->De9()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/EJM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/EIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/96e;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, LX/96e;->DBj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p0}, LX/96e;->CvD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableAttachedMidsceneStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a1d000038f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x39

    new-instance v2, LX/DbY;

    invoke-direct {v2, p2, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/DbY;

    invoke-direct {v0, p2, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2, v0}, LX/2KH;->A08(LX/1lB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-nez v3, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v3, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_shouldShowStickerCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2KH;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_enableStickerCTAToMidSceneExpansion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81093100333359L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
