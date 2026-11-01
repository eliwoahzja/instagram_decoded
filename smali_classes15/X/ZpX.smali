.class public abstract synthetic LX/ZpX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/imO;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_2

    const v0, 0x20ef99e6

    if-eq p1, v0, :cond_1

    const v0, 0x70fe341d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/imO;->Cin()Lcom/instagram/api/schemas/MusicActivationInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/imO;->Bc0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/imO;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/imO;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "caption"

    invoke-interface {p1}, LX/imO;->Bc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/imO;->Cin()Lcom/instagram/api/schemas/MusicActivationInfo;

    move-result-object v1

    const-string v0, "music_activation_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/imO;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
