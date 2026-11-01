.class public abstract synthetic LX/iH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingAttachment;)Lcom/instagram/api/schemas/GreetingAttachmentImpl;
    .locals 2

    new-instance v1, LX/fUA;

    invoke-direct {v1, p0}, LX/fUA;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fUA;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fUA;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingAttachment;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fUA;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/fUA;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/fUA;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/fUA;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/GreetingAttachmentImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/GreetingAttachment;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->DsX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->CII()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/GreetingAttachment;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->CII()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingAttachment;->DsX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
