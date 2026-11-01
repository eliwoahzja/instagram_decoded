.class public abstract synthetic LX/ZzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35576a72    # -5524167.0f

    if-eq p1, v0, :cond_3

    const v0, -0x2c6c61cd

    if-eq p1, v0, :cond_2

    const v0, -0x122f9a9e

    if-eq p1, v0, :cond_1

    const v0, -0x3b7696

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D7V()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v1

    const-string v0, "logging_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/BTD;->A1T(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "media_infos"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v1

    const-string v0, "prompt_sticker"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reel_pks"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D7V()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
