.class public abstract LX/9no;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I59;)Lcom/instagram/api/schemas/AttributionUIImpl;
    .locals 8

    iget-object v1, p0, LX/I59;->A03:LX/9mv;

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/I59;->A00:LX/0wH;

    iget-object v7, p0, LX/I59;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v1}, LX/9no;->A02(LX/9mv;)Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    move-result-object v6

    sget-object v3, LX/0wO;->A0B:LX/0wO;

    iget-object v4, p0, LX/I59;->A01:LX/0wP;

    iget-object v5, p0, LX/I59;->A02:LX/0wR;

    :goto_0
    new-instance v1, Lcom/instagram/api/schemas/AttributionUIImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/AttributionUIImpl;-><init>(LX/0wH;LX/0wO;LX/0wP;LX/0wR;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v3, LX/0wO;->A0B:LX/0wO;

    iget-object v7, p0, LX/I59;->A05:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v2, p0, LX/I59;->A00:LX/0wH;

    iget-object v4, p0, LX/I59;->A01:LX/0wP;

    iget-object v5, p0, LX/I59;->A02:LX/0wR;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;
    .locals 7

    iget-object v6, p0, LX/9mv;->A0A:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {p0}, LX/9no;->A02(LX/9mv;)Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    move-result-object v5

    sget-object v2, LX/0wO;->A0B:LX/0wO;

    const/4 v1, 0x0

    sget-object v4, LX/0wR;->A07:LX/0wR;

    new-instance v0, Lcom/instagram/api/schemas/AttributionUIImpl;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/AttributionUIImpl;-><init>(LX/0wH;LX/0wO;LX/0wP;LX/0wR;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/9mv;)Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;
    .locals 15

    iget-object v0, p0, LX/9mv;->A01:LX/VsK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/VsK;->A01:Ljava/lang/String;

    move-object v8, v3

    iget-object v2, v0, LX/VsK;->A00:LX/0wK;

    iget-object v1, v0, LX/VsK;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;-><init>(LX/0wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_0
    iget-object v9, p0, LX/9mv;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9mv;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/9mv;->A08:Ljava/lang/String;

    iget-object v14, p0, LX/9mv;->A0B:Ljava/util/List;

    iget-object v12, p0, LX/9mv;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/9mv;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/9mv;->A00:LX/0wN;

    iget-object v13, p0, LX/9mv;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    move-object v6, v2

    move-object v10, v9

    move-object p0, v14

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;-><init>(LX/0wM;LX/0wN;Lcom/instagram/api/schemas/MediaAttributionUIAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    move-object v8, v4

    goto :goto_0
.end method
