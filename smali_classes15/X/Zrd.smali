.class public abstract synthetic LX/Zrd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kAf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x28c4e617

    if-eq p1, v0, :cond_2

    const v0, 0x46604d07

    if-eq p1, v0, :cond_1

    const v0, 0x687cca6b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kAf;->D18()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kAf;->CS0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kAf;->BOD()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kAf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "android_links"

    invoke-interface {p0}, LX/kAf;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "ios_links"

    invoke-interface {p0}, LX/kAf;->CS0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p0}, LX/kAf;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
