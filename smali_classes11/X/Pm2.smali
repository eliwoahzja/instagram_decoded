.class public abstract synthetic LX/Pm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wcm;LX/Wcm;)LX/H51;
    .locals 4

    invoke-interface {p0}, LX/Wcm;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Wcm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, LX/H51;

    invoke-direct {v0, v1, v3, v2}, LX/H51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Wcm;I)Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x153c06e3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wcm;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Wcm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Wcm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Wcm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/Wcm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
