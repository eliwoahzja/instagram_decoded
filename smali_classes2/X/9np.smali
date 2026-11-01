.class public abstract LX/9np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/util/List;I)LX/5PL;
    .locals 39

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    const/16 v19, 0x0

    if-eqz v20, :cond_10

    sget-object v4, LX/5PG;->A00:LX/5PG;

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v7, p1

    invoke-virtual {v4, v2, v7, v1}, LX/5PG;->A08(LX/5jv;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/5jv;->A08:LX/5jv;

    const/4 v9, 0x3

    if-ne v1, v3, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v24, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v9, :cond_1

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->EJz()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p2

    move/from16 v21, p4

    if-eqz v1, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_c

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x688d8fc1

    const-string/jumbo v12, "itas-android"

    invoke-virtual {v1, v12, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v10

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v9

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/knx;

    if-eqz v8, :cond_b

    const v0, 0x7db4c599

    invoke-interface {v8, v12, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_3
    const/4 v8, 0x0

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string/jumbo v12, "android_purge_26_q2_FriendlyViewerExperimentUtil_shouldShowBubble"

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v7, v10}, LX/5PG;->A08(LX/5jv;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    if-ne v9, v3, :cond_5

    if-eqz v13, :cond_4

    const v9, 0x5e5e9c13

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_7

    :cond_6
    const v9, -0x76c52537

    invoke-interface {v0, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const v9, 0x3d95d06

    invoke-interface {v11, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v9, "android_purge_26_q2_FriendlyViewerExperimentUtil_shouldUserShowAsBubble"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, -0x24c70209

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_8

    const v9, 0x2da6f291

    invoke-interface {v10, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v9, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v6, LX/8fT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v31

    sget-object v26, LX/8fX;->A06:LX/8fX;

    sget-object v10, LX/1dO;->A00:LX/1dO;

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    const-string/jumbo v30, "social_context"

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move/from16 v35, v21

    move/from16 v36, v8

    move/from16 v38, v8

    invoke-static/range {v25 .. v38}, LX/5PI;->A02(LX/5jv;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_9

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    const/16 v17, 0x0

    if-ne v1, v3, :cond_a

    :cond_9
    const/16 v17, 0x1

    :cond_a
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v19

    :cond_e
    invoke-static {v7, v2}, LX/5PI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/5PJ;

    invoke-direct {v13, v0}, LX/5PJ;-><init>(Ljava/util/List;)V

    iget-object v0, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v17, :cond_f

    move-object/from16 v16, v15

    :goto_5
    invoke-virtual {v6}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    new-instance v12, LX/5PL;

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v28}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v12

    :cond_f
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7YO;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3f9e4991

    const-string/jumbo v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1cW;->A0E:LX/1cW;

    const v0, -0x7c0fe1a3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    if-ne v1, v0, :cond_1

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8fT;)Z
    .locals 3

    iget-object v0, p1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-static {p0, v0}, LX/9np;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
