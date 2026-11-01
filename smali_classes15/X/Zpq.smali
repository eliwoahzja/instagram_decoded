.class public abstract synthetic LX/Zpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NuxSchoolStoryCard;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xe9ac8f7

    if-eq p1, v0, :cond_3

    const v0, 0x2c929929

    if-eq p1, v0, :cond_2

    const v0, 0x4833f11b

    if-eq p1, v0, :cond_1

    const v0, 0x7492ca87

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->BLb()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CUi()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CxV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/NuxSchoolStoryCard;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "add_yours_prompt_infos"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->BLb()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "last_seen_timestamp"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CUi()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->CxV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
