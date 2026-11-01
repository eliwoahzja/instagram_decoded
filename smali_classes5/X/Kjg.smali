.class public abstract synthetic LX/Kjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-static {v4, v1, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x56fd044

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Gdu;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x28140

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/dSn;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v2, LX/C68;

    invoke-direct {v2, v5, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-static {v3, v2, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v11, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:LX/5PH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PH;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v19}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v6, LX/lxB;

    move-object/from16 v7, p4

    invoke-direct {v6, v0, v1, v7}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/BXr;

    invoke-direct {v5, v0, v1, v7}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b8

    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v2, LX/240;

    invoke-direct {v2, v7, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/240;

    invoke-direct {v0, v7, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, p0

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    invoke-virtual/range {v20 .. v28}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method
