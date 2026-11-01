.class public abstract synthetic LX/lPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;)Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_1

    const v0, 0x153c06e3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
