.class public abstract LX/5PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/5PI;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v0}, LX/5PI;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Y:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/5jv;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;
    .locals 34

    const/4 v1, 0x0

    const/16 v33, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p6

    move/from16 v2, p9

    if-eqz p6, :cond_0

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK2()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK4()Ljava/lang/String;

    move-result-object v16

    :goto_1
    new-instance v8, LX/5PH;

    invoke-direct {v8, v3}, LX/5PH;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/56z;->A00:LX/56z;

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v19, p7

    move/from16 v24, p10

    move/from16 v27, p11

    move/from16 p5, p12

    move/from16 v28, p13

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v20

    move/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 p0, v33

    move/from16 p1, v33

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-direct/range {v4 .. v39}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_0
    move-object v15, v5

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/8BT;LX/8fX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v2, v6, LX/8BT;->A00:LX/9bS;

    invoke-static/range {p0 .. p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v3, v1, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v12

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/5jv;->A08:LX/5jv;

    iget-object v4, v6, LX/8BT;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/8BT;->A02:Ljava/lang/String;

    iget-boolean v2, v6, LX/8BT;->A06:Z

    iget-object v1, v6, LX/8BT;->A03:Ljava/util/List;

    iget-boolean v0, v6, LX/8BT;->A05:Z

    const/4 v7, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v28, p8

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v1

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v2

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v5

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v41}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    return-object v6
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7YO;

    if-eqz v0, :cond_0

    check-cast p1, LX/7YO;

    invoke-interface {p1}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {p1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/user/model/User;

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
