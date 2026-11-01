.class public abstract synthetic LX/Pn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9QT;LX/9QT;)LX/H0I;
    .locals 3

    invoke-interface {p0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {p0}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {p1}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, LX/H0I;

    invoke-direct {v0, v2, v1}, LX/H0I;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static A01(LX/9QT;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6fa001d4

    if-eq p1, v0, :cond_1

    const v0, -0x5bde7db

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/9QT;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "longform_media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start_timestamp_ms"

    invoke-interface {p1}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
