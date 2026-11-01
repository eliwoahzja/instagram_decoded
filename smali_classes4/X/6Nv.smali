.class public abstract synthetic LX/6Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ShortDramaCreator;Lcom/instagram/api/schemas/ShortDramaCreator;)Lcom/instagram/api/schemas/ShortDramaCreatorImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DJ1()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DMN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaCreator;->DJ1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaCreator;->DJ1()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaCreator;->DMN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaCreator;->DMN()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ShortDramaCreator;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xf2a246f

    if-eq p1, v0, :cond_1

    const v0, 0x32d4bd47

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DJ1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DMN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ShortDramaCreator;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "series_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DJ1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_tab_in_profile"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShortDramaCreator;->DMN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
