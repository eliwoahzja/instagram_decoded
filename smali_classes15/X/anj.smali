.class public abstract synthetic LX/anj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryDigestInfo;Lcom/instagram/api/schemas/StoryDigestInfo;)Lcom/instagram/api/schemas/StoryDigestInfoImpl;
    .locals 2

    new-instance v1, LX/Yoq;

    invoke-direct {v1, p0}, LX/Yoq;-><init>(Lcom/instagram/api/schemas/StoryDigestInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Yoq;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yoq;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Yoq;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/Yoq;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/Yoq;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Yoq;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/StoryDigestInfoImpl;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/StoryDigestInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryDigestInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x387d8bd5

    if-eq p1, v0, :cond_2

    const v0, -0x8f570c

    if-eq p1, v0, :cond_1

    const v0, 0x4fc60ecb    # 6.6457165E9f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryDigestInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_reel_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x361

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
