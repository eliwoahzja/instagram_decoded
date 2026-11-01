.class public abstract synthetic LX/km4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5069ecaa

    if-eq p1, v0, :cond_1

    const v0, 0x33ae02

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->ClX()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->BqR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cursor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->BqR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdge;->ClX()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v1

    const-string v0, "node"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
