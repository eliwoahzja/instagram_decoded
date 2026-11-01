.class public abstract LX/8UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemExt_toJsonOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "ClipsItemDictIntf.toClipsItem createAdFromMedia crash"

    invoke-static {v1, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1lB;->A16:LX/8UM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/8Um;->A0X:LX/8Um;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LK;

    invoke-direct {v1, v3, v2, v0}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v1, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    new-instance v2, LX/1lB;

    invoke-direct {v2, v1, v0}, LX/1lB;-><init>(LX/1LK;Lcom/instagram/feed/media/Media;)V

    return-object v2
.end method

.method public static final A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;
    .locals 57

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsItemExt_toClipsItemCombined"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Fop;->D44()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const v5, -0x675b39cd

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gaz;

    invoke-direct {v3, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q2_Companion_ofReelsQPUnit"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/Lfz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Lfz;->A01:LX/Gaz;

    sget-object v1, LX/8Um;->A0a:LX/8Um;

    iput-object v1, v2, LX/Lfz;->A00:LX/8Um;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v9, LX/1lB;

    move-object v1, v9

    move-object v4, v3

    move-object v5, v3

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/1lB;-><init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V

    return-object v9

    :cond_0
    invoke-interface {v6}, LX/Fop;->BXp()LX/FoM;

    move-result-object v7

    move-object/from16 v5, p1

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/FoM;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112c40004631eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, LX/FoM;->CcP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/FoM;->CRk()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_Companion_fromServerOrganicLivePreview"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v4, LX/L9Z;

    invoke-direct {v4, v9}, LX/L9Z;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    new-instance v1, LX/5pf;

    invoke-direct {v1, v6}, LX/5pf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/6A8;->A0Q:LX/6A8;

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    invoke-virtual {v6, v4}, Lcom/instagram/feed/media/Media;->AC8(LX/a1p;)V

    invoke-virtual {v6, v7}, Lcom/instagram/feed/media/Media;->ADu(Lcom/instagram/user/model/User;)V

    invoke-virtual {v6, v7}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_1
    sget-object v5, LX/8Um;->A0W:LX/8Um;

    invoke-interface {v9}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live_preview_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/1LK;

    invoke-direct {v12, v5, v6, v1}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v2, v12, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v15, v12, LX/1LK;->A00:LX/8Um;

    sget-object v23, LX/1mN;->A08:LX/1mN;

    sget-object v14, LX/8Ut;->A08:LX/8Ut;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    :cond_2
    invoke-virtual {v12}, LX/1LK;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v43, 0x0

    new-instance v9, LX/1lB;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v3

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v3

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-direct/range {v9 .. v58}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v6}, LX/Fop;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ab000633c39L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000643c3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-interface {v6}, LX/Fop;->Div()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/Fop;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v6}, LX/Fop;->BVQ()LX/qbF;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/8Um;->A0X:LX/8Um;

    new-instance v1, LX/1LK;

    invoke-direct {v1, v0, v3, v4}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v1, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    new-instance v5, LX/1lB;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v4

    move-object v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/1lB;-><init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V

    :cond_9
    return-object v5

    :cond_a
    invoke-interface {v6}, LX/Fop;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "ClipsItemDictWithAdsIntf.toClipsItemCombined createAdFromMedia crash"

    invoke-static {v3, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v1

    if-eqz v1, :cond_3b

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1, v4, v2}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-static {v3}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v3, v4, v2}, LX/8UM;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/1lB;

    move-result-object v9

    return-object v9

    :cond_c
    invoke-interface {v6}, LX/Fop;->BLA()LX/iae;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/iae;->CiS()LX/hp0;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-interface {v6}, LX/hp0;->CiW()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iae;

    invoke-static {v0, v5}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    invoke-interface {v6}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    new-instance v1, LX/HvM;

    invoke-direct {v1, v0, v3, v2}, LX/HvM;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    invoke-static {v1, v0, v4}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v9

    return-object v9

    :cond_10
    sget-object v2, LX/1lB;->A16:LX/8UM;

    invoke-static {v1, v5}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v0}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v9

    return-object v9

    :cond_11
    invoke-interface {v6}, LX/Fop;->CkQ()LX/jQj;

    move-result-object v14

    if-eqz v14, :cond_2d

    const-string v1, "android_purge_26_q2_ClipsItemExt_convertToNetegoDisplayItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810897000b2e1cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810d1f000348f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->Bn6()LX/iKl;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    const-string v1, "android_purge_26_q2_ClipsItemExt_createThreadFromMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v16, LX/Ag1;->A04:LX/Ag1;

    sget-object v28, LX/56z;->A00:LX/56z;

    sget-object v18, LX/EEG;->A04:LX/EEG;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/api/schemas/ThreadItem;

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v15 .. v31}, Lcom/instagram/api/schemas/ThreadItem;-><init>(LX/Ag1;LX/E2h;LX/EEG;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v1, LX/RVw;

    invoke-direct {v1, v2}, LX/ZSM;-><init>(Lcom/instagram/api/schemas/ThreadItemIntf;)V

    invoke-virtual {v1}, LX/ZSM;->A00()Lcom/instagram/api/schemas/ThreadItem;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v16, LX/SSR;->A04:LX/SSR;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/api/schemas/Thread;

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v1

    move/from16 v26, v0

    invoke-direct/range {v15 .. v26}, Lcom/instagram/api/schemas/Thread;-><init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/RVu;

    invoke-direct {v1, v2}, LX/ZPo;-><init>(Lcom/instagram/api/schemas/ThreadIntf;)V

    invoke-virtual {v1}, LX/ZPo;->A00()Lcom/instagram/api/schemas/Thread;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    const/4 v7, 0x0

    :cond_13
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->Dcc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ThreadIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadIntf;->AvW()LX/ZPo;

    move-result-object v1

    invoke-virtual {v1}, LX/ZPo;->A00()Lcom/instagram/api/schemas/Thread;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v49

    invoke-interface {v14}, LX/jQj;->CcP()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v14}, LX/jQj;->CkY()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v14}, LX/jQj;->CSW()J

    move-result-wide v1

    long-to-int v12, v1

    invoke-interface {v14}, LX/jQj;->Dgj()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v14}, LX/jQj;->BTX()Lcom/instagram/feed/media/Media;

    move-result-object v22

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    invoke-interface {v7}, LX/iKl;->getTitle()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_18

    :cond_17
    invoke-interface {v14}, LX/jQj;->getTitle()Ljava/lang/String;

    move-result-object v30

    :cond_18
    invoke-interface {v14}, LX/jQj;->getMessage()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v14}, LX/jQj;->DWI()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v14}, LX/jQj;->BYm()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v14}, LX/jQj;->BYf()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v14}, LX/jQj;->BYg()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v14}, LX/jQj;->CGJ()Z

    move-result v55

    invoke-interface {v14}, LX/jQj;->BY1()Ljava/lang/Long;

    move-result-object v25

    invoke-interface {v14}, LX/jQj;->CKu()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v14}, LX/jQj;->CkS()LX/jOi;

    move-result-object v15

    invoke-interface {v14}, LX/jQj;->BfV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v2, :cond_19

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    invoke-interface {v14}, LX/jQj;->C9h()Ljava/lang/String;

    move-result-object v40

    if-eqz v9, :cond_1c

    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/16 v49, 0x0

    if-eqz v9, :cond_25

    :cond_1d
    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->Bnz()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v1

    if-eqz v1, :cond_25

    const v3, 0x6434760a

    const-string v2, "itas-android"

    invoke-interface {v1, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/TZv;

    invoke-direct {v10, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-interface {v14}, LX/jQj;->D4f()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_1e

    if-eqz v9, :cond_24

    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->D4f()Ljava/lang/String;

    move-result-object v38

    :cond_1e
    :goto_5
    if-eqz v9, :cond_23

    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->DeL()LX/4ME;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :goto_6
    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->BT9()Ljava/lang/String;

    move-result-object v42

    :goto_7
    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->BT8()Ljava/lang/String;

    move-result-object v43

    :goto_8
    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->C6t()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-result-object v16

    :goto_9
    invoke-interface {v14}, LX/jQj;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;->Bxv()Ljava/lang/String;

    move-result-object v44

    :goto_a
    invoke-interface {v14}, LX/jQj;->Bvt()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v14}, LX/jQj;->Dju()Ljava/lang/Long;

    move-result-object v26

    if-eqz v7, :cond_26

    invoke-interface {v7}, LX/iKl;->Ccq()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0xcfa0e34

    const-string v5, "itas-android"

    invoke-interface {v1, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AEb;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/16 v44, 0x0

    goto :goto_a

    :cond_20
    const/16 v16, 0x0

    goto :goto_9

    :cond_21
    const/16 v43, 0x0

    goto :goto_8

    :cond_22
    const/16 v42, 0x0

    goto :goto_7

    :cond_23
    const/16 v39, 0x0

    goto :goto_6

    :cond_24
    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v8, 0x0

    :cond_27
    invoke-interface {v14}, LX/jQj;->BVg()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x42cf7265

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    const/4 v7, 0x0

    :cond_29
    invoke-interface {v14}, LX/jQj;->DJL()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v14}, LX/jQj;->Bto()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v14}, LX/jQj;->BMr()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x395c3e1a

    const-string v5, "itas-android"

    invoke-interface {v1, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AEP;

    invoke-direct {v1, v3, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    invoke-interface {v14}, LX/jQj;->BVj()LX/ATz;

    move-result-object v21

    invoke-interface {v14}, LX/jQj;->CJX()Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v5, -0x11e290e2

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/TZq;

    invoke-direct {v3, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v14, LX/Q8n;

    move-object/from16 v19, v4

    move-object/from16 v34, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v11

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v2

    move-object/from16 v53, v4

    move/from16 v54, v0

    move/from16 v56, v0

    move-object/from16 v20, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v56}, LX/Q8n;-><init>(LX/jOi;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/dFc;LX/TZq;LX/TZt;LX/TZv;LX/ATz;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-static {v14, v4}, LX/8UM;->A04(LX/Q8n;Ljava/lang/Long;)LX/1lB;

    move-result-object v5

    return-object v5

    :cond_2c
    const/4 v3, 0x0

    goto :goto_e

    :cond_2d
    invoke-interface {v6}, LX/Fop;->BVQ()LX/qbF;

    move-result-object v12

    if-eqz v12, :cond_3b

    invoke-interface {v12}, LX/qbF;->CgK()LX/iOl;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    iget-object v1, v1, LX/1sz;->A06:LX/1vy;

    iget-object v1, v1, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_35

    const v1, 0x3801f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    const-string v1, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getClipsMidcardDisplayItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/ZRn;

    invoke-direct {v1, v2}, LX/ZRn;-><init>(LX/iOl;)V

    iget-object v5, v1, LX/ZRn;->A0D:Ljava/lang/String;

    iget v3, v1, LX/ZRn;->A00:I

    iget-object v10, v1, LX/ZRn;->A04:LX/iB4;

    iget-object v9, v1, LX/ZRn;->A03:LX/dI7;

    iget-object v8, v1, LX/ZRn;->A07:LX/iAt;

    iget v2, v1, LX/ZRn;->A01:I

    iget-object v7, v1, LX/ZRn;->A0C:LX/iAw;

    iget v6, v1, LX/ZRn;->A02:I

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x2

    if-eq v11, v1, :cond_31

    const/16 v1, 0x19

    if-eq v11, v1, :cond_2f

    const/16 v1, 0x22

    if-ne v11, v1, :cond_35

    const-string v1, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getValidTemplateMidcardItem_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_35

    invoke-interface {v7}, LX/iAw;->Bfr()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_35

    invoke-static {v9}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v11

    invoke-interface {v7}, LX/iAw;->DWf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, LX/HwO;

    move-object v9, v1

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v0

    invoke-direct/range {v9 .. v25}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :cond_2f
    const-string v1, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getRecentlySavedMidcardItem_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_35

    invoke-interface {v8}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-interface {v6}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v6, LX/0QB;

    invoke-direct {v6, v1}, LX/0QB;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_10
    invoke-interface {v8}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    invoke-interface {v6}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v6, LX/D62;

    invoke-direct {v6, v1}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_10

    :cond_31
    const-string v1, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getValidCameraRollMidcardItem_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_35

    invoke-interface {v10}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v10}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    invoke-interface {v10}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    invoke-interface {v10}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v8, LX/mBs;->A01:Ljava/lang/String;

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_35

    invoke-static {v9}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v13

    invoke-static {v8}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v1, LX/HwO;

    move-object v11, v1

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v0

    invoke-direct/range {v11 .. v27}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_15

    :cond_34
    const-string v8, "camera_roll"

    goto :goto_14

    :cond_35
    invoke-interface {v12}, LX/qbF;->CgO()LX/qbI;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    iget-object v1, v1, LX/1sz;->A06:LX/1vy;

    iget-object v5, v1, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_40

    const v1, 0x3801f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mBs;

    new-instance v1, LX/joU;

    invoke-direct {v1, v2}, LX/joU;-><init>(LX/qbI;)V

    invoke-virtual {v1}, LX/joU;->A00()LX/at8;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v5}, LX/mBs;->A06(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;)LX/HwO;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_16

    :cond_36
    invoke-interface {v6}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/mBs;->A00(LX/dI7;)LX/dDt;

    move-result-object v12

    invoke-interface {v8}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_37
    invoke-static {v11}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v11

    new-instance v1, LX/HwO;

    move-object v10, v1

    move-object v13, v4

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-direct/range {v10 .. v26}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HwO;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-static {v1}, LX/8UM;->A02(LX/HwO;)LX/1lB;

    move-result-object v5

    return-object v5

    :cond_38
    invoke-interface {v12}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LX/a2n;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3a
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    return-object v4

    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a2o;

    invoke-interface {v2}, LX/a2o;->D7G()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    invoke-interface {v2}, LX/a2o;->D7J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_17

    :cond_3f
    new-instance v2, LX/Alk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Alk;->A00:LX/jQ2;

    sget-object v1, LX/8Um;->A0e:LX/8Um;

    iput-object v1, v2, LX/Alk;->A01:LX/8Um;

    goto :goto_18

    :cond_40
    invoke-interface {v12}, LX/qbF;->DVn()LX/kXk;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-interface {v3}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xed

    if-ne v2, v1, :cond_41

    invoke-interface {v3}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->D7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q2_Companion_ofSuggestedCreators"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1MT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/1MT;->A00:LX/kXk;

    sget-object v1, LX/8Um;->A0I:LX/8Um;

    iput-object v1, v2, LX/1MT;->A01:LX/8Um;

    :goto_18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/1lB;

    move-object v1, v9

    move-object v3, v4

    move-object v5, v4

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/1lB;-><init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V

    return-object v9

    :cond_41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q2_Companion_ofSuggestedUsers"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1MS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/1MS;->A00:LX/kXk;

    iput-boolean v0, v2, LX/1MS;->A02:Z

    sget-object v1, LX/8Um;->A0f:LX/8Um;

    iput-object v1, v2, LX/1MS;->A01:LX/8Um;

    goto :goto_18

    :cond_42
    invoke-interface {v12}, LX/qbF;->DiK()LX/mrj;

    move-result-object v1

    if-eqz v1, :cond_38

    const v4, -0x7a783556

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8UM;->A05(LX/AEe;)LX/1lB;

    move-result-object v5

    return-object v5
.end method

.method public static final A03(LX/qbF;)LX/1lB;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsItemExt_toFriendLaneEmptyStateClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_Companion_ofSuggestedUsers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1MS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1MS;->A00:LX/kXk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1MS;->A02:Z

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    iput-object v0, v2, LX/1MS;->A01:LX/8Um;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/1lB;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/1lB;-><init>(LX/Lmb;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Z)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A04(LX/1lB;Lcom/instagram/search/common/analytics/SearchContext;)LX/1lB;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1lB;->A0Y:LX/Lmb;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/1lB;->A0n:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1lB;->A0k:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v0, LX/1lB;->A11:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/1lB;->A0z:Z

    move/from16 v51, v1

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/1lB;->A0d:LX/6A8;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/1lB;->A0X:LX/2Lo;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/1lB;->A0Z:LX/TZi;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/1lB;->A0h:Ljava/lang/Boolean;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/1lB;->A0r:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/1lB;->A0o:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1lB;->A0m:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-wide v3, v0, LX/1lB;->A0W:J

    iget-object v13, v0, LX/1lB;->A0f:LX/1mN;

    iget-object v1, v0, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1lB;->A0j:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/1lB;->A0w:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/1lB;->A14:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/1lB;->A13:Z

    move/from16 v54, v1

    iget v1, v0, LX/1lB;->A0V:I

    move/from16 v46, v1

    iget-object v1, v0, LX/1lB;->A0b:LX/AEO;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1lB;->A0s:Ljava/util/List;

    move-object/from16 v28, v1

    iget-boolean v1, v0, LX/1lB;->A0v:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/1lB;->A0t:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1lB;->A07:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1lB;->A08:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1lB;->A09:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1lB;->A0I:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/1lB;->A0S:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/1lB;->A03:LX/3GJ;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/1lB;->A0L:Z

    move/from16 v17, v1

    iget v1, v0, LX/1lB;->A00:I

    move/from16 v16, v1

    iget-object v12, v0, LX/1lB;->A02:LX/8Ut;

    iget-boolean v15, v0, LX/1lB;->A0K:Z

    iget-object v11, v0, LX/1lB;->A0i:Ljava/lang/String;

    iget-boolean v10, v0, LX/1lB;->A0R:Z

    iget-boolean v9, v0, LX/1lB;->A0M:Z

    iget-object v8, v0, LX/1lB;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/1lB;->A04:LX/Hnk;

    iget-boolean v6, v0, LX/1lB;->A0y:Z

    iget-boolean v5, v0, LX/1lB;->A0x:Z

    iget-boolean v2, v0, LX/1lB;->A12:Z

    iget-object v1, v0, LX/1lB;->A01:LX/J40;

    iget-object v0, v0, LX/1lB;->A05:LX/Ksh;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x24

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/1lB;

    move-object/from16 v30, v23

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v43, v28

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move/from16 v47, v16

    move-wide/from16 v48, v3

    move/from16 v55, v26

    move/from16 v56, v18

    move/from16 v57, v17

    move/from16 v58, v15

    move/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v6

    move/from16 v62, v5

    move/from16 v63, v2

    move-object/from16 v15, v66

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, v65

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, v29

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v68

    move-object/from16 v26, v67

    move-object/from16 v28, v13

    move-object/from16 v29, v64

    invoke-direct/range {v14 .. v63}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_0
    return-object p0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)LX/1lB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    iput-object v1, v0, LX/1lB;->A0G:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemExt_convertToAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-interface {v6}, LX/iae;->BY1()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsItemExt_setBrandSafetyThreshold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AHQ(Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v6}, LX/iae;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v4

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v0, v4, :cond_1

    invoke-interface {v6}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-interface {v6}, LX/iae;->CcP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v6}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    :cond_2
    invoke-interface {v6}, LX/iae;->Bw9()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5oe;->Axz()LX/Bz1;

    move-result-object v0

    iput-object v1, v0, LX/Bz1;->A2o:Ljava/lang/String;

    invoke-virtual {v0}, LX/Bz1;->A00()LX/6rc;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_3
    invoke-interface {v6}, LX/iae;->D7l()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5oe;->Axz()LX/Bz1;

    move-result-object v1

    iget-object v0, v1, LX/Bz1;->A1O:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/an2;->A00(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/Bz1;->A1O:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-virtual {v1}, LX/Bz1;->A00()LX/6rc;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_5
    invoke-interface {v6}, LX/iae;->D8H()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5oe;->Axz()LX/Bz1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bz1;->A07(Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;)V

    invoke-virtual {v0}, LX/Bz1;->A00()LX/6rc;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_6
    invoke-interface {v6}, LX/iae;->CMc()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5oe;->Axz()LX/Bz1;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/Bz1;->A13:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/lOJ;->A00(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v2

    :cond_7
    iput-object v2, v0, LX/Bz1;->A13:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    invoke-virtual {v0}, LX/Bz1;->A00()LX/6rc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_8
    new-instance v5, LX/D3h;

    invoke-direct {v5}, LX/D3h;-><init>()V

    iput-object v3, v5, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/4Vf;->A0E:LX/6A8;

    invoke-interface {v6}, LX/iae;->CAp()LX/2Lo;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A01:LX/2Lo;

    invoke-interface {v6}, LX/iae;->Bus()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0V:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0w:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->Bd2()LX/Nik;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5UU;->A00(LX/Nik;)LX/5UW;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/4Vf;->A0I:LX/5UW;

    invoke-interface {v6}, LX/iae;->Cbh()LX/LjY;

    move-result-object v0

    if-eqz v0, :cond_a

    const v4, 0x29234416

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AFA;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iput-object v0, v5, LX/4Vf;->A0P:LX/AFA;

    invoke-interface {v6}, LX/iae;->Bn1()LX/Acx;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x61866ebf

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/US1;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iput-object v0, v5, LX/4Vf;->A0K:LX/US1;

    invoke-interface {v6}, LX/iae;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0m:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0p:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->CIk()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/8aR;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/8aT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v0, v9

    goto :goto_6

    :cond_a
    move-object v0, v9

    goto :goto_5

    :cond_b
    move-object v0, v9

    goto :goto_4

    :cond_c
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/5oe;->A00(Ljava/lang/String;)LX/6rc;

    move-result-object v1

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/Bz1;-><init>(LX/5oe;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    move-object v0, v9

    goto/16 :goto_1

    :cond_f
    move-object v0, v9

    goto/16 :goto_0

    :cond_10
    iput-object v2, v5, LX/4Vf;->A0z:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0u:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->BLK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0j:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, LX/iae;->CR6()Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->BL6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0i:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0v:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->CWw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0q:Ljava/lang/String;

    sget-object v0, LX/3sD;->A0E:LX/3sD;

    invoke-interface {v6}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    :goto_8
    const v16, 0xfffe

    new-instance v7, LX/3sD;

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-direct/range {v7 .. v20}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v7, v5, LX/D3h;->A00:LX/8AH;

    invoke-interface {v6}, LX/iae;->D7z()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ey;

    if-eqz v0, :cond_11

    const v4, -0x36361b97

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gej;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_9
    iput-object v0, v5, LX/4Vf;->A0J:LX/Gej;

    invoke-interface {v6}, LX/iae;->D88()LX/96e;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0B:LX/96e;

    invoke-interface {v6}, LX/iae;->CyF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x731a7373

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/49f;

    invoke-direct {v0, v1}, LX/49f;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v0, v9

    goto :goto_9

    :cond_12
    move-object v8, v9

    goto :goto_8

    :cond_13
    move-object v4, v9

    :cond_14
    iput-object v4, v5, LX/4Vf;->A11:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->EPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0e:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->EPB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0d:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->EMe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0c:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->ByZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0y:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->Byd()LX/8w6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/Jjt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjt;

    if-nez v0, :cond_15

    sget-object v0, LX/Jjt;->A05:LX/Jjt;

    :cond_15
    :goto_b
    iput-object v0, v5, LX/4Vf;->A03:LX/Jjt;

    invoke-interface {v6}, LX/iae;->Bye()LX/9SN;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EbV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-nez v0, :cond_16

    sget-object v0, LX/EbV;->A04:LX/EbV;

    :cond_16
    :goto_c
    iput-object v0, v5, LX/4Vf;->A04:LX/EbV;

    invoke-interface {v6}, LX/iae;->Bo6()LX/Nhs;

    move-result-object v0

    if-eqz v0, :cond_17

    const v4, -0x16bfdd3e

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gei;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    iput-object v0, v5, LX/4Vf;->A0H:LX/Gei;

    invoke-interface {v6}, LX/iae;->BMF()LX/Wbg;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A02:LX/Wbg;

    invoke-interface {v6}, LX/iae;->C1G()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0X:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->BlY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/COPRenderingOutputIntf;

    invoke-static {v0}, LX/8on;->A00(Lcom/instagram/api/schemas/COPRenderingOutputIntf;)LX/8ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object v0, v9

    goto :goto_d

    :cond_18
    move-object v0, v9

    goto :goto_c

    :cond_19
    move-object v0, v9

    goto :goto_b

    :cond_1a
    move-object v2, v9

    :cond_1b
    iput-object v2, v5, LX/4Vf;->A0x:Ljava/util/List;

    invoke-interface {v6}, LX/iae;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0g:Ljava/lang/Integer;

    invoke-interface {v6}, LX/iae;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0C:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    invoke-interface {v6}, LX/iae;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_26

    const v4, -0x5fa16c6a

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/GeQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_f
    iput-object v0, v5, LX/4Vf;->A0F:LX/GeQ;

    invoke-interface {v6}, LX/iae;->CoY()LX/5Ou;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A09:LX/5Ou;

    invoke-interface {v6}, LX/iae;->CiS()LX/hp0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    :goto_10
    iput-object v0, v5, LX/4Vf;->A07:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v6}, LX/iae;->CiX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0r:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->C0a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0W:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->EFS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0a:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->DKW()Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShortDramaAdsInfo;->BM8()LX/WFG;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v5, LX/4Vf;->A0t:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->EBM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0Y:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->CVp()LX/8Wx;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, -0x463e1cce

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/6VO;

    invoke-direct {v0, v1}, LX/6VO;-><init>(LX/a0P;)V

    :goto_12
    iput-object v0, v5, LX/4Vf;->A0G:LX/6VO;

    invoke-interface {v6}, LX/iae;->CMU()LX/AcJ;

    move-result-object v0

    if-eqz v0, :cond_22

    const v4, 0x5c41c266

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/DMD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_13
    iput-object v0, v5, LX/4Vf;->A0O:LX/DMD;

    invoke-interface {v6}, LX/iae;->CLr()LX/APU;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A05:LX/APU;

    invoke-interface {v6}, LX/iae;->CLi()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x5a873057

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/HB8;

    invoke-direct {v0, v1}, LX/HB8;-><init>(LX/a0P;)V

    :goto_14
    iput-object v0, v5, LX/4Vf;->A0N:LX/HB8;

    invoke-interface {v6}, LX/iae;->ECZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0Z:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/iae;->Dju()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0h:Ljava/lang/Long;

    invoke-interface {v6}, LX/iae;->D80()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_20

    const v4, -0x6e8d6d58

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Geq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_15
    iput-object v0, v5, LX/4Vf;->A0R:LX/Geq;

    invoke-interface {v6}, LX/iae;->D7n()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v4, 0x69f26afa

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Eh2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_16
    iput-object v0, v5, LX/4Vf;->A0Q:LX/Eh2;

    invoke-interface {v6}, LX/iae;->D7n()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v4, 0x20554a8d

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Geu;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_17
    iput-object v0, v5, LX/4Vf;->A0U:LX/Geu;

    invoke-interface {v6}, LX/iae;->CFc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Vf;->A0n:Ljava/lang/String;

    invoke-interface {v6}, LX/iae;->CM2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v6}, LX/iae;->D88()LX/96e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v9

    :cond_1c
    :goto_18
    iput-object v9, v5, LX/4Vf;->A10:Ljava/util/List;

    invoke-virtual {v5}, LX/4Vf;->A01()V

    new-instance v0, LX/D2W;

    invoke-direct {v0, v5}, LX/D2W;-><init>(LX/D3h;)V

    return-object v0

    :cond_1d
    move-object v9, v0

    goto :goto_18

    :cond_1e
    move-object v0, v9

    goto :goto_17

    :cond_1f
    move-object v0, v9

    goto :goto_16

    :cond_20
    move-object v0, v9

    goto :goto_15

    :cond_21
    move-object v0, v9

    goto/16 :goto_14

    :cond_22
    move-object v0, v9

    goto/16 :goto_13

    :cond_23
    move-object v0, v9

    goto/16 :goto_12

    :cond_24
    move-object v0, v9

    goto/16 :goto_11

    :cond_25
    move-object v0, v9

    goto/16 :goto_10

    :cond_26
    move-object v0, v9

    goto/16 :goto_f
.end method

.method public static final A07(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 38

    const/4 v6, -0x1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsItemExt_buildClipsSponsoredContentList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v1, p1

    if-ge v4, v7, :cond_11

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fop;

    invoke-static {v0, v1}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fop;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsItemExt_buildClipsSponsoredContent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Fop;->BLA()LX/iae;

    move-result-object v11

    move-object/from16 v30, p0

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/iae;->CiS()LX/hp0;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "android_purge_26_q2_ClipsItemExt_convertToClipsSponsoredContent_3"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/hp0;->CiW()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iae;

    invoke-interface {v1}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    :goto_1
    const v20, 0xfffe

    const/4 v13, 0x0

    new-instance v11, LX/3sD;

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v11 .. v24}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v9, LX/7ZS;

    invoke-direct {v9, v0, v13, v13, v11}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    :goto_2
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "android_purge_26_q2_ClipsItemExt_convertToClipsSponsoredContent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81037e004c0ddbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-interface {v11}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    :goto_3
    const/16 v29, 0x0

    if-eqz v9, :cond_3

    move/from16 v29, p5

    invoke-interface {v11}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v28, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/16 v28, 0x0

    :cond_4
    const v25, 0xefde

    new-instance v2, LX/3sD;

    move-object/from16 v19, v3

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v29}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    sget-object v9, LX/8w2;->A00:LX/8w2;

    invoke-virtual {v9, v1, v10}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v11}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v29

    invoke-virtual {v0, v1}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v34

    iget-object v9, v0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/1lB;->A0I()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_4
    invoke-static {v0}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v37

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    invoke-static/range {v29 .. v37}, LX/A7r;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;

    move-result-object v3

    :cond_5
    invoke-interface {v11}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2m()LX/qeb;

    move-result-object v11

    if-eqz v11, :cond_8

    const v9, 0xe072b48

    const-string v1, "itas-android"

    invoke-interface {v11, v1, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Ksh;

    invoke-direct {v11}, LX/Ksh;-><init>()V

    const v1, -0xd178a6

    invoke-interface {v12, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/Ksh;->A01:Ljava/lang/String;

    const v1, 0x861f1da

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iput-boolean v1, v11, LX/Ksh;->A05:Z

    const v1, -0x66eb3e9c

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    iput-boolean v1, v11, LX/Ksh;->A06:Z

    const v1, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v12, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/Ksh;->A02:Ljava/lang/String;

    const v1, 0xeb480a3

    invoke-interface {v12, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v11, LX/Ksh;->A04:Ljava/util/List;

    const v1, 0x3593d802

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_6
    iput-boolean v13, v11, LX/Ksh;->A07:Z

    const v1, 0x56fed9ce

    invoke-interface {v12, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/Ksh;->A03:Ljava/lang/String;

    const v1, 0x21511c79

    invoke-interface {v12, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_7
    iput v9, v11, LX/Ksh;->A00:I

    iput-object v11, v0, LX/1lB;->A05:LX/Ksh;

    :cond_8
    iget-object v1, v0, LX/1lB;->A05:LX/Ksh;

    new-instance v9, LX/7ZS;

    invoke-direct {v9, v0, v1, v3, v2}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/16 v36, -0x1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_d
    invoke-interface {v3}, LX/Fop;->CkQ()LX/jQj;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v2, "android_purge_26_q2_ClipsItemExt_convertToClipsSponsoredContent_2"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3sD;->A0E:LX/3sD;

    invoke-interface {v11}, LX/jQj;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v2

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v25, 0xfffe

    const/4 v3, 0x0

    new-instance v2, LX/3sD;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-direct/range {v16 .. v29}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    sget-object v9, LX/8w2;->A00:LX/8w2;

    invoke-virtual {v9, v1, v10}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-boolean v9, v0, LX/1lB;->A15:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v9, v9, LX/8lm;->A0d:Ljava/lang/String;

    :goto_7
    invoke-interface {v11}, LX/jQj;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v29

    invoke-virtual {v0, v1}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v34

    iget-object v11, v0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/1lB;->A0I()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_8
    invoke-static {v0}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v37

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-static/range {v29 .. v37}, LX/A7r;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;

    move-result-object v1

    :goto_9
    new-instance v9, LX/7ZS;

    invoke-direct {v9, v0, v3, v1, v2}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    goto/16 :goto_2

    :cond_e
    const/16 v36, -0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const-string v0, "android_purge_26_q2_ClipsItemExt_maybeCalculateTargetInsertionGapValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_12

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v0, LX/7ZS;

    iget-object v3, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/8AH;->A0B()I

    move-result v2

    invoke-virtual {v3}, LX/8AH;->A0A()I

    move-result v0

    if-ne v0, v6, :cond_14

    sub-int v0, v2, v7

    if-nez v9, :cond_13

    sub-int v0, v2, v6

    :cond_13
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/8AH;->A0E(I)V

    :cond_14
    :goto_b
    move v9, v4

    move v7, v2

    goto :goto_a

    :cond_15
    const/4 v2, -0x1

    goto :goto_b

    :cond_16
    const-string v0, "android_purge_26_q2_ClipsItemExt_maybeFixTheSponsoredItemDeliverOrder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81037a00420da5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v4}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fop;

    invoke-interface {v1}, LX/Fop;->BLA()LX/iae;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-interface {v1}, LX/Fop;->CkQ()LX/jQj;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/jQj;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, -0x1

    goto :goto_f

    :cond_1b
    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sponsored Item Sync Delivery Discrepancy, indexList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1c
    const/4 v1, 0x0

    new-instance v0, LX/Dcw;

    invoke-direct {v0, v1}, LX/Dcw;-><init>(I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v5
.end method

.method public static final A08(LX/1lB;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q8n;->A0Z:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItemsWithAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItemWithAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v3, LX/8Um;->A0X:LX/8Um;

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LK;

    invoke-direct {v1, v3, v2, v0}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v1, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    new-instance v2, LX/1lB;

    invoke-direct {v2, v1, v0}, LX/1lB;-><init>(LX/1LK;Lcom/instagram/feed/media/Media;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c0387d

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd with nonSponsored Item"

    invoke-interface {v5, v3, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "MediaId"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "MediaType"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A10(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdType"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x6da09bc

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v0, "Injected"

    invoke-interface {v5, v0, v9}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "N/A"

    :cond_5
    const-string v0, "AdId"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    goto/16 :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd createAdFromMedia crash"

    invoke-static {v1, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1, v3, v2}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_a
    return-object v4
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemExt_toJsonModels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/8UL;->A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A0C(LX/1lB;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
