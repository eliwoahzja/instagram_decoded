.class public abstract synthetic LX/lNV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GameNoteResponseInfo;Lcom/instagram/api/schemas/GameNoteResponseInfo;)Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;
    .locals 3

    new-instance v1, LX/jNO;

    invoke-direct {v1, p0}, LX/jNO;-><init>(Lcom/instagram/api/schemas/GameNoteResponseInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jNO;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jNO;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jNO;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jNO;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/jNO;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/jNO;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/jNO;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/jNO;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/GameNoteResponseInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x2db8736d

    if-eq p1, v0, :cond_3

    const v0, 0x3ba98eb8

    if-eq p1, v0, :cond_2

    const v0, 0x3f3b4246    # 0.73148f

    if-eq p1, v0, :cond_1

    const v0, 0x63da3e0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/GameNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "game_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "game_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "game_thumbnail_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "game_thumbnail_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CDD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
