.class public abstract synthetic LX/A7L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    move-result p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/SUCustomProfilePicDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_2

    const v0, 0x1c56f

    if-eq p1, v0, :cond_1

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
