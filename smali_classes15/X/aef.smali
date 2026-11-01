.class public abstract synthetic LX/aef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Sw;LX/8Sw;)LX/PS5;
    .locals 2

    new-instance v1, LX/ZND;

    invoke-direct {v1, p0}, LX/ZND;-><init>(LX/8Sw;)V

    invoke-interface {p1}, LX/8Sw;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Sw;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZND;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8Sw;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Sw;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZND;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/8Sw;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Sw;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZND;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/ZND;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/ZND;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ZND;->A02:Ljava/lang/String;

    new-instance v0, LX/PS5;

    invoke-direct {v0, p1, p0, v1}, LX/PS5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8Sw;I)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8Sw;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Sw;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8Sw;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8Sw;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text"

    invoke-interface {p0}, LX/8Sw;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/8Sw;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/8Sw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
