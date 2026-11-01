.class public abstract LX/3f4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3f9;
    .locals 16

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->EO7()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_0

    move-object v8, v11

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v11

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPq()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DmW()Lcom/instagram/model/reels/UserStoryIntf;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Ccc()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CRG()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    move-result v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_5
    const/4 v13, 0x0

    new-instance v2, LX/3f9;

    invoke-direct/range {v2 .. v15}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-object v3
.end method
