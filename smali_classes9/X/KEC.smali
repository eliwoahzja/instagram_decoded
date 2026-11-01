.class public abstract synthetic LX/KEC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkU;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x6e08907

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OkU;->DbZ()LX/OkS;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OkU;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/OkU;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/OkU;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, LX/OkU;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OkU;->DbZ()LX/OkS;

    move-result-object v1

    const-string v0, "themed_image_url"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/OkU;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
