.class public abstract LX/bAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;
    .locals 52

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v11, p2

    iget-object v1, v11, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-static {v2}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v22

    if-eqz v22, :cond_1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x7c57fe3d

    const-string v3, "itas-android"

    invoke-interface {v5, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/Tvt;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x821628000c2393L

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v3, 0xa

    invoke-static {v5, v6, v3, v4}, LX/3sc;->A08(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static {v9, v0, v10, v5}, LX/bAv;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81162800166ecbL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v45, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v45, :cond_10

    sget-object v0, LX/Q8T;->A02:LX/Q8T;

    invoke-static {v0, v2}, LX/dmu;->A01(LX/Q8T;Lcom/instagram/common/session/UserSession;)F

    move-result v34

    :cond_4
    :goto_2
    const/4 v15, 0x0

    :cond_5
    move/from16 v36, p3

    if-nez v22, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    new-instance v4, LX/5PJ;

    invoke-direct {v4, v0}, LX/5PJ;-><init>(Ljava/util/List;)V

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v17

    if-eqz v15, :cond_b

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v20, 0x0

    :cond_7
    :goto_4
    new-instance v10, LX/5PL;

    move-object v11, v4

    move-object v15, v5

    move/from16 v19, v36

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v10 .. v26}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v10

    :cond_8
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-wide/16 v20, 0x0

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162800196eccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_a

    const-wide v0, 0x821628001c2395L

    :goto_5
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v20

    goto :goto_4

    :cond_a
    const-wide v0, 0x821628001b2394L

    goto :goto_5

    :cond_b
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    if-eqz v15, :cond_e

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v35, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v35, 0x1

    if-gez v35, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v3, LX/VZr;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v4, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v9, v3, LX/VZr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v3, LX/VZr;->A02:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v31, LX/56z;->A00:LX/56z;

    sget-object v18, LX/5jv;->A0S:LX/5jv;

    sget-object v21, LX/8fX;->A05:LX/8fX;

    iget-object v5, v3, LX/VZr;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/VZr;->A04:Ljava/lang/String;

    sget-object v12, LX/1dO;->A00:LX/1dO;

    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v17, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v20, v17

    move-object/from16 v24, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v31

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v51}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v35, v13

    goto :goto_6

    :cond_e
    invoke-static {v5, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VZr;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v4, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v9, v3, LX/VZr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v3, LX/VZr;->A02:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v31, LX/56z;->A00:LX/56z;

    sget-object v18, LX/5jv;->A0S:LX/5jv;

    sget-object v21, LX/8fX;->A05:LX/8fX;

    iget-object v5, v3, LX/VZr;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/VZr;->A04:Ljava/lang/String;

    xor-int/lit8 v47, v45, 0x1

    sget-object v12, LX/1dO;->A00:LX/1dO;

    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    if-eqz v45, :cond_f

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    :goto_8
    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v31

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v46, v45

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    invoke-direct/range {v16 .. v51}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v33, v31

    goto :goto_8

    :cond_10
    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v45, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-gt v0, v7, :cond_5

    goto/16 :goto_2
.end method
