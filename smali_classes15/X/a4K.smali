.class public abstract synthetic LX/a4K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kmV;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4d69879d

    if-eq p1, v0, :cond_3

    const v0, 0x1ecb41d8

    if-eq p1, v0, :cond_2

    const v0, 0x4e7cbb7c

    if-eq p1, v0, :cond_1

    const v0, 0x6cd0ef9c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kmV;->Dd4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kmV;->DSV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kmV;->CJC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/kmV;->C2H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kmV;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_ts"

    invoke-interface {p0}, LX/kmV;->C2H()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_text"

    invoke-interface {p0}, LX/kmV;->CJC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_ts"

    invoke-interface {p0}, LX/kmV;->DSV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, LX/kmV;->Dd4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
