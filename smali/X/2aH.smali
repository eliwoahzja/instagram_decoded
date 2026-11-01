.class public abstract synthetic LX/2aH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProfilePicUrlInfo;Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 20
    move-result v1

    .line 21
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    .line 26
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ProfilePicUrlInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x48c76ed9

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x1c56f

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x6be2dc6

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p0, "Requested missing field (hash: "

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "height"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "url"

    .line 21
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "width"

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
