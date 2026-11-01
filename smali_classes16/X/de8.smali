.class public abstract synthetic LX/de8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;
    .locals 3

    new-instance v1, LX/cVM;

    invoke-direct {v1, p0}, LX/cVM;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cVM;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cVM;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->D20()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cVM;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cVM;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/cVM;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/cVM;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/cVM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/cVM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_2

    const v0, 0x65c5ddf

    if-eq p1, v0, :cond_1

    const v0, 0x6a3948a4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->D20()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_pic_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->D20()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
