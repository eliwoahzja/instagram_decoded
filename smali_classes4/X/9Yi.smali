.class public final LX/9Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc1;


# instance fields
.field public A00:LX/Njo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/9sU;

.field public A04:LX/9sV;

.field public A05:LX/9sW;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;


# virtual methods
.method public final F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V
    .locals 32

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdCtaClickActionHandler_onClipsAdCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_5

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move/from16 v24, p17

    move/from16 v25, p18

    if-eqz p14, :cond_a

    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_0
    :goto_0
    if-eqz p17, :cond_6

    iget-object v7, v4, LX/9Yi;->A00:LX/Njo;

    sget-object v1, LX/3zq;->A0r:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v7, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p18, :cond_1

    :goto_1
    iget-object v0, v4, LX/9Yi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8111d8002e5f12L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_2
    iget-object v0, v4, LX/9Yi;->A09:LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, LX/EjQ;->Esi()V

    :cond_3
    invoke-virtual {v3}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/6oE;->A5B:LX/6oL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, LX/9Yi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/14P;

    invoke-direct {v0, v5}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v4, LX/9Yi;->A02:LX/Ifn;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_maybeLogInStreamAdCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    const/4 v12, 0x0

    invoke-static {v5}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_isReturnToAdActiveForId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Jhs;->A04:LX/Jhs;

    if-ne v1, v0, :cond_5

    sget-object v7, LX/5RH;->A2B:LX/5RH;

    move-object v10, v5

    move-object v11, v4

    move-object v8, v3

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/85f;->A20:LX/85f;

    if-ne v5, v0, :cond_7

    iget-object v7, v4, LX/9Yi;->A00:LX/Njo;

    sget-object v1, LX/3zq;->A0k:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v7, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/9Yi;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v4, LX/9Yi;->A00:LX/Njo;

    sget-object v9, LX/3zq;->A0L:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    if-eqz p5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_3
    const-string v22, ""

    iget-object v1, v0, LX/5D7;->A00:LX/N53;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/5D7;->A01:LX/N50;

    iget-object v14, v0, LX/5D7;->A0G:Ljava/util/List;

    iget-object v13, v0, LX/5D7;->A07:Ljava/lang/Long;

    iget-object v12, v0, LX/5D7;->A05:Ljava/lang/Long;

    const/16 v25, 0x0

    iget-object v11, v0, LX/5D7;->A0F:Ljava/util/List;

    iget-object v8, v0, LX/5D7;->A06:Ljava/lang/Long;

    iget-object v7, v0, LX/5D7;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/5D7;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/5D7;->A02:Ljava/lang/Integer;

    new-instance v0, LX/5D7;

    move-object/from16 v23, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v21, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v14, v31

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v0, v9, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/16 v24, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/9Yi;->A05:LX/9sW;

    if-eqz v0, :cond_d

    iget-object v9, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_d

    iget-object v7, v0, LX/9sW;->A00:LX/9sR;

    iget-object v1, v7, LX/9sR;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v7, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v9}, LX/i5N;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v7, v0}, LX/9sR;->A00(LX/1lB;LX/1MC;LX/85f;LX/9sR;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    iget-object v0, v4, LX/9Yi;->A09:LX/snk;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p6, :cond_c

    invoke-interface/range {p6 .. p6}, LX/EjQ;->Esi()V

    :cond_c
    invoke-virtual {v3}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/6oE;->A5B:LX/6oL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v7, v4, LX/9Yi;->A04:LX/9sV;

    if-eqz v7, :cond_e

    iget-object v9, v4, LX/9Yi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsImageBrowseHalfSheetExperimentUtil_shouldUseHalfSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/Kwz;->A01:Ljava/util/Set;

    invoke-static {v10, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/CM0;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/Kwz;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/Kwz;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_12

    :cond_e
    :goto_5
    iget-object v0, v4, LX/9Yi;->A03:LX/9sU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9sU;->A00:LX/9sR;

    iget-object v9, v0, LX/9sR;->A09:LX/9sP;

    const/16 v17, 0x0

    sget-object v14, LX/4or;->A0D:LX/4or;

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v16, p7

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move/from16 v22, p15

    move/from16 v23, p16

    move-object v11, v3

    move-object v12, v2

    move-object v15, v5

    move/from16 v26, v8

    invoke-virtual/range {v9 .. v26}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/Kwz;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/CM0;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/Kwz;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/Kwz;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810956002c34c7L

    goto :goto_6

    :cond_11
    const-string v0, "android_purge_26_q2_ClipsCtaHalfSheetExperimentUtil_shouldUseHalfSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/CM0;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81140c00006797L

    goto :goto_6

    :cond_12
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810956002b34c6L

    :goto_6
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v7, LX/9sV;->A00:LX/9sR;

    iget-object v9, v7, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820956002d154fL

    :goto_7
    sget-object v10, LX/2gc;->A06:LX/2gc;

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    if-gtz v8, :cond_13

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x82140c000121c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v3, v2, v5, v7, v0}, LX/9sR;->A00(LX/1lB;LX/1MC;LX/85f;LX/9sR;Ljava/lang/Integer;)Z

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/Kwz;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820956002e1550L

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final GNQ()Z
    .locals 3

    iget-object v0, p0, LX/9Yi;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Gf2()V
    .locals 1

    iget-object v0, p0, LX/9Yi;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GyR(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdCtaClickActionHandler_setMaybeLogUpcomingEventAdCtaClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Yi;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GyS(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdCtaClickActionHandler_setMaybePostPipEventAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Yi;->A09:LX/snk;

    return-void
.end method

.method public final H3d(LX/9sU;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdCtaClickActionHandler_setOpenAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Yi;->A03:LX/9sU;

    return-void
.end method

.method public final H3g(LX/9sV;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdCtaClickActionHandler_setOpenAdHalfSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Yi;->A04:LX/9sV;

    return-void
.end method

.method public final H3y(LX/9sW;)V
    .locals 0

    iput-object p1, p0, LX/9Yi;->A05:LX/9sW;

    return-void
.end method

.method public final H53(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9Yi;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9Yi;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method
